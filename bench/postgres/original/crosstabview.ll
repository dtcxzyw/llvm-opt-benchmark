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
  br label %200

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @PQnfields(ptr noundef %23)
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  br label %200

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16), align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @indexOfColumn(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %200

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 1), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %11, align 4
  br label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 1), align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @indexOfColumn(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %200

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %42
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  br label %200

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 2), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @PQnfields(ptr noundef %60)
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  br label %200

64:                                               ; preds = %59
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @PQnfields(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4
  store i32 %79, ptr %12, align 4
  br label %84

80:                                               ; preds = %74, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %65, !llvm.loop !5

84:                                               ; preds = %78, %65
  br label %93

85:                                               ; preds = %56
  %86 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 2), align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @indexOfColumn(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %200

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 3), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 16, i64 3), align 8
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @indexOfColumn(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %200

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %96
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %160, %105
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @PQntuples(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %163

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = load i32, ptr %14, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call i32 @PQgetisnull(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @PQgetvalue(ptr noundef %119, i32 noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi ptr [ null, %117 ], [ %122, %118 ]
  store ptr %124, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %125 = load i32, ptr %13, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call i32 @PQgetisnull(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  br label %138

138:                                              ; preds = %133, %127, %123
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  call void @avlMergeValue(ptr noundef %4, ptr noundef %139, ptr noundef %140)
  %141 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 1600
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef 1600)
  br label %200

145:                                              ; preds = %138
  %146 = load ptr, ptr %2, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %10, align 4
  %149 = call i32 @PQgetisnull(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @PQgetvalue(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  br label %157

157:                                              ; preds = %152, %151
  %158 = phi ptr [ null, %151 ], [ %156, %152 ]
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %16, align 8
  call void @avlMergeValue(ptr noundef %5, ptr noundef %159, ptr noundef null)
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %14, align 4
  br label %106, !llvm.loop !7

163:                                              ; preds = %106
  %164 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %8, align 4
  %166 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 24, %169
  %171 = call ptr @pg_malloc(i64 noundef %170)
  store ptr %171, ptr %6, align 8
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 24, %173
  %175 = call ptr @pg_malloc(i64 noundef %174)
  store ptr %175, ptr %7, align 8
  %176 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @avlCollectFields(ptr noundef %4, ptr noundef %177, ptr noundef %178, i32 noundef 0)
  %180 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @avlCollectFields(ptr noundef %5, ptr noundef %181, ptr noundef %182, i32 noundef 0)
  %184 = load i32, ptr %13, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %163
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %6, align 8
  call void @rankSort(i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %163
  %190 = load ptr, ptr %2, align 8
  %191 = load i32, ptr %8, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %12, align 4
  %198 = call zeroext i1 @printCrosstab(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %3, align 1
  br label %200

200:                                              ; preds = %189, %144, %103, %91, %63, %55, %49, %37, %26, %21
  %201 = getelementptr inbounds %struct._avl_tree, ptr %4, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @avlFree(ptr noundef %4, ptr noundef %202)
  %203 = getelementptr inbounds %struct._avl_tree, ptr %5, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @avlFree(ptr noundef %5, ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %206)
  %207 = load i8, ptr %3, align 1
  %208 = trunc i8 %207 to i1
  ret i1 %208
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
  br label %70

35:                                               ; preds = %25
  br label %68

36:                                               ; preds = %13, %2
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @dequote_downcase_identifier(ptr noundef %37, i1 noundef zeroext true, i32 noundef %38)
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %59, %36
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQnfields(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @PQfname(ptr noundef %46, i32 noundef %47)
  %49 = call i32 @strcmp(ptr noundef %45, ptr noundef %48) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10, ptr noundef %55)
  store i32 -1, ptr %3, align 4
  br label %70

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %39, !llvm.loop !8

62:                                               ; preds = %39
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %66)
  store i32 -1, ptr %3, align 4
  br label %70

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %35
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %65, %54, %30
  %71 = load i32, ptr %3, align 4
  ret i32 %71
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  store i8 0, ptr %23, align 1
  %32 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 0
  %33 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %13, align 4
  call void @printTableInit(ptr noundef %18, ptr noundef %32, ptr noundef %34, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @PQfname(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @PQftype(ptr noundef %41, i32 noundef %42)
  %44 = call signext i8 @column_type_alignment(i32 noundef %43)
  call void @printTableAddHeader(ptr noundef %18, ptr noundef %40, i1 noundef zeroext false, i8 noundef signext %44)
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call ptr @pg_malloc(i64 noundef %47)
  store ptr %48, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %49

49:                                               ; preds = %64, %8
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct._pivot_field, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct._pivot_field, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %55, i64 %62
  store i32 %54, ptr %63, align 4
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %19, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %49, !llvm.loop !11

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @PQftype(ptr noundef %68, i32 noundef %69)
  %71 = call signext i8 @column_type_alignment(i32 noundef %70)
  store i8 %71, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %72

72:                                               ; preds = %113, %67
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %116

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load i32, ptr %19, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct._pivot_field, ptr %77, i64 %83
  %85 = getelementptr inbounds %struct._pivot_field, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %76
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load i32, ptr %19, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct._pivot_field, ptr %89, i64 %95
  %97 = getelementptr inbounds %struct._pivot_field, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  br label %109

99:                                               ; preds = %76
  %100 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi ptr [ %105, %103 ], [ @.str.5, %106 ]
  br label %109

109:                                              ; preds = %107, %88
  %110 = phi ptr [ %98, %88 ], [ %108, %107 ]
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i8, ptr %21, align 1
  call void @printTableAddHeader(ptr noundef %18, ptr noundef %111, i1 noundef zeroext false, i8 noundef signext %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %19, align 4
  br label %72, !llvm.loop !12

116:                                              ; preds = %72
  %117 = load ptr, ptr %22, align 8
  call void @pg_free(ptr noundef %117)
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %163, %116
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr %struct._pivot_field, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct._pivot_field, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %25, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct._pivot_field, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct._pivot_field, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %122
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct._pivot_field, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct._pivot_field, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  br label %153

143:                                              ; preds = %122
  %144 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi ptr [ %149, %147 ], [ @.str.5, %150 ]
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi ptr [ %142, %136 ], [ %152, %151 ]
  %155 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  %160 = mul i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %156, i64 %161
  store ptr %154, ptr %162, align 8
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %118, !llvm.loop !13

166:                                              ; preds = %118
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  %170 = mul i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 8
  store i64 %171, ptr %172, align 8
  store i32 0, ptr %20, align 4
  br label %173

173:                                              ; preds = %311, %166
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @PQntuples(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %314

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %15, align 4
  %182 = call i32 @PQgetisnull(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @PQgetvalue(ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  br label %192

190:                                              ; preds = %178
  %191 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr null, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %184
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %13, align 4
  %195 = sext i32 %194 to i64
  %196 = call ptr @bsearch(ptr noundef %30, ptr noundef %193, i64 noundef %195, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct._pivot_field, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %26, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %20, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call i32 @PQgetisnull(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %192
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %20, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @PQgetvalue(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %210 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr %209, ptr %210, align 8
  br label %213

211:                                              ; preds = %192
  %212 = getelementptr inbounds %struct._pivot_field, ptr %30, i32 0, i32 0
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %205
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = call ptr @bsearch(ptr noundef %30, ptr noundef %214, i64 noundef %216, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = getelementptr inbounds %struct._pivot_field, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %27, align 4
  %221 = load i32, ptr %27, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %310

223:                                              ; preds = %213
  %224 = load i32, ptr %26, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %310

226:                                              ; preds = %223
  %227 = load i32, ptr %27, align 4
  %228 = add i32 1, %227
  %229 = load i32, ptr %26, align 4
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 1
  %232 = mul i32 %229, %231
  %233 = add i32 %228, %232
  store i32 %233, ptr %31, align 4
  %234 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %31, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %282

241:                                              ; preds = %226
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %struct._pivot_field, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct._pivot_field, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  br label %260

250:                                              ; preds = %241
  %251 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  br label %258

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257, %254
  %259 = phi ptr [ %256, %254 ], [ @.str.7, %257 ]
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi ptr [ %249, %246 ], [ %259, %258 ]
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds %struct._pivot_field, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %29, align 8
  %268 = getelementptr inbounds %struct._pivot_field, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  br label %280

270:                                              ; preds = %260
  %271 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  br label %278

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi ptr [ %276, %274 ], [ @.str.7, %277 ]
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi ptr [ %269, %266 ], [ %279, %278 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %261, ptr noundef %281)
  br label %342

282:                                              ; preds = %226
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr %16, align 4
  %286 = call i32 @PQgetisnull(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %20, align 4
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @PQgetvalue(ptr noundef %289, i32 noundef %290, i32 noundef %291)
  br label %303

293:                                              ; preds = %282
  %294 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.printQueryOpt, ptr %17, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  br label %301

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300, %297
  %302 = phi ptr [ %299, %297 ], [ @.str.5, %300 ]
  br label %303

303:                                              ; preds = %301, %288
  %304 = phi ptr [ %292, %288 ], [ %302, %301 ]
  %305 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %31, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %306, i64 %308
  store ptr %304, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %223, %213
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %20, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %20, align 4
  br label %173, !llvm.loop !14

314:                                              ; preds = %173
  store i32 0, ptr %19, align 4
  br label %315

315:                                              ; preds = %336, %314
  %316 = load i32, ptr %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 8
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %321, label %339

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %19, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %321
  %330 = getelementptr inbounds %struct.printTableContent, ptr %18, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  store ptr @.str.5, ptr %334, align 8
  br label %335

335:                                              ; preds = %329, %321
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %19, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %19, align 4
  br label %315, !llvm.loop !15

339:                                              ; preds = %315
  %340 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %341 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 27), align 8
  call void @printTable(ptr noundef %18, ptr noundef %340, i1 noundef zeroext false, ptr noundef %341)
  store i8 1, ptr %23, align 1
  br label %342

342:                                              ; preds = %339, %280
  call void @printTableCleanup(ptr noundef %18)
  %343 = load i8, ptr %23, align 1
  %344 = trunc i8 %343 to i1
  ret i1 %344
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
