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
  br i1 %137, label %138, label %273

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
  %178 = icmp eq ptr %177, inttoptr (i64 1 to ptr)
  br i1 %178, label %179, label %180

179:                                              ; preds = %159
  br label %874

180:                                              ; preds = %159
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %198, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.Move, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.DdSubtable, ptr %186, i64 %190
  %192 = getelementptr inbounds %struct.DdSubtable, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Move, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %263

198:                                              ; preds = %183, %180
  %199 = load ptr, ptr %12, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.Move, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %7, align 4
  br label %214

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %205, %201
  %215 = load i32, ptr %7, align 4
  store i32 %215, ptr %15, align 4
  br label %216

216:                                              ; preds = %227, %214
  %217 = load i32, ptr %15, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.DdManager, ptr %218, i32 0, i32 20
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.DdSubtable, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = icmp ult i32 %217, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %216
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 20
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %15, align 4
  br label %216, !llvm.loop !18

236:                                              ; preds = %216
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %236
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %245, ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %14, align 4
  br label %262

249:                                              ; preds = %236
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.DdManager, ptr %250, i32 0, i32 24
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %13, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @cuddZddSymmSifting_up(ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store ptr %257, ptr %11, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %14, align 4
  br label %262

262:                                              ; preds = %249, %244
  br label %268

263:                                              ; preds = %183
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %14, align 4
  br label %268

268:                                              ; preds = %263, %262
  %269 = load i32, ptr %14, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  br label %874

272:                                              ; preds = %268
  br label %835

273:                                              ; preds = %134
  %274 = load i32, ptr %7, align 4
  %275 = load i32, ptr %9, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %433

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %289, %277
  %279 = load i32, ptr %7, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.DdManager, ptr %280, i32 0, i32 20
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.DdSubtable, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.DdSubtable, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %279, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %278
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.DdManager, ptr %290, i32 0, i32 20
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.DdSubtable, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.DdSubtable, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %7, align 4
  br label %278, !llvm.loop !19

298:                                              ; preds = %278
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.DdManager, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.DdSubtable, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.DdSubtable, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %7, align 4
  %307 = load i32, ptr %7, align 4
  store i32 %307, ptr %15, align 4
  br label %308

308:                                              ; preds = %319, %298
  %309 = load i32, ptr %15, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.DdManager, ptr %310, i32 0, i32 20
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.DdSubtable, ptr %312, i64 %314
  %316 = getelementptr inbounds %struct.DdSubtable, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = icmp ult i32 %309, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %308
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 20
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %15, align 4
  br label %308, !llvm.loop !20

328:                                              ; preds = %308
  %329 = load i32, ptr %15, align 4
  %330 = load i32, ptr %7, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %17, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %7, align 4
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %13, align 4
  %337 = call ptr @cuddZddSymmSifting_up(ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  store ptr %337, ptr %11, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = icmp eq ptr %338, inttoptr (i64 1 to ptr)
  br i1 %339, label %340, label %341

340:                                              ; preds = %328
  br label %874

341:                                              ; preds = %328
  %342 = load ptr, ptr %11, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %359, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.DdManager, ptr %345, i32 0, i32 20
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.Move, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.DdSubtable, ptr %347, i64 %351
  %353 = getelementptr inbounds %struct.DdSubtable, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.Move, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = icmp ne i32 %354, %357
  br i1 %358, label %359, label %423

359:                                              ; preds = %344, %341
  %360 = load ptr, ptr %11, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds %struct.Move, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  store i32 %365, ptr %7, align 4
  br label %388

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %378, %366
  %368 = load i32, ptr %7, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.DdManager, ptr %369, i32 0, i32 20
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.DdSubtable, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.DdSubtable, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = icmp ult i32 %368, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %367
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.DdManager, ptr %379, i32 0, i32 20
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.DdSubtable, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %7, align 4
  br label %367, !llvm.loop !21

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387, %362
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.DdManager, ptr %389, i32 0, i32 20
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.DdSubtable, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %15, align 4
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %15, align 4
  %399 = sub nsw i32 %397, %398
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %18, align 4
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %18, align 4
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %388
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %13, align 4
  %408 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  store i32 %408, ptr %14, align 4
  br label %422

409:                                              ; preds = %388
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.DdManager, ptr %410, i32 0, i32 24
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %13, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %7, align 4
  %415 = load i32, ptr %9, align 4
  %416 = load i32, ptr %13, align 4
  %417 = call ptr @cuddZddSymmSifting_down(ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416)
  store ptr %417, ptr %12, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %13, align 4
  %421 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %418, ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %14, align 4
  br label %422

422:                                              ; preds = %409, %404
  br label %428

423:                                              ; preds = %344
  %424 = load ptr, ptr %6, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %13, align 4
  %427 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %424, ptr noundef %425, i32 noundef %426)
  store i32 %427, ptr %14, align 4
  br label %428

428:                                              ; preds = %423, %422
  %429 = load i32, ptr %14, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  br label %874

432:                                              ; preds = %428
  br label %834

433:                                              ; preds = %273
  %434 = load i32, ptr %7, align 4
  %435 = load i32, ptr %8, align 4
  %436 = sub nsw i32 %434, %435
  %437 = load i32, ptr %9, align 4
  %438 = load i32, ptr %7, align 4
  %439 = sub nsw i32 %437, %438
  %440 = icmp sgt i32 %436, %439
  br i1 %440, label %441, label %633

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %453, %441
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.DdManager, ptr %444, i32 0, i32 20
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.DdSubtable, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.DdSubtable, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %450, align 4
  %452 = icmp ult i32 %443, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %442
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.DdManager, ptr %454, i32 0, i32 20
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.DdSubtable, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.DdSubtable, ptr %459, i32 0, i32 6
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %7, align 4
  br label %442, !llvm.loop !22

462:                                              ; preds = %442
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %9, align 4
  %466 = load i32, ptr %13, align 4
  %467 = call ptr @cuddZddSymmSifting_down(ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef %466)
  store ptr %467, ptr %12, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = icmp eq ptr %468, inttoptr (i64 1 to ptr)
  br i1 %469, label %470, label %471

470:                                              ; preds = %462
  br label %874

471:                                              ; preds = %462
  %472 = load ptr, ptr %12, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.Move, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %7, align 4
  br label %487

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.DdManager, ptr %479, i32 0, i32 20
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.DdSubtable, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.DdSubtable, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %7, align 4
  br label %487

487:                                              ; preds = %478, %474
  %488 = load i32, ptr %7, align 4
  store i32 %488, ptr %15, align 4
  br label %489

489:                                              ; preds = %500, %487
  %490 = load i32, ptr %15, align 4
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.DdManager, ptr %491, i32 0, i32 20
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.DdSubtable, ptr %493, i64 %495
  %497 = getelementptr inbounds %struct.DdSubtable, ptr %496, i32 0, i32 6
  %498 = load i32, ptr %497, align 4
  %499 = icmp ult i32 %490, %498
  br i1 %499, label %500, label %509

500:                                              ; preds = %489
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.DdManager, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.DdSubtable, ptr %503, i64 %505
  %507 = getelementptr inbounds %struct.DdSubtable, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %15, align 4
  br label %489, !llvm.loop !23

509:                                              ; preds = %489
  %510 = load i32, ptr %15, align 4
  %511 = load i32, ptr %7, align 4
  %512 = sub nsw i32 %510, %511
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %17, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %7, align 4
  %516 = load i32, ptr %8, align 4
  %517 = load i32, ptr %13, align 4
  %518 = call ptr @cuddZddSymmSifting_up(ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %517)
  store ptr %518, ptr %11, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = icmp eq ptr %519, inttoptr (i64 1 to ptr)
  br i1 %520, label %521, label %522

521:                                              ; preds = %509
  br label %874

522:                                              ; preds = %509
  %523 = load ptr, ptr %11, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %540, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.DdManager, ptr %526, i32 0, i32 20
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.Move, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds %struct.DdSubtable, ptr %528, i64 %532
  %534 = getelementptr inbounds %struct.DdSubtable, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.Move, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp ne i32 %535, %538
  br i1 %539, label %540, label %623

540:                                              ; preds = %525, %522
  %541 = load ptr, ptr %11, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds %struct.Move, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  store i32 %546, ptr %7, align 4
  br label %569

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %559, %547
  %549 = load i32, ptr %7, align 4
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.DdManager, ptr %550, i32 0, i32 20
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.DdSubtable, ptr %552, i64 %554
  %556 = getelementptr inbounds %struct.DdSubtable, ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 4
  %558 = icmp ult i32 %549, %557
  br i1 %558, label %559, label %568

559:                                              ; preds = %548
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.DdManager, ptr %560, i32 0, i32 20
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.DdSubtable, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.DdSubtable, ptr %565, i32 0, i32 6
  %567 = load i32, ptr %566, align 4
  store i32 %567, ptr %7, align 4
  br label %548, !llvm.loop !24

568:                                              ; preds = %548
  br label %569

569:                                              ; preds = %568, %543
  %570 = load ptr, ptr %6, align 8
  %571 = getelementptr inbounds %struct.DdManager, ptr %570, i32 0, i32 20
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.DdSubtable, ptr %572, i64 %574
  %576 = getelementptr inbounds %struct.DdSubtable, ptr %575, i32 0, i32 6
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %15, align 4
  %578 = load i32, ptr %7, align 4
  %579 = load i32, ptr %15, align 4
  %580 = sub nsw i32 %578, %579
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %18, align 4
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %18, align 4
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %569
  %586 = load ptr, ptr %6, align 8
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr %13, align 4
  %589 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %586, ptr noundef %587, i32 noundef %588)
  store i32 %589, ptr %14, align 4
  br label %622

