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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 84
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #4
  br label %34

34:                                               ; preds = %57, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 84
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %44) #4
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %34, label %61, !llvm.loop !4

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 84
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2) #4
  br label %69

69:                                               ; preds = %61, %17
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %13, !llvm.loop !6

73:                                               ; preds = %13
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, i32 noundef %77) #4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 84
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.4, i32 noundef %82) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @empty, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 40
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %147, %3
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %150

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %142, %44
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %146

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %16, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %60
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.DdChildren, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.DdChildren, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr @empty, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = load i32, ptr %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %19, align 4
  br label %89

89:                                               ; preds = %86, %74
  br label %100

90:                                               ; preds = %60
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  br label %206

97:                                               ; preds = %90
  %98 = load ptr, ptr @empty, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %15, align 8
  br label %100

100:                                              ; preds = %97, %89
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.DdChildren, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr @empty, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %106
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %118, %106
  br label %125

122:                                              ; preds = %100
  %123 = load ptr, ptr @empty, align 8
  store ptr %123, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %122, %121
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %4, align 4
  br label %206

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %9, align 8
  br label %57, !llvm.loop !7

146:                                              ; preds = %57
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %8, align 4
  br label %41, !llvm.loop !8

150:                                              ; preds = %41
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %197, %150
  %161 = load i32, ptr %8, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %200

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.DdSubtable, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %9, align 8
  br label %176

176:                                              ; preds = %192, %163
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @empty, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %20, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %20, align 4
  br label %192

192:                                              ; preds = %186, %179
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %9, align 8
  br label %176, !llvm.loop !9

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %8, align 4
  br label %160, !llvm.loop !10

200:                                              ; preds = %160
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %20, align 4
  %203 = icmp eq i32 %201, %202
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %21, align 4
  %205 = load i32, ptr %21, align 4
  store i32 %205, ptr %4, align 4
  br label %206

206:                                              ; preds = %200, %141, %96
  %207 = load i32, ptr %4, align 4
  ret i32 %207
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #5
  store ptr %22, ptr @zdd_entry, align 8
  %23 = load ptr, ptr @zdd_entry, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  br label %180

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #5
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 1, ptr %37, align 8
  br label %180

38:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @zdd_entry, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %39, !llvm.loop !11

71:                                               ; preds = %39
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %72, i64 noundef %74, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %89, %71
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %87, i32 0, i32 6
  store i32 %81, ptr %88, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %76, !llvm.loop !12

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 57
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %10, align 4
  br label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 57
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %100 ]
  store i32 %105, ptr %15, align 4
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %159, %104
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = load i32, ptr @zddTotalNumberSwapping, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 58
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %162

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %117
  br label %159

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DdSubtable, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %158

148:                                              ; preds = %137
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @cuddZddSymmSiftingAux(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  br label %180

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %136
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %106, !llvm.loop !13

162:                                              ; preds = %116, %106
  %163 = load ptr, ptr %9, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %166) #4
  store ptr null, ptr %9, align 8
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr @zdd_entry, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %172) #4
  store ptr null, ptr @zdd_entry, align 8
  br label %174

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %7, align 4
  call void @cuddZddSymmSummary(ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %13, ptr noundef %14)
  %178 = load i32, ptr %13, align 4
  %179 = add nsw i32 1, %178
  store i32 %179, ptr %4, align 4
  br label %201

180:                                              ; preds = %156, %35, %25
  %181 = load ptr, ptr @zdd_entry, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr @zdd_entry, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %187) #4
  store ptr null, ptr @zdd_entry, align 8
  br label %189

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %186
  br label %190

190:                                              ; preds = %189, %180
  %191 = load ptr, ptr %9, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %197) #4
  store ptr null, ptr %9, align 8
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  br label %200

