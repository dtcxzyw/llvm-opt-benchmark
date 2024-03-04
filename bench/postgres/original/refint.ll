target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.EPlan = type { ptr, i32, ptr }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_check_primary_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [48 x i8] c"check_primary_key: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"refint.c\00", align 1
@__func__.check_primary_key = private unnamed_addr constant [18 x i8] c"check_primary_key\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"check_primary_key: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"check_primary_key: cannot process DELETE events\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"check_primary_key: odd number of arguments should be specified\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_connect returned %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s$%u\00", align 1
@PPlans = internal global ptr null, align 8
@nPPlans = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [44 x i8] c"there is no attribute \22%s\22 in relation \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"select 1 from %s where \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s = $%d %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"check_primary_key: SPI_prepare returned %s\00", align 1
@SPI_result = external global i32, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"check_primary_key: SPI_keepplan failed\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"check_primary_key: SPI_execp returned %d\00", align 1
@SPI_processed = external global i64, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"tuple references non-existent key\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Trigger \22%s\22 found tuple referencing non-existent key in \22%s\22.\00", align 1
@pg_finfo_check_foreign_key.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.17 = private unnamed_addr constant [48 x i8] c"check_foreign_key: not fired by trigger manager\00", align 1
@__func__.check_foreign_key = private unnamed_addr constant [18 x i8] c"check_foreign_key\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"check_foreign_key: must be fired for row\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"check_foreign_key: cannot process INSERT events\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"check_foreign_key: too short %d (< 5) list of arguments\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"check_foreign_key: %d (< 1) number of references specified\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"check_foreign_key: invalid action %s\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"check_foreign_key: invalid number of arguments %d for %d references\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_connect returned %d\00", align 1
@FPlans = internal global ptr null, align 8
@nFPlans = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [54 x i8] c"%s: check_foreign_key: # of plans changed in meantime\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"check_foreign_key: SPI_getvalue returned %s\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"update %s set \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c" %s = %s%s%s %s \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" where \00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"delete from %s where \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%s = null%s\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"check_foreign_key: SPI_prepare returned %s\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"check_foreign_key: SPI_keepplan failed\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"SPI_execp returned %d\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"\22%s\22: tuple is referenced in \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"%s: %lu tuple(s) of %s are %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"set to null\00", align 1
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
  %21 = alloca ptr, align 8
  %22 = alloca [8192 x i8], align 16
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 426
  br i1 %36, label %47, label %37

37:                                               ; preds = %30, %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.check_primary_key)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TriggerData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 82, ptr noundef @__func__.check_primary_key)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.TriggerData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TriggerData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  br label %94

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.TriggerData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.check_primary_key)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %93

89:                                               ; preds = %73
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.TriggerData, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  br label %93

93:                                               ; preds = %89, %88
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.TriggerData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Trigger, ptr %98, i32 0, i32 12
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Trigger, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  %105 = load i32, ptr %6, align 4
  %106 = srem i32 %105, 2
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %118

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.check_primary_key)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %94
  %119 = load i32, ptr %6, align 4
  %120 = sdiv i32 %119, 2
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.TriggerData, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.RelationData, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %13, align 8
  %132 = call i32 @SPI_connect()
  store i32 %132, ptr %18, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %118
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load i32, ptr %18, align 4
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.check_primary_key)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %118
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = call ptr @palloc(i64 noundef %148)
  store ptr %149, ptr %9, align 8
  %150 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Trigger, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.RelationData, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %150, i64 noundef 128, ptr noundef @.str.6, ptr noundef %153, i32 noundef %156)
  %158 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %159 = call ptr @find_plan(ptr noundef %158, ptr noundef @PPlans, ptr noundef @nPPlans)
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.EPlan, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %145
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 %166, 4
  %168 = call ptr @palloc(i64 noundef %167)
  store ptr %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %164, %145
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %231, %169
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %234

174:                                              ; preds = %170
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @SPI_fnumber(ptr noundef %175, ptr noundef %180)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %187, label %190, label %200

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %200

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 50360452)
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = call ptr @SPI_getrelname(ptr noundef %197)
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %196, ptr noundef %198)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 143, ptr noundef @__func__.check_primary_key)
  br label %200

