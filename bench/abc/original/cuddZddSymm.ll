target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Group:\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Total Symmetric = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Total Groups = %d\0A\00", align 1
@empty = internal global ptr null, align 8
@zdd_entry = external global ptr, align 8
@zddTotalNumberSwapping = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @Cudd_zddSymmProfile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 20
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
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #5
  br label %34

34:                                               ; preds = %57, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 84
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %44) #5
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 20
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
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2) #5
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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, i32 noundef %77) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 84
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.4, i32 noundef %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr @empty, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.DdSubtable, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sub i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %148, %3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %151

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.DdSubtable, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %57, ptr %9, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %143, %45
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %147

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  store ptr %65, ptr %11, align 8, !tbaa !34
  %66 = load ptr, ptr %9, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  store ptr %69, ptr %10, align 8, !tbaa !34
  %70 = load ptr, ptr %11, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %14, align 8, !tbaa !34
  %80 = load ptr, ptr %11, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.DdChildren, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %83, ptr %15, align 8, !tbaa !34
  %84 = load ptr, ptr %15, align 8, !tbaa !34
  %85 = load ptr, ptr @empty, align 8, !tbaa !34
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %75
  %88 = load i32, ptr %19, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87, %75
  br label %101

91:                                               ; preds = %61
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !38
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %207

98:                                               ; preds = %91
  %99 = load ptr, ptr @empty, align 8, !tbaa !34
  store ptr %99, ptr %14, align 8, !tbaa !34
  %100 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %100, ptr %15, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %98, %90
  %102 = load ptr, ptr %10, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = load i32, ptr %16, align 4, !tbaa !8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.DdChildren, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  store ptr %111, ptr %12, align 8, !tbaa !34
  %112 = load ptr, ptr %10, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.DdChildren, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  store ptr %115, ptr %13, align 8, !tbaa !34
  %116 = load ptr, ptr %13, align 8, !tbaa !34
  %117 = load ptr, ptr @empty, align 8, !tbaa !34
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %107
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %119, %107
  br label %126

123:                                              ; preds = %101
  %124 = load ptr, ptr @empty, align 8, !tbaa !34
  store ptr %124, ptr %12, align 8, !tbaa !34
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %125, ptr %13, align 8, !tbaa !34
  br label %126

126:                                              ; preds = %123, %122
  %127 = load ptr, ptr %12, align 8, !tbaa !34
  %128 = load ptr, ptr %15, align 8, !tbaa !34
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %14, align 8, !tbaa !34
  %133 = load ptr, ptr %13, align 8, !tbaa !34
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %135, %131
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %207

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %9, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  store ptr %146, ptr %9, align 8, !tbaa !34
  br label %58, !llvm.loop !40

147:                                              ; preds = %58
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !41

151:                                              ; preds = %42
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.DdSubtable, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = sub i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %198, %151
  %162 = load i32, ptr %8, align 4, !tbaa !8
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %201

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.DdManager, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.DdSubtable, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.DdSubtable, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !36
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  store ptr %176, ptr %9, align 8, !tbaa !34
  br label %177

177:                                              ; preds = %193, %164
  %178 = load ptr, ptr %9, align 8, !tbaa !34
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.DdChildren, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = load ptr, ptr @empty, align 8, !tbaa !34
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = load i32, ptr %20, align 4, !tbaa !8
  %192 = add i32 %191, %190
  store i32 %192, ptr %20, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %187, %180
  %194 = load ptr, ptr %9, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  store ptr %196, ptr %9, align 8, !tbaa !34
  br label %177, !llvm.loop !43

197:                                              ; preds = %177
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %8, align 4, !tbaa !8
  br label %161, !llvm.loop !44

201:                                              ; preds = %161
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = load i32, ptr %20, align 4, !tbaa !8
  %204 = icmp eq i32 %202, %203
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %21, align 4, !tbaa !8
  %206 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %206, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %207

207:                                              ; preds = %201, %142, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %19, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !46
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr @zdd_entry, align 8, !tbaa !46
  %24 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !47
  br label %181

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #6
  store ptr %33, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8, !tbaa !47
  br label %181

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !50

72:                                               ; preds = %40
  %73 = load ptr, ptr %9, align 8, !tbaa !46
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  call void @qsort(ptr noundef %73, i64 noundef %75, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %76 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %90, %72
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.DdSubtable, ptr %88, i32 0, i32 6
  store i32 %82, ptr %89, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !8
  br label %77, !llvm.loop !51

93:                                               ; preds = %77
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 57
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i32, ptr %10, align 4, !tbaa !8
  br label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %103, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %101 ]
  store i32 %106, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %160, %105
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %107
  %112 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 58
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = icmp sge i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %163

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %9, align 8, !tbaa !46
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  store i32 %129, ptr %11, align 4, !tbaa !8
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %118
  br label %160

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.DdSubtable, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %138
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = call i32 @cuddZddSymmSiftingAux(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  br label %181

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !8
  br label %107, !llvm.loop !54

163:                                              ; preds = %117, %107
  %164 = load ptr, ptr %9, align 8, !tbaa !46
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %167) #5
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %169

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  call void @free(ptr noundef %173) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !46
  br label %175

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %6, align 4, !tbaa !8
  %178 = load i32, ptr %7, align 4, !tbaa !8
  call void @cuddZddSymmSummary(ptr noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %13, ptr noundef %14)
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = add nsw i32 1, %179
  store i32 %180, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

181:                                              ; preds = %157, %36, %26
  %182 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  call void @free(ptr noundef %188) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !46
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %187
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %9, align 8, !tbaa !46
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !46
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %198) #5
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  br label %201

