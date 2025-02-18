target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.EPlan = type { ptr, i32, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_check_primary_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [48 x i8] c"check_primary_key: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"refint.c\00", align 1
@__func__.check_primary_key = private unnamed_addr constant [18 x i8] c"check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"check_primary_key: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"check_primary_key: cannot process DELETE events\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"check_primary_key: odd number of arguments should be specified\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s$%u\00", align 1
@PPlans = internal global ptr null, align 8
@nPPlans = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [44 x i8] c"there is no attribute \22%s\22 in relation \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"select 1 from %s where \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s = $%d %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_prepare returned %s\00", align 1
@SPI_result = external global i32, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"check_primary_key: SPI_keepplan failed\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"check_primary_key: SPI_execp returned %d\00", align 1
@SPI_processed = external global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"tuple references non-existent key\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Trigger \22%s\22 found tuple referencing non-existent key in \22%s\22.\00", align 1
@pg_finfo_check_foreign_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.16 = private unnamed_addr constant [48 x i8] c"check_foreign_key: not fired by trigger manager\00", align 1
@__func__.check_foreign_key = private unnamed_addr constant [18 x i8] c"check_foreign_key\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"check_foreign_key: must be fired for row\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"check_foreign_key: cannot process INSERT events\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"check_foreign_key: too short %d (< 5) list of arguments\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"check_foreign_key: %d (< 1) number of references specified\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"check_foreign_key: invalid action %s\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"check_foreign_key: invalid number of arguments %d for %d references\00", align 1
@FPlans = internal global ptr null, align 8
@nFPlans = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"%s: check_foreign_key: # of plans changed in meantime\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"check_foreign_key: SPI_getvalue returned %s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"update %s set \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" %s = %s%s%s %s \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" where \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"delete from %s where \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"%s = null%s\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_prepare returned %s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"check_foreign_key: SPI_keepplan failed\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SPI_execp returned %d\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"\22%s\22: tuple is referenced in \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"%s: %lu tuple(s) of %s are %s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"set to null\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_check_primary_key() #0 {
  ret ptr @pg_finfo_check_primary_key.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @check_primary_key(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 441
  br i1 %37, label %49, label %38

38:                                               ; preds = %31, %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %46

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42, %40
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.check_primary_key)
  br label %46

46:                                               ; preds = %44, %42, %40
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.TriggerData, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.check_primary_key)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.TriggerData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.TriggerData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  br label %98

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.TriggerData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.check_primary_key)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %97

93:                                               ; preds = %76
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TriggerData, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97, %72
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.TriggerData, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.Trigger, ptr %102, i32 0, i32 12
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.Trigger, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  %109 = load i32, ptr %6, align 4
  %110 = srem i32 %109, 2
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.check_primary_key)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %98
  %124 = load i32, ptr %6, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.TriggerData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  %137 = call i32 @SPI_connect()
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 8
  %141 = call ptr @palloc(i64 noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.Trigger, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.RelationData, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 8
  %149 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %142, i64 noundef 128, ptr noundef @.str.5, ptr noundef %145, i32 noundef %148)
  %150 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %151 = call ptr @find_plan(ptr noundef %150, ptr noundef @PPlans, ptr noundef @nPPlans)
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.EPlan, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %123
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 4
  %160 = call ptr @palloc(i64 noundef %159)
  store ptr %160, ptr %15, align 8
  br label %161

161:                                              ; preds = %156, %123
  store i32 0, ptr %19, align 4
  br label %162

162:                                              ; preds = %227, %161
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %8, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %230

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @SPI_fnumber(ptr noundef %167, ptr noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %179, label %182, label %192

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %192

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 50360452)
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @SPI_getrelname(ptr noundef %189)
  %191 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %188, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.check_primary_key)
  br label %192

192:                                              ; preds = %182, %180, %178
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %166
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %20, align 4
  %199 = call i64 @SPI_getbinval(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %16)
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %19, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8
  %204 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = call i32 @SPI_finish()
  %208 = load ptr, ptr %12, align 8
  %209 = call i64 @PointerGetDatum(ptr noundef %208)
  store i64 %209, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %224

210:                                              ; preds = %195
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.EPlan, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %20, align 4
  %218 = call i32 @SPI_gettypeid(ptr noundef %216, i32 noundef %217)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4
  br label %223

