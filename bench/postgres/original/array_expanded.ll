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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @AllocSetContextCreateInternal(ptr noundef %17, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef 136)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8
  call void @EOH_init_header(ptr noundef %22, ptr noundef @EA_methods, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %24, i32 0, i32 1
  store i32 689375833, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %85

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %85

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @DatumGetEOHP(i64 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr %12, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ArrayMetaState, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ArrayMetaState, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ArrayMetaState, ptr %61, i32 0, i32 2
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 2
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %64, i32 0, i32 8
  %66 = load i8, ptr %65, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ArrayMetaState, ptr %67, i32 0, i32 3
  store i8 %66, ptr %68, align 1
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %84

73:                                               ; preds = %46
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  call void @copy_byval_expanded_array(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %81, i32 0, i32 0
  %83 = call i64 @EOHPGetRWDatum(ptr noundef %82)
  store i64 %83, ptr %4, align 8
  br label %232

84:                                               ; preds = %73, %46
  br label %85

85:                                               ; preds = %84, %32, %16
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @MemoryContextSwitchTo(ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load i64, ptr %5, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = call ptr @pg_detoast_datum_copy(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ArrayType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ArrayType, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 4, %107
  %109 = getelementptr i8, ptr %103, i64 %108
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ArrayType, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %115, i32 0, i32 5
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %145

119:                                              ; preds = %85
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ArrayMetaState, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %145

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.ArrayMetaState, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %131, i32 0, i32 6
  store i16 %130, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ArrayMetaState, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %137, i32 0, i32 7
  %139 = zext i1 %136 to i8
  store i8 %139, ptr %138, align 2
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.ArrayMetaState, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %143, i32 0, i32 8
  store i8 %142, ptr %144, align 1
  br label %181

145:                                              ; preds = %119, %85
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %153, i32 0, i32 8
  call void @get_typlenbyvalalign(i32 noundef %148, ptr noundef %150, ptr noundef %152, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %180

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ArrayMetaState, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %163, i32 0, i32 6
  %165 = load i16, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.ArrayMetaState, ptr %166, i32 0, i32 1
  store i16 %165, ptr %167, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %168, i32 0, i32 7
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ArrayMetaState, ptr %172, i32 0, i32 2
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 2
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %175, i32 0, i32 8
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ArrayMetaState, ptr %178, i32 0, i32 3
  store i8 %177, ptr %179, align 1
  br label %180

180:                                              ; preds = %157, %145
  br label %181

181:                                              ; preds = %180, %127
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %182, i32 0, i32 9
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %184, i32 0, i32 10
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %186, i32 0, i32 11
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %188, i32 0, i32 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %190, i32 0, i32 13
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %193, i32 0, i32 14
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.ArrayType, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %181
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ArrayType, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  br label %214

205:                                              ; preds = %181
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.ArrayType, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 8, %209
  %211 = add i64 16, %210
  %212 = add i64 %211, 7
  %213 = and i64 %212, -8
  br label %214

214:                                              ; preds = %205, %200
  %215 = phi i64 [ %204, %200 ], [ %213, %205 ]
  %216 = getelementptr i8, ptr %195, i64 %215
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %217, i32 0, i32 15
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 2
  %224 = and i32 %223, 1073741823
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %219, i64 %225
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %227, i32 0, i32 16
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %229, i32 0, i32 0
  %231 = call i64 @EOHPGetRWDatum(ptr noundef %230)
  store i64 %231, ptr %4, align 8
  br label %232

232:                                              ; preds = %214, %78
  %233 = load i64, ptr %4, align 8
  ret i64 %233
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @EOH_init_header(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @DatumGetEOHP(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_byval_expanded_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = mul i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @MemoryContextAlloc(ptr noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %54, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %63, i32 0, i32 6
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 2
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %69, i32 0, i32 7
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 2
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %75, i32 0, i32 8
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @MemoryContextAlloc(ptr noundef %77, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %82, i32 0, i32 9
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 %92, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %93, i32 0, i32 10
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
  %104 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %103, i32 0, i32 10
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %113, i1 false)
  br label %117

114:                                              ; preds = %2
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %115, i32 0, i32 10
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %97
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %126, i32 0, i32 13
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %129, i32 0, i32 13
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %131, i32 0, i32 14
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %133, i32 0, i32 15
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %135, i32 0, i32 16
  store ptr null, ptr %136, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @EOHPGetRWDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @DatumGetExpandedArray(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @DatumGetEOHP(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
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
  %9 = getelementptr inbounds %struct.varattrib_1b, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = getelementptr inbounds %struct.varattrib_1b_e, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %50

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @DatumGetEOHP(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ArrayMetaState, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ArrayMetaState, ptr %34, i32 0, i32 1
  store i16 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ArrayMetaState, ptr %40, i32 0, i32 2
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %43, i32 0, i32 8
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ArrayMetaState, ptr %46, i32 0, i32 3
  store i8 %45, ptr %47, align 1
  br label %48

48:                                               ; preds = %25, %20
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  %7 = getelementptr inbounds %struct.varattrib_1b, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = getelementptr inbounds %struct.varattrib_1b_e, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @DatumGetEOHP(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %11, %1
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @deconstruct_expanded_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ArrayType, ptr %36, i32 0, i32 2
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
  %46 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %48, i32 0, i32 10
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %51, i32 0, i32 12
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %53, i32 0, i32 11
  store i32 %50, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  br label %57

57:                                               ; preds = %42, %1
  ret void
}

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 1073741823
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %276

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %2, align 8
  br label %276

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %242, %34
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %245

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %242

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 4
  %66 = sext i16 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i64
  %74 = add i64 %69, %73
  br label %189

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 4
  %79 = sext i16 %78 to i32
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %176

81:                                               ; preds = %75
  %82 = load i64, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %135

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = getelementptr inbounds %struct.varattrib_1b_e, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %132

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  %112 = getelementptr inbounds %struct.varattrib_1b_e, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %130

118:                                              ; preds = %105
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @DatumGetPointer(i64 noundef %123)
  %125 = getelementptr inbounds %struct.varattrib_1b_e, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 18
  %129 = select i1 %128, i64 16, i64 0
  br label %130

130:                                              ; preds = %118, %117
  %131 = phi i64 [ 8, %117 ], [ %129, %118 ]
  br label %132

132:                                              ; preds = %130, %104
  %133 = phi i64 [ 8, %104 ], [ %131, %130 ]
  %134 = add i64 2, %133
  br label %173

135:                                              ; preds = %81
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @DatumGetPointer(i64 noundef %140)
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %159

147:                                              ; preds = %135
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  %154 = getelementptr inbounds %struct.varattrib_1b, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 1
  %158 = and i32 %157, 127
  br label %170

159:                                              ; preds = %135
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = call ptr @DatumGetPointer(i64 noundef %164)
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 2
  %169 = and i32 %168, 1073741823
  br label %170

170:                                              ; preds = %159, %147
  %171 = phi i32 [ %158, %147 ], [ %169, %159 ]
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %132
  %174 = phi i64 [ %134, %132 ], [ %172, %170 ]
  %175 = add i64 %82, %174
  br label %187

176:                                              ; preds = %75
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = call ptr @DatumGetPointer(i64 noundef %182)
  %184 = call i64 @strlen(ptr noundef %183) #6
  %185 = add i64 %184, 1
  %186 = add i64 %177, %185
  br label %187

187:                                              ; preds = %176, %173
  %188 = phi i64 [ %175, %173 ], [ %186, %176 ]
  br label %189

189:                                              ; preds = %187, %68
  %190 = phi i64 [ %74, %68 ], [ %188, %187 ]
  store i64 %190, ptr %9, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %191, i32 0, i32 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 105
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i64, ptr %9, align 8
  %198 = add i64 %197, 3
  %199 = and i64 %198, -4
  br label %226

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 99
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i64, ptr %9, align 8
  br label %224

208:                                              ; preds = %200
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 100
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i64, ptr %9, align 8
  %216 = add i64 %215, 7
  %217 = and i64 %216, -8
  br label %222

218:                                              ; preds = %208
  %219 = load i64, ptr %9, align 8
  %220 = add i64 %219, 1
  %221 = and i64 %220, -2
  br label %222

222:                                              ; preds = %218, %214
  %223 = phi i64 [ %217, %214 ], [ %221, %218 ]
  br label %224

224:                                              ; preds = %222, %206
  %225 = phi i64 [ %207, %206 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %196
  %227 = phi i64 [ %199, %196 ], [ %225, %224 ]
  store i64 %227, ptr %9, align 8
  %228 = load i64, ptr %9, align 8
  %229 = icmp ule i64 %228, 1073741823
  br i1 %229, label %241, label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %233, label %236, label %239

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %239

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 261)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 275, ptr noundef @__func__.EA_get_flat_size)
  br label %239

239:                                              ; preds = %236, %234, %232
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %226
  br label %242

242:                                              ; preds = %241, %61
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %47, !llvm.loop !5

245:                                              ; preds = %47
  %246 = load ptr, ptr %8, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = mul i64 8, %250
  %252 = add i64 16, %251
  %253 = load i32, ptr %5, align 4
  %254 = add i32 %253, 7
  %255 = sdiv i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = add i64 %252, %256
  %258 = add i64 %257, 7
  %259 = and i64 %258, -8
  %260 = load i64, ptr %9, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr %9, align 8
  br label %271

262:                                              ; preds = %245
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 8, %264
  %266 = add i64 16, %265
  %267 = add i64 %266, 7
  %268 = and i64 %267, -8
  %269 = load i64, ptr %9, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %9, align 8
  br label %271

271:                                              ; preds = %262, %248
  %272 = load i64, ptr %9, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %273, i32 0, i32 13
  store i64 %272, ptr %274, align 8
  %275 = load i64, ptr %9, align 8
  store i64 %275, ptr %2, align 8
  br label %276

276:                                              ; preds = %271, %30, %16
  %277 = load i64, ptr %2, align 8
  ret i64 %277
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %22, i64 %23, i1 false)
  br label %109

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = add i64 16, %38
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 7
  %42 = sdiv i32 %41, 8
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %11, align 4
  br label %49

48:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %51, i1 false)
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = shl i32 %53, 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ArrayType, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ArrayType, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ArrayType, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 %75, i1 false)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ArrayType, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.ExpandedArrayHeader, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1
  call void @CopyArrayEls(ptr noundef %90, ptr noundef %93, ptr noundef %96, i32 noundef %97, i32 noundef %101, i1 noundef zeroext %105, i8 noundef signext %108, i1 noundef zeroext false)
  br label %109

109:                                              ; preds = %49, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @CopyArrayEls(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
