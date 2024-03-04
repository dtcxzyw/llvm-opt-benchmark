target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"format_type.c\00", align 1
@__func__.format_type_extended = private unnamed_addr constant [21 x i8] c"format_type_extended\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"???[]\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"double precision\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"time without time zone\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"time with time zone\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"timestamp without time zone\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"timestamp with time zone\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bit varying\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"character varying\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s[]\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @format_type(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 2, ptr %7, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  br label %52

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetObjectId(i64 noundef %24)
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %44

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @DatumGetInt32(i64 noundef %38)
  store i32 %39, ptr %5, align 4
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %7, align 2
  br label %44

44:                                               ; preds = %33, %32
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i16, ptr %7, align 2
  %48 = call ptr @format_type_extended(i32 noundef %45, i32 noundef %46, i16 noundef zeroext %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @cstring_to_text(ptr noundef %49)
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %44, %15
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_extended(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %346

24:                                               ; preds = %18
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call ptr @pstrdup(ptr noundef @.str)
  store ptr %30, ptr %4, align 8
  br label %346

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load i32, ptr %5, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %33
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %346

45:                                               ; preds = %39
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @pstrdup(ptr noundef @.str.1)
  store ptr %51, ptr %4, align 8
  br label %346

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %5, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 137, ptr noundef @__func__.format_type_extended)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %33
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %68, i64 %75
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_type, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.FormData_pg_type, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %65
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.FormData_pg_type, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 6179
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.FormData_pg_type, ptr %90, i32 0, i32 23
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 112
  br i1 %94, label %95, label %141

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %96)
  %97 = load i32, ptr %10, align 4
  %98 = call i64 @ObjectIdGetDatum(i32 noundef %97)
  %99 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %128, label %102

102:                                              ; preds = %95
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  br label %346

108:                                              ; preds = %102
  %109 = load i16, ptr %7, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %114, ptr %4, align 8
  br label %346

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %118, label %121, label %124

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %124

121:                                              ; preds = %119, %117
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 162, ptr noundef @__func__.format_type_extended)
  br label %124

124:                                              ; preds = %121, %119, %117
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %95
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.HeapTupleData, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %131, i64 %138
  store ptr %139, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %5, align 4
  store i8 1, ptr %11, align 1
  br label %142

141:                                              ; preds = %89, %84, %65
  store i8 0, ptr %11, align 1
  br label %142

142:                                              ; preds = %141, %128
  %143 = load i16, ptr %7, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %6, align 4
  %149 = icmp sge i32 %148, 0
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i1 [ false, %142 ], [ %149, %147 ]
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %13, align 1
  store ptr null, ptr %12, align 8
  %153 = load i32, ptr %5, align 4
  switch i32 %153, label %302 [
    i32 1560, label %154
    i32 16, label %173
    i32 1042, label %175
    i32 700, label %194
    i32 701, label %196
    i32 21, label %198
    i32 23, label %200
    i32 20, label %202
    i32 1700, label %204
    i32 1186, label %216
    i32 1083, label %228
    i32 1266, label %240
    i32 1114, label %252
    i32 1184, label %264
    i32 1562, label %276
    i32 1043, label %288
    i32 114, label %300
  ]

