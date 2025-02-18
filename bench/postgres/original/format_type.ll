target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 2, ptr %7, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @DatumGetObjectId(i64 noundef %26)
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %46

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i32 @DatumGetInt32(i64 noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %7, align 2
  br label %46

46:                                               ; preds = %35, %34
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i16, ptr %7, align 2
  %50 = call ptr @format_type_extended(i32 noundef %47, i32 noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @cstring_to_text(ptr noundef %51)
  %53 = call i64 @PointerGetDatum(ptr noundef %52)
  store i64 %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %55 = load i64, ptr %2, align 8
  ret i64 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

25:                                               ; preds = %19
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @pstrdup(ptr noundef @.str)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %34
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

46:                                               ; preds = %40
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call ptr @pstrdup(ptr noundef @.str.1)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 137, ptr noundef @__func__.format_type_extended)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %34
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @GETSTRUCT(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %126

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 6179
  br i1 %81, label %82, label %126

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %83, i32 0, i32 23
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 112
  br i1 %87, label %88, label %126

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load i32, ptr %10, align 4
  %91 = call i64 @ObjectIdGetDatum(i32 noundef %90)
  %92 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %122, label %95

95:                                               ; preds = %88
  %96 = load i16, ptr %7, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

101:                                              ; preds = %95
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call ptr @pstrdup(ptr noundef @.str.4)
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %111, label %114, label %117

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %110
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 162, ptr noundef @__func__.format_type_extended)
  br label %117

117:                                              ; preds = %114, %112, %110
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %88
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @GETSTRUCT(ptr noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %5, align 4
  store i8 1, ptr %11, align 1
  br label %127

126:                                              ; preds = %82, %77, %67
  store i8 0, ptr %11, align 1
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %6, align 4
  %134 = icmp sge i32 %133, 0
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i1 [ false, %127 ], [ %134, %132 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1
  store ptr null, ptr %12, align 8
  %138 = load i32, ptr %5, align 4
  switch i32 %138, label %287 [
    i32 1560, label %139
    i32 16, label %158
    i32 1042, label %160
    i32 700, label %179
    i32 701, label %181
    i32 21, label %183
    i32 23, label %185
    i32 20, label %187
    i32 1700, label %189
    i32 1186, label %201
    i32 1083, label %213
    i32 1266, label %225
    i32 1114, label %237
    i32 1184, label %249
    i32 1562, label %261
    i32 1043, label %273
    i32 114, label %285
  ]

139:                                              ; preds = %135
  %140 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @printTypmod(ptr noundef @.str.5, i32 noundef %143, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  br label %157

148:                                              ; preds = %139
  %149 = load i16, ptr %7, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %156

154:                                              ; preds = %148
  %155 = call ptr @pstrdup(ptr noundef @.str.5)
  store ptr %155, ptr %12, align 8
  br label %156

156:                                              ; preds = %154, %153
  br label %157

157:                                              ; preds = %156, %142
  br label %287

158:                                              ; preds = %135
  %159 = call ptr @pstrdup(ptr noundef @.str.6)
  store ptr %159, ptr %12, align 8
  br label %287

160:                                              ; preds = %135
  %161 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %165, i32 0, i32 20
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @printTypmod(ptr noundef @.str.7, i32 noundef %164, i32 noundef %167)
  store ptr %168, ptr %12, align 8
  br label %178

169:                                              ; preds = %160
  %170 = load i16, ptr %7, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %177

175:                                              ; preds = %169
  %176 = call ptr @pstrdup(ptr noundef @.str.7)
  store ptr %176, ptr %12, align 8
  br label %177

177:                                              ; preds = %175, %174
  br label %178

178:                                              ; preds = %177, %163
  br label %287

179:                                              ; preds = %135
  %180 = call ptr @pstrdup(ptr noundef @.str.8)
  store ptr %180, ptr %12, align 8
  br label %287

181:                                              ; preds = %135
  %182 = call ptr @pstrdup(ptr noundef @.str.9)
  store ptr %182, ptr %12, align 8
  br label %287

183:                                              ; preds = %135
  %184 = call ptr @pstrdup(ptr noundef @.str.10)
  store ptr %184, ptr %12, align 8
  br label %287

185:                                              ; preds = %135
  %186 = call ptr @pstrdup(ptr noundef @.str.11)
  store ptr %186, ptr %12, align 8
  br label %287

187:                                              ; preds = %135
  %188 = call ptr @pstrdup(ptr noundef @.str.12)
  store ptr %188, ptr %12, align 8
  br label %287

189:                                              ; preds = %135
  %190 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @printTypmod(ptr noundef @.str.13, i32 noundef %193, i32 noundef %196)
  store ptr %197, ptr %12, align 8
  br label %200

198:                                              ; preds = %189
  %199 = call ptr @pstrdup(ptr noundef @.str.13)
  store ptr %199, ptr %12, align 8
  br label %200

200:                                              ; preds = %198, %192
  br label %287

201:                                              ; preds = %135
  %202 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %206, i32 0, i32 20
  %208 = load i32, ptr %207, align 4
  %209 = call ptr @printTypmod(ptr noundef @.str.14, i32 noundef %205, i32 noundef %208)
  store ptr %209, ptr %12, align 8
  br label %212

210:                                              ; preds = %201
  %211 = call ptr @pstrdup(ptr noundef @.str.14)
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %210, %204
  br label %287

213:                                              ; preds = %135
  %214 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @printTypmod(ptr noundef @.str.15, i32 noundef %217, i32 noundef %220)
  store ptr %221, ptr %12, align 8
  br label %224

222:                                              ; preds = %213
  %223 = call ptr @pstrdup(ptr noundef @.str.16)
  store ptr %223, ptr %12, align 8
  br label %224

224:                                              ; preds = %222, %216
  br label %287

225:                                              ; preds = %135
  %226 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, ptr %6, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %230, i32 0, i32 20
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @printTypmod(ptr noundef @.str.15, i32 noundef %229, i32 noundef %232)
  store ptr %233, ptr %12, align 8
  br label %236

234:                                              ; preds = %225
  %235 = call ptr @pstrdup(ptr noundef @.str.17)
  store ptr %235, ptr %12, align 8
  br label %236

236:                                              ; preds = %234, %228
  br label %287

237:                                              ; preds = %135
  %238 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %242, i32 0, i32 20
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @printTypmod(ptr noundef @.str.18, i32 noundef %241, i32 noundef %244)
  store ptr %245, ptr %12, align 8
  br label %248

246:                                              ; preds = %237
  %247 = call ptr @pstrdup(ptr noundef @.str.19)
  store ptr %247, ptr %12, align 8
  br label %248

248:                                              ; preds = %246, %240
  br label %287

249:                                              ; preds = %135
  %250 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @printTypmod(ptr noundef @.str.18, i32 noundef %253, i32 noundef %256)
  store ptr %257, ptr %12, align 8
  br label %260

258:                                              ; preds = %249
  %259 = call ptr @pstrdup(ptr noundef @.str.20)
  store ptr %259, ptr %12, align 8
  br label %260

260:                                              ; preds = %258, %252
  br label %287

261:                                              ; preds = %135
  %262 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load i32, ptr %6, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @printTypmod(ptr noundef @.str.21, i32 noundef %265, i32 noundef %268)
  store ptr %269, ptr %12, align 8
  br label %272

270:                                              ; preds = %261
  %271 = call ptr @pstrdup(ptr noundef @.str.21)
  store ptr %271, ptr %12, align 8
  br label %272

272:                                              ; preds = %270, %264
  br label %287

273:                                              ; preds = %135
  %274 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %6, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @printTypmod(ptr noundef @.str.22, i32 noundef %277, i32 noundef %280)
  store ptr %281, ptr %12, align 8
  br label %284

282:                                              ; preds = %273
  %283 = call ptr @pstrdup(ptr noundef @.str.22)
  store ptr %283, ptr %12, align 8
  br label %284

284:                                              ; preds = %282, %276
  br label %287

285:                                              ; preds = %135
  %286 = call ptr @pstrdup(ptr noundef @.str.23)
  store ptr %286, ptr %12, align 8
  br label %287

287:                                              ; preds = %135, %285, %284, %272, %260, %248, %236, %224, %212, %200, %187, %185, %183, %181, %179, %178, %158, %157
  %288 = load ptr, ptr %12, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %322

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %291 = load i16, ptr %7, align 2
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load i32, ptr %5, align 4
  %297 = call zeroext i1 @TypeIsVisible(i32 noundef %296)
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr null, ptr %15, align 8
  br label %304

299:                                              ; preds = %295, %290
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @get_namespace_name_or_temp(i32 noundef %302)
  store ptr %303, ptr %15, align 8
  br label %304

304:                                              ; preds = %299, %298
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds nuw %struct.nameData, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [64 x i8], ptr %307, i64 0, i64 0
  store ptr %308, ptr %16, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %16, align 8
  %311 = call ptr @quote_qualified_identifier(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %12, align 8
  %312 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %321

314:                                              ; preds = %304
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %6, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %317, i32 0, i32 20
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @printTypmod(ptr noundef %315, i32 noundef %316, i32 noundef %319)
  store ptr %320, ptr %12, align 8
  br label %321

321:                                              ; preds = %314, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %322

322:                                              ; preds = %321, %287
  %323 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8
  %327 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.24, ptr noundef %326)
  store ptr %327, ptr %12, align 8
  br label %328

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %329)
  %330 = load ptr, ptr %12, align 8
  store ptr %330, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %331

331:                                              ; preds = %328, %106, %100, %51, %45, %30, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %332 = load ptr, ptr %4, align 8
  ret ptr %332
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pstrdup(ptr noundef) #3

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
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

declare void @ReleaseSysCache(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %24

24:                                               ; preds = %15, %11
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %25
}

declare zeroext i1 @TypeIsVisible(i32 noundef) #3

declare ptr @get_namespace_name_or_temp(i32 noundef) #3

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #3

declare ptr @psprintf(ptr noundef, ...) #3

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

declare i32 @pg_encoding_max_length(i32 noundef) #3

declare i32 @GetDatabaseEncoding() #3

declare i32 @numeric_maximum_size(i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.oidvector, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load i32, ptr %5, align 4
  %21 = mul i32 20, %20
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @palloc(i64 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.oidvector, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @format_type_extended(i32 noundef %40, i32 noundef -1, i16 noundef zeroext 2)
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %30, !llvm.loop !6

78:                                               ; preds = %30
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @cstring_to_text(ptr noundef %79)
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
