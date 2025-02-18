target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.RowSecurityDesc = type { ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RowSecurityPolicy = type { ptr, i8, ptr, i8, ptr, ptr, i8 }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.Node = type { i32 }

@row_security_policy_hook_permissive = dso_local global ptr null, align 8
@row_security_policy_hook_restrictive = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"unrecognized policy command type %d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"rowsecurity.c\00", align 1
@__func__.get_policies_for_relation = private unnamed_addr constant [26 x i8] c"get_policies_for_relation\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_row_security_policies(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %41 = load ptr, ptr %11, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %14, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 114
  br i1 %49, label %50, label %57

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 112
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %22, align 4
  br label %336

57:                                               ; preds = %50, %7
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @getRTEPermissionInfo(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  br label %73

71:                                               ; preds = %57
  %72 = call i32 @GetUserId()
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = call i32 @check_enable_rls(i32 noundef %77, i32 noundef %80, i1 noundef zeroext false)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 1, ptr %22, align 4
  br label %336

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  store i8 1, ptr %89, align 1
  store i32 1, ptr %22, align 4
  br label %336

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @table_open(i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %17, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.Query, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.Query, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  br label %105

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %103, %100 ], [ 1, %104 ]
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 4
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %116, i32 noundef 2, i32 noundef %117, ptr noundef %23, ptr noundef %24)
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %23, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %123

123:                                              ; preds = %115, %109, %105
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %19, ptr noundef %20)
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %141

135:                                              ; preds = %132, %129, %123
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %18, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %18, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %164

150:                                              ; preds = %147, %144, %141
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 2
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %157 = load ptr, ptr %17, align 8
  %158 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %157, i32 noundef 1, i32 noundef %158, ptr noundef %25, ptr noundef %26)
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %25, align 8
  %161 = load ptr, ptr %26, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %14, align 8
  call void @add_security_quals(i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %164

164:                                              ; preds = %156, %150, %147
  %165 = load i32, ptr %18, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %18, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %256

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %18, align 4
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, i32 1, i32 2
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %171, i32 noundef %172, i32 noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext false)
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 2
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %186, i32 noundef 1, i32 noundef %187, ptr noundef %27, ptr noundef %28)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i32 1, i32 2
  %193 = load ptr, ptr %27, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %188, i32 noundef %189, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %197

197:                                              ; preds = %185, %170
  %198 = load i32, ptr %18, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %255

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.Query, ptr %201, i32 0, i32 27
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %255

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.Query, ptr %206, i32 0, i32 27
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %255

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %213, i32 noundef 2, i32 noundef %214, ptr noundef %29, ptr noundef %30)
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %215, i32 noundef %216, i32 noundef 3, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i1 noundef zeroext true)
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %212
  %227 = load ptr, ptr %17, align 8
  %228 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %227, i32 noundef 1, i32 noundef %228, ptr noundef %31, ptr noundef %32)
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %229, i32 noundef %230, i32 noundef 3, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i1 noundef zeroext true)
  br label %235

235:                                              ; preds = %226, %212
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %236, i32 noundef %237, i32 noundef 2, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, i1 noundef zeroext false)
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 2
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %10, align 4
  %250 = load ptr, ptr %31, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %248, i32 noundef %249, i32 noundef 2, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i1 noundef zeroext true)
  br label %254

254:                                              ; preds = %247, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %255

255:                                              ; preds = %254, %205, %200, %197
  br label %256

256:                                              ; preds = %255, %167
  %257 = load i32, ptr %18, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %323

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store ptr null, ptr %40, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %260, i32 noundef 2, i32 noundef %261, ptr noundef %33, ptr noundef %34)
  %262 = load ptr, ptr %17, align 8
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %33, align 8
  %265 = load ptr, ptr %34, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %262, i32 noundef %263, i32 noundef 4, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i1 noundef zeroext true)
  %268 = load ptr, ptr %17, align 8
  %269 = load i32, ptr %10, align 4
  %270 = load ptr, ptr %33, align 8
  %271 = load ptr, ptr %34, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %268, i32 noundef %269, i32 noundef 2, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i1 noundef zeroext false)
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %274, i32 0, i32 3
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 2
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %259
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %280, i32 noundef 1, i32 noundef %281, ptr noundef %39, ptr noundef %40)
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load ptr, ptr %39, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %282, i32 noundef %283, i32 noundef 2, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i1 noundef zeroext true)
  br label %288

