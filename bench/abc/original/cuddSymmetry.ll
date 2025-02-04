target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Total Symmetric = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total Groups = %d\0A\00", align 1
@entry = internal global ptr null, align 8
@ddTotalNumberSwapping = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @Cudd_SymmProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 84
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #6
  br label %34

34:                                               ; preds = %57, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 84
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %44) #6
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !27
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %34, label %61, !llvm.loop !30

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %64, ptr %7, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 84
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2) #6
  br label %69

69:                                               ; preds = %61, %17
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !8
  br label %13, !llvm.loop !32

73:                                               ; preds = %13
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, i32 noundef %77) #6
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 84
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.4, i32 noundef %82) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 0
  store ptr %27, ptr %24, align 8, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.DdSubtable, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %286

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %45, ptr %20, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.DdSubtable, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %68

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %286

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %38
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !37
  store i32 %76, ptr %23, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.DdSubtable, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  store ptr %84, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %234, %68
  %86 = load i32, ptr %21, align 4, !tbaa !8
  %87 = load i32, ptr %23, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %237

89:                                               ; preds = %85
  %90 = load ptr, ptr %22, align 8, !tbaa !39
  %91 = load i32, ptr %21, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %94, ptr %8, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %229, %89
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = load ptr, ptr %24, align 8, !tbaa !33
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %233

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.DdChildren, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  store ptr %103, ptr %10, align 8, !tbaa !33
  %104 = load ptr, ptr %8, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %9, align 8, !tbaa !33
  %111 = load ptr, ptr %8, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = load i32, ptr %20, align 4, !tbaa !8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %99
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  store ptr %129, ptr %13, align 8, !tbaa !33
  %130 = load ptr, ptr %10, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.DdChildren, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  store ptr %133, ptr %14, align 8, !tbaa !33
  br label %161

134:                                              ; preds = %99
  %135 = load ptr, ptr %9, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8, !tbaa !33
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = icmp ne ptr %141, %144
  br i1 %145, label %157, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8, !tbaa !33
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = icmp ne ptr %147, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %146, %140
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %286

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %134
  %160 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %160, ptr %14, align 8, !tbaa !33
  store ptr %160, ptr %13, align 8, !tbaa !33
  br label %161

161:                                              ; preds = %159, %123
  %162 = load ptr, ptr %9, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !41
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  store ptr %173, ptr %11, align 8, !tbaa !33
  %174 = load ptr, ptr %9, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  store ptr %177, ptr %12, align 8, !tbaa !33
  br label %180

178:                                              ; preds = %161
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %179, ptr %12, align 8, !tbaa !33
  store ptr %179, ptr %11, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %178, %167
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %11, align 8, !tbaa !33
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %11, align 8, !tbaa !33
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %12, align 8, !tbaa !33
  br label %192

192:                                              ; preds = %183, %180
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %197 = icmp ne ptr %193, %196
  br i1 %197, label %209, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.DdManager, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = icmp ne ptr %199, %202
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %229

209:                                              ; preds = %204, %198, %192
  %210 = load ptr, ptr %11, align 8, !tbaa !33
  %211 = load ptr, ptr %14, align 8, !tbaa !33
  %212 = icmp eq ptr %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = and i32 %214, %213
  store i32 %215, ptr %16, align 4, !tbaa !8
  %216 = load ptr, ptr %13, align 8, !tbaa !33
  %217 = load ptr, ptr %12, align 8, !tbaa !33
  %218 = icmp eq ptr %216, %217
  %219 = zext i1 %218 to i32
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = and i32 %220, %219
  store i32 %221, ptr %17, align 4, !tbaa !8
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %209
  %225 = load i32, ptr %17, align 4, !tbaa !8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %286

228:                                              ; preds = %224, %209
  br label %229

229:                                              ; preds = %228, %204
  %230 = load ptr, ptr %8, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  store ptr %232, ptr %8, align 8, !tbaa !33
  br label %95, !llvm.loop !44

233:                                              ; preds = %95
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %21, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %21, align 4, !tbaa !8
  br label %85, !llvm.loop !45

237:                                              ; preds = %85
  store i32 -1, ptr %19, align 4, !tbaa !8
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.DdSubtable, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !37
  store i32 %245, ptr %23, align 4, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.DdManager, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = load i32, ptr %7, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.DdSubtable, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.DdSubtable, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  store ptr %253, ptr %22, align 8, !tbaa !39
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %278, %237
  %255 = load i32, ptr %21, align 4, !tbaa !8
  %256 = load i32, ptr %23, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = load ptr, ptr %22, align 8, !tbaa !39
  %260 = load i32, ptr %21, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  store ptr %263, ptr %8, align 8, !tbaa !33
  br label %264

264:                                              ; preds = %268, %258
  %265 = load ptr, ptr %8, align 8, !tbaa !33
  %266 = load ptr, ptr %24, align 8, !tbaa !33
  %267 = icmp ne ptr %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = load i32, ptr %19, align 4, !tbaa !8
  %273 = add i32 %272, %271
  store i32 %273, ptr %19, align 4, !tbaa !8
  %274 = load ptr, ptr %8, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw %struct.DdNode, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  store ptr %276, ptr %8, align 8, !tbaa !33
  br label %264, !llvm.loop !46

277:                                              ; preds = %264
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %21, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %21, align 4, !tbaa !8
  br label %254, !llvm.loop !47

281:                                              ; preds = %254
  %282 = load i32, ptr %18, align 4, !tbaa !8
  %283 = load i32, ptr %19, align 4, !tbaa !8
  %284 = icmp eq i32 %282, %283
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %286

286:                                              ; preds = %281, %227, %157, %66, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %287 = load i32, ptr %4, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define i32 @cuddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !48
  store i32 %18, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !49
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  store ptr %22, ptr @entry, align 8, !tbaa !49
  %23 = load ptr, ptr @entry, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8, !tbaa !50
  br label %191

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #7
  store ptr %32, ptr %9, align 8, !tbaa !49
  %33 = load ptr, ptr %9, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 1, ptr %37, align 8, !tbaa !50
  br label %191

38:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.DdSubtable, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr @entry, align 8, !tbaa !49
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !49
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !8
  br label %39, !llvm.loop !52

71:                                               ; preds = %39
  %72 = load ptr, ptr %9, align 8, !tbaa !49
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %72, i64 noundef %74, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  %75 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %75, ptr %8, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %89, %71
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.DdSubtable, ptr %87, i32 0, i32 6
  store i32 %81, ptr %88, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !8
  br label %76, !llvm.loop !53

92:                                               ; preds = %76
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %170, %92
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 57
  %98 = load i32, ptr %97, align 8, !tbaa !54
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %10, align 4, !tbaa !8
  br label %106

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 57
  %105 = load i32, ptr %104, align 8, !tbaa !54
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i32 [ %101, %100 ], [ %105, %102 ]
  %108 = icmp slt i32 %94, %107
  br i1 %108, label %109, label %173

109:                                              ; preds = %106
  %110 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 58
  %113 = load i32, ptr %112, align 4, !tbaa !55
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %173

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 102
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = call i64 @Abc_Clock()
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 102
  %125 = load i64, ptr %124, align 8, !tbaa !56
  %126 = icmp sgt i64 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %173

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load ptr, ptr %9, align 8, !tbaa !49
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  store i32 %139, ptr %11, align 4, !tbaa !8
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %128
  br label %170

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.DdSubtable, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %148
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = call i32 @ddSymmSiftingAux(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  br label %191

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !57

173:                                              ; preds = %127, %115, %106
  %174 = load ptr, ptr %9, align 8, !tbaa !49
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %177) #6
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr @entry, align 8, !tbaa !49
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %183) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !8
  %188 = load i32, ptr %7, align 4, !tbaa !8
  call void @ddSymmSummary(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %13, ptr noundef %14)
  %189 = load i32, ptr %13, align 4, !tbaa !8
  %190 = add nsw i32 1, %189
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

191:                                              ; preds = %167, %35, %25
  %192 = load ptr, ptr @entry, align 8, !tbaa !49
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr @entry, align 8, !tbaa !49
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %198) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  br label %201

201:                                              ; preds = %200, %191
  %202 = load ptr, ptr %9, align 8, !tbaa !49
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !49
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %208) #6
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %210

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209, %207
  br label %211

