target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Match_t = type { %struct.Group_t, %struct.Group_t, ptr, ptr }
%struct.Group_t = type { [10 x ptr], [10 x ptr], ptr, i32 }
%struct.strview_t = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @strgrpmatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Match_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 368, ptr %15) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %79, %5
  %24 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.Group_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Group_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Group_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x ptr], ptr %29, i64 0, i64 0
  store ptr null, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = call i32 @grpmatch(ptr noundef %15, i32 noundef 0, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Group_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %37, %23
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Group_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 176, i1 false), !tbaa.struct !18
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.Group_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Group_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Group_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 0
  store ptr %65, ptr %68, align 8, !tbaa !3
  br label %82

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %37
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = icmp uge ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %176

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %13, align 8, !tbaa !3
  br label %23

82:                                               ; preds = %58
  %83 = load i32, ptr %11, align 4, !tbaa !10
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.Group_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %176

93:                                               ; preds = %86, %82
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %176

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.Group_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x ptr], ptr %100, i64 0, i64 0
  store ptr %98, ptr %101, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %102, ptr %13, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.Group_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !16
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.Group_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !16
  store i32 %111, ptr %10, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %108, %97
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %171, %112
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %10, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Group_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.Group_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  br label %137

136:                                              ; preds = %117
  br label %137

137:                                              ; preds = %136, %125
  %138 = phi i64 [ %135, %125 ], [ 0, %136 ]
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = mul nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %139, i64 %142
  store i64 %138, ptr %143, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.Group_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %12, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw %struct.Match_t, ptr %15, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.Group_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %12, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  br label %163

162:                                              ; preds = %137
  br label %163

163:                                              ; preds = %162, %151
  %164 = phi i64 [ %161, %151 ], [ 0, %162 ]
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %165, i64 %169
  store i64 %164, ptr %170, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %12, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %12, align 4, !tbaa !10
  br label %113, !llvm.loop !22

174:                                              ; preds = %113
  %175 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %176

176:                                              ; preds = %174, %96, %92, %78
  call void @llvm.lifetime.end.p0(i64 368, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grpmatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  br label %16

16:                                               ; preds = %40, %6
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %36, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !10
  %25 = call i32 @onematch(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Match_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %14, align 8, !tbaa !3
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 38
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %14, align 8, !tbaa !3
  br label %18, !llvm.loop !26

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call ptr @gobble(ptr noundef %41, ptr noundef %42, i32 noundef 124, ptr noundef %9, i32 noundef 1)
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %16, label %45, !llvm.loop !27

45:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @strmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @strgrpmatch(ptr noundef %5, ptr noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @onematch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.strview_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  br label %33

33:                                               ; preds = %972, %7
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %34, ptr %19, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load i8, ptr %40, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 0, %38 ], [ %43, %39 ]
  store i32 %45, ptr %17, align 4, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %46, ptr %20, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %12, align 8, !tbaa !3
  %49 = load i8, ptr %47, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %16, align 4, !tbaa !10
  switch i32 %50, label %965 [
    i32 40, label %51
    i32 42, label %51
    i32 63, label %51
    i32 43, label %51
    i32 64, label %51
    i32 33, label %51
    i32 0, label %464
    i32 124, label %464
    i32 38, label %464
    i32 41, label %464
    i32 91, label %513
    i32 92, label %906
  ]

51:                                               ; preds = %44, %44, %44, %44, %44, %44
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 40
  br i1 %58, label %59, label %307

59:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 40
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %66, ptr %21, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %67, ptr %22, align 4, !tbaa !10
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !10
  store i32 %69, ptr %18, align 4, !tbaa !10
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %95

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.Match_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Group_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %75, %72
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.Match_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Group_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x ptr], ptr %85, i64 0, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.Match_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Group_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x ptr], ptr %91, i64 0, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !3
  br label %95

95:                                               ; preds = %82, %75, %59
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = icmp ne ptr %98, null
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = call ptr @gobble(ptr noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef %10, i32 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %306

105:                                              ; preds = %95
  %106 = load i32, ptr %16, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 42
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 63
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 43
  br i1 %113, label %114, label %148

114:                                              ; preds = %111
  %115 = load ptr, ptr %20, align 8, !tbaa !3
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %114, %108, %105
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = load i32, ptr %10, align 4, !tbaa !10
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load ptr, ptr %12, align 8, !tbaa !3
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = load i32, ptr %15, align 4, !tbaa !10
  %125 = call i32 @onematch(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef null, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %306

128:                                              ; preds = %118
  %129 = load i32, ptr %17, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = icmp uge ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br i1 false, label %147, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !3
  %139 = load i8, ptr %137, align 1, !tbaa !19
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136, %135, %128
  %143 = load i32, ptr %22, align 4, !tbaa !10
  %144 = load ptr, ptr %9, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.Match_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Group_t, ptr %145, i32 0, i32 3
  store i32 %143, ptr %146, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %306

147:                                              ; preds = %136, %135
  br label %148

148:                                              ; preds = %147, %114, %111
  %149 = load i32, ptr %16, align 4, !tbaa !10
  %150 = icmp eq i32 %149, 42
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4, !tbaa !10
  %153 = icmp eq i32 %152, 43
  br i1 %153, label %154, label %158

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %155, ptr %12, align 8, !tbaa !3
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %17, align 4, !tbaa !10
  br label %160

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %159, ptr %17, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %158, %154
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = icmp ne i32 %161, 33
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %16, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %299, %160
  %165 = load ptr, ptr %9, align 8, !tbaa !24
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = load ptr, ptr %21, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !3
  %170 = load i32, ptr %15, align 4, !tbaa !10
  %171 = call i32 @grpmatch(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %288

174:                                              ; preds = %164
  %175 = load i32, ptr %18, align 4, !tbaa !10
  %176 = icmp slt i32 %175, 10
  br i1 %176, label %177, label %223

177:                                              ; preds = %174
  %178 = load ptr, ptr %9, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.Match_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.Group_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %18, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %196

186:                                              ; preds = %177
  %187 = load ptr, ptr %9, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.Match_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Group_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %18, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x ptr], ptr %189, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %19, align 8, !tbaa !3
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %186, %177
  %197 = load ptr, ptr %19, align 8, !tbaa !3
  %198 = load ptr, ptr %9, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.Match_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.Group_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x ptr], ptr %200, i64 0, i64 %202
  store ptr %197, ptr %203, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %196, %186
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = load ptr, ptr %9, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.Match_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.Group_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = icmp ugt ptr %205, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %204
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = load ptr, ptr %9, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.Match_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.Group_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %18, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x ptr], ptr %218, i64 0, i64 %220
  store ptr %215, ptr %221, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %214, %204
  br label %223

