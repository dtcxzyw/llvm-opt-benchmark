target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@dtable = internal constant [256 x i8] c"\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80>\80\80\80?456789:;<=\80\80\80\00\80\80\80\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\80\80\80\80\80\80\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @base64_encode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = mul i64 %15, 4
  %17 = udiv i64 %16, 3
  %18 = add i64 %17, 4
  store i64 %18, ptr %13, align 8, !tbaa !9
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = udiv i64 %19, 72
  %21 = load i64, ptr %13, align 8, !tbaa !9
  %22 = add i64 %21, %20
  store i64 %22, ptr %13, align 8, !tbaa !9
  %23 = load i64, ptr %13, align 8, !tbaa !9
  %24 = add i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !9
  %25 = load i64, ptr %13, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

29:                                               ; preds = %4
  %30 = load i64, ptr %13, align 8, !tbaa !9
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %43, ptr %10, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %51, %38
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sge i64 %49, 3
  br i1 %50, label %51, label %108

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !4
  store i8 %59, ptr %60, align 1, !tbaa !11
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 3
  %67 = shl i32 %66, 4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = or i32 %67, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !4
  store i8 %76, ptr %77, align 1, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = shl i32 %83, 2
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 6
  %90 = or i32 %84, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8, !tbaa !4
  store i8 %93, ptr %94, align 1, !tbaa !11
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 63
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8, !tbaa !4
  store i8 %103, ptr %104, align 1, !tbaa !11
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store ptr %107, ptr %12, align 8, !tbaa !4
  br label %44, !llvm.loop !12

108:                                              ; preds = %44
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %108
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8, !tbaa !4
  store i8 %123, ptr %124, align 1, !tbaa !11
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %146

132:                                              ; preds = %115
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !11
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 3
  %138 = shl i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !4
  store i8 %141, ptr %142, align 1, !tbaa !11
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %10, align 8, !tbaa !4
  store i8 61, ptr %144, align 1, !tbaa !11
  br label %175

146:                                              ; preds = %115
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 3
  %152 = shl i32 %151, 4
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 4
  %158 = or i32 %152, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !11
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %10, align 8, !tbaa !4
  store i8 %161, ptr %162, align 1, !tbaa !11
  %164 = load ptr, ptr %12, align 8, !tbaa !4
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 15
  %169 = shl i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [65 x i8], ptr @base64_table, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !11
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !4
  store i8 %172, ptr %173, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %146, %132
  %176 = load ptr, ptr %10, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %10, align 8, !tbaa !4
  store i8 61, ptr %176, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %175, %108
  %179 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %179, align 1, !tbaa !11
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %178, %37, %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %186 = load i64, ptr %5, align 8
  ret i64 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %16, align 4, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i64, ptr %13, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @dtable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 128
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %14, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %32, %22
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %13, align 8, !tbaa !9
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !9
  br label %18, !llvm.loop !16

39:                                               ; preds = %18
  %40 = load i64, ptr %14, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !9
  %44 = urem i64 %43, 4
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %39
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %159

47:                                               ; preds = %42
  %48 = load i64, ptr %14, align 8, !tbaa !9
  %49 = udiv i64 %48, 4
  %50 = mul i64 %49, 3
  store i64 %50, ptr %15, align 8, !tbaa !9
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !9
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %159

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %159

60:                                               ; preds = %55
  store i64 0, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %150, %60
  %62 = load i64, ptr %13, align 8, !tbaa !9
  %63 = load i64, ptr %7, align 8, !tbaa !9
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %153

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i64, ptr %13, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @dtable, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  store i8 %72, ptr %12, align 1, !tbaa !11
  %73 = load i8, ptr %12, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 128
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %150

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load i64, ptr %13, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !14
  br label %87

87:                                               ; preds = %84, %77
  %88 = load i8, ptr %12, align 1, !tbaa !11
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 0, i64 %89
  store i8 %88, ptr %90, align 1, !tbaa !11
  %91 = load i64, ptr %14, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !9
  %93 = load i64, ptr %14, align 8, !tbaa !9
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %149

95:                                               ; preds = %87
  %96 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 2
  %100 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 4
  %104 = or i32 %99, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %10, align 8, !tbaa !4
  store i8 %105, ptr %106, align 1, !tbaa !11
  %108 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 4
  %112 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 2
  %116 = or i32 %111, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !4
  store i8 %117, ptr %118, align 1, !tbaa !11
  %120 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 6
  %124 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = or i32 %123, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !4
  store i8 %128, ptr %129, align 1, !tbaa !11
  store i64 0, ptr %14, align 8, !tbaa !9
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %95
  %134 = load i32, ptr %16, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %10, align 8, !tbaa !4
  br label %147

139:                                              ; preds = %133
  %140 = load i32, ptr %16, align 4, !tbaa !14
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 -2
  store ptr %144, ptr %10, align 8, !tbaa !4
  br label %146

145:                                              ; preds = %139
  store i64 0, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %159

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %136
  br label %153

148:                                              ; preds = %95
  br label %149

149:                                              ; preds = %148, %87
  br label %150

150:                                              ; preds = %149, %76
  %151 = load i64, ptr %13, align 8, !tbaa !9
  %152 = add i64 %151, 1
  store i64 %152, ptr %13, align 8, !tbaa !9
  br label %61, !llvm.loop !17

153:                                              ; preds = %147, %61
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %153, %145, %59, %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %160 = load i64, ptr %5, align 8
  ret i64 %160
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