590:                                              ; preds = %569
  br label %591

591:                                              ; preds = %594, %590
  %592 = load ptr, ptr %12, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %609

594:                                              ; preds = %591
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct.Move, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %10, align 8
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.DdNode, ptr %598, i32 0, i32 1
  store i32 0, ptr %599, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds %struct.DdManager, ptr %600, i32 0, i32 48
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds %struct.DdNode, ptr %603, i32 0, i32 2
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %12, align 8
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct.DdManager, ptr %606, i32 0, i32 48
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %10, align 8
  store ptr %608, ptr %12, align 8
  br label %591, !llvm.loop !25

609:                                              ; preds = %591
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.DdManager, ptr %610, i32 0, i32 24
  %612 = load i32, ptr %611, align 8
  store i32 %612, ptr %13, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %7, align 4
  %615 = load i32, ptr %9, align 4
  %616 = load i32, ptr %13, align 4
  %617 = call ptr @cuddZddSymmSifting_down(ptr noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616)
  store ptr %617, ptr %12, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr %13, align 4
  %621 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %618, ptr noundef %619, i32 noundef %620)
  store i32 %621, ptr %14, align 4
  br label %622

622:                                              ; preds = %609, %585
  br label %628

623:                                              ; preds = %525
  %624 = load ptr, ptr %6, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = load i32, ptr %13, align 4
  %627 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %624, ptr noundef %625, i32 noundef %626)
  store i32 %627, ptr %14, align 4
  br label %628

