target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"unsupported type OID: %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"printsimple.c\00", align 1
@__func__.printsimple = private unnamed_addr constant [12 x i8] c"printsimple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @printsimple_startup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @pq_beginmessage(ptr noundef %7, i8 noundef signext 84)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.TupleDescData, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  call void @pq_sendint16(ptr noundef %7, i16 noundef zeroext %13)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void @pq_sendstring(ptr noundef %7, ptr noundef %29)
  call void @pq_sendint32(ptr noundef %7, i32 noundef 0)
  call void @pq_sendint16(ptr noundef %7, i16 noundef zeroext 0)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  call void @pq_sendint32(ptr noundef %7, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  call void @pq_sendint16(ptr noundef %7, i16 noundef zeroext %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  call void @pq_sendint32(ptr noundef %7, i32 noundef %38)
  call void @pq_sendint16(ptr noundef %7, i16 noundef zeroext 0)
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %14, !llvm.loop !5

42:                                               ; preds = %14
  call void @pq_endmessage(ptr noundef %7)
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

declare void @pq_endmessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @printsimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [12 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [21 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i8], align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  call void @slot_getallattrs(ptr noundef %23)
  call void @pq_beginmessage(ptr noundef %6, i8 noundef signext 68)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  call void @pq_sendint16(ptr noundef %6, i16 noundef zeroext %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %182, %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TupleDescData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %185

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  call void @pq_sendint32(ptr noundef %6, i32 noundef -1)
  br label %182

49:                                               ; preds = %34
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.TupleTableSlot, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %168 [
    i32 25, label %60
    i32 23, label %142
    i32 20, label %150
    i32 26, label %158
  ]

60:                                               ; preds = %49
  %61 = load i64, ptr %9, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = call ptr @pg_detoast_datum_packed(ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  br label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi ptr [ %73, %70 ], [ %77, %74 ]
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %113

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.varattrib_1b_e, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %109

92:                                               ; preds = %85
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.varattrib_1b_e, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %107

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.varattrib_1b_e, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 18
  %106 = select i1 %105, i64 16, i64 0
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i64 [ 8, %99 ], [ %106, %100 ]
  br label %109

109:                                              ; preds = %107, %91
  %110 = phi i64 [ 8, %91 ], [ %108, %107 ]
  %111 = add i64 2, %110
  %112 = sub i64 %111, 2
  br label %139

113:                                              ; preds = %78
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.varattrib_1b, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = and i32 %125, 127
  %127 = sext i32 %126 to i64
  %128 = sub i64 %127, 1
  br label %137

129:                                              ; preds = %113
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 2
  %134 = and i32 %133, 1073741823
  %135 = sub i32 %134, 4
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %129, %120
  %138 = phi i64 [ %128, %120 ], [ %136, %129 ]
  br label %139

139:                                              ; preds = %137, %109
  %140 = phi i64 [ %112, %109 ], [ %138, %137 ]
  %141 = trunc i64 %140 to i32
  call void @pq_sendcountedtext(ptr noundef %6, ptr noundef %79, i32 noundef %141, i1 noundef zeroext false)
  br label %181

142:                                              ; preds = %49
  %143 = load i64, ptr %9, align 8
  %144 = call i32 @DatumGetInt32(i64 noundef %143)
  store i32 %144, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %147 = call i32 @pg_ltoa(i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %13, align 4
  %148 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %149 = load i32, ptr %13, align 4
  call void @pq_sendcountedtext(ptr noundef %6, ptr noundef %148, i32 noundef %149, i1 noundef zeroext false)
  br label %181

150:                                              ; preds = %49
  %151 = load i64, ptr %9, align 8
  %152 = call i64 @DatumGetInt64(i64 noundef %151)
  store i64 %152, ptr %14, align 8
  %153 = load i64, ptr %14, align 8
  %154 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %155 = call i32 @pg_lltoa(i64 noundef %153, ptr noundef %154)
  store i32 %155, ptr %16, align 4
  %156 = getelementptr inbounds [21 x i8], ptr %15, i64 0, i64 0
  %157 = load i32, ptr %16, align 4
  call void @pq_sendcountedtext(ptr noundef %6, ptr noundef %156, i32 noundef %157, i1 noundef zeroext false)
  br label %181

158:                                              ; preds = %49
  %159 = load i64, ptr %9, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i64 @ObjectIdGetDatum(i32 noundef %160)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %165 = call i32 @pg_ultoa_n(i32 noundef %163, ptr noundef %164)
  store i32 %165, ptr %19, align 4
  %166 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %167 = load i32, ptr %19, align 4
  call void @pq_sendcountedtext(ptr noundef %6, ptr noundef %166, i32 noundef %167, i1 noundef zeroext false)
  br label %181

168:                                              ; preds = %49
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %171, label %174, label %179

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %179

174:                                              ; preds = %172, %170
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.printsimple)
  br label %179

179:                                              ; preds = %174, %172, %170
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %158, %150, %142, %139
  br label %182

182:                                              ; preds = %181, %48
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %28, !llvm.loop !7

185:                                              ; preds = %28
  call void @pq_endmessage(ptr noundef %6)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pq_sendcountedtext(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @pg_ltoa(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @pg_lltoa(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @pg_ultoa_n(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
