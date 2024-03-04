target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"found toasted toast chunk for toast value %u in %s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"heaptoast.c\00", align 1
@__func__.heap_fetch_toast_slice = private unnamed_addr constant [23 x i8] c"heap_fetch_toast_slice\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"unexpected chunk number %d (expected %d) for toast value %u in %s\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"unexpected chunk number %d (out of range %d..%d) for toast value %u in %s\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"unexpected chunk size %d (expected %d) in chunk %d of %d for toast value %u in %s\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"missing chunk number %d for toast value %u in %s\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_toast_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [1600 x i64], align 16
  %9 = alloca [1600 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [1600 x i64], ptr %8, i64 0, i64 0
  %17 = getelementptr inbounds [1600 x i8], ptr %9, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1600 x i64], ptr %8, i64 0, i64 0
  %20 = getelementptr inbounds [1600 x i8], ptr %9, i64 0, i64 0
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  call void @toast_delete_external(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @toast_delete_external(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_toast_insert_or_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1600 x i8], align 16
  %15 = alloca [1600 x i8], align 16
  %16 = alloca [1600 x i64], align 16
  %17 = alloca [1600 x i64], align 16
  %18 = alloca [1600 x %struct.ToastAttrInfo], align 16
  %19 = alloca %struct.ToastTupleContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, -17
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %40 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds [1600 x i64], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [1600 x i8], ptr %15, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %52 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %54 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 4
  store ptr null, ptr %59, align 8
  br label %65

60:                                               ; preds = %48
  %61 = getelementptr inbounds [1600 x i64], ptr %17, i64 0, i64 0
  %62 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 3
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds [1600 x i8], ptr %15, i64 0, i64 0
  %64 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 4
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = getelementptr inbounds [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 0
  %67 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 6
  store ptr %66, ptr %67, align 8
  call void @toast_tuple_init(ptr noundef %19)
  store i64 23, ptr %13, align 8
  %68 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 7
  %76 = sdiv i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %73, %65
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 44
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.StdRdOptions, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  br label %96

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi i64 [ %94, %88 ], [ 2032, %95 ]
  %98 = load i64, ptr %13, align 8
  %99 = sub i64 %97, %98
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %152, %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %103 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %104 = call i64 @heap_compute_data_size(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load i64, ptr %12, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %100
  %108 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %153

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.TupleDescData, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 10
  %119 = load i8, ptr %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %20, align 4
  call void @toast_tuple_try_compression(ptr noundef %19, i32 noundef %123)
  br label %133

124:                                              ; preds = %112
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ToastAttrInfo, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, 32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 4
  br label %133

133:                                              ; preds = %124, %122
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ToastAttrInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %12, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_class, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %142, %133
  br label %100, !llvm.loop !5

153:                                              ; preds = %111, %100
  br label %154

154:                                              ; preds = %175, %153
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %157 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %158 = call i64 @heap_compute_data_size(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load i64, ptr %12, align 8
  %160 = icmp ugt i64 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_class, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %161, %154
  %169 = phi i1 [ false, %154 ], [ %167, %161 ]
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %21, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %176, i32 noundef %177)
  br label %154, !llvm.loop !7

178:                                              ; preds = %174, %168
  br label %179

179:                                              ; preds = %191, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %182 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %183 = call i64 @heap_compute_data_size(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = load i64, ptr %12, align 8
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %187, ptr %22, align 4
  %188 = load i32, ptr %22, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %22, align 4
  call void @toast_tuple_try_compression(ptr noundef %19, i32 noundef %192)
  br label %179, !llvm.loop !8

193:                                              ; preds = %190, %179
  %194 = load i64, ptr %13, align 8
  %195 = sub i64 8160, %194
  store i64 %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %217, %193
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %199 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %200 = call i64 @heap_compute_data_size(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load i64, ptr %12, align 8
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 13
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.FormData_pg_class, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %203, %196
  %211 = phi i1 [ false, %196 ], [ %209, %203 ]
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %23, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  br label %220

217:                                              ; preds = %212
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %218, i32 noundef %219)
  br label %196, !llvm.loop !9

220:                                              ; preds = %216, %210
  %221 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %315

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %24, align 8
  store i32 23, ptr %26, align 4
  %230 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %226
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, 7
  %238 = sdiv i32 %237, 8
  %239 = load i32, ptr %26, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %26, align 4
  br label %241

241:                                              ; preds = %235, %226
  %242 = load i32, ptr %26, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %243, 7
  %245 = and i64 %244, -8
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %26, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %249 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %250 = call i64 @heap_compute_data_size(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %27, align 4
  %252 = load i32, ptr %26, align 4
  %253 = load i32, ptr %27, align 4
  %254 = add i32 %252, %253
  store i32 %254, ptr %28, align 4
  %255 = load i32, ptr %28, align 4
  %256 = sext i32 %255 to i64
  %257 = add i64 24, %256
  %258 = call ptr @palloc0(i64 noundef %257)
  store ptr %258, ptr %9, align 8
  %259 = load i32, ptr %28, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.HeapTupleData, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.HeapTupleData, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.HeapTupleData, ptr %264, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %265, i64 6, i1 false)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.HeapTupleData, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.HeapTupleData, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr i8, ptr %271, i64 24
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.HeapTupleData, ptr %274, i32 0, i32 3
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %277, i64 23, i1 false)
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, -2048
  %283 = load i32, ptr %11, align 4
  %284 = or i32 %282, %283
  %285 = trunc i32 %284 to i16
  %286 = load ptr, ptr %25, align 8
  %287 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %286, i32 0, i32 2
  store i16 %285, ptr %287, align 2
  %288 = load i32, ptr %26, align 4
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %290, i32 0, i32 4
  store i8 %289, ptr %291, align 2
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %294 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %295 = load ptr, ptr %25, align 8
  %296 = load i32, ptr %26, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i32, ptr %27, align 4
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %25, align 8
  %302 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %241
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds [0 x i8], ptr %310, i64 0, i64 0
  br label %313

312:                                              ; preds = %241
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi ptr [ %311, %308 ], [ null, %312 ]
  call void @heap_fill_tuple(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %298, i64 noundef %300, ptr noundef %302, ptr noundef %314)
  br label %317

315:                                              ; preds = %220
  %316 = load ptr, ptr %6, align 8
  store ptr %316, ptr %9, align 8
  br label %317

317:                                              ; preds = %315, %313
  call void @toast_tuple_cleanup(ptr noundef %19)
  %318 = load ptr, ptr %9, align 8
  ret ptr %318
}

declare void @toast_tuple_init(ptr noundef) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @toast_tuple_find_biggest_attribute(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @toast_tuple_try_compression(ptr noundef, i32 noundef) #1

declare void @toast_tuple_externalize(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @toast_tuple_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @toast_flatten_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1664 x i64], align 16
  %9 = alloca [1664 x i8], align 16
  %10 = alloca [1664 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 0
  %18 = getelementptr inbounds [1664 x i8], ptr %9, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1664 x i8], ptr %10, i64 0, i64 0
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 %22, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %67, %2
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [1664 x i8], ptr %9, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %66, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1664 x i64], ptr %8, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @detoast_external_attr(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [1664 x i64], ptr %8, i64 0, i64 %60
  store i64 %58, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [1664 x i8], ptr %10, i64 0, i64 %63
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %54, %43
  br label %66

66:                                               ; preds = %65, %33, %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %23, !llvm.loop !10

70:                                               ; preds = %23
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [1664 x i8], ptr %9, i64 0, i64 0
  %74 = call ptr @heap_form_tuple(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %78, i64 6, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %90, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 12, i1 false)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %99, i64 6, i1 false)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, -65521
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 65520
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = or i32 %120, %114
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, -57345
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %126, align 2
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 57344
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.HeapTupleData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = or i32 %143, %137
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 2
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %163, %70
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [1664 x i8], ptr %10, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr [1664 x i64], ptr %8, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = call ptr @DatumGetPointer(i64 noundef %160)
  call void @pfree(ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %150
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %146, !llvm.loop !11

166:                                              ; preds = %146
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @detoast_external_attr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_flatten_tuple_to_datum(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [1664 x i64], align 16
  %16 = alloca [1664 x i8], align 16
  %17 = alloca [1664 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  store i8 0, ptr %14, align 1
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %24)
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %11, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds [1664 x i8], ptr %17, i64 0, i64 0
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 1
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 %34, i1 false)
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %88, %3
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [1664 x i8], ptr %16, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  br label %87

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.TupleDescData, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %86

56:                                               ; preds = %46
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [1664 x i64], ptr %15, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %85

74:                                               ; preds = %67, %56
  %75 = load ptr, ptr %18, align 8
  %76 = call ptr @detoast_attr(ptr noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [1664 x i64], ptr %15, i64 0, i64 %80
  store i64 %78, ptr %81, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [1664 x i8], ptr %17, i64 0, i64 %83
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %74, %67
  br label %86

86:                                               ; preds = %85, %46
  br label %87

87:                                               ; preds = %86, %45
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %35, !llvm.loop !12

91:                                               ; preds = %35
  store i32 23, ptr %8, align 4
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 7
  %97 = sdiv i32 %96, 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 %102, 7
  %104 = and i64 %103, -8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 0
  %108 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 0
  %109 = call i64 @heap_compute_data_size(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @palloc0(i64 noundef %115)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %118, i64 23, i1 false)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, -2048
  %124 = load i32, ptr %12, align 4
  %125 = or i32 %123, %124
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 2
  store i16 %126, ptr %128, align 2
  %129 = load i32, ptr %8, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 4
  store i8 %130, ptr %132, align 2
  %133 = load i32, ptr %10, align 4
  %134 = shl i32 %133, 2
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.TupleDescData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.DatumTupleFields, ptr %141, i32 0, i32 2
  store i32 %139, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.TupleDescData, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.DatumTupleFields, ptr %147, i32 0, i32 1
  store i32 %145, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 0
  %151 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %14, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %100
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  br label %167

166:                                              ; preds = %100
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi ptr [ %165, %162 ], [ null, %166 ]
  call void @heap_fill_tuple(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %155, i64 noundef %157, ptr noundef %159, ptr noundef %168)
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %186, %167
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [1664 x i8], ptr %17, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr [1664 x i64], ptr %15, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  call void @pfree(ptr noundef %184)
  br label %185

185:                                              ; preds = %179, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %13, align 4
  br label %169, !llvm.loop !13

189:                                              ; preds = %169
  %190 = load ptr, ptr %7, align 8
  %191 = call i64 @PointerGetDatum(ptr noundef %190)
  ret i64 %191
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @detoast_attr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @toast_build_flattened_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1664 x i64], align 16
  %12 = alloca [1664 x ptr], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %18, i64 %21, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %69, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %68, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %68

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [1664 x i64], ptr %11, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %67

54:                                               ; preds = %43
  %55 = load ptr, ptr %13, align 8
  %56 = call ptr @detoast_external_attr(ptr noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [1664 x i64], ptr %11, i64 0, i64 %60
  store i64 %58, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr [1664 x ptr], ptr %12, i64 0, i64 %65
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %43
  br label %68

68:                                               ; preds = %67, %33, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %22, !llvm.loop !14

72:                                               ; preds = %22
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %86, %72
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [1664 x ptr], ptr %12, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  call void @pfree(ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %77, !llvm.loop !15

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_fetch_toast_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.SnapshotData, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.RelationData, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 1996
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %20, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @toast_open_indexes(ptr noundef %43, i32 noundef 1, ptr noundef %13, ptr noundef %23)
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %46, 1996
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %49, %50
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = udiv i64 %53, 1996
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %22, align 4
  %56 = getelementptr [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %57 = load i32, ptr %8, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  call void @ScanKeyInit(ptr noundef %56, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58)
  %59 = load i32, ptr %21, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %6
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %20, align 4
  %64 = sub i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %16, align 4
  br label %83

67:                                               ; preds = %61, %6
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %22, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %73 = load i32, ptr %21, align 4
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  call void @ScanKeyInit(ptr noundef %72, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %74)
  store i32 2, ptr %16, align 4
  br label %82

75:                                               ; preds = %67
  %76 = getelementptr [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %77 = load i32, ptr %21, align 4
  %78 = call i64 @Int32GetDatum(i32 noundef %77)
  call void @ScanKeyInit(ptr noundef %76, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %78)
  %79 = getelementptr [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 2
  %80 = load i32, ptr %22, align 4
  %81 = call i64 @Int32GetDatum(i32 noundef %80)
  call void @ScanKeyInit(ptr noundef %79, i16 noundef signext 2, i16 noundef zeroext 2, i32 noundef 149, i64 noundef %81)
  store i32 3, ptr %16, align 4
  br label %82

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %66
  call void @init_toast_snapshot(ptr noundef %25)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %92 = call ptr @systable_beginscan_ordered(ptr noundef %84, ptr noundef %89, ptr noundef %25, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load i32, ptr %21, align 4
  store i32 %93, ptr %19, align 4
  br label %94

94:                                               ; preds = %275, %83
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @systable_getnext_ordered(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %300

98:                                               ; preds = %94
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i64 @fastgetattr(ptr noundef %99, i32 noundef 2, ptr noundef %100, ptr noundef %28)
  %102 = call i32 @DatumGetInt32(i64 noundef %101)
  store i32 %102, ptr %26, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @fastgetattr(ptr noundef %103, i32 noundef 3, ptr noundef %104, ptr noundef %28)
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  store ptr %106, ptr %27, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %98
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1073741823
  %119 = sub i32 %118, 4
  store i32 %119, ptr %30, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  store ptr %122, ptr %29, align 8
  br label %161

123:                                              ; preds = %98
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 127
  %137 = sext i32 %136 to i64
  %138 = sub i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %30, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  store ptr %142, ptr %29, align 8
  br label %160

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %158

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %145
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %150, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %158

158:                                              ; preds = %149, %147, %145
  unreachable

159:                                              ; No predecessors!
  store i32 0, ptr %30, align 4
  store ptr null, ptr %29, align 8
  br label %160

160:                                              ; preds = %159, %130
  br label %161

161:                                              ; preds = %160, %113
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %19, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %168, label %171, label %183

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %183

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode(i32 noundef 16779816)
  %173 = load i32, ptr %26, align 4
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_class, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.nameData, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %183

183:                                              ; preds = %171, %169, %167
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %161
  %186 = load i32, ptr %26, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %192, label %195, label %208

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %208

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 16779816)
  %197 = load i32, ptr %26, align 4
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_class, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.nameData, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 751, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %208

208:                                              ; preds = %195, %193, %191
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %185
  %211 = load i32, ptr %26, align 4
  %212 = load i32, ptr %20, align 4
  %213 = sub i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %224

216:                                              ; preds = %210
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %20, align 4
  %220 = sub i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 1996
  %223 = sub i64 %218, %222
  br label %224

224:                                              ; preds = %216, %215
  %225 = phi i64 [ 1996, %215 ], [ %223, %216 ]
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %31, align 4
  %227 = load i32, ptr %30, align 4
  %228 = load i32, ptr %31, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %233, label %236, label %250

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %250

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 16779816)
  %238 = load i32, ptr %30, align 4
  %239 = load i32, ptr %31, align 4
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.RelationData, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_class, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.nameData, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [64 x i8], ptr %247, i64 0, i64 0
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %250

250:                                              ; preds = %236, %234, %232
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %224
  store i32 0, ptr %32, align 4
  %253 = load i32, ptr %30, align 4
  %254 = sub i32 %253, 1
  store i32 %254, ptr %33, align 4
  %255 = load i32, ptr %26, align 4
  %256 = load i32, ptr %21, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %252
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = urem i64 %260, 1996
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %32, align 4
  br label %263

263:                                              ; preds = %258, %252
  %264 = load i32, ptr %26, align 4
  %265 = load i32, ptr %22, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %275

267:                                              ; preds = %263
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %268, %269
  %271 = sub i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = urem i64 %272, 1996
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %33, align 4
  br label %275

275:                                              ; preds = %267, %263
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.anon, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [0 x i8], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 1996
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = sub i64 %281, %283
  %285 = getelementptr i8, ptr %278, i64 %284
  %286 = load i32, ptr %32, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load ptr, ptr %29, align 8
  %290 = load i32, ptr %32, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr i8, ptr %289, i64 %291
  %293 = load i32, ptr %33, align 4
  %294 = load i32, ptr %32, align 4
  %295 = sub i32 %293, %294
  %296 = add i32 %295, 1
  %297 = sext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %292, i64 %297, i1 false)
  %298 = load i32, ptr %19, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %19, align 4
  br label %94, !llvm.loop !16

300:                                              ; preds = %94
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %22, align 4
  %303 = add i32 %302, 1
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %308, label %311, label %322

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %322

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 16779816)
  %313 = load i32, ptr %19, align 4
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.RelationData, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.FormData_pg_class, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.nameData, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [64 x i8], ptr %319, i64 0, i64 0
  %321 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %313, i32 noundef %314, ptr noundef %320)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %322

322:                                              ; preds = %311, %309, %307
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %300
  %325 = load ptr, ptr %17, align 8
  call void @systable_endscan_ordered(ptr noundef %325)
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %23, align 4
  call void @toast_close_indexes(ptr noundef %326, i32 noundef %327, i32 noundef 1)
  ret void
}

declare i32 @toast_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @init_toast_snapshot(ptr noundef) #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare void @systable_endscan_ordered(ptr noundef) #1

declare void @toast_close_indexes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