223:                                              ; preds = %222, %174
  %224 = load ptr, ptr %9, align 8, !tbaa !24
  %225 = load i32, ptr %17, align 4, !tbaa !10
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = load ptr, ptr %20, align 8, !tbaa !3
  %230 = load i32, ptr %15, align 4, !tbaa !10
  %231 = call i32 @onematch(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %287

233:                                              ; preds = %223
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = load ptr, ptr %20, align 8, !tbaa !3
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %286

237:                                              ; preds = %233
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = icmp slt i32 %238, 10
  br i1 %239, label %240, label %286

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.Match_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.Group_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %18, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x ptr], ptr %243, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %240
  %250 = load ptr, ptr %9, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw %struct.Match_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.Group_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %18, align 4, !tbaa !10
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = load ptr, ptr %19, align 8, !tbaa !3
  %258 = icmp ugt ptr %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249, %240
  %260 = load ptr, ptr %19, align 8, !tbaa !3
  %261 = load ptr, ptr %9, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %struct.Match_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.Group_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %18, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x ptr], ptr %263, i64 0, i64 %265
  store ptr %260, ptr %266, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %259, %249
  %268 = load ptr, ptr %11, align 8, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.Match_t, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.Group_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x ptr], ptr %271, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = icmp ugt ptr %268, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %267
  %278 = load ptr, ptr %11, align 8, !tbaa !3
  %279 = load ptr, ptr %9, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.Match_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.Group_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %18, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x ptr], ptr %281, i64 0, i64 %283
  store ptr %278, ptr %284, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %277, %267
  br label %286

286:                                              ; preds = %285, %237, %233
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %306

287:                                              ; preds = %223
  br label %288

288:                                              ; preds = %287, %164
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %11, align 8, !tbaa !3
  %291 = load ptr, ptr %13, align 8, !tbaa !3
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %11, align 8, !tbaa !3
  %296 = load i8, ptr %294, align 1, !tbaa !19
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br label %299

299:                                              ; preds = %293, %289
  %300 = phi i1 [ false, %289 ], [ %298, %293 ]
  br i1 %300, label %164, label %301, !llvm.loop !28

301:                                              ; preds = %299
  %302 = load i32, ptr %22, align 4, !tbaa !10
  %303 = load ptr, ptr %9, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.Match_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.Group_t, ptr %304, i32 0, i32 3
  store i32 %302, ptr %305, align 8, !tbaa !16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %306

306:                                              ; preds = %301, %286, %142, %127, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %976

307:                                              ; preds = %54
  %308 = load i32, ptr %16, align 4, !tbaa !10
  %309 = icmp eq i32 %308, 42
  br i1 %309, label %310, label %453

310:                                              ; preds = %307
  br label %311

311:                                              ; preds = %324, %310
  %312 = load ptr, ptr %12, align 8, !tbaa !3
  %313 = load i8, ptr %312, align 1, !tbaa !19
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 42
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %12, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !19
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 40
  br label %322

322:                                              ; preds = %316, %311
  %323 = phi i1 [ false, %311 ], [ %321, %316 ]
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = load ptr, ptr %12, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %12, align 8, !tbaa !3
  br label %311, !llvm.loop !29

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %328, ptr %20, align 8, !tbaa !3
  %329 = load ptr, ptr %12, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %12, align 8, !tbaa !3
  %331 = load i8, ptr %329, align 1, !tbaa !19
  %332 = sext i8 %331 to i32
  store i32 %332, ptr %16, align 4, !tbaa !10
  switch i32 %332, label %416 [
    i32 64, label %333
    i32 33, label %333
    i32 43, label %333
    i32 40, label %339
    i32 91, label %339
    i32 63, label %339
    i32 42, label %339
    i32 0, label %340
    i32 124, label %340
    i32 38, label %340
    i32 41, label %340
    i32 92, label %376
  ]

333:                                              ; preds = %327, %327, %327
  %334 = load ptr, ptr %12, align 8, !tbaa !3
  %335 = load i8, ptr %334, align 1, !tbaa !19
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 40
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %18, align 4, !tbaa !10
  br label %417

339:                                              ; preds = %327, %327, %327, %327
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %417