223:                                              ; preds = %215, %210
  store i32 0, ptr %21, align 4
  br label %224

224:                                              ; preds = %223, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %225 = load i32, ptr %21, align 4
  switch i32 %225, label %361 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %19, align 4
  br label %162, !llvm.loop !5

230:                                              ; preds = %162
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.EPlan, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp sle i32 %233, 0
  br i1 %234, label %235, label %316

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %23) #8
  %236 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %236, i64 noundef 8192, ptr noundef @.str.7, ptr noundef %237)
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %267, %235
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %8, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %270

243:                                              ; preds = %239
  %244 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %245 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %246 = call i64 @strlen(ptr noundef %245) #10
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  %248 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %249 = call i64 @strlen(ptr noundef %248) #10
  %250 = sub i64 8192, %249
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %8, align 4
  %254 = add i32 %252, %253
  %255 = add i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %251, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 1
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %8, align 4
  %263 = sub i32 %262, 1
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, ptr @.str.9, ptr @.str.10
  %266 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %247, i64 noundef %250, ptr noundef @.str.8, ptr noundef %258, i32 noundef %260, ptr noundef %265)
  br label %267

267:                                              ; preds = %243
  %268 = load i32, ptr %19, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %19, align 4
  br label %239, !llvm.loop !7

270:                                              ; preds = %239
  %271 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %272 = load i32, ptr %8, align 4
  %273 = load ptr, ptr %15, align 8
  %274 = call ptr @SPI_prepare(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  store ptr %274, ptr %22, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %290

277:                                              ; preds = %270
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %280, label %283, label %287

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %287

283:                                              ; preds = %281, %279
  %284 = load i32, ptr @SPI_result, align 4
  %285 = call ptr @SPI_result_code_string(i32 noundef %284)
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.check_primary_key)
  br label %287

287:                                              ; preds = %283, %281, %279
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %270
  %291 = load ptr, ptr %22, align 8
  %292 = call i32 @SPI_keepplan(ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br i1 true, label %296, label %298

296:                                              ; preds = %295
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %297, label %300, label %302

298:                                              ; preds = %295
  %299 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %299, label %300, label %302

300:                                              ; preds = %298, %296
  %301 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.check_primary_key)
  br label %302

302:                                              ; preds = %300, %298, %296
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %290
  %306 = load ptr, ptr @TopMemoryContext, align 8
  %307 = call ptr @MemoryContextAlloc(ptr noundef %306, i64 noundef 8)
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.EPlan, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds nuw %struct.EPlan, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  store ptr %310, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct.EPlan, ptr %314, i32 0, i32 1
  store i32 1, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %316

316:                                              ; preds = %305, %230
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct.EPlan, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call i32 @SPI_execp(ptr noundef %320, ptr noundef %321, ptr noundef null, i64 noundef 1)
  store i32 %322, ptr %18, align 4
  %323 = load i32, ptr %18, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = load i32, ptr %18, align 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %332)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.check_primary_key)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %316
  %338 = load i64, ptr @SPI_processed, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  br i1 true, label %342, label %344

342:                                              ; preds = %341
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %343, label %346, label %354

344:                                              ; preds = %341
  %345 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %345, label %346, label %354

346:                                              ; preds = %344, %342
  %347 = call i32 @errcode(i32 noundef 576)
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds nuw %struct.Trigger, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %351, ptr noundef %352)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.check_primary_key)
  br label %354

354:                                              ; preds = %346, %344, %342
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %337
  %358 = call i32 @SPI_finish()
  %359 = load ptr, ptr %12, align 8
  %360 = call i64 @PointerGetDatum(ptr noundef %359)
  store i64 %360, ptr %2, align 8
  store i32 1, ptr %21, align 4
  br label %361

361:                                              ; preds = %357, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %362 = load i64, ptr %2, align 8
  ret i64 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @SPI_connect() #3

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %36, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.EPlan, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.EPlan, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %18, !llvm.loop !8

