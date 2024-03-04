target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelfilenumberMapKey = type { i32, i32 }
%struct.RelfilenumberMapEntry = type { %struct.RelfilenumberMapKey, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@RelfilenumberMapHash = internal global ptr null, align 8
@MyDatabaseTableSpace = external global i32, align 4
@relfilenumber_skey = internal global [2 x %struct.ScanKeyData] zeroinitializer, align 16
@.str = private unnamed_addr constant [57 x i8] c"unexpected duplicate for tablespace %u, relfilenumber %u\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"relfilenumbermap.c\00", align 1
@__func__.RelidByRelfilenumber = private unnamed_addr constant [21 x i8] c"RelidByRelfilenumber\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"corrupted hashtable\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"RelfilenumberMap cache\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.RelfilenumberMapInvalidateCallback = private unnamed_addr constant [35 x i8] c"RelfilenumberMapInvalidateCallback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @RelidByRelfilenumber(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelfilenumberMapKey, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ScanKeyData], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %20 = load ptr, ptr @RelfilenumberMapHash, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @InitializeRelfilenumberMap()
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @MyDatabaseTableSpace, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 8, ptr %16, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = load i64, ptr %16, align 8
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load i32, ptr %15, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i64, ptr %16, align 8
  %43 = icmp ule i64 %42, 1024
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %53, %44
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i64, ptr %54, i32 1
  store ptr %55, ptr %17, align 8
  store i64 0, ptr %54, align 8
  br label %49, !llvm.loop !5

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %41, %38, %34, %29
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = getelementptr inbounds %struct.RelfilenumberMapKey, ptr %6, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = getelementptr inbounds %struct.RelfilenumberMapKey, ptr %6, i32 0, i32 1
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr @RelfilenumberMapHash, align 8
  %69 = call ptr @hash_search(ptr noundef %68, ptr noundef %6, i32 noundef 0, ptr noundef %8)
  store ptr %69, ptr %7, align 8
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RelfilenumberMapEntry, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %3, align 4
  br label %159

76:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 1664
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @RelationMapFilenumberToOid(i32 noundef %80, i1 noundef zeroext true)
  store i32 %81, ptr %13, align 4
  br label %139

82:                                               ; preds = %76
  %83 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %83, ptr %10, align 8
  %84 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 16 @relfilenumber_skey, i64 144, i1 false)
  %85 = load i32, ptr %4, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  %87 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %88 = getelementptr inbounds %struct.ScanKeyData, ptr %87, i32 0, i32 6
  store i64 %86, ptr %88, align 16
  %89 = load i32, ptr %5, align 4
  %90 = call i64 @ObjectIdGetDatum(i32 noundef %89)
  %91 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
  %92 = getelementptr inbounds %struct.ScanKeyData, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %95 = call ptr @systable_beginscan(ptr noundef %93, i32 noundef 3455, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %94)
  store ptr %95, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %96

96:                                               ; preds = %126, %82
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @systable_getnext(ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %103, i64 %110
  store ptr %111, ptr %19, align 8
  %112 = load i8, ptr %8, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %126

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %121, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.RelidByRelfilenumber)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %100
  store i8 1, ptr %8, align 1
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.FormData_pg_class, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %13, align 4
  br label %96, !llvm.loop !7

130:                                              ; preds = %96
  %131 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %132, i32 noundef 1)
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = call i32 @RelationMapFilenumberToOid(i32 noundef %136, i1 noundef zeroext false)
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138, %79
  %140 = load ptr, ptr @RelfilenumberMapHash, align 8
  %141 = call ptr @hash_search(ptr noundef %140, ptr noundef %6, i32 noundef 1, ptr noundef %8)
  store ptr %141, ptr %7, align 8
  %142 = load i8, ptr %8, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %147, label %150, label %152

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %152

150:                                              ; preds = %148, %146
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.RelidByRelfilenumber)
  br label %152

152:                                              ; preds = %150, %148, %146
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %139
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.RelfilenumberMapEntry, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %13, align 4
  store i32 %158, ptr %3, align 4
  br label %159

159:                                              ; preds = %154, %72
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal void @InitializeRelfilenumberMap() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %11
  store ptr @relfilenumber_skey, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 144, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp ule i64 %25, 1024
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %36, %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i64, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i64 0, ptr %37, align 8
  br label %32, !llvm.loop !8

39:                                               ; preds = %32
  br label %45

40:                                               ; preds = %24, %21, %17, %12
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %39
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.ScanKeyData, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef 184, ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %58, i32 0, i32 2
  store i16 3, ptr %59, align 2
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.ScanKeyData, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 8
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ScanKeyData, ptr %66, i32 0, i32 4
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %2, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %2, align 4
  br label %47, !llvm.loop !9

71:                                               ; preds = %47
  store i16 9, ptr getelementptr inbounds (%struct.ScanKeyData, ptr @relfilenumber_skey, i32 0, i32 1), align 4
  store i16 8, ptr getelementptr inbounds ([2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 1, i32 1), align 4
  %72 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %72, align 8
  %73 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 12, ptr %73, align 8
  %74 = load ptr, ptr @CacheMemoryContext, align 8
  %75 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %74, ptr %75, align 8
  %76 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 64, ptr noundef %1, i32 noundef 1064)
  store ptr %76, ptr @RelfilenumberMapHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef @RelfilenumberMapInvalidateCallback, i64 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RelationMapFilenumberToOid(i32 noundef, i1 noundef zeroext) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @CreateCacheMemoryContext() #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RelfilenumberMapInvalidateCallback(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr @RelfilenumberMapHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %42, %2
  %9 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.RelfilenumberMapEntry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.RelfilenumberMapEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19, %14, %11
  %26 = load ptr, ptr @RelfilenumberMapHash, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RelfilenumberMapEntry, ptr %27, i32 0, i32 0
  %29 = call ptr @hash_search(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.RelfilenumberMapInvalidateCallback)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %19
  br label %8, !llvm.loop !10

43:                                               ; preds = %8
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