340:                                              ; preds = %327, %327, %327, %327
  %341 = load ptr, ptr %13, align 8, !tbaa !3
  %342 = load ptr, ptr %9, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.Match_t, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.Group_t, ptr %343, i32 0, i32 2
  store ptr %341, ptr %344, align 8, !tbaa !17
  %345 = load ptr, ptr %20, align 8, !tbaa !3
  %346 = load ptr, ptr %9, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.Match_t, ptr %346, i32 0, i32 3
  store ptr %345, ptr %347, align 8, !tbaa !25
  %348 = load i32, ptr %10, align 4, !tbaa !10
  %349 = load ptr, ptr %9, align 8, !tbaa !24
  %350 = getelementptr inbounds nuw %struct.Match_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.Group_t, ptr %350, i32 0, i32 3
  store i32 %348, ptr %351, align 8, !tbaa !16
  %352 = load i32, ptr %16, align 4, !tbaa !10
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %375, label %354

354:                                              ; preds = %340
  %355 = load ptr, ptr %9, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.Match_t, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds nuw %struct.Group_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %370

360:                                              ; preds = %354
  %361 = load ptr, ptr %9, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw %struct.Match_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.Group_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = load ptr, ptr %9, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.Match_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.Group_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !15
  %369 = icmp ugt ptr %364, %368
  br i1 %369, label %370, label %375

370:                                              ; preds = %360, %354
  %371 = load ptr, ptr %9, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.Match_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %9, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.Match_t, ptr %373, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %374, i64 176, i1 false), !tbaa.struct !18
  br label %375

375:                                              ; preds = %370, %360, %340
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

376:                                              ; preds = %327
  %377 = load ptr, ptr %12, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %12, align 8, !tbaa !3
  %379 = load i8, ptr %377, align 1, !tbaa !19
  %380 = sext i8 %379 to i32
  store i32 %380, ptr %16, align 4, !tbaa !10
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %376
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

383:                                              ; preds = %376
  %384 = load i32, ptr %16, align 4, !tbaa !10
  %385 = icmp sge i32 %384, 48
  br i1 %385, label %386, label %415

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4, !tbaa !10
  %388 = icmp sle i32 %387, 57
  br i1 %388, label %389, label %415

389:                                              ; preds = %386
  %390 = load i32, ptr %16, align 4, !tbaa !10
  %391 = sub nsw i32 %390, 48
  store i32 %391, ptr %18, align 4, !tbaa !10
  %392 = load i32, ptr %18, align 4, !tbaa !10
  %393 = load i32, ptr %10, align 4, !tbaa !10
  %394 = icmp sle i32 %392, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %389
  %396 = load ptr, ptr %9, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %struct.Match_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds nuw %struct.Group_t, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %18, align 4, !tbaa !10
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %414

404:                                              ; preds = %395
  %405 = load ptr, ptr %9, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %struct.Match_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.Group_t, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %18, align 4, !tbaa !10
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x ptr], ptr %407, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !3
  %412 = load i8, ptr %411, align 1, !tbaa !19
  %413 = sext i8 %412 to i32
  store i32 %413, ptr %16, align 4, !tbaa !10
  br label %414

414:                                              ; preds = %404, %395, %389
  br label %415

415:                                              ; preds = %414, %386, %383
  br label %416

416:                                              ; preds = %327, %415
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %416, %339, %333
  %418 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %418, ptr %12, align 8, !tbaa !3
  br label %419

419:                                              ; preds = %451, %417
  %420 = load i32, ptr %18, align 4, !tbaa !10
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %16, align 4, !tbaa !10
  %424 = load i32, ptr %17, align 4, !tbaa !10
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %422, %419
  %427 = load ptr, ptr %9, align 8, !tbaa !24
  %428 = load i32, ptr %10, align 4, !tbaa !10
  %429 = load ptr, ptr %19, align 8, !tbaa !3
  %430 = load ptr, ptr %12, align 8, !tbaa !3
  %431 = load ptr, ptr %13, align 8, !tbaa !3
  %432 = load i32, ptr %15, align 4, !tbaa !10
  %433 = call i32 @onematch(ptr noundef %427, i32 noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef null, i32 noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

436:                                              ; preds = %426, %422
  %437 = load i32, ptr %17, align 4, !tbaa !10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

440:                                              ; preds = %436
  %441 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %441, ptr %19, align 8, !tbaa !3
  %442 = load ptr, ptr %11, align 8, !tbaa !3
  %443 = load ptr, ptr %13, align 8, !tbaa !3
  %444 = icmp uge ptr %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  br label %451

446:                                              ; preds = %440
  %447 = load ptr, ptr %11, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %11, align 8, !tbaa !3
  %449 = load i8, ptr %447, align 1, !tbaa !19
  %450 = sext i8 %449 to i32
  br label %451

451:                                              ; preds = %446, %445
  %452 = phi i32 [ 0, %445 ], [ %450, %446 ]
  store i32 %452, ptr %17, align 4, !tbaa !10
  br label %419

453:                                              ; preds = %307
  %454 = load i32, ptr %16, align 4, !tbaa !10
  %455 = icmp ne i32 %454, 63
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load i32, ptr %16, align 4, !tbaa !10
  %458 = load i32, ptr %17, align 4, !tbaa !10
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

461:                                              ; preds = %456, %453
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %971

464:                                              ; preds = %44, %44, %44, %44
  %465 = load i32, ptr %17, align 4, !tbaa !10
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %479, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %19, align 8, !tbaa !3
  %469 = load ptr, ptr %9, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw %struct.Match_t, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.Group_t, ptr %470, i32 0, i32 2
  store ptr %468, ptr %471, align 8, !tbaa !17
  %472 = load ptr, ptr %20, align 8, !tbaa !3
  %473 = load ptr, ptr %9, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.Match_t, ptr %473, i32 0, i32 3
  store ptr %472, ptr %474, align 8, !tbaa !25
  %475 = load i32, ptr %10, align 4, !tbaa !10
  %476 = load ptr, ptr %9, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw %struct.Match_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.Group_t, ptr %477, i32 0, i32 3
  store i32 %475, ptr %478, align 8, !tbaa !16
  br label %479

479:                                              ; preds = %467, %464
  %480 = load i32, ptr %16, align 4, !tbaa !10
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %508, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %9, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw %struct.Match_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.Group_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !15
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %482
  %489 = load ptr, ptr %19, align 8, !tbaa !3
  %490 = load ptr, ptr %9, align 8, !tbaa !24
  %491 = getelementptr inbounds nuw %struct.Match_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds nuw %struct.Group_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !15
  %494 = icmp ugt ptr %489, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %488, %482
  %496 = load ptr, ptr %9, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw %struct.Match_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %9, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw %struct.Match_t, ptr %498, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %499, i64 176, i1 false), !tbaa.struct !18
  %500 = load ptr, ptr %19, align 8, !tbaa !3
  %501 = load ptr, ptr %9, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw %struct.Match_t, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.Group_t, ptr %502, i32 0, i32 2
  store ptr %500, ptr %503, align 8, !tbaa !15
  %504 = load i32, ptr %10, align 4, !tbaa !10
  %505 = load ptr, ptr %9, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.Match_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.Group_t, ptr %506, i32 0, i32 3
  store i32 %504, ptr %507, align 8, !tbaa !30
  br label %508

