target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 12800, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1600, ptr %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
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
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  call void @toast_delete_external(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 1600, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 12800, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @toast_delete_external(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1600, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12800, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 12800, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 25600, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #7
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, -17
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.TupleDescData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %41 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds [1600 x i64], ptr %17, i64 0, i64 0
  %48 = getelementptr inbounds [1600 x i8], ptr %15, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 4
  store ptr null, ptr %60, align 8
  br label %66

61:                                               ; preds = %49
  %62 = getelementptr inbounds [1600 x i64], ptr %17, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 3
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds [1600 x i8], ptr %15, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 4
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 0
  %68 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 6
  store ptr %67, ptr %68, align 8
  call void @toast_tuple_init(ptr noundef %19)
  store i64 23, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = call i32 @BITMAPLEN(i32 noundef %75)
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %74, %66
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 45
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 45
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %91, i32 0, i32 2
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

100:                                              ; preds = %153, %96
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %103 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %104 = call i64 @heap_compute_data_size(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %105 = load i64, ptr %12, align 8
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %108 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 3, ptr %21, align 4
  br label %151

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call ptr @TupleDescAttr(ptr noundef %113, i32 noundef %114)
  %116 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 4
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 120
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %20, align 4
  call void @toast_tuple_try_compression(ptr noundef %19, i32 noundef %121)
  br label %131

122:                                              ; preds = %112
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = or i32 %128, 32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %126, align 4
  br label %131

131:                                              ; preds = %122, %120
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1600 x %struct.ToastAttrInfo], ptr %18, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %12, align 8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %140, %131
  store i32 0, ptr %21, align 4
  br label %151

151:                                              ; preds = %150, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %152 = load i32, ptr %21, align 4
  switch i32 %152, label %328 [
    i32 0, label %153
    i32 3, label %154
  ]

153:                                              ; preds = %151
  br label %100, !llvm.loop !6

154:                                              ; preds = %151, %100
  br label %155

155:                                              ; preds = %181, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %158 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %159 = call i64 @heap_compute_data_size(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = load i64, ptr %12, align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br label %169

169:                                              ; preds = %162, %155
  %170 = phi i1 [ false, %155 ], [ %168, %162 ]
  br i1 %170, label %171, label %182

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %172 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 5, ptr %21, align 4
  br label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %177, i32 noundef %178)
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %176, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %180 = load i32, ptr %21, align 4
  switch i32 %180, label %328 [
    i32 0, label %181
    i32 5, label %182
  ]

181:                                              ; preds = %179
  br label %155, !llvm.loop !8

182:                                              ; preds = %179, %169
  br label %183

183:                                              ; preds = %199, %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %186 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %187 = call i64 @heap_compute_data_size(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = load i64, ptr %12, align 8
  %189 = icmp ugt i64 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %191 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %191, ptr %23, align 4
  %192 = load i32, ptr %23, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 7, ptr %21, align 4
  br label %197

195:                                              ; preds = %190
  %196 = load i32, ptr %23, align 4
  call void @toast_tuple_try_compression(ptr noundef %19, i32 noundef %196)
  store i32 0, ptr %21, align 4
  br label %197

197:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %198 = load i32, ptr %21, align 4
  switch i32 %198, label %328 [
    i32 0, label %199
    i32 7, label %200
  ]

199:                                              ; preds = %197
  br label %183, !llvm.loop !9

200:                                              ; preds = %197, %183
  %201 = load i64, ptr %13, align 8
  %202 = sub i64 8160, %201
  store i64 %202, ptr %12, align 8
  br label %203

203:                                              ; preds = %229, %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %206 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %207 = call i64 @heap_compute_data_size(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = load i64, ptr %12, align 8
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.RelationData, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %210, %203
  %218 = phi i1 [ false, %203 ], [ %216, %210 ]
  br i1 %218, label %219, label %230

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %220 = call i32 @toast_tuple_find_biggest_attribute(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %220, ptr %24, align 4
  %221 = load i32, ptr %24, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 9, ptr %21, align 4
  br label %227

224:                                              ; preds = %219
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %8, align 4
  call void @toast_tuple_externalize(ptr noundef %19, i32 noundef %225, i32 noundef %226)
  store i32 0, ptr %21, align 4
  br label %227

227:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %228 = load i32, ptr %21, align 4
  switch i32 %228, label %328 [
    i32 0, label %229
    i32 9, label %230
  ]

229:                                              ; preds = %227
  br label %203, !llvm.loop !10

230:                                              ; preds = %227, %217
  %231 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %324

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 23, ptr %27, align 4
  %240 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load i32, ptr %11, align 4
  %247 = call i32 @BITMAPLEN(i32 noundef %246)
  %248 = load i32, ptr %27, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %27, align 4
  br label %250

250:                                              ; preds = %245, %236
  %251 = load i32, ptr %27, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %27, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %258 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %259 = call i64 @heap_compute_data_size(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %28, align 4
  %261 = load i32, ptr %27, align 4
  %262 = load i32, ptr %28, align 4
  %263 = add i32 %261, %262
  store i32 %263, ptr %29, align 4
  %264 = load i32, ptr %29, align 4
  %265 = sext i32 %264 to i64
  %266 = add i64 24, %265
  %267 = call ptr @palloc0(i64 noundef %266)
  store ptr %267, ptr %9, align 8
  %268 = load i32, ptr %29, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %269, i32 0, i32 0
  store i32 %268, ptr %270, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %273, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %274, i64 6, i1 false)
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %26, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %286, i64 23, i1 false)
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %287, i32 0, i32 2
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, -2048
  %292 = load i32, ptr %11, align 4
  %293 = or i32 %291, %292
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %26, align 8
  %296 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %295, i32 0, i32 2
  store i16 %294, ptr %296, align 2
  %297 = load i32, ptr %27, align 4
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %299, i32 0, i32 4
  store i8 %298, ptr %300, align 2
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds [1600 x i64], ptr %16, i64 0, i64 0
  %303 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %304 = load ptr, ptr %26, align 8
  %305 = load i32, ptr %27, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %28, align 4
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %19, i32 0, i32 5
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %250
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds [0 x i8], ptr %319, i64 0, i64 0
  br label %322

321:                                              ; preds = %250
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  call void @heap_fill_tuple(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %307, i64 noundef %309, ptr noundef %311, ptr noundef %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %326

324:                                              ; preds = %230
  %325 = load ptr, ptr %6, align 8
  store ptr %325, ptr %9, align 8
  br label %326

326:                                              ; preds = %324, %322
  call void @toast_tuple_cleanup(ptr noundef %19)
  %327 = load ptr, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 25600, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 12800, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12800, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1600, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1600, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %327

328:                                              ; preds = %227, %197, %179, %151
  unreachable
}

declare void @toast_tuple_init(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BITMAPLEN(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @toast_tuple_find_biggest_attribute(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare void @toast_tuple_try_compression(ptr noundef, i32 noundef) #2

declare void @toast_tuple_externalize(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @toast_tuple_cleanup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 13312, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1664, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1664, ptr %10) #7
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

23:                                               ; preds = %65, %2
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1664 x i8], ptr %9, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %64, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @TupleDescCompactAttr(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %64

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @detoast_external_attr(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1664 x i8], ptr %10, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %64

64:                                               ; preds = %63, %33, %27
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %23, !llvm.loop !11

68:                                               ; preds = %23
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 0
  %71 = getelementptr inbounds [1664 x i8], ptr %9, i64 0, i64 0
  %72 = call ptr @heap_form_tuple(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %75, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %76, i64 6, i1 false)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %89, i64 12, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %97, i64 6, i1 false)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, -65521
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 65520
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, %112
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, -57345
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 2
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 2
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 57344
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, %135
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %161, %68
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1664 x i8], ptr %10, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1664 x i64], ptr %8, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  call void @pfree(ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %148
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %7, align 4
  br label %144, !llvm.loop !12

164:                                              ; preds = %144
  %165 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1664, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1664, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 13312, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %165
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @detoast_external_attr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 13312, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1664, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1664, ptr %17) #7
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
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

35:                                               ; preds = %86, %3
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  br label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @TupleDescCompactAttr(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %84

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %72, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %83

72:                                               ; preds = %65, %54
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @detoast_attr(ptr noundef %73)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 %78
  store i64 %76, ptr %79, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1664 x i8], ptr %17, i64 0, i64 %81
  store i8 1, ptr %82, align 1
  br label %83

83:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84, %45
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %35, !llvm.loop !13

89:                                               ; preds = %35
  store i32 23, ptr %8, align 4
  %90 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = call i32 @BITMAPLEN(i32 noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %92, %89
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %99, 7
  %101 = and i64 %100, -8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 0
  %105 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 0
  %106 = call i64 @heap_compute_data_size(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %108, %109
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = call ptr @palloc0(i64 noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 23, i1 false)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -2048
  %121 = load i32, ptr %12, align 4
  %122 = or i32 %120, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 2
  store i16 %123, ptr %125, align 2
  %126 = load i32, ptr %8, align 4
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 4
  store i8 %127, ptr %129, align 2
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %10, align 4
  call void @HeapTupleHeaderSetDatumLength(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.TupleDescData, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.TupleDescData, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 0
  %142 = getelementptr inbounds [1664 x i8], ptr %16, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %157

153:                                              ; preds = %97
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [0 x i8], ptr %155, i64 0, i64 0
  br label %158

157:                                              ; preds = %97
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ null, %157 ]
  call void @heap_fill_tuple(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %146, i64 noundef %148, ptr noundef %150, ptr noundef %159)
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %177, %158
  %161 = load i32, ptr %13, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1664 x i8], ptr %17, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %176

170:                                              ; preds = %164
  %171 = load i32, ptr %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1664 x i64], ptr %15, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = call ptr @DatumGetPointer(i64 noundef %174)
  call void @pfree(ptr noundef %175)
  br label %176

176:                                              ; preds = %170, %164
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %160, !llvm.loop !14

180:                                              ; preds = %160
  %181 = load ptr, ptr %7, align 8
  %182 = call i64 @PointerGetDatum(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 1664, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1664, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 13312, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %182
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @detoast_attr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetDatumLength(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypeId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypMod(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 13312, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 13312, ptr %12) #7
  %17 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %18, i64 %21, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %67, %3
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %66, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @TupleDescCompactAttr(ptr noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %65

52:                                               ; preds = %41
  %53 = load ptr, ptr %13, align 8
  %54 = call ptr @detoast_external_attr(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1664 x ptr], ptr %12, i64 0, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

66:                                               ; preds = %65, %33, %26
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %22, !llvm.loop !15

70:                                               ; preds = %22
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [1664 x i64], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %84, %70
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1664 x ptr], ptr %12, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @pfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %75, !llvm.loop !16

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 13312, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 13312, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %88
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 216, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %38, 1996
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @toast_open_indexes(ptr noundef %42, i32 noundef 1, ptr noundef %13, ptr noundef %23)
  store i32 %43, ptr %24, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %45, 1996
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %21, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = udiv i64 %52, 1996
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %22, align 4
  %55 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  call void @ScanKeyInit(ptr noundef %55, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %57)
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %6
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %20, align 4
  %63 = sub i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %16, align 4
  br label %82

66:                                               ; preds = %60, %6
  %67 = load i32, ptr %21, align 4
  %68 = load i32, ptr %22, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %72 = load i32, ptr %21, align 4
  %73 = call i64 @Int32GetDatum(i32 noundef %72)
  call void @ScanKeyInit(ptr noundef %71, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %73)
  store i32 2, ptr %16, align 4
  br label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %76 = load i32, ptr %21, align 4
  %77 = call i64 @Int32GetDatum(i32 noundef %76)
  call void @ScanKeyInit(ptr noundef %75, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %77)
  %78 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 2
  %79 = load i32, ptr %22, align 4
  %80 = call i64 @Int32GetDatum(i32 noundef %79)
  call void @ScanKeyInit(ptr noundef %78, i16 noundef signext 2, i16 noundef zeroext 2, i32 noundef 149, i64 noundef %80)
  store i32 3, ptr %16, align 4
  br label %81

81:                                               ; preds = %74, %70
  br label %82

82:                                               ; preds = %81, %65
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @get_toast_snapshot()
  %90 = load i32, ptr %16, align 4
  %91 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %92 = call ptr @systable_beginscan_ordered(ptr noundef %83, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load i32, ptr %21, align 4
  store i32 %93, ptr %19, align 4
  br label %94

94:                                               ; preds = %279, %82
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @systable_getnext_ordered(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %304

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i64 @fastgetattr(ptr noundef %99, i32 noundef 2, ptr noundef %100, ptr noundef %27)
  %102 = call i32 @DatumGetInt32(i64 noundef %101)
  store i32 %102, ptr %25, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @fastgetattr(ptr noundef %103, i32 noundef 3, ptr noundef %104, ptr noundef %27)
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %98
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1073741823
  %119 = sub i32 %118, 4
  store i32 %119, ptr %29, align 4
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  store ptr %122, ptr %28, align 8
  br label %162

123:                                              ; preds = %98
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 127
  %137 = sext i32 %136 to i64
  %138 = sub i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %29, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  store ptr %142, ptr %28, align 8
  br label %161

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %146, label %149, label %158

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %145
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.nameData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [64 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %150, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 729, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %158

158:                                              ; preds = %149, %147, %145
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %29, align 4
  store ptr null, ptr %28, align 8
  br label %161

161:                                              ; preds = %160, %130
  br label %162

162:                                              ; preds = %161, %113
  %163 = load i32, ptr %25, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %169, label %172, label %184

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %184

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 16779816)
  %174 = load i32, ptr %25, align 4
  %175 = load i32, ptr %19, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 742, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %184

184:                                              ; preds = %172, %170, %168
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %162
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %22, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %213

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %194, label %197, label %210

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %210

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode(i32 noundef 16779816)
  %199 = load i32, ptr %25, align 4
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.RelationData, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.nameData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [64 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 749, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %210

210:                                              ; preds = %197, %195, %193
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %187
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %20, align 4
  %216 = sub i32 %215, 1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %227

219:                                              ; preds = %213
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, ptr %20, align 4
  %223 = sub i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 1996
  %226 = sub i64 %221, %225
  br label %227

227:                                              ; preds = %219, %218
  %228 = phi i64 [ 1996, %218 ], [ %226, %219 ]
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %30, align 4
  %230 = load i32, ptr %29, align 4
  %231 = load i32, ptr %30, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %256

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %236, label %239, label %253

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %253

239:                                              ; preds = %237, %235
  %240 = call i32 @errcode(i32 noundef 16779816)
  %241 = load i32, ptr %29, align 4
  %242 = load i32, ptr %30, align 4
  %243 = load i32, ptr %25, align 4
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.nameData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [64 x i8], ptr %250, i64 0, i64 0
  %252 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %251)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 758, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %253

253:                                              ; preds = %239, %237, %235
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %227
  store i32 0, ptr %31, align 4
  %257 = load i32, ptr %29, align 4
  %258 = sub i32 %257, 1
  store i32 %258, ptr %32, align 4
  %259 = load i32, ptr %25, align 4
  %260 = load i32, ptr %21, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = urem i64 %264, 1996
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %31, align 4
  br label %267

267:                                              ; preds = %262, %256
  %268 = load i32, ptr %25, align 4
  %269 = load i32, ptr %22, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %272, %273
  %275 = sub i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = urem i64 %276, 1996
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %32, align 4
  br label %279

279:                                              ; preds = %271, %267
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [0 x i8], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %25, align 4
  %284 = sext i32 %283 to i64
  %285 = mul i64 %284, 1996
  %286 = load i32, ptr %10, align 4
  %287 = sext i32 %286 to i64
  %288 = sub i64 %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 %288
  %290 = load i32, ptr %31, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %31, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load i32, ptr %32, align 4
  %298 = load i32, ptr %31, align 4
  %299 = sub i32 %297, %298
  %300 = add i32 %299, 1
  %301 = sext i32 %300 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 1 %296, i64 %301, i1 false)
  %302 = load i32, ptr %19, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %94, !llvm.loop !17

304:                                              ; preds = %94
  %305 = load i32, ptr %19, align 4
  %306 = load i32, ptr %22, align 4
  %307 = add i32 %306, 1
  %308 = icmp ne i32 %305, %307
  br i1 %308, label %309, label %329

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %312, label %315, label %326

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %326

315:                                              ; preds = %313, %311
  %316 = call i32 @errcode(i32 noundef 16779816)
  %317 = load i32, ptr %19, align 4
  %318 = load i32, ptr %8, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.RelationData, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %317, i32 noundef %318, ptr noundef %324)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 786, ptr noundef @__func__.heap_fetch_toast_slice)
  br label %326

326:                                              ; preds = %315, %313, %311
  unreachable

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %304
  %330 = load ptr, ptr %17, align 8
  call void @systable_endscan_ordered(ptr noundef %330)
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %23, align 4
  call void @toast_close_indexes(ptr noundef %331, i32 noundef %332, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 216, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

declare i32 @toast_open_indexes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @get_toast_snapshot() #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare void @systable_endscan_ordered(ptr noundef) #2

declare void @toast_close_indexes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