211:                                              ; preds = %210, %201
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %211, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr @entry, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @entry, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = sub i32 %22, %25
  store i32 %26, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !60
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sub nsw i32 %27, %28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %35, ptr %15, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %77, %34
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = call i32 @cuddSymmCheck(ptr noundef %41, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %80

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %57, ptr %16, align 4, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 6
  store i32 %58, ptr %66, align 4, !tbaa !27
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DdManager, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.DdSubtable, ptr %73, i32 0, i32 6
  store i32 %67, ptr %74, align 4, !tbaa !27
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %15, align 4, !tbaa !8
  br label %36, !llvm.loop !62

80:                                               ; preds = %47, %36
  br label %149

81:                                               ; preds = %4
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %15, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %145, %81
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %148

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = call i32 @cuddSymmCheck(ptr noundef %88, i32 noundef %89, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  br label %148

95:                                               ; preds = %87
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %109, %95
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.DdSubtable, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp ult i32 %99, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %98
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DdSubtable, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.DdSubtable, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !27
  store i32 %117, ptr %16, align 4, !tbaa !8
  br label %98, !llvm.loop !63

118:                                              ; preds = %98
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.DdSubtable, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %132, i32 0, i32 6
  store i32 %126, ptr %133, align 4, !tbaa !27
  %134 = load i32, ptr %15, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.DdSubtable, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.DdSubtable, ptr %141, i32 0, i32 6
  store i32 %135, ptr %142, align 4, !tbaa !27
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %118
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !8
  br label %83, !llvm.loop !64

148:                                              ; preds = %94, %83
  br label %149

149:                                              ; preds = %148, %80
  br label %150

150:                                              ; preds = %161, %149
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.DdSubtable, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = icmp ult i32 %151, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.DdSubtable, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !27
  store i32 %169, ptr %7, align 4, !tbaa !8
  br label %150, !llvm.loop !65

170:                                              ; preds = %150
  %171 = load i32, ptr %7, align 4, !tbaa !8
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %250

174:                                              ; preds = %170
  %175 = load i32, ptr %7, align 4, !tbaa !8
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

179:                                              ; preds = %174
  store i32 1, ptr %17, align 4, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = call ptr @ddSymmSiftingDown(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store ptr %183, ptr %12, align 8, !tbaa !60
  %184 = load ptr, ptr %12, align 8, !tbaa !60
  %185 = icmp eq ptr %184, inttoptr (i64 1 to ptr)
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %716

187:                                              ; preds = %179
  %188 = load ptr, ptr %12, align 8, !tbaa !60
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.Move, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !66
  store i32 %194, ptr %7, align 4, !tbaa !8
  %195 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %195, ptr %15, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %207, %191
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8, !tbaa !10
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.DdSubtable, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = icmp ult i32 %197, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = load i32, ptr %15, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.DdSubtable, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4, !tbaa !27
  store i32 %215, ptr %15, align 4, !tbaa !8
  br label %196, !llvm.loop !68

216:                                              ; preds = %196
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = load i32, ptr %7, align 4, !tbaa !8
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4, !tbaa !8
  %221 = load i32, ptr %17, align 4, !tbaa !8
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = load ptr, ptr %12, align 8, !tbaa !60
  %227 = load i32, ptr %13, align 4, !tbaa !8
  %228 = call i32 @ddSymmSiftingBackward(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %14, align 4, !tbaa !8
  br label %245

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 23
  %232 = load i32, ptr %231, align 4, !tbaa !58
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.DdManager, ptr %233, i32 0, i32 36
  %235 = load i32, ptr %234, align 8, !tbaa !59
  %236 = sub i32 %232, %235
  store i32 %236, ptr %13, align 4, !tbaa !8
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load i32, ptr %7, align 4, !tbaa !8
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = call ptr @ddSymmSiftingUp(ptr noundef %237, i32 noundef %238, i32 noundef %239)
  store ptr %240, ptr %11, align 8, !tbaa !60
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !60
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = call i32 @ddSymmSiftingBackward(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %14, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %229, %224
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  br label %716

249:                                              ; preds = %245
  br label %677

250:                                              ; preds = %170
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load i32, ptr %7, align 4, !tbaa !8
  %253 = call i32 @cuddNextHigh(ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %331

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %257, ptr %15, align 4, !tbaa !8
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.DdManager, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.DdSubtable, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !27
  store i32 %265, ptr %7, align 4, !tbaa !8
  %266 = load i32, ptr %7, align 4, !tbaa !8
  %267 = load i32, ptr %8, align 4, !tbaa !8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

270:                                              ; preds = %256
  %271 = load i32, ptr %15, align 4, !tbaa !8
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = sub nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4, !tbaa !8
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load i32, ptr %7, align 4, !tbaa !8
  %277 = load i32, ptr %8, align 4, !tbaa !8
  %278 = call ptr @ddSymmSiftingUp(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  store ptr %278, ptr %11, align 8, !tbaa !60
  %279 = load ptr, ptr %11, align 8, !tbaa !60
  %280 = icmp eq ptr %279, inttoptr (i64 1 to ptr)
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  br label %716

282:                                              ; preds = %270
  %283 = load ptr, ptr %11, align 8, !tbaa !60
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

286:                                              ; preds = %282
  %287 = load ptr, ptr %11, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw %struct.Move, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !69
  store i32 %289, ptr %7, align 4, !tbaa !8
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8, !tbaa !10
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.DdSubtable, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.DdSubtable, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4, !tbaa !27
  store i32 %297, ptr %15, align 4, !tbaa !8
  %298 = load i32, ptr %7, align 4, !tbaa !8
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = sub nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !8
  %302 = load i32, ptr %17, align 4, !tbaa !8
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %286
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load ptr, ptr %11, align 8, !tbaa !60
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = call i32 @ddSymmSiftingBackward(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %14, align 4, !tbaa !8
  br label %326

310:                                              ; preds = %286
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.DdManager, ptr %311, i32 0, i32 23
  %313 = load i32, ptr %312, align 4, !tbaa !58
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.DdManager, ptr %314, i32 0, i32 36
  %316 = load i32, ptr %315, align 8, !tbaa !59
  %317 = sub i32 %313, %316
  store i32 %317, ptr %13, align 4, !tbaa !8
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = load i32, ptr %7, align 4, !tbaa !8
  %320 = load i32, ptr %9, align 4, !tbaa !8
  %321 = call ptr @ddSymmSiftingDown(ptr noundef %318, i32 noundef %319, i32 noundef %320)
  store ptr %321, ptr %12, align 8, !tbaa !60
  %322 = load ptr, ptr %6, align 8, !tbaa !3
  %323 = load ptr, ptr %12, align 8, !tbaa !60
  %324 = load i32, ptr %13, align 4, !tbaa !8
  %325 = call i32 @ddSymmSiftingBackward(ptr noundef %322, ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %14, align 4, !tbaa !8
  br label %326

326:                                              ; preds = %310, %305
  %327 = load i32, ptr %14, align 4, !tbaa !8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  br label %716

330:                                              ; preds = %326
  br label %676

331:                                              ; preds = %250
  %332 = load i32, ptr %7, align 4, !tbaa !8
  %333 = load i32, ptr %8, align 4, !tbaa !8
  %334 = sub nsw i32 %332, %333
  %335 = load i32, ptr %9, align 4, !tbaa !8
  %336 = load i32, ptr %7, align 4, !tbaa !8
  %337 = sub nsw i32 %335, %336
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %339, label %510

339:                                              ; preds = %331
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = load i32, ptr %7, align 4, !tbaa !8
  %342 = load i32, ptr %9, align 4, !tbaa !8
  %343 = call ptr @ddSymmSiftingDown(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  store ptr %343, ptr %12, align 8, !tbaa !60
  %344 = load ptr, ptr %12, align 8, !tbaa !60
  %345 = icmp eq ptr %344, inttoptr (i64 1 to ptr)
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %716

347:                                              ; preds = %339
  %348 = load ptr, ptr %12, align 8, !tbaa !60
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %376

350:                                              ; preds = %347
  %351 = load ptr, ptr %12, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw %struct.Move, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !66
  store i32 %353, ptr %7, align 4, !tbaa !8
  %354 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %354, ptr %15, align 4, !tbaa !8
  br label %355

355:                                              ; preds = %366, %350
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.DdManager, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = load i32, ptr %15, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.DdSubtable, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.DdSubtable, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !27
  %365 = icmp ult i32 %356, %364
  br i1 %365, label %366, label %375

366:                                              ; preds = %355
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.DdManager, ptr %367, i32 0, i32 19
  %369 = load ptr, ptr %368, align 8, !tbaa !10
  %370 = load i32, ptr %15, align 4, !tbaa !8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.DdSubtable, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.DdSubtable, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4, !tbaa !27
  store i32 %374, ptr %15, align 4, !tbaa !8
  br label %355, !llvm.loop !70

375:                                              ; preds = %355
  br label %407

376:                                              ; preds = %347
  %377 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %377, ptr %15, align 4, !tbaa !8
  br label %378

378:                                              ; preds = %389, %376
  %379 = load i32, ptr %15, align 4, !tbaa !8
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.DdManager, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.DdSubtable, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !27
  %388 = icmp ult i32 %379, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %378
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.DdManager, ptr %390, i32 0, i32 19
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = load i32, ptr %15, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.DdSubtable, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !27
  store i32 %397, ptr %15, align 4, !tbaa !8
  br label %378, !llvm.loop !71

398:                                              ; preds = %378
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.DdManager, ptr %399, i32 0, i32 19
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = load i32, ptr %15, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.DdSubtable, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.DdSubtable, ptr %404, i32 0, i32 6
  %406 = load i32, ptr %405, align 4, !tbaa !27
  store i32 %406, ptr %7, align 4, !tbaa !8
  br label %407

407:                                              ; preds = %398, %375
  %408 = load i32, ptr %15, align 4, !tbaa !8
  %409 = load i32, ptr %7, align 4, !tbaa !8
  %410 = sub nsw i32 %408, %409
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %17, align 4, !tbaa !8
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = load i32, ptr %7, align 4, !tbaa !8
  %414 = load i32, ptr %8, align 4, !tbaa !8
  %415 = call ptr @ddSymmSiftingUp(ptr noundef %412, i32 noundef %413, i32 noundef %414)
  store ptr %415, ptr %11, align 8, !tbaa !60
  %416 = load ptr, ptr %11, align 8, !tbaa !60
  %417 = icmp eq ptr %416, inttoptr (i64 1 to ptr)
  br i1 %417, label %418, label %419

418:                                              ; preds = %407
  br label %716

419:                                              ; preds = %407
  %420 = load ptr, ptr %11, align 8, !tbaa !60
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  %423 = load ptr, ptr %11, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw %struct.Move, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !69
  store i32 %425, ptr %7, align 4, !tbaa !8
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.DdManager, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = load i32, ptr %7, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.DdSubtable, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.DdSubtable, ptr %431, i32 0, i32 6
  %433 = load i32, ptr %432, align 4, !tbaa !27
  store i32 %433, ptr %15, align 4, !tbaa !8
  br label %457

434:                                              ; preds = %419
  %435 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %435, ptr %15, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %447, %434
  %437 = load i32, ptr %7, align 4, !tbaa !8
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.DdManager, ptr %438, i32 0, i32 19
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = load i32, ptr %7, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.DdSubtable, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4, !tbaa !27
  %446 = icmp ult i32 %437, %445
  br i1 %446, label %447, label %456

447:                                              ; preds = %436
  %448 = load ptr, ptr %6, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.DdManager, ptr %448, i32 0, i32 19
  %450 = load ptr, ptr %449, align 8, !tbaa !10
  %451 = load i32, ptr %7, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.DdSubtable, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.DdSubtable, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 4, !tbaa !27
  store i32 %455, ptr %7, align 4, !tbaa !8
  br label %436, !llvm.loop !72

456:                                              ; preds = %436
  br label %457

457:                                              ; preds = %456, %422
  %458 = load i32, ptr %7, align 4, !tbaa !8
  %459 = load i32, ptr %15, align 4, !tbaa !8
  %460 = sub nsw i32 %458, %459
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %18, align 4, !tbaa !8
  %462 = load i32, ptr %17, align 4, !tbaa !8
  %463 = load i32, ptr %18, align 4, !tbaa !8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %470

465:                                              ; preds = %457
  %466 = load ptr, ptr %6, align 8, !tbaa !3
  %467 = load ptr, ptr %11, align 8, !tbaa !60
  %468 = load i32, ptr %13, align 4, !tbaa !8
  %469 = call i32 @ddSymmSiftingBackward(ptr noundef %466, ptr noundef %467, i32 noundef %468)
  store i32 %469, ptr %14, align 4, !tbaa !8
  br label %505

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %474, %470
  %472 = load ptr, ptr %12, align 8, !tbaa !60
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %489

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8, !tbaa !60
  %476 = getelementptr inbounds nuw %struct.Move, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !73
  store ptr %477, ptr %10, align 8, !tbaa !60
  %478 = load ptr, ptr %12, align 8, !tbaa !60
  %479 = getelementptr inbounds nuw %struct.DdNode, ptr %478, i32 0, i32 1
  store i32 0, ptr %479, align 4, !tbaa !36
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.DdManager, ptr %480, i32 0, i32 48
  %482 = load ptr, ptr %481, align 8, !tbaa !74
  %483 = load ptr, ptr %12, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw %struct.DdNode, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8, !tbaa !43
  %485 = load ptr, ptr %12, align 8, !tbaa !60
  %486 = load ptr, ptr %6, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.DdManager, ptr %486, i32 0, i32 48
  store ptr %485, ptr %487, align 8, !tbaa !74
  %488 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %488, ptr %12, align 8, !tbaa !60
  br label %471, !llvm.loop !75

489:                                              ; preds = %471
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.DdManager, ptr %490, i32 0, i32 23
  %492 = load i32, ptr %491, align 4, !tbaa !58
  %493 = load ptr, ptr %6, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 36
  %495 = load i32, ptr %494, align 8, !tbaa !59
  %496 = sub i32 %492, %495
  store i32 %496, ptr %13, align 4, !tbaa !8
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = load i32, ptr %7, align 4, !tbaa !8
  %499 = load i32, ptr %9, align 4, !tbaa !8
  %500 = call ptr @ddSymmSiftingDown(ptr noundef %497, i32 noundef %498, i32 noundef %499)
  store ptr %500, ptr %12, align 8, !tbaa !60
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = load ptr, ptr %12, align 8, !tbaa !60
  %503 = load i32, ptr %13, align 4, !tbaa !8
  %504 = call i32 @ddSymmSiftingBackward(ptr noundef %501, ptr noundef %502, i32 noundef %503)
  store i32 %504, ptr %14, align 4, !tbaa !8
  br label %505

505:                                              ; preds = %489, %465
  %506 = load i32, ptr %14, align 4, !tbaa !8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  br label %716

509:                                              ; preds = %505
  br label %675

510:                                              ; preds = %331
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.DdManager, ptr %511, i32 0, i32 19
  %513 = load ptr, ptr %512, align 8, !tbaa !10
  %514 = load i32, ptr %7, align 4, !tbaa !8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.DdSubtable, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.DdSubtable, ptr %516, i32 0, i32 6
  %518 = load i32, ptr %517, align 4, !tbaa !27
  store i32 %518, ptr %7, align 4, !tbaa !8
  %519 = load ptr, ptr %6, align 8, !tbaa !3
  %520 = load i32, ptr %7, align 4, !tbaa !8
  %521 = load i32, ptr %8, align 4, !tbaa !8
  %522 = call ptr @ddSymmSiftingUp(ptr noundef %519, i32 noundef %520, i32 noundef %521)
  store ptr %522, ptr %11, align 8, !tbaa !60
  %523 = load ptr, ptr %11, align 8, !tbaa !60
  %524 = icmp eq ptr %523, inttoptr (i64 1 to ptr)
  br i1 %524, label %525, label %526

525:                                              ; preds = %510
  br label %716

526:                                              ; preds = %510
  %527 = load ptr, ptr %11, align 8, !tbaa !60
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  %530 = load ptr, ptr %11, align 8, !tbaa !60
  %531 = getelementptr inbounds nuw %struct.Move, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !69
  store i32 %532, ptr %7, align 4, !tbaa !8
  %533 = load ptr, ptr %6, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.DdManager, ptr %533, i32 0, i32 19
  %535 = load ptr, ptr %534, align 8, !tbaa !10
  %536 = load i32, ptr %7, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.DdSubtable, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw %struct.DdSubtable, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4, !tbaa !27
  store i32 %540, ptr %15, align 4, !tbaa !8
  br label %571

541:                                              ; preds = %526
  br label %542

542:                                              ; preds = %553, %541
  %543 = load i32, ptr %7, align 4, !tbaa !8
  %544 = load ptr, ptr %6, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.DdManager, ptr %544, i32 0, i32 19
  %546 = load ptr, ptr %545, align 8, !tbaa !10
  %547 = load i32, ptr %7, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.DdSubtable, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.DdSubtable, ptr %549, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !27
  %552 = icmp ult i32 %543, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %542
  %554 = load ptr, ptr %6, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.DdManager, ptr %554, i32 0, i32 19
  %556 = load ptr, ptr %555, align 8, !tbaa !10
  %557 = load i32, ptr %7, align 4, !tbaa !8
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.DdSubtable, ptr %556, i64 %558
  %560 = getelementptr inbounds nuw %struct.DdSubtable, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4, !tbaa !27
  store i32 %561, ptr %7, align 4, !tbaa !8
  br label %542, !llvm.loop !76

562:                                              ; preds = %542
  %563 = load ptr, ptr %6, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.DdManager, ptr %563, i32 0, i32 19
  %565 = load ptr, ptr %564, align 8, !tbaa !10
  %566 = load i32, ptr %7, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.DdSubtable, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.DdSubtable, ptr %568, i32 0, i32 6
  %570 = load i32, ptr %569, align 4, !tbaa !27
  store i32 %570, ptr %15, align 4, !tbaa !8
  br label %571

571:                                              ; preds = %562, %529
  %572 = load i32, ptr %7, align 4, !tbaa !8
  %573 = load i32, ptr %15, align 4, !tbaa !8
  %574 = sub nsw i32 %572, %573
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %17, align 4, !tbaa !8
  %576 = load ptr, ptr %6, align 8, !tbaa !3
  %577 = load i32, ptr %7, align 4, !tbaa !8
  %578 = load i32, ptr %9, align 4, !tbaa !8
  %579 = call ptr @ddSymmSiftingDown(ptr noundef %576, i32 noundef %577, i32 noundef %578)
  store ptr %579, ptr %12, align 8, !tbaa !60
  %580 = load ptr, ptr %12, align 8, !tbaa !60
  %581 = icmp eq ptr %580, inttoptr (i64 1 to ptr)
  br i1 %581, label %582, label %583

582:                                              ; preds = %571
  br label %716

583:                                              ; preds = %571
  %584 = load ptr, ptr %12, align 8, !tbaa !60
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %612

586:                                              ; preds = %583
  %587 = load ptr, ptr %12, align 8, !tbaa !60
  %588 = getelementptr inbounds nuw %struct.Move, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !66
  store i32 %589, ptr %7, align 4, !tbaa !8
  %590 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %590, ptr %15, align 4, !tbaa !8
  br label %591

591:                                              ; preds = %602, %586
  %592 = load i32, ptr %15, align 4, !tbaa !8
  %593 = load ptr, ptr %6, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.DdManager, ptr %593, i32 0, i32 19
  %595 = load ptr, ptr %594, align 8, !tbaa !10
  %596 = load i32, ptr %15, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.DdSubtable, ptr %595, i64 %597
  %599 = getelementptr inbounds nuw %struct.DdSubtable, ptr %598, i32 0, i32 6
  %600 = load i32, ptr %599, align 4, !tbaa !27
  %601 = icmp ult i32 %592, %600
  br i1 %601, label %602, label %611

602:                                              ; preds = %591
  %603 = load ptr, ptr %6, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.DdManager, ptr %603, i32 0, i32 19
  %605 = load ptr, ptr %604, align 8, !tbaa !10
  %606 = load i32, ptr %15, align 4, !tbaa !8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw %struct.DdSubtable, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4, !tbaa !27
  store i32 %610, ptr %15, align 4, !tbaa !8
  br label %591, !llvm.loop !77

611:                                              ; preds = %591
  br label %622

612:                                              ; preds = %583
  %613 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %613, ptr %15, align 4, !tbaa !8
  %614 = load ptr, ptr %6, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.DdManager, ptr %614, i32 0, i32 19
  %616 = load ptr, ptr %615, align 8, !tbaa !10
  %617 = load i32, ptr %7, align 4, !tbaa !8
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.DdSubtable, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw %struct.DdSubtable, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 4, !tbaa !27
  store i32 %621, ptr %7, align 4, !tbaa !8
  br label %622

622:                                              ; preds = %612, %611
  %623 = load i32, ptr %15, align 4, !tbaa !8
  %624 = load i32, ptr %7, align 4, !tbaa !8
  %625 = sub nsw i32 %623, %624
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %18, align 4, !tbaa !8
  %627 = load i32, ptr %17, align 4, !tbaa !8
  %628 = load i32, ptr %18, align 4, !tbaa !8
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %635

630:                                              ; preds = %622
  %631 = load ptr, ptr %6, align 8, !tbaa !3
  %632 = load ptr, ptr %12, align 8, !tbaa !60
  %633 = load i32, ptr %13, align 4, !tbaa !8
  %634 = call i32 @ddSymmSiftingBackward(ptr noundef %631, ptr noundef %632, i32 noundef %633)
  store i32 %634, ptr %14, align 4, !tbaa !8
  br label %670

635:                                              ; preds = %622
  br label %636

636:                                              ; preds = %639, %635
  %637 = load ptr, ptr %11, align 8, !tbaa !60
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = load ptr, ptr %11, align 8, !tbaa !60
  %641 = getelementptr inbounds nuw %struct.Move, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !73
  store ptr %642, ptr %10, align 8, !tbaa !60
  %643 = load ptr, ptr %11, align 8, !tbaa !60
  %644 = getelementptr inbounds nuw %struct.DdNode, ptr %643, i32 0, i32 1
  store i32 0, ptr %644, align 4, !tbaa !36
  %645 = load ptr, ptr %6, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.DdManager, ptr %645, i32 0, i32 48
  %647 = load ptr, ptr %646, align 8, !tbaa !74
  %648 = load ptr, ptr %11, align 8, !tbaa !60
  %649 = getelementptr inbounds nuw %struct.DdNode, ptr %648, i32 0, i32 2
  store ptr %647, ptr %649, align 8, !tbaa !43
  %650 = load ptr, ptr %11, align 8, !tbaa !60
  %651 = load ptr, ptr %6, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.DdManager, ptr %651, i32 0, i32 48
  store ptr %650, ptr %652, align 8, !tbaa !74
  %653 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %653, ptr %11, align 8, !tbaa !60
  br label %636, !llvm.loop !78

654:                                              ; preds = %636
  %655 = load ptr, ptr %6, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.DdManager, ptr %655, i32 0, i32 23
  %657 = load i32, ptr %656, align 4, !tbaa !58
  %658 = load ptr, ptr %6, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.DdManager, ptr %658, i32 0, i32 36
  %660 = load i32, ptr %659, align 8, !tbaa !59
  %661 = sub i32 %657, %660
  store i32 %661, ptr %13, align 4, !tbaa !8
  %662 = load ptr, ptr %6, align 8, !tbaa !3
  %663 = load i32, ptr %7, align 4, !tbaa !8
  %664 = load i32, ptr %8, align 4, !tbaa !8
  %665 = call ptr @ddSymmSiftingUp(ptr noundef %662, i32 noundef %663, i32 noundef %664)
  store ptr %665, ptr %11, align 8, !tbaa !60
  %666 = load ptr, ptr %6, align 8, !tbaa !3
  %667 = load ptr, ptr %11, align 8, !tbaa !60
  %668 = load i32, ptr %13, align 4, !tbaa !8
  %669 = call i32 @ddSymmSiftingBackward(ptr noundef %666, ptr noundef %667, i32 noundef %668)
  store i32 %669, ptr %14, align 4, !tbaa !8
  br label %670

670:                                              ; preds = %654, %630
  %671 = load i32, ptr %14, align 4, !tbaa !8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %670
  br label %716

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674, %509
  br label %676

676:                                              ; preds = %675, %330
  br label %677

677:                                              ; preds = %676, %249
  br label %678

678:                                              ; preds = %681, %677
  %679 = load ptr, ptr %12, align 8, !tbaa !60
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %696

681:                                              ; preds = %678
  %682 = load ptr, ptr %12, align 8, !tbaa !60
  %683 = getelementptr inbounds nuw %struct.Move, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !73
  store ptr %684, ptr %10, align 8, !tbaa !60
  %685 = load ptr, ptr %12, align 8, !tbaa !60
  %686 = getelementptr inbounds nuw %struct.DdNode, ptr %685, i32 0, i32 1
  store i32 0, ptr %686, align 4, !tbaa !36
  %687 = load ptr, ptr %6, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.DdManager, ptr %687, i32 0, i32 48
  %689 = load ptr, ptr %688, align 8, !tbaa !74
  %690 = load ptr, ptr %12, align 8, !tbaa !60
  %691 = getelementptr inbounds nuw %struct.DdNode, ptr %690, i32 0, i32 2
  store ptr %689, ptr %691, align 8, !tbaa !43
  %692 = load ptr, ptr %12, align 8, !tbaa !60
  %693 = load ptr, ptr %6, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.DdManager, ptr %693, i32 0, i32 48
  store ptr %692, ptr %694, align 8, !tbaa !74
  %695 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %695, ptr %12, align 8, !tbaa !60
  br label %678, !llvm.loop !79

696:                                              ; preds = %678
  br label %697

697:                                              ; preds = %700, %696
  %698 = load ptr, ptr %11, align 8, !tbaa !60
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %715

700:                                              ; preds = %697
  %701 = load ptr, ptr %11, align 8, !tbaa !60
  %702 = getelementptr inbounds nuw %struct.Move, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8, !tbaa !73
  store ptr %703, ptr %10, align 8, !tbaa !60
  %704 = load ptr, ptr %11, align 8, !tbaa !60
  %705 = getelementptr inbounds nuw %struct.DdNode, ptr %704, i32 0, i32 1
  store i32 0, ptr %705, align 4, !tbaa !36
  %706 = load ptr, ptr %6, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.DdManager, ptr %706, i32 0, i32 48
  %708 = load ptr, ptr %707, align 8, !tbaa !74
  %709 = load ptr, ptr %11, align 8, !tbaa !60
  %710 = getelementptr inbounds nuw %struct.DdNode, ptr %709, i32 0, i32 2
  store ptr %708, ptr %710, align 8, !tbaa !43
  %711 = load ptr, ptr %11, align 8, !tbaa !60
  %712 = load ptr, ptr %6, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.DdManager, ptr %712, i32 0, i32 48
  store ptr %711, ptr %713, align 8, !tbaa !74
  %714 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %714, ptr %11, align 8, !tbaa !60
  br label %697, !llvm.loop !80

715:                                              ; preds = %697
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

716:                                              ; preds = %673, %582, %525, %508, %418, %346, %329, %281, %248, %186
  %717 = load ptr, ptr %12, align 8, !tbaa !60
  %718 = icmp ne ptr %717, inttoptr (i64 1 to ptr)
  br i1 %718, label %719, label %739

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %723, %719
  %721 = load ptr, ptr %12, align 8, !tbaa !60
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %738

723:                                              ; preds = %720
  %724 = load ptr, ptr %12, align 8, !tbaa !60
  %725 = getelementptr inbounds nuw %struct.Move, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8, !tbaa !73
  store ptr %726, ptr %10, align 8, !tbaa !60
  %727 = load ptr, ptr %12, align 8, !tbaa !60
  %728 = getelementptr inbounds nuw %struct.DdNode, ptr %727, i32 0, i32 1
  store i32 0, ptr %728, align 4, !tbaa !36
  %729 = load ptr, ptr %6, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.DdManager, ptr %729, i32 0, i32 48
  %731 = load ptr, ptr %730, align 8, !tbaa !74
  %732 = load ptr, ptr %12, align 8, !tbaa !60
  %733 = getelementptr inbounds nuw %struct.DdNode, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8, !tbaa !43
  %734 = load ptr, ptr %12, align 8, !tbaa !60
  %735 = load ptr, ptr %6, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.DdManager, ptr %735, i32 0, i32 48
  store ptr %734, ptr %736, align 8, !tbaa !74
  %737 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %737, ptr %12, align 8, !tbaa !60
  br label %720, !llvm.loop !81

738:                                              ; preds = %720
  br label %739

739:                                              ; preds = %738, %716
  %740 = load ptr, ptr %11, align 8, !tbaa !60
  %741 = icmp ne ptr %740, inttoptr (i64 1 to ptr)
  br i1 %741, label %742, label %762

742:                                              ; preds = %739
  br label %743

743:                                              ; preds = %746, %742
  %744 = load ptr, ptr %11, align 8, !tbaa !60
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %761

746:                                              ; preds = %743
  %747 = load ptr, ptr %11, align 8, !tbaa !60
  %748 = getelementptr inbounds nuw %struct.Move, ptr %747, i32 0, i32 4
  %749 = load ptr, ptr %748, align 8, !tbaa !73
  store ptr %749, ptr %10, align 8, !tbaa !60
  %750 = load ptr, ptr %11, align 8, !tbaa !60
  %751 = getelementptr inbounds nuw %struct.DdNode, ptr %750, i32 0, i32 1
  store i32 0, ptr %751, align 4, !tbaa !36
  %752 = load ptr, ptr %6, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.DdManager, ptr %752, i32 0, i32 48
  %754 = load ptr, ptr %753, align 8, !tbaa !74
  %755 = load ptr, ptr %11, align 8, !tbaa !60
  %756 = getelementptr inbounds nuw %struct.DdNode, ptr %755, i32 0, i32 2
  store ptr %754, ptr %756, align 8, !tbaa !43
  %757 = load ptr, ptr %11, align 8, !tbaa !60
  %758 = load ptr, ptr %6, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.DdManager, ptr %758, i32 0, i32 48
  store ptr %757, ptr %759, align 8, !tbaa !74
  %760 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %760, ptr %11, align 8, !tbaa !60
  br label %743, !llvm.loop !82

761:                                              ; preds = %743
  br label %762

762:                                              ; preds = %761, %739
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %763

763:                                              ; preds = %762, %715, %285, %269, %190, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %764 = load i32, ptr %5, align 4
  ret i32 %764
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddSymmSummary(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %55, %5
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %35, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %48, %32
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !27
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %36, label %52, !llvm.loop !83

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %53, ptr %11, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %52, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !84

58:                                               ; preds = %17
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !49
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 %61, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sub i32 %20, %23
  store i32 %24, ptr %16, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !48
  store i32 %27, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !49
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #7
  store ptr %31, ptr @entry, align 8, !tbaa !49
  %32 = load ptr, ptr @entry, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8, !tbaa !50
  br label %331

37:                                               ; preds = %3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #7
  store ptr %41, ptr %9, align 8, !tbaa !49
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 86
  store i32 1, ptr %46, align 8, !tbaa !50
  br label %331

47:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %77, %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr @entry, align 8, !tbaa !49
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !49
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %52
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !85

80:                                               ; preds = %48
  %81 = load ptr, ptr %9, align 8, !tbaa !49
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  call void @qsort(ptr noundef %81, i64 noundef %83, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  %84 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %98, %80
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i32 0, i32 6
  store i32 %90, ptr %97, align 4, !tbaa !27
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !8
  br label %85, !llvm.loop !86

101:                                              ; preds = %85
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %171, %101
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 57
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !48
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 57
  %118 = load i32, ptr %117, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = icmp slt i32 %103, %120
  br i1 %121, label %122, label %174

122:                                              ; preds = %119
  %123 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DdManager, ptr %124, i32 0, i32 58
  %126 = load i32, ptr %125, align 4, !tbaa !55
  %127 = icmp sge i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %174

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 37
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %132, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  store i32 %140, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %129
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %129
  br label %171

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.DdSubtable, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = call i32 @ddSymmSiftingAux(ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %12, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  br label %331

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170, %148
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !8
  br label %102, !llvm.loop !87

174:                                              ; preds = %128, %119
  br label %175

175:                                              ; preds = %312, %174
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 23
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 36
  %182 = load i32, ptr %181, align 8, !tbaa !59
  %183 = sub i32 %179, %182
  %184 = icmp ugt i32 %176, %183
  br i1 %184, label %185, label %313

185:                                              ; preds = %175
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 23
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.DdManager, ptr %189, i32 0, i32 36
  %191 = load i32, ptr %190, align 8, !tbaa !59
  %192 = sub i32 %188, %191
  store i32 %192, ptr %16, align 4, !tbaa !8
  %193 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %193, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %244, %185
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %249

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %210, %198
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = load i32, ptr %11, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.DdSubtable, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %209 = icmp ult i32 %200, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %199
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.DdManager, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.DdSubtable, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.DdSubtable, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !27
  store i32 %218, ptr %11, align 4, !tbaa !8
  br label %199, !llvm.loop !88

219:                                              ; preds = %199
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 39
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !8
  store i32 %226, ptr %8, align 4, !tbaa !8
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.DdManager, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.DdSubtable, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = load ptr, ptr @entry, align 8, !tbaa !49
  %236 = load i32, ptr %8, align 4, !tbaa !8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4, !tbaa !8
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = load ptr, ptr %9, align 8, !tbaa !49
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  store i32 %239, ptr %243, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %219
  %245 = load i32, ptr %11, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %11, align 4, !tbaa !8
  %247 = load i32, ptr %15, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %15, align 4, !tbaa !8
  br label %194, !llvm.loop !89

249:                                              ; preds = %194
  %250 = load ptr, ptr %9, align 8, !tbaa !49
  %251 = load i32, ptr %15, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  call void @qsort(ptr noundef %250, i64 noundef %252, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %309, %249
  %254 = load i32, ptr %8, align 4, !tbaa !8
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.DdManager, ptr %256, i32 0, i32 57
  %258 = load i32, ptr %257, align 8, !tbaa !54
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load i32, ptr %15, align 4, !tbaa !8
  br label %266

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 57
  %265 = load i32, ptr %264, align 8, !tbaa !54
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i32 [ %261, %260 ], [ %265, %262 ]
  %268 = icmp slt i32 %254, %267
  br i1 %268, label %269, label %312

269:                                              ; preds = %266
  %270 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !8
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.DdManager, ptr %271, i32 0, i32 58
  %273 = load i32, ptr %272, align 4, !tbaa !55
  %274 = icmp sge i32 %270, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %312

276:                                              ; preds = %269
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 37
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = load ptr, ptr %9, align 8, !tbaa !49
  %281 = load i32, ptr %8, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %279, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  store i32 %287, ptr %11, align 4, !tbaa !8
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.DdManager, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = load i32, ptr %11, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.DdSubtable, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.DdSubtable, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %297 = icmp uge i32 %288, %296
  br i1 %297, label %298, label %308

298:                                              ; preds = %276
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load i32, ptr %11, align 4, !tbaa !8
  %301 = load i32, ptr %6, align 4, !tbaa !8
  %302 = load i32, ptr %7, align 4, !tbaa !8
  %303 = call i32 @ddSymmSiftingConvAux(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302)
  store i32 %303, ptr %12, align 4, !tbaa !8
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %298
  br label %331

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307, %276
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %8, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4, !tbaa !8
  br label %253, !llvm.loop !90

312:                                              ; preds = %275, %266
  br label %175, !llvm.loop !91

313:                                              ; preds = %175
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = load i32, ptr %6, align 4, !tbaa !8
  %316 = load i32, ptr %7, align 4, !tbaa !8
  call void @ddSymmSummary(ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %13, ptr noundef %14)
  %317 = load ptr, ptr %9, align 8, !tbaa !49
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %320) #6
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %322

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %319
  %323 = load ptr, ptr @entry, align 8, !tbaa !49
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %326) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %328

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i32, ptr %13, align 4, !tbaa !8
  %330 = add nsw i32 1, %329
  store i32 %330, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %352

331:                                              ; preds = %306, %168, %44, %34
  %332 = load ptr, ptr @entry, align 8, !tbaa !49
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr @entry, align 8, !tbaa !49
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr @entry, align 8, !tbaa !49
  call void @free(ptr noundef %338) #6
  store ptr null, ptr @entry, align 8, !tbaa !49
  br label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %337
  br label %341

341:                                              ; preds = %340, %331
  %342 = load ptr, ptr %9, align 8, !tbaa !49
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load ptr, ptr %9, align 8, !tbaa !49
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %9, align 8, !tbaa !49
  call void @free(ptr noundef %348) #6
  store ptr null, ptr %9, align 8, !tbaa !49
  br label %350

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %347
  br label %351

351:                                              ; preds = %350, %341
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %352

352:                                              ; preds = %351, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %353 = load i32, ptr %4, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmSiftingConvAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sub i32 %21, %24
  store i32 %25, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %11, align 8, !tbaa !60
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %112

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.DdSubtable, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %37, ptr %15, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call ptr @ddSymmSiftingDown(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !60
  %46 = load ptr, ptr %12, align 8, !tbaa !60
  %47 = icmp eq ptr %46, inttoptr (i64 1 to ptr)
  br i1 %47, label %48, label %49

48:                                               ; preds = %29
  br label %592

49:                                               ; preds = %29
  %50 = load ptr, ptr %12, align 8, !tbaa !60
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %639

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Move, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !66
  store i32 %56, ptr %7, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %69, %53
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp ult i32 %59, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !27
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !92

78:                                               ; preds = %58
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !8
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !60
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call i32 @ddSymmSiftingBackward(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %107

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 36
  %97 = load i32, ptr %96, align 8, !tbaa !59
  %98 = sub i32 %94, %97
  store i32 %98, ptr %13, align 4, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call ptr @ddSymmSiftingUp(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !60
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !60
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = call i32 @ddSymmSiftingBackward(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %91, %86
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %592

111:                                              ; preds = %107
  br label %553

112:                                              ; preds = %4
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = call i32 @cuddNextHigh(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %214

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.DdSubtable, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !27
  %129 = icmp ult i32 %120, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.DdManager, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.DdSubtable, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !27
  store i32 %138, ptr %7, align 4, !tbaa !8
  br label %119, !llvm.loop !93

139:                                              ; preds = %119
  %140 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %140, ptr %15, align 4, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.DdSubtable, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4, !tbaa !27
  store i32 %148, ptr %7, align 4, !tbaa !8
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %639

153:                                              ; preds = %139
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = call ptr @ddSymmSiftingUp(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8, !tbaa !60
  %162 = load ptr, ptr %11, align 8, !tbaa !60
  %163 = icmp eq ptr %162, inttoptr (i64 1 to ptr)
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  br label %592

165:                                              ; preds = %153
  %166 = load ptr, ptr %11, align 8, !tbaa !60
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %639

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw %struct.Move, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !69
  store i32 %172, ptr %7, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.DdSubtable, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.DdSubtable, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4, !tbaa !27
  store i32 %180, ptr %15, align 4, !tbaa !8
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !8
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %169
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !60
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = call i32 @ddSymmSiftingBackward(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %14, align 4, !tbaa !8
  br label %209

193:                                              ; preds = %169
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.DdManager, ptr %194, i32 0, i32 23
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 36
  %199 = load i32, ptr %198, align 8, !tbaa !59
  %200 = sub i32 %196, %199
  store i32 %200, ptr %13, align 4, !tbaa !8
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i32, ptr %7, align 4, !tbaa !8
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = call ptr @ddSymmSiftingDown(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store ptr %204, ptr %12, align 8, !tbaa !60
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %12, align 8, !tbaa !60
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = call i32 @ddSymmSiftingBackward(ptr noundef %205, ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %14, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %193, %188
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %592

213:                                              ; preds = %209
  br label %552

214:                                              ; preds = %112
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = sub nsw i32 %218, %219
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %393

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = load i32, ptr %9, align 4, !tbaa !8
  %226 = call ptr @ddSymmSiftingDown(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %12, align 8, !tbaa !60
  %227 = load ptr, ptr %12, align 8, !tbaa !60
  %228 = icmp eq ptr %227, inttoptr (i64 1 to ptr)
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %592

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8, !tbaa !60
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %259

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw %struct.Move, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !66
  store i32 %236, ptr %7, align 4, !tbaa !8
  %237 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %237, ptr %15, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %249, %233
  %239 = load i32, ptr %15, align 4, !tbaa !8
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.DdManager, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.DdSubtable, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.DdSubtable, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = icmp ult i32 %239, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %238
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.DdManager, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %253 = load i32, ptr %15, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.DdSubtable, ptr %255, i32 0, i32 6
  %257 = load i32, ptr %256, align 4, !tbaa !27
  store i32 %257, ptr %15, align 4, !tbaa !8
  br label %238, !llvm.loop !94

258:                                              ; preds = %238
  br label %290

259:                                              ; preds = %230
  br label %260

260:                                              ; preds = %271, %259
  %261 = load i32, ptr %7, align 4, !tbaa !8
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.DdManager, ptr %262, i32 0, i32 19
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  %265 = load i32, ptr %7, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.DdSubtable, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.DdSubtable, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !27
  %270 = icmp ult i32 %261, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %260
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.DdManager, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.DdSubtable, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !27
  store i32 %279, ptr %7, align 4, !tbaa !8
  br label %260, !llvm.loop !95

280:                                              ; preds = %260
  %281 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %281, ptr %15, align 4, !tbaa !8
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.DdManager, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8, !tbaa !10
  %285 = load i32, ptr %7, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.DdSubtable, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !27
  store i32 %289, ptr %7, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %280, %258
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = load i32, ptr %7, align 4, !tbaa !8
  %293 = sub nsw i32 %291, %292
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !8
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load i32, ptr %7, align 4, !tbaa !8
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = call ptr @ddSymmSiftingUp(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store ptr %298, ptr %11, align 8, !tbaa !60
  %299 = load ptr, ptr %11, align 8, !tbaa !60
  %300 = icmp eq ptr %299, inttoptr (i64 1 to ptr)
  br i1 %300, label %301, label %302

301:                                              ; preds = %290
  br label %592

302:                                              ; preds = %290
  %303 = load ptr, ptr %11, align 8, !tbaa !60
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %11, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw %struct.Move, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !69
  store i32 %308, ptr %7, align 4, !tbaa !8
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.DdManager, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = load i32, ptr %7, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.DdSubtable, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !27
  store i32 %316, ptr %15, align 4, !tbaa !8
  br label %340

317:                                              ; preds = %302
  %318 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %318, ptr %15, align 4, !tbaa !8
  br label %319

319:                                              ; preds = %330, %317
  %320 = load i32, ptr %7, align 4, !tbaa !8
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = load i32, ptr %7, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.DdSubtable, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !27
  %329 = icmp ult i32 %320, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %319
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 19
  %333 = load ptr, ptr %332, align 8, !tbaa !10
  %334 = load i32, ptr %7, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.DdSubtable, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !27
  store i32 %338, ptr %7, align 4, !tbaa !8
  br label %319, !llvm.loop !96

339:                                              ; preds = %319
  br label %340

340:                                              ; preds = %339, %305
  %341 = load i32, ptr %7, align 4, !tbaa !8
  %342 = load i32, ptr %15, align 4, !tbaa !8
  %343 = sub nsw i32 %341, %342
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %17, align 4, !tbaa !8
  %345 = load i32, ptr %16, align 4, !tbaa !8
  %346 = load i32, ptr %17, align 4, !tbaa !8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %340
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load ptr, ptr %11, align 8, !tbaa !60
  %351 = load i32, ptr %13, align 4, !tbaa !8
  %352 = call i32 @ddSymmSiftingBackward(ptr noundef %349, ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %14, align 4, !tbaa !8
  br label %388

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %357, %353
  %355 = load ptr, ptr %12, align 8, !tbaa !60
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw %struct.Move, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !73
  store ptr %360, ptr %10, align 8, !tbaa !60
  %361 = load ptr, ptr %12, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.DdNode, ptr %361, i32 0, i32 1
  store i32 0, ptr %362, align 4, !tbaa !36
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.DdManager, ptr %363, i32 0, i32 48
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = load ptr, ptr %12, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw %struct.DdNode, ptr %366, i32 0, i32 2
  store ptr %365, ptr %367, align 8, !tbaa !43
  %368 = load ptr, ptr %12, align 8, !tbaa !60
  %369 = load ptr, ptr %6, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.DdManager, ptr %369, i32 0, i32 48
  store ptr %368, ptr %370, align 8, !tbaa !74
  %371 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %371, ptr %12, align 8, !tbaa !60
  br label %354, !llvm.loop !97

372:                                              ; preds = %354
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.DdManager, ptr %373, i32 0, i32 23
  %375 = load i32, ptr %374, align 4, !tbaa !58
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.DdManager, ptr %376, i32 0, i32 36
  %378 = load i32, ptr %377, align 8, !tbaa !59
  %379 = sub i32 %375, %378
  store i32 %379, ptr %13, align 4, !tbaa !8
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = load i32, ptr %7, align 4, !tbaa !8
  %382 = load i32, ptr %9, align 4, !tbaa !8
  %383 = call ptr @ddSymmSiftingDown(ptr noundef %380, i32 noundef %381, i32 noundef %382)
  store ptr %383, ptr %12, align 8, !tbaa !60
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = load ptr, ptr %12, align 8, !tbaa !60
  %386 = load i32, ptr %13, align 4, !tbaa !8
  %387 = call i32 @ddSymmSiftingBackward(ptr noundef %384, ptr noundef %385, i32 noundef %386)
  store i32 %387, ptr %14, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %372, %348
  %389 = load i32, ptr %14, align 4, !tbaa !8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  br label %592

392:                                              ; preds = %388
  br label %551

393:                                              ; preds = %214
  %394 = load ptr, ptr %6, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.DdManager, ptr %394, i32 0, i32 19
  %396 = load ptr, ptr %395, align 8, !tbaa !10
  %397 = load i32, ptr %7, align 4, !tbaa !8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.DdSubtable, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.DdSubtable, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4, !tbaa !27
  store i32 %401, ptr %7, align 4, !tbaa !8
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = load i32, ptr %7, align 4, !tbaa !8
  %404 = load i32, ptr %8, align 4, !tbaa !8
  %405 = call ptr @ddSymmSiftingUp(ptr noundef %402, i32 noundef %403, i32 noundef %404)
  store ptr %405, ptr %11, align 8, !tbaa !60
  %406 = load ptr, ptr %11, align 8, !tbaa !60
  %407 = icmp eq ptr %406, inttoptr (i64 1 to ptr)
  br i1 %407, label %408, label %409

408:                                              ; preds = %393
  br label %592

409:                                              ; preds = %393
  %410 = load ptr, ptr %11, align 8, !tbaa !60
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %424

412:                                              ; preds = %409
  %413 = load ptr, ptr %11, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw %struct.Move, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !69
  store i32 %415, ptr %7, align 4, !tbaa !8
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.DdManager, ptr %416, i32 0, i32 19
  %418 = load ptr, ptr %417, align 8, !tbaa !10
  %419 = load i32, ptr %7, align 4, !tbaa !8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.DdSubtable, ptr %418, i64 %420
  %422 = getelementptr inbounds nuw %struct.DdSubtable, ptr %421, i32 0, i32 6
  %423 = load i32, ptr %422, align 4, !tbaa !27
  store i32 %423, ptr %15, align 4, !tbaa !8
  br label %447

424:                                              ; preds = %409
  %425 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %425, ptr %15, align 4, !tbaa !8
  br label %426

426:                                              ; preds = %437, %424
  %427 = load i32, ptr %7, align 4, !tbaa !8
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.DdManager, ptr %428, i32 0, i32 19
  %430 = load ptr, ptr %429, align 8, !tbaa !10
  %431 = load i32, ptr %7, align 4, !tbaa !8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.DdSubtable, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.DdSubtable, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 4, !tbaa !27
  %436 = icmp ult i32 %427, %435
  br i1 %436, label %437, label %446

437:                                              ; preds = %426
  %438 = load ptr, ptr %6, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.DdManager, ptr %438, i32 0, i32 19
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %441 = load i32, ptr %7, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.DdSubtable, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4, !tbaa !27
  store i32 %445, ptr %7, align 4, !tbaa !8
  br label %426, !llvm.loop !98

446:                                              ; preds = %426
  br label %447

447:                                              ; preds = %446, %412
  %448 = load i32, ptr %7, align 4, !tbaa !8
  %449 = load i32, ptr %15, align 4, !tbaa !8
  %450 = sub nsw i32 %448, %449
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %16, align 4, !tbaa !8
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = load i32, ptr %7, align 4, !tbaa !8
  %454 = load i32, ptr %9, align 4, !tbaa !8
  %455 = call ptr @ddSymmSiftingDown(ptr noundef %452, i32 noundef %453, i32 noundef %454)
  store ptr %455, ptr %12, align 8, !tbaa !60
  %456 = load ptr, ptr %12, align 8, !tbaa !60
  %457 = icmp eq ptr %456, inttoptr (i64 1 to ptr)
  br i1 %457, label %458, label %459

458:                                              ; preds = %447
  br label %592

459:                                              ; preds = %447
  %460 = load ptr, ptr %12, align 8, !tbaa !60
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %488

462:                                              ; preds = %459
  %463 = load ptr, ptr %12, align 8, !tbaa !60
  %464 = getelementptr inbounds nuw %struct.Move, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4, !tbaa !66
  store i32 %465, ptr %7, align 4, !tbaa !8
  %466 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %466, ptr %15, align 4, !tbaa !8
  br label %467

467:                                              ; preds = %478, %462
  %468 = load i32, ptr %15, align 4, !tbaa !8
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.DdManager, ptr %469, i32 0, i32 19
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = load i32, ptr %15, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.DdSubtable, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.DdSubtable, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %475, align 4, !tbaa !27
  %477 = icmp ult i32 %468, %476
  br i1 %477, label %478, label %487

478:                                              ; preds = %467
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.DdManager, ptr %479, i32 0, i32 19
  %481 = load ptr, ptr %480, align 8, !tbaa !10
  %482 = load i32, ptr %15, align 4, !tbaa !8
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.DdSubtable, ptr %481, i64 %483
  %485 = getelementptr inbounds nuw %struct.DdSubtable, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4, !tbaa !27
  store i32 %486, ptr %15, align 4, !tbaa !8
  br label %467, !llvm.loop !99

487:                                              ; preds = %467
  br label %498

488:                                              ; preds = %459
  %489 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %489, ptr %15, align 4, !tbaa !8
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.DdManager, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  %493 = load i32, ptr %7, align 4, !tbaa !8
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.DdSubtable, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw %struct.DdSubtable, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 4, !tbaa !27
  store i32 %497, ptr %7, align 4, !tbaa !8
  br label %498

498:                                              ; preds = %488, %487
  %499 = load i32, ptr %15, align 4, !tbaa !8
  %500 = load i32, ptr %7, align 4, !tbaa !8
  %501 = sub nsw i32 %499, %500
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %17, align 4, !tbaa !8
  %503 = load i32, ptr %16, align 4, !tbaa !8
  %504 = load i32, ptr %17, align 4, !tbaa !8
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %498
  %507 = load ptr, ptr %6, align 8, !tbaa !3
  %508 = load ptr, ptr %12, align 8, !tbaa !60
  %509 = load i32, ptr %13, align 4, !tbaa !8
  %510 = call i32 @ddSymmSiftingBackward(ptr noundef %507, ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %14, align 4, !tbaa !8
  br label %546

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %515, %511
  %513 = load ptr, ptr %11, align 8, !tbaa !60
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %530

515:                                              ; preds = %512
  %516 = load ptr, ptr %11, align 8, !tbaa !60
  %517 = getelementptr inbounds nuw %struct.Move, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8, !tbaa !73
  store ptr %518, ptr %10, align 8, !tbaa !60
  %519 = load ptr, ptr %11, align 8, !tbaa !60
  %520 = getelementptr inbounds nuw %struct.DdNode, ptr %519, i32 0, i32 1
  store i32 0, ptr %520, align 4, !tbaa !36
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.DdManager, ptr %521, i32 0, i32 48
  %523 = load ptr, ptr %522, align 8, !tbaa !74
  %524 = load ptr, ptr %11, align 8, !tbaa !60
  %525 = getelementptr inbounds nuw %struct.DdNode, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8, !tbaa !43
  %526 = load ptr, ptr %11, align 8, !tbaa !60
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.DdManager, ptr %527, i32 0, i32 48
  store ptr %526, ptr %528, align 8, !tbaa !74
  %529 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %529, ptr %11, align 8, !tbaa !60
  br label %512, !llvm.loop !100

530:                                              ; preds = %512
  %531 = load ptr, ptr %6, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.DdManager, ptr %531, i32 0, i32 23
  %533 = load i32, ptr %532, align 4, !tbaa !58
  %534 = load ptr, ptr %6, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.DdManager, ptr %534, i32 0, i32 36
  %536 = load i32, ptr %535, align 8, !tbaa !59
  %537 = sub i32 %533, %536
  store i32 %537, ptr %13, align 4, !tbaa !8
  %538 = load ptr, ptr %6, align 8, !tbaa !3
  %539 = load i32, ptr %7, align 4, !tbaa !8
  %540 = load i32, ptr %8, align 4, !tbaa !8
  %541 = call ptr @ddSymmSiftingUp(ptr noundef %538, i32 noundef %539, i32 noundef %540)
  store ptr %541, ptr %11, align 8, !tbaa !60
  %542 = load ptr, ptr %6, align 8, !tbaa !3
  %543 = load ptr, ptr %11, align 8, !tbaa !60
  %544 = load i32, ptr %13, align 4, !tbaa !8
  %545 = call i32 @ddSymmSiftingBackward(ptr noundef %542, ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %14, align 4, !tbaa !8
  br label %546

546:                                              ; preds = %530, %506
  %547 = load i32, ptr %14, align 4, !tbaa !8
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  br label %592

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550, %392
  br label %552

552:                                              ; preds = %551, %213
  br label %553

553:                                              ; preds = %552, %111
  br label %554

554:                                              ; preds = %557, %553
  %555 = load ptr, ptr %12, align 8, !tbaa !60
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %572

557:                                              ; preds = %554
  %558 = load ptr, ptr %12, align 8, !tbaa !60
  %559 = getelementptr inbounds nuw %struct.Move, ptr %558, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !73
  store ptr %560, ptr %10, align 8, !tbaa !60
  %561 = load ptr, ptr %12, align 8, !tbaa !60
  %562 = getelementptr inbounds nuw %struct.DdNode, ptr %561, i32 0, i32 1
  store i32 0, ptr %562, align 4, !tbaa !36
  %563 = load ptr, ptr %6, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.DdManager, ptr %563, i32 0, i32 48
  %565 = load ptr, ptr %564, align 8, !tbaa !74
  %566 = load ptr, ptr %12, align 8, !tbaa !60
  %567 = getelementptr inbounds nuw %struct.DdNode, ptr %566, i32 0, i32 2
  store ptr %565, ptr %567, align 8, !tbaa !43
  %568 = load ptr, ptr %12, align 8, !tbaa !60
  %569 = load ptr, ptr %6, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw %struct.DdManager, ptr %569, i32 0, i32 48
  store ptr %568, ptr %570, align 8, !tbaa !74
  %571 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %571, ptr %12, align 8, !tbaa !60
  br label %554, !llvm.loop !101

572:                                              ; preds = %554
  br label %573

573:                                              ; preds = %576, %572
  %574 = load ptr, ptr %11, align 8, !tbaa !60
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %591

576:                                              ; preds = %573
  %577 = load ptr, ptr %11, align 8, !tbaa !60
  %578 = getelementptr inbounds nuw %struct.Move, ptr %577, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8, !tbaa !73
  store ptr %579, ptr %10, align 8, !tbaa !60
  %580 = load ptr, ptr %11, align 8, !tbaa !60
  %581 = getelementptr inbounds nuw %struct.DdNode, ptr %580, i32 0, i32 1
  store i32 0, ptr %581, align 4, !tbaa !36
  %582 = load ptr, ptr %6, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.DdManager, ptr %582, i32 0, i32 48
  %584 = load ptr, ptr %583, align 8, !tbaa !74
  %585 = load ptr, ptr %11, align 8, !tbaa !60
  %586 = getelementptr inbounds nuw %struct.DdNode, ptr %585, i32 0, i32 2
  store ptr %584, ptr %586, align 8, !tbaa !43
  %587 = load ptr, ptr %11, align 8, !tbaa !60
  %588 = load ptr, ptr %6, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.DdManager, ptr %588, i32 0, i32 48
  store ptr %587, ptr %589, align 8, !tbaa !74
  %590 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %590, ptr %11, align 8, !tbaa !60
  br label %573, !llvm.loop !102

591:                                              ; preds = %573
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %639

592:                                              ; preds = %549, %458, %408, %391, %301, %229, %212, %164, %110, %48
  %593 = load ptr, ptr %12, align 8, !tbaa !60
  %594 = icmp ne ptr %593, inttoptr (i64 1 to ptr)
  br i1 %594, label %595, label %615

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %599, %595
  %597 = load ptr, ptr %12, align 8, !tbaa !60
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %614

599:                                              ; preds = %596
  %600 = load ptr, ptr %12, align 8, !tbaa !60
  %601 = getelementptr inbounds nuw %struct.Move, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !73
  store ptr %602, ptr %10, align 8, !tbaa !60
  %603 = load ptr, ptr %12, align 8, !tbaa !60
  %604 = getelementptr inbounds nuw %struct.DdNode, ptr %603, i32 0, i32 1
  store i32 0, ptr %604, align 4, !tbaa !36
  %605 = load ptr, ptr %6, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.DdManager, ptr %605, i32 0, i32 48
  %607 = load ptr, ptr %606, align 8, !tbaa !74
  %608 = load ptr, ptr %12, align 8, !tbaa !60
  %609 = getelementptr inbounds nuw %struct.DdNode, ptr %608, i32 0, i32 2
  store ptr %607, ptr %609, align 8, !tbaa !43
  %610 = load ptr, ptr %12, align 8, !tbaa !60
  %611 = load ptr, ptr %6, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.DdManager, ptr %611, i32 0, i32 48
  store ptr %610, ptr %612, align 8, !tbaa !74
  %613 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %613, ptr %12, align 8, !tbaa !60
  br label %596, !llvm.loop !103

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614, %592
  %616 = load ptr, ptr %11, align 8, !tbaa !60
  %617 = icmp ne ptr %616, inttoptr (i64 1 to ptr)
  br i1 %617, label %618, label %638

618:                                              ; preds = %615
  br label %619

619:                                              ; preds = %622, %618
  %620 = load ptr, ptr %11, align 8, !tbaa !60
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %637

622:                                              ; preds = %619
  %623 = load ptr, ptr %11, align 8, !tbaa !60
  %624 = getelementptr inbounds nuw %struct.Move, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !73
  store ptr %625, ptr %10, align 8, !tbaa !60
  %626 = load ptr, ptr %11, align 8, !tbaa !60
  %627 = getelementptr inbounds nuw %struct.DdNode, ptr %626, i32 0, i32 1
  store i32 0, ptr %627, align 4, !tbaa !36
  %628 = load ptr, ptr %6, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.DdManager, ptr %628, i32 0, i32 48
  %630 = load ptr, ptr %629, align 8, !tbaa !74
  %631 = load ptr, ptr %11, align 8, !tbaa !60
  %632 = getelementptr inbounds nuw %struct.DdNode, ptr %631, i32 0, i32 2
  store ptr %630, ptr %632, align 8, !tbaa !43
  %633 = load ptr, ptr %11, align 8, !tbaa !60
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.DdManager, ptr %634, i32 0, i32 48
  store ptr %633, ptr %635, align 8, !tbaa !74
  %636 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %636, ptr %11, align 8, !tbaa !60
  br label %619, !llvm.loop !104

637:                                              ; preds = %619
  br label %638

638:                                              ; preds = %637, %615
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %639

639:                                              ; preds = %638, %591, %168, %152, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %640 = load i32, ptr %5, align 4
  ret i32 %640
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !108
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !107
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !107
  %18 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ddSymmSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store ptr null, ptr %8, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  store i32 %28, ptr %16, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.DdSubtable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !27
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 36
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = sub i32 %39, %42
  store i32 %43, ptr %11, align 4, !tbaa !8
  store i32 %43, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %44, ptr %19, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %91, %3
  %46 = load i32, ptr %19, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %19, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %20, align 4, !tbaa !8
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = load i32, ptr %20, align 4, !tbaa !8
  %64 = call i32 @cuddTestInteract(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %60, %49
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 41
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %20, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !36
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %18, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.DdSubtable, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sub i32 %85, %86
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = add i32 %88, %87
  store i32 %89, ptr %15, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %66, %60
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %19, align 4, !tbaa !8
  br label %45, !llvm.loop !109

94:                                               ; preds = %45
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @cuddNextHigh(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %422, %94
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = sub nsw i32 %103, %104
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br label %108

108:                                              ; preds = %102, %98
  %109 = phi i1 [ false, %98 ], [ %107, %102 ]
  br i1 %109, label %110, label %427

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.DdSubtable, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !27
  store i32 %118, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %130, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.DdSubtable, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.DdManager, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.DdSubtable, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !27
  store i32 %138, ptr %14, align 4, !tbaa !8
  br label %119, !llvm.loop !110

139:                                              ; preds = %119
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %6, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = call i32 @cuddSymmCheck(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.DdSubtable, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !27
  store i32 %153, ptr %13, align 4, !tbaa !8
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.DdSubtable, ptr %160, i32 0, i32 6
  store i32 %154, ptr %161, align 4, !tbaa !27
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 19
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load i32, ptr %14, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %168, i32 0, i32 6
  store i32 %162, ptr %169, align 4, !tbaa !27
  br label %422

170:                                              ; preds = %139
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8, !tbaa !10
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.DdSubtable, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !27
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %275

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 19
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.DdSubtable, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %275

192:                                              ; preds = %181
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DdManager, ptr %193, i32 0, i32 39
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  store i32 %199, ptr %17, align 4, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = call i32 @cuddTestInteract(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %192
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 41
  %208 = load ptr, ptr %207, align 8, !tbaa !35
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %18, align 4, !tbaa !8
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.DdSubtable, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = sub i32 %224, %225
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = sub i32 %227, %226
  store i32 %228, ptr %15, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %205, %192
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load i32, ptr %6, align 4, !tbaa !8
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = call i32 @cuddSwapInPlace(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  store i32 %233, ptr %11, align 4, !tbaa !8
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %429

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = call ptr @cuddDynamicAllocNode(ptr noundef %238)
  store ptr %239, ptr %9, align 8, !tbaa !60
  %240 = load ptr, ptr %9, align 8, !tbaa !60
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %429

243:                                              ; preds = %237
  %244 = load i32, ptr %6, align 4, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw %struct.Move, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8, !tbaa !69
  %247 = load i32, ptr %10, align 4, !tbaa !8
  %248 = load ptr, ptr %9, align 8, !tbaa !60
  %249 = getelementptr inbounds nuw %struct.Move, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4, !tbaa !66
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !60
  %252 = getelementptr inbounds nuw %struct.Move, ptr %251, i32 0, i32 3
  store i32 %250, ptr %252, align 4, !tbaa !111
  %253 = load ptr, ptr %8, align 8, !tbaa !60
  %254 = load ptr, ptr %9, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.Move, ptr %254, i32 0, i32 4
  store ptr %253, ptr %255, align 8, !tbaa !73
  %256 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %256, ptr %8, align 8, !tbaa !60
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = sitofp i32 %257 to double
  %259 = load i32, ptr %12, align 4, !tbaa !8
  %260 = sitofp i32 %259 to double
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 59
  %263 = load double, ptr %262, align 8, !tbaa !112
  %264 = fmul double %260, %263
  %265 = fcmp ogt double %258, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %243
  %267 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %267, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %449

268:                                              ; preds = %243
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %273, ptr %12, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %272, %268
  br label %421

275:                                              ; preds = %181, %170
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.DdManager, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = load i32, ptr %6, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.DdSubtable, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !27
  store i32 %283, ptr %13, align 4, !tbaa !8
  %284 = load i32, ptr %13, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %19, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %330, %275
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 39
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = load i32, ptr %19, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !8
  store i32 %293, ptr %20, align 4, !tbaa !8
  %294 = load i32, ptr %20, align 4, !tbaa !8
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %286
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load i32, ptr %16, align 4, !tbaa !8
  %300 = load i32, ptr %20, align 4, !tbaa !8
  %301 = call i32 @cuddTestInteract(ptr noundef %298, i32 noundef %299, i32 noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %297, %286
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.DdManager, ptr %304, i32 0, i32 41
  %306 = load ptr, ptr %305, align 8, !tbaa !35
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw %struct.DdNode, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !36
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  store i32 %314, ptr %18, align 4, !tbaa !8
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 19
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = load i32, ptr %19, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.DdSubtable, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8, !tbaa !34
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = sub i32 %322, %323
  %325 = load i32, ptr %15, align 4, !tbaa !8
  %326 = sub i32 %325, %324
  store i32 %326, ptr %15, align 4, !tbaa !8
  br label %327

327:                                              ; preds = %303, %297
  %328 = load i32, ptr %19, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %19, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %19, align 4, !tbaa !8
  %332 = load i32, ptr %14, align 4, !tbaa !8
  %333 = icmp sle i32 %331, %332
  br i1 %333, label %286, label %334, !llvm.loop !113

334:                                              ; preds = %330
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = load i32, ptr %10, align 4, !tbaa !8
  %338 = call i32 @ddSymmGroupMove(ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %8)
  store i32 %338, ptr %11, align 4, !tbaa !8
  %339 = load i32, ptr %11, align 4, !tbaa !8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %429

342:                                              ; preds = %334
  %343 = load i32, ptr %11, align 4, !tbaa !8
  %344 = sitofp i32 %343 to double
  %345 = load i32, ptr %12, align 4, !tbaa !8
  %346 = sitofp i32 %345 to double
  %347 = load ptr, ptr %5, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.DdManager, ptr %347, i32 0, i32 59
  %349 = load double, ptr %348, align 8, !tbaa !112
  %350 = fmul double %346, %349
  %351 = fcmp ogt double %344, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %353, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %449

354:                                              ; preds = %342
  %355 = load i32, ptr %11, align 4, !tbaa !8
  %356 = load i32, ptr %12, align 4, !tbaa !8
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %359, ptr %12, align 4, !tbaa !8
  br label %360

360:                                              ; preds = %358, %354
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.DdManager, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %362, align 8, !tbaa !10
  %364 = load i32, ptr %14, align 4, !tbaa !8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.DdSubtable, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw %struct.DdSubtable, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !27
  store i32 %368, ptr %13, align 4, !tbaa !8
  %369 = load i32, ptr %13, align 4, !tbaa !8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %19, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %417, %360
  %372 = load i32, ptr %19, align 4, !tbaa !8
  %373 = load i32, ptr %14, align 4, !tbaa !8
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %420

375:                                              ; preds = %371
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.DdManager, ptr %376, i32 0, i32 39
  %378 = load ptr, ptr %377, align 8, !tbaa !29
  %379 = load i32, ptr %19, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  store i32 %382, ptr %20, align 4, !tbaa !8
  %383 = load i32, ptr %20, align 4, !tbaa !8
  %384 = load i32, ptr %16, align 4, !tbaa !8
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %392, label %386

386:                                              ; preds = %375
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = load i32, ptr %16, align 4, !tbaa !8
  %389 = load i32, ptr %20, align 4, !tbaa !8
  %390 = call i32 @cuddTestInteract(ptr noundef %387, i32 noundef %388, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %416

392:                                              ; preds = %386, %375
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.DdManager, ptr %393, i32 0, i32 41
  %395 = load ptr, ptr %394, align 8, !tbaa !35
  %396 = load i32, ptr %20, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = getelementptr inbounds nuw %struct.DdNode, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !36
  %402 = icmp eq i32 %401, 1
  %403 = zext i1 %402 to i32
  store i32 %403, ptr %18, align 4, !tbaa !8
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.DdManager, ptr %404, i32 0, i32 19
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = load i32, ptr %19, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.DdSubtable, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.DdSubtable, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !34
  %412 = load i32, ptr %18, align 4, !tbaa !8
  %413 = sub i32 %411, %412
  %414 = load i32, ptr %15, align 4, !tbaa !8
  %415 = add i32 %414, %413
  store i32 %415, ptr %15, align 4, !tbaa !8
  br label %416

416:                                              ; preds = %392, %386
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %19, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %19, align 4, !tbaa !8
  br label %371, !llvm.loop !114

420:                                              ; preds = %371
  br label %421

421:                                              ; preds = %420, %274
  br label %422

422:                                              ; preds = %421, %145
  %423 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %423, ptr %6, align 4, !tbaa !8
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = load i32, ptr %6, align 4, !tbaa !8
  %426 = call i32 @cuddNextHigh(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %10, align 4, !tbaa !8
  br label %98, !llvm.loop !115

427:                                              ; preds = %108
  %428 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %428, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %449

429:                                              ; preds = %341, %242, %236
  br label %430

430:                                              ; preds = %433, %429
  %431 = load ptr, ptr %8, align 8, !tbaa !60
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %448

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw %struct.Move, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !73
  store ptr %436, ptr %9, align 8, !tbaa !60
  %437 = load ptr, ptr %8, align 8, !tbaa !60
  %438 = getelementptr inbounds nuw %struct.DdNode, ptr %437, i32 0, i32 1
  store i32 0, ptr %438, align 4, !tbaa !36
  %439 = load ptr, ptr %5, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.DdManager, ptr %439, i32 0, i32 48
  %441 = load ptr, ptr %440, align 8, !tbaa !74
  %442 = load ptr, ptr %8, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw %struct.DdNode, ptr %442, i32 0, i32 2
  store ptr %441, ptr %443, align 8, !tbaa !43
  %444 = load ptr, ptr %8, align 8, !tbaa !60
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 48
  store ptr %444, ptr %446, align 8, !tbaa !74
  %447 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %447, ptr %8, align 8, !tbaa !60
  br label %430, !llvm.loop !116

448:                                              ; preds = %430
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %449

449:                                              ; preds = %448, %427, %352, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %450 = load ptr, ptr %4, align 8
  ret ptr %450
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %11, ptr %8, align 8, !tbaa !60
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.Move, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !111
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %8, align 8, !tbaa !60
  br label %12, !llvm.loop !117

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %31, ptr %8, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %95, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !60
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Move, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !69
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.DdSubtable, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.Move, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.Move, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Move, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !66
  %80 = call i32 @cuddSwapInPlace(ptr noundef %73, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %90

81:                                               ; preds = %57, %42
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.Move, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !69
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.Move, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !66
  %89 = call i32 @ddSymmGroupMoveBackward(ptr noundef %82, i32 noundef %85, i32 noundef %88)
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %81, %72
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Move, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  store ptr %98, ptr %8, align 8, !tbaa !60
  br label %32, !llvm.loop !118

99:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %93, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @ddSymmSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store ptr null, ptr %8, align 8, !tbaa !60
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %17, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = sub i32 %32, %35
  store i32 %36, ptr %21, align 4, !tbaa !8
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %49, %3
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp ult i32 %39, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %57, ptr %14, align 4, !tbaa !8
  br label %38, !llvm.loop !119

58:                                               ; preds = %38
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %107, %58
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 39
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %19, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  store i32 %72, ptr %18, align 4, !tbaa !8
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = call i32 @cuddTestInteract(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76, %65
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !36
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %20, align 4, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.DdSubtable, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = sub i32 %104, %103
  store i32 %105, ptr %21, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %82, %76
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4, !tbaa !8
  br label %61, !llvm.loop !120

110:                                              ; preds = %61
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = call i32 @cuddNextLow(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %373, %110
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp sle i32 %119, %120
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i1 [ false, %114 ], [ %121, %118 ]
  br i1 %123, label %124, label %378

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.DdSubtable, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !27
  store i32 %132, ptr %13, align 4, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load i32, ptr %6, align 4, !tbaa !8
  %136 = call i32 @cuddSymmCheck(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %124
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.DdSubtable, ptr %145, i32 0, i32 6
  store i32 %139, ptr %146, align 4, !tbaa !27
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DdManager, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = load i32, ptr %6, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.DdSubtable, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !27
  store i32 %154, ptr %12, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %166, %138
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.DdSubtable, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.DdSubtable, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.DdSubtable, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !27
  store i32 %174, ptr %12, align 4, !tbaa !8
  br label %155, !llvm.loop !121

175:                                              ; preds = %155
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %182, i32 0, i32 6
  store i32 %176, ptr %183, align 4, !tbaa !27
  br label %373

184:                                              ; preds = %124
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.DdSubtable, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.DdSubtable, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %289

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DdManager, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = load i32, ptr %6, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.DdSubtable, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.DdSubtable, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %289

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 39
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  store i32 %213, ptr %16, align 4, !tbaa !8
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = load i32, ptr %6, align 4, !tbaa !8
  %217 = call i32 @cuddSwapInPlace(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  store i32 %217, ptr %11, align 4, !tbaa !8
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  br label %380

221:                                              ; preds = %206
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i32, ptr %16, align 4, !tbaa !8
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = call i32 @cuddTestInteract(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.DdManager, ptr %228, i32 0, i32 41
  %230 = load ptr, ptr %229, align 8, !tbaa !35
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = icmp eq i32 %236, 1
  %238 = zext i1 %237 to i32
  store i32 %238, ptr %20, align 4, !tbaa !8
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.DdManager, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8, !tbaa !10
  %242 = load i32, ptr %6, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.DdSubtable, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = load i32, ptr %20, align 4, !tbaa !8
  %248 = sub i32 %246, %247
  %249 = load i32, ptr %21, align 4, !tbaa !8
  %250 = add i32 %249, %248
  store i32 %250, ptr %21, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %227, %221
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = call ptr @cuddDynamicAllocNode(ptr noundef %252)
  store ptr %253, ptr %9, align 8, !tbaa !60
  %254 = load ptr, ptr %9, align 8, !tbaa !60
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  br label %380

257:                                              ; preds = %251
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = load ptr, ptr %9, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw %struct.Move, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 8, !tbaa !69
  %261 = load i32, ptr %6, align 4, !tbaa !8
  %262 = load ptr, ptr %9, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.Move, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 4, !tbaa !66
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = load ptr, ptr %9, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw %struct.Move, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4, !tbaa !111
  %267 = load ptr, ptr %8, align 8, !tbaa !60
  %268 = load ptr, ptr %9, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw %struct.Move, ptr %268, i32 0, i32 4
  store ptr %267, ptr %269, align 8, !tbaa !73
  %270 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %270, ptr %8, align 8, !tbaa !60
  %271 = load i32, ptr %11, align 4, !tbaa !8
  %272 = sitofp i32 %271 to double
  %273 = load i32, ptr %15, align 4, !tbaa !8
  %274 = sitofp i32 %273 to double
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.DdManager, ptr %275, i32 0, i32 59
  %277 = load double, ptr %276, align 8, !tbaa !112
  %278 = fmul double %274, %277
  %279 = fcmp ogt double %272, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %257
  %281 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %400

282:                                              ; preds = %257
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = load i32, ptr %15, align 4, !tbaa !8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %287, ptr %15, align 4, !tbaa !8
  br label %288

288:                                              ; preds = %286, %282
  br label %372

289:                                              ; preds = %195, %184
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %10, align 4, !tbaa !8
  %292 = load i32, ptr %6, align 4, !tbaa !8
  %293 = call i32 @ddSymmGroupMove(ptr noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %8)
  store i32 %293, ptr %11, align 4, !tbaa !8
  %294 = load i32, ptr %11, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  br label %380

297:                                              ; preds = %289
  %298 = load ptr, ptr %8, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw %struct.Move, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !66
  store i32 %300, ptr %19, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %347, %297
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.DdManager, ptr %302, i32 0, i32 39
  %304 = load ptr, ptr %303, align 8, !tbaa !29
  %305 = load i32, ptr %19, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !8
  store i32 %308, ptr %18, align 4, !tbaa !8
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load i32, ptr %18, align 4, !tbaa !8
  %311 = load i32, ptr %17, align 4, !tbaa !8
  %312 = call i32 @cuddTestInteract(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %301
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.DdManager, ptr %315, i32 0, i32 41
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  %318 = load i32, ptr %18, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.DdNode, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !36
  %324 = icmp eq i32 %323, 1
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %20, align 4, !tbaa !8
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.DdManager, ptr %326, i32 0, i32 19
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = load i32, ptr %19, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.DdSubtable, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw %struct.DdSubtable, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 8, !tbaa !34
  %334 = load i32, ptr %20, align 4, !tbaa !8
  %335 = sub i32 %333, %334
  %336 = load i32, ptr %21, align 4, !tbaa !8
  %337 = add i32 %336, %335
  store i32 %337, ptr %21, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %314, %301
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.DdManager, ptr %339, i32 0, i32 19
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = load i32, ptr %19, align 4, !tbaa !8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.DdSubtable, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.DdSubtable, ptr %344, i32 0, i32 6
  %346 = load i32, ptr %345, align 4, !tbaa !27
  store i32 %346, ptr %19, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %338
  %348 = load i32, ptr %19, align 4, !tbaa !8
  %349 = load ptr, ptr %8, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw %struct.Move, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !66
  %352 = icmp ne i32 %348, %351
  br i1 %352, label %301, label %353, !llvm.loop !122

353:                                              ; preds = %347
  %354 = load i32, ptr %11, align 4, !tbaa !8
  %355 = sitofp i32 %354 to double
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = sitofp i32 %356 to double
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 59
  %360 = load double, ptr %359, align 8, !tbaa !112
  %361 = fmul double %357, %360
  %362 = fcmp ogt double %355, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %353
  %364 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %364, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %400

365:                                              ; preds = %353
  %366 = load i32, ptr %11, align 4, !tbaa !8
  %367 = load i32, ptr %15, align 4, !tbaa !8
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %370, ptr %15, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %369, %365
  br label %372

372:                                              ; preds = %371, %288
  br label %373

373:                                              ; preds = %372, %175
  %374 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %374, ptr %6, align 4, !tbaa !8
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = load i32, ptr %6, align 4, !tbaa !8
  %377 = call i32 @cuddNextLow(ptr noundef %375, i32 noundef %376)
  store i32 %377, ptr %10, align 4, !tbaa !8
  br label %114, !llvm.loop !123

378:                                              ; preds = %122
  %379 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %379, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %400

380:                                              ; preds = %296, %256, %220
  br label %381

381:                                              ; preds = %384, %380
  %382 = load ptr, ptr %8, align 8, !tbaa !60
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %399

384:                                              ; preds = %381
  %385 = load ptr, ptr %8, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.Move, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !73
  store ptr %387, ptr %9, align 8, !tbaa !60
  %388 = load ptr, ptr %8, align 8, !tbaa !60
  %389 = getelementptr inbounds nuw %struct.DdNode, ptr %388, i32 0, i32 1
  store i32 0, ptr %389, align 4, !tbaa !36
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.DdManager, ptr %390, i32 0, i32 48
  %392 = load ptr, ptr %391, align 8, !tbaa !74
  %393 = load ptr, ptr %8, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw %struct.DdNode, ptr %393, i32 0, i32 2
  store ptr %392, ptr %394, align 8, !tbaa !43
  %395 = load ptr, ptr %8, align 8, !tbaa !60
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.DdManager, ptr %396, i32 0, i32 48
  store ptr %395, ptr %397, align 8, !tbaa !74
  %398 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %398, ptr %8, align 8, !tbaa !60
  br label %381, !llvm.loop !124

399:                                              ; preds = %381
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %400

400:                                              ; preds = %399, %378, %363, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %401 = load ptr, ptr %4, align 8
  ret ptr %401
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #4

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @cuddDynamicAllocNode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 -1, ptr %22, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %24, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !27
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %37, ptr %18, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %49, %4
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i32, ptr %18, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.DdSubtable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp ult i32 %39, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %57, ptr %18, align 4, !tbaa !8
  br label %38, !llvm.loop !127

58:                                               ; preds = %38
  %59 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %96, %58
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %87, %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = call i32 @cuddSwapInPlace(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %184

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %21, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %83, ptr %22, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %84, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !128

90:                                               ; preds = %69
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %8, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !8
  br label %64, !llvm.loop !129

99:                                               ; preds = %64
  %100 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %100, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %118, %99
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.DdSubtable, ptr %114, i32 0, i32 6
  store i32 %108, ptr %115, align 4, !tbaa !27
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4, !tbaa !8
  br label %101, !llvm.loop !130

121:                                              ; preds = %101
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.DdSubtable, ptr %128, i32 0, i32 6
  store i32 %122, ptr %129, align 4, !tbaa !27
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  %132 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %132, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %150, %121
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.DdSubtable, ptr %146, i32 0, i32 6
  store i32 %140, ptr %147, align 4, !tbaa !27
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !8
  br label %133, !llvm.loop !131

153:                                              ; preds = %133
  %154 = load i32, ptr %20, align 4, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = load i32, ptr %7, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.DdSubtable, ptr %160, i32 0, i32 6
  store i32 %154, ptr %161, align 4, !tbaa !27
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = call ptr @cuddDynamicAllocNode(ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !60
  %164 = load ptr, ptr %10, align 8, !tbaa !60
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %184

167:                                              ; preds = %153
  %168 = load i32, ptr %21, align 4, !tbaa !8
  %169 = load ptr, ptr %10, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %struct.Move, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8, !tbaa !69
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.Move, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !66
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Move, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4, !tbaa !111
  %177 = load ptr, ptr %9, align 8, !tbaa !125
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = load ptr, ptr %10, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.Move, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8, !tbaa !73
  %181 = load ptr, ptr %10, align 8, !tbaa !60
  %182 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %181, ptr %182, align 8, !tbaa !60
  %183 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %184

184:                                              ; preds = %167, %166, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmGroupMoveBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %19, ptr %12, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.DdSubtable, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !27
  store i32 %27, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %44, %3
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.DdSubtable, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp ult i32 %34, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !132

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %54, ptr %14, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %16, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %90, %53
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %16, align 4, !tbaa !8
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @cuddSwapInPlace(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %157

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = call i32 @cuddNextLow(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !133

84:                                               ; preds = %64
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %7, align 4, !tbaa !8
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !134

93:                                               ; preds = %59
  %94 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %94, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %112, %93
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.DdSubtable, ptr %108, i32 0, i32 6
  store i32 %102, ptr %109, align 4, !tbaa !27
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %95, !llvm.loop !135

115:                                              ; preds = %95
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.DdSubtable, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %122, i32 0, i32 6
  store i32 %116, ptr %123, align 4, !tbaa !27
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4, !tbaa !8
  %126 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %126, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %144, %115
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.DdSubtable, ptr %140, i32 0, i32 6
  store i32 %134, ptr %141, align 4, !tbaa !27
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %6, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %132
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !8
  br label %127, !llvm.loop !136

147:                                              ; preds = %127
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.DdSubtable, ptr %154, i32 0, i32 6
  store i32 %148, ptr %155, align 4, !tbaa !27
  %156 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %147, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !17, i64 152}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!18, !9, i64 28}
!28 = !{!11, !26, i64 608}
!29 = !{!11, !20, i64 328}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!13, !13, i64 0}
!34 = !{!18, !9, i64 16}
!35 = !{!11, !19, i64 344}
!36 = !{!12, !9, i64 4}
!37 = !{!18, !9, i64 12}
!38 = !{!18, !19, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!12, !9, i64 0}
!42 = !{!11, !13, i64 40}
!43 = !{!12, !13, i64 8}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!11, !9, i64 136}
!49 = !{!20, !20, i64 0}
!50 = !{!11, !9, i64 624}
!51 = !{!11, !20, i64 312}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!11, !9, i64 456}
!55 = !{!11, !9, i64 460}
!56 = !{!11, !14, i64 752}
!57 = distinct !{!57, !31}
!58 = !{!11, !9, i64 228}
!59 = !{!11, !9, i64 304}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS4Move", !5, i64 0}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!67, !9, i64 4}
!67 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !61, i64 16}
!68 = distinct !{!68, !31}
!69 = !{!67, !9, i64 0}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!67, !61, i64 16}
!74 = !{!11, !13, i64 400}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = !{!106, !14, i64 0}
!106 = !{!"timespec", !14, i64 0, !14, i64 8}
!107 = !{!14, !14, i64 0}
!108 = !{!106, !14, i64 8}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!67, !9, i64 12}
!112 = !{!11, !16, i64 464}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS4Move", !5, i64 0}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
