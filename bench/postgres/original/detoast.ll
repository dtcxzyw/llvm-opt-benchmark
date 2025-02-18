target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.varatt_indirect = type { ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varatt_external = type { i32, i32, i32, i32 }
%struct.toast_compress_header = type { i32, i32 }
%struct.anon.0 = type { i32, i32, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @toast_fetch_datum(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %203

24:                                               ; preds = %15, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %175

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %175

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %41, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @detoast_external_attr(ptr noundef %52)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %172

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, -2
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 18
  %81 = select i1 %80, i64 16, i64 0
  br label %82

82:                                               ; preds = %75, %74
  %83 = phi i64 [ 8, %74 ], [ %81, %75 ]
  br label %84

84:                                               ; preds = %82, %66
  %85 = phi i64 [ 8, %66 ], [ %83, %82 ]
  %86 = add i64 2, %85
  br label %110

87:                                               ; preds = %54
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 1
  %100 = and i32 %99, 127
  br label %107

101:                                              ; preds = %87
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 2
  %106 = and i32 %105, 1073741823
  br label %107

107:                                              ; preds = %101, %94
  %108 = phi i32 [ %100, %94 ], [ %106, %101 ]
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %107, %84
  %111 = phi i64 [ %86, %84 ], [ %109, %107 ]
  %112 = call ptr @palloc(i64 noundef %111)
  store ptr %112, ptr %4, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %147

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 18
  %141 = select i1 %140, i64 16, i64 0
  br label %142

142:                                              ; preds = %135, %134
  %143 = phi i64 [ 8, %134 ], [ %141, %135 ]
  br label %144

144:                                              ; preds = %142, %126
  %145 = phi i64 [ 8, %126 ], [ %143, %142 ]
  %146 = add i64 2, %145
  br label %170

147:                                              ; preds = %110
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = ashr i32 %158, 1
  %160 = and i32 %159, 127
  br label %167

161:                                              ; preds = %147
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 2
  %166 = and i32 %165, 1073741823
  br label %167

167:                                              ; preds = %161, %154
  %168 = phi i32 [ %160, %154 ], [ %166, %161 ]
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %167, %144
  %171 = phi i64 [ %146, %144 ], [ %169, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %171, i1 false)
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %170, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %205 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %202

175:                                              ; preds = %30, %24
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, -2
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %189 = load ptr, ptr %3, align 8
  %190 = call i64 @PointerGetDatum(ptr noundef %189)
  %191 = call ptr @DatumGetEOHP(i64 noundef %190)
  store ptr %191, ptr %8, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call i64 @EOH_get_flat_size(ptr noundef %192)
  store i64 %193, ptr %9, align 8
  %194 = load i64, ptr %9, align 8
  %195 = call ptr @palloc(i64 noundef %194)
  store ptr %195, ptr %4, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = load i64, ptr %9, align 8
  call void @EOH_flatten_into(ptr noundef %196, ptr noundef %197, i64 noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %201

199:                                              ; preds = %181, %175
  %200 = load ptr, ptr %3, align 8
  store ptr %200, ptr %4, align 8
  br label %201

201:                                              ; preds = %199, %188
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %21
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %205

205:                                              ; preds = %203, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %206 = load ptr, ptr %2, align 8
  ret ptr %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @toast_fetch_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.varatt_external, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.toast_fetch_datum)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073741823
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @palloc(i64 noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1073741823
  %50 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %39
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = shl i32 %56, 2
  %58 = or i32 %57, 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4
  br label %67

61:                                               ; preds = %39
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  %64 = shl i32 %63, 2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %61, %54
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @table_open(i32 noundef %74, i32 noundef 1)
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %5, align 8
  call void @table_relation_fetch_toast_slice(ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %5, align 8
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %85 = load ptr, ptr %2, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #3

declare ptr @DatumGetEOHP(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @EOH_get_flat_size(ptr noundef) #3

declare void @EOH_flatten_into(ptr noundef, ptr noundef, i64 noundef) #3

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
  %11 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @toast_fetch_datum(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @toast_decompress_datum(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %35

35:                                               ; preds = %30, %21
  br label %247

36:                                               ; preds = %15, %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %184

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %184

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %53, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %4, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @detoast_attr(ptr noundef %58)
  store ptr %59, ptr %2, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %4, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %183

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, -2
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 18
  %91 = select i1 %90, i64 16, i64 0
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi i64 [ 8, %84 ], [ %91, %85 ]
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi i64 [ 8, %76 ], [ %93, %92 ]
  %96 = add i64 2, %95
  br label %120

97:                                               ; preds = %64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 1
  %110 = and i32 %109, 127
  br label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1073741823
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i32 [ %110, %104 ], [ %116, %111 ]
  %119 = zext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %94
  %121 = phi i64 [ %96, %94 ], [ %119, %117 ]
  %122 = call ptr @palloc(i64 noundef %121)
  store ptr %122, ptr %6, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %125, i32 0, i32 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %157

130:                                              ; preds = %120
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %154

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, -2
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %152

145:                                              ; preds = %137
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 18
  %151 = select i1 %150, i64 16, i64 0
  br label %152

152:                                              ; preds = %145, %144
  %153 = phi i64 [ 8, %144 ], [ %151, %145 ]
  br label %154

154:                                              ; preds = %152, %136
  %155 = phi i64 [ 8, %136 ], [ %153, %152 ]
  %156 = add i64 2, %155
  br label %180

157:                                              ; preds = %120
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = ashr i32 %168, 1
  %170 = and i32 %169, 127
  br label %177

171:                                              ; preds = %157
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 2
  %176 = and i32 %175, 1073741823
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i32 [ %170, %164 ], [ %176, %171 ]
  %179 = zext i32 %178 to i64
  br label %180

180:                                              ; preds = %177, %154
  %181 = phi i64 [ %156, %154 ], [ %179, %177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %181, i1 false)
  %182 = load ptr, ptr %6, align 8
  store ptr %182, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %183

183:                                              ; preds = %180, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %246

184:                                              ; preds = %42, %36
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, -2
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = call ptr @detoast_external_attr(ptr noundef %198)
  store ptr %199, ptr %2, align 8
  br label %245

200:                                              ; preds = %190, %184
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %201, i32 0, i32 0
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 3
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr %2, align 8
  %209 = call ptr @toast_decompress_datum(ptr noundef %208)
  store ptr %209, ptr %2, align 8
  br label %244

210:                                              ; preds = %200
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %243

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %218, i32 0, i32 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 1
  %223 = and i32 %222, 127
  %224 = sext i32 %223 to i64
  %225 = sub i64 %224, 1
  store i64 %225, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %226 = load i64, ptr %7, align 8
  %227 = add i64 %226, 4
  store i64 %227, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %228 = load i64, ptr %8, align 8
  %229 = call ptr @palloc(i64 noundef %228)
  store ptr %229, ptr %9, align 8
  %230 = load i64, ptr %8, align 8
  %231 = trunc i64 %230 to i32
  %232 = shl i32 %231, 2
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 0
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [0 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 1 %240, i64 %241, i1 false)
  %242 = load ptr, ptr %9, align 8
  store ptr %242, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %243

243:                                              ; preds = %217, %210
  br label %244

244:                                              ; preds = %243, %207
  br label %245

245:                                              ; preds = %244, %197
  br label %246

246:                                              ; preds = %245, %183
  br label %247

247:                                              ; preds = %246, %35
  %248 = load ptr, ptr %2, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal ptr @toast_decompress_datum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.toast_compress_header, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 30
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %14
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @pglz_decompress_datum(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @lz4_decompress_datum(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.toast_decompress_datum)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %14, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @pfree(ptr noundef) #3

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
  %16 = alloca i32, align 4
  %17 = alloca %struct.varatt_indirect, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.detoast_attr_slice)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %11, align 4
  br label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @pg_add_s32_overflow(i32 noundef %39, i32 noundef %40, ptr noundef %11)
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %102

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %102

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %61, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %struct.varatt_external, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741823
  %67 = getelementptr inbounds nuw %struct.varatt_external, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 4
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @toast_fetch_datum_slice(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %99

76:                                               ; preds = %63
  %77 = load i32, ptr %11, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %80 = getelementptr inbounds nuw %struct.varatt_external, ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1073741823
  store i32 %82, ptr %16, align 4
  %83 = getelementptr inbounds nuw %struct.varatt_external, ptr %13, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 30
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call i32 @pglz_maximum_compressed_size(i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %16, align 4
  br label %91

91:                                               ; preds = %87, %79
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @toast_fetch_datum_slice(ptr noundef %92, i32 noundef 0, i32 noundef %93)
  store ptr %94, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %98

95:                                               ; preds = %76
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @toast_fetch_datum(ptr noundef %96)
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %95, %91
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %245 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %147

102:                                              ; preds = %50, %44
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %116 = load ptr, ptr %5, align 8
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [0 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %119, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %17, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @detoast_attr_slice(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %245

127:                                              ; preds = %108, %102
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, -2
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @detoast_external_attr(ptr noundef %141)
  store ptr %142, ptr %8, align 8
  br label %145

143:                                              ; preds = %133, %127
  %144 = load ptr, ptr %5, align 8
  store ptr %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %143, %140
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %101
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %172

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %19, align 8
  %156 = load i32, ptr %11, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @toast_decompress_datum_slice(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8
  br label %165

162:                                              ; preds = %154
  %163 = load ptr, ptr %19, align 8
  %164 = call ptr @toast_decompress_datum(ptr noundef %163)
  store ptr %164, ptr %8, align 8
  br label %165

165:                                              ; preds = %162, %158
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %172

172:                                              ; preds = %171, %147
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %173, i32 0, i32 0
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [0 x i8], ptr %181, i64 0, i64 0
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = ashr i32 %186, 1
  %188 = and i32 %187, 127
  %189 = sext i32 %188 to i64
  %190 = sub i64 %189, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %12, align 4
  br label %202

192:                                              ; preds = %172
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [0 x i8], ptr %194, i64 0, i64 0
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.anon, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 2
  %200 = and i32 %199, 1073741823
  %201 = sub i32 %200, 4
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %192, %179
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %12, align 4
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %219

207:                                              ; preds = %202
  %208 = load i32, ptr %7, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %210, %207
  %215 = load i32, ptr %12, align 4
  %216 = load i32, ptr %6, align 4
  %217 = sub i32 %215, %216
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %214, %210
  br label %219

219:                                              ; preds = %218, %206
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 4
  %222 = sext i32 %221 to i64
  %223 = call ptr @palloc(i64 noundef %222)
  store ptr %223, ptr %9, align 8
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 4
  %226 = shl i32 %225, 2
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.anon, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [0 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 1 %235, i64 %237, i1 false)
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = icmp ne ptr %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %219
  %242 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %219
  %244 = load ptr, ptr %9, align 8
  store ptr %244, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %245

245:                                              ; preds = %243, %121, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %246 = load ptr, ptr %4, align 8
  ret ptr %246
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s32_overflow(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %36, label %25

25:                                               ; preds = %19, %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 405, ptr noundef @__func__.toast_fetch_datum_slice)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %41, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load i32, ptr %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %64, 4
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %62, %59, %51
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741823
  %88 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 4
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 4
  %95 = shl i32 %94, 2
  %96 = or i32 %95, 2
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  br label %105

99:                                               ; preds = %80
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 4
  %102 = shl i32 %101, 2
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %123

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @table_open(i32 noundef %112, i32 noundef 1)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.varatt_external, ptr %10, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %9, align 8
  call void @table_relation_fetch_toast_slice(ptr noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare i32 @pglz_maximum_compressed_size(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @toast_decompress_datum_slice(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.toast_compress_header, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1073741823
  %13 = icmp uge i32 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @toast_decompress_datum(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.toast_compress_header, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 30
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %31 [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @pglz_decompress_datum_slice(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @lz4_decompress_datum_slice(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 532, ptr noundef @__func__.toast_decompress_datum_slice)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %27, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %118

35:                                               ; preds = %18, %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %52, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  %58 = call i64 @toast_raw_datum_size(i64 noundef %57)
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %120

59:                                               ; preds = %41, %35
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @DatumGetEOHP(i64 noundef %73)
  %75 = call i64 @EOH_get_flat_size(ptr noundef %74)
  store i64 %75, ptr %5, align 8
  br label %116

76:                                               ; preds = %65, %59
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1073741823
  %88 = add i32 %87, 4
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %5, align 8
  br label %115

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = ashr i32 %101, 1
  %103 = and i32 %102, 127
  %104 = sext i32 %103 to i64
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 4
  store i64 %106, ptr %5, align 8
  br label %114

107:                                              ; preds = %90
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 2
  %112 = and i32 %111, 1073741823
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %107, %97
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %72
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %31
  %119 = load i64, ptr %5, align 8
  store i64 %119, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %118, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.varatt_external, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1073741823
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %102

36:                                               ; preds = %18, %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %4, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [0 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %53, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = call i64 @toast_datum_size(i64 noundef %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %104

60:                                               ; preds = %42, %36
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @DatumGetEOHP(i64 noundef %74)
  %76 = call i64 @EOH_get_flat_size(ptr noundef %75)
  store i64 %76, ptr %5, align 8
  br label %100

77:                                               ; preds = %66, %60
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 1
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %5, align 8
  br label %99

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = and i32 %96, 1073741823
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %92, %84
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %31
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #6

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_relation_fetch_toast_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
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
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %15, i32 0, i32 40
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

declare void @table_close(ptr noundef, i32 noundef) #3

declare ptr @pglz_decompress_datum(ptr noundef) #3

declare ptr @lz4_decompress_datum(ptr noundef) #3

declare ptr @pglz_decompress_datum_slice(ptr noundef, i32 noundef) #3

declare ptr @lz4_decompress_datum_slice(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