201:                                              ; preds = %200, %191
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSymmSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8, !tbaa !55
  store i32 %22, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  %23 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %23, ptr %15, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %65, %4
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = call i32 @cuddZddSymmCheck(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !27
  store i32 %45, ptr %16, align 4, !tbaa !8
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 6
  store i32 %46, ptr %54, align 4, !tbaa !27
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.DdSubtable, ptr %61, i32 0, i32 6
  store i32 %55, ptr %62, align 4, !tbaa !27
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %36
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %15, align 4, !tbaa !8
  br label %24, !llvm.loop !58

68:                                               ; preds = %35, %24
  %69 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %69, ptr %15, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %132, %68
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %135

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  %79 = call i32 @cuddZddSymmCheck(ptr noundef %75, i32 noundef %76, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %135

82:                                               ; preds = %74
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %96, %82
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.DdSubtable, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = icmp ult i32 %86, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load i32, ptr %16, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !27
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !59

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.DdSubtable, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.DdSubtable, ptr %119, i32 0, i32 6
  store i32 %113, ptr %120, align 4, !tbaa !27
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !10
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.DdSubtable, ptr %128, i32 0, i32 6
  store i32 %122, ptr %129, align 4, !tbaa !27
  %130 = load i32, ptr %16, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %105
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !8
  br label %70, !llvm.loop !60

135:                                              ; preds = %81, %70
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %274

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.DdSubtable, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = icmp ult i32 %141, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %140
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load i32, ptr %7, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.DdSubtable, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4, !tbaa !27
  store i32 %159, ptr %7, align 4, !tbaa !8
  br label %140, !llvm.loop !61

160:                                              ; preds = %140
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 20
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.DdSubtable, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !27
  store i32 %168, ptr %15, align 4, !tbaa !8
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = call ptr @cuddZddSymmSifting_down(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  store ptr %177, ptr %12, align 8, !tbaa !56
  %178 = load ptr, ptr %12, align 8, !tbaa !56
  %179 = icmp eq ptr %178, inttoptr (i64 1 to ptr)
  br i1 %179, label %180, label %181

180:                                              ; preds = %160
  br label %875

181:                                              ; preds = %160
  %182 = load ptr, ptr %12, align 8, !tbaa !56
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DdManager, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %12, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw %struct.Move, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !62
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.DdSubtable, ptr %187, i64 %191
  %193 = getelementptr inbounds nuw %struct.DdSubtable, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4, !tbaa !27
  %195 = load ptr, ptr %12, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %struct.Move, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !62
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %264

199:                                              ; preds = %184, %181
  %200 = load ptr, ptr %12, align 8, !tbaa !56
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw %struct.Move, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !62
  store i32 %205, ptr %7, align 4, !tbaa !8
  br label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !27
  store i32 %214, ptr %7, align 4, !tbaa !8
  br label %215

215:                                              ; preds = %206, %202
  %216 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %216, ptr %15, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %228, %215
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.DdManager, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.DdSubtable, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.DdSubtable, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !27
  %227 = icmp ult i32 %218, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %217
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.DdSubtable, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !27
  store i32 %236, ptr %15, align 4, !tbaa !8
  br label %217, !llvm.loop !64

237:                                              ; preds = %217
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = load i32, ptr %7, align 4, !tbaa !8
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4, !tbaa !8
  %242 = load i32, ptr %17, align 4, !tbaa !8
  %243 = load i32, ptr %18, align 4, !tbaa !8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !56
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %14, align 4, !tbaa !8
  br label %263

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.DdManager, ptr %251, i32 0, i32 24
  %253 = load i32, ptr %252, align 8, !tbaa !55
  store i32 %253, ptr %13, align 4, !tbaa !8
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = load i32, ptr %7, align 4, !tbaa !8
  %256 = load i32, ptr %8, align 4, !tbaa !8
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = call ptr @cuddZddSymmSifting_up(ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8, !tbaa !56
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %11, align 8, !tbaa !56
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %14, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %250, %245
  br label %269

264:                                              ; preds = %184
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %12, align 8, !tbaa !56
  %267 = load i32, ptr %13, align 4, !tbaa !8
  %268 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %14, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %264, %263
  %270 = load i32, ptr %14, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  br label %875

273:                                              ; preds = %269
  br label %836

274:                                              ; preds = %135
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %434

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %290, %278
  %280 = load i32, ptr %7, align 4, !tbaa !8
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.DdManager, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8, !tbaa !10
  %284 = load i32, ptr %7, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DdSubtable, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.DdSubtable, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = icmp ult i32 %280, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %279
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.DdManager, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8, !tbaa !10
  %294 = load i32, ptr %7, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.DdSubtable, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.DdSubtable, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !27
  store i32 %298, ptr %7, align 4, !tbaa !8
  br label %279, !llvm.loop !65

299:                                              ; preds = %279
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.DdManager, ptr %300, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8, !tbaa !10
  %303 = load i32, ptr %7, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.DdSubtable, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.DdSubtable, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4, !tbaa !27
  store i32 %307, ptr %7, align 4, !tbaa !8
  %308 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %308, ptr %15, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %320, %299
  %310 = load i32, ptr %15, align 4, !tbaa !8
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.DdManager, ptr %311, i32 0, i32 20
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = load i32, ptr %15, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.DdSubtable, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.DdSubtable, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !27
  %319 = icmp ult i32 %310, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.DdManager, ptr %321, i32 0, i32 20
  %323 = load ptr, ptr %322, align 8, !tbaa !10
  %324 = load i32, ptr %15, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.DdSubtable, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !27
  store i32 %328, ptr %15, align 4, !tbaa !8
  br label %309, !llvm.loop !66

329:                                              ; preds = %309
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = load i32, ptr %7, align 4, !tbaa !8
  %332 = sub nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %17, align 4, !tbaa !8
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load i32, ptr %7, align 4, !tbaa !8
  %336 = load i32, ptr %8, align 4, !tbaa !8
  %337 = load i32, ptr %13, align 4, !tbaa !8
  %338 = call ptr @cuddZddSymmSifting_up(ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  store ptr %338, ptr %11, align 8, !tbaa !56
  %339 = load ptr, ptr %11, align 8, !tbaa !56
  %340 = icmp eq ptr %339, inttoptr (i64 1 to ptr)
  br i1 %340, label %341, label %342

341:                                              ; preds = %329
  br label %875

342:                                              ; preds = %329
  %343 = load ptr, ptr %11, align 8, !tbaa !56
  %344 = icmp eq ptr %343, null
  br i1 %344, label %360, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.DdManager, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8, !tbaa !10
  %349 = load ptr, ptr %11, align 8, !tbaa !56
  %350 = getelementptr inbounds nuw %struct.Move, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8, !tbaa !67
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.DdSubtable, ptr %348, i64 %352
  %354 = getelementptr inbounds nuw %struct.DdSubtable, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !27
  %356 = load ptr, ptr %11, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw %struct.Move, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !67
  %359 = icmp ne i32 %355, %358
  br i1 %359, label %360, label %424

360:                                              ; preds = %345, %342
  %361 = load ptr, ptr %11, align 8, !tbaa !56
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = load ptr, ptr %11, align 8, !tbaa !56
  %365 = getelementptr inbounds nuw %struct.Move, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !67
  store i32 %366, ptr %7, align 4, !tbaa !8
  br label %389

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %379, %367
  %369 = load i32, ptr %7, align 4, !tbaa !8
  %370 = load ptr, ptr %6, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.DdManager, ptr %370, i32 0, i32 20
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = load i32, ptr %7, align 4, !tbaa !8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.DdSubtable, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.DdSubtable, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = icmp ult i32 %369, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %368
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.DdManager, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8, !tbaa !10
  %383 = load i32, ptr %7, align 4, !tbaa !8
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.DdSubtable, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4, !tbaa !27
  store i32 %387, ptr %7, align 4, !tbaa !8
  br label %368, !llvm.loop !68

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388, %363
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.DdManager, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = load i32, ptr %7, align 4, !tbaa !8
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %392, i64 %394
  %396 = getelementptr inbounds nuw %struct.DdSubtable, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4, !tbaa !27
  store i32 %397, ptr %15, align 4, !tbaa !8
  %398 = load i32, ptr %7, align 4, !tbaa !8
  %399 = load i32, ptr %15, align 4, !tbaa !8
  %400 = sub nsw i32 %398, %399
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %18, align 4, !tbaa !8
  %402 = load i32, ptr %17, align 4, !tbaa !8
  %403 = load i32, ptr %18, align 4, !tbaa !8
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %389
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = load ptr, ptr %11, align 8, !tbaa !56
  %408 = load i32, ptr %13, align 4, !tbaa !8
  %409 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %406, ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %14, align 4, !tbaa !8
  br label %423

410:                                              ; preds = %389
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.DdManager, ptr %411, i32 0, i32 24
  %413 = load i32, ptr %412, align 8, !tbaa !55
  store i32 %413, ptr %13, align 4, !tbaa !8
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load i32, ptr %7, align 4, !tbaa !8
  %416 = load i32, ptr %9, align 4, !tbaa !8
  %417 = load i32, ptr %13, align 4, !tbaa !8
  %418 = call ptr @cuddZddSymmSifting_down(ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417)
  store ptr %418, ptr %12, align 8, !tbaa !56
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = load ptr, ptr %12, align 8, !tbaa !56
  %421 = load i32, ptr %13, align 4, !tbaa !8
  %422 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %419, ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %14, align 4, !tbaa !8
  br label %423

423:                                              ; preds = %410, %405
  br label %429

424:                                              ; preds = %345
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = load ptr, ptr %11, align 8, !tbaa !56
  %427 = load i32, ptr %13, align 4, !tbaa !8
  %428 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %425, ptr noundef %426, i32 noundef %427)
  store i32 %428, ptr %14, align 4, !tbaa !8
  br label %429

429:                                              ; preds = %424, %423
  %430 = load i32, ptr %14, align 4, !tbaa !8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  br label %875

433:                                              ; preds = %429
  br label %835

434:                                              ; preds = %274
  %435 = load i32, ptr %7, align 4, !tbaa !8
  %436 = load i32, ptr %8, align 4, !tbaa !8
  %437 = sub nsw i32 %435, %436
  %438 = load i32, ptr %9, align 4, !tbaa !8
  %439 = load i32, ptr %7, align 4, !tbaa !8
  %440 = sub nsw i32 %438, %439
  %441 = icmp sgt i32 %437, %440
  br i1 %441, label %442, label %634

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %454, %442
  %444 = load i32, ptr %7, align 4, !tbaa !8
  %445 = load ptr, ptr %6, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.DdManager, ptr %445, i32 0, i32 20
  %447 = load ptr, ptr %446, align 8, !tbaa !10
  %448 = load i32, ptr %7, align 4, !tbaa !8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.DdSubtable, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.DdSubtable, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4, !tbaa !27
  %453 = icmp ult i32 %444, %452
  br i1 %453, label %454, label %463

454:                                              ; preds = %443
  %455 = load ptr, ptr %6, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.DdManager, ptr %455, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8, !tbaa !10
  %458 = load i32, ptr %7, align 4, !tbaa !8
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.DdSubtable, ptr %457, i64 %459
  %461 = getelementptr inbounds nuw %struct.DdSubtable, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 4, !tbaa !27
  store i32 %462, ptr %7, align 4, !tbaa !8
  br label %443, !llvm.loop !69

463:                                              ; preds = %443
  %464 = load ptr, ptr %6, align 8, !tbaa !3
  %465 = load i32, ptr %7, align 4, !tbaa !8
  %466 = load i32, ptr %9, align 4, !tbaa !8
  %467 = load i32, ptr %13, align 4, !tbaa !8
  %468 = call ptr @cuddZddSymmSifting_down(ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467)
  store ptr %468, ptr %12, align 8, !tbaa !56
  %469 = load ptr, ptr %12, align 8, !tbaa !56
  %470 = icmp eq ptr %469, inttoptr (i64 1 to ptr)
  br i1 %470, label %471, label %472

471:                                              ; preds = %463
  br label %875

472:                                              ; preds = %463
  %473 = load ptr, ptr %12, align 8, !tbaa !56
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %472
  %476 = load ptr, ptr %12, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw %struct.Move, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !62
  store i32 %478, ptr %7, align 4, !tbaa !8
  br label %488

479:                                              ; preds = %472
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.DdManager, ptr %480, i32 0, i32 20
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  %483 = load i32, ptr %7, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.DdSubtable, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.DdSubtable, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %486, align 4, !tbaa !27
  store i32 %487, ptr %7, align 4, !tbaa !8
  br label %488

488:                                              ; preds = %479, %475
  %489 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %489, ptr %15, align 4, !tbaa !8
  br label %490

490:                                              ; preds = %501, %488
  %491 = load i32, ptr %15, align 4, !tbaa !8
  %492 = load ptr, ptr %6, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.DdManager, ptr %492, i32 0, i32 20
  %494 = load ptr, ptr %493, align 8, !tbaa !10
  %495 = load i32, ptr %15, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.DdSubtable, ptr %494, i64 %496
  %498 = getelementptr inbounds nuw %struct.DdSubtable, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 4, !tbaa !27
  %500 = icmp ult i32 %491, %499
  br i1 %500, label %501, label %510

501:                                              ; preds = %490
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.DdManager, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8, !tbaa !10
  %505 = load i32, ptr %15, align 4, !tbaa !8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.DdSubtable, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.DdSubtable, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4, !tbaa !27
  store i32 %509, ptr %15, align 4, !tbaa !8
  br label %490, !llvm.loop !70

510:                                              ; preds = %490
  %511 = load i32, ptr %15, align 4, !tbaa !8
  %512 = load i32, ptr %7, align 4, !tbaa !8
  %513 = sub nsw i32 %511, %512
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %17, align 4, !tbaa !8
  %515 = load ptr, ptr %6, align 8, !tbaa !3
  %516 = load i32, ptr %7, align 4, !tbaa !8
  %517 = load i32, ptr %8, align 4, !tbaa !8
  %518 = load i32, ptr %13, align 4, !tbaa !8
  %519 = call ptr @cuddZddSymmSifting_up(ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518)
  store ptr %519, ptr %11, align 8, !tbaa !56
  %520 = load ptr, ptr %11, align 8, !tbaa !56
  %521 = icmp eq ptr %520, inttoptr (i64 1 to ptr)
  br i1 %521, label %522, label %523

522:                                              ; preds = %510
  br label %875

523:                                              ; preds = %510
  %524 = load ptr, ptr %11, align 8, !tbaa !56
  %525 = icmp eq ptr %524, null
  br i1 %525, label %541, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %6, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.DdManager, ptr %527, i32 0, i32 20
  %529 = load ptr, ptr %528, align 8, !tbaa !10
  %530 = load ptr, ptr %11, align 8, !tbaa !56
  %531 = getelementptr inbounds nuw %struct.Move, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !67
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.DdSubtable, ptr %529, i64 %533
  %535 = getelementptr inbounds nuw %struct.DdSubtable, ptr %534, i32 0, i32 6
  %536 = load i32, ptr %535, align 4, !tbaa !27
  %537 = load ptr, ptr %11, align 8, !tbaa !56
  %538 = getelementptr inbounds nuw %struct.Move, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8, !tbaa !67
  %540 = icmp ne i32 %536, %539
  br i1 %540, label %541, label %624

541:                                              ; preds = %526, %523
  %542 = load ptr, ptr %11, align 8, !tbaa !56
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %11, align 8, !tbaa !56
  %546 = getelementptr inbounds nuw %struct.Move, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !67
  store i32 %547, ptr %7, align 4, !tbaa !8
  br label %570

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %560, %548
  %550 = load i32, ptr %7, align 4, !tbaa !8
  %551 = load ptr, ptr %6, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %struct.DdManager, ptr %551, i32 0, i32 20
  %553 = load ptr, ptr %552, align 8, !tbaa !10
  %554 = load i32, ptr %7, align 4, !tbaa !8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.DdSubtable, ptr %553, i64 %555
  %557 = getelementptr inbounds nuw %struct.DdSubtable, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4, !tbaa !27
  %559 = icmp ult i32 %550, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %549
  %561 = load ptr, ptr %6, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.DdManager, ptr %561, i32 0, i32 20
  %563 = load ptr, ptr %562, align 8, !tbaa !10
  %564 = load i32, ptr %7, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.DdSubtable, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.DdSubtable, ptr %566, i32 0, i32 6
  %568 = load i32, ptr %567, align 4, !tbaa !27
  store i32 %568, ptr %7, align 4, !tbaa !8
  br label %549, !llvm.loop !71

569:                                              ; preds = %549
  br label %570

570:                                              ; preds = %569, %544
  %571 = load ptr, ptr %6, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.DdManager, ptr %571, i32 0, i32 20
  %573 = load ptr, ptr %572, align 8, !tbaa !10
  %574 = load i32, ptr %7, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.DdSubtable, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct.DdSubtable, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 4, !tbaa !27
  store i32 %578, ptr %15, align 4, !tbaa !8
  %579 = load i32, ptr %7, align 4, !tbaa !8
  %580 = load i32, ptr %15, align 4, !tbaa !8
  %581 = sub nsw i32 %579, %580
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %18, align 4, !tbaa !8
  %583 = load i32, ptr %17, align 4, !tbaa !8
  %584 = load i32, ptr %18, align 4, !tbaa !8
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %570
  %587 = load ptr, ptr %6, align 8, !tbaa !3
  %588 = load ptr, ptr %11, align 8, !tbaa !56
  %589 = load i32, ptr %13, align 4, !tbaa !8
  %590 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %587, ptr noundef %588, i32 noundef %589)
  store i32 %590, ptr %14, align 4, !tbaa !8
  br label %623

591:                                              ; preds = %570
  br label %592

592:                                              ; preds = %595, %591
  %593 = load ptr, ptr %12, align 8, !tbaa !56
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %610

595:                                              ; preds = %592
  %596 = load ptr, ptr %12, align 8, !tbaa !56
  %597 = getelementptr inbounds nuw %struct.Move, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !72
  store ptr %598, ptr %10, align 8, !tbaa !56
  %599 = load ptr, ptr %12, align 8, !tbaa !56
  %600 = getelementptr inbounds nuw %struct.DdNode, ptr %599, i32 0, i32 1
  store i32 0, ptr %600, align 4, !tbaa !42
  %601 = load ptr, ptr %6, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.DdManager, ptr %601, i32 0, i32 48
  %603 = load ptr, ptr %602, align 8, !tbaa !73
  %604 = load ptr, ptr %12, align 8, !tbaa !56
  %605 = getelementptr inbounds nuw %struct.DdNode, ptr %604, i32 0, i32 2
  store ptr %603, ptr %605, align 8, !tbaa !39
  %606 = load ptr, ptr %12, align 8, !tbaa !56
  %607 = load ptr, ptr %6, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.DdManager, ptr %607, i32 0, i32 48
  store ptr %606, ptr %608, align 8, !tbaa !73
  %609 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %609, ptr %12, align 8, !tbaa !56
  br label %592, !llvm.loop !74

610:                                              ; preds = %592
  %611 = load ptr, ptr %6, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.DdManager, ptr %611, i32 0, i32 24
  %613 = load i32, ptr %612, align 8, !tbaa !55
  store i32 %613, ptr %13, align 4, !tbaa !8
  %614 = load ptr, ptr %6, align 8, !tbaa !3
  %615 = load i32, ptr %7, align 4, !tbaa !8
  %616 = load i32, ptr %9, align 4, !tbaa !8
  %617 = load i32, ptr %13, align 4, !tbaa !8
  %618 = call ptr @cuddZddSymmSifting_down(ptr noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617)
  store ptr %618, ptr %12, align 8, !tbaa !56
  %619 = load ptr, ptr %6, align 8, !tbaa !3
  %620 = load ptr, ptr %12, align 8, !tbaa !56
  %621 = load i32, ptr %13, align 4, !tbaa !8
  %622 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %619, ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %14, align 4, !tbaa !8
  br label %623

623:                                              ; preds = %610, %586
  br label %629

624:                                              ; preds = %526
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = load ptr, ptr %11, align 8, !tbaa !56
  %627 = load i32, ptr %13, align 4, !tbaa !8
  %628 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %625, ptr noundef %626, i32 noundef %627)
  store i32 %628, ptr %14, align 4, !tbaa !8
  br label %629

629:                                              ; preds = %624, %623
  %630 = load i32, ptr %14, align 4, !tbaa !8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  br label %875

633:                                              ; preds = %629
  br label %834

634:                                              ; preds = %434
  br label %635

635:                                              ; preds = %646, %634
  %636 = load i32, ptr %7, align 4, !tbaa !8
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.DdManager, ptr %637, i32 0, i32 20
  %639 = load ptr, ptr %638, align 8, !tbaa !10
  %640 = load i32, ptr %7, align 4, !tbaa !8
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.DdSubtable, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.DdSubtable, ptr %642, i32 0, i32 6
  %644 = load i32, ptr %643, align 4, !tbaa !27
  %645 = icmp ult i32 %636, %644
  br i1 %645, label %646, label %655

646:                                              ; preds = %635
  %647 = load ptr, ptr %6, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.DdManager, ptr %647, i32 0, i32 20
  %649 = load ptr, ptr %648, align 8, !tbaa !10
  %650 = load i32, ptr %7, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.DdSubtable, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %struct.DdSubtable, ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 4, !tbaa !27
  store i32 %654, ptr %7, align 4, !tbaa !8
  br label %635, !llvm.loop !75

655:                                              ; preds = %635
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.DdManager, ptr %656, i32 0, i32 20
  %658 = load ptr, ptr %657, align 8, !tbaa !10
  %659 = load i32, ptr %7, align 4, !tbaa !8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.DdSubtable, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct.DdSubtable, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 4, !tbaa !27
  store i32 %663, ptr %7, align 4, !tbaa !8
  %664 = load ptr, ptr %6, align 8, !tbaa !3
  %665 = load i32, ptr %7, align 4, !tbaa !8
  %666 = load i32, ptr %8, align 4, !tbaa !8
  %667 = load i32, ptr %13, align 4, !tbaa !8
  %668 = call ptr @cuddZddSymmSifting_up(ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %667)
  store ptr %668, ptr %11, align 8, !tbaa !56
  %669 = load ptr, ptr %11, align 8, !tbaa !56
  %670 = icmp eq ptr %669, inttoptr (i64 1 to ptr)
  br i1 %670, label %671, label %672

671:                                              ; preds = %655
  br label %875

672:                                              ; preds = %655
  %673 = load ptr, ptr %11, align 8, !tbaa !56
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load ptr, ptr %11, align 8, !tbaa !56
  %677 = getelementptr inbounds nuw %struct.Move, ptr %676, i32 0, i32 0
  %678 = load i32, ptr %677, align 8, !tbaa !67
  store i32 %678, ptr %7, align 4, !tbaa !8
  br label %701

679:                                              ; preds = %672
  br label %680

680:                                              ; preds = %691, %679
  %681 = load i32, ptr %7, align 4, !tbaa !8
  %682 = load ptr, ptr %6, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.DdManager, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8, !tbaa !10
  %685 = load i32, ptr %7, align 4, !tbaa !8
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.DdSubtable, ptr %684, i64 %686
  %688 = getelementptr inbounds nuw %struct.DdSubtable, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !27
  %690 = icmp ult i32 %681, %689
  br i1 %690, label %691, label %700

691:                                              ; preds = %680
  %692 = load ptr, ptr %6, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.DdManager, ptr %692, i32 0, i32 20
  %694 = load ptr, ptr %693, align 8, !tbaa !10
  %695 = load i32, ptr %7, align 4, !tbaa !8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.DdSubtable, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.DdSubtable, ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4, !tbaa !27
  store i32 %699, ptr %7, align 4, !tbaa !8
  br label %680, !llvm.loop !76

700:                                              ; preds = %680
  br label %701

701:                                              ; preds = %700, %675
  %702 = load ptr, ptr %6, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.DdManager, ptr %702, i32 0, i32 20
  %704 = load ptr, ptr %703, align 8, !tbaa !10
  %705 = load i32, ptr %7, align 4, !tbaa !8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.DdSubtable, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.DdSubtable, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4, !tbaa !27
  store i32 %709, ptr %15, align 4, !tbaa !8
  %710 = load i32, ptr %7, align 4, !tbaa !8
  %711 = load i32, ptr %15, align 4, !tbaa !8
  %712 = sub nsw i32 %710, %711
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %17, align 4, !tbaa !8
  %714 = load ptr, ptr %6, align 8, !tbaa !3
  %715 = load i32, ptr %7, align 4, !tbaa !8
  %716 = load i32, ptr %9, align 4, !tbaa !8
  %717 = load i32, ptr %13, align 4, !tbaa !8
  %718 = call ptr @cuddZddSymmSifting_down(ptr noundef %714, i32 noundef %715, i32 noundef %716, i32 noundef %717)
  store ptr %718, ptr %12, align 8, !tbaa !56
  %719 = load ptr, ptr %12, align 8, !tbaa !56
  %720 = icmp eq ptr %719, inttoptr (i64 1 to ptr)
  br i1 %720, label %721, label %722

721:                                              ; preds = %701
  br label %875

722:                                              ; preds = %701
  %723 = load ptr, ptr %12, align 8, !tbaa !56
  %724 = icmp eq ptr %723, null
  br i1 %724, label %740, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %6, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.DdManager, ptr %726, i32 0, i32 20
  %728 = load ptr, ptr %727, align 8, !tbaa !10
  %729 = load ptr, ptr %12, align 8, !tbaa !56
  %730 = getelementptr inbounds nuw %struct.Move, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 4, !tbaa !62
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct.DdSubtable, ptr %728, i64 %732
  %734 = getelementptr inbounds nuw %struct.DdSubtable, ptr %733, i32 0, i32 6
  %735 = load i32, ptr %734, align 4, !tbaa !27
  %736 = load ptr, ptr %12, align 8, !tbaa !56
  %737 = getelementptr inbounds nuw %struct.Move, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4, !tbaa !62
  %739 = icmp ne i32 %735, %738
  br i1 %739, label %740, label %824

740:                                              ; preds = %725, %722
  %741 = load ptr, ptr %12, align 8, !tbaa !56
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %747

743:                                              ; preds = %740
  %744 = load ptr, ptr %12, align 8, !tbaa !56
  %745 = getelementptr inbounds nuw %struct.Move, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !62
  store i32 %746, ptr %7, align 4, !tbaa !8
  br label %756

747:                                              ; preds = %740
  %748 = load ptr, ptr %6, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.DdManager, ptr %748, i32 0, i32 20
  %750 = load ptr, ptr %749, align 8, !tbaa !10
  %751 = load i32, ptr %7, align 4, !tbaa !8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.DdSubtable, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw %struct.DdSubtable, ptr %753, i32 0, i32 6
  %755 = load i32, ptr %754, align 4, !tbaa !27
  store i32 %755, ptr %7, align 4, !tbaa !8
  br label %756

756:                                              ; preds = %747, %743
  %757 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %757, ptr %15, align 4, !tbaa !8
  br label %758

758:                                              ; preds = %769, %756
  %759 = load i32, ptr %15, align 4, !tbaa !8
  %760 = load ptr, ptr %6, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.DdManager, ptr %760, i32 0, i32 20
  %762 = load ptr, ptr %761, align 8, !tbaa !10
  %763 = load i32, ptr %15, align 4, !tbaa !8
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds %struct.DdSubtable, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw %struct.DdSubtable, ptr %765, i32 0, i32 6
  %767 = load i32, ptr %766, align 4, !tbaa !27
  %768 = icmp ult i32 %759, %767
  br i1 %768, label %769, label %778

769:                                              ; preds = %758
  %770 = load ptr, ptr %6, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.DdManager, ptr %770, i32 0, i32 20
  %772 = load ptr, ptr %771, align 8, !tbaa !10
  %773 = load i32, ptr %15, align 4, !tbaa !8
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds %struct.DdSubtable, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %struct.DdSubtable, ptr %775, i32 0, i32 6
  %777 = load i32, ptr %776, align 4, !tbaa !27
  store i32 %777, ptr %15, align 4, !tbaa !8
  br label %758, !llvm.loop !77

778:                                              ; preds = %758
  %779 = load i32, ptr %15, align 4, !tbaa !8
  %780 = load i32, ptr %7, align 4, !tbaa !8
  %781 = sub nsw i32 %779, %780
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %18, align 4, !tbaa !8
  %783 = load i32, ptr %17, align 4, !tbaa !8
  %784 = load i32, ptr %18, align 4, !tbaa !8
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %791

786:                                              ; preds = %778
  %787 = load ptr, ptr %6, align 8, !tbaa !3
  %788 = load ptr, ptr %12, align 8, !tbaa !56
  %789 = load i32, ptr %13, align 4, !tbaa !8
  %790 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %787, ptr noundef %788, i32 noundef %789)
  store i32 %790, ptr %14, align 4, !tbaa !8
  br label %823

791:                                              ; preds = %778
  br label %792

792:                                              ; preds = %795, %791
  %793 = load ptr, ptr %11, align 8, !tbaa !56
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %810

795:                                              ; preds = %792
  %796 = load ptr, ptr %11, align 8, !tbaa !56
  %797 = getelementptr inbounds nuw %struct.Move, ptr %796, i32 0, i32 4
  %798 = load ptr, ptr %797, align 8, !tbaa !72
  store ptr %798, ptr %10, align 8, !tbaa !56
  %799 = load ptr, ptr %11, align 8, !tbaa !56
  %800 = getelementptr inbounds nuw %struct.DdNode, ptr %799, i32 0, i32 1
  store i32 0, ptr %800, align 4, !tbaa !42
  %801 = load ptr, ptr %6, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.DdManager, ptr %801, i32 0, i32 48
  %803 = load ptr, ptr %802, align 8, !tbaa !73
  %804 = load ptr, ptr %11, align 8, !tbaa !56
  %805 = getelementptr inbounds nuw %struct.DdNode, ptr %804, i32 0, i32 2
  store ptr %803, ptr %805, align 8, !tbaa !39
  %806 = load ptr, ptr %11, align 8, !tbaa !56
  %807 = load ptr, ptr %6, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.DdManager, ptr %807, i32 0, i32 48
  store ptr %806, ptr %808, align 8, !tbaa !73
  %809 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %809, ptr %11, align 8, !tbaa !56
  br label %792, !llvm.loop !78

810:                                              ; preds = %792
  %811 = load ptr, ptr %6, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.DdManager, ptr %811, i32 0, i32 24
  %813 = load i32, ptr %812, align 8, !tbaa !55
  store i32 %813, ptr %13, align 4, !tbaa !8
  %814 = load ptr, ptr %6, align 8, !tbaa !3
  %815 = load i32, ptr %7, align 4, !tbaa !8
  %816 = load i32, ptr %8, align 4, !tbaa !8
  %817 = load i32, ptr %13, align 4, !tbaa !8
  %818 = call ptr @cuddZddSymmSifting_up(ptr noundef %814, i32 noundef %815, i32 noundef %816, i32 noundef %817)
  store ptr %818, ptr %11, align 8, !tbaa !56
  %819 = load ptr, ptr %6, align 8, !tbaa !3
  %820 = load ptr, ptr %11, align 8, !tbaa !56
  %821 = load i32, ptr %13, align 4, !tbaa !8
  %822 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %819, ptr noundef %820, i32 noundef %821)
  store i32 %822, ptr %14, align 4, !tbaa !8
  br label %823

