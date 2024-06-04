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
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 19
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
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 39
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
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 19
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 0
  store ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %285

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %20, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %285

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %37
  store i32 1, ptr %17, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %18, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %23, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %84

84:                                               ; preds = %233, %67
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %23, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %236

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %228, %88
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %232

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.DdChildren, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %98
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.DdChildren, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  br label %160

133:                                              ; preds = %98
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %140, %143
  br i1 %144, label %156, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %146, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %145, %139
  store i32 0, ptr %4, align 4
  br label %285

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %133
  %159 = load ptr, ptr %10, align 8
  store ptr %159, ptr %14, align 8
  store ptr %159, ptr %13, align 8
  br label %160

160:                                              ; preds = %158, %122
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %12, align 8
  br label %179

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8
  store ptr %178, ptr %12, align 8
  store ptr %178, ptr %11, align 8
  br label %179

179:                                              ; preds = %177, %166
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load ptr, ptr %11, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %192, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.DdManager, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %198, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp ne i32 %206, 1
  br i1 %207, label %208, label %228

208:                                              ; preds = %203, %197, %191
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = icmp eq ptr %209, %210
  %212 = zext i1 %211 to i32
  %213 = load i32, ptr %16, align 4
  %214 = and i32 %213, %212
  store i32 %214, ptr %16, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = icmp eq ptr %215, %216
  %218 = zext i1 %217 to i32
  %219 = load i32, ptr %17, align 4
  %220 = and i32 %219, %218
  store i32 %220, ptr %17, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %208
  %224 = load i32, ptr %17, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 0, ptr %4, align 4
  br label %285

227:                                              ; preds = %223, %208
  br label %228

228:                                              ; preds = %227, %203
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.DdNode, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %8, align 8
  br label %94, !llvm.loop !7

232:                                              ; preds = %94
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %21, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %21, align 4
  br label %84, !llvm.loop !8

236:                                              ; preds = %84
  store i32 -1, ptr %19, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %23, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.DdManager, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.DdSubtable, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.DdSubtable, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %253

253:                                              ; preds = %277, %236
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %23, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %8, align 8
  br label %263

263:                                              ; preds = %267, %257
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.DdNode, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %19, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %19, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.DdNode, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %8, align 8
  br label %263, !llvm.loop !9

276:                                              ; preds = %263
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %21, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4
  br label %253, !llvm.loop !10

280:                                              ; preds = %253
  %281 = load i32, ptr %18, align 4
  %282 = load i32, ptr %19, align 4
  %283 = icmp eq i32 %281, %282
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %4, align 4
  br label %285

285:                                              ; preds = %280, %226, %156, %65, %36
  %286 = load i32, ptr %4, align 4
  ret i32 %286
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #5
  store ptr %21, ptr @entry, align 8
  %22 = load ptr, ptr @entry, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 86
  store i32 1, ptr %26, align 8
  br label %190

27:                                               ; preds = %3
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 86
  store i32 1, ptr %36, align 8
  br label %190

37:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr @entry, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !11

70:                                               ; preds = %38
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  call void @qsort(ptr noundef %71, i64 noundef %73, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %88, %70
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.DdSubtable, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.DdSubtable, ptr %86, i32 0, i32 6
  store i32 %80, ptr %87, align 4
  br label %88

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %75, !llvm.loop !12

91:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %169, %91
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 57
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4
  br label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 57
  %104 = load i32, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ %100, %99 ], [ %104, %101 ]
  %107 = icmp slt i32 %93, %106
  br i1 %107, label %108, label %172

108:                                              ; preds = %105
  %109 = load i32, ptr @ddTotalNumberSwapping, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 58
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %172

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 102
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = call i64 @Abc_Clock()
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 102
  %124 = load i64, ptr %123, align 8
  %125 = icmp sgt i64 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %172

127:                                              ; preds = %120, %115
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %127
  br label %169

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %7, align 4
  %163 = call i32 @ddSymmSiftingAux(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store i32 %163, ptr %12, align 4
  %164 = load i32, ptr %12, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  br label %190

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %92, !llvm.loop !13

172:                                              ; preds = %126, %114, %105
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %176) #4
  store ptr null, ptr %9, align 8
  br label %178

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %175
  %179 = load ptr, ptr @entry, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %182) #4
  store ptr null, ptr @entry, align 8
  br label %184

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = load i32, ptr %7, align 4
  call void @ddSymmSummary(ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %13, ptr noundef %14)
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 1, %188
  store i32 %189, ptr %4, align 4
  br label %211

190:                                              ; preds = %166, %34, %24
  %191 = load ptr, ptr @entry, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr @entry, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %197) #4
  store ptr null, ptr @entry, align 8
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  br label %200

200:                                              ; preds = %199, %190
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %207) #4
  store ptr null, ptr %9, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  br label %210

210:                                              ; preds = %209, %200
  store i32 0, ptr %4, align 4
  br label %211

211:                                              ; preds = %210, %184
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddSymmUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @entry, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @entry, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  store i32 %25, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %80