39:                                               ; preds = %34, %18
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.EPlan, ptr %48, i64 %50
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 24
  %59 = call ptr @repalloc(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.EPlan, ptr %62, i64 %64
  store ptr %65, ptr %8, align 8
  br label %70

66:                                               ; preds = %3
  %67 = call ptr @palloc(i64 noundef 24)
  %68 = load ptr, ptr %6, align 8
  store ptr %67, ptr %68, align 8
  store ptr %67, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.EPlan, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.EPlan, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.EPlan, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @SPI_getrelname(ptr noundef) #3

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @SPI_finish() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @SPI_result_code_string(i32 noundef) #3

declare i32 @SPI_keepplan(ptr noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_check_foreign_key() #0 {
  ret ptr @pg_finfo_check_foreign_key.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @check_foreign_key(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [128 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [8192 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 441
  br i1 %55, label %67, label %56

56:                                               ; preds = %49, %1
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.check_foreign_key)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %49
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TriggerData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %76, label %79, label %81

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77, %75
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.check_foreign_key)
  br label %81

81:                                               ; preds = %79, %77, %75
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.TriggerData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %98

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.check_foreign_key)
  br label %98

98:                                               ; preds = %96, %94, %92
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %84
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.TriggerData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.TriggerData, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 3
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.TriggerData, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  store i32 1, ptr %23, align 4
  br label %114

114:                                              ; preds = %110, %101
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.TriggerData, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.Trigger, ptr %118, i32 0, i32 12
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Trigger, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %127, label %139

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %6, align 4
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %134)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.check_foreign_key)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @pg_strtoint32(ptr noundef %142)
  store i32 %143, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %158

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = load i32, ptr %9, align 4
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.check_foreign_key)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %159 = call ptr @__ctype_tolower_loc() #11
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %27, align 4
  %169 = load i32, ptr %27, align 4
  store i32 %169, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %170 = load i32, ptr %28, align 4
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %10, align 1
  %172 = load i8, ptr %10, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 114
  br i1 %174, label %175, label %197

175:                                              ; preds = %158
  %176 = load i8, ptr %10, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 99
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load i8, ptr %10, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 115
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %186, label %189, label %194

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %194

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %192)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.check_foreign_key)
  br label %194

194:                                              ; preds = %189, %187, %185
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %179, %175, %158
  %198 = load i32, ptr %6, align 4
  %199 = sub i32 %198, 2
  store i32 %199, ptr %6, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  store ptr %201, ptr %7, align 8
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = load i32, ptr %9, align 4
  %206 = add i32 %205, 1
  %207 = sdiv i32 %204, %206
  store i32 %207, ptr %11, align 4
  %208 = load i32, ptr %11, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %197
  %211 = load i32, ptr %6, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 1
  %216 = mul i32 %213, %215
  %217 = add i32 %212, %216
  %218 = icmp ne i32 %211, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %210, %197
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %222, label %225, label %230

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %230

225:                                              ; preds = %223, %221
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 2
  %228 = load i32, ptr %9, align 4
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %227, i32 noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.check_foreign_key)
  br label %230

230:                                              ; preds = %225, %223, %221
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.TriggerData, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %14, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %17, align 8
  %240 = call i32 @SPI_connect()
  %241 = load i32, ptr %11, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 %242, 8
  %244 = call ptr @palloc(i64 noundef %243)
  store ptr %244, ptr %12, align 8
  %245 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.Trigger, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct.RelationData, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %245, i64 noundef 128, ptr noundef @.str.5, ptr noundef %248, i32 noundef %251)
  %253 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %254 = call ptr @find_plan(ptr noundef %253, ptr noundef @FPlans, ptr noundef @nFPlans)
  store ptr %254, ptr %18, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds nuw %struct.EPlan, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %233
  %260 = load i32, ptr %11, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = call ptr @palloc(i64 noundef %262)
  store ptr %263, ptr %19, align 8
  br label %285

264:                                              ; preds = %233
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.EPlan, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %9, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %273, label %276, label %281

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %281

276:                                              ; preds = %274, %272
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.Trigger, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %279)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.check_foreign_key)
  br label %281

281:                                              ; preds = %276, %274, %272
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %264
  br label %285

285:                                              ; preds = %284, %259
  store i32 0, ptr %25, align 4
  br label %286

286:                                              ; preds = %395, %285
  %287 = load i32, ptr %25, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %398

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @SPI_fnumber(ptr noundef %291, ptr noundef %296)
  store i32 %297, ptr %29, align 4
  %298 = load i32, ptr %29, align 4
  %299 = icmp sle i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %303, label %306, label %316

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %316