200:                                              ; preds = %190, %188, %186
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %174
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %20, align 4
  %206 = call i64 @SPI_getbinval(ptr noundef %203, ptr noundef %204, i32 noundef %205, ptr noundef %16)
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i64, ptr %207, i64 %209
  store i64 %206, ptr %210, align 8
  %211 = load i8, ptr %16, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = call i32 @SPI_finish()
  %215 = load ptr, ptr %12, align 8
  %216 = call i64 @PointerGetDatum(ptr noundef %215)
  store i64 %216, ptr %2, align 8
  br label %361

217:                                              ; preds = %202
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.EPlan, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp sle i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %20, align 4
  %225 = call i32 @SPI_gettypeid(ptr noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %19, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %222, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %19, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %19, align 4
  br label %170, !llvm.loop !4

234:                                              ; preds = %170
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.EPlan, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp sle i32 %237, 0
  br i1 %238, label %239, label %318

239:                                              ; preds = %234
  %240 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %241 = load ptr, ptr %10, align 8
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %240, i64 noundef 8192, ptr noundef @.str.8, ptr noundef %241)
  store i32 0, ptr %19, align 4
  br label %243

243:                                              ; preds = %271, %239
  %244 = load i32, ptr %19, align 4
  %245 = load i32, ptr %8, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %274

247:                                              ; preds = %243
  %248 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %249 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %250 = call i64 @strlen(ptr noundef %249) #6
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %253 = call i64 @strlen(ptr noundef %252) #6
  %254 = sub i64 8192, %253
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %256, %257
  %259 = add i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr ptr, ptr %255, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, 1
  %265 = load i32, ptr %19, align 4
  %266 = load i32, ptr %8, align 4
  %267 = sub i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, ptr @.str.10, ptr @.str.11
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %251, i64 noundef %254, ptr noundef @.str.9, ptr noundef %262, i32 noundef %264, ptr noundef %269)
  br label %271

271:                                              ; preds = %247
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %19, align 4
  br label %243, !llvm.loop !6

274:                                              ; preds = %243
  %275 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %276 = load i32, ptr %8, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = call ptr @SPI_prepare(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  store ptr %278, ptr %21, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %284, label %287, label %291

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %291

287:                                              ; preds = %285, %283
  %288 = load i32, ptr @SPI_result, align 4
  %289 = call ptr @SPI_result_code_string(i32 noundef %288)
  %290 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %289)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.check_primary_key)
  br label %291

291:                                              ; preds = %287, %285, %283
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %274
  %294 = load ptr, ptr %21, align 8
  %295 = call i32 @SPI_keepplan(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br i1 true, label %299, label %301

299:                                              ; preds = %298
  %300 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %300, label %303, label %305

301:                                              ; preds = %298
  %302 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %302, label %303, label %305

303:                                              ; preds = %301, %299
  %304 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.check_primary_key)
  br label %305

305:                                              ; preds = %303, %301, %299
  unreachable

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306, %293
  %308 = load ptr, ptr @TopMemoryContext, align 8
  %309 = call ptr @MemoryContextAlloc(ptr noundef %308, i64 noundef 8)
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.EPlan, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.EPlan, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  store ptr %312, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.EPlan, ptr %316, i32 0, i32 1
  store i32 1, ptr %317, align 8
  br label %318

318:                                              ; preds = %307, %234
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.EPlan, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @SPI_execp(ptr noundef %322, ptr noundef %323, ptr noundef null, i64 noundef 1)
  store i32 %324, ptr %18, align 4
  %325 = load i32, ptr %18, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %318
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %330, label %333, label %336

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %336

333:                                              ; preds = %331, %329
  %334 = load i32, ptr %18, align 4
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 209, ptr noundef @__func__.check_primary_key)
  br label %336

336:                                              ; preds = %333, %331, %329
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %318
  %339 = load i64, ptr @SPI_processed, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %344, label %347, label %355

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %355