628:                                              ; preds = %623, %622
  %629 = load i32, ptr %14, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  br label %874

632:                                              ; preds = %628
  br label %833

633:                                              ; preds = %433
  br label %634

634:                                              ; preds = %645, %633
  %635 = load i32, ptr %7, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.DdManager, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.DdSubtable, ptr %638, i64 %640
  %642 = getelementptr inbounds %struct.DdSubtable, ptr %641, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = icmp ult i32 %635, %643
  br i1 %644, label %645, label %654

645:                                              ; preds = %634
  %646 = load ptr, ptr %6, align 8
  %647 = getelementptr inbounds %struct.DdManager, ptr %646, i32 0, i32 20
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %7, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.DdSubtable, ptr %648, i64 %650
  %652 = getelementptr inbounds %struct.DdSubtable, ptr %651, i32 0, i32 6
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %7, align 4
  br label %634, !llvm.loop !26

654:                                              ; preds = %634
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.DdManager, ptr %655, i32 0, i32 20
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.DdSubtable, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.DdSubtable, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %7, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %7, align 4
  %665 = load i32, ptr %8, align 4
  %666 = load i32, ptr %13, align 4
  %667 = call ptr @cuddZddSymmSifting_up(ptr noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666)
  store ptr %667, ptr %11, align 8
  %668 = load ptr, ptr %11, align 8
  %669 = icmp eq ptr %668, inttoptr (i64 1 to ptr)
  br i1 %669, label %670, label %671

670:                                              ; preds = %654
  br label %874

671:                                              ; preds = %654
  %672 = load ptr, ptr %11, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.Move, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %7, align 4
  br label %700

678:                                              ; preds = %671
  br label %679

679:                                              ; preds = %690, %678
  %680 = load i32, ptr %7, align 4
  %681 = load ptr, ptr %6, align 8
  %682 = getelementptr inbounds %struct.DdManager, ptr %681, i32 0, i32 20
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.DdSubtable, ptr %683, i64 %685
  %687 = getelementptr inbounds %struct.DdSubtable, ptr %686, i32 0, i32 6
  %688 = load i32, ptr %687, align 4
  %689 = icmp ult i32 %680, %688
  br i1 %689, label %690, label %699

690:                                              ; preds = %679
  %691 = load ptr, ptr %6, align 8
  %692 = getelementptr inbounds %struct.DdManager, ptr %691, i32 0, i32 20
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.DdSubtable, ptr %693, i64 %695
  %697 = getelementptr inbounds %struct.DdSubtable, ptr %696, i32 0, i32 6
  %698 = load i32, ptr %697, align 4
  store i32 %698, ptr %7, align 4
  br label %679, !llvm.loop !27

699:                                              ; preds = %679
  br label %700

700:                                              ; preds = %699, %674
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.DdManager, ptr %701, i32 0, i32 20
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %7, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.DdSubtable, ptr %703, i64 %705
  %707 = getelementptr inbounds %struct.DdSubtable, ptr %706, i32 0, i32 6
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %15, align 4
  %709 = load i32, ptr %7, align 4
  %710 = load i32, ptr %15, align 4
  %711 = sub nsw i32 %709, %710
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %17, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %7, align 4
  %715 = load i32, ptr %9, align 4
  %716 = load i32, ptr %13, align 4
  %717 = call ptr @cuddZddSymmSifting_down(ptr noundef %713, i32 noundef %714, i32 noundef %715, i32 noundef %716)
  store ptr %717, ptr %12, align 8
  %718 = load ptr, ptr %12, align 8
  %719 = icmp eq ptr %718, inttoptr (i64 1 to ptr)
  br i1 %719, label %720, label %721

720:                                              ; preds = %700
  br label %874

721:                                              ; preds = %700
  %722 = load ptr, ptr %12, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %739, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.DdManager, ptr %725, i32 0, i32 20
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %12, align 8
  %729 = getelementptr inbounds %struct.Move, ptr %728, i32 0, i32 1
  %730 = load i32, ptr %729, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %struct.DdSubtable, ptr %727, i64 %731
  %733 = getelementptr inbounds %struct.DdSubtable, ptr %732, i32 0, i32 6
  %734 = load i32, ptr %733, align 4
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.Move, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  %738 = icmp ne i32 %734, %737
  br i1 %738, label %739, label %823

739:                                              ; preds = %724, %721
  %740 = load ptr, ptr %12, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %746

742:                                              ; preds = %739
  %743 = load ptr, ptr %12, align 8
  %744 = getelementptr inbounds %struct.Move, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %7, align 4
  br label %755

746:                                              ; preds = %739
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct.DdManager, ptr %747, i32 0, i32 20
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.DdSubtable, ptr %749, i64 %751
  %753 = getelementptr inbounds %struct.DdSubtable, ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %7, align 4
  br label %755

755:                                              ; preds = %746, %742
  %756 = load i32, ptr %7, align 4
  store i32 %756, ptr %15, align 4
  br label %757

757:                                              ; preds = %768, %755
  %758 = load i32, ptr %15, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.DdManager, ptr %759, i32 0, i32 20
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %15, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.DdSubtable, ptr %761, i64 %763
  %765 = getelementptr inbounds %struct.DdSubtable, ptr %764, i32 0, i32 6
  %766 = load i32, ptr %765, align 4
  %767 = icmp ult i32 %758, %766
  br i1 %767, label %768, label %777

