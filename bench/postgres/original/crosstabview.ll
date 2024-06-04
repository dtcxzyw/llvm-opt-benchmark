target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }
%struct._avl_tree = type { i32, ptr, ptr }
%struct._avl_node = type { %struct._pivot_field, i32, [2 x ptr] }
%struct._pivot_field = type { ptr, ptr, i32 }
%struct.printTableContent = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"\\crosstabview: statement did not return a result set\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"\\crosstabview: query must return at least three columns\00", align 1
@pset = external global %struct._psqlSettings, align 8
@.str.2 = private unnamed_addr constant [73 x i8] c"\\crosstabview: vertical and horizontal headers must be different columns\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"\\crosstabview: data column must be specified when query returns more than three columns\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\\crosstabview: maximum number of columns (%d) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"\\crosstabview: query result contains multiple data values for row \22%s\22, column \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"\\crosstabview: column number %d is out of range 1..%d\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"\\crosstabview: ambiguous column name: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\\crosstabview: column name not found: \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PrintResultInCrosstab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct._avl_tree, align 8
  %5 = alloca %struct._avl_tree, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @avlInit(ptr noundef %5)
  call void @avlInit(ptr noundef %4)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @PQresultStatus(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  br label %208

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @PQnfields(ptr noundef %23)
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  br label %208

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @indexOfColumn(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %208

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %31
  %42 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @indexOfColumn(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %208

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  br label %208

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @PQnfields(ptr noundef %65)
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  br label %208

69:                                               ; preds = %64
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @PQnfields(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %79, %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %70, !llvm.loop !5

89:                                               ; preds = %83, %70
  br label %99

90:                                               ; preds = %60
  %91 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @indexOfColumn(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %12, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %208

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %89
  %100 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 -1, ptr %13, align 4
  br label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = call i32 @indexOfColumn(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %208

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112, %103
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %168, %113
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @PQntuples(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %171

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @PQgetisnull(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %131

126:                                              ; preds = %119
  %127 = load ptr, ptr %2, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call ptr @PQgetvalue(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi ptr [ null, %125 ], [ %130, %126 ]
  store ptr %132, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %133 = load i32, ptr %13, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @PQgetisnull(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @PQgetvalue(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr %145, ptr %17, align 8
  br label %146

146:                                              ; preds = %141, %135, %131
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  call void @avlMergeValue(ptr noundef %4, ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 1600
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef 1600)
  br label %208

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load i32, ptr %10, align 4
  %157 = call i32 @PQgetisnull(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %165

160:                                              ; preds = %153
  %161 = load ptr, ptr %2, align 8
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @PQgetvalue(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %160, %159
  %166 = phi ptr [ null, %159 ], [ %164, %160 ]
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  call void @avlMergeValue(ptr noundef %5, ptr noundef %167, ptr noundef null)
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4
  br label %114, !llvm.loop !7

171:                                              ; preds = %114
  %172 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %8, align 4
  %174 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %9, align 4
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 24, %177
  %179 = call ptr @pg_malloc(i64 noundef %178)
  store ptr %179, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 24, %181
  %183 = call ptr @pg_malloc(i64 noundef %182)
  store ptr %183, ptr %7, align 8
  %184 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @avlCollectFields(ptr noundef %4, ptr noundef %185, ptr noundef %186, i32 noundef 0)
  %188 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @avlCollectFields(ptr noundef %5, ptr noundef %189, ptr noundef %190, i32 noundef 0)
  %192 = load i32, ptr %13, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %171
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %6, align 8
  call void @rankSort(i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %171
  %198 = load ptr, ptr %2, align 8
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %9, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call zeroext i1 @printCrosstab(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %3, align 1
  br label %208

208:                                              ; preds = %197, %152, %111, %97, %68, %59, %53, %39, %26, %21
  %209 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @avlFree(ptr noundef %4, ptr noundef %210)
  %211 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @avlFree(ptr noundef %5, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %214)
  %215 = load i8, ptr %3, align 1
  %216 = trunc i8 %215 to i1
  ret i1 %216
}

; Function Attrs: nounwind uwtable
define internal void @avlInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pg_malloc0(i64 noundef 48)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._avl_tree, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._avl_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._avl_node, ptr %11, i32 0, i32 2
  %13 = getelementptr [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._avl_tree, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._avl_node, ptr %16, i32 0, i32 2
  %18 = getelementptr [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._avl_tree, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._avl_tree, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._avl_tree, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  ret void
}

declare i32 @PQresultStatus(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @PQnfields(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @indexOfColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.8) #4
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #4
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @atoi(ptr noundef %20) #4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @PQnfields(ptr noundef %27)
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @PQnfields(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, i32 noundef %32, i32 noundef %34)
  store i32 -1, ptr %3, align 4
  br label %71

35:                                               ; preds = %25
  br label %69

36:                                               ; preds = %13, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @dequote_downcase_identifier(ptr noundef %37, i1 noundef zeroext true, i32 noundef %39)
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %60, %36
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PQnfields(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @PQfname(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %56)
  store i32 -1, ptr %3, align 4
  br label %71

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %40, !llvm.loop !8

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %67)
  store i32 -1, ptr %3, align 4
  br label %71

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %35
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %69, %66, %55, %30
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avlMergeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._pivot_field, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._pivot_field, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._avl_tree, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %struct._pivot_field, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._pivot_field, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._avl_tree, ptr %17, i32 0, i32 1
  call void @avlInsertNode(ptr noundef %16, ptr noundef %18, ptr noundef byval(%struct._pivot_field) align 8 %7)
  ret void
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avlCollectFields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._avl_tree, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %5, align 4
  br label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = getelementptr [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @avlCollectFields(ptr noundef %18, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._pivot_field, ptr %26, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._avl_node, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 24, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._avl_node, ptr %33, i32 0, i32 2
  %35 = getelementptr [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  %40 = call i32 @avlCollectFields(ptr noundef %32, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %17, %15
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @rankSort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = mul i64 %10, 2
  %12 = call ptr @pg_malloc(i64 noundef %11)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %74, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct._pivot_field, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._pivot_field, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = call i64 @strspn(ptr noundef %33, ptr noundef @.str.8) #4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = call i64 @strlen(ptr noundef %36) #4
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strspn(ptr noundef %40, ptr noundef @.str.8) #4
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #4
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @atoi(ptr noundef %46) #4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %55, 2
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4
  br label %73

60:                                               ; preds = %39, %17
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = mul i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = mul i32 %68, 2
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %67, i64 %71
  store i32 %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %60, %45
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %13, !llvm.loop !9

77:                                               ; preds = %13
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  call void @pg_qsort(ptr noundef %78, i64 noundef %80, i64 noundef 8, ptr noundef @rankCompare)
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %98, %77
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = mul i32 %89, 2
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct._pivot_field, ptr %87, i64 %95
  %97 = getelementptr inbounds %struct._pivot_field, ptr %96, i32 0, i32 2
  store i32 %86, ptr %97, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %81, !llvm.loop !10

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %102)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.printQueryOpt, align 8
  %18 = alloca %struct.printTableContent, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct._pivot_field, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %32, i64 168, i1 false)
  store i8 0, ptr %23, align 1
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %13, align 4
  call void @printTableInit(ptr noundef %18, ptr noundef %33, ptr noundef %35, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @PQfname(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @PQftype(ptr noundef %42, i32 noundef %43)
  %45 = call signext i8 @column_type_alignment(i32 noundef %44)
  call void @printTableAddHeader(ptr noundef %18, ptr noundef %41, i1 noundef zeroext false, i8 noundef signext %45)
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call ptr @pg_malloc(i64 noundef %48)
  store ptr %49, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %50

50:                                               ; preds = %65, %8
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct._pivot_field, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct._pivot_field, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %56, i64 %63
  store i32 %55, ptr %64, align 4
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %19, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %19, align 4
  br label %50, !llvm.loop !11

68:                                               ; preds = %50
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @PQftype(ptr noundef %69, i32 noundef %70)
  %72 = call signext i8 @column_type_alignment(i32 noundef %71)
  store i8 %72, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %73

73:                                               ; preds = %114, %68
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct._pivot_field, ptr %78, i64 %84
  %86 = getelementptr inbounds %struct._pivot_field, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %77
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i32, ptr %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct._pivot_field, ptr %90, i64 %96
  %98 = getelementptr inbounds %struct._pivot_field, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  br label %110

100:                                              ; preds = %77
  %101 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi ptr [ %106, %104 ], [ @.str.5, %107 ]
  br label %110

110:                                              ; preds = %108, %89
  %111 = phi ptr [ %99, %89 ], [ %109, %108 ]
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = load i8, ptr %21, align 1
  call void @printTableAddHeader(ptr noundef %18, ptr noundef %112, i1 noundef zeroext false, i8 noundef signext %113)
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %73, !llvm.loop !12

117:                                              ; preds = %73
  %118 = load ptr, ptr %22, align 8
  call void @pg_free(ptr noundef %118)
  store i32 0, ptr %19, align 4
  br label %119

119:                                              ; preds = %164, %117
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._pivot_field, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._pivot_field, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct._pivot_field, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct._pivot_field, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %123
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct._pivot_field, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct._pivot_field, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  br label %154

144:                                              ; preds = %123
  %145 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ @.str.5, %151 ]
  br label %154

154:                                              ; preds = %152, %137
  %155 = phi ptr [ %143, %137 ], [ %153, %152 ]
  %156 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %25, align 4
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  %161 = mul i32 %158, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %157, i64 %162
  store ptr %155, ptr %163, align 8
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %19, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %19, align 4
  br label %119, !llvm.loop !13

167:                                              ; preds = %119
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  %171 = mul i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 8
  store i64 %172, ptr %173, align 8
  store i32 0, ptr %20, align 4
  br label %174

174:                                              ; preds = %312, %167
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @PQntuples(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %315

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %15, align 4
  %183 = call i32 @PQgetisnull(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %15, align 4
  %189 = call ptr @PQgetvalue(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  %190 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %193

191:                                              ; preds = %179
  %192 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr null, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %185
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = call ptr @bsearch(ptr noundef %30, ptr noundef %194, i64 noundef %196, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct._pivot_field, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %12, align 4
  %204 = call i32 @PQgetisnull(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %193
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %20, align 4
  %209 = load i32, ptr %12, align 4
  %210 = call ptr @PQgetvalue(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  %211 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  br label %214

212:                                              ; preds = %193
  %213 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %206
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = call ptr @bsearch(ptr noundef %30, ptr noundef %215, i64 noundef %217, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %218, ptr %29, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = getelementptr inbounds %struct._pivot_field, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %27, align 4
  %222 = load i32, ptr %27, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %311

224:                                              ; preds = %214
  %225 = load i32, ptr %26, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %311

227:                                              ; preds = %224
  %228 = load i32, ptr %27, align 4
  %229 = add i32 1, %228
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  %233 = mul i32 %230, %232
  %234 = add i32 %229, %233
  store i32 %234, ptr %31, align 4
  %235 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %31, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %283

242:                                              ; preds = %227
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds %struct._pivot_field, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds %struct._pivot_field, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  br label %261

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  br label %259

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258, %255
  %260 = phi ptr [ %257, %255 ], [ @.str.7, %258 ]
  br label %261

261:                                              ; preds = %259, %247
  %262 = phi ptr [ %250, %247 ], [ %260, %259 ]
  %263 = load ptr, ptr %29, align 8
  %264 = getelementptr inbounds %struct._pivot_field, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct._pivot_field, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  br label %281

271:                                              ; preds = %261
  %272 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  br label %279

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278, %275
  %280 = phi ptr [ %277, %275 ], [ @.str.7, %278 ]
  br label %281

281:                                              ; preds = %279, %267
  %282 = phi ptr [ %270, %267 ], [ %280, %279 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %262, ptr noundef %282)
  br label %345

283:                                              ; preds = %227
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %16, align 4
  %287 = call i32 @PQgetisnull(ptr noundef %284, i32 noundef %285, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %16, align 4
  %293 = call ptr @PQgetvalue(ptr noundef %290, i32 noundef %291, i32 noundef %292)
  br label %304

294:                                              ; preds = %283
  %295 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  br label %302

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %298
  %303 = phi ptr [ %300, %298 ], [ @.str.5, %301 ]
  br label %304

304:                                              ; preds = %302, %289
  %305 = phi ptr [ %293, %289 ], [ %303, %302 ]
  %306 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %31, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr ptr, ptr %307, i64 %309
  store ptr %305, ptr %310, align 8
  br label %311

311:                                              ; preds = %304, %224, %214
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %20, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %20, align 4
  br label %174, !llvm.loop !14

315:                                              ; preds = %174
  store i32 0, ptr %19, align 4
  br label %316

316:                                              ; preds = %337, %315
  %317 = load i32, ptr %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 8
  %320 = load i64, ptr %319, align 8
  %321 = icmp ult i64 %318, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr ptr, ptr %332, i64 %334
  store ptr @.str.5, ptr %335, align 8
  br label %336

336:                                              ; preds = %330, %322
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %19, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %19, align 4
  br label %316, !llvm.loop !15

340:                                              ; preds = %316
  %341 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 27
  %344 = load ptr, ptr %343, align 8
  call void @printTable(ptr noundef %18, ptr noundef %342, i1 noundef zeroext false, ptr noundef %344)
  store i8 1, ptr %23, align 1
  br label %345

345:                                              ; preds = %340, %281
  call void @printTableCleanup(ptr noundef %18)
  %346 = load i8, ptr %23, align 1
  %347 = trunc i8 %346 to i1
  ret i1 %347
}

; Function Attrs: nounwind uwtable
define internal void @avlFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._avl_node, ptr %5, i32 0, i32 2
  %7 = getelementptr [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._avl_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._avl_node, ptr %15, i32 0, i32 2
  %17 = getelementptr [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @avlFree(ptr noundef %14, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = getelementptr [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @pg_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._avl_node, ptr %24, i32 0, i32 2
  %26 = getelementptr [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._avl_tree, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._avl_node, ptr %34, i32 0, i32 2
  %36 = getelementptr [2 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8
  call void @avlFree(ptr noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._avl_node, ptr %38, i32 0, i32 2
  %40 = getelementptr [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  call void @pg_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %23
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._avl_tree, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._avl_tree, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._avl_tree, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @pg_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %42
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @PQfname(ptr noundef, i32 noundef) #1

declare signext i8 @column_type_alignment(i32 noundef) #1

declare i32 @PQftype(ptr noundef, i32 noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pivotFieldCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._pivot_field, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._pivot_field, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %18, i32 -1, i32 0
  store i32 %19, ptr %3, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._pivot_field, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %35

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._pivot_field, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._pivot_field, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %27, %25, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @printTableCleanup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avlInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct._pivot_field) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._avl_tree, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = call ptr @pg_malloc(i64 noundef 48)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._avl_node, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._avl_node, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._avl_tree, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._avl_node, ptr %25, i32 0, i32 2
  %27 = getelementptr [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._avl_node, ptr %28, i32 0, i32 2
  %30 = getelementptr [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %24, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._avl_tree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  br label %60

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._avl_node, ptr %38, i32 0, i32 0
  %40 = call i32 @pivotFieldCompare(ptr noundef %2, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._avl_node, ptr %48, i32 0, i32 2
  %50 = getelementptr [2 x ptr], ptr %49, i64 0, i64 1
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._avl_node, ptr %52, i32 0, i32 2
  %54 = getelementptr [2 x ptr], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  call void @avlInsertNode(ptr noundef %44, ptr noundef %56, ptr noundef byval(%struct._pivot_field) align 8 %2)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  call void @avlAdjustBalance(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %37
  br label %60

60:                                               ; preds = %59, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @avlAdjustBalance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @avlBalance(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 1, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @avlBalance(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 0, %26
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._avl_node, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x ptr], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call ptr @avlRotate(ptr noundef %34, i32 noundef %38)
  br label %40

40:                                               ; preds = %29, %15
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @avlRotate(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %40, %2
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._avl_tree, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  call void @avlUpdateHeight(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avlBalance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._avl_node, ptr %3, i32 0, i32 2
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._avl_node, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._avl_node, ptr %9, i32 0, i32 2
  %11 = getelementptr [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._avl_node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %8, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @avlRotate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._avl_node, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._avl_node, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr [2 x ptr], ptr %19, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._avl_node, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2 x ptr], ptr %28, i64 0, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  call void @avlUpdateHeight(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._avl_node, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %40
  store ptr %33, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @avlUpdateHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._avl_node, ptr %3, i32 0, i32 2
  %5 = getelementptr [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._avl_node, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._avl_node, ptr %9, i32 0, i32 2
  %11 = getelementptr [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._avl_node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._avl_node, ptr %17, i32 0, i32 2
  %19 = getelementptr [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._avl_node, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  br label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._avl_node, ptr %24, i32 0, i32 2
  %26 = getelementptr [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._avl_node, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %32 = add i32 1, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._avl_node, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rankCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @pg_cmp_s32(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare void @dequote_downcase_identifier(ptr noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
