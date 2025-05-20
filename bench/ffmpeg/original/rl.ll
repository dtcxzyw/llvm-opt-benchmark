target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i16, i8, i8 }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rl_init_level_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = trunc i32 %15 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 %16, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %67, %5
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %70

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %22
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %43, %22
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !9
  br label %17, !llvm.loop !12

70:                                               ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rl_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %152, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %155

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [195 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds [195 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [195 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds [195 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [195 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds [195 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.RLTable, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr %9, align 4, !tbaa !9
  br label %52

45:                                               ; preds = %17
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.RLTable, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !16
  store i32 %48, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.RLTable, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !19
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.RLTable, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = trunc i32 %56 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %57, i64 65, i1 false)
  %58 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %58, ptr %10, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %130, %52
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %133

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.RLTable, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.RLTable, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %7, align 4, !tbaa !9
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %3, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.RLTable, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %63
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 %92, ptr %96, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %90, %63
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %106, %97
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %122, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !9
  br label %59, !llvm.loop !22

133:                                              ; preds = %59
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.RLTable, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %5, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 %138
  store ptr %134, ptr %139, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  %141 = load ptr, ptr %3, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.RLTable, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 %144
  store ptr %140, ptr %145, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %3, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.RLTable, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %5, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 %150
  store ptr %146, ptr %151, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %152

152:                                              ; preds = %133
  %153 = load i32, ptr %5, align 4, !tbaa !9
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4, !tbaa !9
  br label %14, !llvm.loop !23

155:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_rl_init_vlc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.RLTable, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [32 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.RLTable, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.RLTable, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds [2 x i16], ptr %26, i64 0
  %28 = getelementptr inbounds [2 x i16], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.RLTable, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds [2 x i16], ptr %31, i64 0
  %33 = getelementptr inbounds [2 x i16], ptr %32, i64 0, i64 0
  call void @ff_vlc_init_table_sparse(ptr noundef %18, i32 noundef %19, i32 noundef 9, i32 noundef %23, ptr noundef %28, i32 noundef 4, i32 noundef 2, ptr noundef %33, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.RLTable, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds [32 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 32, ptr %6, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %178, %176, %2
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !9
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %179

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = mul nsw i32 %44, 2
  store i32 %45, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 1
  %48 = or i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.RLTable, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 3, ptr %7, align 4
  br label %176, !llvm.loop !27

57:                                               ; preds = %43
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %172, %61
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load i32, ptr %4, align 4, !tbaa !9
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %175

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %68 = load ptr, ptr %5, align 8, !tbaa !24
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.VLCElem, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.VLCElem, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !11
  %75 = sext i16 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.VLCElem, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !11
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %67
  store i32 66, ptr %14, align 4, !tbaa !9
  store i32 64, ptr %13, align 4, !tbaa !9
  br label %132

87:                                               ; preds = %67
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  store i32 0, ptr %14, align 4, !tbaa !9
  %91 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %91, ptr %13, align 4, !tbaa !9
  br label %131

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.RLTable, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !19
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 66, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %130

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.RLTable, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.RLTable, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = sext i8 %115 to i32
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.RLTable, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %99
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = add nsw i32 %127, 192
  store i32 %128, ptr %14, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %126, %99
  br label %130

130:                                              ; preds = %129, %98
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %86
  %133 = load i32, ptr %12, align 4, !tbaa !9
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.RLTable, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.VLCElem, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 1
  store i8 %134, ptr %145, align 2, !tbaa !11
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %3, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.RLTable, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.VLCElem, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 0
  store i16 %147, ptr %158, align 2, !tbaa !11
  %159 = load i32, ptr %14, align 4, !tbaa !9
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %3, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.RLTable, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.VLCElem, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.VLCElem, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 2
  store i8 %160, ptr %171, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %172

172:                                              ; preds = %132
  %173 = load i32, ptr %10, align 4, !tbaa !9
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !9
  br label %62, !llvm.loop !28

175:                                              ; preds = %66
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %175, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
    i32 3, label %38
  ]

178:                                              ; preds = %176
  br label %38, !llvm.loop !27

179:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

180:                                              ; preds = %176
  unreachable
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!16 = !{!17, !10, i64 4}
!17 = !{!"RLTable", !10, i64 0, !10, i64 4, !18, i64 8, !5, i64 16, !5, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!17, !10, i64 0}
!20 = !{!17, !5, i64 16}
!21 = !{!17, !5, i64 24}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!26 = !{!17, !18, i64 8}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
