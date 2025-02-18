target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExpandedObjectMethods = type { ptr, ptr }
%struct.ArrayMetaState = type { i32, i16, i8, i8, i8, i32, i32, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExpandedArrayHeader = type { %struct.ExpandedObjectHeader, i32, i32, ptr, ptr, i32, i16, i8, i8, ptr, ptr, i32, i32, i64, ptr, ptr, ptr }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.anon = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"expanded array\00", align 1
@EA_methods = internal constant %struct.ExpandedObjectMethods { ptr @EA_get_flat_size, ptr @EA_flatten_into }, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"array_expanded.c\00", align 1
@__func__.EA_get_flat_size = private unnamed_addr constant [17 x i8] c"EA_get_flat_size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @expand_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ArrayMetaState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @AllocSetContextCreateInternal(ptr noundef %19, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef 136)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  call void @EOH_init_header(ptr noundef %24, ptr noundef @EA_methods, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 1
  store i32 689375833, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %90

34:                                               ; preds = %18
  %35 = load i64, ptr %5, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, -2
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %90

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @DatumGetEOHP(i64 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr %12, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %54, i32 0, i32 6
  %56 = load i16, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 2, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %63, i32 0, i32 2
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 2
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %69, i32 0, i32 3
  store i8 %68, ptr %70, align 1
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %48
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %14, align 8
  call void @copy_byval_expanded_array(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %83, i32 0, i32 0
  %85 = call i64 @EOHPGetRWDatum(ptr noundef %84)
  store i64 %85, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %87

86:                                               ; preds = %75, %48
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %237 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %34, %18
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load i64, ptr %5, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  %95 = call ptr @pg_detoast_datum_copy(ptr noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.ArrayType, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.ArrayType, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.ArrayType, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %120, i32 0, i32 5
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %150

124:                                              ; preds = %90
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %136, i32 0, i32 6
  store i16 %135, ptr %137, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %142, i32 0, i32 7
  %144 = zext i1 %141 to i8
  store i8 %144, ptr %143, align 2
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %146, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %148, i32 0, i32 8
  store i8 %147, ptr %149, align 1
  br label %186

150:                                              ; preds = %124, %90
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %158, i32 0, i32 8
  call void @get_typlenbyvalalign(i32 noundef %153, ptr noundef %155, ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %185

162:                                              ; preds = %150
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %168, i32 0, i32 6
  %170 = load i16, ptr %169, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %171, i32 0, i32 1
  store i16 %170, ptr %172, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %173, i32 0, i32 7
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %177, i32 0, i32 2
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 2
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %180, i32 0, i32 8
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %183, i32 0, i32 3
  store i8 %182, ptr %184, align 1
  br label %185

185:                                              ; preds = %162, %150
  br label %186

186:                                              ; preds = %185, %132
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %187, i32 0, i32 9
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %189, i32 0, i32 10
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %191, i32 0, i32 11
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %193, i32 0, i32 12
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %195, i32 0, i32 13
  store i64 0, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %198, i32 0, i32 14
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.ArrayType, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %186
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.ArrayType, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  br label %219

210:                                              ; preds = %186
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.ArrayType, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 8, %214
  %216 = add i64 16, %215
  %217 = add i64 %216, 7
  %218 = and i64 %217, -8
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i64 [ %209, %205 ], [ %218, %210 ]
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 %220
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %222, i32 0, i32 15
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 2
  %229 = and i32 %228, 1073741823
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 %230
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %232, i32 0, i32 16
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %234, i32 0, i32 0
  %236 = call i64 @EOHPGetRWDatum(ptr noundef %235)
  store i64 %236, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %237

237:                                              ; preds = %219, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %238 = load i64, ptr %4, align 8
  ret i64 %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @DatumGetEOHP(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_byval_expanded_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = mul i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %63, i32 0, i32 6
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 2, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %69, i32 0, i32 7
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %75, i32 0, i32 8
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @MemoryContextAlloc(ptr noundef %77, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 %92, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %2
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 1
  %102 = call ptr @MemoryContextAlloc(ptr noundef %98, i64 noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %103, i32 0, i32 10
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %113, i1 false)
  br label %117

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %115, i32 0, i32 10
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %97
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %129, i32 0, i32 13
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %131, i32 0, i32 14
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %133, i32 0, i32 15
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %135, i32 0, i32 16
  store ptr null, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetEOHP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %28

22:                                               ; preds = %11, %1
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = call i64 @expand_array(i64 noundef %23, ptr noundef %24, ptr noundef null)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call ptr @DatumGetEOHP(i64 noundef %26)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedArrayX(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @DatumGetPointer(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @DatumGetEOHP(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %40, i32 0, i32 2
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ArrayMetaState, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 1
  br label %48

48:                                               ; preds = %25, %20
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %57

50:                                               ; preds = %13, %2
  %51 = load i64, ptr %4, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @expand_array(i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8
  %56 = call ptr @DatumGetEOHP(i64 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %50, %48
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetAnyArrayP(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @DatumGetPointer(i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, -2
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8
  %22 = call ptr @DatumGetEOHP(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

24:                                               ; preds = %12, %1
  %25 = load i64, ptr %3, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 2, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ArrayType, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  br label %42

41:                                               ; preds = %11
  br label %42

42:                                               ; preds = %41, %40
  %43 = phi ptr [ %5, %40 ], [ null, %41 ]
  call void @deconstruct_array(ptr noundef %19, i32 noundef %22, i32 noundef %26, i1 noundef zeroext %30, i8 noundef signext %33, ptr noundef %4, ptr noundef %43, ptr noundef %6)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %53, i32 0, i32 11
  store i32 %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %57

57:                                               ; preds = %42, %1
  ret void
}

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @EA_get_flat_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1073741823
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %278

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %278

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %244, %35
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %247

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %244

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %64, i32 0, i32 6
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i64
  %75 = add i64 %70, %74
  br label %190

76:                                               ; preds = %63
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 4
  %80 = sext i16 %79 to i32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %177

82:                                               ; preds = %76
  %83 = load i64, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %136

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  %101 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %133

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointer(i64 noundef %111)
  %113 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  br label %131

119:                                              ; preds = %106
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = call ptr @DatumGetPointer(i64 noundef %124)
  %126 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 18
  %130 = select i1 %129, i64 16, i64 0
  br label %131

131:                                              ; preds = %119, %118
  %132 = phi i64 [ 8, %118 ], [ %130, %119 ]
  br label %133

133:                                              ; preds = %131, %105
  %134 = phi i64 [ 8, %105 ], [ %132, %131 ]
  %135 = add i64 2, %134
  br label %174

136:                                              ; preds = %82
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = ashr i32 %157, 1
  %159 = and i32 %158, 127
  br label %171

160:                                              ; preds = %136
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @DatumGetPointer(i64 noundef %165)
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1073741823
  br label %171

171:                                              ; preds = %160, %148
  %172 = phi i32 [ %159, %148 ], [ %170, %160 ]
  %173 = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %171, %133
  %175 = phi i64 [ %135, %133 ], [ %173, %171 ]
  %176 = add i64 %83, %175
  br label %188

177:                                              ; preds = %76
  %178 = load i64, ptr %9, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @DatumGetPointer(i64 noundef %183)
  %185 = call i64 @strlen(ptr noundef %184) #9
  %186 = add i64 %185, 1
  %187 = add i64 %178, %186
  br label %188

188:                                              ; preds = %177, %174
  %189 = phi i64 [ %176, %174 ], [ %187, %177 ]
  br label %190

190:                                              ; preds = %188, %69
  %191 = phi i64 [ %75, %69 ], [ %189, %188 ]
  store i64 %191, ptr %9, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %192, i32 0, i32 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 105
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i64, ptr %9, align 8
  %199 = add i64 %198, 3
  %200 = and i64 %199, -4
  br label %227

201:                                              ; preds = %190
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %202, i32 0, i32 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 99
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i64, ptr %9, align 8
  br label %225

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 100
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load i64, ptr %9, align 8
  %217 = add i64 %216, 7
  %218 = and i64 %217, -8
  br label %223

219:                                              ; preds = %209
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %220, 1
  %222 = and i64 %221, -2
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i64 [ %218, %215 ], [ %222, %219 ]
  br label %225

225:                                              ; preds = %223, %207
  %226 = phi i64 [ %208, %207 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %197
  %228 = phi i64 [ %200, %197 ], [ %226, %225 ]
  store i64 %228, ptr %9, align 8
  %229 = load i64, ptr %9, align 8
  %230 = icmp ule i64 %229, 1073741823
  br i1 %230, label %243, label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 261)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 275, ptr noundef @__func__.EA_get_flat_size)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %227
  br label %244

244:                                              ; preds = %243, %62
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %10, align 4
  br label %48, !llvm.loop !6

247:                                              ; preds = %48
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load i32, ptr %6, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 8, %252
  %254 = add i64 16, %253
  %255 = load i32, ptr %5, align 4
  %256 = add i32 %255, 7
  %257 = sdiv i32 %256, 8
  %258 = sext i32 %257 to i64
  %259 = add i64 %254, %258
  %260 = add i64 %259, 7
  %261 = and i64 %260, -8
  %262 = load i64, ptr %9, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %9, align 8
  br label %273

264:                                              ; preds = %247
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 8, %266
  %268 = add i64 16, %267
  %269 = add i64 %268, 7
  %270 = and i64 %269, -8
  %271 = load i64, ptr %9, align 8
  %272 = add i64 %271, %270
  store i64 %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %264, %250
  %274 = load i64, ptr %9, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %275, i32 0, i32 13
  store i64 %274, ptr %276, align 8
  %277 = load i64, ptr %9, align 8
  store i64 %277, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %278

278:                                              ; preds = %273, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %279 = load i64, ptr %2, align 8
  ret i64 %279
}

; Function Attrs: nounwind uwtable
define internal void @EA_flatten_into(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %23, i64 %24, i1 false)
  store i32 1, ptr %12, align 4
  br label %110

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %25
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = add i64 16, %39
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 7
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = add i64 %40, %44
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 4
  br label %50

49:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false)
  %53 = load i64, ptr %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 2
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ArrayType, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ArrayType, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.ArrayType, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %73, i64 %76, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.ArrayType, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %87, i64 %90, i1 false)
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %99, i32 0, i32 6
  %101 = load i16, ptr %100, align 4
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 2, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.ExpandedArrayHeader, ptr %107, i32 0, i32 8
  %109 = load i8, ptr %108, align 1
  call void @CopyArrayEls(ptr noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef %98, i32 noundef %102, i1 noundef zeroext %106, i8 noundef signext %109, i1 noundef zeroext false)
  store i32 0, ptr %12, align 4
  br label %110

110:                                              ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %111 = load i32, ptr %12, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @CopyArrayEls(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