288:                                              ; preds = %279, %259
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %289, i32 noundef 4, i32 noundef %290, ptr noundef %35, ptr noundef %36)
  %291 = load ptr, ptr %17, align 8
  %292 = load i32, ptr %10, align 4
  %293 = load ptr, ptr %35, align 8
  %294 = load ptr, ptr %36, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %291, i32 noundef %292, i32 noundef 5, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i1 noundef zeroext true)
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %15, align 4
  call void @get_policies_for_relation(ptr noundef %297, i32 noundef 3, i32 noundef %298, ptr noundef %37, ptr noundef %38)
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr %10, align 4
  %301 = load ptr, ptr %37, align 8
  %302 = load ptr, ptr %38, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %299, i32 noundef %300, i32 noundef 1, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, i1 noundef zeroext false)
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 2
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %288
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.Query, ptr %311, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %310
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %39, align 8
  %319 = load ptr, ptr %40, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %14, align 8
  call void @add_with_check_options(ptr noundef %316, i32 noundef %317, i32 noundef 1, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i1 noundef zeroext true)
  br label %322

322:                                              ; preds = %315, %310, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %323

323:                                              ; preds = %322, %256
  %324 = load ptr, ptr %17, align 8
  call void @table_close(ptr noundef %324, i32 noundef 0)
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %327, i32 0, i32 4
  %329 = load i32, ptr %328, align 8
  call void @setRuleCheckAsUser(ptr noundef %326, i32 noundef %329)
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8
  call void @setRuleCheckAsUser(ptr noundef %331, i32 noundef %334)
  %335 = load ptr, ptr %13, align 8
  store i8 1, ptr %335, align 1
  store i32 0, ptr %22, align 4
  br label %336

336:                                              ; preds = %323, %88, %84, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %337 = load i32, ptr %22, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
    i32 1, label %338
  ]

338:                                              ; preds = %336, %336
  ret void

339:                                              ; preds = %336
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) #2