508:                                              ; preds = %495, %488, %479
  %509 = load i32, ptr %17, align 4, !tbaa !10
  %510 = icmp ne i32 %509, 0
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  store i32 %512, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

513:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %514 = load i32, ptr %17, align 4, !tbaa !10
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %903

517:                                              ; preds = %513
  store ptr null, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !10
  %518 = load ptr, ptr %12, align 8, !tbaa !3
  %519 = load i8, ptr %518, align 1, !tbaa !19
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 33
  %522 = zext i1 %521 to i32
  store i32 %522, ptr %24, align 4, !tbaa !10
  br i1 %521, label %523, label %526

523:                                              ; preds = %517
  %524 = load ptr, ptr %12, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i32 1
  store ptr %525, ptr %12, align 8, !tbaa !3
  br label %526

526:                                              ; preds = %523, %517
  br label %527

527:                                              ; preds = %901, %526
  %528 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %528, ptr %20, align 8, !tbaa !3
  %529 = load ptr, ptr %12, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %12, align 8, !tbaa !3
  %531 = load i8, ptr %529, align 1, !tbaa !19
  %532 = sext i8 %531 to i32
  store i32 %532, ptr %16, align 4, !tbaa !10
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %527
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %903

535:                                              ; preds = %527
  %536 = load i32, ptr %16, align 4, !tbaa !10
  %537 = icmp eq i32 %536, 91
  br i1 %537, label %538, label %803

538:                                              ; preds = %535
  %539 = load ptr, ptr %12, align 8, !tbaa !3
  %540 = load i8, ptr %539, align 1, !tbaa !19
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 58
  br i1 %542, label %553, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %12, align 8, !tbaa !3
  %545 = load i8, ptr %544, align 1, !tbaa !19
  %546 = sext i8 %545 to i32
  %547 = icmp eq i32 %546, 61
  br i1 %547, label %553, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %12, align 8, !tbaa !3
  %550 = load i8, ptr %549, align 1, !tbaa !19
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 46
  br i1 %552, label %553, label %803

553:                                              ; preds = %548, %543, %538
  %554 = load ptr, ptr %12, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %12, align 8, !tbaa !3
  %556 = load i8, ptr %554, align 1, !tbaa !19
  %557 = sext i8 %556 to i32
  store i32 %557, ptr %18, align 4, !tbaa !10
  %558 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %558, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %559 = getelementptr inbounds nuw %struct.strview_t, ptr %28, i32 0, i32 0
  %560 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %560, ptr %559, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.strview_t, ptr %28, i32 0, i32 1
  store i64 0, ptr %561, align 8, !tbaa !33
  br label %562

562:                                              ; preds = %579, %553
  %563 = load ptr, ptr %12, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i32 1
  store ptr %564, ptr %12, align 8, !tbaa !3
  %565 = load i8, ptr %563, align 1, !tbaa !19
  %566 = sext i8 %565 to i32
  store i32 %566, ptr %16, align 4, !tbaa !10
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %562
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %800

569:                                              ; preds = %562
  %570 = load i32, ptr %16, align 4, !tbaa !10
  %571 = load i32, ptr %18, align 4, !tbaa !10
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %579

573:                                              ; preds = %569
  %574 = load ptr, ptr %12, align 8, !tbaa !3
  %575 = load i8, ptr %574, align 1, !tbaa !19
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 93
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  br label %583

579:                                              ; preds = %573, %569
  %580 = getelementptr inbounds nuw %struct.strview_t, ptr %28, i32 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !33
  %582 = add i64 %581, 1
  store i64 %582, ptr %580, align 8, !tbaa !33
  br label %562

583:                                              ; preds = %578
  %584 = load ptr, ptr %12, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i8, ptr %584, i32 1
  store ptr %585, ptr %12, align 8, !tbaa !3
  %586 = load i32, ptr %26, align 4, !tbaa !10
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  br label %799

589:                                              ; preds = %583
  %590 = load i32, ptr %18, align 4, !tbaa !10
  %591 = icmp eq i32 %590, 58
  br i1 %591, label %592, label %736

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = call zeroext i1 @strview_str_eq(ptr %594, i64 %596, ptr noundef @.str)
  br i1 %597, label %598, label %603