347:                                              ; preds = %345, %343
  %348 = call i32 @errcode(i32 noundef 576)
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Trigger, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %10, align 8
  %354 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %352, ptr noundef %353)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.check_primary_key)
  br label %355

355:                                              ; preds = %347, %345, %343
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356, %338
  %358 = call i32 @SPI_finish()
  %359 = load ptr, ptr %12, align 8
  %360 = call i64 @PointerGetDatum(ptr noundef %359)
  store i64 %360, ptr %2, align 8
  br label %361

361:                                              ; preds = %357, %213
  %362 = load i64, ptr %2, align 8
  ret i64 %362
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SPI_connect() #2

declare ptr @palloc(i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_plan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr @TopMemoryContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %35, %16
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.EPlan, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.EPlan, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %38

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %17, !llvm.loop !7

38:                                               ; preds = %33, %17
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.EPlan, ptr %47, i64 %49
  store ptr %50, ptr %4, align 8
  br label %84

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 24
  %58 = call ptr @repalloc(ptr noundef %53, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.EPlan, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  br label %69

65:                                               ; preds = %3
  %66 = call ptr @palloc(i64 noundef 24)
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  store ptr %66, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %51
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @pstrdup(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.EPlan, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.EPlan, ptr %74, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.EPlan, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @MemoryContextSwitchTo(ptr noundef %81)
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %69, %43
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @SPI_getrelname(ptr noundef) #2

declare i64 @SPI_getbinval(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SPI_finish() #2

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @SPI_prepare(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SPI_result_code_string(i32 noundef) #2

declare i32 @SPI_keepplan(ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare i32 @SPI_execp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [8192 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i8 1, ptr %21, align 1
  store i32 0, ptr %23, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 426
  br i1 %52, label %63, label %53

53:                                               ; preds = %46, %1
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.check_foreign_key)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.TriggerData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %77

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %71
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.check_foreign_key)
  br label %77

77:                                               ; preds = %75, %73, %71
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %63
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.TriggerData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.check_foreign_key)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.TriggerData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %15, align 8
  store i32 0, ptr %23, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.TriggerData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.TriggerData, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  store i32 1, ptr %23, align 4
  br label %108

108:                                              ; preds = %104, %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.TriggerData, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Trigger, ptr %112, i32 0, i32 12
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Trigger, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %7, align 8
  %119 = load i32, ptr %6, align 4
  %120 = icmp slt i32 %119, 5
  br i1 %120, label %121, label %132

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %124, label %127, label %130

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %130

127:                                              ; preds = %125, %123
  %128 = load i32, ptr %6, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.check_foreign_key)
  br label %130

130:                                              ; preds = %127, %125, %123
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %108
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr ptr, ptr %133, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @pg_strtoint32(ptr noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %142, label %145, label %148

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %148

145:                                              ; preds = %143, %141
  %146 = load i32, ptr %9, align 4
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.check_foreign_key)
  br label %148

148:                                              ; preds = %145, %143, %141
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %132
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = call i32 @tolower(i32 noundef %155) #6
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %10, align 1
  %158 = load i8, ptr %10, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 114
  br i1 %160, label %161, label %182

161:                                              ; preds = %150
  %162 = load i8, ptr %10, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 99
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  %166 = load i8, ptr %10, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 115
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %172, label %175, label %180

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %180

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.check_foreign_key)
  br label %180

180:                                              ; preds = %175, %173, %171
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %165, %161, %150
  %183 = load i32, ptr %6, align 4
  %184 = sub i32 %183, 2
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr ptr, ptr %185, i64 2
  store ptr %186, ptr %7, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %9, align 4
  %189 = sub i32 %187, %188
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  %192 = sdiv i32 %189, %191
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %6, align 4
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 1
  %201 = mul i32 %198, %200
  %202 = add i32 %197, %201
  %203 = icmp ne i32 %196, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %195, %182
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %207, label %210, label %215

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %206
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 2
  %213 = load i32, ptr %9, align 4
  %214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %212, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.check_foreign_key)
  br label %215

215:                                              ; preds = %210, %208, %206
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.TriggerData, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct.RelationData, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %17, align 8
  %224 = call i32 @SPI_connect()
  store i32 %224, ptr %24, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %229, label %232, label %235

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %235

232:                                              ; preds = %230, %228
  %233 = load i32, ptr %24, align 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %233)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.check_foreign_key)
  br label %235