768:                                              ; preds = %757
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds %struct.DdManager, ptr %769, i32 0, i32 20
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %15, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.DdSubtable, ptr %771, i64 %773
  %775 = getelementptr inbounds %struct.DdSubtable, ptr %774, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  store i32 %776, ptr %15, align 4
  br label %757, !llvm.loop !28

777:                                              ; preds = %757
  %778 = load i32, ptr %15, align 4
  %779 = load i32, ptr %7, align 4
  %780 = sub nsw i32 %778, %779
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %18, align 4
  %782 = load i32, ptr %17, align 4
  %783 = load i32, ptr %18, align 4
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %785, label %790

785:                                              ; preds = %777
  %786 = load ptr, ptr %6, align 8
  %787 = load ptr, ptr %12, align 8
  %788 = load i32, ptr %13, align 4
  %789 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %786, ptr noundef %787, i32 noundef %788)
  store i32 %789, ptr %14, align 4
  br label %822

790:                                              ; preds = %777
  br label %791

791:                                              ; preds = %794, %790
  %792 = load ptr, ptr %11, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %809

794:                                              ; preds = %791
  %795 = load ptr, ptr %11, align 8
  %796 = getelementptr inbounds %struct.Move, ptr %795, i32 0, i32 4
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr %10, align 8
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds %struct.DdNode, ptr %798, i32 0, i32 1
  store i32 0, ptr %799, align 4
  %800 = load ptr, ptr %6, align 8
  %801 = getelementptr inbounds %struct.DdManager, ptr %800, i32 0, i32 48
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %11, align 8
  %804 = getelementptr inbounds %struct.DdNode, ptr %803, i32 0, i32 2
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %11, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = getelementptr inbounds %struct.DdManager, ptr %806, i32 0, i32 48
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %10, align 8
  store ptr %808, ptr %11, align 8
  br label %791, !llvm.loop !29

809:                                              ; preds = %791
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.DdManager, ptr %810, i32 0, i32 24
  %812 = load i32, ptr %811, align 8
  store i32 %812, ptr %13, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %7, align 4
  %815 = load i32, ptr %8, align 4
  %816 = load i32, ptr %13, align 4
  %817 = call ptr @cuddZddSymmSifting_up(ptr noundef %813, i32 noundef %814, i32 noundef %815, i32 noundef %816)
  store ptr %817, ptr %11, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = load ptr, ptr %11, align 8
  %820 = load i32, ptr %13, align 4
  %821 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %818, ptr noundef %819, i32 noundef %820)
  store i32 %821, ptr %14, align 4
  br label %822

822:                                              ; preds = %809, %785
  br label %828

823:                                              ; preds = %724
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %12, align 8
  %826 = load i32, ptr %13, align 4
  %827 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %824, ptr noundef %825, i32 noundef %826)
  store i32 %827, ptr %14, align 4
  br label %828

828:                                              ; preds = %823, %822
  %829 = load i32, ptr %14, align 4
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %828
  br label %874

832:                                              ; preds = %828
  br label %833

833:                                              ; preds = %832, %632
  br label %834

834:                                              ; preds = %833, %432
  br label %835

835:                                              ; preds = %834, %272
  br label %836

836:                                              ; preds = %839, %835
  %837 = load ptr, ptr %12, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %854

839:                                              ; preds = %836
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds %struct.Move, ptr %840, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %10, align 8
  %843 = load ptr, ptr %12, align 8
  %844 = getelementptr inbounds %struct.DdNode, ptr %843, i32 0, i32 1
  store i32 0, ptr %844, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = getelementptr inbounds %struct.DdManager, ptr %845, i32 0, i32 48
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %12, align 8
  %849 = getelementptr inbounds %struct.DdNode, ptr %848, i32 0, i32 2
  store ptr %847, ptr %849, align 8
  %850 = load ptr, ptr %12, align 8
  %851 = load ptr, ptr %6, align 8
  %852 = getelementptr inbounds %struct.DdManager, ptr %851, i32 0, i32 48
  store ptr %850, ptr %852, align 8
  %853 = load ptr, ptr %10, align 8
  store ptr %853, ptr %12, align 8
  br label %836, !llvm.loop !30

854:                                              ; preds = %836
  br label %855

855:                                              ; preds = %858, %854
  %856 = load ptr, ptr %11, align 8
  %857 = icmp ne ptr %856, null
  br i1 %857, label %858, label %873

858:                                              ; preds = %855
  %859 = load ptr, ptr %11, align 8
  %860 = getelementptr inbounds %struct.Move, ptr %859, i32 0, i32 4
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %10, align 8
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr inbounds %struct.DdNode, ptr %862, i32 0, i32 1
  store i32 0, ptr %863, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = getelementptr inbounds %struct.DdManager, ptr %864, i32 0, i32 48
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %11, align 8
  %868 = getelementptr inbounds %struct.DdNode, ptr %867, i32 0, i32 2
  store ptr %866, ptr %868, align 8
  %869 = load ptr, ptr %11, align 8
  %870 = load ptr, ptr %6, align 8
  %871 = getelementptr inbounds %struct.DdManager, ptr %870, i32 0, i32 48
  store ptr %869, ptr %871, align 8
  %872 = load ptr, ptr %10, align 8
  store ptr %872, ptr %11, align 8
  br label %855, !llvm.loop !31

873:                                              ; preds = %855
  store i32 1, ptr %5, align 4
  br label %921

874:                                              ; preds = %831, %720, %670, %631, %521, %470, %431, %340, %271, %179
  %875 = load ptr, ptr %12, align 8
  %876 = icmp ne ptr %875, inttoptr (i64 1 to ptr)
  br i1 %876, label %877, label %897

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %881, %877
  %879 = load ptr, ptr %12, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %896