200:                                              ; preds = %199, %190
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %200, %174
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %64, %4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @cuddZddSymmCheck(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %67

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %41
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 6
  store i32 %45, ptr %53, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %60, i32 0, i32 6
  store i32 %54, ptr %61, align 4
  %62 = load i32, ptr %16, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %35
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %15, align 4
  br label %23, !llvm.loop !14

67:                                               ; preds = %34, %23
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %15, align 4
  br label %69

69:                                               ; preds = %131, %67
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  %78 = call i32 @cuddZddSymmCheck(ptr noundef %74, i32 noundef %75, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  br label %134

81:                                               ; preds = %73
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %95, %81
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %85, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %16, align 4
  br label %84, !llvm.loop !15

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %118, i32 0, i32 6
  store i32 %112, ptr %119, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %127, i32 0, i32 6
  store i32 %121, ptr %128, align 4
  %129 = load i32, ptr %16, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %104
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %69, !llvm.loop !16

134:                                              ; preds = %80, %69
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %274

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = icmp ult i32 %140, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %7, align 4
  br label %139, !llvm.loop !17

159:                                              ; preds = %139
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %13, align 4
  %176 = call ptr @cuddZddSymmSifting_down(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175)
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = inttoptr i64 1 to ptr
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %159
  br label %880

181:                                              ; preds = %159
  %182 = load ptr, ptr %12, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.Move, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.DdSubtable, ptr %187, i64 %191
  %193 = getelementptr inbounds %struct.DdSubtable, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.Move, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %264

199:                                              ; preds = %184, %181
  %200 = load ptr, ptr %12, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.Move, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %7, align 4
  br label %215

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %7, align 4
  br label %215

215:                                              ; preds = %206, %202
  %216 = load i32, ptr %7, align 4
  store i32 %216, ptr %15, align 4
  br label %217

217:                                              ; preds = %228, %215
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 20
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.DdSubtable, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.DdSubtable, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4
  %227 = icmp ult i32 %218, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %217
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.DdSubtable, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %15, align 4
  br label %217, !llvm.loop !18

237:                                              ; preds = %217
  %238 = load i32, ptr %15, align 4
  %239 = load i32, ptr %7, align 4
  %240 = sub nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %18, align 4
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %13, align 4
  %249 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %14, align 4
  br label %263

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 24
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %13, align 4
  %258 = call ptr @cuddZddSymmSifting_up(ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %11, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %14, align 4
  br label %263

263:                                              ; preds = %250, %245
  br label %269

264:                                              ; preds = %184
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %13, align 4
  %268 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %264, %263
  %270 = load i32, ptr %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  br label %880

273:                                              ; preds = %269
  br label %841

274:                                              ; preds = %134
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %9, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %435

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %290, %278
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.DdManager, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DdSubtable, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = icmp ult i32 %280, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %279
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.DdManager, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.DdSubtable, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.DdSubtable, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %7, align 4
  br label %279, !llvm.loop !19

299:                                              ; preds = %279
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.DdManager, ptr %300, i32 0, i32 20
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.DdSubtable, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.DdSubtable, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %7, align 4
  %308 = load i32, ptr %7, align 4
  store i32 %308, ptr %15, align 4
  br label %309

309:                                              ; preds = %320, %299
  %310 = load i32, ptr %15, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.DdManager, ptr %311, i32 0, i32 20
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.DdSubtable, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %310, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %309
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.DdManager, ptr %321, i32 0, i32 20
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.DdSubtable, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %15, align 4
  br label %309, !llvm.loop !20

329:                                              ; preds = %309
  %330 = load i32, ptr %15, align 4
  %331 = load i32, ptr %7, align 4
  %332 = sub nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %17, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = load i32, ptr %8, align 4
  %337 = load i32, ptr %13, align 4
  %338 = call ptr @cuddZddSymmSifting_up(ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337)
  store ptr %338, ptr %11, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = inttoptr i64 1 to ptr
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %329
  br label %880

343:                                              ; preds = %329
  %344 = load ptr, ptr %11, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %361, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.DdManager, ptr %347, i32 0, i32 20
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.Move, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.DdSubtable, ptr %349, i64 %353
  %355 = getelementptr inbounds %struct.DdSubtable, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.Move, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = icmp ne i32 %356, %359
  br i1 %360, label %361, label %425

361:                                              ; preds = %346, %343
  %362 = load ptr, ptr %11, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.Move, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %7, align 4
  br label %390

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %380, %368
  %370 = load i32, ptr %7, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.DdManager, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.DdSubtable, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.DdSubtable, ptr %376, i32 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %370, %378
  br i1 %379, label %380, label %389

380:                                              ; preds = %369
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.DdManager, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.DdSubtable, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.DdSubtable, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %7, align 4
  br label %369, !llvm.loop !21

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389, %364
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 20
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.DdSubtable, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %15, align 4
  %399 = load i32, ptr %7, align 4
  %400 = load i32, ptr %15, align 4
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %18, align 4
  %403 = load i32, ptr %17, align 4
  %404 = load i32, ptr %18, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %390
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %13, align 4
  %410 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %407, ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %14, align 4
  br label %424

411:                                              ; preds = %390
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.DdManager, ptr %412, i32 0, i32 24
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %13, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %7, align 4
  %417 = load i32, ptr %9, align 4
  %418 = load i32, ptr %13, align 4
  %419 = call ptr @cuddZddSymmSifting_down(ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418)
  store ptr %419, ptr %12, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %13, align 4
  %423 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %420, ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %14, align 4
  br label %424

424:                                              ; preds = %411, %406
  br label %430

425:                                              ; preds = %346
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %426, ptr noundef %427, i32 noundef %428)
  store i32 %429, ptr %14, align 4
  br label %430

430:                                              ; preds = %425, %424
  %431 = load i32, ptr %14, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  br label %880

434:                                              ; preds = %430
  br label %840

435:                                              ; preds = %274
  %436 = load i32, ptr %7, align 4
  %437 = load i32, ptr %8, align 4
  %438 = sub nsw i32 %436, %437
  %439 = load i32, ptr %9, align 4
  %440 = load i32, ptr %7, align 4
  %441 = sub nsw i32 %439, %440
  %442 = icmp sgt i32 %438, %441
  br i1 %442, label %443, label %637

443:                                              ; preds = %435
  br label %444

444:                                              ; preds = %455, %443
  %445 = load i32, ptr %7, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.DdManager, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.DdSubtable, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.DdSubtable, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 4
  %454 = icmp ult i32 %445, %453
  br i1 %454, label %455, label %464

455:                                              ; preds = %444
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.DdManager, ptr %456, i32 0, i32 20
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.DdSubtable, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.DdSubtable, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %7, align 4
  br label %444, !llvm.loop !22

464:                                              ; preds = %444
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %7, align 4
  %467 = load i32, ptr %9, align 4
  %468 = load i32, ptr %13, align 4
  %469 = call ptr @cuddZddSymmSifting_down(ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468)
  store ptr %469, ptr %12, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = inttoptr i64 1 to ptr
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %464
  br label %880

474:                                              ; preds = %464
  %475 = load ptr, ptr %12, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.Move, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %7, align 4
  br label %490

481:                                              ; preds = %474
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.DdManager, ptr %482, i32 0, i32 20
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.DdSubtable, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct.DdSubtable, ptr %487, i32 0, i32 6
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %7, align 4
  br label %490

490:                                              ; preds = %481, %477
  %491 = load i32, ptr %7, align 4
  store i32 %491, ptr %15, align 4
  br label %492

492:                                              ; preds = %503, %490
  %493 = load i32, ptr %15, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct.DdManager, ptr %494, i32 0, i32 20
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.DdSubtable, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.DdSubtable, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 4
  %502 = icmp ult i32 %493, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %492
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.DdManager, ptr %504, i32 0, i32 20
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %15, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.DdSubtable, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.DdSubtable, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %15, align 4
  br label %492, !llvm.loop !23

512:                                              ; preds = %492
  %513 = load i32, ptr %15, align 4
  %514 = load i32, ptr %7, align 4
  %515 = sub nsw i32 %513, %514
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %17, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %7, align 4
  %519 = load i32, ptr %8, align 4
  %520 = load i32, ptr %13, align 4
  %521 = call ptr @cuddZddSymmSifting_up(ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef %520)
  store ptr %521, ptr %11, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = inttoptr i64 1 to ptr
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %512
  br label %880

526:                                              ; preds = %512
  %527 = load ptr, ptr %11, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %544, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.DdManager, ptr %530, i32 0, i32 20
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct.Move, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds %struct.DdSubtable, ptr %532, i64 %536
  %538 = getelementptr inbounds %struct.DdSubtable, ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.Move, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %539, %542
  br i1 %543, label %544, label %627

544:                                              ; preds = %529, %526
  %545 = load ptr, ptr %11, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %551

547:                                              ; preds = %544
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds %struct.Move, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  store i32 %550, ptr %7, align 4
  br label %573

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %563, %551
  %553 = load i32, ptr %7, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.DdManager, ptr %554, i32 0, i32 20
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %7, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.DdSubtable, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.DdSubtable, ptr %559, i32 0, i32 6
  %561 = load i32, ptr %560, align 4
  %562 = icmp ult i32 %553, %561
  br i1 %562, label %563, label %572

563:                                              ; preds = %552
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct.DdManager, ptr %564, i32 0, i32 20
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.DdSubtable, ptr %566, i64 %568
  %570 = getelementptr inbounds %struct.DdSubtable, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %7, align 4
  br label %552, !llvm.loop !24

572:                                              ; preds = %552
  br label %573

573:                                              ; preds = %572, %547
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.DdManager, ptr %574, i32 0, i32 20
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %7, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.DdSubtable, ptr %576, i64 %578
  %580 = getelementptr inbounds %struct.DdSubtable, ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %15, align 4
  %582 = load i32, ptr %7, align 4
  %583 = load i32, ptr %15, align 4
  %584 = sub nsw i32 %582, %583
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %18, align 4
  %586 = load i32, ptr %17, align 4
  %587 = load i32, ptr %18, align 4
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %573
  %590 = load ptr, ptr %6, align 8
  %591 = load ptr, ptr %11, align 8
  %592 = load i32, ptr %13, align 4
  %593 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %590, ptr noundef %591, i32 noundef %592)
  store i32 %593, ptr %14, align 4
  br label %626

594:                                              ; preds = %573
  br label %595

595:                                              ; preds = %598, %594
  %596 = load ptr, ptr %12, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %613

598:                                              ; preds = %595
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds %struct.Move, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %10, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds %struct.DdNode, ptr %602, i32 0, i32 1
  store i32 0, ptr %603, align 4
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.DdManager, ptr %604, i32 0, i32 48
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds %struct.DdNode, ptr %607, i32 0, i32 2
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.DdManager, ptr %610, i32 0, i32 48
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %10, align 8
  store ptr %612, ptr %12, align 8
  br label %595, !llvm.loop !25

613:                                              ; preds = %595
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.DdManager, ptr %614, i32 0, i32 24
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr %13, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %7, align 4
  %619 = load i32, ptr %9, align 4
  %620 = load i32, ptr %13, align 4
  %621 = call ptr @cuddZddSymmSifting_down(ptr noundef %617, i32 noundef %618, i32 noundef %619, i32 noundef %620)
  store ptr %621, ptr %12, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = load i32, ptr %13, align 4
  %625 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %622, ptr noundef %623, i32 noundef %624)
  store i32 %625, ptr %14, align 4
  br label %626

626:                                              ; preds = %613, %589
  br label %632

627:                                              ; preds = %529
  %628 = load ptr, ptr %6, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr %13, align 4
  %631 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %628, ptr noundef %629, i32 noundef %630)
  store i32 %631, ptr %14, align 4
  br label %632

632:                                              ; preds = %627, %626
  %633 = load i32, ptr %14, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %632
  br label %880

636:                                              ; preds = %632
  br label %839