306:                                              ; preds = %304, %302
  %307 = call i32 @errcode(i32 noundef 50360452)
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %25, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = call ptr @SPI_getrelname(ptr noundef %313)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %312, ptr noundef %314)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.check_foreign_key)
  br label %316

316:                                              ; preds = %306, %304, %302
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %290
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr %29, align 4
  %323 = call i64 @SPI_getbinval(ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %20)
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %25, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i64, ptr %324, i64 %326
  store i64 %323, ptr %327, align 8
  %328 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %341

330:                                              ; preds = %319
  %331 = call i32 @SPI_finish()
  %332 = load ptr, ptr %16, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load ptr, ptr %15, align 8
  br label %338

336:                                              ; preds = %330
  %337 = load ptr, ptr %16, align 8
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  %340 = call i64 @PointerGetDatum(ptr noundef %339)
  store i64 %340, ptr %2, align 8
  store i32 1, ptr %30, align 4
  br label %392

341:                                              ; preds = %319
  %342 = load ptr, ptr %16, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %378

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = load i32, ptr %29, align 4
  %348 = call ptr @SPI_getvalue(ptr noundef %345, ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %349 = load ptr, ptr %31, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %364

351:                                              ; preds = %344
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %354, label %357, label %361

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %361

357:                                              ; preds = %355, %353
  %358 = load i32, ptr @SPI_result, align 4
  %359 = call ptr @SPI_result_code_string(i32 noundef %358)
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %359)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.check_foreign_key)
  br label %361

361:                                              ; preds = %357, %355, %353
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %344
  %365 = load ptr, ptr %16, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = load i32, ptr %29, align 4
  %368 = call ptr @SPI_getvalue(ptr noundef %365, ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %32, align 8
  %369 = load ptr, ptr %32, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %364
  %372 = load ptr, ptr %31, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = call i32 @strcmp(ptr noundef %372, ptr noundef %373) #10
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %371, %364
  store i8 0, ptr %21, align 1
  br label %377

377:                                              ; preds = %376, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %378

378:                                              ; preds = %377, %341
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds nuw %struct.EPlan, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = icmp sle i32 %381, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %378
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr %29, align 4
  %386 = call i32 @SPI_gettypeid(ptr noundef %384, i32 noundef %385)
  %387 = load ptr, ptr %19, align 8
  %388 = load i32, ptr %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4
  br label %391

391:                                              ; preds = %383, %378
  store i32 0, ptr %30, align 4
  br label %392

392:                                              ; preds = %391, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %393 = load i32, ptr %30, align 4
  switch i32 %393, label %769 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %25, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %25, align 4
  br label %286, !llvm.loop !9

398:                                              ; preds = %286
  %399 = load ptr, ptr %7, align 8
  store ptr %399, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = load i32, ptr %6, align 4
  %402 = sub i32 %401, %400
  store i32 %402, ptr %6, align 4
  %403 = load i32, ptr %11, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  store ptr %406, ptr %7, align 8
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds nuw %struct.EPlan, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = icmp sle i32 %409, 0
  br i1 %410, label %411, label %646

411:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8192, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %412 = load ptr, ptr %7, align 8
  store ptr %412, ptr %35, align 8
  %413 = load ptr, ptr @TopMemoryContext, align 8
  %414 = load i32, ptr %9, align 4
  %415 = sext i32 %414 to i64
  %416 = mul i64 %415, 8
  %417 = call ptr @MemoryContextAlloc(ptr noundef %413, i64 noundef %416)
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr inbounds nuw %struct.EPlan, ptr %418, i32 0, i32 2
  store ptr %417, ptr %419, align 8
  store i32 0, ptr %26, align 4
  br label %420

420:                                              ; preds = %639, %411
  %421 = load i32, ptr %26, align 4
  %422 = load i32, ptr %9, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %642

424:                                              ; preds = %420
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 0
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %13, align 8
  %428 = load i8, ptr %10, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 114
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %433 = load ptr, ptr %13, align 8
  %434 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %432, i64 noundef 8192, ptr noundef @.str.7, ptr noundef %433)
  br label %564

435:                                              ; preds = %424
  %436 = load i8, ptr %10, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 99
  br i1 %438, label %439, label %526

439:                                              ; preds = %435
  %440 = load i32, ptr %23, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %521

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %443 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %444 = load ptr, ptr %13, align 8
  %445 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %443, i64 noundef 8192, ptr noundef @.str.25, ptr noundef %444)
  store i32 1, ptr %38, align 4
  br label %446