881:                                              ; preds = %878
  %882 = load ptr, ptr %12, align 8
  %883 = getelementptr inbounds %struct.Move, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  store ptr %884, ptr %10, align 8
  %885 = load ptr, ptr %12, align 8
  %886 = getelementptr inbounds %struct.DdNode, ptr %885, i32 0, i32 1
  store i32 0, ptr %886, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.DdManager, ptr %887, i32 0, i32 48
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %12, align 8
  %891 = getelementptr inbounds %struct.DdNode, ptr %890, i32 0, i32 2
  store ptr %889, ptr %891, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds %struct.DdManager, ptr %893, i32 0, i32 48
  store ptr %892, ptr %894, align 8
  %895 = load ptr, ptr %10, align 8
  store ptr %895, ptr %12, align 8
  br label %878, !llvm.loop !32

896:                                              ; preds = %878
  br label %897

897:                                              ; preds = %896, %874
  %898 = load ptr, ptr %11, align 8
  %899 = icmp ne ptr %898, inttoptr (i64 1 to ptr)
  br i1 %899, label %900, label %920

900:                                              ; preds = %897
  br label %901

901:                                              ; preds = %904, %900
  %902 = load ptr, ptr %11, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %919

904:                                              ; preds = %901
  %905 = load ptr, ptr %11, align 8
  %906 = getelementptr inbounds %struct.Move, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8
  store ptr %907, ptr %10, align 8
  %908 = load ptr, ptr %11, align 8
  %909 = getelementptr inbounds %struct.DdNode, ptr %908, i32 0, i32 1
  store i32 0, ptr %909, align 4
  %910 = load ptr, ptr %6, align 8
  %911 = getelementptr inbounds %struct.DdManager, ptr %910, i32 0, i32 48
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %11, align 8
  %914 = getelementptr inbounds %struct.DdNode, ptr %913, i32 0, i32 2
  store ptr %912, ptr %914, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = load ptr, ptr %6, align 8
  %917 = getelementptr inbounds %struct.DdManager, ptr %916, i32 0, i32 48
  store ptr %915, ptr %917, align 8
  %918 = load ptr, ptr %10, align 8
  store ptr %918, ptr %11, align 8
  br label %901, !llvm.loop !33

919:                                              ; preds = %901
  br label %920

920:                                              ; preds = %919, %897
  store i32 0, ptr %5, align 4
  br label %921

921:                                              ; preds = %920, %873
  %922 = load i32, ptr %5, align 4
  ret i32 %922
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
  br i1 %23, label %24, label %159

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
  %43 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  br label %760

45:                                               ; preds = %24
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Move, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %55
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.Move, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %149

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Move, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %100

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %82, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %72, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %71, !llvm.loop !43

91:                                               ; preds = %71
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %91, %66
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %113, %100
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %103, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.DdSubtable, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %15, align 4
  br label %102, !llvm.loop !44