637:                                              ; preds = %435
  br label %638

638:                                              ; preds = %649, %637
  %639 = load i32, ptr %7, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.DdManager, ptr %640, i32 0, i32 20
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.DdSubtable, ptr %642, i64 %644
  %646 = getelementptr inbounds %struct.DdSubtable, ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = icmp ult i32 %639, %647
  br i1 %648, label %649, label %658

649:                                              ; preds = %638
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.DdManager, ptr %650, i32 0, i32 20
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.DdSubtable, ptr %652, i64 %654
  %656 = getelementptr inbounds %struct.DdSubtable, ptr %655, i32 0, i32 6
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %7, align 4
  br label %638, !llvm.loop !26

658:                                              ; preds = %638
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.DdManager, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %7, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %struct.DdSubtable, ptr %661, i64 %663
  %665 = getelementptr inbounds %struct.DdSubtable, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 4
  store i32 %666, ptr %7, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %7, align 4
  %669 = load i32, ptr %8, align 4
  %670 = load i32, ptr %13, align 4
  %671 = call ptr @cuddZddSymmSifting_up(ptr noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef %670)
  store ptr %671, ptr %11, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = inttoptr i64 1 to ptr
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %658
  br label %880

676:                                              ; preds = %658
  %677 = load ptr, ptr %11, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %683

679:                                              ; preds = %676
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds %struct.Move, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  store i32 %682, ptr %7, align 4
  br label %705

683:                                              ; preds = %676
  br label %684

684:                                              ; preds = %695, %683
  %685 = load i32, ptr %7, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.DdManager, ptr %686, i32 0, i32 20
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %7, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.DdSubtable, ptr %688, i64 %690
  %692 = getelementptr inbounds %struct.DdSubtable, ptr %691, i32 0, i32 6
  %693 = load i32, ptr %692, align 4
  %694 = icmp ult i32 %685, %693
  br i1 %694, label %695, label %704

695:                                              ; preds = %684
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.DdManager, ptr %696, i32 0, i32 20
  %698 = load ptr, ptr %697, align 8
  %699 = load i32, ptr %7, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.DdSubtable, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.DdSubtable, ptr %701, i32 0, i32 6
  %703 = load i32, ptr %702, align 4
  store i32 %703, ptr %7, align 4
  br label %684, !llvm.loop !27

704:                                              ; preds = %684
  br label %705

705:                                              ; preds = %704, %679
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.DdManager, ptr %706, i32 0, i32 20
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.DdSubtable, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.DdSubtable, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4
  store i32 %713, ptr %15, align 4
  %714 = load i32, ptr %7, align 4
  %715 = load i32, ptr %15, align 4
  %716 = sub nsw i32 %714, %715
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %17, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %7, align 4
  %720 = load i32, ptr %9, align 4
  %721 = load i32, ptr %13, align 4
  %722 = call ptr @cuddZddSymmSifting_down(ptr noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef %721)
  store ptr %722, ptr %12, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = inttoptr i64 1 to ptr
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %726, label %727

726:                                              ; preds = %705
  br label %880

727:                                              ; preds = %705
  %728 = load ptr, ptr %12, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %745, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.DdManager, ptr %731, i32 0, i32 20
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.Move, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds %struct.DdSubtable, ptr %733, i64 %737
  %739 = getelementptr inbounds %struct.DdSubtable, ptr %738, i32 0, i32 6
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct.Move, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = icmp ne i32 %740, %743
  br i1 %744, label %745, label %829

745:                                              ; preds = %730, %727
  %746 = load ptr, ptr %12, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds %struct.Move, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  store i32 %751, ptr %7, align 4
  br label %761

752:                                              ; preds = %745
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds %struct.DdManager, ptr %753, i32 0, i32 20
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.DdSubtable, ptr %755, i64 %757
  %759 = getelementptr inbounds %struct.DdSubtable, ptr %758, i32 0, i32 6
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %7, align 4
  br label %761

761:                                              ; preds = %752, %748
  %762 = load i32, ptr %7, align 4
  store i32 %762, ptr %15, align 4
  br label %763

763:                                              ; preds = %774, %761
  %764 = load i32, ptr %15, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds %struct.DdManager, ptr %765, i32 0, i32 20
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %15, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.DdSubtable, ptr %767, i64 %769
  %771 = getelementptr inbounds %struct.DdSubtable, ptr %770, i32 0, i32 6
  %772 = load i32, ptr %771, align 4
  %773 = icmp ult i32 %764, %772
  br i1 %773, label %774, label %783

774:                                              ; preds = %763
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.DdManager, ptr %775, i32 0, i32 20
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %15, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.DdSubtable, ptr %777, i64 %779
  %781 = getelementptr inbounds %struct.DdSubtable, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %15, align 4
  br label %763, !llvm.loop !28

783:                                              ; preds = %763
  %784 = load i32, ptr %15, align 4
  %785 = load i32, ptr %7, align 4
  %786 = sub nsw i32 %784, %785
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %18, align 4
  %788 = load i32, ptr %17, align 4
  %789 = load i32, ptr %18, align 4
  %790 = icmp eq i32 %788, %789
  br i1 %790, label %791, label %796

791:                                              ; preds = %783
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %12, align 8
  %794 = load i32, ptr %13, align 4
  %795 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %792, ptr noundef %793, i32 noundef %794)
  store i32 %795, ptr %14, align 4
  br label %828

796:                                              ; preds = %783
  br label %797

797:                                              ; preds = %800, %796
  %798 = load ptr, ptr %11, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %815

800:                                              ; preds = %797
  %801 = load ptr, ptr %11, align 8
  %802 = getelementptr inbounds %struct.Move, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %10, align 8
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr inbounds %struct.DdNode, ptr %804, i32 0, i32 1
  store i32 0, ptr %805, align 4
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.DdManager, ptr %806, i32 0, i32 48
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds %struct.DdNode, ptr %809, i32 0, i32 2
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %11, align 8
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct.DdManager, ptr %812, i32 0, i32 48
  store ptr %811, ptr %813, align 8
  %814 = load ptr, ptr %10, align 8
  store ptr %814, ptr %11, align 8
  br label %797, !llvm.loop !29

815:                                              ; preds = %797
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds %struct.DdManager, ptr %816, i32 0, i32 24
  %818 = load i32, ptr %817, align 8
  store i32 %818, ptr %13, align 4
  %819 = load ptr, ptr %6, align 8
  %820 = load i32, ptr %7, align 4
  %821 = load i32, ptr %8, align 4
  %822 = load i32, ptr %13, align 4
  %823 = call ptr @cuddZddSymmSifting_up(ptr noundef %819, i32 noundef %820, i32 noundef %821, i32 noundef %822)
  store ptr %823, ptr %11, align 8
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = load i32, ptr %13, align 4
  %827 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %824, ptr noundef %825, i32 noundef %826)
  store i32 %827, ptr %14, align 4
  br label %828

828:                                              ; preds = %815, %791
  br label %834

829:                                              ; preds = %730
  %830 = load ptr, ptr %6, align 8
  %831 = load ptr, ptr %12, align 8
  %832 = load i32, ptr %13, align 4
  %833 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %830, ptr noundef %831, i32 noundef %832)
  store i32 %833, ptr %14, align 4
  br label %834

834:                                              ; preds = %829, %828
  %835 = load i32, ptr %14, align 4
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %838, label %837

837:                                              ; preds = %834
  br label %880

838:                                              ; preds = %834
  br label %839

839:                                              ; preds = %838, %636
  br label %840

840:                                              ; preds = %839, %434
  br label %841

841:                                              ; preds = %840, %273
  br label %842

842:                                              ; preds = %845, %841
  %843 = load ptr, ptr %12, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %860