235:                                              ; preds = %232, %230, %228
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236, %217
  %238 = load i32, ptr %11, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 8
  %241 = call ptr @palloc(i64 noundef %240)
  store ptr %241, ptr %12, align 8
  %242 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Trigger, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.RelationData, ptr %246, i32 0, i32 15
  %248 = load i32, ptr %247, align 8
  %249 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %242, i64 noundef 128, ptr noundef @.str.6, ptr noundef %245, i32 noundef %248)
  %250 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %251 = call ptr @find_plan(ptr noundef %250, ptr noundef @FPlans, ptr noundef @nFPlans)
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.EPlan, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = icmp sle i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %237
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  %260 = call ptr @palloc(i64 noundef %259)
  store ptr %260, ptr %19, align 8
  br label %281

261:                                              ; preds = %237
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds %struct.EPlan, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %9, align 4
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %280

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %270, label %273, label %278

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %278

273:                                              ; preds = %271, %269
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Trigger, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, ptr noundef %276)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.check_foreign_key)
  br label %278

278:                                              ; preds = %273, %271, %269
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %261
  br label %281

281:                                              ; preds = %280, %256
  store i32 0, ptr %25, align 4
  br label %282

282:                                              ; preds = %386, %281
  %283 = load i32, ptr %25, align 4
  %284 = load i32, ptr %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %389

286:                                              ; preds = %282
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %25, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @SPI_fnumber(ptr noundef %287, ptr noundef %292)
  store i32 %293, ptr %27, align 4
  %294 = load i32, ptr %27, align 4
  %295 = icmp sle i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %286
  br label %297

297:                                              ; preds = %296
  br i1 true, label %298, label %300

298:                                              ; preds = %297
  %299 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %299, label %302, label %312

300:                                              ; preds = %297
  %301 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %301, label %302, label %312

302:                                              ; preds = %300, %298
  %303 = call i32 @errcode(i32 noundef 50360452)
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %25, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call ptr @SPI_getrelname(ptr noundef %309)
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %308, ptr noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.check_foreign_key)
  br label %312

312:                                              ; preds = %302, %300, %298
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %286
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %27, align 4
  %318 = call i64 @SPI_getbinval(ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %20)
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %25, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr i64, ptr %319, i64 %321
  store i64 %318, ptr %322, align 8
  %323 = load i8, ptr %20, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %336

325:                                              ; preds = %314
  %326 = call i32 @SPI_finish()
  %327 = load ptr, ptr %16, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %15, align 8
  br label %333

331:                                              ; preds = %325
  %332 = load ptr, ptr %16, align 8
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  %335 = call i64 @PointerGetDatum(ptr noundef %334)
  store i64 %335, ptr %2, align 8
  br label %755

336:                                              ; preds = %314
  %337 = load ptr, ptr %16, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %372

339:                                              ; preds = %336
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = load i32, ptr %27, align 4
  %343 = call ptr @SPI_getvalue(ptr noundef %340, ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %28, align 8
  %344 = load ptr, ptr %28, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %358

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  br i1 true, label %348, label %350

348:                                              ; preds = %347
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %349, label %352, label %356

350:                                              ; preds = %347
  %351 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %351, label %352, label %356

352:                                              ; preds = %350, %348
  %353 = load i32, ptr @SPI_result, align 4
  %354 = call ptr @SPI_result_code_string(i32 noundef %353)
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %354)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 400, ptr noundef @__func__.check_foreign_key)
  br label %356

