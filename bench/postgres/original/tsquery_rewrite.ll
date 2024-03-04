target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QTNode = type { ptr, i32, i32, ptr, i32, ptr }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"SPI_prepare(\22%s\22) failed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"tsquery_rewrite.c\00", align 1
@__func__.tsquery_rewrite_query = private unnamed_addr constant [22 x i8] c"tsquery_rewrite_query\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"SPI_cursor_open(\22%s\22) failed\00", align 1
@SPI_tuptable = external global ptr, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"ts_rewrite query must return two tsquery columns\00", align 1
@SPI_processed = external global i64, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @findsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dofindsubquery(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @dofindsubquery(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @check_stack_depth()
  br label %12

12:                                               ; preds = %4
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @findeq(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %114

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.QTNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.QTNode, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 4
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %114

41:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.QTNode, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.QTNode, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @dofindsubquery(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.QTNode, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.QTNode, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %48
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %48
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %42, !llvm.loop !5

81:                                               ; preds = %42
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.QTNode, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.QTNode, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8
  call void @QTNFree(ptr noundef %90)
  store ptr null, ptr %5, align 8
  br label %113

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.QTNode, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.QTNode, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.QueryOperator, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.QTNode, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %104, %96, %91
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %34, %28, %20
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_rewrite_query(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetTSQueryCopy(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TSQueryData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  %49 = icmp ne ptr %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  store i64 %55, ptr %2, align 8
  br label %323

56:                                               ; preds = %1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.TSQueryData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 12
  %66 = getelementptr i8, ptr %60, i64 %65
  %67 = call ptr @QT2QTN(ptr noundef %58, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @text_to_cstring(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = call i32 @SPI_connect()
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @SPI_prepare(ptr noundef %73, i32 noundef 0, ptr noundef null)
  store ptr %74, ptr %11, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.tsquery_rewrite_query)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %56
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %88, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %89, ptr %12, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.tsquery_rewrite_query)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %12, align 8
  call void @SPI_cursor_fetch(ptr noundef %103, i1 noundef zeroext true, i64 noundef 100)
  %104 = load ptr, ptr @SPI_tuptable, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @SPI_tuptable, align 8
  %108 = getelementptr inbounds %struct.SPITupleTable, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.TupleDescData, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %125, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr @SPI_tuptable, align 8
  %115 = getelementptr inbounds %struct.SPITupleTable, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @SPI_gettypeid(ptr noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 3615
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr @SPI_tuptable, align 8
  %121 = getelementptr inbounds %struct.SPITupleTable, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @SPI_gettypeid(ptr noundef %122, i32 noundef 2)
  %124 = icmp ne i32 %123, 3615
  br i1 %124, label %125, label %136

125:                                              ; preds = %119, %113, %106, %102
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 50856066)
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.tsquery_rewrite_query)
  br label %134

134:                                              ; preds = %131, %129, %127
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %272, %136
  %138 = load i64, ptr @SPI_processed, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ false, %137 ], [ %142, %140 ]
  br i1 %144, label %145, label %275

145:                                              ; preds = %143
  store i64 0, ptr %14, align 8
  br label %146

146:                                              ; preds = %269, %145
  %147 = load i64, ptr %14, align 8
  %148 = load i64, ptr @SPI_processed, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i1 [ false, %146 ], [ %152, %150 ]
  br i1 %154, label %155, label %272

155:                                              ; preds = %153
  %156 = load ptr, ptr @SPI_tuptable, align 8
  %157 = getelementptr inbounds %struct.SPITupleTable, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %14, align 8
  %160 = getelementptr ptr, ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @SPI_tuptable, align 8
  %163 = getelementptr inbounds %struct.SPITupleTable, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @SPI_getbinval(ptr noundef %161, ptr noundef %164, i32 noundef 1, ptr noundef %13)
  store i64 %165, ptr %15, align 8
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  br label %269

169:                                              ; preds = %155
  %170 = load ptr, ptr @SPI_tuptable, align 8
  %171 = getelementptr inbounds %struct.SPITupleTable, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %14, align 8
  %174 = getelementptr ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @SPI_tuptable, align 8
  %177 = getelementptr inbounds %struct.SPITupleTable, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @SPI_getbinval(ptr noundef %175, ptr noundef %178, i32 noundef 2, ptr noundef %13)
  store i64 %179, ptr %16, align 8
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %268, label %182

182:                                              ; preds = %169
  %183 = load i64, ptr %15, align 8
  %184 = call ptr @DatumGetTSQuery(i64 noundef %183)
  store ptr %184, ptr %17, align 8
  %185 = load i64, ptr %16, align 8
  %186 = call ptr @DatumGetTSQuery(i64 noundef %185)
  store ptr %186, ptr %18, align 8
  store ptr null, ptr %20, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.TSQueryData, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %182
  %192 = load ptr, ptr %17, align 8
  %193 = load i64, ptr %15, align 8
  %194 = call ptr @DatumGetPointer(i64 noundef %193)
  %195 = icmp ne ptr %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load ptr, ptr %18, align 8
  %200 = load i64, ptr %16, align 8
  %201 = call ptr @DatumGetPointer(i64 noundef %200)
  %202 = icmp ne ptr %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %198
  br label %269

206:                                              ; preds = %182
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.TSQueryData, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 12
  %216 = getelementptr i8, ptr %210, i64 %215
  %217 = call ptr @QT2QTN(ptr noundef %208, ptr noundef %216)
  store ptr %217, ptr %19, align 8
  %218 = load ptr, ptr %19, align 8
  call void @QTNTernary(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8
  call void @QTNSort(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.TSQueryData, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %206
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.TSQueryData, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 12
  %234 = getelementptr i8, ptr %228, i64 %233
  %235 = call ptr @QT2QTN(ptr noundef %226, ptr noundef %234)
  store ptr %235, ptr %20, align 8
  br label %236

236:                                              ; preds = %224, %206
  %237 = load ptr, ptr %7, align 8
  %238 = call ptr @MemoryContextSwitchTo(ptr noundef %237)
  store ptr %238, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = call ptr @findsubquery(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef null)
  store ptr %242, ptr %9, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call ptr @MemoryContextSwitchTo(ptr noundef %243)
  %245 = load ptr, ptr %19, align 8
  call void @QTNFree(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8
  %247 = load i64, ptr %15, align 8
  %248 = call ptr @DatumGetPointer(i64 noundef %247)
  %249 = icmp ne ptr %246, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %236
  %251 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %236
  %253 = load ptr, ptr %20, align 8
  call void @QTNFree(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8
  %255 = load i64, ptr %16, align 8
  %256 = call ptr @DatumGetPointer(i64 noundef %255)
  %257 = icmp ne ptr %254, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %259)
  br label %260

260:                                              ; preds = %258, %252
  %261 = load ptr, ptr %9, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8
  call void @QTNClearFlags(ptr noundef %264, i32 noundef 2)
  %265 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %265)
  %266 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %266)
  br label %267

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %169
  br label %269

269:                                              ; preds = %268, %205, %168
  %270 = load i64, ptr %14, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %14, align 8
  br label %146, !llvm.loop !7

272:                                              ; preds = %153
  %273 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %273)
  %274 = load ptr, ptr %12, align 8
  call void @SPI_cursor_fetch(ptr noundef %274, i1 noundef zeroext true, i64 noundef 100)
  br label %137, !llvm.loop !8

275:                                              ; preds = %143
  %276 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %276)
  %277 = load ptr, ptr %12, align 8
  call void @SPI_cursor_close(ptr noundef %277)
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 @SPI_freeplan(ptr noundef %278)
  %280 = call i32 @SPI_finish()
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %301

283:                                              ; preds = %275
  %284 = load ptr, ptr %9, align 8
  call void @QTNBinary(ptr noundef %284)
  %285 = load ptr, ptr %9, align 8
  %286 = call ptr @QTN2QT(ptr noundef %285)
  store ptr %286, ptr %6, align 8
  %287 = load ptr, ptr %9, align 8
  call void @QTNFree(ptr noundef %287)
  br label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %290, i32 0, i32 6
  %292 = getelementptr [0 x %struct.NullableDatum], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds %struct.NullableDatum, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = call ptr @DatumGetPointer(i64 noundef %294)
  %296 = icmp ne ptr %289, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %288
  br label %300

300:                                              ; preds = %299
  br label %306

301:                                              ; preds = %275
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.anon, ptr %302, i32 0, i32 0
  store i32 32, ptr %303, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.TSQueryData, ptr %304, i32 0, i32 1
  store i32 0, ptr %305, align 4
  br label %306

306:                                              ; preds = %301, %300
  %307 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %307)
  br label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %310, i32 0, i32 6
  %312 = getelementptr [0 x %struct.NullableDatum], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds %struct.NullableDatum, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = call ptr @DatumGetPointer(i64 noundef %314)
  %316 = icmp ne ptr %309, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %308
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %6, align 8
  %322 = call i64 @PointerGetDatum(ptr noundef %321)
  store i64 %322, ptr %2, align 8
  br label %323

323:                                              ; preds = %320, %53
  %324 = load i64, ptr %2, align 8
  ret i64 %324
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQueryCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
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

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @QT2QTN(ptr noundef, ptr noundef) #1

declare void @QTNTernary(ptr noundef) #1

declare void @QTNSort(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

declare i32 @SPI_connect() #1

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #1

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
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

declare void @QTNFree(ptr noundef) #1

declare void @QTNClearFlags(ptr noundef, i32 noundef) #1

declare void @SPI_freetuptable(ptr noundef) #1

declare void @SPI_cursor_close(ptr noundef) #1

declare i32 @SPI_freeplan(ptr noundef) #1

declare i32 @SPI_finish() #1

declare void @QTNBinary(ptr noundef) #1

declare ptr @QTN2QT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_rewrite(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetTSQueryCopy(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetTSQuery(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetTSQuery(i64 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TSQueryData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.TSQueryData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %34, %1
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = icmp ne ptr %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 2
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = icmp ne ptr %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %53
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @PointerGetDatum(ptr noundef %66)
  store i64 %67, ptr %2, align 8
  br label %200

68:                                               ; preds = %34
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.TSQueryData, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 12
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = call ptr @QT2QTN(ptr noundef %70, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %8, align 8
  call void @QTNTernary(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  call void @QTNSort(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.TSQueryData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 12
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = call ptr @QT2QTN(ptr noundef %83, ptr noundef %91)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.TSQueryData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %68
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.TSQueryData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 12
  %109 = getelementptr i8, ptr %103, i64 %108
  %110 = call ptr @QT2QTN(ptr noundef %101, ptr noundef %109)
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %99, %68
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @findsubquery(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef null)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  call void @QTNFree(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8
  call void @QTNFree(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %153, label %120

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  store i32 32, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TSQueryData, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 6
  %129 = getelementptr [0 x %struct.NullableDatum], ptr %128, i64 0, i64 1
  %130 = getelementptr inbounds %struct.NullableDatum, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = icmp ne ptr %126, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 6
  %142 = getelementptr [0 x %struct.NullableDatum], ptr %141, i64 0, i64 2
  %143 = getelementptr inbounds %struct.NullableDatum, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @DatumGetPointer(i64 noundef %144)
  %146 = icmp ne ptr %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %138
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = call i64 @PointerGetDatum(ptr noundef %151)
  store i64 %152, ptr %2, align 8
  br label %200

153:                                              ; preds = %111
  %154 = load ptr, ptr %8, align 8
  call void @QTNBinary(ptr noundef %154)
  %155 = load ptr, ptr %8, align 8
  %156 = call ptr @QTN2QT(ptr noundef %155)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void @QTNFree(ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %161, i32 0, i32 6
  %163 = getelementptr [0 x %struct.NullableDatum], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds %struct.NullableDatum, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @DatumGetPointer(i64 noundef %165)
  %167 = icmp ne ptr %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %174, i32 0, i32 6
  %176 = getelementptr [0 x %struct.NullableDatum], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds %struct.NullableDatum, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = call ptr @DatumGetPointer(i64 noundef %178)
  %180 = icmp ne ptr %173, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = getelementptr [0 x %struct.NullableDatum], ptr %188, i64 0, i64 2
  %190 = getelementptr inbounds %struct.NullableDatum, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetPointer(i64 noundef %191)
  %193 = icmp ne ptr %186, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %185
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8
  %199 = call i64 @PointerGetDatum(ptr noundef %198)
  store i64 %199, ptr %2, align 8
  br label %200

200:                                              ; preds = %197, %150, %65
  %201 = load i64, ptr %2, align 8
  ret i64 %201
}

declare void @check_stack_depth() #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal ptr @findeq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.QTNode, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QTNode, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.QTNode, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.QTNode, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QTNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %26, %4
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %5, align 8
  br label %281

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.QTNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %5, align 8
  br label %281

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.QTNode, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %245

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.QTNode, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.QueryOperator, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.QTNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.QueryOperator, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %5, align 8
  br label %281

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.QTNode, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.QTNode, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @QTNEq(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @QTNCopy(ptr noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.QTNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 8
  br label %95

94:                                               ; preds = %83
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94, %87
  %96 = load ptr, ptr %9, align 8
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %79
  br label %244

98:                                               ; preds = %71
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.QTNode, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.QTNode, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %243

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.QTNode, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %243

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.QTNode, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 1
  %117 = call ptr @palloc0(i64 noundef %116)
  store ptr %117, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %169, %111
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.QTNode, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.QTNode, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %125, %128
  br label %130

130:                                              ; preds = %124, %118
  %131 = phi i1 [ false, %118 ], [ %129, %124 ]
  br i1 %131, label %132, label %170

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.QTNode, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.QTNode, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @QTNodeCompare(ptr noundef %139, ptr noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %132
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store i8 1, ptr %154, align 1
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %169

161:                                              ; preds = %132
  %162 = load i32, ptr %14, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %12, align 4
  br label %168

167:                                              ; preds = %161
  br label %170

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168, %150
  br label %118, !llvm.loop !9

170:                                              ; preds = %167, %130
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.QTNode, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %176, label %241

176:                                              ; preds = %170
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %177

177:                                              ; preds = %214, %176
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.QTNode, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %217

183:                                              ; preds = %177
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.QTNode, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  call void @QTNFree(ptr noundef %197)
  br label %213

198:                                              ; preds = %183
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.QTNode, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.QTNode, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr ptr, ptr %208, i64 %211
  store ptr %205, ptr %212, align 8
  br label %213

213:                                              ; preds = %198, %190
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %177, !llvm.loop !10

217:                                              ; preds = %177
  %218 = load ptr, ptr %8, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = call ptr @QTNCopy(ptr noundef %221)
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.QTNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.QTNode, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %13, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr ptr, ptr %230, i64 %233
  store ptr %227, ptr %234, align 8
  br label %235

235:                                              ; preds = %220, %217
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.QTNode, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  call void @QTNSort(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8
  store i8 1, ptr %240, align 1
  br label %241

241:                                              ; preds = %235, %170
  %242 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %106, %98
  br label %244

244:                                              ; preds = %243, %97
  br label %279

245:                                              ; preds = %48
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.QTNode, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.QueryOperand, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.QTNode, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.QueryOperand, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %250, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  %258 = load ptr, ptr %6, align 8
  store ptr %258, ptr %5, align 8
  br label %281

259:                                              ; preds = %245
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call zeroext i1 @QTNEq(ptr noundef %260, ptr noundef %261)
  br i1 %262, label %263, label %277

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8
  %269 = call ptr @QTNCopy(ptr noundef %268)
  store ptr %269, ptr %6, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.QTNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 2
  store i32 %273, ptr %271, align 8
  br label %275

274:                                              ; preds = %263
  store ptr null, ptr %6, align 8
  br label %275

275:                                              ; preds = %274, %267
  %276 = load ptr, ptr %9, align 8
  store i8 1, ptr %276, align 1
  br label %277

277:                                              ; preds = %275, %259
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %244
  %280 = load ptr, ptr %6, align 8
  store ptr %280, ptr %5, align 8
  br label %281

281:                                              ; preds = %279, %257, %69, %46, %38
  %282 = load ptr, ptr %5, align 8
  ret ptr %282
}

declare zeroext i1 @QTNEq(ptr noundef, ptr noundef) #1

declare ptr @QTNCopy(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare i32 @QTNodeCompare(ptr noundef, ptr noundef) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