845:                                              ; preds = %842
  %846 = load ptr, ptr %12, align 8
  %847 = getelementptr inbounds %struct.Move, ptr %846, i32 0, i32 4
  %848 = load ptr, ptr %847, align 8
  store ptr %848, ptr %10, align 8
  %849 = load ptr, ptr %12, align 8
  %850 = getelementptr inbounds %struct.DdNode, ptr %849, i32 0, i32 1
  store i32 0, ptr %850, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = getelementptr inbounds %struct.DdManager, ptr %851, i32 0, i32 48
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %12, align 8
  %855 = getelementptr inbounds %struct.DdNode, ptr %854, i32 0, i32 2
  store ptr %853, ptr %855, align 8
  %856 = load ptr, ptr %12, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct.DdManager, ptr %857, i32 0, i32 48
  store ptr %856, ptr %858, align 8
  %859 = load ptr, ptr %10, align 8
  store ptr %859, ptr %12, align 8
  br label %842, !llvm.loop !30

860:                                              ; preds = %842
  br label %861

861:                                              ; preds = %864, %860
  %862 = load ptr, ptr %11, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %879

864:                                              ; preds = %861
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds %struct.Move, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %10, align 8
  %868 = load ptr, ptr %11, align 8
  %869 = getelementptr inbounds %struct.DdNode, ptr %868, i32 0, i32 1
  store i32 0, ptr %869, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = getelementptr inbounds %struct.DdManager, ptr %870, i32 0, i32 48
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %11, align 8
  %874 = getelementptr inbounds %struct.DdNode, ptr %873, i32 0, i32 2
  store ptr %872, ptr %874, align 8
  %875 = load ptr, ptr %11, align 8
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds %struct.DdManager, ptr %876, i32 0, i32 48
  store ptr %875, ptr %877, align 8
  %878 = load ptr, ptr %10, align 8
  store ptr %878, ptr %11, align 8
  br label %861, !llvm.loop !31

879:                                              ; preds = %861
  store i32 1, ptr %5, align 4
  br label %929

880:                                              ; preds = %837, %726, %675, %635, %525, %473, %433, %342, %272, %180
  %881 = load ptr, ptr %12, align 8
  %882 = inttoptr i64 1 to ptr
  %883 = icmp ne ptr %881, %882
  br i1 %883, label %884, label %904

884:                                              ; preds = %880
  br label %885

885:                                              ; preds = %888, %884
  %886 = load ptr, ptr %12, align 8
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %903

888:                                              ; preds = %885
  %889 = load ptr, ptr %12, align 8
  %890 = getelementptr inbounds %struct.Move, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %10, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = getelementptr inbounds %struct.DdNode, ptr %892, i32 0, i32 1
  store i32 0, ptr %893, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.DdManager, ptr %894, i32 0, i32 48
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %12, align 8
  %898 = getelementptr inbounds %struct.DdNode, ptr %897, i32 0, i32 2
  store ptr %896, ptr %898, align 8
  %899 = load ptr, ptr %12, align 8
  %900 = load ptr, ptr %6, align 8
  %901 = getelementptr inbounds %struct.DdManager, ptr %900, i32 0, i32 48
  store ptr %899, ptr %901, align 8
  %902 = load ptr, ptr %10, align 8
  store ptr %902, ptr %12, align 8
  br label %885, !llvm.loop !32

903:                                              ; preds = %885
  br label %904

904:                                              ; preds = %903, %880
  %905 = load ptr, ptr %11, align 8
  %906 = inttoptr i64 1 to ptr
  %907 = icmp ne ptr %905, %906
  br i1 %907, label %908, label %928

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %912, %908
  %910 = load ptr, ptr %11, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %927

912:                                              ; preds = %909
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr inbounds %struct.Move, ptr %913, i32 0, i32 4
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %10, align 8
  %916 = load ptr, ptr %11, align 8
  %917 = getelementptr inbounds %struct.DdNode, ptr %916, i32 0, i32 1
  store i32 0, ptr %917, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = getelementptr inbounds %struct.DdManager, ptr %918, i32 0, i32 48
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %11, align 8
  %922 = getelementptr inbounds %struct.DdNode, ptr %921, i32 0, i32 2
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %11, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = getelementptr inbounds %struct.DdManager, ptr %924, i32 0, i32 48
  store ptr %923, ptr %925, align 8
  %926 = load ptr, ptr %10, align 8
  store ptr %926, ptr %11, align 8
  br label %909, !llvm.loop !33

927:                                              ; preds = %909
  br label %928

928:                                              ; preds = %927, %904
  store i32 0, ptr %5, align 4
  br label %929

929:                                              ; preds = %928, %879
  %930 = load i32, ptr %5, align 4
  ret i32 %930
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %55, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %32
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %36, label %52, !llvm.loop !34

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %17, !llvm.loop !35

58:                                               ; preds = %17
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %10, align 8
  store i32 %61, ptr %62, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  store ptr %27, ptr @zdd_entry, align 8
  %28 = load ptr, ptr @zdd_entry, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 1, ptr %32, align 8
  br label %321

33:                                               ; preds = %3
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #5
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 86
  store i32 1, ptr %42, align 8
  br label %321

43:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %73, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr @zdd_entry, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %44, !llvm.loop !36

76:                                               ; preds = %44
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(ptr noundef %77, i64 noundef %79, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %94, %76
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %92, i32 0, i32 6
  store i32 %86, ptr %93, align 4
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %81, !llvm.loop !37

97:                                               ; preds = %81
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 16
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 57
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 16
  %108 = load i32, ptr %107, align 4
  br label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 57
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i32 [ %108, %105 ], [ %112, %109 ]
  store i32 %114, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %168, %113
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %171

119:                                              ; preds = %115
  %120 = load i32, ptr @zddTotalNumberSwapping, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 58
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %171

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %129, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %12, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %126
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %126
  br label %168

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @cuddZddSymmSiftingAux(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  br label %321

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %146
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %115, !llvm.loop !38

171:                                              ; preds = %125, %115
  br label %172

172:                                              ; preds = %302, %171
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp ugt i32 %173, %176
  br i1 %177, label %178, label %303

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 24
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %6, align 4
  store i32 %182, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %183

183:                                              ; preds = %233, %178
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %7, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %238

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.DdManager, ptr %190, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.DdSubtable, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.DdSubtable, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %189, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %188
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 20
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.DdSubtable, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %12, align 4
  br label %188, !llvm.loop !39

208:                                              ; preds = %188
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.DdManager, ptr %209, i32 0, i32 40
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %8, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.DdSubtable, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr @zdd_entry, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %208
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %183, !llvm.loop !40

238:                                              ; preds = %183
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  call void @qsort(ptr noundef %239, i64 noundef %241, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.DdManager, ptr %243, i32 0, i32 57
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = load i32, ptr %10, align 4
  br label %253

249:                                              ; preds = %238
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.DdManager, ptr %250, i32 0, i32 57
  %252 = load i32, ptr %251, align 8
  br label %253

253:                                              ; preds = %249, %247
  %254 = phi i32 [ %248, %247 ], [ %252, %249 ]
  store i32 %254, ptr %17, align 4
  store i32 0, ptr %8, align 4
  br label %255

255:                                              ; preds = %299, %253
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %17, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %302

259:                                              ; preds = %255
  %260 = load i32, ptr @zddTotalNumberSwapping, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.DdManager, ptr %261, i32 0, i32 58
  %263 = load i32, ptr %262, align 4
  %264 = icmp sge i32 %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %302

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.DdManager, ptr %267, i32 0, i32 38
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %12, align 4
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.DdManager, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.DdSubtable, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.DdSubtable, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  %287 = icmp uge i32 %278, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %266
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i32, ptr %6, align 4
  %292 = load i32, ptr %7, align 4
  %293 = call i32 @cuddZddSymmSiftingConvAux(ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292)
  store i32 %293, ptr %13, align 4
  %294 = load i32, ptr %13, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %288
  br label %321

297:                                              ; preds = %288
  br label %298

298:                                              ; preds = %297, %266
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4
  br label %255, !llvm.loop !41

302:                                              ; preds = %265, %255
  br label %172, !llvm.loop !42

303:                                              ; preds = %172
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr %6, align 4
  %306 = load i32, ptr %7, align 4
  call void @cuddZddSymmSummary(ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %14, ptr noundef %15)
  %307 = load ptr, ptr %9, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %310) #4
  store ptr null, ptr %9, align 8
  br label %312

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311, %309
  %313 = load ptr, ptr @zdd_entry, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %316) #4
  store ptr null, ptr @zdd_entry, align 8
  br label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %14, align 4
  %320 = add nsw i32 1, %319
  store i32 %320, ptr %4, align 4
  br label %342

321:                                              ; preds = %296, %165, %40, %30
  %322 = load ptr, ptr @zdd_entry, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load ptr, ptr @zdd_entry, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %328) #4
  store ptr null, ptr @zdd_entry, align 8
  br label %330

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329, %327
  br label %331