declare i32 @GetUserId() #2

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_policies_for_relation(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.RowSecurityDesc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %141, %5
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %11, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %11, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  br label %145

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 42
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 1, ptr %13, align 1
  br label %113

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %100 [
    i32 1, label %68
    i32 3, label %76
    i32 2, label %84
    i32 4, label %92
    i32 5, label %112
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 114
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i8 1, ptr %13, align 1
  br label %75

75:                                               ; preds = %74, %68
  br label %112

76:                                               ; preds = %66
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 97
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i8 1, ptr %13, align 1
  br label %83

83:                                               ; preds = %82, %76
  br label %112

84:                                               ; preds = %66
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 119
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  br label %91

91:                                               ; preds = %90, %84
  br label %112

92:                                               ; preds = %66
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 100
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i8 1, ptr %13, align 1
  br label %99

99:                                               ; preds = %98, %92
  br label %112

100:                                              ; preds = %66
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %103, label %106, label %109

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %109

106:                                              ; preds = %104, %102
  %107 = load i32, ptr %7, align 4
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.get_policies_for_relation)
  br label %109

109:                                              ; preds = %106, %104, %102
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %66, %99, %91, %83, %75
  br label %113

113:                                              ; preds = %112, %65
  %114 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call zeroext i1 @check_role_for_policy(ptr noundef %119, i32 noundef %120)
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @lappend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  store ptr %131, ptr %132, align 8
  br label %139

133:                                              ; preds = %122
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @lappend(ptr noundef %135, ptr noundef %136)
  %138 = load ptr, ptr %10, align 8
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %127
  br label %140

140:                                              ; preds = %139, %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %31, !llvm.loop !6

145:                                              ; preds = %56
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  call void @sort_policies_by_name(ptr noundef %147)
  %148 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %206

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %151 = load ptr, ptr @row_security_policy_hook_restrictive, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr %151(i32 noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  call void @sort_policies_by_name(ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %157 = load ptr, ptr %15, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %158, align 8
  %159 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 4, i1 false)
  br label %160

160:                                              ; preds = %201, %150
  %161 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.List, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.List, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %union.ListCell, ptr %176, i64 %179
  store ptr %180, ptr %11, align 8
  br label %182

181:                                              ; preds = %164, %160
  store ptr null, ptr %11, align 8
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 1, %172 ], [ 0, %181 ]
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %205

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %17, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call zeroext i1 @check_role_for_policy(ptr noundef %191, i32 noundef %192)
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call ptr @lappend(ptr noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %10, align 8
  store ptr %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %160, !llvm.loop !8

205:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %206

206:                                              ; preds = %205, %145
  %207 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %264

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %210 = load ptr, ptr @row_security_policy_hook_permissive, align 8
  %211 = load i32, ptr %7, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr %210(i32 noundef %211, ptr noundef %212)
  store ptr %213, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %214 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %215 = load ptr, ptr %18, align 8
  store ptr %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %216, align 8
  %217 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 4, i1 false)
  br label %218

218:                                              ; preds = %259, %209
  %219 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.List, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %239

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.List, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %union.ListCell, ptr %234, i64 %237
  store ptr %238, ptr %11, align 8
  br label %240

239:                                              ; preds = %222, %218
  store ptr null, ptr %11, align 8
  br label %240

240:                                              ; preds = %239, %230
  %241 = phi i32 [ 1, %230 ], [ 0, %239 ]
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %263

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = call zeroext i1 @check_role_for_policy(ptr noundef %249, i32 noundef %250)
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = call ptr @lappend(ptr noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %9, align 8
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %252, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %218, !llvm.loop !9

263:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %264

264:                                              ; preds = %263, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_security_quals(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %76, %5
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %11, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %11, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  br label %80

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @copyObjectImpl(ptr noundef %60)
  %62 = call ptr @lappend(ptr noundef %57, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %63, i32 0, i32 6
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = or i32 %71, %67
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %68, align 1
  br label %75

75:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %23, !llvm.loop !10

80:                                               ; preds = %48
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %169

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %86, align 8
  %87 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 4, i1 false)
  br label %88

88:                                               ; preds = %146, %83
  %89 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %11, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %11, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %150

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %114
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @copyObjectImpl(ptr noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %126, i32 noundef 1, i32 noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call ptr @list_append_unique(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %9, align 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %10, align 8
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i32
  %142 = or i32 %141, %137
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %138, align 1
  br label %145

145:                                              ; preds = %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %88, !llvm.loop !11

150:                                              ; preds = %113
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @list_length(ptr noundef %151)
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = call ptr @list_nth_cell(ptr noundef %155, i32 noundef 0)
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  br label %161

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %159, i32 noundef -1)
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %6, align 4
  call void @ChangeVarNodes(ptr noundef %162, i32 noundef 1, i32 noundef %163, i32 noundef 0)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @list_append_unique(ptr noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %9, align 8
  store ptr %167, ptr %168, align 8
  br label %176

169:                                              ; preds = %80
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %173 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %172, i1 noundef zeroext false, i1 noundef zeroext true)
  %174 = call ptr @lappend(ptr noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %9, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @add_with_check_options(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %31 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  br label %32

32:                                               ; preds = %98, %8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %17, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %17, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  br label %102

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %61 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  br label %76

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call ptr @copyObjectImpl(ptr noundef %82)
  %84 = call ptr @lappend(ptr noundef %81, ptr noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 8, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %15, align 8
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = or i32 %93, %89
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %90, align 1
  br label %97

97:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %32, !llvm.loop !12

102:                                              ; preds = %57
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %251

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %106 = call ptr @newNode(i64 noundef 40, i32 noundef 105)
  store ptr %106, ptr %22, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.nameData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 0
  %116 = call ptr @pstrdup(ptr noundef %115)
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %119, i32 0, i32 3
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %121, i32 0, i32 5
  store i8 0, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = call i32 @list_length(ptr noundef %123)
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %105
  %127 = load ptr, ptr %18, align 8
  %128 = call ptr @list_nth_cell(ptr noundef %127, i32 noundef 0)
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %130, i32 0, i32 4
  store ptr %129, ptr %131, align 8
  br label %137

132:                                              ; preds = %105
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %133, i32 noundef -1)
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %126
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %140, i32 noundef 1, i32 noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = call ptr @list_append_unique(ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %14, align 8
  store ptr %145, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %149, align 8
  %150 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  br label %151

151:                                              ; preds = %246, %137
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.List, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.List, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %union.ListCell, ptr %167, i64 %170
  store ptr %171, ptr %17, align 8
  br label %173

172:                                              ; preds = %155, %151
  store ptr null, ptr %17, align 8
  br label %173

173:                                              ; preds = %172, %163
  %174 = phi i32 [ 1, %163 ], [ 0, %172 ]
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  br label %250

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %180 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  br label %195

191:                                              ; preds = %182, %177
  %192 = load ptr, ptr %24, align 8
  %193 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi ptr [ %190, %187 ], [ %194, %191 ]
  store ptr %196, ptr %25, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %245

199:                                              ; preds = %195
  %200 = load ptr, ptr %25, align 8
  %201 = call ptr @copyObjectImpl(ptr noundef %200)
  store ptr %201, ptr %25, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load i32, ptr %10, align 4
  call void @ChangeVarNodes(ptr noundef %202, i32 noundef 1, i32 noundef %203, i32 noundef 0)
  %204 = call ptr @newNode(i64 noundef 40, i32 noundef 105)
  store ptr %204, ptr %22, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.RelationData, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.nameData, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  %214 = call ptr @pstrdup(ptr noundef %213)
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @pstrdup(ptr noundef %219)
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %221, i32 0, i32 3
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %226, i32 0, i32 5
  store i8 0, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = call ptr @list_append_unique(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %14, align 8
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %233, i32 0, i32 6
  %235 = load i8, ptr %234, align 8, !range !4, !noundef !5
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %15, align 8
  %239 = load i8, ptr %238, align 1, !range !4, !noundef !5
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = or i32 %241, %237
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %238, align 1
  br label %245

245:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  br label %151, !llvm.loop !13

250:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %278

251:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %252 = call ptr @newNode(i64 noundef 40, i32 noundef 105)
  store ptr %252, ptr %26, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.RelationData, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.nameData, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 0
  %262 = call ptr @pstrdup(ptr noundef %261)
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %263, i32 0, i32 2
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %265, i32 0, i32 3
  store ptr null, ptr %266, align 8
  %267 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %268 = call ptr @makeConst(i32 noundef 16, i32 noundef -1, i32 noundef 0, i32 noundef 1, i64 noundef %267, i1 noundef zeroext false, i1 noundef zeroext true)
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %269, i32 0, i32 4
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %271, i32 0, i32 5
  store i8 0, ptr %272, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = call ptr @lappend(ptr noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %14, align 8
  store ptr %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %278

278:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @setRuleCheckAsUser(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_role_for_policy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ArrayType, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ArrayType, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ArrayType, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = add i64 16, %24
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  br label %28

28:                                               ; preds = %19, %14
  %29 = phi i64 [ %18, %14 ], [ %27, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @has_privs_of_role(i32 noundef %45, i32 noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %37, !llvm.loop !14

57:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %52, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sort_policies_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @row_security_policy_cmp)
  ret void
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @row_security_policy_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RowSecurityPolicy, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef %32, ptr noundef %35) #9
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %29, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @copyObjectImpl(ptr noundef) #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @list_append_unique(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
