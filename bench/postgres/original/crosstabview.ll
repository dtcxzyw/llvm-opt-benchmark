target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._avl_tree, align 8
  %6 = alloca %struct._avl_tree, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @avlInit(ptr noundef %6)
  call void @avlInit(ptr noundef %5)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @PQresultStatus(ptr noundef %20)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  br label %208

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @PQnfields(ptr noundef %25)
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  br label %208

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @indexOfColumn(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %208

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 1), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 1), align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @indexOfColumn(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %208

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2)
  br label %208

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 2), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @PQnfields(ptr noundef %62)
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  store i32 2, ptr %17, align 4
  br label %87

66:                                               ; preds = %61
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %83, %66
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @PQnfields(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %13, align 4
  br label %86

82:                                               ; preds = %76, %72
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %67, !llvm.loop !4

86:                                               ; preds = %80, %67
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %65, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %88 = load i32, ptr %17, align 4
  switch i32 %88, label %217 [
    i32 0, label %89
    i32 2, label %208
  ]

89:                                               ; preds = %87
  br label %98

90:                                               ; preds = %58
  %91 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 2), align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @indexOfColumn(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %208

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %89
  %99 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 3), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 -1, ptr %14, align 4
  br label %110

102:                                              ; preds = %98
  %103 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 17), i64 0, i64 3), align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @indexOfColumn(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %208

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %101
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %168, %110
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @PQntuples(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %171

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @PQgetisnull(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @PQgetvalue(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %123, %122
  %129 = phi ptr [ null, %122 ], [ %127, %123 ]
  store ptr %129, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %130 = load i32, ptr %14, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %14, align 4
  %136 = call i32 @PQgetisnull(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @PQgetvalue(ptr noundef %139, i32 noundef %140, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  br label %143

143:                                              ; preds = %138, %132, %128
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %19, align 8
  call void @avlMergeValue(ptr noundef %5, ptr noundef %144, ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct._avl_tree, ptr %5, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 1600
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, i32 noundef 1600)
  store i32 2, ptr %17, align 4
  br label %165

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %11, align 4
  %154 = call i32 @PQgetisnull(ptr noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @PQgetvalue(ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %157, %156
  %163 = phi ptr [ null, %156 ], [ %161, %157 ]
  store ptr %163, ptr %18, align 8
  %164 = load ptr, ptr %18, align 8
  call void @avlMergeValue(ptr noundef %6, ptr noundef %164, ptr noundef null)
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %149, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %166 = load i32, ptr %17, align 4
  switch i32 %166, label %217 [
    i32 0, label %167
    i32 2, label %208
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 4
  br label %111, !llvm.loop !6

171:                                              ; preds = %111
  %172 = getelementptr inbounds nuw %struct._avl_tree, ptr %5, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %9, align 4
  %174 = getelementptr inbounds nuw %struct._avl_tree, ptr %6, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %9, align 4
  %177 = sext i32 %176 to i64
  %178 = mul i64 24, %177
  %179 = call ptr @pg_malloc(i64 noundef %178)
  store ptr %179, ptr %7, align 8
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 24, %181
  %183 = call ptr @pg_malloc(i64 noundef %182)
  store ptr %183, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct._avl_tree, ptr %5, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @avlCollectFields(ptr noundef %5, ptr noundef %185, ptr noundef %186, i32 noundef 0)
  %188 = getelementptr inbounds nuw %struct._avl_tree, ptr %6, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @avlCollectFields(ptr noundef %6, ptr noundef %189, ptr noundef %190, i32 noundef 0)
  %192 = load i32, ptr %14, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %171
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %7, align 8
  call void @rankSort(i32 noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %171
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = call zeroext i1 @printCrosstab(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %4, align 1
  br label %208

208:                                              ; preds = %197, %165, %87, %108, %96, %57, %51, %39, %28, %23
  %209 = getelementptr inbounds nuw %struct._avl_tree, ptr %5, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @avlFree(ptr noundef %5, ptr noundef %210)
  %211 = getelementptr inbounds nuw %struct._avl_tree, ptr %6, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @avlFree(ptr noundef %6, ptr noundef %212)
  %213 = load ptr, ptr %7, align 8
  call void @pg_free(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8
  call void @pg_free(ptr noundef %214)
  %215 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %216 = trunc i8 %215 to i1
  store i1 %216, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %208, %165, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %218 = load i1, ptr %2, align 1
  ret i1 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @avlInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @pg_malloc0(i64 noundef 48)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._avl_tree, ptr %4, i32 0, i32 2
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._avl_tree, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._avl_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._avl_node, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._avl_tree, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._avl_node, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._avl_tree, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._avl_tree, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._avl_tree, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  ret void
}

declare i32 @PQresultStatus(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @PQnfields(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @indexOfColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strspn(ptr noundef %15, ptr noundef @.str.8) #9
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @atoi(ptr noundef %21) #9
  %23 = sub i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PQnfields(ptr noundef %28)
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %20
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @PQnfields(ptr noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, i32 noundef %33, i32 noundef %35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

36:                                               ; preds = %26
  br label %72

37:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  call void @dequote_downcase_identifier(ptr noundef %38, i1 noundef zeroext true, i32 noundef %39)
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @PQnfields(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @PQfname(ptr noundef %47, i32 noundef %48)
  %50 = call i32 @strcmp(ptr noundef %46, ptr noundef %49) #9
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
  store i32 1, ptr %7, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %40, !llvm.loop !9

63:                                               ; preds = %40
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, ptr noundef %67)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %66, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %36
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %69, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @avlMergeValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._pivot_field, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._pivot_field, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._avl_tree, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._pivot_field, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._pivot_field, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._avl_tree, ptr %17, i32 0, i32 1
  call void @avlInsertNode(ptr noundef %16, ptr noundef %18, ptr noundef byval(%struct._pivot_field) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret void
}

declare ptr @pg_malloc(i64 noundef) #2

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
  %12 = getelementptr inbounds nuw %struct._avl_tree, ptr %11, i32 0, i32 2
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
  %20 = getelementptr inbounds nuw %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @avlCollectFields(ptr noundef %18, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._pivot_field, ptr %26, i64 %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._avl_node, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 24, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._avl_node, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._pivot_field, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._pivot_field, ptr %21, i32 0, i32 1
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
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i64 @strspn(ptr noundef %33, ptr noundef @.str.8) #9
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %31, %26
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @strspn(ptr noundef %40, ptr noundef @.str.8) #9
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @strlen(ptr noundef %42) #9
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @atoi(ptr noundef %46) #9
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = mul i32 %55, 2
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store i32 %53, ptr %59, align 4
  br label %73

60:                                               ; preds = %39, %17
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = mul i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = mul i32 %68, 2
  %70 = add i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  store i32 %66, ptr %72, align 4
  br label %73

73:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %13, !llvm.loop !10

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
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._pivot_field, ptr %87, i64 %95
  %97 = getelementptr inbounds nuw %struct._pivot_field, ptr %96, i32 0, i32 2
  store i32 %86, ptr %97, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %81, !llvm.loop !11

101:                                              ; preds = %81
  %102 = load ptr, ptr %5, align 8
  call void @pg_free(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @printCrosstab(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.printQueryOpt, align 8
  %19 = alloca %struct.printTableContent, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._pivot_field, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 6), i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  %34 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = load i32, ptr %14, align 4
  call void @printTableInit(ptr noundef %19, ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @PQfname(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @PQftype(ptr noundef %43, i32 noundef %44)
  %46 = call signext i8 @column_type_alignment(i32 noundef %45)
  call void @printTableAddHeader(ptr noundef %19, ptr noundef %42, i1 noundef zeroext false, i8 noundef signext %46)
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @pg_malloc(i64 noundef %49)
  store ptr %50, ptr %23, align 8
  store i32 0, ptr %20, align 4
  br label %51

51:                                               ; preds = %66, %8
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._pivot_field, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct._pivot_field, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %57, i64 %64
  store i32 %56, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %20, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %20, align 4
  br label %51, !llvm.loop !12

69:                                               ; preds = %51
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call i32 @PQftype(ptr noundef %70, i32 noundef %71)
  %73 = call signext i8 @column_type_alignment(i32 noundef %72)
  store i8 %73, ptr %22, align 1
  store i32 0, ptr %20, align 4
  br label %74

74:                                               ; preds = %115, %69
  %75 = load i32, ptr %20, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._pivot_field, ptr %79, i64 %85
  %87 = getelementptr inbounds nuw %struct._pivot_field, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %78
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._pivot_field, ptr %91, i64 %97
  %99 = getelementptr inbounds nuw %struct._pivot_field, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  br label %111

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  br label %109

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi ptr [ %107, %105 ], [ @.str.5, %108 ]
  br label %111

111:                                              ; preds = %109, %90
  %112 = phi ptr [ %100, %90 ], [ %110, %109 ]
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load i8, ptr %22, align 1
  call void @printTableAddHeader(ptr noundef %19, ptr noundef %113, i1 noundef zeroext false, i8 noundef signext %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %20, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %20, align 4
  br label %74, !llvm.loop !13

118:                                              ; preds = %74
  %119 = load ptr, ptr %23, align 8
  call void @pg_free(ptr noundef %119)
  store i32 0, ptr %20, align 4
  br label %120

120:                                              ; preds = %165, %118
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %168

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._pivot_field, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._pivot_field, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %26, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct._pivot_field, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct._pivot_field, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %124
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._pivot_field, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct._pivot_field, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  br label %155

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %149
  %154 = phi ptr [ %151, %149 ], [ @.str.5, %152 ]
  br label %155

155:                                              ; preds = %153, %138
  %156 = phi ptr [ %144, %138 ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %26, align 4
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  %162 = mul i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %158, i64 %163
  store ptr %156, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %120, !llvm.loop !14

168:                                              ; preds = %120
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 1
  %172 = mul i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 8
  store i64 %173, ptr %174, align 8
  store i32 0, ptr %21, align 4
  br label %175

175:                                              ; preds = %319, %168
  %176 = load i32, ptr %21, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @PQntuples(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %322

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %16, align 4
  %184 = call i32 @PQgetisnull(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @PQgetvalue(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = getelementptr inbounds nuw %struct._pivot_field, ptr %31, i32 0, i32 0
  store ptr %190, ptr %191, align 8
  br label %194

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw %struct._pivot_field, ptr %31, i32 0, i32 0
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %186
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = call ptr @bsearch(ptr noundef %31, ptr noundef %195, i64 noundef %197, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %198, ptr %29, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds nuw %struct._pivot_field, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %27, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %13, align 4
  %205 = call i32 @PQgetisnull(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %194
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %21, align 4
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @PQgetvalue(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds nuw %struct._pivot_field, ptr %31, i32 0, i32 0
  store ptr %211, ptr %212, align 8
  br label %215

213:                                              ; preds = %194
  %214 = getelementptr inbounds nuw %struct._pivot_field, ptr %31, i32 0, i32 0
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %207
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = call ptr @bsearch(ptr noundef %31, ptr noundef %216, i64 noundef %218, i64 noundef 24, ptr noundef @pivotFieldCompare)
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds nuw %struct._pivot_field, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %28, align 4
  %223 = load i32, ptr %28, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %315

225:                                              ; preds = %215
  %226 = load i32, ptr %27, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %315

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %229 = load i32, ptr %28, align 4
  %230 = add i32 1, %229
  %231 = load i32, ptr %27, align 4
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 1
  %234 = mul i32 %231, %233
  %235 = add i32 %230, %234
  store i32 %235, ptr %32, align 4
  %236 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %32, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %284

243:                                              ; preds = %228
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds nuw %struct._pivot_field, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %29, align 8
  %250 = getelementptr inbounds nuw %struct._pivot_field, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  br label %262

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  br label %260

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %256
  %261 = phi ptr [ %258, %256 ], [ @.str.7, %259 ]
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi ptr [ %251, %248 ], [ %261, %260 ]
  %264 = load ptr, ptr %30, align 8
  %265 = getelementptr inbounds nuw %struct._pivot_field, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = load ptr, ptr %30, align 8
  %270 = getelementptr inbounds nuw %struct._pivot_field, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  br label %282

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  br label %280

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279, %276
  %281 = phi ptr [ %278, %276 ], [ @.str.7, %279 ]
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi ptr [ %271, %268 ], [ %281, %280 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %263, ptr noundef %283)
  store i32 14, ptr %33, align 4
  br label %312

284:                                              ; preds = %228
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %21, align 4
  %287 = load i32, ptr %17, align 4
  %288 = call i32 @PQgetisnull(ptr noundef %285, i32 noundef %286, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %17, align 4
  %294 = call ptr @PQgetvalue(ptr noundef %291, i32 noundef %292, i32 noundef %293)
  br label %305

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %struct.printQueryOpt, ptr %18, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  br label %303

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302, %299
  %304 = phi ptr [ %301, %299 ], [ @.str.5, %302 ]
  br label %305

305:                                              ; preds = %303, %290
  %306 = phi ptr [ %294, %290 ], [ %304, %303 ]
  %307 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %32, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %306, ptr %311, align 8
  store i32 0, ptr %33, align 4
  br label %312

312:                                              ; preds = %282, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %313 = load i32, ptr %33, align 4
  switch i32 %313, label %316 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %225, %215
  store i32 0, ptr %33, align 4
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %317 = load i32, ptr %33, align 4
  switch i32 %317, label %353 [
    i32 0, label %318
    i32 14, label %350
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %21, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4
  br label %175, !llvm.loop !15

322:                                              ; preds = %175
  store i32 0, ptr %20, align 4
  br label %323

323:                                              ; preds = %344, %322
  %324 = load i32, ptr %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 8
  %327 = load i64, ptr %326, align 8
  %328 = icmp ult i64 %325, %327
  br i1 %328, label %329, label %347

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw %struct.printTableContent, ptr %19, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %20, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  store ptr @.str.5, ptr %342, align 8
  br label %343

343:                                              ; preds = %337, %329
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %20, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %20, align 4
  br label %323, !llvm.loop !16

347:                                              ; preds = %323
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 2), align 8
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  call void @printTable(ptr noundef %19, ptr noundef %348, i1 noundef zeroext false, ptr noundef %349)
  store i8 1, ptr %24, align 1
  br label %350

350:                                              ; preds = %347, %316
  call void @printTableCleanup(ptr noundef %19)
  %351 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %352 = trunc i8 %351 to i1
  store i1 %352, ptr %9, align 1
  store i32 1, ptr %33, align 4
  br label %353

353:                                              ; preds = %350, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr %18) #8
  %354 = load i1, ptr %9, align 1
  ret i1 %354
}

; Function Attrs: nounwind uwtable
define internal void @avlFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._avl_node, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._avl_tree, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._avl_node, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @avlFree(ptr noundef %14, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8
  call void @pg_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._avl_node, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._avl_tree, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._avl_node, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8
  call void @avlFree(ptr noundef %33, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._avl_node, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  call void @pg_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %23
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._avl_tree, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._avl_tree, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._avl_tree, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @pg_free(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %42
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @printTableInit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @printTableAddHeader(ptr noundef, ptr noundef, i1 noundef zeroext, i8 noundef signext) #2

declare ptr @PQfname(ptr noundef, i32 noundef) #2

declare signext i8 @column_type_alignment(i32 noundef) #2

declare i32 @PQftype(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !17

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @pivotFieldCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._pivot_field, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._pivot_field, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %19, i32 -1, i32 0
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._pivot_field, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._pivot_field, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._pivot_field, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef %34) #9
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @printTable(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @printTableCleanup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @avlInsertNode(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct._pivot_field) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._avl_tree, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = call ptr @pg_malloc(i64 noundef 48)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._avl_node, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._avl_node, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 24, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._avl_tree, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._avl_node, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._avl_node, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %24, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._avl_tree, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %60

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._avl_node, ptr %38, i32 0, i32 0
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
  %49 = getelementptr inbounds nuw %struct._avl_node, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 1
  br label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._avl_node, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  call void @avlInsertNode(ptr noundef %44, ptr noundef %56, ptr noundef byval(%struct._pivot_field) align 8 %2)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  call void @avlAdjustBalance(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %60

60:                                               ; preds = %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @avlBalance(ptr noundef %10)
  %12 = sdiv i32 %11, 2
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 1, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._avl_node, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @avlBalance(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 0, %26
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._avl_node, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %44

44:                                               ; preds = %40, %2
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._avl_tree, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  call void @avlUpdateHeight(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @avlBalance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._avl_node, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._avl_node, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._avl_node, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._avl_node, ptr %12, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._avl_node, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._avl_node, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._avl_node, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  call void @avlUpdateHeight(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._avl_node, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %40
  store ptr %33, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @avlUpdateHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._avl_node, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._avl_node, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._avl_node, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._avl_node, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %8, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._avl_node, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._avl_node, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  br label %30

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._avl_node, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._avl_node, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %22, %16 ], [ %29, %23 ]
  %32 = add i32 1, %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._avl_node, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #4 {
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

declare void @dequote_downcase_identifier(ptr noundef, i1 noundef zeroext, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