331:                                              ; preds = %330, %321
  %332 = load ptr, ptr %9, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %338) #4
  store ptr null, ptr %9, align 8
  br label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %337
  br label %341

341:                                              ; preds = %340, %331
  store i32 0, ptr %4, align 4
  br label %342

342:                                              ; preds = %341, %318
  %343 = load i32, ptr %4, align 4
  ret i32 %343
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %160

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %15, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @cuddZddSymmSifting_down(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = inttoptr i64 1 to ptr
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  br label %766

46:                                               ; preds = %24
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Move, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %49, %46
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Move, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  br label %101

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %83, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %73, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %7, align 4
  br label %72, !llvm.loop !43

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %92, %67
  %102 = load i32, ptr %7, align 4
  store i32 %102, ptr %15, align 4
  br label %103

103:                                              ; preds = %114, %101
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %104, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %15, align 4
  br label %103, !llvm.loop !44

123:                                              ; preds = %103
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %14, align 4
  br label %149

136:                                              ; preds = %123
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 24
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @cuddZddSymmSifting_up(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %14, align 4
  br label %149

149:                                              ; preds = %136, %131
  br label %155

150:                                              ; preds = %49
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i32, ptr %14, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  br label %766

159:                                              ; preds = %155
  br label %727

160:                                              ; preds = %4
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %321

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %176, %164
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %166, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %165
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.DdManager, ptr %177, i32 0, i32 20
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.DdSubtable, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %7, align 4
  br label %165, !llvm.loop !45

185:                                              ; preds = %165
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 20
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.DdSubtable, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.DdSubtable, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %206, %185
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 20
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %196, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 20
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %15, align 4
  br label %195, !llvm.loop !46

215:                                              ; preds = %195
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @cuddZddSymmSifting_up(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = inttoptr i64 1 to ptr
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %215
  br label %766

229:                                              ; preds = %215
  %230 = load ptr, ptr %11, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %247, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 20
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.Move, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.DdSubtable, ptr %235, i64 %239
  %241 = getelementptr inbounds %struct.DdSubtable, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.Move, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %242, %245
  br i1 %246, label %247, label %311

247:                                              ; preds = %232, %229
  %248 = load ptr, ptr %11, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.Move, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %7, align 4
  br label %276

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %266, %254
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.DdManager, ptr %257, i32 0, i32 20
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.DdSubtable, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = icmp ult i32 %256, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.DdManager, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.DdSubtable, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.DdSubtable, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %7, align 4
  br label %255, !llvm.loop !47

275:                                              ; preds = %255
  br label %276

276:                                              ; preds = %275, %250
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.DdManager, ptr %277, i32 0, i32 20
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.DdSubtable, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.DdSubtable, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %15, align 4
  %285 = load i32, ptr %7, align 4
  %286 = load i32, ptr %15, align 4
  %287 = sub nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %17, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %276
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %14, align 4
  br label %310

297:                                              ; preds = %276
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.DdManager, ptr %298, i32 0, i32 24
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %13, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = load i32, ptr %9, align 4
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @cuddZddSymmSifting_down(ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304)
  store ptr %305, ptr %12, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %13, align 4
  %309 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store i32 %309, ptr %14, align 4
  br label %310

310:                                              ; preds = %297, %292
  br label %316

311:                                              ; preds = %232
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %13, align 4
  %315 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  store i32 %315, ptr %14, align 4
  br label %316

316:                                              ; preds = %311, %310
  %317 = load i32, ptr %14, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  br label %766

320:                                              ; preds = %316
  br label %726

321:                                              ; preds = %160
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %8, align 4
  %324 = sub nsw i32 %322, %323
  %325 = load i32, ptr %9, align 4
  %326 = load i32, ptr %7, align 4
  %327 = sub nsw i32 %325, %326
  %328 = icmp sgt i32 %324, %327
  br i1 %328, label %329, label %523

329:                                              ; preds = %321
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @cuddZddSymmSifting_down(ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef %333)
  store ptr %334, ptr %12, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = inttoptr i64 1 to ptr
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  br label %766

339:                                              ; preds = %329
  %340 = load ptr, ptr %12, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.Move, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %7, align 4
  br label %376

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %358, %346
  %348 = load i32, ptr %7, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 20
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.DdSubtable, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.DdSubtable, ptr %354, i32 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = icmp ult i32 %348, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %347
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.DdManager, ptr %359, i32 0, i32 20
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.DdSubtable, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %7, align 4
  br label %347, !llvm.loop !48

367:                                              ; preds = %347
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.DdManager, ptr %368, i32 0, i32 20
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.DdSubtable, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.DdSubtable, ptr %373, i32 0, i32 6
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %7, align 4
  br label %376

376:                                              ; preds = %367, %342
  %377 = load i32, ptr %7, align 4
  store i32 %377, ptr %15, align 4
  br label %378

378:                                              ; preds = %389, %376
  %379 = load i32, ptr %15, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.DdManager, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.DdSubtable, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = icmp ult i32 %379, %387
  br i1 %388, label %389, label %398

389:                                              ; preds = %378
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.DdManager, ptr %390, i32 0, i32 20
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.DdSubtable, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %15, align 4
  br label %378, !llvm.loop !49

398:                                              ; preds = %378
  %399 = load i32, ptr %15, align 4
  %400 = load i32, ptr %7, align 4
  %401 = sub nsw i32 %399, %400
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %7, align 4
  %405 = load i32, ptr %8, align 4
  %406 = load i32, ptr %13, align 4
  %407 = call ptr @cuddZddSymmSifting_up(ptr noundef %403, i32 noundef %404, i32 noundef %405, i32 noundef %406)
  store ptr %407, ptr %11, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = inttoptr i64 1 to ptr
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  br label %766

412:                                              ; preds = %398
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %430, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.DdManager, ptr %416, i32 0, i32 20
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds %struct.Move, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.DdSubtable, ptr %418, i64 %422
  %424 = getelementptr inbounds %struct.DdSubtable, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct.Move, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %425, %428
  br i1 %429, label %430, label %513

430:                                              ; preds = %415, %412
  %431 = load ptr, ptr %11, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.Move, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  store i32 %436, ptr %7, align 4
  br label %459

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %449, %437
  %439 = load i32, ptr %7, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.DdManager, ptr %440, i32 0, i32 20
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.DdSubtable, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.DdSubtable, ptr %445, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = icmp ult i32 %439, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %438
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.DdManager, ptr %450, i32 0, i32 20
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %7, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.DdSubtable, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.DdSubtable, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %7, align 4
  br label %438, !llvm.loop !50

458:                                              ; preds = %438
  br label %459

459:                                              ; preds = %458, %433
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.DdManager, ptr %460, i32 0, i32 20
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.DdSubtable, ptr %462, i64 %464
  %466 = getelementptr inbounds %struct.DdSubtable, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %15, align 4
  %468 = load i32, ptr %7, align 4
  %469 = load i32, ptr %15, align 4
  %470 = sub nsw i32 %468, %469
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %17, align 4
  %472 = load i32, ptr %16, align 4
  %473 = load i32, ptr %17, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %480

475:                                              ; preds = %459
  %476 = load ptr, ptr %6, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %13, align 4
  %479 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %14, align 4
  br label %512

480:                                              ; preds = %459
  br label %481

481:                                              ; preds = %484, %480
  %482 = load ptr, ptr %12, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.Move, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %10, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.DdNode, ptr %488, i32 0, i32 1
  store i32 0, ptr %489, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.DdManager, ptr %490, i32 0, i32 48
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.DdNode, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.DdManager, ptr %496, i32 0, i32 48
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %10, align 8
  store ptr %498, ptr %12, align 8
  br label %481, !llvm.loop !51

499:                                              ; preds = %481
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.DdManager, ptr %500, i32 0, i32 24
  %502 = load i32, ptr %501, align 8
  store i32 %502, ptr %13, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i32, ptr %7, align 4
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %13, align 4
  %507 = call ptr @cuddZddSymmSifting_down(ptr noundef %503, i32 noundef %504, i32 noundef %505, i32 noundef %506)
  store ptr %507, ptr %12, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = load i32, ptr %13, align 4
  %511 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %508, ptr noundef %509, i32 noundef %510)
  store i32 %511, ptr %14, align 4
  br label %512

512:                                              ; preds = %499, %475
  br label %518

513:                                              ; preds = %415
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %13, align 4
  %517 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %514, ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %14, align 4
  br label %518

518:                                              ; preds = %513, %512
  %519 = load i32, ptr %14, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  br label %766

522:                                              ; preds = %518
  br label %725

523:                                              ; preds = %321
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.DdManager, ptr %524, i32 0, i32 20
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.DdSubtable, ptr %526, i64 %528
  %530 = getelementptr inbounds %struct.DdSubtable, ptr %529, i32 0, i32 6
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %7, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %7, align 4
  %534 = load i32, ptr %8, align 4
  %535 = load i32, ptr %13, align 4
  %536 = call ptr @cuddZddSymmSifting_up(ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535)
  store ptr %536, ptr %11, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = inttoptr i64 1 to ptr
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %523
  br label %766

541:                                              ; preds = %523
  %542 = load ptr, ptr %11, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %541
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.Move, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  store i32 %547, ptr %7, align 4
  br label %570

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %560, %548
  %550 = load i32, ptr %7, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.DdManager, ptr %551, i32 0, i32 20
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.DdSubtable, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.DdSubtable, ptr %556, i32 0, i32 6
  %558 = load i32, ptr %557, align 4
  %559 = icmp ult i32 %550, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %549
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct.DdManager, ptr %561, i32 0, i32 20
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.DdSubtable, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.DdSubtable, ptr %566, i32 0, i32 6
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %7, align 4
  br label %549, !llvm.loop !52

569:                                              ; preds = %549
  br label %570

570:                                              ; preds = %569, %544
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds %struct.DdManager, ptr %571, i32 0, i32 20
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.DdSubtable, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.DdSubtable, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %15, align 4
  %579 = load i32, ptr %7, align 4
  %580 = load i32, ptr %15, align 4
  %581 = sub nsw i32 %579, %580
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %16, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %7, align 4
  %585 = load i32, ptr %9, align 4
  %586 = load i32, ptr %13, align 4
  %587 = call ptr @cuddZddSymmSifting_down(ptr noundef %583, i32 noundef %584, i32 noundef %585, i32 noundef %586)
  store ptr %587, ptr %12, align 8
  %588 = load ptr, ptr %12, align 8
  %589 = inttoptr i64 1 to ptr
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %570
  br label %766

592:                                              ; preds = %570
  %593 = load ptr, ptr %12, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %610, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %6, align 8
  %597 = getelementptr inbounds %struct.DdManager, ptr %596, i32 0, i32 20
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr inbounds %struct.Move, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct.DdSubtable, ptr %598, i64 %602
  %604 = getelementptr inbounds %struct.DdSubtable, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 4
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.Move, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = icmp ne i32 %605, %608
  br i1 %609, label %610, label %715

610:                                              ; preds = %595, %592
  %611 = load ptr, ptr %12, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.Move, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %7, align 4
  br label %647

617:                                              ; preds = %610
  br label %618

618:                                              ; preds = %629, %617
  %619 = load i32, ptr %7, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.DdManager, ptr %620, i32 0, i32 20
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %7, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.DdSubtable, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.DdSubtable, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = icmp ult i32 %619, %627
  br i1 %628, label %629, label %638

629:                                              ; preds = %618
  %630 = load ptr, ptr %6, align 8
  %631 = getelementptr inbounds %struct.DdManager, ptr %630, i32 0, i32 20
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.DdSubtable, ptr %632, i64 %634
  %636 = getelementptr inbounds %struct.DdSubtable, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 4
  store i32 %637, ptr %7, align 4
  br label %618, !llvm.loop !53

638:                                              ; preds = %618
  %639 = load ptr, ptr %6, align 8
  %640 = getelementptr inbounds %struct.DdManager, ptr %639, i32 0, i32 20
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %7, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.DdSubtable, ptr %641, i64 %643
  %645 = getelementptr inbounds %struct.DdSubtable, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %7, align 4
  br label %647

647:                                              ; preds = %638, %613
  %648 = load i32, ptr %7, align 4
  store i32 %648, ptr %15, align 4
  br label %649

649:                                              ; preds = %660, %647
  %650 = load i32, ptr %15, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.DdManager, ptr %651, i32 0, i32 20
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.DdSubtable, ptr %653, i64 %655
  %657 = getelementptr inbounds %struct.DdSubtable, ptr %656, i32 0, i32 6
  %658 = load i32, ptr %657, align 4
  %659 = icmp ult i32 %650, %658
  br i1 %659, label %660, label %669

660:                                              ; preds = %649
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.DdManager, ptr %661, i32 0, i32 20
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.DdSubtable, ptr %663, i64 %665
  %667 = getelementptr inbounds %struct.DdSubtable, ptr %666, i32 0, i32 6
  %668 = load i32, ptr %667, align 4
  store i32 %668, ptr %15, align 4
  br label %649, !llvm.loop !54

669:                                              ; preds = %649
  %670 = load i32, ptr %15, align 4
  %671 = load i32, ptr %7, align 4
  %672 = sub nsw i32 %670, %671
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %17, align 4
  %674 = load i32, ptr %16, align 4
  %675 = load i32, ptr %17, align 4
  %676 = icmp eq i32 %674, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %669
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr %12, align 8
  %680 = load i32, ptr %13, align 4
  %681 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %678, ptr noundef %679, i32 noundef %680)
  store i32 %681, ptr %14, align 4
  br label %714

682:                                              ; preds = %669
  br label %683

683:                                              ; preds = %686, %682
  %684 = load ptr, ptr %11, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %701

686:                                              ; preds = %683
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct.Move, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %10, align 8
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.DdNode, ptr %690, i32 0, i32 1
  store i32 0, ptr %691, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.DdManager, ptr %692, i32 0, i32 48
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds %struct.DdNode, ptr %695, i32 0, i32 2
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %11, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.DdManager, ptr %698, i32 0, i32 48
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %10, align 8
  store ptr %700, ptr %11, align 8
  br label %683, !llvm.loop !55

701:                                              ; preds = %683
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.DdManager, ptr %702, i32 0, i32 24
  %704 = load i32, ptr %703, align 8
  store i32 %704, ptr %13, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %7, align 4
  %707 = load i32, ptr %8, align 4
  %708 = load i32, ptr %13, align 4
  %709 = call ptr @cuddZddSymmSifting_up(ptr noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef %708)
  store ptr %709, ptr %11, align 8
  %710 = load ptr, ptr %6, align 8
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr %13, align 4
  %713 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %710, ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %14, align 4
  br label %714

714:                                              ; preds = %701, %677
  br label %720

715:                                              ; preds = %595
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %12, align 8
  %718 = load i32, ptr %13, align 4
  %719 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %716, ptr noundef %717, i32 noundef %718)
  store i32 %719, ptr %14, align 4
  br label %720

