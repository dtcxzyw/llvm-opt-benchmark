target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"comment.c\00", align 1
@__func__.CommentObject = private unnamed_addr constant [14 x i8] c"CommentObject\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cannot set comment on relation \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CommentObject(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ObjectAddress, align 4
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CommentStmt, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CommentStmt, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.String, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @get_database_oid(ptr noundef %20, i1 noundef zeroext true)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode(i32 noundef 1283)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.CommentObject)
  br label %33

33:                                               ; preds = %29, %27, %25
  br label %34

34:                                               ; preds = %33
  br label %171

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CommentStmt, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CommentStmt, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i32 } @get_object_address(i32 noundef %39, ptr noundef %42, ptr noundef %4, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %43, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  %44 = call i32 @GetUserId()
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CommentStmt, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CommentStmt, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %2, i64 12, i1 false)
  %52 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  call void @check_object_ownership(i32 noundef %44, i32 noundef %47, i64 %53, i32 %55, ptr noundef %50, ptr noundef %51)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CommentStmt, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  switch i32 %58, label %131 [
    i32 6, label %59
  ]

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 114
  br i1 %66, label %67, label %130

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 16
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 118
  br i1 %74, label %75, label %130

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 109
  br i1 %82, label %83, label %130

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_class, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 99
  br i1 %90, label %91, label %130

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_class, ptr %94, i32 0, i32 16
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 102
  br i1 %98, label %99, label %130

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.RelationData, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_class, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 112
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %110, label %113, label %128

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %128

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 151027844)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.nameData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_class, ptr %124, i32 0, i32 16
  %126 = load i8, ptr %125, align 1
  %127 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %126)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.CommentObject)
  br label %128

128:                                              ; preds = %113, %111, %109
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %99, %91, %83, %75, %67, %59
  br label %132

131:                                              ; preds = %36
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.CommentStmt, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.CommentStmt, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 42
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.CommentStmt, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 33
  br i1 %146, label %147, label %155

147:                                              ; preds = %142, %137, %132
  %148 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.CommentStmt, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  call void @CreateSharedComments(i32 noundef %149, i32 noundef %151, ptr noundef %154)
  br label %165

155:                                              ; preds = %142
  %156 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.CommentStmt, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void @CreateComments(i32 noundef %157, i32 noundef %159, i32 noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %155, %147
  %166 = load ptr, ptr %4, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %169, i32 noundef 0)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %172 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %172
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #2

declare i32 @GetUserId() #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedComments(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i8], align 1
  %14 = alloca [3 x i8], align 1
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [3 x i8], ptr %13, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [3 x i8], ptr %14, i64 0, i64 %35
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 4
  br label %27, !llvm.loop !5

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr [3 x i64], ptr %12, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = getelementptr [3 x i64], ptr %12, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @cstring_to_text(ptr noundef %47)
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = getelementptr [3 x i64], ptr %12, i64 0, i64 2
  store i64 %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %40, %23
  %52 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  call void @ScanKeyInit(ptr noundef %52, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54)
  %55 = getelementptr [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %56 = load i32, ptr %5, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  call void @ScanKeyInit(ptr noundef %55, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %57)
  %58 = call ptr @table_open(i32 noundef 2396, i32 noundef 3)
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %61 = call ptr @systable_beginscan(ptr noundef %59, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @systable_getnext(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %70, ptr noundef %72)
  br label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %81 = call ptr @heap_modify_tuple(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %82, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %73, %69
  br label %87

87:                                               ; preds = %86, %62
  %88 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %99 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %100 = call ptr @heap_form_tuple(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  call void @CatalogTupleInsert(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %91, %87
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %109, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateComments(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ScanKeyData], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i8], align 1
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %20, %4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  store i32 0, ptr %17, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %17, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %15, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %16, i64 0, i64 %37
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %17, align 4
  br label %29, !llvm.loop !7

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr [4 x i64], ptr %14, i64 0, i64 0
  store i64 %44, ptr %45, align 16
  %46 = load i32, ptr %6, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr [4 x i64], ptr %14, i64 0, i64 1
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i64 @Int32GetDatum(i32 noundef %49)
  %51 = getelementptr [4 x i64], ptr %14, i64 0, i64 2
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr [4 x i64], ptr %14, i64 0, i64 3
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %25
  %57 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %58 = load i32, ptr %5, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  call void @ScanKeyInit(ptr noundef %57, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %59)
  %60 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  call void @ScanKeyInit(ptr noundef %60, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %62)
  %63 = getelementptr [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
  %64 = load i32, ptr %7, align 4
  %65 = call i64 @Int32GetDatum(i32 noundef %64)
  call void @ScanKeyInit(ptr noundef %63, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %65)
  %66 = call ptr @table_open(i32 noundef 2609, i32 noundef 3)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %69 = call ptr @systable_beginscan(ptr noundef %67, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @systable_getnext(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %78, ptr noundef %80)
  br label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %87 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %89 = call ptr @heap_modify_tuple(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.HeapTupleData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %13, align 8
  call void @CatalogTupleUpdate(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %81, %77
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %11, align 8
  call void @systable_endscan(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %107 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %108 = call ptr @heap_form_tuple(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %102, %99, %95
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %117, i32 noundef 0)
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DeleteComments(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ScanKeyData], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %23)
  store i32 3, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 2, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = call ptr @table_open(i32 noundef 2609, i32 noundef 3)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %30 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %35, %25
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %36, ptr noundef %38)
  br label %31, !llvm.loop !8

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %41, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DeleteSharedComments(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %9 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = call ptr @table_open(i32 noundef 2396, i32 noundef 3)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %18 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef 2397, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @systable_getnext(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  br label %19, !llvm.loop !9

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetComment(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.ScanKeyData], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %23)
  %24 = call ptr @table_open(i32 noundef 2609, i32 noundef 1)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %30 = call ptr @systable_beginscan(ptr noundef %28, i32 noundef 2675, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  store ptr null, ptr %12, align 8
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @systable_getnext(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @heap_getattr(ptr noundef %36, i32 noundef 4, ptr noundef %37, ptr noundef %14)
  store i64 %38, ptr %13, align 8
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %13, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %12, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
