target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.String = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

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
  %6 = alloca i32, align 4
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.CommentStmt, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.CommentStmt, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.String, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @get_database_oid(ptr noundef %21, i1 noundef zeroext true)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %27, label %30, label %34

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 1283)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.CommentObject)
  br label %34

34:                                               ; preds = %30, %28, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %177 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.CommentStmt, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CommentStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call { i64, i32 } @get_object_address(i32 noundef %44, ptr noundef %47, ptr noundef %4, i32 noundef 4, i1 noundef zeroext false)
  store { i64, i32 } %48, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  %49 = call i32 @GetUserId()
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.CommentStmt, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.CommentStmt, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %2, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  call void @check_object_ownership(i32 noundef %49, i32 noundef %52, i64 %58, i32 %60, ptr noundef %55, ptr noundef %56)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.CommentStmt, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %137 [
    i32 6, label %64
  ]

64:                                               ; preds = %41
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 16
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 114
  br i1 %71, label %72, label %136

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %75, i32 0, i32 16
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 118
  br i1 %79, label %80, label %136

80:                                               ; preds = %72
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 16
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 109
  br i1 %87, label %88, label %136

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 16
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 99
  br i1 %95, label %96, label %136

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 102
  br i1 %103, label %104, label %136

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 112
  br i1 %111, label %112, label %136

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %133

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %133

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 151027844)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %125)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %129, i32 0, i32 16
  %131 = load i8, ptr %130, align 1
  %132 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.CommentObject)
  br label %133

133:                                              ; preds = %118, %116, %114
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %104, %96, %88, %80, %72, %64
  br label %138

137:                                              ; preds = %41
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.CommentStmt, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 9
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.CommentStmt, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 42
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.CommentStmt, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 33
  br i1 %152, label %153, label %161

153:                                              ; preds = %148, %143, %138
  %154 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.CommentStmt, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  call void @CreateSharedComments(i32 noundef %155, i32 noundef %157, ptr noundef %160)
  br label %171

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.CommentStmt, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  call void @CreateComments(i32 noundef %163, i32 noundef %165, i32 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %161, %153
  %172 = load ptr, ptr %4, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %175, i32 noundef 0)
  br label %176

176:                                              ; preds = %174, %171
  store i32 1, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %2, i64 12, i1 false)
  %178 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @get_database_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i32 } @get_object_address(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare void @check_object_ownership(i32 noundef, i32 noundef, i64, i32, ptr noundef, ptr noundef) #3

declare i32 @GetUserId() #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
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
  %33 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %35
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %15, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 4
  br label %27, !llvm.loop !4

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @cstring_to_text(ptr noundef %47)
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 2
  store i64 %49, ptr %50, align 16
  br label %51

51:                                               ; preds = %40, %23
  %52 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %53 = load i32, ptr %4, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  call void @ScanKeyInit(ptr noundef %52, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %54)
  %55 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
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
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %71, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %70, ptr noundef %72)
  br label %86

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelationData, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %80 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %81 = call ptr @heap_modify_tuple(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %83, i32 0, i32 1
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
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 216, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
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
  %35 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %17, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %37
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %17, align 4
  br label %29, !llvm.loop !6

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store i64 %44, ptr %45, align 16
  %46 = load i32, ptr %6, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i64 @Int32GetDatum(i32 noundef %49)
  %51 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %42, %25
  %57 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 0
  %58 = load i32, ptr %5, align 4
  %59 = call i64 @ObjectIdGetDatum(i32 noundef %58)
  call void @ScanKeyInit(ptr noundef %57, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %59)
  %60 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 1
  %61 = load i32, ptr %6, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  call void @ScanKeyInit(ptr noundef %60, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %62)
  %63 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %10, i64 0, i64 2
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
  %80 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %79, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %78, ptr noundef %80)
  br label %94

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %87 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %88 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %89 = call ptr @heap_modify_tuple(ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %91, i32 0, i32 1
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
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 216, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #3

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %13 = load i32, ptr %4, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %16 = load i32, ptr %5, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
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
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %37, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %36, ptr noundef %38)
  br label %31, !llvm.loop !7

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %41, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %6, i64 0, i64 1
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
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %24, ptr noundef %26)
  br label %19, !llvm.loop !8

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 1
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %8, i64 0, i64 2
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %23)
  %24 = call ptr @table_open(i32 noundef 2609, i32 noundef 1)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @heap_getattr(ptr noundef %36, i32 noundef 4, ptr noundef %37, ptr noundef %14)
  store i64 %38, ptr %13, align 8
  %39 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %13, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %46

46:                                               ; preds = %45, %31
  %47 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
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
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare ptr @text_to_cstring(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !9, !noundef !10
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 70, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