720:                                              ; preds = %715, %714
  %721 = load i32, ptr %14, align 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  br label %766

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724, %522
  br label %726

726:                                              ; preds = %725, %320
  br label %727

727:                                              ; preds = %726, %159
  br label %728

728:                                              ; preds = %731, %727
  %729 = load ptr, ptr %12, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %746

731:                                              ; preds = %728
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds %struct.Move, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  store ptr %734, ptr %10, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.DdNode, ptr %735, i32 0, i32 1
  store i32 0, ptr %736, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.DdManager, ptr %737, i32 0, i32 48
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.DdNode, ptr %740, i32 0, i32 2
  store ptr %739, ptr %741, align 8
  %742 = load ptr, ptr %12, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.DdManager, ptr %743, i32 0, i32 48
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %10, align 8
  store ptr %745, ptr %12, align 8
  br label %728, !llvm.loop !56

746:                                              ; preds = %728
  br label %747

747:                                              ; preds = %750, %746
  %748 = load ptr, ptr %11, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %765

750:                                              ; preds = %747
  %751 = load ptr, ptr %11, align 8
  %752 = getelementptr inbounds %struct.Move, ptr %751, i32 0, i32 4
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %10, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.DdNode, ptr %754, i32 0, i32 1
  store i32 0, ptr %755, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct.DdManager, ptr %756, i32 0, i32 48
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %11, align 8
  %760 = getelementptr inbounds %struct.DdNode, ptr %759, i32 0, i32 2
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %11, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds %struct.DdManager, ptr %762, i32 0, i32 48
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %10, align 8
  store ptr %764, ptr %11, align 8
  br label %747, !llvm.loop !57

