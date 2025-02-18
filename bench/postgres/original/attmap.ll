target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttrMap = type { ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Returned type %s does not match expected type %s in column %d.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"attmap.c\00", align 1
@__func__.build_attrmap_by_position = private unnamed_addr constant [26 x i8] c"build_attrmap_by_position\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"Number of returned columns (%d) does not match expected column count (%d).\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"could not convert row type\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Attribute \22%s\22 of type %s does not match corresponding attribute of type %s.\00", align 1
@__func__.build_attrmap_by_name = private unnamed_addr constant [22 x i8] c"build_attrmap_by_name\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Attribute \22%s\22 of type %s does not exist in type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @make_attrmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @palloc0(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.AttrMap, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 2, %9
  %11 = call ptr @palloc0(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AttrMap, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attrmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AttrMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_position(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @make_attrmap(i32 noundef %22)
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i8 1, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %133, %3
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %136

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @TupleDescAttr(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 4, ptr %18, align 4
  br label %130

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %17, align 4
  br label %46

46:                                               ; preds = %115, %37
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %118

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @TupleDescAttr(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %115

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load i32, ptr %17, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %75, %61
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %100

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %100

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 67141764)
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @format_type_with_typemod(i32 noundef %90, i32 noundef %93)
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %17, align 4
  %97 = call ptr @format_type_with_typemod(i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %10, align 4
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %94, ptr noundef %97, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.build_attrmap_by_position)
  br label %100

100:                                              ; preds = %84, %82, %80
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %75, %69
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.AttrMap, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 %106, ptr %112, align 2
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %118

115:                                              ; preds = %60
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %46, !llvm.loop !6

118:                                              ; preds = %103, %46
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.AttrMap, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i8 0, ptr %14, align 1
  br label %129

129:                                              ; preds = %128, %118
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %187 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %24, !llvm.loop !8

136:                                              ; preds = %24
  br label %137

137:                                              ; preds = %154, %136
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.TupleDescData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @TupleDescCompactAttr(ptr noundef %144, i32 noundef %145)
  %147 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %146, i32 0, i32 5
  %148 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %154

151:                                              ; preds = %143
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  store i8 0, ptr %14, align 1
  br label %154

154:                                              ; preds = %151, %150
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %13, align 4
  br label %137, !llvm.loop !9

157:                                              ; preds = %137
  %158 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %176, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %163, label %166, label %173

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %173

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 67141764)
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %168)
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %170, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__.build_attrmap_by_position)
  br label %173

173:                                              ; preds = %166, %164, %162
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %157
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call zeroext i1 @check_attrmap_match(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  call void @free_attrmap(ptr noundef %182)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %185

185:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %186 = load ptr, ptr %4, align 8
  ret ptr %186

187:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_attrmap_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %91, %20
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.AttrMap, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @TupleDescCompactAttr(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.AttrMap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 4, ptr %9, align 4
  br label %89

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @TupleDescCompactAttr(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.AttrMap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %88

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %78, i32 0, i32 8
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %82, i32 0, i32 8
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 4, ptr %9, align 4
  br label %89

88:                                               ; preds = %77, %67, %62, %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %87, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %95 [
    i32 4, label %91
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %21, !llvm.loop !10

94:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %89, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = load i1, ptr %4, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_name(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleDescData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @make_attrmap(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %170, %3
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %173

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @TupleDescAttr(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %36, i32 0, i32 16
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 4, ptr %17, align 4
  br label %167

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.nameData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [64 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %128, %41
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %131

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @TupleDescAttr(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 7, ptr %17, align 4
  br label %125

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strcmp(ptr noundef %73, ptr noundef %77) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %95, label %98, label %111

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %111

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67141764)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.TupleDescData, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @format_type_be(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.TupleDescData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @format_type_be(i32 noundef %108)
  %110 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %101, ptr noundef %105, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 237, ptr noundef @__func__.build_attrmap_by_name)
  br label %111

111:                                              ; preds = %98, %96, %94
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.AttrMap, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  store i16 %117, ptr %123, align 2
  store i32 5, ptr %17, align 4
  br label %125

124:                                              ; preds = %72
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %114, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %126 = load i32, ptr %17, align 4
  switch i32 %126, label %175 [
    i32 0, label %127
    i32 7, label %128
    i32 5, label %131
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %52, !llvm.loop !11

131:                                              ; preds = %125, %52
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.AttrMap, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %131
  %142 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %166, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %147, label %150, label %163

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %163

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 67141764)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.TupleDescData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @format_type_be(i32 noundef %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.TupleDescData, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @format_type_be(i32 noundef %160)
  %162 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %153, ptr noundef %157, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 249, ptr noundef @__func__.build_attrmap_by_name)
  br label %163

163:                                              ; preds = %150, %148, %146
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %141, %131
  store i32 0, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %168 = load i32, ptr %17, align 4
  switch i32 %168, label %175 [
    i32 0, label %169
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %28, !llvm.loop !12

173:                                              ; preds = %28
  %174 = load ptr, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %174

175:                                              ; preds = %167, %125
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_name_if_req(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call ptr @build_attrmap_by_name(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @check_attrmap_match(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  call void @free_attrmap(ptr noundef %21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