598:                                              ; preds = %592
  %599 = load i32, ptr %17, align 4, !tbaa !10
  %600 = call zeroext i1 @gv_isalnum(i32 noundef %599)
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %602

602:                                              ; preds = %601, %598
  br label %735

603:                                              ; preds = %592
  %604 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %607 = load i64, ptr %606, align 8
  %608 = call zeroext i1 @strview_str_eq(ptr %605, i64 %607, ptr noundef @.str.1)
  br i1 %608, label %609, label %614

609:                                              ; preds = %603
  %610 = load i32, ptr %17, align 4, !tbaa !10
  %611 = call zeroext i1 @gv_isalpha(i32 noundef %610)
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %613

613:                                              ; preds = %612, %609
  br label %734

614:                                              ; preds = %603
  %615 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = call zeroext i1 @strview_str_eq(ptr %616, i64 %618, ptr noundef @.str.2)
  br i1 %619, label %620, label %625

620:                                              ; preds = %614
  %621 = load i32, ptr %17, align 4, !tbaa !10
  %622 = call zeroext i1 @gv_isblank(i32 noundef %621)
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %624

624:                                              ; preds = %623, %620
  br label %733

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %629 = load i64, ptr %628, align 8
  %630 = call zeroext i1 @strview_str_eq(ptr %627, i64 %629, ptr noundef @.str.3)
  br i1 %630, label %631, label %636

631:                                              ; preds = %625
  %632 = load i32, ptr %17, align 4, !tbaa !10
  %633 = call zeroext i1 @gv_iscntrl(i32 noundef %632)
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %635

635:                                              ; preds = %634, %631
  br label %732

636:                                              ; preds = %625
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call zeroext i1 @strview_str_eq(ptr %638, i64 %640, ptr noundef @.str.4)
  br i1 %641, label %642, label %647

642:                                              ; preds = %636
  %643 = load i32, ptr %17, align 4, !tbaa !10
  %644 = call zeroext i1 @gv_isdigit(i32 noundef %643)
  br i1 %644, label %645, label %646

645:                                              ; preds = %642
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %646

646:                                              ; preds = %645, %642
  br label %731

647:                                              ; preds = %636
  %648 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %651 = load i64, ptr %650, align 8
  %652 = call zeroext i1 @strview_str_eq(ptr %649, i64 %651, ptr noundef @.str.5)
  br i1 %652, label %653, label %658

653:                                              ; preds = %647
  %654 = load i32, ptr %17, align 4, !tbaa !10
  %655 = call zeroext i1 @gv_isgraph(i32 noundef %654)
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %657

657:                                              ; preds = %656, %653
  br label %730

658:                                              ; preds = %647
  %659 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = call zeroext i1 @strview_str_eq(ptr %660, i64 %662, ptr noundef @.str.6)
  br i1 %663, label %664, label %669

664:                                              ; preds = %658
  %665 = load i32, ptr %17, align 4, !tbaa !10
  %666 = call zeroext i1 @gv_islower(i32 noundef %665)
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %668

668:                                              ; preds = %667, %664
  br label %729

669:                                              ; preds = %658
  %670 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %673 = load i64, ptr %672, align 8
  %674 = call zeroext i1 @strview_str_eq(ptr %671, i64 %673, ptr noundef @.str.7)
  br i1 %674, label %675, label %680

675:                                              ; preds = %669
  %676 = load i32, ptr %17, align 4, !tbaa !10
  %677 = call zeroext i1 @gv_isprint(i32 noundef %676)
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %679

679:                                              ; preds = %678, %675
  br label %728

680:                                              ; preds = %669
  %681 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %684 = load i64, ptr %683, align 8
  %685 = call zeroext i1 @strview_str_eq(ptr %682, i64 %684, ptr noundef @.str.8)
  br i1 %685, label %686, label %691

686:                                              ; preds = %680
  %687 = load i32, ptr %17, align 4, !tbaa !10
  %688 = call zeroext i1 @gv_ispunct(i32 noundef %687)
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %690

690:                                              ; preds = %689, %686
  br label %727

691:                                              ; preds = %680
  %692 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = call zeroext i1 @strview_str_eq(ptr %693, i64 %695, ptr noundef @.str.9)
  br i1 %696, label %697, label %702

697:                                              ; preds = %691
  %698 = load i32, ptr %17, align 4, !tbaa !10
  %699 = call zeroext i1 @gv_isspace(i32 noundef %698)
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %701

701:                                              ; preds = %700, %697
  br label %726

702:                                              ; preds = %691
  %703 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %706 = load i64, ptr %705, align 8
  %707 = call zeroext i1 @strview_str_eq(ptr %704, i64 %706, ptr noundef @.str.10)
  br i1 %707, label %708, label %713

708:                                              ; preds = %702
  %709 = load i32, ptr %17, align 4, !tbaa !10
  %710 = call zeroext i1 @gv_isupper(i32 noundef %709)
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %712

712:                                              ; preds = %711, %708
  br label %725

713:                                              ; preds = %702
  %714 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = call zeroext i1 @strview_str_eq(ptr %715, i64 %717, ptr noundef @.str.11)
  br i1 %718, label %719, label %724

719:                                              ; preds = %713
  %720 = load i32, ptr %17, align 4, !tbaa !10
  %721 = call zeroext i1 @gv_isxdigit(i32 noundef %720)
  br i1 %721, label %722, label %723

722:                                              ; preds = %719
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %723