765:                                              ; preds = %747
  store i32 1, ptr %5, align 4
  br label %815

766:                                              ; preds = %723, %591, %540, %521, %411, %338, %319, %228, %158, %45
  %767 = load ptr, ptr %12, align 8
  %768 = inttoptr i64 1 to ptr
  %769 = icmp ne ptr %767, %768
  br i1 %769, label %770, label %790

770:                                              ; preds = %766
  br label %771

771:                                              ; preds = %774, %770
  %772 = load ptr, ptr %12, align 8
  %773 = icmp ne ptr %772, null
  br i1 %773, label %774, label %789

774:                                              ; preds = %771
  %775 = load ptr, ptr %12, align 8
  %776 = getelementptr inbounds %struct.Move, ptr %775, i32 0, i32 4
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %10, align 8
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds %struct.DdNode, ptr %778, i32 0, i32 1
  store i32 0, ptr %779, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct.DdManager, ptr %780, i32 0, i32 48
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %12, align 8
  %784 = getelementptr inbounds %struct.DdNode, ptr %783, i32 0, i32 2
  store ptr %782, ptr %784, align 8
  %785 = load ptr, ptr %12, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = getelementptr inbounds %struct.DdManager, ptr %786, i32 0, i32 48
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %10, align 8
  store ptr %788, ptr %12, align 8
  br label %771, !llvm.loop !58

789:                                              ; preds = %771
  br label %790

790:                                              ; preds = %789, %766
  %791 = load ptr, ptr %11, align 8
  %792 = inttoptr i64 1 to ptr
  %793 = icmp ne ptr %791, %792
  br i1 %793, label %794, label %814

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %798, %794
  %796 = load ptr, ptr %11, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %813

798:                                              ; preds = %795
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.Move, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  store ptr %801, ptr %10, align 8
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds %struct.DdNode, ptr %802, i32 0, i32 1
  store i32 0, ptr %803, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = getelementptr inbounds %struct.DdManager, ptr %804, i32 0, i32 48
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.DdNode, ptr %807, i32 0, i32 2
  store ptr %806, ptr %808, align 8
  %809 = load ptr, ptr %11, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.DdManager, ptr %810, i32 0, i32 48
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %10, align 8
  store ptr %812, ptr %11, align 8
  br label %795, !llvm.loop !59

813:                                              ; preds = %795
  br label %814

814:                                              ; preds = %813, %790
  store i32 0, ptr %5, align 4
  br label %815