823:                                              ; preds = %810, %786
  br label %829

824:                                              ; preds = %725
  %825 = load ptr, ptr %6, align 8, !tbaa !3
  %826 = load ptr, ptr %12, align 8, !tbaa !56
  %827 = load i32, ptr %13, align 4, !tbaa !8
  %828 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %825, ptr noundef %826, i32 noundef %827)
  store i32 %828, ptr %14, align 4, !tbaa !8
  br label %829

829:                                              ; preds = %824, %823
  %830 = load i32, ptr %14, align 4, !tbaa !8
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %833, label %832

832:                                              ; preds = %829
  br label %875

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833, %633
  br label %835

835:                                              ; preds = %834, %433
  br label %836

836:                                              ; preds = %835, %273
  br label %837

837:                                              ; preds = %840, %836
  %838 = load ptr, ptr %12, align 8, !tbaa !56
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %855

840:                                              ; preds = %837
  %841 = load ptr, ptr %12, align 8, !tbaa !56
  %842 = getelementptr inbounds nuw %struct.Move, ptr %841, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8, !tbaa !72
  store ptr %843, ptr %10, align 8, !tbaa !56
  %844 = load ptr, ptr %12, align 8, !tbaa !56
  %845 = getelementptr inbounds nuw %struct.DdNode, ptr %844, i32 0, i32 1
  store i32 0, ptr %845, align 4, !tbaa !42
  %846 = load ptr, ptr %6, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.DdManager, ptr %846, i32 0, i32 48
  %848 = load ptr, ptr %847, align 8, !tbaa !73
  %849 = load ptr, ptr %12, align 8, !tbaa !56
  %850 = getelementptr inbounds nuw %struct.DdNode, ptr %849, i32 0, i32 2
  store ptr %848, ptr %850, align 8, !tbaa !39
  %851 = load ptr, ptr %12, align 8, !tbaa !56
  %852 = load ptr, ptr %6, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.DdManager, ptr %852, i32 0, i32 48
  store ptr %851, ptr %853, align 8, !tbaa !73
  %854 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %854, ptr %12, align 8, !tbaa !56
  br label %837, !llvm.loop !79