723:                                              ; preds = %722, %719
  br label %724

724:                                              ; preds = %723, %713
  br label %725

725:                                              ; preds = %724, %712
  br label %726

726:                                              ; preds = %725, %701
  br label %727

727:                                              ; preds = %726, %690
  br label %728

728:                                              ; preds = %727, %679
  br label %729

729:                                              ; preds = %728, %668
  br label %730

730:                                              ; preds = %729, %657
  br label %731

731:                                              ; preds = %730, %646
  br label %732

732:                                              ; preds = %731, %635
  br label %733

733:                                              ; preds = %732, %624
  br label %734

734:                                              ; preds = %733, %613
  br label %735

735:                                              ; preds = %734, %602
  br label %798

736:                                              ; preds = %589
  %737 = load ptr, ptr %27, align 8, !tbaa !3
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  store i32 16, ptr %23, align 4
  br label %800

740:                                              ; preds = %736
  %741 = load ptr, ptr %12, align 8, !tbaa !3
  %742 = load i8, ptr %741, align 1, !tbaa !19
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 45
  br i1 %744, label %745, label %755

745:                                              ; preds = %740
  %746 = load ptr, ptr %12, align 8, !tbaa !3
  %747 = getelementptr inbounds i8, ptr %746, i64 1
  %748 = load i8, ptr %747, align 1, !tbaa !19
  %749 = sext i8 %748 to i32
  %750 = icmp ne i32 %749, 93
  br i1 %750, label %751, label %755

751:                                              ; preds = %745
  %752 = load ptr, ptr %12, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw i8, ptr %752, i32 1
  store ptr %753, ptr %12, align 8, !tbaa !3
  %754 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %754, ptr %27, align 8, !tbaa !3
  br label %796

755:                                              ; preds = %745, %740
  %756 = load ptr, ptr %20, align 8, !tbaa !3
  %757 = load i8, ptr %756, align 1, !tbaa !19
  %758 = sext i8 %757 to i32
  %759 = call zeroext i1 @gv_isalpha(i32 noundef %758)
  br i1 %759, label %760, label %787

760:                                              ; preds = %755
  %761 = load ptr, ptr %19, align 8, !tbaa !3
  %762 = load i8, ptr %761, align 1, !tbaa !19
  %763 = sext i8 %762 to i32
  %764 = call zeroext i1 @gv_isalpha(i32 noundef %763)
  br i1 %764, label %765, label %787

765:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %766 = call ptr @__ctype_tolower_loc() #8
  %767 = load ptr, ptr %766, align 8, !tbaa !34
  %768 = load ptr, ptr %20, align 8, !tbaa !3
  %769 = load i8, ptr %768, align 1, !tbaa !19
  %770 = sext i8 %769 to i32
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %767, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !10
  store i32 %773, ptr %29, align 4, !tbaa !10
  %774 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %774, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %775 = load i32, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %776 = call ptr @__ctype_tolower_loc() #8
  %777 = load ptr, ptr %776, align 8, !tbaa !34
  %778 = load ptr, ptr %19, align 8, !tbaa !3
  %779 = load i8, ptr %778, align 1, !tbaa !19
  %780 = sext i8 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %777, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !10
  store i32 %783, ptr %31, align 4, !tbaa !10
  %784 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %784, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %785 = load i32, ptr %32, align 4, !tbaa !10
  %786 = icmp eq i32 %775, %785
  br i1 %786, label %794, label %787

787:                                              ; preds = %765, %760, %755
  %788 = load i32, ptr %17, align 4, !tbaa !10
  %789 = load ptr, ptr %20, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %789, i32 1
  store ptr %790, ptr %20, align 8, !tbaa !3
  %791 = load i8, ptr %789, align 1, !tbaa !19
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %788, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %787, %765
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %795

795:                                              ; preds = %794, %787
  br label %796

796:                                              ; preds = %795, %751
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %735
  br label %799

799:                                              ; preds = %798, %588
  store i32 1, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %23, align 4
  br label %800

800:                                              ; preds = %739, %799, %568
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  %801 = load i32, ptr %23, align 4
  switch i32 %801, label %903 [
    i32 0, label %802
    i32 16, label %835
  ]

802:                                              ; preds = %800
  br label %900

803:                                              ; preds = %548, %535
  %804 = load i32, ptr %16, align 4, !tbaa !10
  %805 = icmp eq i32 %804, 93
  br i1 %805, label %806, label %815

806:                                              ; preds = %803
  %807 = load i32, ptr %18, align 4, !tbaa !10
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load i32, ptr %26, align 4, !tbaa !10
  %811 = load i32, ptr %24, align 4, !tbaa !10
  %812 = icmp ne i32 %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  br label %902

814:                                              ; preds = %809
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %903

815:                                              ; preds = %806, %803
  %816 = load i32, ptr %16, align 4, !tbaa !10
  %817 = icmp eq i32 %816, 92
  br i1 %817, label %818, label %827

818:                                              ; preds = %815
  %819 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %819, ptr %20, align 8, !tbaa !3
  %820 = load ptr, ptr %12, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %820, i32 1
  store ptr %821, ptr %12, align 8, !tbaa !3
  %822 = load i8, ptr %820, align 1, !tbaa !19
  %823 = sext i8 %822 to i32
  store i32 %823, ptr %16, align 4, !tbaa !10
  %824 = icmp ne i32 %823, 0
  %825 = xor i1 %824, true
  br i1 %825, label %826, label %827

826:                                              ; preds = %818
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %903

827:                                              ; preds = %818, %815
  %828 = load i32, ptr %26, align 4, !tbaa !10
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  br label %897