356:                                              ; preds = %352, %350, %348
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357, %339
  %359 = load ptr, ptr %16, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr %27, align 4
  %362 = call ptr @SPI_getvalue(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  store ptr %362, ptr %29, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %28, align 8
  %367 = load ptr, ptr %29, align 8
  %368 = call i32 @strcmp(ptr noundef %366, ptr noundef %367) #6
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365, %358
  store i8 0, ptr %21, align 1
  br label %371

371:                                              ; preds = %370, %365
  br label %372

372:                                              ; preds = %371, %336
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.EPlan, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = icmp sle i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %372
  %378 = load ptr, ptr %17, align 8
  %379 = load i32, ptr %27, align 4
  %380 = call i32 @SPI_gettypeid(ptr noundef %378, i32 noundef %379)
  %381 = load ptr, ptr %19, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr i32, ptr %381, i64 %383
  store i32 %380, ptr %384, align 4
  br label %385

385:                                              ; preds = %377, %372
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %25, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %25, align 4
  br label %282, !llvm.loop !8

389:                                              ; preds = %282
  %390 = load ptr, ptr %7, align 8
  store ptr %390, ptr %8, align 8
  %391 = load i32, ptr %11, align 4
  %392 = load i32, ptr %6, align 4
  %393 = sub i32 %392, %391
  store i32 %393, ptr %6, align 4
  %394 = load i32, ptr %11, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr ptr, ptr %395, i64 %396
  store ptr %397, ptr %7, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.EPlan, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = icmp sle i32 %400, 0
  br i1 %401, label %402, label %635

402:                                              ; preds = %389
  %403 = load ptr, ptr %7, align 8
  store ptr %403, ptr %32, align 8
  %404 = load ptr, ptr @TopMemoryContext, align 8
  %405 = load i32, ptr %9, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 8
  %408 = call ptr @MemoryContextAlloc(ptr noundef %404, i64 noundef %407)
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds %struct.EPlan, ptr %409, i32 0, i32 2
  store ptr %408, ptr %410, align 8
  store i32 0, ptr %26, align 4
  br label %411

411:                                              ; preds = %628, %402
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %9, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %631

415:                                              ; preds = %411
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr ptr, ptr %416, i64 0
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %13, align 8
  %419 = load i8, ptr %10, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 114
  br i1 %421, label %422, label %426

422:                                              ; preds = %415
  %423 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %424 = load ptr, ptr %13, align 8
  %425 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %423, i64 noundef 8192, ptr noundef @.str.8, ptr noundef %424)
  br label %555

426:                                              ; preds = %415
  %427 = load i8, ptr %10, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 99
  br i1 %429, label %430, label %517

430:                                              ; preds = %426
  %431 = load i32, ptr %23, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %512

433:                                              ; preds = %430
  %434 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %435 = load ptr, ptr %13, align 8
  %436 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %434, i64 noundef 8192, ptr noundef @.str.27, ptr noundef %435)
  store i32 1, ptr %35, align 4
  br label %437

437:                                              ; preds = %506, %433
  %438 = load i32, ptr %35, align 4
  %439 = load i32, ptr %11, align 4
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %441, label %509

441:                                              ; preds = %437
  store i32 0, ptr %36, align 4
  %442 = load ptr, ptr %17, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %35, align 4
  %445 = sub i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr ptr, ptr %443, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @SPI_fnumber(ptr noundef %442, ptr noundef %448)
  store i32 %449, ptr %33, align 4
  %450 = load ptr, ptr %16, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = load i32, ptr %33, align 4
  %453 = call ptr @SPI_getvalue(ptr noundef %450, ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %34, align 8
  %454 = load ptr, ptr %17, align 8
  %455 = load i32, ptr %33, align 4
  %456 = call ptr @SPI_gettype(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %37, align 8
  %457 = load ptr, ptr %37, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.28) #6
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %480, label %460

460:                                              ; preds = %441
  %461 = load ptr, ptr %37, align 8
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.29) #6
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %480, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %37, align 8
  %466 = call i32 @strcmp(ptr noundef %465, ptr noundef @.str.30) #6
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %480, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %37, align 8
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.31) #6
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %37, align 8
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.32) #6
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %37, align 8
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.33) #6
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476, %472, %468, %464, %460, %441
  store i32 1, ptr %36, align 4
  br label %481