154:                                              ; preds = %150
  %155 = load i8, ptr %13, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_type, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @printTypmod(ptr noundef @.str.5, i32 noundef %158, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  br label %172

163:                                              ; preds = %154
  %164 = load i16, ptr %7, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %171

169:                                              ; preds = %163
  %170 = call ptr @pstrdup(ptr noundef @.str.5)
  store ptr %170, ptr %12, align 8
  br label %171

171:                                              ; preds = %169, %168
  br label %172

172:                                              ; preds = %171, %157
  br label %302

173:                                              ; preds = %150
  %174 = call ptr @pstrdup(ptr noundef @.str.6)
  store ptr %174, ptr %12, align 8
  br label %302

175:                                              ; preds = %150
  %176 = load i8, ptr %13, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %6, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_type, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @printTypmod(ptr noundef @.str.7, i32 noundef %179, i32 noundef %182)
  store ptr %183, ptr %12, align 8
  br label %193

184:                                              ; preds = %175
  %185 = load i16, ptr %7, align 2
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 1
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %192

190:                                              ; preds = %184
  %191 = call ptr @pstrdup(ptr noundef @.str.7)
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %190, %189
  br label %193

193:                                              ; preds = %192, %178
  br label %302

194:                                              ; preds = %150
  %195 = call ptr @pstrdup(ptr noundef @.str.8)
  store ptr %195, ptr %12, align 8
  br label %302

196:                                              ; preds = %150
  %197 = call ptr @pstrdup(ptr noundef @.str.9)
  store ptr %197, ptr %12, align 8
  br label %302

198:                                              ; preds = %150
  %199 = call ptr @pstrdup(ptr noundef @.str.10)
  store ptr %199, ptr %12, align 8
  br label %302

200:                                              ; preds = %150
  %201 = call ptr @pstrdup(ptr noundef @.str.11)
  store ptr %201, ptr %12, align 8
  br label %302

202:                                              ; preds = %150
  %203 = call ptr @pstrdup(ptr noundef @.str.12)
  store ptr %203, ptr %12, align 8
  br label %302

204:                                              ; preds = %150
  %205 = load i8, ptr %13, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_type, ptr %209, i32 0, i32 20
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @printTypmod(ptr noundef @.str.13, i32 noundef %208, i32 noundef %211)
  store ptr %212, ptr %12, align 8
  br label %215

213:                                              ; preds = %204
  %214 = call ptr @pstrdup(ptr noundef @.str.13)
  store ptr %214, ptr %12, align 8
  br label %215

215:                                              ; preds = %213, %207
  br label %302

216:                                              ; preds = %150
  %217 = load i8, ptr %13, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.FormData_pg_type, ptr %221, i32 0, i32 20
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @printTypmod(ptr noundef @.str.14, i32 noundef %220, i32 noundef %223)
  store ptr %224, ptr %12, align 8
  br label %227

225:                                              ; preds = %216
  %226 = call ptr @pstrdup(ptr noundef @.str.14)
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %225, %219
  br label %302

228:                                              ; preds = %150
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.FormData_pg_type, ptr %233, i32 0, i32 20
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @printTypmod(ptr noundef @.str.15, i32 noundef %232, i32 noundef %235)
  store ptr %236, ptr %12, align 8
  br label %239

237:                                              ; preds = %228
  %238 = call ptr @pstrdup(ptr noundef @.str.16)
  store ptr %238, ptr %12, align 8
  br label %239

239:                                              ; preds = %237, %231
  br label %302

240:                                              ; preds = %150
  %241 = load i8, ptr %13, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_type, ptr %245, i32 0, i32 20
  %247 = load i32, ptr %246, align 4
  %248 = call ptr @printTypmod(ptr noundef @.str.15, i32 noundef %244, i32 noundef %247)
  store ptr %248, ptr %12, align 8
  br label %251

249:                                              ; preds = %240
  %250 = call ptr @pstrdup(ptr noundef @.str.17)
  store ptr %250, ptr %12, align 8
  br label %251

251:                                              ; preds = %249, %243
  br label %302

252:                                              ; preds = %150
  %253 = load i8, ptr %13, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i32, ptr %6, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_type, ptr %257, i32 0, i32 20
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @printTypmod(ptr noundef @.str.18, i32 noundef %256, i32 noundef %259)
  store ptr %260, ptr %12, align 8
  br label %263

261:                                              ; preds = %252
  %262 = call ptr @pstrdup(ptr noundef @.str.19)
  store ptr %262, ptr %12, align 8
  br label %263

263:                                              ; preds = %261, %255
  br label %302

264:                                              ; preds = %150
  %265 = load i8, ptr %13, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i32, ptr %6, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.FormData_pg_type, ptr %269, i32 0, i32 20
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @printTypmod(ptr noundef @.str.18, i32 noundef %268, i32 noundef %271)
  store ptr %272, ptr %12, align 8
  br label %275

273:                                              ; preds = %264
  %274 = call ptr @pstrdup(ptr noundef @.str.20)
  store ptr %274, ptr %12, align 8
  br label %275

275:                                              ; preds = %273, %267
  br label %302

276:                                              ; preds = %150
  %277 = load i8, ptr %13, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, ptr %6, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.FormData_pg_type, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 4
  %284 = call ptr @printTypmod(ptr noundef @.str.21, i32 noundef %280, i32 noundef %283)
  store ptr %284, ptr %12, align 8
  br label %287

285:                                              ; preds = %276
  %286 = call ptr @pstrdup(ptr noundef @.str.21)
  store ptr %286, ptr %12, align 8
  br label %287

287:                                              ; preds = %285, %279
  br label %302

288:                                              ; preds = %150
  %289 = load i8, ptr %13, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load i32, ptr %6, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.FormData_pg_type, ptr %293, i32 0, i32 20
  %295 = load i32, ptr %294, align 4
  %296 = call ptr @printTypmod(ptr noundef @.str.22, i32 noundef %292, i32 noundef %295)
  store ptr %296, ptr %12, align 8
  br label %299

297:                                              ; preds = %288
  %298 = call ptr @pstrdup(ptr noundef @.str.22)
  store ptr %298, ptr %12, align 8
  br label %299

299:                                              ; preds = %297, %291
  br label %302

300:                                              ; preds = %150
  %301 = call ptr @pstrdup(ptr noundef @.str.23)
  store ptr %301, ptr %12, align 8
  br label %302

302:                                              ; preds = %300, %299, %287, %275, %263, %251, %239, %227, %215, %202, %200, %198, %196, %194, %193, %173, %172, %150
  %303 = load ptr, ptr %12, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %337

305:                                              ; preds = %302
  %306 = load i16, ptr %7, align 2
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load i32, ptr %5, align 4
  %312 = call zeroext i1 @TypeIsVisible(i32 noundef %311)
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store ptr null, ptr %14, align 8
  br label %319

314:                                              ; preds = %310, %305
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.FormData_pg_type, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @get_namespace_name_or_temp(i32 noundef %317)
  store ptr %318, ptr %14, align 8
  br label %319

319:                                              ; preds = %314, %313
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.FormData_pg_type, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.nameData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [64 x i8], ptr %322, i64 0, i64 0
  store ptr %323, ptr %15, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = call ptr @quote_qualified_identifier(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %12, align 8
  %327 = load i8, ptr %13, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %336

329:                                              ; preds = %319
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %6, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.FormData_pg_type, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @printTypmod(ptr noundef %330, i32 noundef %331, i32 noundef %334)
  store ptr %335, ptr %12, align 8
  br label %336

336:                                              ; preds = %329, %319
  br label %337

337:                                              ; preds = %336, %302
  %338 = load i8, ptr %11, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8
  %342 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %341)
  store ptr %342, ptr %12, align 8
  br label %343

343:                                              ; preds = %340, %337
  %344 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %344)
  %345 = load ptr, ptr %12, align 8
  store ptr %345, ptr %4, align 8
  br label %346