831:                                              ; preds = %827
  %832 = load ptr, ptr %27, align 8, !tbaa !3
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %873

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834, %800
  %836 = load ptr, ptr %27, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %836, i32 1
  store ptr %837, ptr %27, align 8, !tbaa !3
  %838 = load i8, ptr %836, align 1, !tbaa !19
  %839 = sext i8 %838 to i32
  store i32 %839, ptr %25, align 4, !tbaa !10
  %840 = load i32, ptr %17, align 4, !tbaa !10
  %841 = load i32, ptr %25, align 4, !tbaa !10
  %842 = icmp eq i32 %840, %841
  br i1 %842, label %855, label %843

843:                                              ; preds = %835
  %844 = load i32, ptr %17, align 4, !tbaa !10
  %845 = load i32, ptr %16, align 4, !tbaa !10
  %846 = icmp eq i32 %844, %845
  br i1 %846, label %855, label %847

847:                                              ; preds = %843
  %848 = load i32, ptr %17, align 4, !tbaa !10
  %849 = load i32, ptr %25, align 4, !tbaa !10
  %850 = icmp sgt i32 %848, %849
  br i1 %850, label %851, label %856

851:                                              ; preds = %847
  %852 = load i32, ptr %17, align 4, !tbaa !10
  %853 = load i32, ptr %16, align 4, !tbaa !10
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %856

855:                                              ; preds = %851, %843, %835
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %856

856:                                              ; preds = %855, %851, %847
  %857 = load ptr, ptr %12, align 8, !tbaa !3
  %858 = load i8, ptr %857, align 1, !tbaa !19
  %859 = sext i8 %858 to i32
  %860 = icmp eq i32 %859, 45
  br i1 %860, label %861, label %871

861:                                              ; preds = %856
  %862 = load ptr, ptr %12, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %862, i64 1
  %864 = load i8, ptr %863, align 1, !tbaa !19
  %865 = sext i8 %864 to i32
  %866 = icmp ne i32 %865, 93
  br i1 %866, label %867, label %871

867:                                              ; preds = %861
  %868 = load ptr, ptr %12, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %868, i32 1
  store ptr %869, ptr %12, align 8, !tbaa !3
  %870 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %870, ptr %27, align 8, !tbaa !3
  br label %872

871:                                              ; preds = %861, %856
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %872

872:                                              ; preds = %871, %867
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %896

873:                                              ; preds = %831
  %874 = load ptr, ptr %12, align 8, !tbaa !3
  %875 = load i8, ptr %874, align 1, !tbaa !19
  %876 = sext i8 %875 to i32
  %877 = icmp eq i32 %876, 45
  br i1 %877, label %878, label %888

878:                                              ; preds = %873
  %879 = load ptr, ptr %12, align 8, !tbaa !3
  %880 = getelementptr inbounds i8, ptr %879, i64 1
  %881 = load i8, ptr %880, align 1, !tbaa !19
  %882 = sext i8 %881 to i32
  %883 = icmp ne i32 %882, 93
  br i1 %883, label %884, label %888

884:                                              ; preds = %878
  %885 = load ptr, ptr %12, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %885, i32 1
  store ptr %886, ptr %12, align 8, !tbaa !3
  %887 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %887, ptr %27, align 8, !tbaa !3
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %895

888:                                              ; preds = %878, %873
  %889 = load i32, ptr %17, align 4, !tbaa !10
  %890 = load i32, ptr %16, align 4, !tbaa !10
  %891 = icmp eq i32 %889, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %893

893:                                              ; preds = %892, %888
  %894 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %894, ptr %18, align 4, !tbaa !10
  br label %895

895:                                              ; preds = %893, %884
  br label %896

896:                                              ; preds = %895, %872
  br label %897

897:                                              ; preds = %896, %830
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %802
  br label %901

901:                                              ; preds = %900
  br label %527

902:                                              ; preds = %813
  store i32 0, ptr %23, align 4
  br label %903

903:                                              ; preds = %902, %826, %814, %800, %534, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %904 = load i32, ptr %23, align 4
  switch i32 %904, label %976 [
    i32 0, label %905
  ]

905:                                              ; preds = %903
  br label %971

906:                                              ; preds = %44
  %907 = load ptr, ptr %12, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i32 1
  store ptr %908, ptr %12, align 8, !tbaa !3
  %909 = load i8, ptr %907, align 1, !tbaa !19
  %910 = sext i8 %909 to i32
  store i32 %910, ptr %16, align 4, !tbaa !10
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %913, label %912

912:                                              ; preds = %906
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

913:                                              ; preds = %906
  %914 = load i32, ptr %16, align 4, !tbaa !10
  %915 = icmp sge i32 %914, 48
  br i1 %915, label %916, label %964

916:                                              ; preds = %913
  %917 = load i32, ptr %16, align 4, !tbaa !10
  %918 = icmp sle i32 %917, 57
  br i1 %918, label %919, label %964

919:                                              ; preds = %916
  %920 = load i32, ptr %16, align 4, !tbaa !10
  %921 = sub nsw i32 %920, 48
  store i32 %921, ptr %18, align 4, !tbaa !10
  %922 = load i32, ptr %18, align 4, !tbaa !10
  %923 = load i32, ptr %10, align 4, !tbaa !10
  %924 = icmp sle i32 %922, %923
  br i1 %924, label %925, label %963

925:                                              ; preds = %919
  %926 = load ptr, ptr %9, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw %struct.Match_t, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.Group_t, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %18, align 4, !tbaa !10
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [10 x ptr], ptr %928, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !3
  store ptr %932, ptr %20, align 8, !tbaa !3
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %963