855:                                              ; preds = %837
  br label %856

856:                                              ; preds = %859, %855
  %857 = load ptr, ptr %11, align 8, !tbaa !56
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %874

859:                                              ; preds = %856
  %860 = load ptr, ptr %11, align 8, !tbaa !56
  %861 = getelementptr inbounds nuw %struct.Move, ptr %860, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8, !tbaa !72
  store ptr %862, ptr %10, align 8, !tbaa !56
  %863 = load ptr, ptr %11, align 8, !tbaa !56
  %864 = getelementptr inbounds nuw %struct.DdNode, ptr %863, i32 0, i32 1
  store i32 0, ptr %864, align 4, !tbaa !42
  %865 = load ptr, ptr %6, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.DdManager, ptr %865, i32 0, i32 48
  %867 = load ptr, ptr %866, align 8, !tbaa !73
  %868 = load ptr, ptr %11, align 8, !tbaa !56
  %869 = getelementptr inbounds nuw %struct.DdNode, ptr %868, i32 0, i32 2
  store ptr %867, ptr %869, align 8, !tbaa !39
  %870 = load ptr, ptr %11, align 8, !tbaa !56
  %871 = load ptr, ptr %6, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct.DdManager, ptr %871, i32 0, i32 48
  store ptr %870, ptr %872, align 8, !tbaa !73
  %873 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %873, ptr %11, align 8, !tbaa !56
  br label %856, !llvm.loop !80

874:                                              ; preds = %856
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %922

875:                                              ; preds = %832, %721, %671, %632, %522, %471, %432, %341, %272, %180
  %876 = load ptr, ptr %12, align 8, !tbaa !56
  %877 = icmp ne ptr %876, inttoptr (i64 1 to ptr)
  br i1 %877, label %878, label %898

878:                                              ; preds = %875
  br label %879

879:                                              ; preds = %882, %878
  %880 = load ptr, ptr %12, align 8, !tbaa !56
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %897

882:                                              ; preds = %879
  %883 = load ptr, ptr %12, align 8, !tbaa !56
  %884 = getelementptr inbounds nuw %struct.Move, ptr %883, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8, !tbaa !72
  store ptr %885, ptr %10, align 8, !tbaa !56
  %886 = load ptr, ptr %12, align 8, !tbaa !56
  %887 = getelementptr inbounds nuw %struct.DdNode, ptr %886, i32 0, i32 1
  store i32 0, ptr %887, align 4, !tbaa !42
  %888 = load ptr, ptr %6, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct.DdManager, ptr %888, i32 0, i32 48
  %890 = load ptr, ptr %889, align 8, !tbaa !73
  %891 = load ptr, ptr %12, align 8, !tbaa !56
  %892 = getelementptr inbounds nuw %struct.DdNode, ptr %891, i32 0, i32 2
  store ptr %890, ptr %892, align 8, !tbaa !39
  %893 = load ptr, ptr %12, align 8, !tbaa !56
  %894 = load ptr, ptr %6, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.DdManager, ptr %894, i32 0, i32 48
  store ptr %893, ptr %895, align 8, !tbaa !73
  %896 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %896, ptr %12, align 8, !tbaa !56
  br label %879, !llvm.loop !81

897:                                              ; preds = %879
  br label %898

898:                                              ; preds = %897, %875
  %899 = load ptr, ptr %11, align 8, !tbaa !56
  %900 = icmp ne ptr %899, inttoptr (i64 1 to ptr)
  br i1 %900, label %901, label %921

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %905, %901
  %903 = load ptr, ptr %11, align 8, !tbaa !56
  %904 = icmp ne ptr %903, null
  br i1 %904, label %905, label %920

905:                                              ; preds = %902
  %906 = load ptr, ptr %11, align 8, !tbaa !56
  %907 = getelementptr inbounds nuw %struct.Move, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !72
  store ptr %908, ptr %10, align 8, !tbaa !56
  %909 = load ptr, ptr %11, align 8, !tbaa !56
  %910 = getelementptr inbounds nuw %struct.DdNode, ptr %909, i32 0, i32 1
  store i32 0, ptr %910, align 4, !tbaa !42
  %911 = load ptr, ptr %6, align 8, !tbaa !3
  %912 = getelementptr inbounds nuw %struct.DdManager, ptr %911, i32 0, i32 48
  %913 = load ptr, ptr %912, align 8, !tbaa !73
  %914 = load ptr, ptr %11, align 8, !tbaa !56
  %915 = getelementptr inbounds nuw %struct.DdNode, ptr %914, i32 0, i32 2
  store ptr %913, ptr %915, align 8, !tbaa !39
  %916 = load ptr, ptr %11, align 8, !tbaa !56
  %917 = load ptr, ptr %6, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %struct.DdManager, ptr %917, i32 0, i32 48
  store ptr %916, ptr %918, align 8, !tbaa !73
  %919 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %919, ptr %11, align 8, !tbaa !56
  br label %902, !llvm.loop !82

920:                                              ; preds = %902
  br label %921

921:                                              ; preds = %920, %898
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %922

