target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttrMap = type { ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %4 = call ptr @palloc0(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AttrMap, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 2, %9
  %11 = call ptr @palloc0(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.AttrMap, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_attrmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AttrMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  ret void
}

declare void @pfree(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @make_attrmap(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  store i8 1, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %132, %3
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %135

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 17
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %132

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %117, %38
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %120

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %55, i64 0, i64 %57
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %117

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = load i32, ptr %17, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78, %64
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %84, label %87, label %103

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %103

87:                                               ; preds = %85, %83
  %88 = call i32 @errcode(i32 noundef 67141764)
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %89)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @format_type_with_typemod(i32 noundef %93, i32 noundef %96)
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @format_type_with_typemod(i32 noundef %98, i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, ptr noundef %97, ptr noundef %100, i32 noundef %101)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.build_attrmap_by_position)
  br label %103

103:                                              ; preds = %87, %85, %83
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %78, %72
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.AttrMap, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %111, i64 %113
  store i16 %108, ptr %114, align 2
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %120

117:                                              ; preds = %63
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %47, !llvm.loop !5

120:                                              ; preds = %105, %47
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.AttrMap, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i8 0, ptr %14, align 1
  br label %131

131:                                              ; preds = %130, %120
  br label %132

132:                                              ; preds = %131, %37
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %23, !llvm.loop !7

135:                                              ; preds = %23
  br label %136

136:                                              ; preds = %155, %135
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.TupleDescData, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.TupleDescData, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %147, i32 0, i32 17
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %155

152:                                              ; preds = %142
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  store i8 0, ptr %14, align 1
  br label %155

155:                                              ; preds = %152, %151
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %13, align 4
  br label %136, !llvm.loop !8

158:                                              ; preds = %136
  %159 = load i8, ptr %14, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %176, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %164, label %167, label %174

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %174

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 67141764)
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %10, align 4
  %173 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3, i32 noundef %171, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__.build_attrmap_by_position)
  br label %174

174:                                              ; preds = %167, %165, %163
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call zeroext i1 @check_attrmap_match(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8
  call void @free_attrmap(ptr noundef %182)
  store ptr null, ptr %4, align 8
  br label %185

183:                                              ; preds = %176
  %184 = load ptr, ptr %8, align 8
  store ptr %184, ptr %4, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = load ptr, ptr %4, align 8
  ret ptr %186
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_attrmap_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TupleDescData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %96

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %92, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.AttrMap, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %95

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TupleDescData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 14
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %96

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.AttrMap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %92

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.AttrMap, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i16, ptr %58, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %66, i32 0, i32 17
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %92

91:                                               ; preds = %80, %70, %65, %55
  store i1 false, ptr %4, align 1
  br label %96

92:                                               ; preds = %90, %54
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %20, !llvm.loop !9

95:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %96

96:                                               ; preds = %95, %91, %41, %18
  %97 = load i1, ptr %4, align 1
  ret i1 %97
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  store i32 -1, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleDescData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @make_attrmap(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %165, %3
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.TupleDescData, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 17
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %165

42:                                               ; preds = %31
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.nameData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %127, %42
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %130

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.TupleDescData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %127

75:                                               ; preds = %64
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %76, ptr noundef %80) #5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %89, %83
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %98, label %101, label %114

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %114

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 67141764)
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @format_type_be(i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.TupleDescData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @format_type_be(i32 noundef %111)
  %113 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, ptr noundef %104, ptr noundef %108, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.build_attrmap_by_name)
  br label %114

114:                                              ; preds = %101, %99, %97
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %89
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 4
  %119 = load i16, ptr %118, align 2
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.AttrMap, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i16, ptr %122, i64 %124
  store i16 %119, ptr %125, align 2
  br label %130

126:                                              ; preds = %75
  br label %127

127:                                              ; preds = %126, %74
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %53, !llvm.loop !10

130:                                              ; preds = %116, %53
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.AttrMap, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i16, ptr %133, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %164

140:                                              ; preds = %130
  %141 = load i8, ptr %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %164, label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %146, label %149, label %162

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %162

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 67141764)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.TupleDescData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @format_type_be(i32 noundef %155)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.TupleDescData, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @format_type_be(i32 noundef %159)
  %161 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %152, ptr noundef %156, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 250, ptr noundef @__func__.build_attrmap_by_name)
  br label %162

162:                                              ; preds = %149, %147, %145
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %140, %130
  br label %165

165:                                              ; preds = %164, %41
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %27, !llvm.loop !11

168:                                              ; preds = %27
  %169 = load ptr, ptr %7, align 8
  ret ptr %169
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attrmap_by_name_if_req(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = call ptr @build_attrmap_by_name(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @check_attrmap_match(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  call void @free_attrmap(ptr noundef %20)
  store ptr null, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }
attributes #5 = { nounwind willreturn memory(read) }

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