122:                                              ; preds = %102
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %14, align 4
  br label %148

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.DdManager, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @cuddZddSymmSifting_up(ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %135, %130
  br label %154

149:                                              ; preds = %48
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %14, align 4
  br label %154

154:                                              ; preds = %149, %148
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  br label %760

158:                                              ; preds = %154
  br label %721

159:                                              ; preds = %4
  %160 = load i32, ptr %7, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %319

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, ptr %7, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 20
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.DdSubtable, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %165, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %164
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 20
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %7, align 4
  br label %164, !llvm.loop !45

184:                                              ; preds = %164
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.DdSubtable, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.DdSubtable, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  store i32 %193, ptr %15, align 4
  br label %194

194:                                              ; preds = %205, %184
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.DdSubtable, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %195, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %194
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.DdSubtable, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %15, align 4
  br label %194, !llvm.loop !46

214:                                              ; preds = %194
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sub nsw i32 %215, %216
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %13, align 4
  %223 = call ptr @cuddZddSymmSifting_up(ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = icmp eq ptr %224, inttoptr (i64 1 to ptr)
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  br label %760

227:                                              ; preds = %214
  %228 = load ptr, ptr %11, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %245, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.DdManager, ptr %231, i32 0, i32 20
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.Move, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.DdSubtable, ptr %233, i64 %237
  %239 = getelementptr inbounds %struct.DdSubtable, ptr %238, i32 0, i32 6
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.Move, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %245, label %309

245:                                              ; preds = %230, %227
  %246 = load ptr, ptr %11, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.Move, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %7, align 4
  br label %274

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %264, %252
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.DdManager, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.DdSubtable, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.DdSubtable, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = icmp ult i32 %254, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %253
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.DdManager, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.DdSubtable, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.DdSubtable, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %7, align 4
  br label %253, !llvm.loop !47

273:                                              ; preds = %253
  br label %274

274:                                              ; preds = %273, %248
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.DdManager, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.DdSubtable, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %7, align 4
  %284 = load i32, ptr %15, align 4
  %285 = sub nsw i32 %283, %284
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %17, align 4
  %287 = load i32, ptr %16, align 4
  %288 = load i32, ptr %17, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %274
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %291, ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %14, align 4
  br label %308

295:                                              ; preds = %274
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.DdManager, ptr %296, i32 0, i32 24
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %13, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = load i32, ptr %9, align 4
  %302 = load i32, ptr %13, align 4
  %303 = call ptr @cuddZddSymmSifting_down(ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302)
  store ptr %303, ptr %12, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %13, align 4
  %307 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %304, ptr noundef %305, i32 noundef %306)
  store i32 %307, ptr %14, align 4
  br label %308

308:                                              ; preds = %295, %290
  br label %314

309:                                              ; preds = %230
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %310, ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %14, align 4
  br label %314

314:                                              ; preds = %309, %308
  %315 = load i32, ptr %14, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  br label %760

318:                                              ; preds = %314
  br label %720

319:                                              ; preds = %159
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %8, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load i32, ptr %9, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp sgt i32 %322, %325
  br i1 %326, label %327, label %519

327:                                              ; preds = %319
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %7, align 4
  %330 = load i32, ptr %9, align 4
  %331 = load i32, ptr %13, align 4
  %332 = call ptr @cuddZddSymmSifting_down(ptr noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331)
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = icmp eq ptr %333, inttoptr (i64 1 to ptr)
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %760

336:                                              ; preds = %327
  %337 = load ptr, ptr %12, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.Move, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %7, align 4
  br label %373

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %355, %343
  %345 = load i32, ptr %7, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.DdManager, ptr %346, i32 0, i32 20
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.DdSubtable, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.DdSubtable, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = icmp ult i32 %345, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %344
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.DdManager, ptr %356, i32 0, i32 20
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.DdSubtable, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.DdSubtable, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %7, align 4
  br label %344, !llvm.loop !48

364:                                              ; preds = %344
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.DdManager, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.DdSubtable, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.DdSubtable, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %7, align 4
  br label %373

373:                                              ; preds = %364, %339
  %374 = load i32, ptr %7, align 4
  store i32 %374, ptr %15, align 4
  br label %375

375:                                              ; preds = %386, %373
  %376 = load i32, ptr %15, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct.DdManager, ptr %377, i32 0, i32 20
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.DdSubtable, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.DdSubtable, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = icmp ult i32 %376, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %375
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.DdManager, ptr %387, i32 0, i32 20
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.DdSubtable, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.DdSubtable, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %15, align 4
  br label %375, !llvm.loop !49

395:                                              ; preds = %375
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %7, align 4
  %398 = sub nsw i32 %396, %397
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %16, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %7, align 4
  %402 = load i32, ptr %8, align 4
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @cuddZddSymmSifting_up(ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403)
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = icmp eq ptr %405, inttoptr (i64 1 to ptr)
  br i1 %406, label %407, label %408

407:                                              ; preds = %395
  br label %760

408:                                              ; preds = %395
  %409 = load ptr, ptr %11, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %426, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.DdManager, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.Move, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.DdSubtable, ptr %414, i64 %418
  %420 = getelementptr inbounds %struct.DdSubtable, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.Move, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %421, %424
  br i1 %425, label %426, label %509

426:                                              ; preds = %411, %408
  %427 = load ptr, ptr %11, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %11, align 8
  %431 = getelementptr inbounds %struct.Move, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  store i32 %432, ptr %7, align 4
  br label %455

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %445, %433
  %435 = load i32, ptr %7, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.DdManager, ptr %436, i32 0, i32 20
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.DdSubtable, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = icmp ult i32 %435, %443
  br i1 %444, label %445, label %454

445:                                              ; preds = %434
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds %struct.DdManager, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.DdSubtable, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.DdSubtable, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %7, align 4
  br label %434, !llvm.loop !50

454:                                              ; preds = %434
  br label %455

455:                                              ; preds = %454, %429
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.DdManager, ptr %456, i32 0, i32 20
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.DdSubtable, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.DdSubtable, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %15, align 4
  %464 = load i32, ptr %7, align 4
  %465 = load i32, ptr %15, align 4
  %466 = sub nsw i32 %464, %465
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %17, align 4
  %468 = load i32, ptr %16, align 4
  %469 = load i32, ptr %17, align 4
  %470 = icmp eq i32 %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %455
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %13, align 4
  %475 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %472, ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %14, align 4
  br label %508

476:                                              ; preds = %455
  br label %477

477:                                              ; preds = %480, %476
  %478 = load ptr, ptr %12, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %495

480:                                              ; preds = %477
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct.Move, ptr %481, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %10, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr inbounds %struct.DdNode, ptr %484, i32 0, i32 1
  store i32 0, ptr %485, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.DdManager, ptr %486, i32 0, i32 48
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct.DdNode, ptr %489, i32 0, i32 2
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %12, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 48
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %10, align 8
  store ptr %494, ptr %12, align 8
  br label %477, !llvm.loop !51

495:                                              ; preds = %477
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.DdManager, ptr %496, i32 0, i32 24
  %498 = load i32, ptr %497, align 8
  store i32 %498, ptr %13, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %7, align 4
  %501 = load i32, ptr %9, align 4
  %502 = load i32, ptr %13, align 4
  %503 = call ptr @cuddZddSymmSifting_down(ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502)
  store ptr %503, ptr %12, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %13, align 4
  %507 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %504, ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %14, align 4
  br label %508

508:                                              ; preds = %495, %471
  br label %514

509:                                              ; preds = %411
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %13, align 4
  %513 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %510, ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %14, align 4
  br label %514

514:                                              ; preds = %509, %508
  %515 = load i32, ptr %14, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  br label %760

518:                                              ; preds = %514
  br label %719

519:                                              ; preds = %319
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.DdManager, ptr %520, i32 0, i32 20
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.DdSubtable, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.DdSubtable, ptr %525, i32 0, i32 6
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %7, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %7, align 4
  %530 = load i32, ptr %8, align 4
  %531 = load i32, ptr %13, align 4
  %532 = call ptr @cuddZddSymmSifting_up(ptr noundef %528, i32 noundef %529, i32 noundef %530, i32 noundef %531)
  store ptr %532, ptr %11, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = icmp eq ptr %533, inttoptr (i64 1 to ptr)
  br i1 %534, label %535, label %536

535:                                              ; preds = %519
  br label %760

536:                                              ; preds = %519
  %537 = load ptr, ptr %11, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds %struct.Move, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  store i32 %542, ptr %7, align 4
  br label %565

543:                                              ; preds = %536
  br label %544

544:                                              ; preds = %555, %543
  %545 = load i32, ptr %7, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.DdManager, ptr %546, i32 0, i32 20
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.DdSubtable, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.DdSubtable, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4
  %554 = icmp ult i32 %545, %553
  br i1 %554, label %555, label %564

555:                                              ; preds = %544
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.DdManager, ptr %556, i32 0, i32 20
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.DdSubtable, ptr %558, i64 %560
  %562 = getelementptr inbounds %struct.DdSubtable, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %562, align 4
  store i32 %563, ptr %7, align 4
  br label %544, !llvm.loop !52

564:                                              ; preds = %544
  br label %565

565:                                              ; preds = %564, %539
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds %struct.DdManager, ptr %566, i32 0, i32 20
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.DdSubtable, ptr %568, i64 %570
  %572 = getelementptr inbounds %struct.DdSubtable, ptr %571, i32 0, i32 6
  %573 = load i32, ptr %572, align 4
  store i32 %573, ptr %15, align 4
  %574 = load i32, ptr %7, align 4
  %575 = load i32, ptr %15, align 4
  %576 = sub nsw i32 %574, %575
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %16, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %7, align 4
  %580 = load i32, ptr %9, align 4
  %581 = load i32, ptr %13, align 4
  %582 = call ptr @cuddZddSymmSifting_down(ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef %581)
  store ptr %582, ptr %12, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = icmp eq ptr %583, inttoptr (i64 1 to ptr)
  br i1 %584, label %585, label %586

585:                                              ; preds = %565
  br label %760

586:                                              ; preds = %565
  %587 = load ptr, ptr %12, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %604, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.DdManager, ptr %590, i32 0, i32 20
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %12, align 8
  %594 = getelementptr inbounds %struct.Move, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds %struct.DdSubtable, ptr %592, i64 %596
  %598 = getelementptr inbounds %struct.DdSubtable, ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.Move, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4
  %603 = icmp ne i32 %599, %602
  br i1 %603, label %604, label %709

604:                                              ; preds = %589, %586
  %605 = load ptr, ptr %12, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %12, align 8
  %609 = getelementptr inbounds %struct.Move, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %7, align 4
  br label %641

611:                                              ; preds = %604
  br label %612

612:                                              ; preds = %623, %611
  %613 = load i32, ptr %7, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.DdManager, ptr %614, i32 0, i32 20
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.DdSubtable, ptr %616, i64 %618
  %620 = getelementptr inbounds %struct.DdSubtable, ptr %619, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = icmp ult i32 %613, %621
  br i1 %622, label %623, label %632

623:                                              ; preds = %612
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.DdManager, ptr %624, i32 0, i32 20
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %7, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.DdSubtable, ptr %626, i64 %628
  %630 = getelementptr inbounds %struct.DdSubtable, ptr %629, i32 0, i32 6
  %631 = load i32, ptr %630, align 4
  store i32 %631, ptr %7, align 4
  br label %612, !llvm.loop !53

632:                                              ; preds = %612
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.DdManager, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.DdSubtable, ptr %635, i64 %637
  %639 = getelementptr inbounds %struct.DdSubtable, ptr %638, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  store i32 %640, ptr %7, align 4
  br label %641

641:                                              ; preds = %632, %607
  %642 = load i32, ptr %7, align 4
  store i32 %642, ptr %15, align 4
  br label %643

643:                                              ; preds = %654, %641
  %644 = load i32, ptr %15, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.DdManager, ptr %645, i32 0, i32 20
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.DdSubtable, ptr %647, i64 %649
  %651 = getelementptr inbounds %struct.DdSubtable, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4
  %653 = icmp ult i32 %644, %652
  br i1 %653, label %654, label %663

654:                                              ; preds = %643
  %655 = load ptr, ptr %6, align 8
  %656 = getelementptr inbounds %struct.DdManager, ptr %655, i32 0, i32 20
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %15, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.DdSubtable, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.DdSubtable, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %15, align 4
  br label %643, !llvm.loop !54

663:                                              ; preds = %643
  %664 = load i32, ptr %15, align 4
  %665 = load i32, ptr %7, align 4
  %666 = sub nsw i32 %664, %665
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %17, align 4
  %668 = load i32, ptr %16, align 4
  %669 = load i32, ptr %17, align 4
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %676

671:                                              ; preds = %663
  %672 = load ptr, ptr %6, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = load i32, ptr %13, align 4
  %675 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %672, ptr noundef %673, i32 noundef %674)
  store i32 %675, ptr %14, align 4
  br label %708