481:                                              ; preds = %480, %476
  %482 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %483 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %484 = call i64 @strlen(ptr noundef %483) #6
  %485 = getelementptr i8, ptr %482, i64 %484
  %486 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %487 = call i64 @strlen(ptr noundef %486) #6
  %488 = sub i64 8192, %487
  %489 = load ptr, ptr %32, align 8
  %490 = load i32, ptr %35, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %36, align 4
  %495 = icmp sgt i32 %494, 0
  %496 = select i1 %495, ptr @.str.35, ptr @.str.11
  %497 = load ptr, ptr %34, align 8
  %498 = load i32, ptr %36, align 4
  %499 = icmp sgt i32 %498, 0
  %500 = select i1 %499, ptr @.str.35, ptr @.str.11
  %501 = load i32, ptr %35, align 4
  %502 = load i32, ptr %11, align 4
  %503 = icmp slt i32 %501, %502
  %504 = select i1 %503, ptr @.str.36, ptr @.str.11
  %505 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %485, i64 noundef %488, ptr noundef @.str.34, ptr noundef %493, ptr noundef %496, ptr noundef %497, ptr noundef %500, ptr noundef %504)
  br label %506

506:                                              ; preds = %481
  %507 = load i32, ptr %35, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %35, align 4
  br label %437, !llvm.loop !9

509:                                              ; preds = %437
  %510 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %511 = call ptr @strcat(ptr noundef %510, ptr noundef @.str.37) #7
  br label %516

512:                                              ; preds = %430
  %513 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %514 = load ptr, ptr %13, align 8
  %515 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %513, i64 noundef 8192, ptr noundef @.str.38, ptr noundef %514)
  br label %516

516:                                              ; preds = %512, %509
  br label %554

517:                                              ; preds = %426
  %518 = load i8, ptr %10, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 115
  br i1 %520, label %521, label %553

521:                                              ; preds = %517
  %522 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %523 = load ptr, ptr %13, align 8
  %524 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %522, i64 noundef 8192, ptr noundef @.str.27, ptr noundef %523)
  store i32 1, ptr %25, align 4
  br label %525

525:                                              ; preds = %547, %521
  %526 = load i32, ptr %25, align 4
  %527 = load i32, ptr %11, align 4
  %528 = icmp sle i32 %526, %527
  br i1 %528, label %529, label %550

529:                                              ; preds = %525
  %530 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %531 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %532 = call i64 @strlen(ptr noundef %531) #6
  %533 = getelementptr i8, ptr %530, i64 %532
  %534 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %535 = call i64 @strlen(ptr noundef %534) #6
  %536 = sub i64 8192, %535
  %537 = load ptr, ptr %32, align 8
  %538 = load i32, ptr %25, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %25, align 4
  %543 = load i32, ptr %11, align 4
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, ptr @.str.36, ptr @.str.11
  %546 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %533, i64 noundef %536, ptr noundef @.str.39, ptr noundef %541, ptr noundef %545)
  br label %547

547:                                              ; preds = %529
  %548 = load i32, ptr %25, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %25, align 4
  br label %525, !llvm.loop !10

550:                                              ; preds = %525
  %551 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %552 = call ptr @strcat(ptr noundef %551, ptr noundef @.str.37) #7
  br label %553

553:                                              ; preds = %550, %517
  br label %554

554:                                              ; preds = %553, %516
  br label %555

555:                                              ; preds = %554, %422
  store i32 1, ptr %25, align 4
  br label %556

556:                                              ; preds = %579, %555
  %557 = load i32, ptr %25, align 4
  %558 = load i32, ptr %11, align 4
  %559 = icmp sle i32 %557, %558
  br i1 %559, label %560, label %582

