target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varatt_indirect = type { ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varatt_external = type { i32, i32, i32, i32 }
%struct.toast_compress_header = type { i32, i32 }
%struct.anon.0 = type { i32, i32, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"invalid sliceoffset: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"detoast.c\00", align 1
@__func__.detoast_attr_slice = private unnamed_addr constant [19 x i8] c"detoast_attr_slice\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"toast_fetch_datum shouldn't be called for non-ondisk datums\00", align 1
@__func__.toast_fetch_datum = private unnamed_addr constant [18 x i8] c"toast_fetch_datum\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"toast_fetch_datum_slice shouldn't be called for non-ondisk datums\00", align 1
@__func__.toast_fetch_datum_slice = private unnamed_addr constant [24 x i8] c"toast_fetch_datum_slice\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"invalid compression method id %d\00", align 1
@__func__.toast_decompress_datum = private unnamed_addr constant [23 x i8] c"toast_decompress_datum\00", align 1
@__func__.toast_decompress_datum_slice = private unnamed_addr constant [29 x i8] c"toast_decompress_datum_slice\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @detoast_external_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.varatt_indirect, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b_e, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @toast_fetch_datum(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %198

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %170

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b_e, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %170

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.varattrib_1b_e, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %40, i64 8, i1 false)
  br label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.varatt_indirect, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @detoast_external_attr(ptr noundef %50)
  store ptr %51, ptr %2, align 8
  br label %200

52:                                               ; preds = %41
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %82

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b_e, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 18
  %79 = select i1 %78, i64 16, i64 0
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i64 [ 8, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi i64 [ 8, %64 ], [ %81, %80 ]
  %84 = add i64 2, %83
  br label %108

85:                                               ; preds = %52
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.varattrib_1b, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = ashr i32 %96, 1
  %98 = and i32 %97, 127
  br label %105

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 1073741823
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i32 [ %98, %92 ], [ %104, %99 ]
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %82
  %109 = phi i64 [ %84, %82 ], [ %107, %105 ]
  %110 = call ptr @palloc(i64 noundef %109)
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %145

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b_e, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %142

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.varattrib_1b_e, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, -2
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b_e, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 18
  %139 = select i1 %138, i64 16, i64 0
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi i64 [ 8, %132 ], [ %139, %133 ]
  br label %142

142:                                              ; preds = %140, %124
  %143 = phi i64 [ 8, %124 ], [ %141, %140 ]
  %144 = add i64 2, %143
  br label %168

145:                                              ; preds = %108
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.varattrib_1b, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.varattrib_1b, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %156, 1
  %158 = and i32 %157, 127
  br label %165

159:                                              ; preds = %145
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 2
  %164 = and i32 %163, 1073741823
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i32 [ %158, %152 ], [ %164, %159 ]
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %142
  %169 = phi i64 [ %144, %142 ], [ %167, %165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %169, i1 false)
  br label %197

170:                                              ; preds = %29, %23
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.varattrib_1b, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %194

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.varattrib_1b_e, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8
  %185 = call i64 @PointerGetDatum(ptr noundef %184)
  %186 = call ptr @DatumGetEOHP(i64 noundef %185)
  store ptr %186, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call i64 @EOH_get_flat_size(ptr noundef %187)
  store i64 %188, ptr %8, align 8
  %189 = load i64, ptr %8, align 8
  %190 = call ptr @palloc(i64 noundef %189)
  store ptr %190, ptr %4, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i64, ptr %8, align 8
  call void @EOH_flatten_into(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  br label %196

194:                                              ; preds = %176, %170
  %195 = load ptr, ptr %3, align 8
  store ptr %195, ptr %4, align 8
  br label %196

196:                                              ; preds = %194, %183
  br label %197

197:                                              ; preds = %196, %168
  br label %198

198:                                              ; preds = %197, %20
  %199 = load ptr, ptr %4, align 8
  store ptr %199, ptr %2, align 8
  br label %200

200:                                              ; preds = %198, %49
  %201 = load ptr, ptr %2, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal ptr @toast_fetch_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.varatt_external, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.varattrib_1b, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b_e, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.toast_fetch_datum)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b_e, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %35, i64 16, i1 false)
  br label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1073741823
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @palloc(i64 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  %54 = shl i32 %53, 2
  %55 = or i32 %54, 2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  br label %64

58:                                               ; preds = %36
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  %61 = shl i32 %60, 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  br label %64

64:                                               ; preds = %58, %51
  %65 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %2, align 8
  br label %81

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @table_open(i32 noundef %71, i32 noundef 1)
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  call void @table_relation_fetch_toast_slice(ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef 0, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %69, %67
  %82 = load ptr, ptr %2, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) #2

declare ptr @DatumGetEOHP(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @EOH_get_flat_size(ptr noundef) #2

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @detoast_attr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.varatt_indirect, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @toast_fetch_datum(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @toast_decompress_datum(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %21
  br label %246

36:                                               ; preds = %15, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %183

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %183

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %53, i64 8, i1 false)
  br label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.varatt_indirect, ptr %4, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @detoast_attr(ptr noundef %57)
  store ptr %58, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.varatt_indirect, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %182

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %96

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b_e, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %93

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b_e, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, -2
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.varattrib_1b_e, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 18
  %90 = select i1 %89, i64 16, i64 0
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i64 [ 8, %83 ], [ %90, %84 ]
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i64 [ 8, %75 ], [ %92, %91 ]
  %95 = add i64 2, %94
  br label %119

96:                                               ; preds = %63
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 1
  %109 = and i32 %108, 127
  br label %116

110:                                              ; preds = %96
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 2
  %115 = and i32 %114, 1073741823
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i32 [ %109, %103 ], [ %115, %110 ]
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %93
  %120 = phi i64 [ %95, %93 ], [ %118, %116 ]
  %121 = call ptr @palloc(i64 noundef %120)
  store ptr %121, ptr %6, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.varattrib_1b, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %156

129:                                              ; preds = %119
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %153

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.varattrib_1b_e, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, -2
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  br label %151

144:                                              ; preds = %136
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.varattrib_1b_e, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 18
  %150 = select i1 %149, i64 16, i64 0
  br label %151

151:                                              ; preds = %144, %143
  %152 = phi i64 [ 8, %143 ], [ %150, %144 ]
  br label %153

153:                                              ; preds = %151, %135
  %154 = phi i64 [ 8, %135 ], [ %152, %151 ]
  %155 = add i64 2, %154
  br label %179

156:                                              ; preds = %119
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.varattrib_1b, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 1
  %169 = and i32 %168, 127
  br label %176

170:                                              ; preds = %156
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 2
  %175 = and i32 %174, 1073741823
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i32 [ %169, %163 ], [ %175, %170 ]
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %153
  %180 = phi i64 [ %155, %153 ], [ %178, %176 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %180, i1 false)
  %181 = load ptr, ptr %6, align 8
  store ptr %181, ptr %2, align 8
  br label %182

182:                                              ; preds = %179, %54
  br label %245

183:                                              ; preds = %42, %36
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.varattrib_1b, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %199

189:                                              ; preds = %183
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.varattrib_1b_e, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, -2
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %2, align 8
  %198 = call ptr @detoast_external_attr(ptr noundef %197)
  store ptr %198, ptr %2, align 8
  br label %244

199:                                              ; preds = %189, %183
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.varattrib_1b, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %2, align 8
  %208 = call ptr @toast_decompress_datum(ptr noundef %207)
  store ptr %208, ptr %2, align 8
  br label %243

209:                                              ; preds = %199
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.varattrib_1b, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %242

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.varattrib_1b, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 1
  %222 = and i32 %221, 127
  %223 = sext i32 %222 to i64
  %224 = sub i64 %223, 1
  store i64 %224, ptr %7, align 8
  %225 = load i64, ptr %7, align 8
  %226 = add i64 %225, 4
  store i64 %226, ptr %8, align 8
  %227 = load i64, ptr %8, align 8
  %228 = call ptr @palloc(i64 noundef %227)
  store ptr %228, ptr %9, align 8
  %229 = load i64, ptr %8, align 8
  %230 = trunc i64 %229 to i32
  %231 = shl i32 %230, 2
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 0
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.anon, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [0 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.varattrib_1b, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [0 x i8], ptr %238, i64 0, i64 0
  %240 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 1 %239, i64 %240, i1 false)
  %241 = load ptr, ptr %9, align 8
  store ptr %241, ptr %2, align 8
  br label %242

242:                                              ; preds = %216, %209
  br label %243

243:                                              ; preds = %242, %206
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %182
  br label %246

246:                                              ; preds = %245, %35
  %247 = load ptr, ptr %2, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal ptr @toast_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.toast_compress_header, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 30
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @pglz_decompress_datum(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %27

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @lz4_decompress_datum(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.toast_decompress_datum)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %13, %10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @detoast_attr_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.varatt_external, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.varatt_indirect, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.detoast_attr_slice)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %37, i32 noundef %38, ptr noundef %11)
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %96

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %96

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %59, i64 16, i1 false)
  br label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.varatt_external, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741823
  %64 = getelementptr inbounds %struct.varatt_external, ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @toast_fetch_datum_slice(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %238

73:                                               ; preds = %60
  %74 = load i32, ptr %11, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.varatt_external, ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1073741823
  store i32 %79, ptr %15, align 4
  %80 = getelementptr inbounds %struct.varatt_external, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @pglz_maximum_compressed_size(i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %15, align 4
  br label %88

88:                                               ; preds = %84, %76
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @toast_fetch_datum_slice(ptr noundef %89, i32 noundef 0, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  br label %95

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @toast_fetch_datum(ptr noundef %93)
  store ptr %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %92, %88
  br label %140

96:                                               ; preds = %48, %42
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.varattrib_1b, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b_e, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b_e, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %113, i64 8, i1 false)
  br label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.varatt_indirect, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @detoast_attr_slice(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %4, align 8
  br label %238

120:                                              ; preds = %102, %96
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b_e, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, -2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @detoast_external_attr(ptr noundef %134)
  store ptr %135, ptr %8, align 8
  br label %138

136:                                              ; preds = %126, %120
  %137 = load ptr, ptr %5, align 8
  store ptr %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %95
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.varattrib_1b, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %165

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %18, align 8
  %149 = load i32, ptr %11, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @toast_decompress_datum_slice(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %8, align 8
  br label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @toast_decompress_datum(ptr noundef %156)
  store ptr %157, ptr %8, align 8
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %158
  br label %165

165:                                              ; preds = %164, %140
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.varattrib_1b, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %185

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.varattrib_1b, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [0 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 1
  %181 = and i32 %180, 127
  %182 = sext i32 %181 to i64
  %183 = sub i64 %182, 1
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %12, align 4
  br label %195

185:                                              ; preds = %165
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [0 x i8], ptr %187, i64 0, i64 0
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 2
  %193 = and i32 %192, 1073741823
  %194 = sub i32 %193, 4
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %185, %172
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %212

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203, %200
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %6, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %207, %203
  br label %212

212:                                              ; preds = %211, %199
  %213 = load i32, ptr %7, align 4
  %214 = add i32 %213, 4
  %215 = sext i32 %214 to i64
  %216 = call ptr @palloc(i64 noundef %215)
  store ptr %216, ptr %9, align 8
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, 4
  %219 = shl i32 %218, 2
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.anon, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [0 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i32, ptr %7, align 4
  %230 = sext i32 %229 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 1 %228, i64 %230, i1 false)
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %212
  %235 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %212
  %237 = load ptr, ptr %9, align 8
  store ptr %237, ptr %4, align 8
  br label %238

238:                                              ; preds = %236, %114, %68
  %239 = load ptr, ptr %4, align 8
  ret ptr %239
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %7, i32 %8)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %9, align 4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @toast_fetch_datum_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.varatt_external, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b_e, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.toast_fetch_datum_slice)
  br label %32

32:                                               ; preds = %30, %28, %26
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %39, i64 16, i1 false)
  br label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1073741823
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1073741823
  %52 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %53, 4
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, 4
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %56, %48
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %64
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @palloc(i64 noundef %80)
  store ptr %81, ptr %9, align 8
  %82 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1073741823
  %85 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %77
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 4
  %92 = shl i32 %91, 2
  %93 = or i32 %92, 2
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  br label %102

96:                                               ; preds = %77
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 4
  %99 = shl i32 %98, 2
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %96, %89
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8
  store ptr %106, ptr %4, align 8
  br label %120

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @table_open(i32 noundef %109, i32 noundef 1)
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.varatt_external, ptr %10, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = load ptr, ptr %9, align 8
  call void @table_relation_fetch_toast_slice(ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %107, %105
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

declare i32 @pglz_maximum_compressed_size(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @toast_decompress_datum_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.toast_compress_header, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = icmp uge i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @toast_decompress_datum(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.toast_compress_header, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 30
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %30 [
    i32 0, label %22
    i32 1, label %26
  ]

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @pglz_decompress_datum_slice(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @lz4_decompress_datum_slice(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %41

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %6, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.toast_decompress_datum_slice)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %26, %22, %13
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_raw_datum_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.varatt_external, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.varatt_indirect, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b_e, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b_e, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %5, align 8
  br label %115

33:                                               ; preds = %17, %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %50, i64 8, i1 false)
  br label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.varatt_indirect, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = call i64 @toast_raw_datum_size(i64 noundef %54)
  store i64 %55, ptr %2, align 8
  br label %117

56:                                               ; preds = %39, %33
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr %3, align 8
  %71 = call ptr @DatumGetEOHP(i64 noundef %70)
  %72 = call i64 @EOH_get_flat_size(ptr noundef %71)
  store i64 %72, ptr %5, align 8
  br label %113

73:                                               ; preds = %62, %56
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.anon.0, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1073741823
  %85 = add i32 %84, 4
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %5, align 8
  br label %112

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 1
  %100 = and i32 %99, 127
  %101 = sext i32 %100 to i64
  %102 = sub i64 %101, 1
  %103 = add i64 %102, 4
  store i64 %103, ptr %5, align 8
  br label %111

104:                                              ; preds = %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1073741823
  %110 = zext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %104, %94
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %69
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %29
  %116 = load i64, ptr %5, align 8
  store i64 %116, ptr %2, align 8
  br label %117

117:                                              ; preds = %115, %51
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @toast_datum_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.varatt_external, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.varatt_indirect, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.varattrib_1b, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.varattrib_1b_e, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.varattrib_1b_e, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.varatt_external, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1073741823
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  br label %99

34:                                               ; preds = %17, %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.varattrib_1b, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %51, i64 8, i1 false)
  br label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.varatt_indirect, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = call i64 @toast_datum_size(i64 noundef %55)
  store i64 %56, ptr %2, align 8
  br label %101

57:                                               ; preds = %40, %34
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i64, ptr %3, align 8
  %72 = call ptr @DatumGetEOHP(i64 noundef %71)
  %73 = call i64 @EOH_get_flat_size(ptr noundef %72)
  store i64 %73, ptr %5, align 8
  br label %97

74:                                               ; preds = %63, %57
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 1
  %87 = and i32 %86, 127
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %5, align 8
  br label %96

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 1073741823
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %89, %81
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %29
  %100 = load i64, ptr %5, align 8
  store i64 %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %99, %52
  %102 = load i64, ptr %2, align 8
  ret i64 %102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_relation_fetch_toast_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TableAmRoutine, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  call void %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

declare void @table_close(ptr noundef, i32 noundef) #2

declare ptr @pglz_decompress_datum(ptr noundef) #2

declare ptr @lz4_decompress_datum(ptr noundef) #2

declare ptr @pglz_decompress_datum_slice(ptr noundef, i32 noundef) #2

declare ptr @lz4_decompress_datum_slice(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