676:                                              ; preds = %663
  br label %677

677:                                              ; preds = %680, %676
  %678 = load ptr, ptr %11, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load ptr, ptr %11, align 8
  %682 = getelementptr inbounds %struct.Move, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %10, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct.DdNode, ptr %684, i32 0, i32 1
  store i32 0, ptr %685, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.DdManager, ptr %686, i32 0, i32 48
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.DdNode, ptr %689, i32 0, i32 2
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %11, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.DdManager, ptr %692, i32 0, i32 48
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %10, align 8
  store ptr %694, ptr %11, align 8
  br label %677, !llvm.loop !55

695:                                              ; preds = %677
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.DdManager, ptr %696, i32 0, i32 24
  %698 = load i32, ptr %697, align 8
  store i32 %698, ptr %13, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %7, align 4
  %701 = load i32, ptr %8, align 4
  %702 = load i32, ptr %13, align 4
  %703 = call ptr @cuddZddSymmSifting_up(ptr noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702)
  store ptr %703, ptr %11, align 8
  %704 = load ptr, ptr %6, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr %13, align 4
  %707 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %704, ptr noundef %705, i32 noundef %706)
  store i32 %707, ptr %14, align 4
  br label %708

708:                                              ; preds = %695, %671
  br label %714

709:                                              ; preds = %589
  %710 = load ptr, ptr %6, align 8
  %711 = load ptr, ptr %12, align 8
  %712 = load i32, ptr %13, align 4
  %713 = call i32 @cuddZddSymmSiftingBackward(ptr noundef %710, ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %14, align 4
  br label %714

714:                                              ; preds = %709, %708
  %715 = load i32, ptr %14, align 4
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  br label %760

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718, %518
  br label %720

720:                                              ; preds = %719, %318
  br label %721

721:                                              ; preds = %720, %158
  br label %722

722:                                              ; preds = %725, %721
  %723 = load ptr, ptr %12, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %740

725:                                              ; preds = %722
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds %struct.Move, ptr %726, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %10, align 8
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.DdNode, ptr %729, i32 0, i32 1
  store i32 0, ptr %730, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = getelementptr inbounds %struct.DdManager, ptr %731, i32 0, i32 48
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %12, align 8
  %735 = getelementptr inbounds %struct.DdNode, ptr %734, i32 0, i32 2
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %12, align 8
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds %struct.DdManager, ptr %737, i32 0, i32 48
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %10, align 8
  store ptr %739, ptr %12, align 8
  br label %722, !llvm.loop !56

740:                                              ; preds = %722
  br label %741

741:                                              ; preds = %744, %740
  %742 = load ptr, ptr %11, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %759

744:                                              ; preds = %741
  %745 = load ptr, ptr %11, align 8
  %746 = getelementptr inbounds %struct.Move, ptr %745, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %10, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct.DdNode, ptr %748, i32 0, i32 1
  store i32 0, ptr %749, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = getelementptr inbounds %struct.DdManager, ptr %750, i32 0, i32 48
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds %struct.DdNode, ptr %753, i32 0, i32 2
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %11, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct.DdManager, ptr %756, i32 0, i32 48
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %10, align 8
  store ptr %758, ptr %11, align 8
  br label %741, !llvm.loop !57

759:                                              ; preds = %741
  store i32 1, ptr %5, align 4
  br label %807

760:                                              ; preds = %717, %585, %535, %517, %407, %335, %317, %226, %157, %44
  %761 = load ptr, ptr %12, align 8
  %762 = icmp ne ptr %761, inttoptr (i64 1 to ptr)
  br i1 %762, label %763, label %783

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %767, %763
  %765 = load ptr, ptr %12, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %782

767:                                              ; preds = %764
  %768 = load ptr, ptr %12, align 8
  %769 = getelementptr inbounds %struct.Move, ptr %768, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  store ptr %770, ptr %10, align 8
  %771 = load ptr, ptr %12, align 8
  %772 = getelementptr inbounds %struct.DdNode, ptr %771, i32 0, i32 1
  store i32 0, ptr %772, align 4
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds %struct.DdManager, ptr %773, i32 0, i32 48
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %12, align 8
  %777 = getelementptr inbounds %struct.DdNode, ptr %776, i32 0, i32 2
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %12, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct.DdManager, ptr %779, i32 0, i32 48
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr %10, align 8
  store ptr %781, ptr %12, align 8
  br label %764, !llvm.loop !58

782:                                              ; preds = %764
  br label %783

783:                                              ; preds = %782, %760
  %784 = load ptr, ptr %11, align 8
  %785 = icmp ne ptr %784, inttoptr (i64 1 to ptr)
  br i1 %785, label %786, label %806

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %790, %786
  %788 = load ptr, ptr %11, align 8
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %805

790:                                              ; preds = %787
  %791 = load ptr, ptr %11, align 8
  %792 = getelementptr inbounds %struct.Move, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %10, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = getelementptr inbounds %struct.DdNode, ptr %794, i32 0, i32 1
  store i32 0, ptr %795, align 4
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds %struct.DdManager, ptr %796, i32 0, i32 48
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = getelementptr inbounds %struct.DdNode, ptr %799, i32 0, i32 2
  store ptr %798, ptr %800, align 8
  %801 = load ptr, ptr %11, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = getelementptr inbounds %struct.DdManager, ptr %802, i32 0, i32 48
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %10, align 8
  store ptr %804, ptr %11, align 8
  br label %787, !llvm.loop !59

805:                                              ; preds = %787
  br label %806

806:                                              ; preds = %805, %783
  store i32 0, ptr %5, align 4
  br label %807

807:                                              ; preds = %806, %759
  %808 = load i32, ptr %5, align 4
  ret i32 %808
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
  br label %238

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
  br label %238

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
  br label %238

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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  br label %238

238:                                              ; preds = %237, %216, %201, %174
  %239 = load ptr, ptr %5, align 8
  ret ptr %239
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
  br label %204

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
  br label %204

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
  br label %204

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
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  br label %204

204:                                              ; preds = %203, %182, %167, %144
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
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