560:                                              ; preds = %556
  %561 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %562 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %563 = call i64 @strlen(ptr noundef %562) #6
  %564 = getelementptr i8, ptr %561, i64 %563
  %565 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %566 = call i64 @strlen(ptr noundef %565) #6
  %567 = sub i64 8192, %566
  %568 = load ptr, ptr %32, align 8
  %569 = load i32, ptr %25, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %25, align 4
  %574 = load i32, ptr %25, align 4
  %575 = load i32, ptr %11, align 4
  %576 = icmp slt i32 %574, %575
  %577 = select i1 %576, ptr @.str.10, ptr @.str.11
  %578 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %564, i64 noundef %567, ptr noundef @.str.9, ptr noundef %572, i32 noundef %573, ptr noundef %577)
  br label %579

579:                                              ; preds = %560
  %580 = load i32, ptr %25, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %25, align 4
  br label %556, !llvm.loop !11

582:                                              ; preds = %556
  %583 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %584 = load i32, ptr %11, align 4
  %585 = load ptr, ptr %19, align 8
  %586 = call ptr @SPI_prepare(ptr noundef %583, i32 noundef %584, ptr noundef %585)
  store ptr %586, ptr %30, align 8
  %587 = load ptr, ptr %30, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %601

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589
  br i1 true, label %591, label %593

591:                                              ; preds = %590
  %592 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %592, label %595, label %599

593:                                              ; preds = %590
  %594 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %594, label %595, label %599

595:                                              ; preds = %593, %591
  %596 = load i32, ptr @SPI_result, align 4
  %597 = call ptr @SPI_result_code_string(i32 noundef %596)
  %598 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, ptr noundef %597)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.check_foreign_key)
  br label %599

599:                                              ; preds = %595, %593, %591
  unreachable

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600, %582
  %602 = load ptr, ptr %30, align 8
  %603 = call i32 @SPI_keepplan(ptr noundef %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %615

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  br i1 true, label %607, label %609

607:                                              ; preds = %606
  %608 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %608, label %611, label %613

609:                                              ; preds = %606
  %610 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %610, label %611, label %613

611:                                              ; preds = %609, %607
  %612 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.check_foreign_key)
  br label %613

613:                                              ; preds = %611, %609, %607
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614, %601
  %616 = load ptr, ptr %30, align 8
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds %struct.EPlan, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr ptr, ptr %619, i64 %621
  store ptr %616, ptr %622, align 8
  %623 = load i32, ptr %11, align 4
  %624 = add i32 %623, 1
  %625 = load ptr, ptr %32, align 8
  %626 = sext i32 %624 to i64
  %627 = getelementptr ptr, ptr %625, i64 %626
  store ptr %627, ptr %32, align 8
  br label %628

628:                                              ; preds = %615
  %629 = load i32, ptr %26, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %26, align 4
  br label %411, !llvm.loop !12

631:                                              ; preds = %411
  %632 = load i32, ptr %9, align 4
  %633 = load ptr, ptr %18, align 8
  %634 = getelementptr inbounds %struct.EPlan, ptr %633, i32 0, i32 1
  store i32 %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %631, %389
  %636 = load ptr, ptr %16, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %645

638:                                              ; preds = %635
  %639 = load i8, ptr %21, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = call i32 @SPI_finish()
  %643 = load ptr, ptr %16, align 8
  %644 = call i64 @PointerGetDatum(ptr noundef %643)
  store i64 %644, ptr %2, align 8
  br label %755

645:                                              ; preds = %638, %635
  store i32 0, ptr %26, align 4
  br label %646

646:                                              ; preds = %741, %645
  %647 = load i32, ptr %26, align 4
  %648 = load i32, ptr %9, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %744

