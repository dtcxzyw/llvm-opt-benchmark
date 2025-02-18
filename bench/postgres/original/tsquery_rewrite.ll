target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QTNode = type { ptr, i32, i32, ptr, i32, ptr }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.SPITupleTable = type { ptr, ptr, i64, i64, ptr, %struct.slist_node, i32 }
%struct.slist_node = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
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
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %8, align 8
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @findeq(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %115

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.QTNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.QTNode, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %115

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %79, %42
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.QTNode, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.QTNode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @dofindsubquery(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.QTNode, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %60, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.QTNode, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %49
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %49
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %43, !llvm.loop !6

82:                                               ; preds = %43
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.QTNode, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.QTNode, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  call void @QTNFree(ptr noundef %91)
  store ptr null, ptr %5, align 8
  br label %114

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.QTNode, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %113

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.QTNode, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.QueryOperator, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.QTNode, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %113

113:                                              ; preds = %105, %97, %92
  br label %114

114:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %115

115:                                              ; preds = %114, %35, %29, %21
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetTSQueryCopy(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum_packed(ptr noundef %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.TSQueryData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %45, i64 0, i64 1
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  %50 = icmp ne ptr %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  store i64 %57, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %336

58:                                               ; preds = %1
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.TSQueryData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = call ptr @QT2QTN(ptr noundef %60, ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @text_to_cstring(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = call i32 @SPI_connect()
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @SPI_prepare(ptr noundef %75, i32 noundef 0, ptr noundef null)
  store ptr %76, ptr %11, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %10, align 8
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.tsquery_rewrite_query)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %58
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @SPI_cursor_open(ptr noundef null, ptr noundef %91, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  store ptr %92, ptr %12, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.tsquery_rewrite_query)
  br label %103

103:                                              ; preds = %100, %98, %96
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load ptr, ptr %12, align 8
  call void @SPI_cursor_fetch(ptr noundef %107, i1 noundef zeroext true, i64 noundef 100)
  %108 = load ptr, ptr @SPI_tuptable, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr @SPI_tuptable, align 8
  %112 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.TupleDescData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %129, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr @SPI_tuptable, align 8
  %119 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @SPI_gettypeid(ptr noundef %120, i32 noundef 1)
  %122 = icmp ne i32 %121, 3615
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr @SPI_tuptable, align 8
  %125 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @SPI_gettypeid(ptr noundef %126, i32 noundef 2)
  %128 = icmp ne i32 %127, 3615
  br i1 %128, label %129, label %141

129:                                              ; preds = %123, %117, %110, %106
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 50856066)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.tsquery_rewrite_query)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  br label %142

142:                                              ; preds = %283, %141
  %143 = load i64, ptr @SPI_processed, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ false, %142 ], [ %147, %145 ]
  br i1 %149, label %150, label %286

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8
  br label %151

151:                                              ; preds = %280, %150
  %152 = load i64, ptr %15, align 8
  %153 = load i64, ptr @SPI_processed, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %155, %151
  %159 = phi i1 [ false, %151 ], [ %157, %155 ]
  br i1 %159, label %160, label %283

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %161 = load ptr, ptr @SPI_tuptable, align 8
  %162 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %15, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @SPI_tuptable, align 8
  %168 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @SPI_getbinval(ptr noundef %166, ptr noundef %169, i32 noundef 1, ptr noundef %13)
  store i64 %170, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %171 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store i32 14, ptr %14, align 4
  br label %277

174:                                              ; preds = %160
  %175 = load ptr, ptr @SPI_tuptable, align 8
  %176 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %15, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @SPI_tuptable, align 8
  %182 = getelementptr inbounds nuw %struct.SPITupleTable, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @SPI_getbinval(ptr noundef %180, ptr noundef %183, i32 noundef 2, ptr noundef %13)
  store i64 %184, ptr %17, align 8
  %185 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %186 = trunc i8 %185 to i1
  br i1 %186, label %276, label %187

187:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %188 = load i64, ptr %16, align 8
  %189 = call ptr @DatumGetTSQuery(i64 noundef %188)
  store ptr %189, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %190 = load i64, ptr %17, align 8
  %191 = call ptr @DatumGetTSQuery(i64 noundef %190)
  store ptr %191, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.TSQueryData, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %187
  %197 = load ptr, ptr %18, align 8
  %198 = load i64, ptr %16, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = icmp ne ptr %197, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %196
  %204 = load ptr, ptr %19, align 8
  %205 = load i64, ptr %17, align 8
  %206 = call ptr @DatumGetPointer(i64 noundef %205)
  %207 = icmp ne ptr %204, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %203
  store i32 14, ptr %14, align 4
  br label %273

211:                                              ; preds = %187
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.TSQueryData, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 12
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = call ptr @QT2QTN(ptr noundef %213, ptr noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  call void @QTNTernary(ptr noundef %223)
  %224 = load ptr, ptr %20, align 8
  call void @QTNSort(ptr noundef %224)
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.TSQueryData, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %211
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.TSQueryData, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 12
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %240 = call ptr @QT2QTN(ptr noundef %231, ptr noundef %239)
  store ptr %240, ptr %21, align 8
  br label %241

241:                                              ; preds = %229, %211
  %242 = load ptr, ptr %7, align 8
  %243 = call ptr @MemoryContextSwitchTo(ptr noundef %242)
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = call ptr @findsubquery(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef null)
  store ptr %247, ptr %9, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @MemoryContextSwitchTo(ptr noundef %248)
  %250 = load ptr, ptr %20, align 8
  call void @QTNFree(ptr noundef %250)
  %251 = load ptr, ptr %18, align 8
  %252 = load i64, ptr %16, align 8
  %253 = call ptr @DatumGetPointer(i64 noundef %252)
  %254 = icmp ne ptr %251, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %256)
  br label %257

257:                                              ; preds = %255, %241
  %258 = load ptr, ptr %21, align 8
  call void @QTNFree(ptr noundef %258)
  %259 = load ptr, ptr %19, align 8
  %260 = load i64, ptr %17, align 8
  %261 = call ptr @DatumGetPointer(i64 noundef %260)
  %262 = icmp ne ptr %259, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %257
  %266 = load ptr, ptr %9, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  call void @QTNClearFlags(ptr noundef %269, i32 noundef 2)
  %270 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %270)
  %271 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %265
  store i32 0, ptr %14, align 4
  br label %273

273:                                              ; preds = %272, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %274 = load i32, ptr %14, align 4
  switch i32 %274, label %277 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %174
  store i32 0, ptr %14, align 4
  br label %277

277:                                              ; preds = %276, %273, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %278 = load i32, ptr %14, align 4
  switch i32 %278, label %338 [
    i32 0, label %279
    i32 14, label %280
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i64, ptr %15, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %15, align 8
  br label %151, !llvm.loop !8

283:                                              ; preds = %158
  %284 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %284)
  %285 = load ptr, ptr %12, align 8
  call void @SPI_cursor_fetch(ptr noundef %285, i1 noundef zeroext true, i64 noundef 100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %142, !llvm.loop !9

286:                                              ; preds = %148
  %287 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %287)
  %288 = load ptr, ptr %12, align 8
  call void @SPI_cursor_close(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8
  %290 = call i32 @SPI_freeplan(ptr noundef %289)
  %291 = call i32 @SPI_finish()
  %292 = load ptr, ptr %9, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %313

294:                                              ; preds = %286
  %295 = load ptr, ptr %9, align 8
  call void @QTNBinary(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @QTN2QT(ptr noundef %296)
  store ptr %297, ptr %6, align 8
  %298 = load ptr, ptr %9, align 8
  call void @QTNFree(ptr noundef %298)
  br label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct.NullableDatum, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = call ptr @DatumGetPointer(i64 noundef %305)
  %307 = icmp ne ptr %300, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %309)
  br label %310

310:                                              ; preds = %308, %299
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %318

313:                                              ; preds = %286
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.anon, ptr %314, i32 0, i32 0
  store i32 32, ptr %315, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds nuw %struct.TSQueryData, ptr %316, i32 0, i32 1
  store i32 0, ptr %317, align 4
  br label %318

318:                                              ; preds = %313, %312
  %319 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %319)
  br label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds nuw %struct.NullableDatum, ptr %324, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = call ptr @DatumGetPointer(i64 noundef %326)
  %328 = icmp ne ptr %321, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %320
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %6, align 8
  %335 = call i64 @PointerGetDatum(ptr noundef %334)
  store i64 %335, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %336

336:                                              ; preds = %333, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %337 = load i64, ptr %2, align 8
  ret i64 %337

338:                                              ; preds = %277
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQueryCopy(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @QT2QTN(ptr noundef, ptr noundef) #3

declare void @QTNTernary(ptr noundef) #3

declare void @QTNSort(ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare i32 @SPI_connect() #3

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SPI_cursor_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @SPI_cursor_fetch(ptr noundef, i1 noundef zeroext, i64 noundef) #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare void @QTNFree(ptr noundef) #3

declare void @QTNClearFlags(ptr noundef, i32 noundef) #3

declare void @SPI_freetuptable(ptr noundef) #3

declare void @SPI_cursor_close(ptr noundef) #3

declare i32 @SPI_freeplan(ptr noundef) #3

declare i32 @SPI_finish() #3

declare void @QTNBinary(ptr noundef) #3

declare ptr @QTN2QT(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetTSQuery(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetTSQuery(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TSQueryData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TSQueryData, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %35, %1
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
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
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  store i64 %70, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %208

71:                                               ; preds = %35
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.TSQueryData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 12
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = call ptr @QT2QTN(ptr noundef %73, ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  call void @QTNTernary(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  call void @QTNSort(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.TSQueryData, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 12
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = call ptr @QT2QTN(ptr noundef %86, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  call void @QTNTernary(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8
  call void @QTNSort(ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.TSQueryData, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %71
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.TSQueryData, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 12
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = call ptr @QT2QTN(ptr noundef %104, ptr noundef %112)
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %102, %71
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @findsubquery(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef null)
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @QTNFree(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  call void @QTNFree(ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %158, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  store i32 32, ptr %125, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.TSQueryData, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.NullableDatum, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = call ptr @DatumGetPointer(i64 noundef %134)
  %136 = icmp ne ptr %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %145, i64 0, i64 2
  %147 = getelementptr inbounds nuw %struct.NullableDatum, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @DatumGetPointer(i64 noundef %148)
  %150 = icmp ne ptr %143, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %142
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = call i64 @PointerGetDatum(ptr noundef %156)
  store i64 %157, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %208

158:                                              ; preds = %114
  %159 = load ptr, ptr %8, align 8
  call void @QTNBinary(ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @QTN2QT(ptr noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  call void @QTNFree(ptr noundef %162)
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct.NullableDatum, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = call ptr @DatumGetPointer(i64 noundef %170)
  %172 = icmp ne ptr %165, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds nuw %struct.NullableDatum, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call ptr @DatumGetPointer(i64 noundef %184)
  %186 = icmp ne ptr %179, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %178
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %195, i64 0, i64 2
  %197 = getelementptr inbounds nuw %struct.NullableDatum, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetPointer(i64 noundef %198)
  %200 = icmp ne ptr %193, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %192
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = call i64 @PointerGetDatum(ptr noundef %206)
  store i64 %207, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %205, %155, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %209 = load i64, ptr %2, align 8
  ret i64 %209
}

declare void @check_stack_depth() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #3

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.QTNode, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.QTNode, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.QTNode, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.QTNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.QTNode, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27, %4
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %285

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.QTNode, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %5, align 8
  br label %285

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.QTNode, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %249

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.QTNode, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.QueryOperator, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.QTNode, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.QueryOperator, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %5, align 8
  br label %285

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.QTNode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.QTNode, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call zeroext i1 @QTNEq(ptr noundef %81, ptr noundef %82)
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @QTNCopy(ptr noundef %89)
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.QTNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 8
  br label %96

95:                                               ; preds = %84
  store ptr null, ptr %6, align 8
  br label %96

96:                                               ; preds = %95, %88
  %97 = load ptr, ptr %9, align 8
  store i8 1, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %80
  br label %248

99:                                               ; preds = %72
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.QTNode, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.QTNode, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %247

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.QTNode, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %247

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.QTNode, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 1
  %118 = call ptr @palloc0(i64 noundef %117)
  store ptr %118, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %173, %112
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.QTNode, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.QTNode, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi i1 [ false, %119 ], [ %130, %125 ]
  br i1 %132, label %133, label %174

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.QTNode, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.QTNode, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @QTNodeCompare(ptr noundef %140, ptr noundef %147)
  store i32 %148, ptr %14, align 4
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %133
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 1, ptr %155, align 1
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %170

162:                                              ; preds = %133
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %12, align 4
  br label %169

168:                                              ; preds = %162
  store i32 3, ptr %15, align 4
  br label %171

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %151
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %287 [
    i32 0, label %173
    i32 3, label %174
  ]

173:                                              ; preds = %171
  br label %119, !llvm.loop !10

174:                                              ; preds = %171, %131
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.QTNode, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %245

180:                                              ; preds = %174
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %218, %180
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.QTNode, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %221

187:                                              ; preds = %181
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %202

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.QTNode, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  call void @QTNFree(ptr noundef %201)
  br label %217

202:                                              ; preds = %187
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.QTNode, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.QTNode, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %13, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  store ptr %209, ptr %216, align 8
  br label %217

217:                                              ; preds = %202, %194
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %181, !llvm.loop !11

221:                                              ; preds = %181
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = call ptr @QTNCopy(ptr noundef %225)
  store ptr %226, ptr %8, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.QTNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = or i32 %229, 2
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.QTNode, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  store ptr %231, ptr %238, align 8
  br label %239

239:                                              ; preds = %224, %221
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.QTNode, ptr %241, i32 0, i32 2
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  call void @QTNSort(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %239, %174
  %246 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %247

247:                                              ; preds = %245, %107, %99
  br label %248

248:                                              ; preds = %247, %98
  br label %283

249:                                              ; preds = %49
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.QTNode, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.QueryOperand, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.QTNode, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.QueryOperand, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %254, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = load ptr, ptr %6, align 8
  store ptr %262, ptr %5, align 8
  br label %285

263:                                              ; preds = %249
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = call zeroext i1 @QTNEq(ptr noundef %264, ptr noundef %265)
  br i1 %266, label %267, label %281

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %268)
  %269 = load ptr, ptr %8, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %8, align 8
  %273 = call ptr @QTNCopy(ptr noundef %272)
  store ptr %273, ptr %6, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.QTNode, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 8
  br label %279

278:                                              ; preds = %267
  store ptr null, ptr %6, align 8
  br label %279

279:                                              ; preds = %278, %271
  %280 = load ptr, ptr %9, align 8
  store i8 1, ptr %280, align 1
  br label %281

281:                                              ; preds = %279, %263
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %248
  %284 = load ptr, ptr %6, align 8
  store ptr %284, ptr %5, align 8
  br label %285

285:                                              ; preds = %283, %261, %70, %47, %39
  %286 = load ptr, ptr %5, align 8
  ret ptr %286

287:                                              ; preds = %171
  unreachable
}

declare zeroext i1 @QTNEq(ptr noundef, ptr noundef) #3

declare ptr @QTNCopy(ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare i32 @QTNodeCompare(ptr noundef, ptr noundef) #3

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