33:                                               ; preds = %4
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %76, %33
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @cuddSymmCheck(ptr noundef %40, i32 noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %79

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %60, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 6
  store i32 %57, ptr %65, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %72, i32 0, i32 6
  store i32 %66, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %76

76:                                               ; preds = %47
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %15, align 4
  br label %35, !llvm.loop !14

79:                                               ; preds = %46, %35
  br label %148

80:                                               ; preds = %4
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %144, %80
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %147

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  %91 = call i32 @cuddSymmCheck(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %147

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %97

97:                                               ; preds = %108, %94
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %98, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.DdManager, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.DdSubtable, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %16, align 4
  br label %97, !llvm.loop !15

117:                                              ; preds = %97
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %131, i32 0, i32 6
  store i32 %125, ptr %132, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.DdManager, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.DdSubtable, ptr %140, i32 0, i32 6
  store i32 %134, ptr %141, align 4
  %142 = load i32, ptr %16, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  br label %144

144:                                              ; preds = %117
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %82, !llvm.loop !16

147:                                              ; preds = %93, %82
  br label %148

148:                                              ; preds = %147, %79
  br label %149

149:                                              ; preds = %160, %148
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %150, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %149
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %7, align 4
  br label %149, !llvm.loop !17

169:                                              ; preds = %149
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %8, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %250

173:                                              ; preds = %169
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  br label %770

178:                                              ; preds = %173
  store i32 1, ptr %17, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @ddSymmSiftingDown(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = inttoptr i64 1 to ptr
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %721

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  br label %770

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.Move, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr %7, align 4
  store i32 %195, ptr %15, align 4
  br label %196

196:                                              ; preds = %207, %191
  %197 = load i32, ptr %15, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 19
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.DdSubtable, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %197, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.DdManager, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %15, align 4
  br label %196, !llvm.loop !18

216:                                              ; preds = %196
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %18, align 4
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %18, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call i32 @ddSymmSiftingBackward(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %14, align 4
  br label %245

229:                                              ; preds = %216
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.DdManager, ptr %230, i32 0, i32 23
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 36
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %232, %235
  store i32 %236, ptr %13, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @ddSymmSiftingUp(ptr noundef %237, i32 noundef %238, i32 noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %13, align 4
  %244 = call i32 @ddSymmSiftingBackward(ptr noundef %241, ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %14, align 4
  br label %245

245:                                              ; preds = %229, %224
  %246 = load i32, ptr %14, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  br label %721

249:                                              ; preds = %245
  br label %682

250:                                              ; preds = %169
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call i32 @cuddNextHigh(ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %9, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %332

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.DdManager, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.DdSubtable, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = load i32, ptr %8, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  store i32 1, ptr %5, align 4
  br label %770

270:                                              ; preds = %256
  %271 = load i32, ptr %15, align 4
  %272 = load i32, ptr %7, align 4
  %273 = sub nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %17, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @ddSymmSiftingUp(ptr noundef %275, i32 noundef %276, i32 noundef %277)
  store ptr %278, ptr %11, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = inttoptr i64 1 to ptr
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  br label %721

283:                                              ; preds = %270
  %284 = load ptr, ptr %11, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 1, ptr %5, align 4
  br label %770

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Move, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %7, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.DdManager, ptr %291, i32 0, i32 19
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.DdSubtable, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.DdSubtable, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %15, align 4
  %299 = load i32, ptr %7, align 4
  %300 = load i32, ptr %15, align 4
  %301 = sub nsw i32 %299, %300
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %18, align 4
  %303 = load i32, ptr %17, align 4
  %304 = load i32, ptr %18, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %287
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %13, align 4
  %310 = call i32 @ddSymmSiftingBackward(ptr noundef %307, ptr noundef %308, i32 noundef %309)
  store i32 %310, ptr %14, align 4
  br label %327

311:                                              ; preds = %287
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.DdManager, ptr %312, i32 0, i32 23
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.DdManager, ptr %315, i32 0, i32 36
  %317 = load i32, ptr %316, align 8
  %318 = sub i32 %314, %317
  store i32 %318, ptr %13, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %7, align 4
  %321 = load i32, ptr %9, align 4
  %322 = call ptr @ddSymmSiftingDown(ptr noundef %319, i32 noundef %320, i32 noundef %321)
  store ptr %322, ptr %12, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %13, align 4
  %326 = call i32 @ddSymmSiftingBackward(ptr noundef %323, ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %14, align 4
  br label %327

327:                                              ; preds = %311, %306
  %328 = load i32, ptr %14, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  br label %721

331:                                              ; preds = %327
  br label %681

332:                                              ; preds = %250
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %8, align 4
  %335 = sub nsw i32 %333, %334
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %7, align 4
  %338 = sub nsw i32 %336, %337
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %340, label %513

340:                                              ; preds = %332
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %9, align 4
  %344 = call ptr @ddSymmSiftingDown(ptr noundef %341, i32 noundef %342, i32 noundef %343)
  store ptr %344, ptr %12, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = inttoptr i64 1 to ptr
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  br label %721

349:                                              ; preds = %340
  %350 = load ptr, ptr %12, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %378

352:                                              ; preds = %349
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.Move, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %7, align 4
  %356 = load i32, ptr %7, align 4
  store i32 %356, ptr %15, align 4
  br label %357

357:                                              ; preds = %368, %352
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.DdManager, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.DdSubtable, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.DdSubtable, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = icmp ult i32 %358, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %357
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.DdManager, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.DdSubtable, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.DdSubtable, ptr %374, i32 0, i32 6
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %15, align 4
  br label %357, !llvm.loop !19

377:                                              ; preds = %357
  br label %409

378:                                              ; preds = %349
  %379 = load i32, ptr %7, align 4
  store i32 %379, ptr %15, align 4
  br label %380

380:                                              ; preds = %391, %378
  %381 = load i32, ptr %15, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.DdManager, ptr %382, i32 0, i32 19
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.DdSubtable, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.DdSubtable, ptr %387, i32 0, i32 6
  %389 = load i32, ptr %388, align 4
  %390 = icmp ult i32 %381, %389
  br i1 %390, label %391, label %400

391:                                              ; preds = %380
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.DdManager, ptr %392, i32 0, i32 19
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.DdSubtable, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.DdSubtable, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %15, align 4
  br label %380, !llvm.loop !20

400:                                              ; preds = %380
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.DdManager, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.DdSubtable, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.DdSubtable, ptr %406, i32 0, i32 6
  %408 = load i32, ptr %407, align 4
  store i32 %408, ptr %7, align 4
  br label %409

409:                                              ; preds = %400, %377
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %7, align 4
  %412 = sub nsw i32 %410, %411
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %7, align 4
  %416 = load i32, ptr %8, align 4
  %417 = call ptr @ddSymmSiftingUp(ptr noundef %414, i32 noundef %415, i32 noundef %416)
  store ptr %417, ptr %11, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = inttoptr i64 1 to ptr
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  br label %721

422:                                              ; preds = %409
  %423 = load ptr, ptr %11, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %437

425:                                              ; preds = %422
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct.Move, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  store i32 %428, ptr %7, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.DdManager, ptr %429, i32 0, i32 19
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.DdSubtable, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.DdSubtable, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %15, align 4
  br label %460

437:                                              ; preds = %422
  %438 = load i32, ptr %7, align 4
  store i32 %438, ptr %15, align 4
  br label %439

439:                                              ; preds = %450, %437
  %440 = load i32, ptr %7, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.DdManager, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.DdSubtable, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.DdSubtable, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 4
  %449 = icmp ult i32 %440, %448
  br i1 %449, label %450, label %459

450:                                              ; preds = %439
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.DdManager, ptr %451, i32 0, i32 19
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.DdSubtable, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.DdSubtable, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %7, align 4
  br label %439, !llvm.loop !21

459:                                              ; preds = %439
  br label %460

460:                                              ; preds = %459, %425
  %461 = load i32, ptr %7, align 4
  %462 = load i32, ptr %15, align 4
  %463 = sub nsw i32 %461, %462
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %18, align 4
  %465 = load i32, ptr %17, align 4
  %466 = load i32, ptr %18, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %473

468:                                              ; preds = %460
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %13, align 4
  %472 = call i32 @ddSymmSiftingBackward(ptr noundef %469, ptr noundef %470, i32 noundef %471)
  store i32 %472, ptr %14, align 4
  br label %508

473:                                              ; preds = %460
  br label %474

474:                                              ; preds = %477, %473
  %475 = load ptr, ptr %12, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %492

477:                                              ; preds = %474
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.Move, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %10, align 8
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct.DdNode, ptr %481, i32 0, i32 1
  store i32 0, ptr %482, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.DdManager, ptr %483, i32 0, i32 48
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.DdNode, ptr %486, i32 0, i32 2
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.DdManager, ptr %489, i32 0, i32 48
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %10, align 8
  store ptr %491, ptr %12, align 8
  br label %474, !llvm.loop !22

492:                                              ; preds = %474
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.DdManager, ptr %493, i32 0, i32 23
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.DdManager, ptr %496, i32 0, i32 36
  %498 = load i32, ptr %497, align 8
  %499 = sub i32 %495, %498
  store i32 %499, ptr %13, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %7, align 4
  %502 = load i32, ptr %9, align 4
  %503 = call ptr @ddSymmSiftingDown(ptr noundef %500, i32 noundef %501, i32 noundef %502)
  store ptr %503, ptr %12, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %13, align 4
  %507 = call i32 @ddSymmSiftingBackward(ptr noundef %504, ptr noundef %505, i32 noundef %506)
  store i32 %507, ptr %14, align 4
  br label %508

508:                                              ; preds = %492, %468
  %509 = load i32, ptr %14, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  br label %721

512:                                              ; preds = %508
  br label %680

513:                                              ; preds = %332
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.DdManager, ptr %514, i32 0, i32 19
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.DdSubtable, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct.DdSubtable, ptr %519, i32 0, i32 6
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %7, align 4
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %7, align 4
  %524 = load i32, ptr %8, align 4
  %525 = call ptr @ddSymmSiftingUp(ptr noundef %522, i32 noundef %523, i32 noundef %524)
  store ptr %525, ptr %11, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = inttoptr i64 1 to ptr
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %513
  br label %721

530:                                              ; preds = %513
  %531 = load ptr, ptr %11, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %545

533:                                              ; preds = %530
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.Move, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  store i32 %536, ptr %7, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.DdManager, ptr %537, i32 0, i32 19
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %7, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.DdSubtable, ptr %539, i64 %541
  %543 = getelementptr inbounds %struct.DdSubtable, ptr %542, i32 0, i32 6
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %15, align 4
  br label %575

545:                                              ; preds = %530
  br label %546

546:                                              ; preds = %557, %545
  %547 = load i32, ptr %7, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.DdManager, ptr %548, i32 0, i32 19
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.DdSubtable, ptr %550, i64 %552
  %554 = getelementptr inbounds %struct.DdSubtable, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = icmp ult i32 %547, %555
  br i1 %556, label %557, label %566

557:                                              ; preds = %546
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct.DdManager, ptr %558, i32 0, i32 19
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.DdSubtable, ptr %560, i64 %562
  %564 = getelementptr inbounds %struct.DdSubtable, ptr %563, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %7, align 4
  br label %546, !llvm.loop !23

566:                                              ; preds = %546
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct.DdManager, ptr %567, i32 0, i32 19
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.DdSubtable, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct.DdSubtable, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %15, align 4
  br label %575

575:                                              ; preds = %566, %533
  %576 = load i32, ptr %7, align 4
  %577 = load i32, ptr %15, align 4
  %578 = sub nsw i32 %576, %577
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %17, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %7, align 4
  %582 = load i32, ptr %9, align 4
  %583 = call ptr @ddSymmSiftingDown(ptr noundef %580, i32 noundef %581, i32 noundef %582)
  store ptr %583, ptr %12, align 8
  %584 = load ptr, ptr %12, align 8
  %585 = inttoptr i64 1 to ptr
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  br label %721

588:                                              ; preds = %575
  %589 = load ptr, ptr %12, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %617

591:                                              ; preds = %588
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.Move, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %7, align 4
  %595 = load i32, ptr %7, align 4
  store i32 %595, ptr %15, align 4
  br label %596

596:                                              ; preds = %607, %591
  %597 = load i32, ptr %15, align 4
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds %struct.DdManager, ptr %598, i32 0, i32 19
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.DdSubtable, ptr %600, i64 %602
  %604 = getelementptr inbounds %struct.DdSubtable, ptr %603, i32 0, i32 6
  %605 = load i32, ptr %604, align 4
  %606 = icmp ult i32 %597, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %596
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.DdManager, ptr %608, i32 0, i32 19
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.DdSubtable, ptr %610, i64 %612
  %614 = getelementptr inbounds %struct.DdSubtable, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %15, align 4
  br label %596, !llvm.loop !24

616:                                              ; preds = %596
  br label %627

617:                                              ; preds = %588
  %618 = load i32, ptr %7, align 4
  store i32 %618, ptr %15, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct.DdManager, ptr %619, i32 0, i32 19
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.DdSubtable, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.DdSubtable, ptr %624, i32 0, i32 6
  %626 = load i32, ptr %625, align 4
  store i32 %626, ptr %7, align 4
  br label %627

627:                                              ; preds = %617, %616
  %628 = load i32, ptr %15, align 4
  %629 = load i32, ptr %7, align 4
  %630 = sub nsw i32 %628, %629
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %18, align 4
  %632 = load i32, ptr %17, align 4
  %633 = load i32, ptr %18, align 4
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %627
  %636 = load ptr, ptr %6, align 8
  %637 = load ptr, ptr %12, align 8
  %638 = load i32, ptr %13, align 4
  %639 = call i32 @ddSymmSiftingBackward(ptr noundef %636, ptr noundef %637, i32 noundef %638)
  store i32 %639, ptr %14, align 4
  br label %675

640:                                              ; preds = %627
  br label %641

641:                                              ; preds = %644, %640
  %642 = load ptr, ptr %11, align 8
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %659

644:                                              ; preds = %641
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds %struct.Move, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %10, align 8
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds %struct.DdNode, ptr %648, i32 0, i32 1
  store i32 0, ptr %649, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.DdManager, ptr %650, i32 0, i32 48
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.DdNode, ptr %653, i32 0, i32 2
  store ptr %652, ptr %654, align 8
  %655 = load ptr, ptr %11, align 8
  %656 = load ptr, ptr %6, align 8
  %657 = getelementptr inbounds %struct.DdManager, ptr %656, i32 0, i32 48
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %10, align 8
  store ptr %658, ptr %11, align 8
  br label %641, !llvm.loop !25

659:                                              ; preds = %641
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds %struct.DdManager, ptr %660, i32 0, i32 23
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %6, align 8
  %664 = getelementptr inbounds %struct.DdManager, ptr %663, i32 0, i32 36
  %665 = load i32, ptr %664, align 8
  %666 = sub i32 %662, %665
  store i32 %666, ptr %13, align 4
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr %7, align 4
  %669 = load i32, ptr %8, align 4
  %670 = call ptr @ddSymmSiftingUp(ptr noundef %667, i32 noundef %668, i32 noundef %669)
  store ptr %670, ptr %11, align 8
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %13, align 4
  %674 = call i32 @ddSymmSiftingBackward(ptr noundef %671, ptr noundef %672, i32 noundef %673)
  store i32 %674, ptr %14, align 4
  br label %675

675:                                              ; preds = %659, %635
  %676 = load i32, ptr %14, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  br label %721

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679, %512
  br label %681

681:                                              ; preds = %680, %331
  br label %682

682:                                              ; preds = %681, %249
  br label %683

683:                                              ; preds = %686, %682
  %684 = load ptr, ptr %12, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %701

686:                                              ; preds = %683
  %687 = load ptr, ptr %12, align 8
  %688 = getelementptr inbounds %struct.Move, ptr %687, i32 0, i32 4
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %10, align 8
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds %struct.DdNode, ptr %690, i32 0, i32 1
  store i32 0, ptr %691, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.DdManager, ptr %692, i32 0, i32 48
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = getelementptr inbounds %struct.DdNode, ptr %695, i32 0, i32 2
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %12, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.DdManager, ptr %698, i32 0, i32 48
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %10, align 8
  store ptr %700, ptr %12, align 8
  br label %683, !llvm.loop !26

701:                                              ; preds = %683
  br label %702

702:                                              ; preds = %705, %701
  %703 = load ptr, ptr %11, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %720

705:                                              ; preds = %702
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct.Move, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %10, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct.DdNode, ptr %709, i32 0, i32 1
  store i32 0, ptr %710, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.DdManager, ptr %711, i32 0, i32 48
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.DdNode, ptr %714, i32 0, i32 2
  store ptr %713, ptr %715, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.DdManager, ptr %717, i32 0, i32 48
  store ptr %716, ptr %718, align 8
  %719 = load ptr, ptr %10, align 8
  store ptr %719, ptr %11, align 8
  br label %702, !llvm.loop !27

720:                                              ; preds = %702
  store i32 1, ptr %5, align 4
  br label %770

721:                                              ; preds = %678, %587, %529, %511, %421, %348, %330, %282, %248, %186
  %722 = load ptr, ptr %12, align 8
  %723 = inttoptr i64 1 to ptr
  %724 = icmp ne ptr %722, %723
  br i1 %724, label %725, label %745

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %729, %725
  %727 = load ptr, ptr %12, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %744

729:                                              ; preds = %726
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds %struct.Move, ptr %730, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  store ptr %732, ptr %10, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = getelementptr inbounds %struct.DdNode, ptr %733, i32 0, i32 1
  store i32 0, ptr %734, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = getelementptr inbounds %struct.DdManager, ptr %735, i32 0, i32 48
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds %struct.DdNode, ptr %738, i32 0, i32 2
  store ptr %737, ptr %739, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds %struct.DdManager, ptr %741, i32 0, i32 48
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %10, align 8
  store ptr %743, ptr %12, align 8
  br label %726, !llvm.loop !28

744:                                              ; preds = %726
  br label %745

745:                                              ; preds = %744, %721
  %746 = load ptr, ptr %11, align 8
  %747 = inttoptr i64 1 to ptr
  %748 = icmp ne ptr %746, %747
  br i1 %748, label %749, label %769

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %753, %749
  %751 = load ptr, ptr %11, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %768

753:                                              ; preds = %750
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.Move, ptr %754, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %10, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.DdNode, ptr %757, i32 0, i32 1
  store i32 0, ptr %758, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = getelementptr inbounds %struct.DdManager, ptr %759, i32 0, i32 48
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.DdNode, ptr %762, i32 0, i32 2
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %11, align 8
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds %struct.DdManager, ptr %765, i32 0, i32 48
  store ptr %764, ptr %766, align 8
  %767 = load ptr, ptr %10, align 8
  store ptr %767, ptr %11, align 8
  br label %750, !llvm.loop !29

768:                                              ; preds = %750
  br label %769

769:                                              ; preds = %768, %745
  store i32 0, ptr %5, align 4
  br label %770

770:                                              ; preds = %769, %720, %286, %269, %190, %177
  %771 = load i32, ptr %5, align 4
  ret i32 %771
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 19
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
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 19
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
  br i1 %51, label %36, label %52, !llvm.loop !30

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
  br label %17, !llvm.loop !31

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  store ptr null, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #5
  store ptr %30, ptr @entry, align 8
  %31 = load ptr, ptr @entry, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  br label %330

36:                                               ; preds = %3
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #5
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 86
  store i32 1, ptr %45, align 8
  br label %330

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr @entry, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %51
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %47, !llvm.loop !32

79:                                               ; preds = %47
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  call void @qsort(ptr noundef %80, i64 noundef %82, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %97, %79
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.DdSubtable, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i32 0, i32 6
  store i32 %89, ptr %96, align 4
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %84, !llvm.loop !33

100:                                              ; preds = %84
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %170, %100
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 57
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  br label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 57
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  %120 = icmp slt i32 %102, %119
  br i1 %120, label %121, label %173

121:                                              ; preds = %118
  %122 = load i32, ptr @ddTotalNumberSwapping, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 58
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %173

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %131, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %11, align 4
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %7, align 4
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %128
  br label %170

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %148
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %7, align 4
  %164 = call i32 @ddSymmSiftingAux(ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  br label %330

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169, %147
  %171 = load i32, ptr %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %101, !llvm.loop !34

173:                                              ; preds = %127, %118
  br label %174

174:                                              ; preds = %311, %173
  %175 = load i32, ptr %16, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 23
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 36
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %178, %181
  %183 = icmp ugt i32 %175, %182
  br i1 %183, label %184, label %312

184:                                              ; preds = %174
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 23
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.DdManager, ptr %188, i32 0, i32 36
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %187, %190
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %6, align 4
  store i32 %192, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %243, %184
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %248

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %209, %197
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 19
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.DdSubtable, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.DdSubtable, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %199, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %198
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.DdManager, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.DdSubtable, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.DdSubtable, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %11, align 4
  br label %198, !llvm.loop !35

218:                                              ; preds = %198
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.DdManager, ptr %219, i32 0, i32 39
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %8, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.DdManager, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.DdSubtable, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.DdSubtable, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr @entry, align 8
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %11, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %15, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %15, align 4
  br label %193, !llvm.loop !36

248:                                              ; preds = %193
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %15, align 4
  %251 = sext i32 %250 to i64
  call void @qsort(ptr noundef %249, i64 noundef %251, i64 noundef 4, ptr noundef @ddSymmUniqueCompare)
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %308, %248
  %253 = load i32, ptr %8, align 4
  %254 = load i32, ptr %15, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.DdManager, ptr %255, i32 0, i32 57
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = load i32, ptr %15, align 4
  br label %265

261:                                              ; preds = %252
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.DdManager, ptr %262, i32 0, i32 57
  %264 = load i32, ptr %263, align 8
  br label %265

265:                                              ; preds = %261, %259
  %266 = phi i32 [ %260, %259 ], [ %264, %261 ]
  %267 = icmp slt i32 %253, %266
  br i1 %267, label %268, label %311

268:                                              ; preds = %265
  %269 = load i32, ptr @ddTotalNumberSwapping, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.DdManager, ptr %270, i32 0, i32 58
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %269, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  br label %311

275:                                              ; preds = %268
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 37
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %11, align 4
  %287 = load i32, ptr %11, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.DdManager, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.DdSubtable, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.DdSubtable, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = icmp uge i32 %287, %295
  br i1 %296, label %297, label %307

297:                                              ; preds = %275
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %6, align 4
  %301 = load i32, ptr %7, align 4
  %302 = call i32 @ddSymmSiftingConvAux(ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %301)
  store i32 %302, ptr %12, align 4
  %303 = load i32, ptr %12, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %297
  br label %330

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306, %275
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %8, align 4
  br label %252, !llvm.loop !37

311:                                              ; preds = %274, %265
  br label %174, !llvm.loop !38

312:                                              ; preds = %174
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %7, align 4
  call void @ddSymmSummary(ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %13, ptr noundef %14)
  %316 = load ptr, ptr %9, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  %319 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %319) #4
  store ptr null, ptr %9, align 8
  br label %321

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320, %318
  %322 = load ptr, ptr @entry, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %325) #4
  store ptr null, ptr @entry, align 8
  br label %327

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i32, ptr %13, align 4
  %329 = add nsw i32 1, %328
  store i32 %329, ptr %4, align 4
  br label %351

330:                                              ; preds = %305, %167, %43, %33
  %331 = load ptr, ptr @entry, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr @entry, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %337) #4
  store ptr null, ptr @entry, align 8
  br label %339

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338, %336
  br label %340

340:                                              ; preds = %339, %330
  %341 = load ptr, ptr %9, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %347) #4
  store ptr null, ptr %9, align 8
  br label %349

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348, %346
  br label %350

350:                                              ; preds = %349, %340
  store i32 0, ptr %4, align 4
  br label %351

351:                                              ; preds = %350, %327
  %352 = load i32, ptr %4, align 4
  ret i32 %352
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 23
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %112

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @ddSymmSiftingDown(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = inttoptr i64 1 to ptr
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  br label %597

49:                                               ; preds = %28
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %646

53:                                               ; preds = %49
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Move, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %15, align 4
  br label %58

58:                                               ; preds = %69, %53
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %59, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %15, align 4
  br label %58, !llvm.loop !39

78:                                               ; preds = %58
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @ddSymmSiftingBackward(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4
  br label %107

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 36
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %94, %97
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @ddSymmSiftingUp(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @ddSymmSiftingBackward(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %91, %86
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %597

111:                                              ; preds = %107
  br label %558

112:                                              ; preds = %4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @cuddNextHigh(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %9, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %215

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 19
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %120, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.DdSubtable, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %7, align 4
  br label %119, !llvm.loop !40

139:                                              ; preds = %119
  %140 = load i32, ptr %7, align 4
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %139
  store i32 1, ptr %5, align 4
  br label %646

153:                                              ; preds = %139
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %16, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %8, align 4
  %161 = call ptr @ddSymmSiftingUp(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store ptr %161, ptr %11, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = inttoptr i64 1 to ptr
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %597

166:                                              ; preds = %153
  %167 = load ptr, ptr %11, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %5, align 4
  br label %646

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.Move, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.DdManager, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.DdSubtable, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.DdSubtable, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %7, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %170
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call i32 @ddSymmSiftingBackward(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4
  br label %210

194:                                              ; preds = %170
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.DdManager, ptr %195, i32 0, i32 23
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 36
  %200 = load i32, ptr %199, align 8
  %201 = sub i32 %197, %200
  store i32 %201, ptr %13, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @ddSymmSiftingDown(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %13, align 4
  %209 = call i32 @ddSymmSiftingBackward(ptr noundef %206, ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %14, align 4
  br label %210

210:                                              ; preds = %194, %189
  %211 = load i32, ptr %14, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  br label %597

214:                                              ; preds = %210
  br label %557

215:                                              ; preds = %112
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sgt i32 %218, %221
  br i1 %222, label %223, label %396

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @ddSymmSiftingDown(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = inttoptr i64 1 to ptr
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %597

232:                                              ; preds = %223
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %261

235:                                              ; preds = %232
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.Move, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %7, align 4
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %251, %235
  %241 = load i32, ptr %15, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.DdSubtable, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.DdSubtable, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = icmp ult i32 %241, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %240
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.DdManager, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.DdSubtable, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.DdSubtable, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  store i32 %259, ptr %15, align 4
  br label %240, !llvm.loop !41

260:                                              ; preds = %240
  br label %292

261:                                              ; preds = %232
  br label %262

262:                                              ; preds = %273, %261
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.DdSubtable, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.DdSubtable, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %263, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %262
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.DdManager, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.DdSubtable, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.DdSubtable, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %7, align 4
  br label %262, !llvm.loop !42

282:                                              ; preds = %262
  %283 = load i32, ptr %7, align 4
  store i32 %283, ptr %15, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.DdManager, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.DdSubtable, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.DdSubtable, ptr %289, i32 0, i32 6
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %7, align 4
  br label %292

292:                                              ; preds = %282, %260
  %293 = load i32, ptr %15, align 4
  %294 = load i32, ptr %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %8, align 4
  %300 = call ptr @ddSymmSiftingUp(ptr noundef %297, i32 noundef %298, i32 noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = inttoptr i64 1 to ptr
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %292
  br label %597

305:                                              ; preds = %292
  %306 = load ptr, ptr %11, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.Move, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %7, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.DdManager, ptr %312, i32 0, i32 19
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.DdSubtable, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %15, align 4
  br label %343

320:                                              ; preds = %305
  %321 = load i32, ptr %7, align 4
  store i32 %321, ptr %15, align 4
  br label %322

322:                                              ; preds = %333, %320
  %323 = load i32, ptr %7, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.DdManager, ptr %324, i32 0, i32 19
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.DdSubtable, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.DdSubtable, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = icmp ult i32 %323, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %322
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.DdManager, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.DdSubtable, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.DdSubtable, ptr %339, i32 0, i32 6
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %7, align 4
  br label %322, !llvm.loop !43

342:                                              ; preds = %322
  br label %343

343:                                              ; preds = %342, %308
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %15, align 4
  %346 = sub nsw i32 %344, %345
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %17, align 4
  %348 = load i32, ptr %16, align 4
  %349 = load i32, ptr %17, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %343
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %13, align 4
  %355 = call i32 @ddSymmSiftingBackward(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %14, align 4
  br label %391

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %360, %356
  %358 = load ptr, ptr %12, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.Move, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %10, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.DdNode, ptr %364, i32 0, i32 1
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 48
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds %struct.DdNode, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.DdManager, ptr %372, i32 0, i32 48
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %10, align 8
  store ptr %374, ptr %12, align 8
  br label %357, !llvm.loop !44

375:                                              ; preds = %357
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 23
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.DdManager, ptr %379, i32 0, i32 36
  %381 = load i32, ptr %380, align 8
  %382 = sub i32 %378, %381
  store i32 %382, ptr %13, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %7, align 4
  %385 = load i32, ptr %9, align 4
  %386 = call ptr @ddSymmSiftingDown(ptr noundef %383, i32 noundef %384, i32 noundef %385)
  store ptr %386, ptr %12, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %13, align 4
  %390 = call i32 @ddSymmSiftingBackward(ptr noundef %387, ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %14, align 4
  br label %391

391:                                              ; preds = %375, %351
  %392 = load i32, ptr %14, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  br label %597

395:                                              ; preds = %391
  br label %556

396:                                              ; preds = %215
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.DdManager, ptr %397, i32 0, i32 19
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.DdSubtable, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.DdSubtable, ptr %402, i32 0, i32 6
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %7, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %7, align 4
  %407 = load i32, ptr %8, align 4
  %408 = call ptr @ddSymmSiftingUp(ptr noundef %405, i32 noundef %406, i32 noundef %407)
  store ptr %408, ptr %11, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = inttoptr i64 1 to ptr
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %396
  br label %597

413:                                              ; preds = %396
  %414 = load ptr, ptr %11, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %428

416:                                              ; preds = %413
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.Move, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  store i32 %419, ptr %7, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.DdManager, ptr %420, i32 0, i32 19
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.DdSubtable, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.DdSubtable, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %15, align 4
  br label %451

428:                                              ; preds = %413
  %429 = load i32, ptr %7, align 4
  store i32 %429, ptr %15, align 4
  br label %430

430:                                              ; preds = %441, %428
  %431 = load i32, ptr %7, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.DdManager, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.DdSubtable, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = icmp ult i32 %431, %439
  br i1 %440, label %441, label %450

441:                                              ; preds = %430
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.DdManager, ptr %442, i32 0, i32 19
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.DdSubtable, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct.DdSubtable, ptr %447, i32 0, i32 6
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %7, align 4
  br label %430, !llvm.loop !45

450:                                              ; preds = %430
  br label %451

451:                                              ; preds = %450, %416
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %15, align 4
  %454 = sub nsw i32 %452, %453
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %16, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %7, align 4
  %458 = load i32, ptr %9, align 4
  %459 = call ptr @ddSymmSiftingDown(ptr noundef %456, i32 noundef %457, i32 noundef %458)
  store ptr %459, ptr %12, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = inttoptr i64 1 to ptr
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %451
  br label %597

464:                                              ; preds = %451
  %465 = load ptr, ptr %12, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %493

467:                                              ; preds = %464
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.Move, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %7, align 4
  %471 = load i32, ptr %7, align 4
  store i32 %471, ptr %15, align 4
  br label %472

472:                                              ; preds = %483, %467
  %473 = load i32, ptr %15, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.DdManager, ptr %474, i32 0, i32 19
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.DdSubtable, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.DdSubtable, ptr %479, i32 0, i32 6
  %481 = load i32, ptr %480, align 4
  %482 = icmp ult i32 %473, %481
  br i1 %482, label %483, label %492

483:                                              ; preds = %472
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds %struct.DdManager, ptr %484, i32 0, i32 19
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.DdSubtable, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.DdSubtable, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %15, align 4
  br label %472, !llvm.loop !46

492:                                              ; preds = %472
  br label %503

493:                                              ; preds = %464
  %494 = load i32, ptr %7, align 4
  store i32 %494, ptr %15, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.DdManager, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.DdSubtable, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.DdSubtable, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %7, align 4
  br label %503

503:                                              ; preds = %493, %492
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %7, align 4
  %506 = sub nsw i32 %504, %505
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %17, align 4
  %508 = load i32, ptr %16, align 4
  %509 = load i32, ptr %17, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %13, align 4
  %515 = call i32 @ddSymmSiftingBackward(ptr noundef %512, ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %14, align 4
  br label %551

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %520, %516
  %518 = load ptr, ptr %11, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %535

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.Move, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %10, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr inbounds %struct.DdNode, ptr %524, i32 0, i32 1
  store i32 0, ptr %525, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.DdManager, ptr %526, i32 0, i32 48
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.DdNode, ptr %529, i32 0, i32 2
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.DdManager, ptr %532, i32 0, i32 48
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %10, align 8
  store ptr %534, ptr %11, align 8
  br label %517, !llvm.loop !47

535:                                              ; preds = %517
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.DdManager, ptr %536, i32 0, i32 23
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct.DdManager, ptr %539, i32 0, i32 36
  %541 = load i32, ptr %540, align 8
  %542 = sub i32 %538, %541
  store i32 %542, ptr %13, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %7, align 4
  %545 = load i32, ptr %8, align 4
  %546 = call ptr @ddSymmSiftingUp(ptr noundef %543, i32 noundef %544, i32 noundef %545)
  store ptr %546, ptr %11, align 8
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %13, align 4
  %550 = call i32 @ddSymmSiftingBackward(ptr noundef %547, ptr noundef %548, i32 noundef %549)
  store i32 %550, ptr %14, align 4
  br label %551

551:                                              ; preds = %535, %511
  %552 = load i32, ptr %14, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  br label %597

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555, %395
  br label %557

557:                                              ; preds = %556, %214
  br label %558

558:                                              ; preds = %557, %111
  br label %559

559:                                              ; preds = %562, %558
  %560 = load ptr, ptr %12, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %577

562:                                              ; preds = %559
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.Move, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %10, align 8
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.DdNode, ptr %566, i32 0, i32 1
  store i32 0, ptr %567, align 4
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.DdManager, ptr %568, i32 0, i32 48
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = getelementptr inbounds %struct.DdNode, ptr %571, i32 0, i32 2
  store ptr %570, ptr %572, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.DdManager, ptr %574, i32 0, i32 48
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %10, align 8
  store ptr %576, ptr %12, align 8
  br label %559, !llvm.loop !48

577:                                              ; preds = %559
  br label %578

578:                                              ; preds = %581, %577
  %579 = load ptr, ptr %11, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %596

581:                                              ; preds = %578
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct.Move, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %10, align 8
  %585 = load ptr, ptr %11, align 8
  %586 = getelementptr inbounds %struct.DdNode, ptr %585, i32 0, i32 1
  store i32 0, ptr %586, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.DdManager, ptr %587, i32 0, i32 48
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.DdNode, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.DdManager, ptr %593, i32 0, i32 48
  store ptr %592, ptr %594, align 8
  %595 = load ptr, ptr %10, align 8
  store ptr %595, ptr %11, align 8
  br label %578, !llvm.loop !49

596:                                              ; preds = %578
  store i32 1, ptr %5, align 4
  br label %646

597:                                              ; preds = %554, %463, %412, %394, %304, %231, %213, %165, %110, %48
  %598 = load ptr, ptr %12, align 8
  %599 = inttoptr i64 1 to ptr
  %600 = icmp ne ptr %598, %599
  br i1 %600, label %601, label %621

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %605, %601
  %603 = load ptr, ptr %12, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %620

605:                                              ; preds = %602
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.Move, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8
  store ptr %608, ptr %10, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds %struct.DdNode, ptr %609, i32 0, i32 1
  store i32 0, ptr %610, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.DdManager, ptr %611, i32 0, i32 48
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct.DdNode, ptr %614, i32 0, i32 2
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %12, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.DdManager, ptr %617, i32 0, i32 48
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %10, align 8
  store ptr %619, ptr %12, align 8
  br label %602, !llvm.loop !50

620:                                              ; preds = %602
  br label %621

621:                                              ; preds = %620, %597
  %622 = load ptr, ptr %11, align 8
  %623 = inttoptr i64 1 to ptr
  %624 = icmp ne ptr %622, %623
  br i1 %624, label %625, label %645

625:                                              ; preds = %621
  br label %626

626:                                              ; preds = %629, %625
  %627 = load ptr, ptr %11, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %644

629:                                              ; preds = %626
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.Move, ptr %630, i32 0, i32 4
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %10, align 8
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds %struct.DdNode, ptr %633, i32 0, i32 1
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = getelementptr inbounds %struct.DdManager, ptr %635, i32 0, i32 48
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds %struct.DdNode, ptr %638, i32 0, i32 2
  store ptr %637, ptr %639, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = getelementptr inbounds %struct.DdManager, ptr %641, i32 0, i32 48
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %10, align 8
  store ptr %643, ptr %11, align 8
  br label %626, !llvm.loop !51

644:                                              ; preds = %626
  br label %645

645:                                              ; preds = %644, %621
  store i32 0, ptr %5, align 4
  br label %646

646:                                              ; preds = %645, %596, %169, %152, %52
  %647 = load i32, ptr %5, align 4
  ret i32 %647
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 36
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %38, %41
  store i32 %42, ptr %11, align 4
  store i32 %42, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %19, align 4
  br label %44

44:                                               ; preds = %90, %3
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %93

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %20, align 4
  %63 = call i32 @cuddTestInteract(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %59, %48
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %20, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %65, %59
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %19, align 4
  br label %44, !llvm.loop !52

93:                                               ; preds = %44
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i32 @cuddNextHigh(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %421, %93
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %15, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i1 [ false, %97 ], [ %106, %101 ]
  br i1 %108, label %109, label %426

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DdSubtable, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %129, %109
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.DdManager, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %14, align 4
  br label %118, !llvm.loop !53

138:                                              ; preds = %118
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @cuddSymmCheck(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.DdSubtable, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i32 0, i32 6
  store i32 %153, ptr %160, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %167, i32 0, i32 6
  store i32 %161, ptr %168, align 4
  br label %421

169:                                              ; preds = %138
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.DdSubtable, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %274

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.DdManager, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.DdSubtable, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.DdSubtable, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %274

191:                                              ; preds = %180
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 39
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %17, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %17, align 4
  %202 = call i32 @cuddTestInteract(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %191
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 41
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %18, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.DdSubtable, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sub i32 %223, %224
  %226 = load i32, ptr %15, align 4
  %227 = sub i32 %226, %225
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %204, %191
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = load i32, ptr %10, align 4
  %232 = call i32 @cuddSwapInPlace(ptr noundef %229, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %11, align 4
  %233 = load i32, ptr %11, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %428

236:                                              ; preds = %228
  %237 = load ptr, ptr %5, align 8
  %238 = call ptr @cuddDynamicAllocNode(ptr noundef %237)
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %428

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.Move, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.Move, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.Move, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.Move, ptr %253, i32 0, i32 4
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %9, align 8
  store ptr %255, ptr %8, align 8
  %256 = load i32, ptr %11, align 4
  %257 = sitofp i32 %256 to double
  %258 = load i32, ptr %12, align 4
  %259 = sitofp i32 %258 to double
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 59
  %262 = load double, ptr %261, align 8
  %263 = fmul double %259, %262
  %264 = fcmp ogt double %257, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %242
  %266 = load ptr, ptr %8, align 8
  store ptr %266, ptr %4, align 8
  br label %449

267:                                              ; preds = %242
  %268 = load i32, ptr %11, align 4
  %269 = load i32, ptr %12, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %11, align 4
  store i32 %272, ptr %12, align 4
  br label %273

273:                                              ; preds = %271, %267
  br label %420

274:                                              ; preds = %180, %169
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.DdManager, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.DdSubtable, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.DdSubtable, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %13, align 4
  %283 = load i32, ptr %13, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %19, align 4
  br label %285

285:                                              ; preds = %329, %274
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.DdManager, ptr %286, i32 0, i32 39
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %20, align 4
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %16, align 4
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %302, label %296

296:                                              ; preds = %285
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %20, align 4
  %300 = call i32 @cuddTestInteract(ptr noundef %297, i32 noundef %298, i32 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %326

302:                                              ; preds = %296, %285
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.DdManager, ptr %303, i32 0, i32 41
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.DdNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %18, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.DdManager, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.DdSubtable, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.DdSubtable, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %18, align 4
  %323 = sub i32 %321, %322
  %324 = load i32, ptr %15, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %15, align 4
  br label %326

326:                                              ; preds = %302, %296
  %327 = load i32, ptr %19, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %19, align 4
  br label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %14, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %285, label %333, !llvm.loop !54

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %6, align 4
  %336 = load i32, ptr %10, align 4
  %337 = call i32 @ddSymmGroupMove(ptr noundef %334, i32 noundef %335, i32 noundef %336, ptr noundef %8)
  store i32 %337, ptr %11, align 4
  %338 = load i32, ptr %11, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %333
  br label %428

341:                                              ; preds = %333
  %342 = load i32, ptr %11, align 4
  %343 = sitofp i32 %342 to double
  %344 = load i32, ptr %12, align 4
  %345 = sitofp i32 %344 to double
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.DdManager, ptr %346, i32 0, i32 59
  %348 = load double, ptr %347, align 8
  %349 = fmul double %345, %348
  %350 = fcmp ogt double %343, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  %352 = load ptr, ptr %8, align 8
  store ptr %352, ptr %4, align 8
  br label %449

353:                                              ; preds = %341
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %12, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load i32, ptr %11, align 4
  store i32 %358, ptr %12, align 4
  br label %359

359:                                              ; preds = %357, %353
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.DdManager, ptr %360, i32 0, i32 19
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.DdSubtable, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.DdSubtable, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %13, align 4
  %368 = load i32, ptr %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %19, align 4
  br label %370

370:                                              ; preds = %416, %359
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %14, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %419

374:                                              ; preds = %370
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.DdManager, ptr %375, i32 0, i32 39
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %20, align 4
  %382 = load i32, ptr %20, align 4
  %383 = load i32, ptr %16, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %391, label %385

385:                                              ; preds = %374
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %16, align 4
  %388 = load i32, ptr %20, align 4
  %389 = call i32 @cuddTestInteract(ptr noundef %386, i32 noundef %387, i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %415

391:                                              ; preds = %385, %374
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.DdManager, ptr %392, i32 0, i32 41
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.DdNode, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 1
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %18, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.DdManager, ptr %403, i32 0, i32 19
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %19, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.DdSubtable, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.DdSubtable, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = load i32, ptr %18, align 4
  %412 = sub i32 %410, %411
  %413 = load i32, ptr %15, align 4
  %414 = add i32 %413, %412
  store i32 %414, ptr %15, align 4
  br label %415

415:                                              ; preds = %391, %385
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %19, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %19, align 4
  br label %370, !llvm.loop !55

419:                                              ; preds = %370
  br label %420

420:                                              ; preds = %419, %273
  br label %421

421:                                              ; preds = %420, %144
  %422 = load i32, ptr %14, align 4
  store i32 %422, ptr %6, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %6, align 4
  %425 = call i32 @cuddNextHigh(ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %10, align 4
  br label %97, !llvm.loop !56

426:                                              ; preds = %107
  %427 = load ptr, ptr %8, align 8
  store ptr %427, ptr %4, align 8
  br label %449

428:                                              ; preds = %340, %241, %235
  br label %429

429:                                              ; preds = %432, %428
  %430 = load ptr, ptr %8, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %447

432:                                              ; preds = %429
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.Move, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %9, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.DdNode, ptr %436, i32 0, i32 1
  store i32 0, ptr %437, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.DdManager, ptr %438, i32 0, i32 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.DdNode, ptr %441, i32 0, i32 2
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct.DdManager, ptr %444, i32 0, i32 48
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %9, align 8
  store ptr %446, ptr %8, align 8
  br label %429, !llvm.loop !57

447:                                              ; preds = %429
  %448 = inttoptr i64 1 to ptr
  store ptr %448, ptr %4, align 8
  br label %449

449:                                              ; preds = %447, %426, %351, %265
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Move, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Move, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %11, !llvm.loop !58

29:                                               ; preds = %11
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %94, %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %98

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Move, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %99

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Move, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Move, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Move, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Move, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @cuddSwapInPlace(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  br label %89

80:                                               ; preds = %56, %41
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Move, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Move, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @ddSymmGroupMoveBackward(ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %80, %71
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %99

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Move, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %8, align 8
  br label %31, !llvm.loop !59

98:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %92, %40
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %21, align 4
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %14, align 4
  br label %37

37:                                               ; preds = %48, %3
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  br label %37, !llvm.loop !60

57:                                               ; preds = %37
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %19, align 4
  br label %60

60:                                               ; preds = %106, %57
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %17, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %17, align 4
  %79 = call i32 @cuddTestInteract(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %75, %64
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 19
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %20, align 4
  %102 = sub i32 %100, %101
  %103 = load i32, ptr %21, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %21, align 4
  br label %105

105:                                              ; preds = %81, %75
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %19, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4
  br label %60, !llvm.loop !61

109:                                              ; preds = %60
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call i32 @cuddNextLow(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %372, %109
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ %120, %117 ]
  br i1 %122, label %123, label %377

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.DdSubtable, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %6, align 4
  %135 = call i32 @cuddSymmCheck(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %183

137:                                              ; preds = %123
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %144, i32 0, i32 6
  store i32 %138, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %165, %137
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %157, i64 %159
  %161 = getelementptr inbounds %struct.DdSubtable, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %6, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.DdSubtable, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %12, align 4
  br label %154, !llvm.loop !62

174:                                              ; preds = %154
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.DdManager, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %181, i32 0, i32 6
  store i32 %175, ptr %182, align 4
  br label %372

183:                                              ; preds = %123
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.DdManager, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.DdSubtable, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.DdSubtable, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %10, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %288

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.DdManager, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.DdSubtable, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.DdSubtable, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %288

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 39
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %6, align 4
  %216 = call i32 @cuddSwapInPlace(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  br label %379

220:                                              ; preds = %205
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %17, align 4
  %224 = call i32 @cuddTestInteract(ptr noundef %221, i32 noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %250

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 41
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 1
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %20, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.DdManager, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sub i32 %245, %246
  %248 = load i32, ptr %21, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %21, align 4
  br label %250

250:                                              ; preds = %226, %220
  %251 = load ptr, ptr %5, align 8
  %252 = call ptr @cuddDynamicAllocNode(ptr noundef %251)
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  br label %379

256:                                              ; preds = %250
  %257 = load i32, ptr %10, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.Move, ptr %258, i32 0, i32 0
  store i32 %257, ptr %259, align 8
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.Move, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 4
  %263 = load i32, ptr %11, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Move, ptr %264, i32 0, i32 3
  store i32 %263, ptr %265, align 4
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Move, ptr %267, i32 0, i32 4
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  store ptr %269, ptr %8, align 8
  %270 = load i32, ptr %11, align 4
  %271 = sitofp i32 %270 to double
  %272 = load i32, ptr %15, align 4
  %273 = sitofp i32 %272 to double
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.DdManager, ptr %274, i32 0, i32 59
  %276 = load double, ptr %275, align 8
  %277 = fmul double %273, %276
  %278 = fcmp ogt double %271, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %256
  %280 = load ptr, ptr %8, align 8
  store ptr %280, ptr %4, align 8
  br label %400

281:                                              ; preds = %256
  %282 = load i32, ptr %11, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %11, align 4
  store i32 %286, ptr %15, align 4
  br label %287

287:                                              ; preds = %285, %281
  br label %371

288:                                              ; preds = %194, %183
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %6, align 4
  %292 = call i32 @ddSymmGroupMove(ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %8)
  store i32 %292, ptr %11, align 4
  %293 = load i32, ptr %11, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  br label %379

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.Move, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %19, align 4
  br label %300

300:                                              ; preds = %346, %296
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.DdManager, ptr %301, i32 0, i32 39
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %19, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  store i32 %307, ptr %18, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %18, align 4
  %310 = load i32, ptr %17, align 4
  %311 = call i32 @cuddTestInteract(ptr noundef %308, i32 noundef %309, i32 noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %337

313:                                              ; preds = %300
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.DdManager, ptr %314, i32 0, i32 41
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.DdNode, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 1
  %324 = zext i1 %323 to i32
  store i32 %324, ptr %20, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.DdManager, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.DdSubtable, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.DdSubtable, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %20, align 4
  %334 = sub i32 %332, %333
  %335 = load i32, ptr %21, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %21, align 4
  br label %337

337:                                              ; preds = %313, %300
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.DdManager, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.DdSubtable, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.DdSubtable, ptr %343, i32 0, i32 6
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %19, align 4
  br label %346

346:                                              ; preds = %337
  %347 = load i32, ptr %19, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.Move, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %300, label %352, !llvm.loop !63

352:                                              ; preds = %346
  %353 = load i32, ptr %11, align 4
  %354 = sitofp i32 %353 to double
  %355 = load i32, ptr %15, align 4
  %356 = sitofp i32 %355 to double
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.DdManager, ptr %357, i32 0, i32 59
  %359 = load double, ptr %358, align 8
  %360 = fmul double %356, %359
  %361 = fcmp ogt double %354, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = load ptr, ptr %8, align 8
  store ptr %363, ptr %4, align 8
  br label %400

364:                                              ; preds = %352
  %365 = load i32, ptr %11, align 4
  %366 = load i32, ptr %15, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = load i32, ptr %11, align 4
  store i32 %369, ptr %15, align 4
  br label %370

370:                                              ; preds = %368, %364
  br label %371

371:                                              ; preds = %370, %287
  br label %372

372:                                              ; preds = %371, %174
  %373 = load i32, ptr %13, align 4
  store i32 %373, ptr %6, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %6, align 4
  %376 = call i32 @cuddNextLow(ptr noundef %374, i32 noundef %375)
  store i32 %376, ptr %10, align 4
  br label %113, !llvm.loop !64

377:                                              ; preds = %121
  %378 = load ptr, ptr %8, align 8
  store ptr %378, ptr %4, align 8
  br label %400

379:                                              ; preds = %295, %255, %219
  br label %380

380:                                              ; preds = %383, %379
  %381 = load ptr, ptr %8, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %398

383:                                              ; preds = %380
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.Move, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %9, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.DdNode, ptr %387, i32 0, i32 1
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.DdManager, ptr %389, i32 0, i32 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.DdNode, ptr %392, i32 0, i32 2
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.DdManager, ptr %395, i32 0, i32 48
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %9, align 8
  store ptr %397, ptr %8, align 8
  br label %380, !llvm.loop !65

398:                                              ; preds = %380
  %399 = inttoptr i64 1 to ptr
  store ptr %399, ptr %4, align 8
  br label %400

400:                                              ; preds = %398, %377, %362, %279
  %401 = load ptr, ptr %4, align 8
  ret ptr %401
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #3

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cuddDynamicAllocNode(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %18, align 4
  br label %37

37:                                               ; preds = %48, %4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %18, align 4
  br label %37, !llvm.loop !66

57:                                               ; preds = %37
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %95, %57
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %86, %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @cuddSwapInPlace(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %183

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %68, !llvm.loop !67

89:                                               ; preds = %68
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %63, !llvm.loop !68

98:                                               ; preds = %63
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %117, %98
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.DdSubtable, ptr %113, i32 0, i32 6
  store i32 %107, ptr %114, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %100, !llvm.loop !69

120:                                              ; preds = %100
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %127, i32 0, i32 6
  store i32 %121, ptr %128, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %149, %120
  %133 = load i32, ptr %12, align 4
  %134 = load i32, ptr %16, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %145, i32 0, i32 6
  store i32 %139, ptr %146, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %137
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %132, !llvm.loop !70

152:                                              ; preds = %132
  %153 = load i32, ptr %20, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i32 0, i32 6
  store i32 %153, ptr %160, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @cuddDynamicAllocNode(ptr noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  br label %183

166:                                              ; preds = %152
  %167 = load i32, ptr %21, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.Move, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  %170 = load i32, ptr %22, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Move, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.Move, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Move, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  store ptr %180, ptr %181, align 8
  %182 = load i32, ptr %11, align 4
  store i32 %182, ptr %5, align 4
  br label %183

183:                                              ; preds = %166, %165, %79
  %184 = load i32, ptr %5, align 4
  ret i32 %184
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %43, %3
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %33, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  br label %32, !llvm.loop !71

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %89, %52
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cuddSwapInPlace(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %156

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @cuddNextLow(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !72

83:                                               ; preds = %63
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %58, !llvm.loop !73

92:                                               ; preds = %58
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %111, %92
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %16, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.DdSubtable, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %107, i32 0, i32 6
  store i32 %101, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %99
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %94, !llvm.loop !74

114:                                              ; preds = %94
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.DdSubtable, ptr %121, i32 0, i32 6
  store i32 %115, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  store i32 %125, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %143, %114
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.DdSubtable, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %139, i32 0, i32 6
  store i32 %133, ptr %140, align 4
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %143

143:                                              ; preds = %131
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %126, !llvm.loop !75

146:                                              ; preds = %126
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.DdSubtable, ptr %153, i32 0, i32 6
  store i32 %147, ptr %154, align 4
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %146, %74
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #3

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