934:                                              ; preds = %925
  br label %935

935:                                              ; preds = %960, %934
  %936 = load ptr, ptr %20, align 8, !tbaa !3
  %937 = load ptr, ptr %9, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw %struct.Match_t, ptr %937, i32 0, i32 0
  %939 = getelementptr inbounds nuw %struct.Group_t, ptr %938, i32 0, i32 1
  %940 = load i32, ptr %18, align 4, !tbaa !10
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [10 x ptr], ptr %939, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !3
  %944 = icmp ult ptr %936, %943
  br i1 %944, label %945, label %961

945:                                              ; preds = %935
  %946 = load ptr, ptr %19, align 8, !tbaa !3
  %947 = load i8, ptr %946, align 1, !tbaa !19
  %948 = icmp ne i8 %947, 0
  br i1 %948, label %949, label %959

949:                                              ; preds = %945
  %950 = load ptr, ptr %19, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %950, i32 1
  store ptr %951, ptr %19, align 8, !tbaa !3
  %952 = load i8, ptr %950, align 1, !tbaa !19
  %953 = sext i8 %952 to i32
  %954 = load ptr, ptr %20, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %954, i32 1
  store ptr %955, ptr %20, align 8, !tbaa !3
  %956 = load i8, ptr %954, align 1, !tbaa !19
  %957 = sext i8 %956 to i32
  %958 = icmp ne i32 %953, %957
  br i1 %958, label %959, label %960

959:                                              ; preds = %949, %945
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

960:                                              ; preds = %949
  br label %935, !llvm.loop !36

961:                                              ; preds = %935
  %962 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %962, ptr %11, align 8, !tbaa !3
  br label %971

963:                                              ; preds = %925, %919
  br label %964

964:                                              ; preds = %963, %916, %913
  br label %965

965:                                              ; preds = %44, %964
  %966 = load i32, ptr %16, align 4, !tbaa !10
  %967 = load i32, ptr %17, align 4, !tbaa !10
  %968 = icmp ne i32 %966, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

970:                                              ; preds = %965
  br label %971

971:                                              ; preds = %970, %961, %905, %463
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %17, align 4, !tbaa !10
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %33, label %975, !llvm.loop !37

975:                                              ; preds = %972
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %976

976:                                              ; preds = %975, %969, %959, %912, %903, %508, %460, %439, %435, %382, %375, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %977 = load i32, ptr %8, align 4
  ret i32 %977
}

; Function Attrs: nounwind uwtable
define internal ptr @gobble(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %17

17:                                               ; preds = %149, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load i8, ptr %18, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  switch i32 %21, label %148 [
    i32 92, label %22
    i32 0, label %29
    i32 91, label %30
    i32 93, label %64
    i32 40, label %84
    i32 41, label %120
    i32 124, label %136
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !3
  %25 = load i8, ptr %23, align 1, !tbaa !19
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %149

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %17, %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %150

30:                                               ; preds = %17
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 33
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  br label %63

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 46
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 58
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %48, %43
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %14, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %41
  br label %149

64:                                               ; preds = %17
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = icmp ne ptr %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %64
  br label %149

84:                                               ; preds = %17
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %119, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !34
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %15, align 4, !tbaa !10
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4, !tbaa !10
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.Match_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.Group_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x ptr], ptr %107, i64 0, i64 %109
  store ptr null, ptr %110, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Match_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Group_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x ptr], ptr %113, i64 0, i64 %115
  store ptr null, ptr %116, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %104, %101
  br label %118

118:                                              ; preds = %117, %87
  br label %119

119:                                              ; preds = %118, %84
  br label %149

120:                                              ; preds = %17
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %12, align 4, !tbaa !10
  %126 = icmp sle i32 %124, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ null, %130 ], [ %132, %131 ]
  store ptr %134, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %150

135:                                              ; preds = %123, %120
  br label %149

136:                                              ; preds = %17
  %137 = load ptr, ptr %13, align 8, !tbaa !3
  %138 = icmp ne ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 124
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %150

147:                                              ; preds = %142, %139, %136
  br label %149

148:                                              ; preds = %17
  br label %149

149:                                              ; preds = %148, %147, %135, %119, %83, %63, %27
  br label %17

150:                                              ; preds = %145, %133, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %151 = load ptr, ptr %6, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isblank(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_iscntrl(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sle i32 %7, 31
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i1 true, ptr %2, align 1
  br label %15

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isgraph(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isprint(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_ispunct(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call zeroext i1 @gv_isalnum(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 127
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #4 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #7
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !33
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i64 @strlen(ptr noundef %27) #7
  store i64 %28, ptr %26, align 8, !tbaa !33
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !33
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %8, align 8, !tbaa !20
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #7
  store i32 %33, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !4, i64 352}
!13 = !{!"", !14, i64 0, !14, i64 176, !4, i64 352, !4, i64 360}
!14 = !{!"", !6, i64 0, !6, i64 80, !4, i64 160, !11, i64 168}
!15 = !{!13, !4, i64 336}
!16 = !{!13, !11, i64 168}
!17 = !{!13, !4, i64 160}
!18 = !{i64 0, i64 80, !19, i64 80, i64 80, !19, i64 160, i64 8, !3, i64 168, i64 4, !10}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !5, i64 0}
!25 = !{!13, !4, i64 360}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!13, !11, i64 344}
!31 = !{!32, !4, i64 0}
!32 = !{!"", !4, i64 0, !21, i64 8}
!33 = !{!32, !21, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !5, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