446:                                              ; preds = %515, %442
  %447 = load i32, ptr %38, align 4
  %448 = load i32, ptr %11, align 4
  %449 = icmp sle i32 %447, %448
  br i1 %449, label %450, label %518

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %38, align 4
  %454 = sub i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @SPI_fnumber(ptr noundef %451, ptr noundef %457)
  store i32 %458, ptr %36, align 4
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr %36, align 4
  %462 = call ptr @SPI_getvalue(ptr noundef %459, ptr noundef %460, i32 noundef %461)
  store ptr %462, ptr %37, align 8
  %463 = load ptr, ptr %17, align 8
  %464 = load i32, ptr %36, align 4
  %465 = call ptr @SPI_gettype(ptr noundef %463, i32 noundef %464)
  store ptr %465, ptr %40, align 8
  %466 = load ptr, ptr %40, align 8
  %467 = call i32 @strcmp(ptr noundef %466, ptr noundef @.str.26) #10
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %489, label %469

469:                                              ; preds = %450
  %470 = load ptr, ptr %40, align 8
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str.27) #10
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %489, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %40, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.28) #10
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %489, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %40, align 8
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.29) #10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %40, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.30) #10
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %40, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.31) #10
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485, %481, %477, %473, %469, %450
  store i32 1, ptr %39, align 4
  br label %490

490:                                              ; preds = %489, %485
  %491 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %492 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %493 = call i64 @strlen(ptr noundef %492) #10
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %496 = call i64 @strlen(ptr noundef %495) #10
  %497 = sub i64 8192, %496
  %498 = load ptr, ptr %35, align 8
  %499 = load i32, ptr %38, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %39, align 4
  %504 = icmp sgt i32 %503, 0
  %505 = select i1 %504, ptr @.str.33, ptr @.str.10
  %506 = load ptr, ptr %37, align 8
  %507 = load i32, ptr %39, align 4
  %508 = icmp sgt i32 %507, 0
  %509 = select i1 %508, ptr @.str.33, ptr @.str.10
  %510 = load i32, ptr %38, align 4
  %511 = load i32, ptr %11, align 4
  %512 = icmp slt i32 %510, %511
  %513 = select i1 %512, ptr @.str.34, ptr @.str.10
  %514 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %494, i64 noundef %497, ptr noundef @.str.32, ptr noundef %502, ptr noundef %505, ptr noundef %506, ptr noundef %509, ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %515

515:                                              ; preds = %490
  %516 = load i32, ptr %38, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %38, align 4
  br label %446, !llvm.loop !10

518:                                              ; preds = %446
  %519 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %520 = call ptr @strcat(ptr noundef %519, ptr noundef @.str.35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %525

521:                                              ; preds = %439
  %522 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %523 = load ptr, ptr %13, align 8
  %524 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %522, i64 noundef 8192, ptr noundef @.str.36, ptr noundef %523)
  br label %525

525:                                              ; preds = %521, %518
  br label %563

526:                                              ; preds = %435
  %527 = load i8, ptr %10, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 115
  br i1 %529, label %530, label %562

530:                                              ; preds = %526
  %531 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %532 = load ptr, ptr %13, align 8
  %533 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %531, i64 noundef 8192, ptr noundef @.str.25, ptr noundef %532)
  store i32 1, ptr %25, align 4
  br label %534

534:                                              ; preds = %556, %530
  %535 = load i32, ptr %25, align 4
  %536 = load i32, ptr %11, align 4
  %537 = icmp sle i32 %535, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %534
  %539 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %540 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %541 = call i64 @strlen(ptr noundef %540) #10
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %541
  %543 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %544 = call i64 @strlen(ptr noundef %543) #10
  %545 = sub i64 8192, %544
  %546 = load ptr, ptr %35, align 8
  %547 = load i32, ptr %25, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %25, align 4
  %552 = load i32, ptr %11, align 4
  %553 = icmp slt i32 %551, %552
  %554 = select i1 %553, ptr @.str.34, ptr @.str.10
  %555 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %542, i64 noundef %545, ptr noundef @.str.37, ptr noundef %550, ptr noundef %554)
  br label %556

556:                                              ; preds = %538
  %557 = load i32, ptr %25, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %25, align 4
  br label %534, !llvm.loop !11

