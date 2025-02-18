target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.OpFamilyOpFuncGroup = type { i32, i32, i64, i64 }
%struct.FormData_pg_amproc = type { i32, i32, i32, i32, i16, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.FormData_pg_operator = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_opclass = type { i32, i32, %struct.nameData, i32, i32, i32, i32, i8, i32 }

@.str = private unnamed_addr constant [53 x i8] c"cannot validate operator family without ordered data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"amvalidate.c\00", align 1
@__func__.identify_opfamily_groups = private unnamed_addr constant [25 x i8] c"identify_opfamily_groups\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.check_amproc_signature = private unnamed_addr constant [23 x i8] c"check_amproc_signature\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.check_amop_signature = private unnamed_addr constant [21 x i8] c"check_amop_signature\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_opfamily_groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.catclist, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.catclist, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %20

20:                                               ; preds = %15, %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.identify_opfamily_groups)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %15
  store ptr null, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.catclist, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.catclist, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.catctup, ptr %43, i32 0, i32 7
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %49

48:                                               ; preds = %31
  store ptr null, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.catclist, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.catclist, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.catctup, ptr %61, i32 0, i32 7
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %67

66:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %257, %203, %139, %67
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ true, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %265

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %140

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %140

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %105, i32 0, i32 4
  %107 = load i16, ptr %106, align 4
  %108 = sext i16 %107 to i32
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %111, i32 0, i32 4
  %113 = load i16, ptr %112, align 4
  %114 = sext i16 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %116
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %110, %104, %98
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.catclist, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.catclist, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [0 x ptr], ptr %129, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.catctup, ptr %133, i32 0, i32 7
  %135 = call ptr @GETSTRUCT(ptr noundef %134)
  store ptr %135, ptr %7, align 8
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %139

138:                                              ; preds = %121
  store ptr null, ptr %7, align 8
  br label %139

139:                                              ; preds = %138, %127
  br label %68, !llvm.loop !6

140:                                              ; preds = %90, %82, %79, %76
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %204

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %204

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %204

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %204

162:                                              ; preds = %154
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %163, i32 0, i32 4
  %165 = load i16, ptr %164, align 4
  %166 = sext i16 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %185

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %169, i32 0, i32 4
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = icmp slt i32 %172, 64
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %175, i32 0, i32 4
  %177 = load i16, ptr %176, align 4
  %178 = sext i16 %177 to i32
  %179 = zext i32 %178 to i64
  %180 = shl i64 1, %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = or i64 %183, %180
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %174, %168, %162
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.catclist, ptr %187, i32 0, i32 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.catclist, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.catctup, ptr %197, i32 0, i32 7
  %199 = call ptr @GETSTRUCT(ptr noundef %198)
  store ptr %199, ptr %8, align 8
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %203

202:                                              ; preds = %185
  store ptr null, ptr %8, align 8
  br label %203

203:                                              ; preds = %202, %191
  br label %68, !llvm.loop !6

204:                                              ; preds = %154, %146, %143, %140
  %205 = call ptr @palloc(i64 noundef 24)
  store ptr %205, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %235, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %219
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %227, %211, %208
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %239, i32 0, i32 0
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 4
  br label %257

246:                                              ; preds = %227, %219, %204
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %250, i32 0, i32 0
  store i32 %249, ptr %251, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_amproc, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %246, %235
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %258, i32 0, i32 3
  store i64 0, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.OpFamilyOpFuncGroup, ptr %260, i32 0, i32 2
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = call ptr @lappend(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %5, align 8
  br label %68, !llvm.loop !6

265:                                              ; preds = %74
  %266 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @palloc(i64 noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amproc_signature(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ...) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %6, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 163, ptr noundef @__func__.check_amproc_signature)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %12, align 8
  %38 = call ptr @GETSTRUCT(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %45, i32 0, i32 13
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %50, i32 0, i32 16
  %52 = load i16, ptr %51, align 4
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %57, i32 0, i32 16
  %59 = load i16, ptr %58, align 4
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %49, %44, %36
  store i8 0, ptr %11, align 1
  br label %64

64:                                               ; preds = %63, %56
  %65 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %65)
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %122, %64
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %125

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %71 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 16
  %74 = icmp ule i32 %73, 40
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %71, i32 0, i32 3
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr i8, ptr %77, i32 %73
  %79 = add i32 %73, 8
  store i32 %79, ptr %72, align 16
  br label %84

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %71, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i32 8
  store ptr %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %78, %75 ], [ %82, %80 ]
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %16, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %88, i32 0, i32 16
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = icmp sge i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 6, ptr %17, align 4
  br label %119

94:                                               ; preds = %84
  %95 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.oidvector, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %98, %105
  br i1 %106, label %117, label %118

107:                                              ; preds = %94
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %109, i32 0, i32 19
  %111 = getelementptr inbounds nuw %struct.oidvector, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = call zeroext i1 @IsBinaryCoercible(i32 noundef %108, i32 noundef %115)
  br i1 %116, label %118, label %117

117:                                              ; preds = %107, %97
  store i8 0, ptr %11, align 1
  br label %118

118:                                              ; preds = %117, %107, %97
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 6, label %122
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %66, !llvm.loop !8

125:                                              ; preds = %66
  %126 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %14, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %126)
  %127 = load ptr, ptr %12, align 8
  call void @ReleaseSysCache(ptr noundef %127)
  %128 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i1 %129

130:                                              ; preds = %119
  unreachable
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %3, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.check_amop_signature)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 98
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_operator, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43, %37, %29
  store i8 0, ptr %9, align 1
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %57)
  %58 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opclass_for_family_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef %14, i64 noundef 0, i64 noundef 0)
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %51, %3
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.catclist, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.catclist, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.catctup, ptr %28, i32 0, i32 7
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_opclass, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  store i32 2, ptr %12, align 4
  br label %48

47:                                               ; preds = %37, %22
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
    i32 2, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %16, !llvm.loop !9

54:                                               ; preds = %48, %16
  %55 = load ptr, ptr %8, align 8
  call void @ReleaseCatCacheList(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %56

57:                                               ; preds = %48
  unreachable
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ReleaseCatCacheList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @opfamily_can_sort_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @opclass_for_family_datatype(i32 noundef 403, i32 noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