650:                                              ; preds = %646
  %651 = load i8, ptr %10, align 1
  %652 = sext i8 %651 to i32
  %653 = icmp eq i32 %652, 114
  %654 = select i1 %653, i32 1, i32 0
  store i32 %654, ptr %38, align 4
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr ptr, ptr %655, i64 0
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %13, align 8
  %658 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds %struct.Trigger, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %14, align 8
  %663 = getelementptr inbounds %struct.RelationData, ptr %662, i32 0, i32 15
  %664 = load i32, ptr %663, align 8
  %665 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %658, i64 noundef 128, ptr noundef @.str.6, ptr noundef %661, i32 noundef %664)
  %666 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %667 = call ptr @find_plan(ptr noundef %666, ptr noundef @FPlans, ptr noundef @nFPlans)
  store ptr %667, ptr %18, align 8
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds %struct.EPlan, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %26, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %12, align 8
  %676 = load i32, ptr %38, align 4
  %677 = sext i32 %676 to i64
  %678 = call i32 @SPI_execp(ptr noundef %674, ptr noundef %675, ptr noundef null, i64 noundef %677)
  store i32 %678, ptr %24, align 4
  %679 = load i32, ptr %24, align 4
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %693

681:                                              ; preds = %650
  br label %682

682:                                              ; preds = %681
  br i1 true, label %683, label %685

683:                                              ; preds = %682
  %684 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %684, label %687, label %691

685:                                              ; preds = %682
  %686 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %686, label %687, label %691

687:                                              ; preds = %685, %683
  %688 = call i32 @errcode(i32 noundef 576)
  %689 = load i32, ptr %24, align 4
  %690 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, i32 noundef %689)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 585, ptr noundef @__func__.check_foreign_key)
  br label %691

691:                                              ; preds = %687, %685, %683
  unreachable

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692, %650
  %694 = load i8, ptr %10, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 114
  br i1 %696, label %697, label %716

697:                                              ; preds = %693
  %698 = load i64, ptr @SPI_processed, align 8
  %699 = icmp ugt i64 %698, 0
  br i1 %699, label %700, label %715

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700
  br i1 true, label %702, label %704

702:                                              ; preds = %701
  %703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %703, label %706, label %713

704:                                              ; preds = %701
  %705 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %705, label %706, label %713

706:                                              ; preds = %704, %702
  %707 = call i32 @errcode(i32 noundef 576)
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds %struct.Trigger, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %710, ptr noundef %711)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.check_foreign_key)
  br label %713

713:                                              ; preds = %706, %704, %702
  unreachable

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714, %697
  br label %735

716:                                              ; preds = %693
  br label %717

717:                                              ; preds = %716
  br i1 false, label %718, label %720

718:                                              ; preds = %717
  %719 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %719, label %722, label %733

720:                                              ; preds = %717
  %721 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %721, label %722, label %733

722:                                              ; preds = %720, %718
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds %struct.Trigger, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8
  %726 = load i64, ptr @SPI_processed, align 8
  %727 = load ptr, ptr %13, align 8
  %728 = load i8, ptr %10, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 99
  %731 = select i1 %730, ptr @.str.45, ptr @.str.46
  %732 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %725, i64 noundef %726, ptr noundef %727, ptr noundef %731)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.check_foreign_key)
  br label %733

733:                                              ; preds = %722, %720, %718
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %715
  %736 = load i32, ptr %11, align 4
  %737 = add i32 %736, 1
  %738 = load ptr, ptr %7, align 8
  %739 = sext i32 %737 to i64
  %740 = getelementptr ptr, ptr %738, i64 %739
  store ptr %740, ptr %7, align 8
  br label %741

741:                                              ; preds = %735
  %742 = load i32, ptr %26, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %26, align 4
  br label %646, !llvm.loop !13

744:                                              ; preds = %646
  %745 = call i32 @SPI_finish()
  %746 = load ptr, ptr %16, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = load ptr, ptr %15, align 8
  br label %752

750:                                              ; preds = %744
  %751 = load ptr, ptr %16, align 8
  br label %752

752:                                              ; preds = %750, %748
  %753 = phi ptr [ %749, %748 ], [ %751, %750 ]
  %754 = call i64 @PointerGetDatum(ptr noundef %753)
  store i64 %754, ptr %2, align 8
  br label %755

755:                                              ; preds = %752, %641, %333
  %756 = load i64, ptr %2, align 8
  ret i64 %756
}

declare i32 @pg_strtoint32(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare ptr @SPI_getvalue(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @SPI_gettype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

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

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
