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
  br i1 %172, label %173, label %249

173:                                              ; preds = %169
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  br label %762

178:                                              ; preds = %173
  store i32 1, ptr %17, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @ddSymmSiftingDown(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = icmp eq ptr %183, inttoptr (i64 1 to ptr)
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %715

186:                                              ; preds = %178
  %187 = load ptr, ptr %12, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 1, ptr %5, align 4
  br label %762

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.Move, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %15, align 4
  br label %195

195:                                              ; preds = %206, %190
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 19
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
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %15, align 4
  br label %195, !llvm.loop !18

215:                                              ; preds = %195
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %17, align 4
  %221 = load i32, ptr %18, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call i32 @ddSymmSiftingBackward(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %14, align 4
  br label %244

228:                                              ; preds = %215
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 23
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.DdManager, ptr %232, i32 0, i32 36
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %231, %234
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @ddSymmSiftingUp(ptr noundef %236, i32 noundef %237, i32 noundef %238)
  store ptr %239, ptr %11, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call i32 @ddSymmSiftingBackward(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %14, align 4
  br label %244

244:                                              ; preds = %228, %223
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  br label %715

248:                                              ; preds = %244
  br label %676

249:                                              ; preds = %169
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %7, align 4
  %252 = call i32 @cuddNextHigh(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %9, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %330

255:                                              ; preds = %249
  %256 = load i32, ptr %7, align 4
  store i32 %256, ptr %15, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.DdManager, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.DdSubtable, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.DdSubtable, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %7, align 4
  %265 = load i32, ptr %7, align 4
  %266 = load i32, ptr %8, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  store i32 1, ptr %5, align 4
  br label %762

269:                                              ; preds = %255
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %7, align 4
  %272 = sub nsw i32 %270, %271
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %8, align 4
  %277 = call ptr @ddSymmSiftingUp(ptr noundef %274, i32 noundef %275, i32 noundef %276)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = icmp eq ptr %278, inttoptr (i64 1 to ptr)
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  br label %715

281:                                              ; preds = %269
  %282 = load ptr, ptr %11, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i32 1, ptr %5, align 4
  br label %762

285:                                              ; preds = %281
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.Move, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %7, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.DdManager, ptr %289, i32 0, i32 19
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.DdSubtable, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.DdSubtable, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %15, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4
  %301 = load i32, ptr %17, align 4
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %285
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %13, align 4
  %308 = call i32 @ddSymmSiftingBackward(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store i32 %308, ptr %14, align 4
  br label %325

309:                                              ; preds = %285
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.DdManager, ptr %310, i32 0, i32 23
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.DdManager, ptr %313, i32 0, i32 36
  %315 = load i32, ptr %314, align 8
  %316 = sub i32 %312, %315
  store i32 %316, ptr %13, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @ddSymmSiftingDown(ptr noundef %317, i32 noundef %318, i32 noundef %319)
  store ptr %320, ptr %12, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %13, align 4
  %324 = call i32 @ddSymmSiftingBackward(ptr noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %14, align 4
  br label %325

325:                                              ; preds = %309, %304
  %326 = load i32, ptr %14, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  br label %715

329:                                              ; preds = %325
  br label %675

330:                                              ; preds = %249
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %8, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %7, align 4
  %336 = sub nsw i32 %334, %335
  %337 = icmp sgt i32 %333, %336
  br i1 %337, label %338, label %509

338:                                              ; preds = %330
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %7, align 4
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @ddSymmSiftingDown(ptr noundef %339, i32 noundef %340, i32 noundef %341)
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = icmp eq ptr %343, inttoptr (i64 1 to ptr)
  br i1 %344, label %345, label %346

345:                                              ; preds = %338
  br label %715

346:                                              ; preds = %338
  %347 = load ptr, ptr %12, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds %struct.Move, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %7, align 4
  %353 = load i32, ptr %7, align 4
  store i32 %353, ptr %15, align 4
  br label %354

354:                                              ; preds = %365, %349
  %355 = load i32, ptr %15, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.DdManager, ptr %356, i32 0, i32 19
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.DdSubtable, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.DdSubtable, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %355, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %354
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 19
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.DdSubtable, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.DdSubtable, ptr %371, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %15, align 4
  br label %354, !llvm.loop !19

374:                                              ; preds = %354
  br label %406

375:                                              ; preds = %346
  %376 = load i32, ptr %7, align 4
  store i32 %376, ptr %15, align 4
  br label %377

377:                                              ; preds = %388, %375
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.DdManager, ptr %379, i32 0, i32 19
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.DdSubtable, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %378, %386
  br i1 %387, label %388, label %397

388:                                              ; preds = %377
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.DdManager, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.DdSubtable, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.DdSubtable, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  store i32 %396, ptr %15, align 4
  br label %377, !llvm.loop !20

397:                                              ; preds = %377
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.DdManager, ptr %398, i32 0, i32 19
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.DdSubtable, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.DdSubtable, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %7, align 4
  br label %406

406:                                              ; preds = %397, %374
  %407 = load i32, ptr %15, align 4
  %408 = load i32, ptr %7, align 4
  %409 = sub nsw i32 %407, %408
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %17, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %7, align 4
  %413 = load i32, ptr %8, align 4
  %414 = call ptr @ddSymmSiftingUp(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  store ptr %414, ptr %11, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = icmp eq ptr %415, inttoptr (i64 1 to ptr)
  br i1 %416, label %417, label %418

417:                                              ; preds = %406
  br label %715

418:                                              ; preds = %406
  %419 = load ptr, ptr %11, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.Move, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr %7, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.DdManager, ptr %425, i32 0, i32 19
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.DdSubtable, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.DdSubtable, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %15, align 4
  br label %456

433:                                              ; preds = %418
  %434 = load i32, ptr %7, align 4
  store i32 %434, ptr %15, align 4
  br label %435

435:                                              ; preds = %446, %433
  %436 = load i32, ptr %7, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.DdManager, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  %445 = icmp ult i32 %436, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %435
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.DdManager, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.DdSubtable, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct.DdSubtable, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %7, align 4
  br label %435, !llvm.loop !21

455:                                              ; preds = %435
  br label %456

456:                                              ; preds = %455, %421
  %457 = load i32, ptr %7, align 4
  %458 = load i32, ptr %15, align 4
  %459 = sub nsw i32 %457, %458
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %18, align 4
  %461 = load i32, ptr %17, align 4
  %462 = load i32, ptr %18, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %456
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %13, align 4
  %468 = call i32 @ddSymmSiftingBackward(ptr noundef %465, ptr noundef %466, i32 noundef %467)
  store i32 %468, ptr %14, align 4
  br label %504

469:                                              ; preds = %456
  br label %470

470:                                              ; preds = %473, %469
  %471 = load ptr, ptr %12, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %488

473:                                              ; preds = %470
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds %struct.Move, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %10, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = getelementptr inbounds %struct.DdNode, ptr %477, i32 0, i32 1
  store i32 0, ptr %478, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.DdManager, ptr %479, i32 0, i32 48
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct.DdNode, ptr %482, i32 0, i32 2
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.DdManager, ptr %485, i32 0, i32 48
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %10, align 8
  store ptr %487, ptr %12, align 8
  br label %470, !llvm.loop !22

488:                                              ; preds = %470
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.DdManager, ptr %489, i32 0, i32 23
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.DdManager, ptr %492, i32 0, i32 36
  %494 = load i32, ptr %493, align 8
  %495 = sub i32 %491, %494
  store i32 %495, ptr %13, align 4
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = load i32, ptr %9, align 4
  %499 = call ptr @ddSymmSiftingDown(ptr noundef %496, i32 noundef %497, i32 noundef %498)
  store ptr %499, ptr %12, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %12, align 8
  %502 = load i32, ptr %13, align 4
  %503 = call i32 @ddSymmSiftingBackward(ptr noundef %500, ptr noundef %501, i32 noundef %502)
  store i32 %503, ptr %14, align 4
  br label %504

504:                                              ; preds = %488, %464
  %505 = load i32, ptr %14, align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  br label %715

508:                                              ; preds = %504
  br label %674

509:                                              ; preds = %330
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.DdManager, ptr %510, i32 0, i32 19
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.DdSubtable, ptr %512, i64 %514
  %516 = getelementptr inbounds %struct.DdSubtable, ptr %515, i32 0, i32 6
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %7, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %7, align 4
  %520 = load i32, ptr %8, align 4
  %521 = call ptr @ddSymmSiftingUp(ptr noundef %518, i32 noundef %519, i32 noundef %520)
  store ptr %521, ptr %11, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = icmp eq ptr %522, inttoptr (i64 1 to ptr)
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  br label %715

525:                                              ; preds = %509
  %526 = load ptr, ptr %11, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %540

528:                                              ; preds = %525
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct.Move, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %7, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.DdManager, ptr %532, i32 0, i32 19
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.DdSubtable, ptr %534, i64 %536
  %538 = getelementptr inbounds %struct.DdSubtable, ptr %537, i32 0, i32 6
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %15, align 4
  br label %570

540:                                              ; preds = %525
  br label %541

541:                                              ; preds = %552, %540
  %542 = load i32, ptr %7, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.DdManager, ptr %543, i32 0, i32 19
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %7, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.DdSubtable, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.DdSubtable, ptr %548, i32 0, i32 6
  %550 = load i32, ptr %549, align 4
  %551 = icmp ult i32 %542, %550
  br i1 %551, label %552, label %561

552:                                              ; preds = %541
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.DdManager, ptr %553, i32 0, i32 19
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.DdSubtable, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.DdSubtable, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %7, align 4
  br label %541, !llvm.loop !23

561:                                              ; preds = %541
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.DdManager, ptr %562, i32 0, i32 19
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.DdSubtable, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.DdSubtable, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4
  store i32 %569, ptr %15, align 4
  br label %570

570:                                              ; preds = %561, %528
  %571 = load i32, ptr %7, align 4
  %572 = load i32, ptr %15, align 4
  %573 = sub nsw i32 %571, %572
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %17, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %7, align 4
  %577 = load i32, ptr %9, align 4
  %578 = call ptr @ddSymmSiftingDown(ptr noundef %575, i32 noundef %576, i32 noundef %577)
  store ptr %578, ptr %12, align 8
  %579 = load ptr, ptr %12, align 8
  %580 = icmp eq ptr %579, inttoptr (i64 1 to ptr)
  br i1 %580, label %581, label %582

581:                                              ; preds = %570
  br label %715

582:                                              ; preds = %570
  %583 = load ptr, ptr %12, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %611

585:                                              ; preds = %582
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.Move, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  store i32 %588, ptr %7, align 4
  %589 = load i32, ptr %7, align 4
  store i32 %589, ptr %15, align 4
  br label %590

590:                                              ; preds = %601, %585
  %591 = load i32, ptr %15, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = getelementptr inbounds %struct.DdManager, ptr %592, i32 0, i32 19
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.DdSubtable, ptr %594, i64 %596
  %598 = getelementptr inbounds %struct.DdSubtable, ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4
  %600 = icmp ult i32 %591, %599
  br i1 %600, label %601, label %610

601:                                              ; preds = %590
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.DdManager, ptr %602, i32 0, i32 19
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.DdSubtable, ptr %604, i64 %606
  %608 = getelementptr inbounds %struct.DdSubtable, ptr %607, i32 0, i32 6
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %15, align 4
  br label %590, !llvm.loop !24

610:                                              ; preds = %590
  br label %621

611:                                              ; preds = %582
  %612 = load i32, ptr %7, align 4
  store i32 %612, ptr %15, align 4
  %613 = load ptr, ptr %6, align 8
  %614 = getelementptr inbounds %struct.DdManager, ptr %613, i32 0, i32 19
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %7, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.DdSubtable, ptr %615, i64 %617
  %619 = getelementptr inbounds %struct.DdSubtable, ptr %618, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %7, align 4
  br label %621

621:                                              ; preds = %611, %610
  %622 = load i32, ptr %15, align 4
  %623 = load i32, ptr %7, align 4
  %624 = sub nsw i32 %622, %623
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %18, align 4
  %626 = load i32, ptr %17, align 4
  %627 = load i32, ptr %18, align 4
  %628 = icmp eq i32 %626, %627
  br i1 %628, label %629, label %634

629:                                              ; preds = %621
  %630 = load ptr, ptr %6, align 8
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr %13, align 4
  %633 = call i32 @ddSymmSiftingBackward(ptr noundef %630, ptr noundef %631, i32 noundef %632)
  store i32 %633, ptr %14, align 4
  br label %669

634:                                              ; preds = %621
  br label %635

635:                                              ; preds = %638, %634
  %636 = load ptr, ptr %11, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %653

638:                                              ; preds = %635
  %639 = load ptr, ptr %11, align 8
  %640 = getelementptr inbounds %struct.Move, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %10, align 8
  %642 = load ptr, ptr %11, align 8
  %643 = getelementptr inbounds %struct.DdNode, ptr %642, i32 0, i32 1
  store i32 0, ptr %643, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct.DdManager, ptr %644, i32 0, i32 48
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct.DdNode, ptr %647, i32 0, i32 2
  store ptr %646, ptr %648, align 8
  %649 = load ptr, ptr %11, align 8
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds %struct.DdManager, ptr %650, i32 0, i32 48
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %10, align 8
  store ptr %652, ptr %11, align 8
  br label %635, !llvm.loop !25

653:                                              ; preds = %635
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.DdManager, ptr %654, i32 0, i32 23
  %656 = load i32, ptr %655, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.DdManager, ptr %657, i32 0, i32 36
  %659 = load i32, ptr %658, align 8
  %660 = sub i32 %656, %659
  store i32 %660, ptr %13, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %7, align 4
  %663 = load i32, ptr %8, align 4
  %664 = call ptr @ddSymmSiftingUp(ptr noundef %661, i32 noundef %662, i32 noundef %663)
  store ptr %664, ptr %11, align 8
  %665 = load ptr, ptr %6, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %13, align 4
  %668 = call i32 @ddSymmSiftingBackward(ptr noundef %665, ptr noundef %666, i32 noundef %667)
  store i32 %668, ptr %14, align 4
  br label %669

669:                                              ; preds = %653, %629
  %670 = load i32, ptr %14, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  br label %715

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673, %508
  br label %675

675:                                              ; preds = %674, %329
  br label %676

676:                                              ; preds = %675, %248
  br label %677

677:                                              ; preds = %680, %676
  %678 = load ptr, ptr %12, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load ptr, ptr %12, align 8
  %682 = getelementptr inbounds %struct.Move, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %10, align 8
  %684 = load ptr, ptr %12, align 8
  %685 = getelementptr inbounds %struct.DdNode, ptr %684, i32 0, i32 1
  store i32 0, ptr %685, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.DdManager, ptr %686, i32 0, i32 48
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %12, align 8
  %690 = getelementptr inbounds %struct.DdNode, ptr %689, i32 0, i32 2
  store ptr %688, ptr %690, align 8
  %691 = load ptr, ptr %12, align 8
  %692 = load ptr, ptr %6, align 8
  %693 = getelementptr inbounds %struct.DdManager, ptr %692, i32 0, i32 48
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %10, align 8
  store ptr %694, ptr %12, align 8
  br label %677, !llvm.loop !26

695:                                              ; preds = %677
  br label %696

696:                                              ; preds = %699, %695
  %697 = load ptr, ptr %11, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %714

699:                                              ; preds = %696
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds %struct.Move, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  store ptr %702, ptr %10, align 8
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr inbounds %struct.DdNode, ptr %703, i32 0, i32 1
  store i32 0, ptr %704, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds %struct.DdManager, ptr %705, i32 0, i32 48
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.DdNode, ptr %708, i32 0, i32 2
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.DdManager, ptr %711, i32 0, i32 48
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %10, align 8
  store ptr %713, ptr %11, align 8
  br label %696, !llvm.loop !27

714:                                              ; preds = %696
  store i32 1, ptr %5, align 4
  br label %762

715:                                              ; preds = %672, %581, %524, %507, %417, %345, %328, %280, %247, %185
  %716 = load ptr, ptr %12, align 8
  %717 = icmp ne ptr %716, inttoptr (i64 1 to ptr)
  br i1 %717, label %718, label %738

718:                                              ; preds = %715
  br label %719

719:                                              ; preds = %722, %718
  %720 = load ptr, ptr %12, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %737

722:                                              ; preds = %719
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds %struct.Move, ptr %723, i32 0, i32 4
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %10, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = getelementptr inbounds %struct.DdNode, ptr %726, i32 0, i32 1
  store i32 0, ptr %727, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = getelementptr inbounds %struct.DdManager, ptr %728, i32 0, i32 48
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.DdNode, ptr %731, i32 0, i32 2
  store ptr %730, ptr %732, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.DdManager, ptr %734, i32 0, i32 48
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %10, align 8
  store ptr %736, ptr %12, align 8
  br label %719, !llvm.loop !28

737:                                              ; preds = %719
  br label %738

738:                                              ; preds = %737, %715
  %739 = load ptr, ptr %11, align 8
  %740 = icmp ne ptr %739, inttoptr (i64 1 to ptr)
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %745, %741
  %743 = load ptr, ptr %11, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %760

745:                                              ; preds = %742
  %746 = load ptr, ptr %11, align 8
  %747 = getelementptr inbounds %struct.Move, ptr %746, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  store ptr %748, ptr %10, align 8
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.DdNode, ptr %749, i32 0, i32 1
  store i32 0, ptr %750, align 4
  %751 = load ptr, ptr %6, align 8
  %752 = getelementptr inbounds %struct.DdManager, ptr %751, i32 0, i32 48
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = getelementptr inbounds %struct.DdNode, ptr %754, i32 0, i32 2
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %11, align 8
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds %struct.DdManager, ptr %757, i32 0, i32 48
  store ptr %756, ptr %758, align 8
  %759 = load ptr, ptr %10, align 8
  store ptr %759, ptr %11, align 8
  br label %742, !llvm.loop !29

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760, %738
  store i32 0, ptr %5, align 4
  br label %762

762:                                              ; preds = %761, %714, %284, %268, %189, %177
  %763 = load i32, ptr %5, align 4
  ret i32 %763
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
  br i1 %27, label %28, label %111

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
  %46 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  br label %591

48:                                               ; preds = %28
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %638

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Move, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %68, %52
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %58, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %15, align 4
  br label %57, !llvm.loop !39

77:                                               ; preds = %57
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @ddSymmSiftingBackward(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %14, align 4
  br label %106

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 23
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 36
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %93, %96
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %8, align 4
  %101 = call ptr @ddSymmSiftingUp(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call i32 @ddSymmSiftingBackward(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %90, %85
  %107 = load i32, ptr %14, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %591

110:                                              ; preds = %106
  br label %552

111:                                              ; preds = %4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call i32 @cuddNextHigh(ptr noundef %112, i32 noundef %113)
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %213

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.DdSubtable, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %119, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.DdManager, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %7, align 4
  br label %118, !llvm.loop !40

138:                                              ; preds = %118
  %139 = load i32, ptr %7, align 4
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 19
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %638

152:                                              ; preds = %138
  %153 = load i32, ptr %15, align 4
  %154 = load i32, ptr %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @ddSymmSiftingUp(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = icmp eq ptr %161, inttoptr (i64 1 to ptr)
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  br label %591

164:                                              ; preds = %152
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr %5, align 4
  br label %638

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.Move, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.DdSubtable, ptr %177, i32 0, i32 6
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %15, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %168
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @ddSymmSiftingBackward(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %14, align 4
  br label %208

192:                                              ; preds = %168
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 36
  %198 = load i32, ptr %197, align 8
  %199 = sub i32 %195, %198
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @ddSymmSiftingDown(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call i32 @ddSymmSiftingBackward(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %192, %187
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  br label %591

212:                                              ; preds = %208
  br label %551

213:                                              ; preds = %111
  %214 = load i32, ptr %7, align 4
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %9, align 4
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sgt i32 %216, %219
  br i1 %220, label %221, label %392

221:                                              ; preds = %213
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @ddSymmSiftingDown(ptr noundef %222, i32 noundef %223, i32 noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = icmp eq ptr %226, inttoptr (i64 1 to ptr)
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %591

229:                                              ; preds = %221
  %230 = load ptr, ptr %12, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %258

232:                                              ; preds = %229
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.Move, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %7, align 4
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %248, %232
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.DdManager, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.DdSubtable, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.DdSubtable, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %238, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %237
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.DdManager, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.DdSubtable, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.DdSubtable, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %15, align 4
  br label %237, !llvm.loop !41

257:                                              ; preds = %237
  br label %289

258:                                              ; preds = %229
  br label %259

259:                                              ; preds = %270, %258
  %260 = load i32, ptr %7, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.DdManager, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.DdSubtable, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %260, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %259
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.DdManager, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %7, align 4
  br label %259, !llvm.loop !42

279:                                              ; preds = %259
  %280 = load i32, ptr %7, align 4
  store i32 %280, ptr %15, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.DdManager, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.DdSubtable, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.DdSubtable, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %279, %257
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %7, align 4
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %16, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %8, align 4
  %297 = call ptr @ddSymmSiftingUp(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  store ptr %297, ptr %11, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = icmp eq ptr %298, inttoptr (i64 1 to ptr)
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  br label %591

301:                                              ; preds = %289
  %302 = load ptr, ptr %11, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.Move, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %7, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.DdManager, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.DdSubtable, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.DdSubtable, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %15, align 4
  br label %339

316:                                              ; preds = %301
  %317 = load i32, ptr %7, align 4
  store i32 %317, ptr %15, align 4
  br label %318

318:                                              ; preds = %329, %316
  %319 = load i32, ptr %7, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 19
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.DdSubtable, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.DdSubtable, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = icmp ult i32 %319, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %318
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.DdSubtable, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %7, align 4
  br label %318, !llvm.loop !43

338:                                              ; preds = %318
  br label %339

339:                                              ; preds = %338, %304
  %340 = load i32, ptr %7, align 4
  %341 = load i32, ptr %15, align 4
  %342 = sub nsw i32 %340, %341
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4
  %344 = load i32, ptr %16, align 4
  %345 = load i32, ptr %17, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %339
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %13, align 4
  %351 = call i32 @ddSymmSiftingBackward(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %14, align 4
  br label %387

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %356, %352
  %354 = load ptr, ptr %12, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.Move, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %10, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.DdNode, ptr %360, i32 0, i32 1
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.DdManager, ptr %362, i32 0, i32 48
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.DdNode, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.DdManager, ptr %368, i32 0, i32 48
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %10, align 8
  store ptr %370, ptr %12, align 8
  br label %353, !llvm.loop !44

371:                                              ; preds = %353
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.DdManager, ptr %372, i32 0, i32 23
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.DdManager, ptr %375, i32 0, i32 36
  %377 = load i32, ptr %376, align 8
  %378 = sub i32 %374, %377
  store i32 %378, ptr %13, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %7, align 4
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @ddSymmSiftingDown(ptr noundef %379, i32 noundef %380, i32 noundef %381)
  store ptr %382, ptr %12, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %13, align 4
  %386 = call i32 @ddSymmSiftingBackward(ptr noundef %383, ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %14, align 4
  br label %387

387:                                              ; preds = %371, %347
  %388 = load i32, ptr %14, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  br label %591

391:                                              ; preds = %387
  br label %550

392:                                              ; preds = %213
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.DdManager, ptr %393, i32 0, i32 19
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.DdSubtable, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.DdSubtable, ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %7, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = load i32, ptr %8, align 4
  %404 = call ptr @ddSymmSiftingUp(ptr noundef %401, i32 noundef %402, i32 noundef %403)
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = icmp eq ptr %405, inttoptr (i64 1 to ptr)
  br i1 %406, label %407, label %408

407:                                              ; preds = %392
  br label %591

408:                                              ; preds = %392
  %409 = load ptr, ptr %11, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.Move, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %7, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.DdManager, ptr %415, i32 0, i32 19
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.DdSubtable, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.DdSubtable, ptr %420, i32 0, i32 6
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %15, align 4
  br label %446

423:                                              ; preds = %408
  %424 = load i32, ptr %7, align 4
  store i32 %424, ptr %15, align 4
  br label %425

425:                                              ; preds = %436, %423
  %426 = load i32, ptr %7, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.DdManager, ptr %427, i32 0, i32 19
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.DdSubtable, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.DdSubtable, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = icmp ult i32 %426, %434
  br i1 %435, label %436, label %445

436:                                              ; preds = %425
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.DdManager, ptr %437, i32 0, i32 19
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.DdSubtable, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %7, align 4
  br label %425, !llvm.loop !45

445:                                              ; preds = %425
  br label %446

446:                                              ; preds = %445, %411
  %447 = load i32, ptr %7, align 4
  %448 = load i32, ptr %15, align 4
  %449 = sub nsw i32 %447, %448
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %16, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %7, align 4
  %453 = load i32, ptr %9, align 4
  %454 = call ptr @ddSymmSiftingDown(ptr noundef %451, i32 noundef %452, i32 noundef %453)
  store ptr %454, ptr %12, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = icmp eq ptr %455, inttoptr (i64 1 to ptr)
  br i1 %456, label %457, label %458

457:                                              ; preds = %446
  br label %591

458:                                              ; preds = %446
  %459 = load ptr, ptr %12, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %487

461:                                              ; preds = %458
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.Move, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %7, align 4
  %465 = load i32, ptr %7, align 4
  store i32 %465, ptr %15, align 4
  br label %466

466:                                              ; preds = %477, %461
  %467 = load i32, ptr %15, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.DdManager, ptr %468, i32 0, i32 19
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %15, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.DdSubtable, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.DdSubtable, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %474, align 4
  %476 = icmp ult i32 %467, %475
  br i1 %476, label %477, label %486

477:                                              ; preds = %466
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.DdManager, ptr %478, i32 0, i32 19
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.DdSubtable, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.DdSubtable, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %15, align 4
  br label %466, !llvm.loop !46

486:                                              ; preds = %466
  br label %497

487:                                              ; preds = %458
  %488 = load i32, ptr %7, align 4
  store i32 %488, ptr %15, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.DdManager, ptr %489, i32 0, i32 19
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.DdSubtable, ptr %491, i64 %493
  %495 = getelementptr inbounds %struct.DdSubtable, ptr %494, i32 0, i32 6
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %7, align 4
  br label %497

497:                                              ; preds = %487, %486
  %498 = load i32, ptr %15, align 4
  %499 = load i32, ptr %7, align 4
  %500 = sub nsw i32 %498, %499
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %17, align 4
  %502 = load i32, ptr %16, align 4
  %503 = load i32, ptr %17, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %510

505:                                              ; preds = %497
  %506 = load ptr, ptr %6, align 8
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr %13, align 4
  %509 = call i32 @ddSymmSiftingBackward(ptr noundef %506, ptr noundef %507, i32 noundef %508)
  store i32 %509, ptr %14, align 4
  br label %545

510:                                              ; preds = %497
  br label %511

511:                                              ; preds = %514, %510
  %512 = load ptr, ptr %11, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %529

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct.Move, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %10, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.DdNode, ptr %518, i32 0, i32 1
  store i32 0, ptr %519, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.DdManager, ptr %520, i32 0, i32 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.DdNode, ptr %523, i32 0, i32 2
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.DdManager, ptr %526, i32 0, i32 48
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %10, align 8
  store ptr %528, ptr %11, align 8
  br label %511, !llvm.loop !47

529:                                              ; preds = %511
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds %struct.DdManager, ptr %530, i32 0, i32 23
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.DdManager, ptr %533, i32 0, i32 36
  %535 = load i32, ptr %534, align 8
  %536 = sub i32 %532, %535
  store i32 %536, ptr %13, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %7, align 4
  %539 = load i32, ptr %8, align 4
  %540 = call ptr @ddSymmSiftingUp(ptr noundef %537, i32 noundef %538, i32 noundef %539)
  store ptr %540, ptr %11, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %13, align 4
  %544 = call i32 @ddSymmSiftingBackward(ptr noundef %541, ptr noundef %542, i32 noundef %543)
  store i32 %544, ptr %14, align 4
  br label %545

545:                                              ; preds = %529, %505
  %546 = load i32, ptr %14, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  br label %591

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549, %391
  br label %551

551:                                              ; preds = %550, %212
  br label %552

552:                                              ; preds = %551, %110
  br label %553

553:                                              ; preds = %556, %552
  %554 = load ptr, ptr %12, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %571

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8
  %558 = getelementptr inbounds %struct.Move, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %10, align 8
  %560 = load ptr, ptr %12, align 8
  %561 = getelementptr inbounds %struct.DdNode, ptr %560, i32 0, i32 1
  store i32 0, ptr %561, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.DdManager, ptr %562, i32 0, i32 48
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.DdNode, ptr %565, i32 0, i32 2
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %12, align 8
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct.DdManager, ptr %568, i32 0, i32 48
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %10, align 8
  store ptr %570, ptr %12, align 8
  br label %553, !llvm.loop !48

571:                                              ; preds = %553
  br label %572

572:                                              ; preds = %575, %571
  %573 = load ptr, ptr %11, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %590

575:                                              ; preds = %572
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.Move, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  store ptr %578, ptr %10, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds %struct.DdNode, ptr %579, i32 0, i32 1
  store i32 0, ptr %580, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.DdManager, ptr %581, i32 0, i32 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.DdNode, ptr %584, i32 0, i32 2
  store ptr %583, ptr %585, align 8
  %586 = load ptr, ptr %11, align 8
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.DdManager, ptr %587, i32 0, i32 48
  store ptr %586, ptr %588, align 8
  %589 = load ptr, ptr %10, align 8
  store ptr %589, ptr %11, align 8
  br label %572, !llvm.loop !49

590:                                              ; preds = %572
  store i32 1, ptr %5, align 4
  br label %638

591:                                              ; preds = %548, %457, %407, %390, %300, %228, %211, %163, %109, %47
  %592 = load ptr, ptr %12, align 8
  %593 = icmp ne ptr %592, inttoptr (i64 1 to ptr)
  br i1 %593, label %594, label %614

594:                                              ; preds = %591
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
  br label %595, !llvm.loop !50

613:                                              ; preds = %595
  br label %614

614:                                              ; preds = %613, %591
  %615 = load ptr, ptr %11, align 8
  %616 = icmp ne ptr %615, inttoptr (i64 1 to ptr)
  br i1 %616, label %617, label %637

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %621, %617
  %619 = load ptr, ptr %11, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %636

621:                                              ; preds = %618
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.Move, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %10, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct.DdNode, ptr %625, i32 0, i32 1
  store i32 0, ptr %626, align 4
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.DdManager, ptr %627, i32 0, i32 48
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.DdNode, ptr %630, i32 0, i32 2
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.DdManager, ptr %633, i32 0, i32 48
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %10, align 8
  store ptr %635, ptr %11, align 8
  br label %618, !llvm.loop !51

636:                                              ; preds = %618
  br label %637

637:                                              ; preds = %636, %614
  store i32 0, ptr %5, align 4
  br label %638

638:                                              ; preds = %637, %590, %167, %151, %51
  %639 = load i32, ptr %5, align 4
  ret i32 %639
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
  br label %448

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
  br label %448

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
  br label %448

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
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  br label %448

448:                                              ; preds = %447, %426, %351, %265
  %449 = load ptr, ptr %4, align 8
  ret ptr %449
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
  br label %399

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
  br label %399

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
  br label %399

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
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  br label %399

399:                                              ; preds = %398, %377, %362, %279
  %400 = load ptr, ptr %4, align 8
  ret ptr %400
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