559:                                              ; preds = %534
  %560 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %561 = call ptr @strcat(ptr noundef %560, ptr noundef @.str.35) #8
  br label %562

562:                                              ; preds = %559, %526
  br label %563

563:                                              ; preds = %562, %525
  br label %564

564:                                              ; preds = %563, %431
  store i32 1, ptr %25, align 4
  br label %565

565:                                              ; preds = %588, %564
  %566 = load i32, ptr %25, align 4
  %567 = load i32, ptr %11, align 4
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %591

569:                                              ; preds = %565
  %570 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %571 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %572 = call i64 @strlen(ptr noundef %571) #10
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  %574 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %575 = call i64 @strlen(ptr noundef %574) #10
  %576 = sub i64 8192, %575
  %577 = load ptr, ptr %35, align 8
  %578 = load i32, ptr %25, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %25, align 4
  %583 = load i32, ptr %25, align 4
  %584 = load i32, ptr %11, align 4
  %585 = icmp slt i32 %583, %584
  %586 = select i1 %585, ptr @.str.9, ptr @.str.10
  %587 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %573, i64 noundef %576, ptr noundef @.str.8, ptr noundef %581, i32 noundef %582, ptr noundef %586)
  br label %588

588:                                              ; preds = %569
  %589 = load i32, ptr %25, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %25, align 4
  br label %565, !llvm.loop !12

591:                                              ; preds = %565
  %592 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  %593 = load i32, ptr %11, align 4
  %594 = load ptr, ptr %19, align 8
  %595 = call ptr @SPI_prepare(ptr noundef %592, i32 noundef %593, ptr noundef %594)
  store ptr %595, ptr %33, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %611

598:                                              ; preds = %591
  br label %599

599:                                              ; preds = %598
  br i1 true, label %600, label %602

600:                                              ; preds = %599
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %601, label %604, label %608

602:                                              ; preds = %599
  %603 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %603, label %604, label %608

604:                                              ; preds = %602, %600
  %605 = load i32, ptr @SPI_result, align 4
  %606 = call ptr @SPI_result_code_string(i32 noundef %605)
  %607 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %606)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.check_foreign_key)
  br label %608

608:                                              ; preds = %604, %602, %600
  unreachable

609:                                              ; No predecessors!
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %591
  %612 = load ptr, ptr %33, align 8
  %613 = call i32 @SPI_keepplan(ptr noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  br i1 true, label %617, label %619

617:                                              ; preds = %616
  %618 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %618, label %621, label %623

619:                                              ; preds = %616
  %620 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %620, label %621, label %623

621:                                              ; preds = %619, %617
  %622 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 539, ptr noundef @__func__.check_foreign_key)
  br label %623

623:                                              ; preds = %621, %619, %617
  unreachable

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %611
  %627 = load ptr, ptr %33, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = getelementptr inbounds nuw %struct.EPlan, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %26, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  store ptr %627, ptr %633, align 8
  %634 = load i32, ptr %11, align 4
  %635 = add i32 %634, 1
  %636 = load ptr, ptr %35, align 8
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds ptr, ptr %636, i64 %637
  store ptr %638, ptr %35, align 8
  br label %639

639:                                              ; preds = %626
  %640 = load i32, ptr %26, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %26, align 4
  br label %420, !llvm.loop !13

642:                                              ; preds = %420
  %643 = load i32, ptr %9, align 4
  %644 = load ptr, ptr %18, align 8
  %645 = getelementptr inbounds nuw %struct.EPlan, ptr %644, i32 0, i32 1
  store i32 %643, ptr %645, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8192, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %646

646:                                              ; preds = %642, %398
  %647 = load ptr, ptr %16, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %656

649:                                              ; preds = %646
  %650 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %656

652:                                              ; preds = %649
  %653 = call i32 @SPI_finish()
  %654 = load ptr, ptr %16, align 8
  %655 = call i64 @PointerGetDatum(ptr noundef %654)
  store i64 %655, ptr %2, align 8
  store i32 1, ptr %30, align 4
  br label %769

656:                                              ; preds = %649, %646
  store i32 0, ptr %26, align 4
  br label %657

657:                                              ; preds = %755, %656
  %658 = load i32, ptr %26, align 4
  %659 = load i32, ptr %9, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %758

661:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %662 = load i8, ptr %10, align 1
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 114
  %665 = select i1 %664, i32 1, i32 0
  store i32 %665, ptr %41, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 0
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %13, align 8
  %669 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw %struct.Trigger, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds nuw %struct.RelationData, ptr %673, i32 0, i32 15
  %675 = load i32, ptr %674, align 8
  %676 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %669, i64 noundef 128, ptr noundef @.str.5, ptr noundef %672, i32 noundef %675)
  %677 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %678 = call ptr @find_plan(ptr noundef %677, ptr noundef @FPlans, ptr noundef @nFPlans)
  store ptr %678, ptr %18, align 8
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds nuw %struct.EPlan, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %26, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = load i32, ptr %41, align 4
  %688 = sext i32 %687 to i64
  %689 = call i32 @SPI_execp(ptr noundef %685, ptr noundef %686, ptr noundef null, i64 noundef %688)
  store i32 %689, ptr %24, align 4
  %690 = load i32, ptr %24, align 4
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %661
  br label %693

693:                                              ; preds = %692
  br i1 true, label %694, label %696

694:                                              ; preds = %693
  %695 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %695, label %698, label %702

696:                                              ; preds = %693
  %697 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %697, label %698, label %702

698:                                              ; preds = %696, %694
  %699 = call i32 @errcode(i32 noundef 576)
  %700 = load i32, ptr %24, align 4
  %701 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, i32 noundef %700)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.check_foreign_key)
  br label %702

702:                                              ; preds = %698, %696, %694
  unreachable

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %661
  %706 = load i8, ptr %10, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 114
  br i1 %708, label %709, label %729

709:                                              ; preds = %705
  %710 = load i64, ptr @SPI_processed, align 8
  %711 = icmp ugt i64 %710, 0
  br i1 %711, label %712, label %728

712:                                              ; preds = %709
  br label %713

713:                                              ; preds = %712
  br i1 true, label %714, label %716

714:                                              ; preds = %713
  %715 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %715, label %718, label %725

716:                                              ; preds = %713
  %717 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %717, label %718, label %725

718:                                              ; preds = %716, %714
  %719 = call i32 @errcode(i32 noundef 576)
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds nuw %struct.Trigger, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %13, align 8
  %724 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %722, ptr noundef %723)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.check_foreign_key)
  br label %725

725:                                              ; preds = %718, %716, %714
  unreachable

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %709
  br label %749

729:                                              ; preds = %705
  br label %730

730:                                              ; preds = %729
  br i1 false, label %731, label %733

731:                                              ; preds = %730
  %732 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %732, label %735, label %746

733:                                              ; preds = %730
  %734 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %734, label %735, label %746

735:                                              ; preds = %733, %731
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds nuw %struct.Trigger, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = load i64, ptr @SPI_processed, align 8
  %740 = load ptr, ptr %13, align 8
  %741 = load i8, ptr %10, align 1
  %742 = sext i8 %741 to i32
  %743 = icmp eq i32 %742, 99
  %744 = select i1 %743, ptr @.str.43, ptr @.str.44
  %745 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %738, i64 noundef %739, ptr noundef %740, ptr noundef %744)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 598, ptr noundef @__func__.check_foreign_key)
  br label %746

746:                                              ; preds = %735, %733, %731
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748, %728
  %750 = load i32, ptr %11, align 4
  %751 = add i32 %750, 1
  %752 = load ptr, ptr %7, align 8
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds ptr, ptr %752, i64 %753
  store ptr %754, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %755

755:                                              ; preds = %749
  %756 = load i32, ptr %26, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %26, align 4
  br label %657, !llvm.loop !14

758:                                              ; preds = %657
  %759 = call i32 @SPI_finish()
  %760 = load ptr, ptr %16, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = load ptr, ptr %15, align 8
  br label %766

764:                                              ; preds = %758
  %765 = load ptr, ptr %16, align 8
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi ptr [ %763, %762 ], [ %765, %764 ]
  %768 = call i64 @PointerGetDatum(ptr noundef %767)
  store i64 %768, ptr %2, align 8
  store i32 1, ptr %30, align 4
  br label %769

769:                                              ; preds = %766, %652, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %770 = load i64, ptr %2, align 8
  ret i64 %770
}

declare i32 @pg_strtoint32(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @SPI_gettype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