815:                                              ; preds = %814, %765
  %816 = load i32, ptr %5, align 4
  ret i32 %816
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @cuddZddNextHigh(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %211, %4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %216

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %46, %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %17, align 4
  br label %35, !llvm.loop !60

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @cuddZddSymmCheck(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 6
  store i32 %70, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %97, %61
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.DdManager, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.DdSubtable, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %15, align 4
  br label %86, !llvm.loop !61

106:                                              ; preds = %86
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %113, i32 0, i32 6
  store i32 %107, ptr %114, align 4
  br label %211

115:                                              ; preds = %55
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.DdSubtable, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %187

126:                                              ; preds = %115
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %187

137:                                              ; preds = %126
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @cuddZddSwapInPlace(ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %13, align 4
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %218

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = call ptr @cuddDynamicAllocNode(ptr noundef %146)
  store ptr %147, ptr %11, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %218

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Move, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Move, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Move, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Move, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %11, align 8
  store ptr %164, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %14, align 4
  %168 = sitofp i32 %167 to double
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.DdManager, ptr %169, i32 0, i32 59
  %171 = load double, ptr %170, align 8
  %172 = fmul double %168, %171
  %173 = fcmp ogt double %166, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %151
  %175 = load ptr, ptr %10, align 8
  store ptr %175, ptr %5, align 8
  br label %239

176:                                              ; preds = %151
  %177 = load i32, ptr %13, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4
  store i32 %181, ptr %14, align 4
  br label %182

182:                                              ; preds = %180, %176
  %183 = load i32, ptr %12, align 4
  store i32 %183, ptr %7, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call i32 @cuddZddNextHigh(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %12, align 4
  br label %210

187:                                              ; preds = %126, %115
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %12, align 4
  %191 = call i32 @zdd_group_move(ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %10)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, ptr %14, align 4
  %195 = sitofp i32 %194 to double
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 59
  %198 = load double, ptr %197, align 8
  %199 = fmul double %195, %198
  %200 = fcmp ogt double %193, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %187
  %202 = load ptr, ptr %10, align 8
  store ptr %202, ptr %5, align 8
  br label %239

203:                                              ; preds = %187
  %204 = load i32, ptr %13, align 4
  %205 = load i32, ptr %14, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i32, ptr %13, align 4
  store i32 %208, ptr %14, align 4
  br label %209

209:                                              ; preds = %207, %203
  br label %210

210:                                              ; preds = %209, %182
  br label %211

211:                                              ; preds = %210, %106
  %212 = load i32, ptr %17, align 4
  store i32 %212, ptr %7, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call i32 @cuddZddNextHigh(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %12, align 4
  br label %22, !llvm.loop !62

216:                                              ; preds = %22
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %5, align 8
  br label %239

218:                                              ; preds = %150, %144
  br label %219

219:                                              ; preds = %222, %218
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.Move, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 1
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.DdManager, ptr %234, i32 0, i32 48
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  store ptr %236, ptr %10, align 8
  br label %219, !llvm.loop !63

237:                                              ; preds = %219
  %238 = inttoptr i64 1 to ptr
  store ptr %238, ptr %5, align 8
  br label %239

239:                                              ; preds = %237, %216, %201, %174
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %10, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Move, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Move, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %22, %16
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Move, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %13, !llvm.loop !64

34:                                               ; preds = %13
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %105, %34
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %111

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %111

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.Move, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %87

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.Move, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %66
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Move, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Move, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Move, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @cuddZddSwapInPlace(ptr noundef %75, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %112

86:                                               ; preds = %74
  br label %96

87:                                               ; preds = %59, %44
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Move, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Move, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @zdd_group_move_backward(ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %87, %86
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %111

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Move, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %36, !llvm.loop !65

111:                                              ; preds = %103, %43, %36
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %85
  %113 = load i32, ptr %4, align 4
  ret i32 %113
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cuddZddNextLow(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %177, %4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %182

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @cuddZddSymmCheck(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %25
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %46, i32 0, i32 6
  store i32 %40, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %15, align 4
  br label %56

56:                                               ; preds = %67, %39
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.DdSubtable, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  br label %56, !llvm.loop !66

76:                                               ; preds = %56
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i32 0, i32 6
  store i32 %77, ptr %84, align 4
  br label %177

85:                                               ; preds = %25
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %96
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %7, align 4
  %111 = call i32 @cuddZddSwapInPlace(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %13, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %184

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @cuddDynamicAllocNode(ptr noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %184

121:                                              ; preds = %115
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Move, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.Move, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.Move, ptr %129, i32 0, i32 3
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.Move, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %10, align 8
  %135 = load i32, ptr %13, align 4
  %136 = sitofp i32 %135 to double
  %137 = load i32, ptr %14, align 4
  %138 = sitofp i32 %137 to double
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 59
  %141 = load double, ptr %140, align 8
  %142 = fmul double %138, %141
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %121
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %5, align 8
  br label %205

146:                                              ; preds = %121
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %13, align 4
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %150, %146
  br label %176

153:                                              ; preds = %96, %85
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %7, align 4
  %157 = call i32 @zdd_group_move(ptr noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %10)
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = sitofp i32 %158 to double
  %160 = load i32, ptr %14, align 4
  %161 = sitofp i32 %160 to double
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 59
  %164 = load double, ptr %163, align 8
  %165 = fmul double %161, %164
  %166 = fcmp ogt double %159, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr %5, align 8
  br label %205

169:                                              ; preds = %153
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4
  store i32 %174, ptr %14, align 4
  br label %175

175:                                              ; preds = %173, %169
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176, %76
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call i32 @cuddZddNextLow(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %12, align 4
  br label %21, !llvm.loop !67

182:                                              ; preds = %21
  %183 = load ptr, ptr %10, align 8
  store ptr %183, ptr %5, align 8
  br label %205

184:                                              ; preds = %120, %114
  br label %185

185:                                              ; preds = %188, %184
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Move, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 1
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 48
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  store ptr %202, ptr %10, align 8
  br label %185, !llvm.loop !68

203:                                              ; preds = %185
  %204 = inttoptr i64 1 to ptr
  store ptr %204, ptr %5, align 8
  br label %205

205:                                              ; preds = %203, %182, %167, %144
  %206 = load ptr, ptr %5, align 8
  ret ptr %206
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #3

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cuddDynamicAllocNode(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  br label %37

37:                                               ; preds = %48, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  br label %37, !llvm.loop !69

57:                                               ; preds = %37
  %58 = load i32, ptr %16, align 4
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %209, %57
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %216

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %181, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %187

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %80, %68
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %113, %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %102, i32 0, i32 6
  store i32 %96, ptr %103, align 4
  br label %114

104:                                              ; preds = %84
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %104
  br label %84

114:                                              ; preds = %95
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.DdSubtable, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %139, i32 0, i32 6
  store i32 %133, ptr %140, align 4
  br label %150

141:                                              ; preds = %114
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 20
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %148, i32 0, i32 6
  store i32 %142, ptr %149, align 4
  br label %150

150:                                              ; preds = %141, %125
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.DdManager, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.DdSubtable, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.DdSubtable, ptr %161, i32 0, i32 6
  store i32 %155, ptr %162, align 4
  br label %165

163:                                              ; preds = %150
  %164 = load i32, ptr %7, align 4
  store i32 %164, ptr %17, align 4
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i32, ptr %13, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 20
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %172, i32 0, i32 6
  store i32 %166, ptr %173, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = call i32 @cuddZddSwapInPlace(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %165
  br label %243

181:                                              ; preds = %165
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %18, align 4
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %7, align 4
  store i32 %184, ptr %8, align 4
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %7, align 4
  br label %64, !llvm.loop !70

187:                                              ; preds = %64
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.DdManager, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.DdSubtable, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.DdSubtable, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %8, align 4
  %197 = icmp ule i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = load i32, ptr %8, align 4
  store i32 %199, ptr %16, align 4
  br label %209

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.DdManager, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.DdSubtable, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %8, align 4
  br label %209

209:                                              ; preds = %200, %198
  %210 = load i32, ptr %14, align 4
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  %213 = load i32, ptr %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %15, align 4
  store i32 %215, ptr %7, align 4
  br label %59, !llvm.loop !71

216:                                              ; preds = %59
  %217 = load ptr, ptr %6, align 8
  %218 = call ptr @cuddDynamicAllocNode(ptr noundef %217)
  store ptr %218, ptr %10, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %243

222:                                              ; preds = %216
  %223 = load i32, ptr %18, align 4
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Move, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.Move, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.Move, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.Move, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %9, align 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.DdManager, ptr %240, i32 0, i32 24
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %5, align 4
  br label %269

243:                                              ; preds = %221, %180
  br label %244

244:                                              ; preds = %248, %243
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %268

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.Move, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %10, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.DdNode, ptr %254, i32 0, i32 1
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.DdManager, ptr %256, i32 0, i32 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 2
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 48
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %9, align 8
  store ptr %266, ptr %267, align 8
  br label %244, !llvm.loop !72

268:                                              ; preds = %244
  store i32 0, ptr %5, align 4
  br label %269

269:                                              ; preds = %268, %222
  %270 = load i32, ptr %5, align 4
  ret i32 %270
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.DdSubtable, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %43, %3
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  br label %32, !llvm.loop !73

52:                                               ; preds = %32
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %202, %52
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %209

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %176, %58
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %180

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %75, %63
  %78 = load i32, ptr %11, align 4
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %108, %77
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %79
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %97, i32 0, i32 6
  store i32 %91, ptr %98, align 4
  br label %109

99:                                               ; preds = %79
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.DdSubtable, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %99
  br label %79

109:                                              ; preds = %90
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DdSubtable, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %134, i32 0, i32 6
  store i32 %128, ptr %135, align 4
  br label %145

136:                                              ; preds = %109
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.DdSubtable, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %143, i32 0, i32 6
  store i32 %137, ptr %144, align 4
  br label %145

145:                                              ; preds = %136, %120
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %156, i32 0, i32 6
  store i32 %150, ptr %157, align 4
  br label %160

158:                                              ; preds = %145
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %14, align 4
  br label %160

160:                                              ; preds = %158, %149
  %161 = load i32, ptr %10, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 20
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %167, i32 0, i32 6
  store i32 %161, ptr %168, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %7, align 4
  %172 = call i32 @cuddZddSwapInPlace(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %211

176:                                              ; preds = %160
  %177 = load i32, ptr %6, align 4
  store i32 %177, ptr %7, align 4
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %6, align 4
  br label %59, !llvm.loop !74

180:                                              ; preds = %59
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 20
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.DdSubtable, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %7, align 4
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %180
  %192 = load i32, ptr %7, align 4
  store i32 %192, ptr %13, align 4
  br label %202

193:                                              ; preds = %180
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.DdManager, ptr %194, i32 0, i32 20
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.DdSubtable, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %193, %191
  %203 = load i32, ptr %11, align 4
  store i32 %203, ptr %14, align 4
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %6, align 4
  br label %54, !llvm.loop !75

209:                                              ; preds = %54
  %210 = load i32, ptr %8, align 4
  store i32 %210, ptr %4, align 4
  br label %211

211:                                              ; preds = %209, %175
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