922:                                              ; preds = %921, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %923 = load i32, ptr %5, align 4
  ret i32 %923
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cuddZddSymmSummary(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %3, ptr %9, align 8, !tbaa !46
  store ptr %4, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 20
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
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 20
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
  %60 = load ptr, ptr %9, align 8, !tbaa !46
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  store i32 %61, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !55
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %24, ptr %10, align 4, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !46
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  store ptr %28, ptr @zdd_entry, align 8, !tbaa !46
  %29 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 86
  store i32 1, ptr %33, align 8, !tbaa !47
  br label %322

34:                                               ; preds = %3
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = call noalias ptr @malloc(i64 noundef %37) #6
  store ptr %38, ptr %9, align 8, !tbaa !46
  %39 = load ptr, ptr %9, align 8, !tbaa !46
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 86
  store i32 1, ptr %43, align 8, !tbaa !47
  br label %322

44:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %74, %44
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  store i32 %56, ptr %12, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.DdSubtable, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !46
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %49
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %45, !llvm.loop !85

77:                                               ; preds = %45
  %78 = load ptr, ptr %9, align 8, !tbaa !46
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  call void @qsort(ptr noundef %78, i64 noundef %80, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %81 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %95, %77
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %7, align 4, !tbaa !8
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.DdSubtable, ptr %93, i32 0, i32 6
  store i32 %87, ptr %94, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %82, !llvm.loop !86

98:                                               ; preds = %82
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 16
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 16
  %109 = load i32, ptr %108, align 4, !tbaa !45
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 57
  %113 = load i32, ptr %112, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i32 [ %109, %106 ], [ %113, %110 ]
  store i32 %115, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %169, %114
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %172

120:                                              ; preds = %116
  %121 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 58
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %172

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  %131 = load ptr, ptr %9, align 8, !tbaa !46
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  store i32 %138, ptr %12, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = load i32, ptr %6, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load i32, ptr %7, align 4, !tbaa !8
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %127
  br label %169

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 20
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.DdSubtable, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !27
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load i32, ptr %12, align 4, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = call i32 @cuddZddSymmSiftingAux(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !8
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  br label %322

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !8
  br label %116, !llvm.loop !87

172:                                              ; preds = %126, %116
  br label %173

173:                                              ; preds = %303, %172
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.DdManager, ptr %175, i32 0, i32 24
  %177 = load i32, ptr %176, align 8, !tbaa !55
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %304

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8, !tbaa !55
  store i32 %182, ptr %11, align 4, !tbaa !8
  %183 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %183, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %234, %179
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %239

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %200, %188
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.DdManager, ptr %191, i32 0, i32 20
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.DdSubtable, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.DdSubtable, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = icmp ult i32 %190, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %189
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.DdSubtable, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !27
  store i32 %208, ptr %12, align 4, !tbaa !8
  br label %189, !llvm.loop !88

209:                                              ; preds = %189
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.DdManager, ptr %210, i32 0, i32 40
  %212 = load ptr, ptr %211, align 8, !tbaa !29
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !8
  store i32 %216, ptr %8, align 4, !tbaa !8
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = load i32, ptr %12, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.DdSubtable, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !49
  %225 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %226 = load i32, ptr %8, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  store i32 %224, ptr %228, align 4, !tbaa !8
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !46
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %209
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !8
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !8
  br label %184, !llvm.loop !89

239:                                              ; preds = %184
  %240 = load ptr, ptr %9, align 8, !tbaa !46
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  call void @qsort(ptr noundef %240, i64 noundef %242, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %243 = load i32, ptr %10, align 4, !tbaa !8
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.DdManager, ptr %244, i32 0, i32 57
  %246 = load i32, ptr %245, align 8, !tbaa !52
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = load i32, ptr %10, align 4, !tbaa !8
  br label %254

250:                                              ; preds = %239
  %251 = load ptr, ptr %5, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.DdManager, ptr %251, i32 0, i32 57
  %253 = load i32, ptr %252, align 8, !tbaa !52
  br label %254

254:                                              ; preds = %250, %248
  %255 = phi i32 [ %249, %248 ], [ %253, %250 ]
  store i32 %255, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %256

256:                                              ; preds = %300, %254
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = load i32, ptr %17, align 4, !tbaa !8
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %303

260:                                              ; preds = %256
  %261 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.DdManager, ptr %262, i32 0, i32 58
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = icmp sge i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %303

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.DdManager, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = load ptr, ptr %9, align 8, !tbaa !46
  %272 = load i32, ptr %8, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !8
  store i32 %278, ptr %12, align 4, !tbaa !8
  %279 = load i32, ptr %12, align 4, !tbaa !8
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.DdManager, ptr %280, i32 0, i32 20
  %282 = load ptr, ptr %281, align 8, !tbaa !10
  %283 = load i32, ptr %12, align 4, !tbaa !8
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.DdSubtable, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.DdSubtable, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = icmp uge i32 %279, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %267
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load i32, ptr %12, align 4, !tbaa !8
  %292 = load i32, ptr %6, align 4, !tbaa !8
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = call i32 @cuddZddSymmSiftingConvAux(ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  store i32 %294, ptr %13, align 4, !tbaa !8
  %295 = load i32, ptr %13, align 4, !tbaa !8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %289
  br label %322

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298, %267
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %8, align 4, !tbaa !8
  br label %256, !llvm.loop !90

303:                                              ; preds = %266, %256
  br label %173, !llvm.loop !91

304:                                              ; preds = %173
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load i32, ptr %6, align 4, !tbaa !8
  %307 = load i32, ptr %7, align 4, !tbaa !8
  call void @cuddZddSymmSummary(ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %14, ptr noundef %15)
  %308 = load ptr, ptr %9, align 8, !tbaa !46
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %311) #5
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %313

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312, %310
  %314 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  call void @free(ptr noundef %317) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !46
  br label %319

318:                                              ; preds = %313
  br label %319

319:                                              ; preds = %318, %316
  %320 = load i32, ptr %14, align 4, !tbaa !8
  %321 = add nsw i32 1, %320
  store i32 %321, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %343

322:                                              ; preds = %297, %166, %41, %31
  %323 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr @zdd_entry, align 8, !tbaa !46
  call void @free(ptr noundef %329) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !46
  br label %331

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330, %328
  br label %332

332:                                              ; preds = %331, %322
  %333 = load ptr, ptr %9, align 8, !tbaa !46
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8, !tbaa !46
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %339) #5
  store ptr null, ptr %9, align 8, !tbaa !46
  br label %341

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340, %338
  br label %342

342:                                              ; preds = %341, %332
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %343

343:                                              ; preds = %342, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSymmSiftingConvAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !55
  store i32 %21, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !56
  store ptr null, ptr %11, align 8, !tbaa !56
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %160

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.DdSubtable, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !27
  store i32 %33, ptr %15, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call ptr @cuddZddSymmSifting_down(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %12, align 8, !tbaa !56
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  br label %761

46:                                               ; preds = %25
  %47 = load ptr, ptr %12, align 8, !tbaa !56
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.Move, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.DdSubtable, ptr %52, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = load ptr, ptr %12, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.Move, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %49, %46
  %65 = load ptr, ptr %12, align 8, !tbaa !56
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.Move, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !62
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %101

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = icmp ult i32 %73, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.DdSubtable, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !27
  store i32 %91, ptr %7, align 4, !tbaa !8
  br label %72, !llvm.loop !92

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !27
  store i32 %100, ptr %7, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %92, %67
  %102 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %114, %101
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DdManager, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.DdSubtable, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !27
  %113 = icmp ult i32 %104, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.DdSubtable, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !27
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %103, !llvm.loop !93

123:                                              ; preds = %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !56
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %14, align 4, !tbaa !8
  br label %149

136:                                              ; preds = %123
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.DdManager, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 8, !tbaa !55
  store i32 %139, ptr %13, align 4, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = call ptr @cuddZddSymmSifting_up(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !56
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !56
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %136, %131
  br label %155

150:                                              ; preds = %49
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !56
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %14, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  br label %761

159:                                              ; preds = %155
  br label %722

160:                                              ; preds = %4
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %320

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %176, %164
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8, !tbaa !10
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.DdSubtable, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = icmp ult i32 %166, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %165
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.DdManager, ptr %177, i32 0, i32 20
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.DdSubtable, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !27
  store i32 %184, ptr %7, align 4, !tbaa !8
  br label %165, !llvm.loop !94

185:                                              ; preds = %165
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = load i32, ptr %7, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.DdSubtable, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.DdSubtable, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !27
  store i32 %193, ptr %7, align 4, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %194, ptr %15, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %206, %185
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.DdSubtable, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4, !tbaa !27
  %205 = icmp ult i32 %196, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.DdSubtable, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4, !tbaa !27
  store i32 %214, ptr %15, align 4, !tbaa !8
  br label %195, !llvm.loop !95

215:                                              ; preds = %195
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !8
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = load i32, ptr %8, align 4, !tbaa !8
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = call ptr @cuddZddSymmSifting_up(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  store ptr %224, ptr %11, align 8, !tbaa !56
  %225 = load ptr, ptr %11, align 8, !tbaa !56
  %226 = icmp eq ptr %225, inttoptr (i64 1 to ptr)
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  br label %761

228:                                              ; preds = %215
  %229 = load ptr, ptr %11, align 8, !tbaa !56
  %230 = icmp eq ptr %229, null
  br i1 %230, label %246, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.DdManager, ptr %232, i32 0, i32 20
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = load ptr, ptr %11, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.Move, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !67
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.DdSubtable, ptr %234, i64 %238
  %240 = getelementptr inbounds nuw %struct.DdSubtable, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %240, align 4, !tbaa !27
  %242 = load ptr, ptr %11, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw %struct.Move, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !67
  %245 = icmp ne i32 %241, %244
  br i1 %245, label %246, label %310

246:                                              ; preds = %231, %228
  %247 = load ptr, ptr %11, align 8, !tbaa !56
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw %struct.Move, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !67
  store i32 %252, ptr %7, align 4, !tbaa !8
  br label %275

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %265, %253
  %255 = load i32, ptr %7, align 4, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.DdManager, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8, !tbaa !10
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.DdSubtable, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.DdSubtable, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = icmp ult i32 %255, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %254
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.DdManager, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8, !tbaa !10
  %269 = load i32, ptr %7, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.DdSubtable, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.DdSubtable, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !27
  store i32 %273, ptr %7, align 4, !tbaa !8
  br label %254, !llvm.loop !96

274:                                              ; preds = %254
  br label %275

275:                                              ; preds = %274, %249
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.DdManager, ptr %276, i32 0, i32 20
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.DdSubtable, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !27
  store i32 %283, ptr %15, align 4, !tbaa !8
  %284 = load i32, ptr %7, align 4, !tbaa !8
  %285 = load i32, ptr %15, align 4, !tbaa !8
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %17, align 4, !tbaa !8
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = load i32, ptr %17, align 4, !tbaa !8
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %275
  %292 = load ptr, ptr %6, align 8, !tbaa !3
  %293 = load ptr, ptr %11, align 8, !tbaa !56
  %294 = load i32, ptr %13, align 4, !tbaa !8
  %295 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  store i32 %295, ptr %14, align 4, !tbaa !8
  br label %309

296:                                              ; preds = %275
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.DdManager, ptr %297, i32 0, i32 24
  %299 = load i32, ptr %298, align 8, !tbaa !55
  store i32 %299, ptr %13, align 4, !tbaa !8
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = load i32, ptr %7, align 4, !tbaa !8
  %302 = load i32, ptr %9, align 4, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = call ptr @cuddZddSymmSifting_down(ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %303)
  store ptr %304, ptr %12, align 8, !tbaa !56
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load ptr, ptr %12, align 8, !tbaa !56
  %307 = load i32, ptr %13, align 4, !tbaa !8
  %308 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %14, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %296, %291
  br label %315

310:                                              ; preds = %231
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = load ptr, ptr %11, align 8, !tbaa !56
  %313 = load i32, ptr %13, align 4, !tbaa !8
  %314 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %311, ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %14, align 4, !tbaa !8
  br label %315

315:                                              ; preds = %310, %309
  %316 = load i32, ptr %14, align 4, !tbaa !8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  br label %761

319:                                              ; preds = %315
  br label %721

320:                                              ; preds = %160
  %321 = load i32, ptr %7, align 4, !tbaa !8
  %322 = load i32, ptr %8, align 4, !tbaa !8
  %323 = sub nsw i32 %321, %322
  %324 = load i32, ptr %9, align 4, !tbaa !8
  %325 = load i32, ptr %7, align 4, !tbaa !8
  %326 = sub nsw i32 %324, %325
  %327 = icmp sgt i32 %323, %326
  br i1 %327, label %328, label %520

328:                                              ; preds = %320
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load i32, ptr %7, align 4, !tbaa !8
  %331 = load i32, ptr %9, align 4, !tbaa !8
  %332 = load i32, ptr %13, align 4, !tbaa !8
  %333 = call ptr @cuddZddSymmSifting_down(ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332)
  store ptr %333, ptr %12, align 8, !tbaa !56
  %334 = load ptr, ptr %12, align 8, !tbaa !56
  %335 = icmp eq ptr %334, inttoptr (i64 1 to ptr)
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  br label %761

337:                                              ; preds = %328
  %338 = load ptr, ptr %12, align 8, !tbaa !56
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.Move, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !62
  store i32 %343, ptr %7, align 4, !tbaa !8
  br label %374

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %356, %344
  %346 = load i32, ptr %7, align 4, !tbaa !8
  %347 = load ptr, ptr %6, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.DdManager, ptr %347, i32 0, i32 20
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = load i32, ptr %7, align 4, !tbaa !8
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.DdSubtable, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.DdSubtable, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %355 = icmp ult i32 %346, %354
  br i1 %355, label %356, label %365

356:                                              ; preds = %345
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.DdManager, ptr %357, i32 0, i32 20
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  %360 = load i32, ptr %7, align 4, !tbaa !8
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.DdSubtable, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.DdSubtable, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !27
  store i32 %364, ptr %7, align 4, !tbaa !8
  br label %345, !llvm.loop !97

365:                                              ; preds = %345
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.DdManager, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8, !tbaa !10
  %369 = load i32, ptr %7, align 4, !tbaa !8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.DdSubtable, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.DdSubtable, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4, !tbaa !27
  store i32 %373, ptr %7, align 4, !tbaa !8
  br label %374

374:                                              ; preds = %365, %340
  %375 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %375, ptr %15, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %387, %374
  %377 = load i32, ptr %15, align 4, !tbaa !8
  %378 = load ptr, ptr %6, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.DdManager, ptr %378, i32 0, i32 20
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = load i32, ptr %15, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.DdSubtable, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.DdSubtable, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 4, !tbaa !27
  %386 = icmp ult i32 %377, %385
  br i1 %386, label %387, label %396

387:                                              ; preds = %376
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.DdManager, ptr %388, i32 0, i32 20
  %390 = load ptr, ptr %389, align 8, !tbaa !10
  %391 = load i32, ptr %15, align 4, !tbaa !8
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.DdSubtable, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.DdSubtable, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 4, !tbaa !27
  store i32 %395, ptr %15, align 4, !tbaa !8
  br label %376, !llvm.loop !98

396:                                              ; preds = %376
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = load i32, ptr %7, align 4, !tbaa !8
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %16, align 4, !tbaa !8
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = load i32, ptr %7, align 4, !tbaa !8
  %403 = load i32, ptr %8, align 4, !tbaa !8
  %404 = load i32, ptr %13, align 4, !tbaa !8
  %405 = call ptr @cuddZddSymmSifting_up(ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404)
  store ptr %405, ptr %11, align 8, !tbaa !56
  %406 = load ptr, ptr %11, align 8, !tbaa !56
  %407 = icmp eq ptr %406, inttoptr (i64 1 to ptr)
  br i1 %407, label %408, label %409

408:                                              ; preds = %396
  br label %761

409:                                              ; preds = %396
  %410 = load ptr, ptr %11, align 8, !tbaa !56
  %411 = icmp eq ptr %410, null
  br i1 %411, label %427, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.DdManager, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8, !tbaa !10
  %416 = load ptr, ptr %11, align 8, !tbaa !56
  %417 = getelementptr inbounds nuw %struct.Move, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !67
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw %struct.DdSubtable, ptr %415, i64 %419
  %421 = getelementptr inbounds nuw %struct.DdSubtable, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !27
  %423 = load ptr, ptr %11, align 8, !tbaa !56
  %424 = getelementptr inbounds nuw %struct.Move, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8, !tbaa !67
  %426 = icmp ne i32 %422, %425
  br i1 %426, label %427, label %510

427:                                              ; preds = %412, %409
  %428 = load ptr, ptr %11, align 8, !tbaa !56
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %11, align 8, !tbaa !56
  %432 = getelementptr inbounds nuw %struct.Move, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !67
  store i32 %433, ptr %7, align 4, !tbaa !8
  br label %456

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %446, %434
  %436 = load i32, ptr %7, align 4, !tbaa !8
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.DdManager, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8, !tbaa !10
  %440 = load i32, ptr %7, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %439, i64 %441
  %443 = getelementptr inbounds nuw %struct.DdSubtable, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = icmp ult i32 %436, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %435
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.DdManager, ptr %447, i32 0, i32 20
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  %450 = load i32, ptr %7, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.DdSubtable, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.DdSubtable, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4, !tbaa !27
  store i32 %454, ptr %7, align 4, !tbaa !8
  br label %435, !llvm.loop !99

455:                                              ; preds = %435
  br label %456

456:                                              ; preds = %455, %430
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.DdManager, ptr %457, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = load i32, ptr %7, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.DdSubtable, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.DdSubtable, ptr %462, i32 0, i32 6
  %464 = load i32, ptr %463, align 4, !tbaa !27
  store i32 %464, ptr %15, align 4, !tbaa !8
  %465 = load i32, ptr %7, align 4, !tbaa !8
  %466 = load i32, ptr %15, align 4, !tbaa !8
  %467 = sub nsw i32 %465, %466
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %17, align 4, !tbaa !8
  %469 = load i32, ptr %16, align 4, !tbaa !8
  %470 = load i32, ptr %17, align 4, !tbaa !8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %456
  %473 = load ptr, ptr %6, align 8, !tbaa !3
  %474 = load ptr, ptr %11, align 8, !tbaa !56
  %475 = load i32, ptr %13, align 4, !tbaa !8
  %476 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %473, ptr noundef %474, i32 noundef %475)
  store i32 %476, ptr %14, align 4, !tbaa !8
  br label %509

477:                                              ; preds = %456
  br label %478

478:                                              ; preds = %481, %477
  %479 = load ptr, ptr %12, align 8, !tbaa !56
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load ptr, ptr %12, align 8, !tbaa !56
  %483 = getelementptr inbounds nuw %struct.Move, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8, !tbaa !72
  store ptr %484, ptr %10, align 8, !tbaa !56
  %485 = load ptr, ptr %12, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw %struct.DdNode, ptr %485, i32 0, i32 1
  store i32 0, ptr %486, align 4, !tbaa !42
  %487 = load ptr, ptr %6, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.DdManager, ptr %487, i32 0, i32 48
  %489 = load ptr, ptr %488, align 8, !tbaa !73
  %490 = load ptr, ptr %12, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw %struct.DdNode, ptr %490, i32 0, i32 2
  store ptr %489, ptr %491, align 8, !tbaa !39
  %492 = load ptr, ptr %12, align 8, !tbaa !56
  %493 = load ptr, ptr %6, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 48
  store ptr %492, ptr %494, align 8, !tbaa !73
  %495 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %495, ptr %12, align 8, !tbaa !56
  br label %478, !llvm.loop !100

496:                                              ; preds = %478
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.DdManager, ptr %497, i32 0, i32 24
  %499 = load i32, ptr %498, align 8, !tbaa !55
  store i32 %499, ptr %13, align 4, !tbaa !8
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = load i32, ptr %7, align 4, !tbaa !8
  %502 = load i32, ptr %9, align 4, !tbaa !8
  %503 = load i32, ptr %13, align 4, !tbaa !8
  %504 = call ptr @cuddZddSymmSifting_down(ptr noundef %500, i32 noundef %501, i32 noundef %502, i32 noundef %503)
  store ptr %504, ptr %12, align 8, !tbaa !56
  %505 = load ptr, ptr %6, align 8, !tbaa !3
  %506 = load ptr, ptr %12, align 8, !tbaa !56
  %507 = load i32, ptr %13, align 4, !tbaa !8
  %508 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %505, ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %14, align 4, !tbaa !8
  br label %509

509:                                              ; preds = %496, %472
  br label %515

510:                                              ; preds = %412
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = load ptr, ptr %11, align 8, !tbaa !56
  %513 = load i32, ptr %13, align 4, !tbaa !8
  %514 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %511, ptr noundef %512, i32 noundef %513)
  store i32 %514, ptr %14, align 4, !tbaa !8
  br label %515

515:                                              ; preds = %510, %509
  %516 = load i32, ptr %14, align 4, !tbaa !8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  br label %761

519:                                              ; preds = %515
  br label %720

520:                                              ; preds = %320
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.DdManager, ptr %521, i32 0, i32 20
  %523 = load ptr, ptr %522, align 8, !tbaa !10
  %524 = load i32, ptr %7, align 4, !tbaa !8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.DdSubtable, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.DdSubtable, ptr %526, i32 0, i32 6
  %528 = load i32, ptr %527, align 4, !tbaa !27
  store i32 %528, ptr %7, align 4, !tbaa !8
  %529 = load ptr, ptr %6, align 8, !tbaa !3
  %530 = load i32, ptr %7, align 4, !tbaa !8
  %531 = load i32, ptr %8, align 4, !tbaa !8
  %532 = load i32, ptr %13, align 4, !tbaa !8
  %533 = call ptr @cuddZddSymmSifting_up(ptr noundef %529, i32 noundef %530, i32 noundef %531, i32 noundef %532)
  store ptr %533, ptr %11, align 8, !tbaa !56
  %534 = load ptr, ptr %11, align 8, !tbaa !56
  %535 = icmp eq ptr %534, inttoptr (i64 1 to ptr)
  br i1 %535, label %536, label %537

536:                                              ; preds = %520
  br label %761

537:                                              ; preds = %520
  %538 = load ptr, ptr %11, align 8, !tbaa !56
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load ptr, ptr %11, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw %struct.Move, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !67
  store i32 %543, ptr %7, align 4, !tbaa !8
  br label %566

544:                                              ; preds = %537
  br label %545

545:                                              ; preds = %556, %544
  %546 = load i32, ptr %7, align 4, !tbaa !8
  %547 = load ptr, ptr %6, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.DdManager, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %548, align 8, !tbaa !10
  %550 = load i32, ptr %7, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.DdSubtable, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.DdSubtable, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 4, !tbaa !27
  %555 = icmp ult i32 %546, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %545
  %557 = load ptr, ptr %6, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.DdManager, ptr %557, i32 0, i32 20
  %559 = load ptr, ptr %558, align 8, !tbaa !10
  %560 = load i32, ptr %7, align 4, !tbaa !8
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.DdSubtable, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw %struct.DdSubtable, ptr %562, i32 0, i32 6
  %564 = load i32, ptr %563, align 4, !tbaa !27
  store i32 %564, ptr %7, align 4, !tbaa !8
  br label %545, !llvm.loop !101

565:                                              ; preds = %545
  br label %566

566:                                              ; preds = %565, %540
  %567 = load ptr, ptr %6, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.DdManager, ptr %567, i32 0, i32 20
  %569 = load ptr, ptr %568, align 8, !tbaa !10
  %570 = load i32, ptr %7, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.DdSubtable, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw %struct.DdSubtable, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4, !tbaa !27
  store i32 %574, ptr %15, align 4, !tbaa !8
  %575 = load i32, ptr %7, align 4, !tbaa !8
  %576 = load i32, ptr %15, align 4, !tbaa !8
  %577 = sub nsw i32 %575, %576
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %16, align 4, !tbaa !8
  %579 = load ptr, ptr %6, align 8, !tbaa !3
  %580 = load i32, ptr %7, align 4, !tbaa !8
  %581 = load i32, ptr %9, align 4, !tbaa !8
  %582 = load i32, ptr %13, align 4, !tbaa !8
  %583 = call ptr @cuddZddSymmSifting_down(ptr noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef %582)
  store ptr %583, ptr %12, align 8, !tbaa !56
  %584 = load ptr, ptr %12, align 8, !tbaa !56
  %585 = icmp eq ptr %584, inttoptr (i64 1 to ptr)
  br i1 %585, label %586, label %587

586:                                              ; preds = %566
  br label %761

587:                                              ; preds = %566
  %588 = load ptr, ptr %12, align 8, !tbaa !56
  %589 = icmp eq ptr %588, null
  br i1 %589, label %605, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %6, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.DdManager, ptr %591, i32 0, i32 20
  %593 = load ptr, ptr %592, align 8, !tbaa !10
  %594 = load ptr, ptr %12, align 8, !tbaa !56
  %595 = getelementptr inbounds nuw %struct.Move, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !62
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.DdSubtable, ptr %593, i64 %597
  %599 = getelementptr inbounds nuw %struct.DdSubtable, ptr %598, i32 0, i32 6
  %600 = load i32, ptr %599, align 4, !tbaa !27
  %601 = load ptr, ptr %12, align 8, !tbaa !56
  %602 = getelementptr inbounds nuw %struct.Move, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !62
  %604 = icmp ne i32 %600, %603
  br i1 %604, label %605, label %710

605:                                              ; preds = %590, %587
  %606 = load ptr, ptr %12, align 8, !tbaa !56
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %612

608:                                              ; preds = %605
  %609 = load ptr, ptr %12, align 8, !tbaa !56
  %610 = getelementptr inbounds nuw %struct.Move, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !62
  store i32 %611, ptr %7, align 4, !tbaa !8
  br label %642

612:                                              ; preds = %605
  br label %613

613:                                              ; preds = %624, %612
  %614 = load i32, ptr %7, align 4, !tbaa !8
  %615 = load ptr, ptr %6, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.DdManager, ptr %615, i32 0, i32 20
  %617 = load ptr, ptr %616, align 8, !tbaa !10
  %618 = load i32, ptr %7, align 4, !tbaa !8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.DdSubtable, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw %struct.DdSubtable, ptr %620, i32 0, i32 6
  %622 = load i32, ptr %621, align 4, !tbaa !27
  %623 = icmp ult i32 %614, %622
  br i1 %623, label %624, label %633

624:                                              ; preds = %613
  %625 = load ptr, ptr %6, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.DdManager, ptr %625, i32 0, i32 20
  %627 = load ptr, ptr %626, align 8, !tbaa !10
  %628 = load i32, ptr %7, align 4, !tbaa !8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.DdSubtable, ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %struct.DdSubtable, ptr %630, i32 0, i32 6
  %632 = load i32, ptr %631, align 4, !tbaa !27
  store i32 %632, ptr %7, align 4, !tbaa !8
  br label %613, !llvm.loop !102

633:                                              ; preds = %613
  %634 = load ptr, ptr %6, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.DdManager, ptr %634, i32 0, i32 20
  %636 = load ptr, ptr %635, align 8, !tbaa !10
  %637 = load i32, ptr %7, align 4, !tbaa !8
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.DdSubtable, ptr %636, i64 %638
  %640 = getelementptr inbounds nuw %struct.DdSubtable, ptr %639, i32 0, i32 6
  %641 = load i32, ptr %640, align 4, !tbaa !27
  store i32 %641, ptr %7, align 4, !tbaa !8
  br label %642

642:                                              ; preds = %633, %608
  %643 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %643, ptr %15, align 4, !tbaa !8
  br label %644

644:                                              ; preds = %655, %642
  %645 = load i32, ptr %15, align 4, !tbaa !8
  %646 = load ptr, ptr %6, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.DdManager, ptr %646, i32 0, i32 20
  %648 = load ptr, ptr %647, align 8, !tbaa !10
  %649 = load i32, ptr %15, align 4, !tbaa !8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.DdSubtable, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw %struct.DdSubtable, ptr %651, i32 0, i32 6
  %653 = load i32, ptr %652, align 4, !tbaa !27
  %654 = icmp ult i32 %645, %653
  br i1 %654, label %655, label %664

655:                                              ; preds = %644
  %656 = load ptr, ptr %6, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.DdManager, ptr %656, i32 0, i32 20
  %658 = load ptr, ptr %657, align 8, !tbaa !10
  %659 = load i32, ptr %15, align 4, !tbaa !8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct.DdSubtable, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct.DdSubtable, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 4, !tbaa !27
  store i32 %663, ptr %15, align 4, !tbaa !8
  br label %644, !llvm.loop !103

664:                                              ; preds = %644
  %665 = load i32, ptr %15, align 4, !tbaa !8
  %666 = load i32, ptr %7, align 4, !tbaa !8
  %667 = sub nsw i32 %665, %666
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %17, align 4, !tbaa !8
  %669 = load i32, ptr %16, align 4, !tbaa !8
  %670 = load i32, ptr %17, align 4, !tbaa !8
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %664
  %673 = load ptr, ptr %6, align 8, !tbaa !3
  %674 = load ptr, ptr %12, align 8, !tbaa !56
  %675 = load i32, ptr %13, align 4, !tbaa !8
  %676 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %673, ptr noundef %674, i32 noundef %675)
  store i32 %676, ptr %14, align 4, !tbaa !8
  br label %709

677:                                              ; preds = %664
  br label %678

678:                                              ; preds = %681, %677
  %679 = load ptr, ptr %11, align 8, !tbaa !56
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %696

681:                                              ; preds = %678
  %682 = load ptr, ptr %11, align 8, !tbaa !56
  %683 = getelementptr inbounds nuw %struct.Move, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !72
  store ptr %684, ptr %10, align 8, !tbaa !56
  %685 = load ptr, ptr %11, align 8, !tbaa !56
  %686 = getelementptr inbounds nuw %struct.DdNode, ptr %685, i32 0, i32 1
  store i32 0, ptr %686, align 4, !tbaa !42
  %687 = load ptr, ptr %6, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.DdManager, ptr %687, i32 0, i32 48
  %689 = load ptr, ptr %688, align 8, !tbaa !73
  %690 = load ptr, ptr %11, align 8, !tbaa !56
  %691 = getelementptr inbounds nuw %struct.DdNode, ptr %690, i32 0, i32 2
  store ptr %689, ptr %691, align 8, !tbaa !39
  %692 = load ptr, ptr %11, align 8, !tbaa !56
  %693 = load ptr, ptr %6, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.DdManager, ptr %693, i32 0, i32 48
  store ptr %692, ptr %694, align 8, !tbaa !73
  %695 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %695, ptr %11, align 8, !tbaa !56
  br label %678, !llvm.loop !104

696:                                              ; preds = %678
  %697 = load ptr, ptr %6, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.DdManager, ptr %697, i32 0, i32 24
  %699 = load i32, ptr %698, align 8, !tbaa !55
  store i32 %699, ptr %13, align 4, !tbaa !8
  %700 = load ptr, ptr %6, align 8, !tbaa !3
  %701 = load i32, ptr %7, align 4, !tbaa !8
  %702 = load i32, ptr %8, align 4, !tbaa !8
  %703 = load i32, ptr %13, align 4, !tbaa !8
  %704 = call ptr @cuddZddSymmSifting_up(ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703)
  store ptr %704, ptr %11, align 8, !tbaa !56
  %705 = load ptr, ptr %6, align 8, !tbaa !3
  %706 = load ptr, ptr %11, align 8, !tbaa !56
  %707 = load i32, ptr %13, align 4, !tbaa !8
  %708 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %705, ptr noundef %706, i32 noundef %707)
  store i32 %708, ptr %14, align 4, !tbaa !8
  br label %709

709:                                              ; preds = %696, %672
  br label %715

710:                                              ; preds = %590
  %711 = load ptr, ptr %6, align 8, !tbaa !3
  %712 = load ptr, ptr %12, align 8, !tbaa !56
  %713 = load i32, ptr %13, align 4, !tbaa !8
  %714 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %711, ptr noundef %712, i32 noundef %713)
  store i32 %714, ptr %14, align 4, !tbaa !8
  br label %715

715:                                              ; preds = %710, %709
  %716 = load i32, ptr %14, align 4, !tbaa !8
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  br label %761

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719, %519
  br label %721

721:                                              ; preds = %720, %319
  br label %722

722:                                              ; preds = %721, %159
  br label %723

723:                                              ; preds = %726, %722
  %724 = load ptr, ptr %12, align 8, !tbaa !56
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %741

726:                                              ; preds = %723
  %727 = load ptr, ptr %12, align 8, !tbaa !56
  %728 = getelementptr inbounds nuw %struct.Move, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8, !tbaa !72
  store ptr %729, ptr %10, align 8, !tbaa !56
  %730 = load ptr, ptr %12, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw %struct.DdNode, ptr %730, i32 0, i32 1
  store i32 0, ptr %731, align 4, !tbaa !42
  %732 = load ptr, ptr %6, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.DdManager, ptr %732, i32 0, i32 48
  %734 = load ptr, ptr %733, align 8, !tbaa !73
  %735 = load ptr, ptr %12, align 8, !tbaa !56
  %736 = getelementptr inbounds nuw %struct.DdNode, ptr %735, i32 0, i32 2
  store ptr %734, ptr %736, align 8, !tbaa !39
  %737 = load ptr, ptr %12, align 8, !tbaa !56
  %738 = load ptr, ptr %6, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.DdManager, ptr %738, i32 0, i32 48
  store ptr %737, ptr %739, align 8, !tbaa !73
  %740 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %740, ptr %12, align 8, !tbaa !56
  br label %723, !llvm.loop !105

741:                                              ; preds = %723
  br label %742

742:                                              ; preds = %745, %741
  %743 = load ptr, ptr %11, align 8, !tbaa !56
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %760

745:                                              ; preds = %742
  %746 = load ptr, ptr %11, align 8, !tbaa !56
  %747 = getelementptr inbounds nuw %struct.Move, ptr %746, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8, !tbaa !72
  store ptr %748, ptr %10, align 8, !tbaa !56
  %749 = load ptr, ptr %11, align 8, !tbaa !56
  %750 = getelementptr inbounds nuw %struct.DdNode, ptr %749, i32 0, i32 1
  store i32 0, ptr %750, align 4, !tbaa !42
  %751 = load ptr, ptr %6, align 8, !tbaa !3
  %752 = getelementptr inbounds nuw %struct.DdManager, ptr %751, i32 0, i32 48
  %753 = load ptr, ptr %752, align 8, !tbaa !73
  %754 = load ptr, ptr %11, align 8, !tbaa !56
  %755 = getelementptr inbounds nuw %struct.DdNode, ptr %754, i32 0, i32 2
  store ptr %753, ptr %755, align 8, !tbaa !39
  %756 = load ptr, ptr %11, align 8, !tbaa !56
  %757 = load ptr, ptr %6, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.DdManager, ptr %757, i32 0, i32 48
  store ptr %756, ptr %758, align 8, !tbaa !73
  %759 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %759, ptr %11, align 8, !tbaa !56
  br label %742, !llvm.loop !106

760:                                              ; preds = %742
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %808

761:                                              ; preds = %718, %586, %536, %518, %408, %336, %318, %227, %158, %45
  %762 = load ptr, ptr %12, align 8, !tbaa !56
  %763 = icmp ne ptr %762, inttoptr (i64 1 to ptr)
  br i1 %763, label %764, label %784

764:                                              ; preds = %761
  br label %765

765:                                              ; preds = %768, %764
  %766 = load ptr, ptr %12, align 8, !tbaa !56
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %783

768:                                              ; preds = %765
  %769 = load ptr, ptr %12, align 8, !tbaa !56
  %770 = getelementptr inbounds nuw %struct.Move, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !72
  store ptr %771, ptr %10, align 8, !tbaa !56
  %772 = load ptr, ptr %12, align 8, !tbaa !56
  %773 = getelementptr inbounds nuw %struct.DdNode, ptr %772, i32 0, i32 1
  store i32 0, ptr %773, align 4, !tbaa !42
  %774 = load ptr, ptr %6, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.DdManager, ptr %774, i32 0, i32 48
  %776 = load ptr, ptr %775, align 8, !tbaa !73
  %777 = load ptr, ptr %12, align 8, !tbaa !56
  %778 = getelementptr inbounds nuw %struct.DdNode, ptr %777, i32 0, i32 2
  store ptr %776, ptr %778, align 8, !tbaa !39
  %779 = load ptr, ptr %12, align 8, !tbaa !56
  %780 = load ptr, ptr %6, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.DdManager, ptr %780, i32 0, i32 48
  store ptr %779, ptr %781, align 8, !tbaa !73
  %782 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %782, ptr %12, align 8, !tbaa !56
  br label %765, !llvm.loop !107

783:                                              ; preds = %765
  br label %784

784:                                              ; preds = %783, %761
  %785 = load ptr, ptr %11, align 8, !tbaa !56
  %786 = icmp ne ptr %785, inttoptr (i64 1 to ptr)
  br i1 %786, label %787, label %807

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %791, %787
  %789 = load ptr, ptr %11, align 8, !tbaa !56
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %806

791:                                              ; preds = %788
  %792 = load ptr, ptr %11, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw %struct.Move, ptr %792, i32 0, i32 4
  %794 = load ptr, ptr %793, align 8, !tbaa !72
  store ptr %794, ptr %10, align 8, !tbaa !56
  %795 = load ptr, ptr %11, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw %struct.DdNode, ptr %795, i32 0, i32 1
  store i32 0, ptr %796, align 4, !tbaa !42
  %797 = load ptr, ptr %6, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.DdManager, ptr %797, i32 0, i32 48
  %799 = load ptr, ptr %798, align 8, !tbaa !73
  %800 = load ptr, ptr %11, align 8, !tbaa !56
  %801 = getelementptr inbounds nuw %struct.DdNode, ptr %800, i32 0, i32 2
  store ptr %799, ptr %801, align 8, !tbaa !39
  %802 = load ptr, ptr %11, align 8, !tbaa !56
  %803 = load ptr, ptr %6, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.DdManager, ptr %803, i32 0, i32 48
  store ptr %802, ptr %804, align 8, !tbaa !73
  %805 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %805, ptr %11, align 8, !tbaa !56
  br label %788, !llvm.loop !108

806:                                              ; preds = %788
  br label %807

807:                                              ; preds = %806, %784
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %808

808:                                              ; preds = %807, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %809 = load i32, ptr %5, align 4
  ret i32 %809
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSymmSifting_down(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store ptr null, ptr %10, align 8, !tbaa !56
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @cuddZddNextHigh(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %212, %4
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %217

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.DdSubtable, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !27
  store i32 %35, ptr %17, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %47, %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !27
  store i32 %55, ptr %17, align 4, !tbaa !8
  br label %36, !llvm.loop !109

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = call i32 @cuddZddSymmCheck(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.DdSubtable, ptr %77, i32 0, i32 6
  store i32 %71, ptr %78, align 4, !tbaa !27
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.DdSubtable, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4, !tbaa !27
  store i32 %86, ptr %15, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %98, %62
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.DdSubtable, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.DdSubtable, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !27
  store i32 %106, ptr %15, align 4, !tbaa !8
  br label %87, !llvm.loop !110

107:                                              ; preds = %87
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.DdSubtable, ptr %114, i32 0, i32 6
  store i32 %108, ptr %115, align 4, !tbaa !27
  br label %212

116:                                              ; preds = %56
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.DdSubtable, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.DdSubtable, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !27
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %188

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.DdSubtable, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = load i32, ptr %7, align 4, !tbaa !8
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = call i32 @cuddZddSwapInPlace(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %13, align 4, !tbaa !8
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  br label %219

146:                                              ; preds = %138
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call ptr @cuddDynamicAllocNode(ptr noundef %147)
  store ptr %148, ptr %11, align 8, !tbaa !56
  %149 = load ptr, ptr %11, align 8, !tbaa !56
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  br label %219

152:                                              ; preds = %146
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.Move, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8, !tbaa !67
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.Move, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4, !tbaa !62
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.Move, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 4, !tbaa !111
  %162 = load ptr, ptr %10, align 8, !tbaa !56
  %163 = load ptr, ptr %11, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.Move, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !72
  %165 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %165, ptr %10, align 8, !tbaa !56
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = sitofp i32 %166 to double
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = sitofp i32 %168 to double
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.DdManager, ptr %170, i32 0, i32 59
  %172 = load double, ptr %171, align 8, !tbaa !112
  %173 = fmul double %169, %172
  %174 = fcmp ogt double %167, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %152
  %176 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %239

177:                                              ; preds = %152
  %178 = load i32, ptr %13, align 4, !tbaa !8
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %182, ptr %14, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %181, %177
  %184 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %184, ptr %7, align 4, !tbaa !8
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = call i32 @cuddZddNextHigh(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %12, align 4, !tbaa !8
  br label %211

188:                                              ; preds = %127, %116
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = call i32 @zdd_group_move(ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %10)
  store i32 %192, ptr %13, align 4, !tbaa !8
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = sitofp i32 %193 to double
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = sitofp i32 %195 to double
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 59
  %199 = load double, ptr %198, align 8, !tbaa !112
  %200 = fmul double %196, %199
  %201 = fcmp ogt double %194, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %188
  %203 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %239

204:                                              ; preds = %188
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %209, ptr %14, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %208, %204
  br label %211

211:                                              ; preds = %210, %183
  br label %212

212:                                              ; preds = %211, %107
  %213 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %213, ptr %7, align 4, !tbaa !8
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = call i32 @cuddZddNextHigh(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %12, align 4, !tbaa !8
  br label %23, !llvm.loop !113

217:                                              ; preds = %23
  %218 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %218, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %239

219:                                              ; preds = %151, %145
  br label %220

220:                                              ; preds = %223, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !56
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw %struct.Move, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  store ptr %226, ptr %11, align 8, !tbaa !56
  %227 = load ptr, ptr %10, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4, !tbaa !42
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DdManager, ptr %229, i32 0, i32 48
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %232 = load ptr, ptr %10, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !39
  %234 = load ptr, ptr %10, align 8, !tbaa !56
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.DdManager, ptr %235, i32 0, i32 48
  store ptr %234, ptr %236, align 8, !tbaa !73
  %237 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %237, ptr %10, align 8, !tbaa !56
  br label %220, !llvm.loop !114

238:                                              ; preds = %220
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %239

239:                                              ; preds = %238, %217, %202, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %240 = load ptr, ptr %5, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddSymmSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 -1, ptr %9, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %13, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %10, align 8, !tbaa !56
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.Move, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Move, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !111
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23, %17
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.Move, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  store ptr %32, ptr %10, align 8, !tbaa !56
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !115

35:                                               ; preds = %14
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %36, ptr %10, align 8, !tbaa !56
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %106, %35
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %112

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %112

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.DdSubtable, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.DdSubtable, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %10, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.Move, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !67
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.Move, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.DdSubtable, ptr %63, i64 %67
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = load ptr, ptr %10, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.Move, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.Move, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %10, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.Move, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !62
  %83 = call i32 @cuddZddSwapInPlace(ptr noundef %76, i32 noundef %79, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

87:                                               ; preds = %75
  br label %97

88:                                               ; preds = %60, %45
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %10, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.Move, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %10, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.Move, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = call i32 @zdd_group_move_backward(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %88, %87
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %112

105:                                              ; preds = %100, %97
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.Move, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  store ptr %109, ptr %10, align 8, !tbaa !56
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !116

112:                                              ; preds = %104, %44, %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddSymmSifting_up(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %18, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store ptr null, ptr %10, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call i32 @cuddZddNextLow(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %178, %4
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %183

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !27
  store i32 %34, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @cuddZddSymmCheck(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %26
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.DdSubtable, ptr %47, i32 0, i32 6
  store i32 %41, ptr %48, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !27
  store i32 %56, ptr %15, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %68, %40
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.DdSubtable, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !27
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %57, !llvm.loop !117

77:                                               ; preds = %57
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.DdSubtable, ptr %84, i32 0, i32 6
  store i32 %78, ptr %85, align 4, !tbaa !27
  br label %178

86:                                               ; preds = %26
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.DdSubtable, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %154

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.DdSubtable, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %154

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = call i32 @cuddZddSwapInPlace(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !8
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %185

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = call ptr @cuddDynamicAllocNode(ptr noundef %117)
  store ptr %118, ptr %11, align 8, !tbaa !56
  %119 = load ptr, ptr %11, align 8, !tbaa !56
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %185

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw %struct.Move, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !67
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw %struct.Move, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 4, !tbaa !62
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.Move, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 4, !tbaa !111
  %132 = load ptr, ptr %10, align 8, !tbaa !56
  %133 = load ptr, ptr %11, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.Move, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !72
  %135 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %135, ptr %10, align 8, !tbaa !56
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = sitofp i32 %138 to double
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 59
  %142 = load double, ptr %141, align 8, !tbaa !112
  %143 = fmul double %139, %142
  %144 = fcmp ogt double %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %122
  %146 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %205

147:                                              ; preds = %122
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %152, ptr %14, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %151, %147
  br label %177

154:                                              ; preds = %97, %86
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = call i32 @zdd_group_move(ptr noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %10)
  store i32 %158, ptr %13, align 4, !tbaa !8
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = sitofp i32 %159 to double
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 59
  %165 = load double, ptr %164, align 8, !tbaa !112
  %166 = fmul double %162, %165
  %167 = fcmp ogt double %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %154
  %169 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %205

170:                                              ; preds = %154
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %175, ptr %14, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %174, %170
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177, %77
  %179 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %179, ptr %7, align 4, !tbaa !8
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %7, align 4, !tbaa !8
  %182 = call i32 @cuddZddNextLow(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !8
  br label %22, !llvm.loop !118

183:                                              ; preds = %22
  %184 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %184, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %205

185:                                              ; preds = %121, %115
  br label %186

186:                                              ; preds = %189, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %204

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.Move, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !72
  store ptr %192, ptr %11, align 8, !tbaa !56
  %193 = load ptr, ptr %10, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 1
  store i32 0, ptr %194, align 4, !tbaa !42
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 48
  %197 = load ptr, ptr %196, align 8, !tbaa !73
  %198 = load ptr, ptr %10, align 8, !tbaa !56
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8, !tbaa !39
  %200 = load ptr, ptr %10, align 8, !tbaa !56
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.DdManager, ptr %201, i32 0, i32 48
  store ptr %200, ptr %202, align 8, !tbaa !73
  %203 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %203, ptr %10, align 8, !tbaa !56
  br label %186, !llvm.loop !119

204:                                              ; preds = %186
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %205

205:                                              ; preds = %204, %183, %168, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %206 = load ptr, ptr %5, align 8
  ret ptr %206
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #4

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @cuddDynamicAllocNode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zdd_group_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 -1, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -1, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.DdSubtable, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !27
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %29, ptr %15, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.DdSubtable, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %37, ptr %16, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %49, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.DdSubtable, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !27
  store i32 %57, ptr %16, align 4, !tbaa !8
  br label %38, !llvm.loop !122

58:                                               ; preds = %38
  %59 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %59, ptr %17, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %210, %58
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %217

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %182, %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %188

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !27
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %82, ptr %13, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %69
  %84 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %84, ptr %12, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %114, %83
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.DdSubtable, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.DdSubtable, ptr %103, i32 0, i32 6
  store i32 %97, ptr %104, align 4, !tbaa !27
  br label %115

105:                                              ; preds = %85
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.DdSubtable, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !27
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %105
  br label %85

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.DdSubtable, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.DdSubtable, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !27
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = load i32, ptr %7, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.DdSubtable, ptr %140, i32 0, i32 6
  store i32 %134, ptr %141, align 4, !tbaa !27
  br label %151

142:                                              ; preds = %115
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.DdSubtable, ptr %149, i32 0, i32 6
  store i32 %143, ptr %150, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %142, %126
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !10
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.DdSubtable, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.DdSubtable, ptr %162, i32 0, i32 6
  store i32 %156, ptr %163, align 4, !tbaa !27
  br label %166

164:                                              ; preds = %151
  %165 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %165, ptr %17, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 20
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.DdSubtable, ptr %173, i32 0, i32 6
  store i32 %167, ptr %174, align 4, !tbaa !27
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = call i32 @cuddZddSwapInPlace(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  br label %244

182:                                              ; preds = %166
  %183 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %183, ptr %18, align 4, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %184, ptr %19, align 4, !tbaa !8
  %185 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %185, ptr %8, align 4, !tbaa !8
  %186 = load i32, ptr %7, align 4, !tbaa !8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %7, align 4, !tbaa !8
  br label %65, !llvm.loop !123

188:                                              ; preds = %65
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.DdManager, ptr %189, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.DdSubtable, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.DdSubtable, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = icmp ule i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %188
  %200 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %200, ptr %16, align 4, !tbaa !8
  br label %210

201:                                              ; preds = %188
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.DdManager, ptr %202, i32 0, i32 20
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.DdSubtable, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.DdSubtable, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4, !tbaa !27
  store i32 %209, ptr %8, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %201, %199
  %211 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %211, ptr %17, align 4, !tbaa !8
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %14, align 4, !tbaa !8
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4, !tbaa !8
  %216 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %216, ptr %7, align 4, !tbaa !8
  br label %60, !llvm.loop !124

217:                                              ; preds = %60
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = call ptr @cuddDynamicAllocNode(ptr noundef %218)
  store ptr %219, ptr %10, align 8, !tbaa !56
  %220 = load ptr, ptr %10, align 8, !tbaa !56
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %244

223:                                              ; preds = %217
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = load ptr, ptr %10, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.Move, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 8, !tbaa !67
  %227 = load i32, ptr %19, align 4, !tbaa !8
  %228 = load ptr, ptr %10, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw %struct.Move, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4, !tbaa !62
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !55
  %233 = load ptr, ptr %10, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw %struct.Move, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !111
  %235 = load ptr, ptr %9, align 8, !tbaa !120
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = load ptr, ptr %10, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw %struct.Move, ptr %237, i32 0, i32 4
  store ptr %236, ptr %238, align 8, !tbaa !72
  %239 = load ptr, ptr %10, align 8, !tbaa !56
  %240 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %239, ptr %240, align 8, !tbaa !56
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 24
  %243 = load i32, ptr %242, align 8, !tbaa !55
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %270

244:                                              ; preds = %222, %181
  br label %245

245:                                              ; preds = %249, %244
  %246 = load ptr, ptr %9, align 8, !tbaa !120
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %269

249:                                              ; preds = %245
  %250 = load ptr, ptr %9, align 8, !tbaa !120
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %struct.Move, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  store ptr %253, ptr %10, align 8, !tbaa !56
  %254 = load ptr, ptr %9, align 8, !tbaa !120
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 1
  store i32 0, ptr %256, align 4, !tbaa !42
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 48
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %260 = load ptr, ptr %9, align 8, !tbaa !120
  %261 = load ptr, ptr %260, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 2
  store ptr %259, ptr %262, align 8, !tbaa !39
  %263 = load ptr, ptr %9, align 8, !tbaa !120
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.DdManager, ptr %265, i32 0, i32 48
  store ptr %264, ptr %266, align 8, !tbaa !73
  %267 = load ptr, ptr %10, align 8, !tbaa !56
  %268 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %267, ptr %268, align 8, !tbaa !56
  br label %245, !llvm.loop !125

269:                                              ; preds = %245
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %270

270:                                              ; preds = %269, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @zdd_group_move_backward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.DdSubtable, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %24, ptr %12, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !27
  store i32 %32, ptr %13, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %44, %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.DdSubtable, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !27
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %33, !llvm.loop !126

53:                                               ; preds = %33
  %54 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %203, %53
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %210

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %177, %59
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %181

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.DdSubtable, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 4, !tbaa !27
  store i32 %72, ptr %10, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %77, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %64
  %79 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %79, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %109, %78
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.DdSubtable, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.DdSubtable, ptr %98, i32 0, i32 6
  store i32 %92, ptr %99, align 4, !tbaa !27
  br label %110

100:                                              ; preds = %80
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.DdSubtable, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.DdSubtable, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !27
  store i32 %108, ptr %9, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %100
  br label %80

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.DdSubtable, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !27
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.DdSubtable, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DdManager, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8, !tbaa !10
  %133 = load i32, ptr %6, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.DdSubtable, ptr %135, i32 0, i32 6
  store i32 %129, ptr %136, align 4, !tbaa !27
  br label %146

137:                                              ; preds = %110
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.DdSubtable, ptr %144, i32 0, i32 6
  store i32 %138, ptr %145, align 4, !tbaa !27
  br label %146

146:                                              ; preds = %137, %121
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.DdSubtable, ptr %157, i32 0, i32 6
  store i32 %151, ptr %158, align 4, !tbaa !27
  br label %161

159:                                              ; preds = %146
  %160 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %160, ptr %14, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %159, %150
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.DdSubtable, ptr %168, i32 0, i32 6
  store i32 %162, ptr %169, align 4, !tbaa !27
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = load i32, ptr %7, align 4, !tbaa !8
  %173 = call i32 @cuddZddSwapInPlace(ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %8, align 4, !tbaa !8
  %174 = load i32, ptr %8, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

177:                                              ; preds = %161
  %178 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %178, ptr %7, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %6, align 4, !tbaa !8
  br label %60, !llvm.loop !127

181:                                              ; preds = %60
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load i32, ptr %7, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.DdSubtable, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !27
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = icmp ule i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %193, ptr %13, align 4, !tbaa !8
  br label %203

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.DdManager, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.DdSubtable, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !27
  store i32 %202, ptr %7, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %194, %192
  %204 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %204, ptr %14, align 4, !tbaa !8
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !8
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !8
  %209 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %209, ptr %6, align 4, !tbaa !8
  br label %55, !llvm.loop !128

210:                                              ; preds = %55
  %211 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %211, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %212

212:                                              ; preds = %210, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!10 = !{!11, !17, i64 160}
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
!29 = !{!11, !20, i64 336}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!11, !13, i64 48}
!34 = !{!13, !13, i64 0}
!35 = !{!18, !9, i64 12}
!36 = !{!18, !19, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!12, !9, i64 0}
!39 = !{!12, !13, i64 8}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!12, !9, i64 4}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!11, !9, i64 140}
!46 = !{!20, !20, i64 0}
!47 = !{!11, !9, i64 624}
!48 = !{!11, !20, i64 320}
!49 = !{!18, !9, i64 16}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!11, !9, i64 456}
!53 = !{!11, !9, i64 460}
!54 = distinct !{!54, !31}
!55 = !{!11, !9, i64 232}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS4Move", !5, i64 0}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = !{!63, !9, i64 4}
!63 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !57, i64 16}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = !{!63, !9, i64 0}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!63, !57, i64 16}
!73 = !{!11, !13, i64 400}
!74 = distinct !{!74, !31}
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
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{!63, !9, i64 12}
!112 = !{!11, !16, i64 464}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 _ZTS4Move", !5, i64 0}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