346:                                              ; preds = %343, %113, %107, %50, %44, %29, %23
  %347 = load ptr, ptr %4, align 8
  ret ptr %347
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @printTypmod(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.26, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @Int32GetDatum(i32 noundef %17)
  %19 = call i64 @OidFunctionCall1Coll(i32 noundef %16, i32 noundef 0, i64 noundef %18)
  %20 = call ptr @DatumGetCString(i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.27, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

declare zeroext i1 @TypeIsVisible(i32 noundef) #1

declare ptr @get_namespace_name_or_temp(i32 noundef) #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_be(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_type_extended(i32 noundef %3, i32 noundef -1, i16 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_be_qualified(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @format_type_extended(i32 noundef %3, i32 noundef -1, i16 noundef zeroext 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @format_type_with_typemod(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @format_type_extended(i32 noundef %5, i32 noundef %6, i16 noundef zeroext 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @type_maximum_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %28 [
    i32 1042, label %11
    i32 1043, label %11
    i32 1700, label %18
    i32 1562, label %21
    i32 1560, label %21
  ]

11:                                               ; preds = %9, %9
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 4
  %14 = call i32 @GetDatabaseEncoding()
  %15 = call i32 @pg_encoding_max_length(i32 noundef %14)
  %16 = mul i32 %13, %15
  %17 = add i32 %16, 4
  store i32 %17, ptr %3, align 4
  br label %29

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @numeric_maximum_size(i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %29

21:                                               ; preds = %9, %9
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 7
  %24 = sdiv i32 %23, 8
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %21, %18, %11, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @pg_encoding_max_length(i32 noundef) #1

declare i32 @GetDatabaseEncoding() #1

declare i32 @numeric_maximum_size(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @oidvectortypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.oidvector, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 20, %20
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1
  %28 = load i64, ptr %7, align 8
  %29 = sub i64 %28, 1
  store i64 %29, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %75, %1
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.oidvector, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @format_type_extended(i32 noundef %40, i32 noundef -1, i16 noundef zeroext 2)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #6
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 2
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %49, 2
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @repalloc(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 2
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %48, %34
  %61 = load i32, ptr %6, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @strcat(ptr noundef %64, ptr noundef @.str.25) #7
  %66 = load i64, ptr %8, align 8
  %67 = sub i64 %66, 2
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @strcat(ptr noundef %69, ptr noundef %70) #7
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 %73, %72
  store i64 %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %30, !llvm.loop !5

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @cstring_to_text(ptr noundef %79)
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
