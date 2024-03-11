target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [20 x i8] c"problem_functions.c\00", align 1
@__func__.sacctmgr_list_problem = private unnamed_addr constant [22 x i8] c"sacctmgr_list_problem\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"Cl,Acct,User,Problem\00", align 1
@db_conn = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@tree_display = external global i8, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Problems\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_problem(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.sacctmgr_list_problem)
  store ptr %20, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %21, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %74, %2
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load i32, ptr %18, align 4
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 5, %43 ]
  %46 = sext i32 %45 to i64
  %47 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %18, align 4
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 3, %59 ]
  %62 = sext i32 %61 to i64
  %63 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60, %44
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @_set_cond(ptr noundef %10, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %22, !llvm.loop !7

77:                                               ; preds = %22
  %78 = load i32, ptr @exit_code, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %16, align 8
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %250

89:                                               ; preds = %77
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @list_count(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = call i32 @slurm_addto_char_list(ptr noundef %94, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @sacctmgr_process_format_list(ptr noundef %98)
  store ptr %99, ptr %17, align 8
  br label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %100
  store ptr null, ptr %16, align 8
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @exit_code, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %17, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  store ptr null, ptr %17, align 8
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %3, align 4
  br label %250

118:                                              ; preds = %106
  %119 = load ptr, ptr @db_conn, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @slurmdb_problems_get(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %118
  store i32 1, ptr @exit_code, align 4
  %126 = load ptr, ptr @stderr, align 8
  %127 = call ptr @__errno_location() #6
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @slurm_strerror(i32 noundef %128)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.4, ptr noundef %129) #7
  br label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %17, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  store ptr null, ptr %17, align 8
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %3, align 4
  br label %250

138:                                              ; preds = %118
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @list_iterator_create(ptr noundef %139)
  store ptr %140, ptr %11, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call ptr @list_iterator_create(ptr noundef %141)
  store ptr %142, ptr %12, align 8
  %143 = load ptr, ptr %17, align 8
  call void @print_fields_header(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8
  %145 = call i32 @list_count(ptr noundef %144)
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %222, %138
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @list_next(ptr noundef %147)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %225

150:                                              ; preds = %146
  store i32 1, ptr %19, align 4
  br label %151

151:                                              ; preds = %219, %150
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @list_next(ptr noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %222

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.print_field, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  switch i32 %159, label %210 [
    i32 0, label %160
    i32 1, label %172
    i32 7000, label %184
    i32 11, label %198
  ]

160:                                              ; preds = %155
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.print_field, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %168, %169
  %171 = zext i1 %170 to i32
  call void %163(ptr noundef %164, ptr noundef %167, i32 noundef %171)
  br label %219

172:                                              ; preds = %155
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.print_field, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  call void %175(ptr noundef %176, ptr noundef %179, i32 noundef %183)
  br label %219

184:                                              ; preds = %155
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.print_field, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = trunc i32 %191 to i16
  %193 = call ptr @slurmdb_problem_str_get(i16 noundef zeroext %192)
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %14, align 4
  %196 = icmp eq i32 %194, %195
  %197 = zext i1 %196 to i32
  call void %187(ptr noundef %188, ptr noundef %193, i32 noundef %197)
  br label %219

198:                                              ; preds = %155
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.print_field, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %203, i32 0, i32 46
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %14, align 4
  %208 = icmp eq i32 %206, %207
  %209 = zext i1 %208 to i32
  call void %201(ptr noundef %202, ptr noundef %205, i32 noundef %209)
  br label %219

210:                                              ; preds = %155
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.print_field, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp eq i32 %215, %216
  %218 = zext i1 %217 to i32
  call void %213(ptr noundef %214, ptr noundef null, i32 noundef %218)
  br label %219

219:                                              ; preds = %210, %198, %184, %172, %160
  %220 = load i32, ptr %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4
  br label %151, !llvm.loop !9

222:                                              ; preds = %151
  %223 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %223)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %146, !llvm.loop !10

225:                                              ; preds = %146
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %13, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  store ptr null, ptr %13, align 8
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %234)
  br label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  store ptr null, ptr %8, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %17, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  store ptr null, ptr %17, align 8
  br label %248

248:                                              ; preds = %247
  store i8 0, ptr @tree_display, align 1
  %249 = load i32, ptr %6, align 4
  store i32 %249, ptr %3, align 4
  br label %250

250:                                              ; preds = %248, %137, %117, %88
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %370, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %373

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @parse_option_end(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  br label %56

38:                                               ; preds = %21
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 4, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.6, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 1, ptr @tree_display, align 1
  br label %369

76:                                               ; preds = %70, %56
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %14, align 4
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 5, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.7, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %370

96:                                               ; preds = %90, %76
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %14, align 4
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 1, %109 ]
  %112 = sext i32 %111 to i64
  %113 = call i32 @xstrncasecmp(ptr noundef %104, ptr noundef @.str.8, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i32 [ %124, %123 ], [ 2, %125 ]
  %128 = sext i32 %127 to i64
  %129 = call i32 @xstrncasecmp(ptr noundef %120, ptr noundef @.str.9, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %126, %110, %96
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = call ptr @list_create(ptr noundef @xfree_ptr)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = call i32 @slurm_addto_char_list(ptr noundef %143, ptr noundef %151)
  store i32 1, ptr %13, align 4
  br label %367

153:                                              ; preds = %126
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 2, %163 ]
  %166 = sext i32 %165 to i64
  %167 = call i32 @xstrncasecmp(ptr noundef %158, ptr noundef @.str.10, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load i32, ptr %14, align 4
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 4, %179 ]
  %182 = sext i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.11, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %207, label %185

185:                                              ; preds = %180, %164
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = call ptr @list_create(ptr noundef @xfree_ptr)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef %205)
  store i32 1, ptr %13, align 4
  br label %366

207:                                              ; preds = %180
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %14, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ 1, %217 ]
  %220 = sext i32 %219 to i64
  %221 = call i32 @xstrncasecmp(ptr noundef %212, ptr noundef @.str.12, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %245, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = call ptr @list_create(ptr noundef @xfree_ptr)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = call i32 @slurm_addto_char_list(ptr noundef %235, ptr noundef %243)
  store i32 1, ptr %13, align 4
  br label %365

245:                                              ; preds = %218
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load i32, ptr %14, align 4
  br label %256

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi i32 [ %254, %253 ], [ 1, %255 ]
  %258 = sext i32 %257 to i64
  %259 = call i32 @xstrncasecmp(ptr noundef %250, ptr noundef @.str.13, i64 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = call i32 @slurm_addto_char_list(ptr noundef %265, ptr noundef %273)
  br label %275

275:                                              ; preds = %264, %261
  br label %364

276:                                              ; preds = %256
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %14, align 4
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load i32, ptr %14, align 4
  br label %287

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %284
  %288 = phi i32 [ %285, %284 ], [ 4, %286 ]
  %289 = sext i32 %288 to i64
  %290 = call i32 @xstrncasecmp(ptr noundef %281, ptr noundef @.str.14, i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = call ptr @list_create(ptr noundef @xfree_ptr)
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %299, i32 0, i32 7
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %292
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = call i32 @slurm_addto_char_list(ptr noundef %304, ptr noundef %312)
  store i32 1, ptr %13, align 4
  br label %363

314:                                              ; preds = %287
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %14, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = load i32, ptr %14, align 4
  br label %325

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i32 [ %323, %322 ], [ 1, %324 ]
  %327 = sext i32 %326 to i64
  %328 = call i32 @xstrncasecmp(ptr noundef %319, ptr noundef @.str.15, i64 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %354, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = call ptr @list_create(ptr noundef @xfree_ptr)
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %337, i32 0, i32 11
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %330
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr @user_case_norm, align 1
  %352 = trunc i8 %351 to i1
  %353 = call i32 @slurm_addto_char_list_with_case(ptr noundef %342, ptr noundef %350, i1 noundef zeroext %352)
  store i32 1, ptr %13, align 4
  br label %362

354:                                              ; preds = %325
  store i32 1, ptr @exit_code, align 4
  %355 = load ptr, ptr @stderr, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.16, ptr noundef %360) #7
  br label %362

362:                                              ; preds = %354, %339
  br label %363

363:                                              ; preds = %362, %301
  br label %364

364:                                              ; preds = %363, %275
  br label %365

365:                                              ; preds = %364, %232
  br label %366

366:                                              ; preds = %365, %194
  br label %367

367:                                              ; preds = %366, %140
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %75
  br label %370

370:                                              ; preds = %369, %95
  %371 = load i32, ptr %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4
  br label %17, !llvm.loop !11

373:                                              ; preds = %17
  %374 = load i32, ptr %11, align 4
  %375 = load ptr, ptr %6, align 8
  store i32 %374, ptr %375, align 4
  %376 = load i32, ptr %13, align 4
  ret i32 %376
}

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @slurmdb_problems_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @slurmdb_problem_str_get(i16 noundef zeroext) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
