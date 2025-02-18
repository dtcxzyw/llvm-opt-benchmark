target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelfilenumberMapKey = type { i32, i32 }
%struct.RelfilenumberMapEntry = type { %struct.RelfilenumberMapKey, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x %struct.ScanKeyData], align 16
  %20 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr @RelfilenumberMapHash, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @InitializeRelfilenumberMap()
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr @MyDatabaseTableSpace, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr %6, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 8, ptr %15, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %15, align 8
  %44 = icmp ule i64 %43, 1024
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %54, %45
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i32 1
  store ptr %56, ptr %16, align 8
  store i64 0, ptr %55, align 8
  br label %50, !llvm.loop !4

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %63

58:                                               ; preds = %42, %39, %35, %30
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4
  %67 = getelementptr inbounds nuw %struct.RelfilenumberMapKey, ptr %6, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = getelementptr inbounds nuw %struct.RelfilenumberMapKey, ptr %6, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr @RelfilenumberMapHash, align 8
  %71 = call ptr @hash_search(ptr noundef %70, ptr noundef %6, i32 noundef 0, ptr noundef %8)
  store ptr %71, ptr %7, align 8
  %72 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RelfilenumberMapEntry, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %154

78:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 1664
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @RelationMapFilenumberToOid(i32 noundef %82, i1 noundef zeroext true)
  store i32 %83, ptr %12, align 4
  br label %133

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #7
  %85 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %85, ptr %10, align 8
  %86 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %86, ptr align 16 @relfilenumber_skey, i64 144, i1 false)
  %87 = load i32, ptr %4, align 4
  %88 = call i64 @ObjectIdGetDatum(i32 noundef %87)
  %89 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %89, i32 0, i32 6
  store i64 %88, ptr %90, align 16
  %91 = load i32, ptr %5, align 4
  %92 = call i64 @ObjectIdGetDatum(i32 noundef %91)
  %93 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %93, i32 0, i32 6
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %19, i64 0, i64 0
  %97 = call ptr @systable_beginscan(ptr noundef %95, i32 noundef 3455, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %96)
  store ptr %97, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %98

98:                                               ; preds = %120, %84
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @systable_getnext(ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %124

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @GETSTRUCT(ptr noundef %103)
  store ptr %104, ptr %20, align 8
  %105 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %110, label %113, label %117

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %117

113:                                              ; preds = %111, %109
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %114, i32 noundef %115)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.RelidByRelfilenumber)
  br label %117

117:                                              ; preds = %113, %111, %109
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %102
  store i8 1, ptr %8, align 1
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %98, !llvm.loop !8

124:                                              ; preds = %98
  %125 = load ptr, ptr %9, align 8
  call void @systable_endscan(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %126, i32 noundef 1)
  %127 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4
  %131 = call i32 @RelationMapFilenumberToOid(i32 noundef %130, i1 noundef zeroext false)
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #7
  br label %133

133:                                              ; preds = %132, %81
  %134 = load ptr, ptr @RelfilenumberMapHash, align 8
  %135 = call ptr @hash_search(ptr noundef %134, ptr noundef %6, i32 noundef 1, ptr noundef %8)
  store ptr %135, ptr %7, align 8
  %136 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %146

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142, %140
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.RelidByRelfilenumber)
  br label %146

146:                                              ; preds = %144, %142, %140
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %133
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.RelfilenumberMapEntry, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %154

154:                                              ; preds = %149, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @InitializeRelfilenumberMap() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %8 = load ptr, ptr @CacheMemoryContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @relfilenumber_skey, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %36, %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i64 0, ptr %37, align 8
  br label %32, !llvm.loop !9

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %45

40:                                               ; preds = %24, %21, %17, %12
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef 184, ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %59, i32 0, i32 2
  store i16 3, ptr %60, align 2
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %48, !llvm.loop !10

72:                                               ; preds = %48
  store i16 9, ptr getelementptr inbounds nuw (%struct.ScanKeyData, ptr @relfilenumber_skey, i32 0, i32 1), align 4
  store i16 8, ptr getelementptr inbounds nuw (%struct.ScanKeyData, ptr getelementptr inbounds ([2 x %struct.ScanKeyData], ptr @relfilenumber_skey, i64 0, i64 1), i32 0, i32 1), align 4
  %73 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 8, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 12, ptr %74, align 8
  %75 = load ptr, ptr @CacheMemoryContext, align 8
  %76 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %75, ptr %76, align 8
  %77 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 64, ptr noundef %1, i32 noundef 1064)
  store ptr %77, ptr @RelfilenumberMapHash, align 8
  call void @CacheRegisterRelcacheCallback(ptr noundef @RelfilenumberMapInvalidateCallback, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @RelationMapFilenumberToOid(i32 noundef, i1 noundef zeroext) #3

declare ptr @table_open(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

declare void @CreateCacheMemoryContext() #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RelfilenumberMapInvalidateCallback(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr @RelfilenumberMapHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %7)
  br label %8

8:                                                ; preds = %43, %2
  %9 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RelfilenumberMapEntry, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelfilenumberMapEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19, %14, %11
  %26 = load ptr, ptr @RelfilenumberMapHash, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RelfilenumberMapEntry, ptr %27, i32 0, i32 0
  %29 = call ptr @hash_search(ptr noundef %26, ptr noundef %28, i32 noundef 2, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.RelfilenumberMapInvalidateCallback)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42, %19
  br label %8, !llvm.loop !11

44:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #3

declare ptr @hash_seq_search(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
