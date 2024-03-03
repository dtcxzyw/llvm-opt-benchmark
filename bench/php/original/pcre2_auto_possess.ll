target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.compile_block_8 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [10 x i64], i64, i16, i16, i16, i16, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32 }

@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1
@_pcre2_utf8_table4 = external constant [0 x i8], align 1
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@catposstab = internal constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@posspropstab = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@autoposstab = internal constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@propposstab = internal constant <{ [14 x i8], [14 x i8], [14 x i8], [14 x i8], <{ i8, i8, i8, i8, i8, i8, [8 x i8] }>, <{ i8, i8, i8, i8, i8, i8, [8 x i8] }>, [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8], [14 x i8] }> <{ [14 x i8] zeroinitializer, [14 x i8] c"\00\03\00\00\00\00\03\01\01\00\00\00\00\00", [14 x i8] c"\00\00\02\04\00\00\09\0A\0A\0B\00\00\00\00", [14 x i8] c"\00\00\05\02\00\00\0F\10\10\11\00\00\00\00", <{ i8, i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 0, i8 0, i8 0, i8 2, i8 2, [8 x i8] zeroinitializer }>, [14 x i8] c"\00\03\06\0C\00\00\03\01\01\00\00\00\00\00", [14 x i8] c"\00\01\07\0D\00\00\01\03\03\01\00\00\00\00", [14 x i8] c"\00\01\07\0D\00\00\01\03\03\01\00\00\00\00", [14 x i8] c"\00\00\08\0E\00\00\00\01\01\03\00\00\00\00", [14 x i8] zeroinitializer, [14 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\03\00\00", [14 x i8] zeroinitializer, [14 x i8] zeroinitializer }>, align 16
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_auto_possessify_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 1000, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.compile_block_8, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 524288
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.compile_block_8, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 131072
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %343, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 171
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %344

32:                                               ; preds = %25
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 33
  br i1 %35, label %36, label %149

36:                                               ; preds = %32
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 97
  br i1 %39, label %40, label %149

40:                                               ; preds = %36
  %41 = load i8, ptr %6, align 1
  %42 = call zeroext i8 @get_repeat_base(i8 noundef zeroext %41)
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 33
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %46, %44
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 40
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.compile_block_8, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %60 = call ptr @get_chr_property_list(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %58, ptr noundef %59)
  br label %62

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi ptr [ %60, %52 ], [ null, %61 ]
  store ptr %63, ptr %7, align 8
  %64 = load i8, ptr %6, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 33
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 39
  br label %79

79:                                               ; preds = %75, %71, %67, %62
  %80 = phi i1 [ true, %71 ], [ true, %67 ], [ true, %62 ], [ %78, %75 ]
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %146

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @compare_opcodes(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %10)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %146

94:                                               ; preds = %85
  %95 = load i8, ptr %6, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %145 [
    i32 33, label %97
    i32 34, label %103
    i32 35, label %109
    i32 36, label %115
    i32 37, label %121
    i32 38, label %127
    i32 39, label %133
    i32 40, label %139
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, 9
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1
  br label %145

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, 8
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  br label %145

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  br label %145

115:                                              ; preds = %94
  %116 = load ptr, ptr %4, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, 7
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1
  br label %145

121:                                              ; preds = %94
  %122 = load ptr, ptr %4, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, 7
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %122, align 1
  br label %145

127:                                              ; preds = %94
  %128 = load ptr, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %130, 6
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1
  br label %145

133:                                              ; preds = %94
  %134 = load ptr, ptr %4, align 8
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %136, 6
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %134, align 1
  br label %145

139:                                              ; preds = %94
  %140 = load ptr, ptr %4, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, 5
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 1
  br label %145

145:                                              ; preds = %139, %133, %127, %121, %115, %109, %103, %97, %94
  br label %146

146:                                              ; preds = %145, %85, %79
  %147 = load ptr, ptr %4, align 8
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %6, align 1
  br label %236

149:                                              ; preds = %36, %32
  %150 = load i8, ptr %6, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 110
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %6, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 111
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %6, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 112
  br i1 %160, label %161, label %235

161:                                              ; preds = %157, %153, %149
  %162 = load i8, ptr %6, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 112
  br i1 %164, label %165, label %179

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or i32 %171, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %166, i64 %177
  store ptr %178, ptr %8, align 8
  br label %183

179:                                              ; preds = %161
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  store ptr %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %179, %165
  %184 = load ptr, ptr %8, align 8
  %185 = load i8, ptr %184, align 1
  store i8 %185, ptr %6, align 1
  %186 = load i8, ptr %6, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp sge i32 %187, 98
  br i1 %188, label %189, label %232

189:                                              ; preds = %183
  %190 = load i8, ptr %6, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp sle i32 %191, 105
  br i1 %192, label %193, label %232

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.compile_block_8, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %201 = call ptr @get_chr_property_list(ptr noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %7, align 8
  %202 = load i8, ptr %6, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 1
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %231

210:                                              ; preds = %193
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 @compare_opcodes(ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %10)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %210
  %220 = load i8, ptr %6, align 1
  %221 = zext i8 %220 to i32
  switch i32 %221, label %230 [
    i32 98, label %222
    i32 99, label %222
    i32 100, label %224
    i32 101, label %224
    i32 102, label %226
    i32 103, label %226
    i32 104, label %228
    i32 105, label %228
  ]

222:                                              ; preds = %219, %219
  %223 = load ptr, ptr %8, align 8
  store i8 106, ptr %223, align 1
  br label %230

224:                                              ; preds = %219, %219
  %225 = load ptr, ptr %8, align 8
  store i8 107, ptr %225, align 1
  br label %230

226:                                              ; preds = %219, %219
  %227 = load ptr, ptr %8, align 8
  store i8 108, ptr %227, align 1
  br label %230

228:                                              ; preds = %219, %219
  %229 = load ptr, ptr %8, align 8
  store i8 109, ptr %229, align 1
  br label %230

230:                                              ; preds = %228, %226, %224, %222, %219
  br label %231

231:                                              ; preds = %230, %210, %193
  br label %232

232:                                              ; preds = %231, %189, %183
  %233 = load ptr, ptr %4, align 8
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %6, align 1
  br label %235

235:                                              ; preds = %232, %157
  br label %236

236:                                              ; preds = %235, %146
  %237 = load i8, ptr %6, align 1
  %238 = zext i8 %237 to i32
  switch i32 %238, label %308 [
    i32 0, label %239
    i32 85, label %240
    i32 86, label %240
    i32 87, label %240
    i32 88, label %240
    i32 89, label %240
    i32 90, label %240
    i32 94, label %240
    i32 95, label %240
    i32 96, label %240
    i32 91, label %256
    i32 92, label %256
    i32 93, label %256
    i32 97, label %256
    i32 119, label %272
    i32 112, label %286
    i32 154, label %300
    i32 162, label %300
    i32 156, label %300
    i32 158, label %300
    i32 160, label %300
  ]

239:                                              ; preds = %236
  store i32 0, ptr %3, align 4
  br label %344

240:                                              ; preds = %236, %236, %236, %236, %236, %236, %236, %236, %236
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 16
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 15
  br i1 %251, label %252, label %255

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store ptr %254, ptr %4, align 8
  br label %255

255:                                              ; preds = %252, %246
  br label %308

256:                                              ; preds = %236, %236, %236, %236
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 16
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 15
  br i1 %267, label %268, label %271

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %268, %262
  br label %308

272:                                              ; preds = %236
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 6
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = or i32 %277, %281
  %283 = load ptr, ptr %4, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %283, i64 %284
  store ptr %285, ptr %4, align 8
  br label %308

286:                                              ; preds = %236
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl i32 %290, 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = or i32 %291, %295
  %297 = load ptr, ptr %4, align 8
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %4, align 8
  br label %308

300:                                              ; preds = %236, %236, %236, %236, %236
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %4, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %4, align 8
  br label %308

308:                                              ; preds = %300, %286, %272, %271, %255, %236
  %309 = load i8, ptr %6, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %4, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %4, align 8
  %317 = load i32, ptr %11, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %343

319:                                              ; preds = %308
  %320 = load i8, ptr %6, align 1
  %321 = zext i8 %320 to i32
  switch i32 %321, label %342 [
    i32 29, label %322
    i32 30, label %322
    i32 31, label %322
    i32 32, label %322
    i32 33, label %322
    i32 34, label %322
    i32 35, label %322
    i32 36, label %322
    i32 37, label %322
    i32 38, label %322
    i32 39, label %322
    i32 40, label %322
    i32 41, label %322
    i32 42, label %322
    i32 43, label %322
    i32 44, label %322
    i32 45, label %322
    i32 46, label %322
    i32 47, label %322
    i32 48, label %322
    i32 49, label %322
    i32 50, label %322
    i32 51, label %322
    i32 52, label %322
    i32 53, label %322
    i32 54, label %322
    i32 55, label %322
    i32 56, label %322
    i32 57, label %322
    i32 58, label %322
    i32 59, label %322
    i32 60, label %322
    i32 61, label %322
    i32 62, label %322
    i32 63, label %322
    i32 64, label %322
    i32 65, label %322
    i32 66, label %322
    i32 67, label %322
    i32 68, label %322
    i32 69, label %322
    i32 70, label %322
    i32 71, label %322
    i32 72, label %322
    i32 73, label %322
    i32 74, label %322
    i32 75, label %322
    i32 76, label %322
    i32 77, label %322
    i32 78, label %322
    i32 79, label %322
    i32 80, label %322
    i32 81, label %322
    i32 82, label %322
    i32 83, label %322
    i32 84, label %322
  ]

322:                                              ; preds = %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319, %319
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp sge i32 %326, 192
  br i1 %327, label %328, label %341

328:                                              ; preds = %322
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 63
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %4, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %4, align 8
  br label %341

341:                                              ; preds = %328, %322
  br label %342

342:                                              ; preds = %341, %319
  br label %343

343:                                              ; preds = %342, %308
  br label %25

344:                                              ; preds = %239, %31
  %345 = load i32, ptr %3, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_repeat_base(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i32 %4, 97
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  br label %35

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %33

14:                                               ; preds = %9
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 72
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 59
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 46
  %28 = select i1 %27, i32 46, i32 33
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ 59, %23 ], [ %28, %24 ]
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ 72, %18 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ 85, %13 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %6
  %36 = phi i32 [ %8, %6 ], [ %34, %33 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @get_chr_property_list(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %12, align 1
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 33
  br i1 %30, label %31, label %111

31:                                               ; preds = %5
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 97
  br i1 %34, label %35, label %111

35:                                               ; preds = %31
  %36 = load i8, ptr %12, align 1
  %37 = call zeroext i8 @get_repeat_base(i8 noundef zeroext %36)
  store i8 %37, ptr %13, align 1
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 33
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %40
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %60, label %48

48:                                               ; preds = %35
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 41
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %52, %48, %35
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 35
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 36
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 41
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 43
  br label %79

79:                                               ; preds = %75, %71, %67, %63
  %80 = phi i1 [ false, %71 ], [ false, %67 ], [ false, %63 ], [ %78, %75 ]
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  store i32 %81, ptr %83, align 4
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %106 [
    i32 33, label %86
    i32 46, label %89
    i32 59, label %92
    i32 72, label %95
    i32 85, label %98
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 29, ptr %88, align 4
  br label %106

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 30, ptr %91, align 4
  br label %106

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  store i32 31, ptr %94, align 4
  br label %106

95:                                               ; preds = %79
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  store i32 32, ptr %97, align 4
  br label %106

98:                                               ; preds = %79
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %98, %95, %92, %89, %86, %79
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %106, %31, %5
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %628 [
    i32 6, label %114
    i32 7, label %114
    i32 8, label %114
    i32 9, label %114
    i32 10, label %114
    i32 11, label %114
    i32 12, label %114
    i32 13, label %114
    i32 17, label %114
    i32 18, label %114
    i32 19, label %114
    i32 20, label %114
    i32 21, label %114
    i32 22, label %114
    i32 23, label %114
    i32 24, label %114
    i32 25, label %114
    i32 26, label %114
    i32 29, label %116
    i32 31, label %116
    i32 30, label %277
    i32 32, label %277
    i32 16, label %498
    i32 15, label %498
    i32 111, label %567
    i32 110, label %567
    i32 112, label %567
  ]

114:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  %115 = load ptr, ptr %7, align 8
  store ptr %115, ptr %6, align 8
  br label %629

116:                                              ; preds = %111, %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  %119 = load i8, ptr %117, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %270

123:                                              ; preds = %116
  %124 = load i32, ptr %15, align 4
  %125 = icmp uge i32 %124, 192
  br i1 %125, label %126, label %270

126:                                              ; preds = %123
  %127 = load i32, ptr %15, align 4
  %128 = and i32 %127, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, ptr %15, align 4
  %132 = and i32 %131, 31
  %133 = shl i32 %132, 6
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %7, align 8
  %136 = load i8, ptr %134, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 63
  %139 = or i32 %133, %138
  store i32 %139, ptr %15, align 4
  br label %269

140:                                              ; preds = %126
  %141 = load i32, ptr %15, align 4
  %142 = and i32 %141, 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = and i32 %145, 15
  %147 = shl i32 %146, 12
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = shl i32 %151, 6
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 63
  %159 = or i32 %153, %158
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  store ptr %161, ptr %7, align 8
  br label %268

162:                                              ; preds = %140
  %163 = load i32, ptr %15, align 4
  %164 = and i32 %163, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4
  %168 = and i32 %167, 7
  %169 = shl i32 %168, 18
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 63
  %174 = shl i32 %173, 12
  %175 = or i32 %169, %174
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = shl i32 %180, 6
  %182 = or i32 %175, %181
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 63
  %188 = or i32 %182, %187
  store i32 %188, ptr %15, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  store ptr %190, ptr %7, align 8
  br label %267

191:                                              ; preds = %162
  %192 = load i32, ptr %15, align 4
  %193 = and i32 %192, 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %227

195:                                              ; preds = %191
  %196 = load i32, ptr %15, align 4
  %197 = and i32 %196, 3
  %198 = shl i32 %197, 24
  %199 = load ptr, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 63
  %203 = shl i32 %202, 18
  %204 = or i32 %198, %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 63
  %210 = shl i32 %209, 12
  %211 = or i32 %204, %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 63
  %217 = shl i32 %216, 6
  %218 = or i32 %211, %217
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 3
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 63
  %224 = or i32 %218, %223
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %7, align 8
  br label %266

227:                                              ; preds = %191
  %228 = load i32, ptr %15, align 4
  %229 = and i32 %228, 1
  %230 = shl i32 %229, 30
  %231 = load ptr, ptr %7, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 63
  %235 = shl i32 %234, 24
  %236 = or i32 %230, %235
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 63
  %242 = shl i32 %241, 18
  %243 = or i32 %236, %242
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 63
  %249 = shl i32 %248, 12
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 3
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 63
  %256 = shl i32 %255, 6
  %257 = or i32 %250, %256
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 63
  %263 = or i32 %257, %262
  store i32 %263, ptr %15, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 5
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %227, %195
  br label %267

267:                                              ; preds = %266, %166
  br label %268

268:                                              ; preds = %267, %144
  br label %269

269:                                              ; preds = %268, %130
  br label %270

270:                                              ; preds = %269, %123, %116
  %271 = load i32, ptr %15, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 2
  store i32 %271, ptr %273, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 3
  store i32 -1, ptr %275, align 4
  %276 = load ptr, ptr %7, align 8
  store ptr %276, ptr %6, align 8
  br label %629

277:                                              ; preds = %111, %111
  %278 = load i8, ptr %12, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 30
  %281 = select i1 %280, i32 29, i32 31
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %7, align 8
  %286 = load i8, ptr %284, align 1
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %15, align 4
  %288 = load i32, ptr %8, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %437

290:                                              ; preds = %277
  %291 = load i32, ptr %15, align 4
  %292 = icmp uge i32 %291, 192
  br i1 %292, label %293, label %437

293:                                              ; preds = %290
  %294 = load i32, ptr %15, align 4
  %295 = and i32 %294, 32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  %298 = load i32, ptr %15, align 4
  %299 = and i32 %298, 31
  %300 = shl i32 %299, 6
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %7, align 8
  %303 = load i8, ptr %301, align 1
  %304 = zext i8 %303 to i32
  %305 = and i32 %304, 63
  %306 = or i32 %300, %305
  store i32 %306, ptr %15, align 4
  br label %436

307:                                              ; preds = %293
  %308 = load i32, ptr %15, align 4
  %309 = and i32 %308, 16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  %312 = load i32, ptr %15, align 4
  %313 = and i32 %312, 15
  %314 = shl i32 %313, 12
  %315 = load ptr, ptr %7, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 63
  %319 = shl i32 %318, 6
  %320 = or i32 %314, %319
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 63
  %326 = or i32 %320, %325
  store i32 %326, ptr %15, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %328, ptr %7, align 8
  br label %435

329:                                              ; preds = %307
  %330 = load i32, ptr %15, align 4
  %331 = and i32 %330, 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %329
  %334 = load i32, ptr %15, align 4
  %335 = and i32 %334, 7
  %336 = shl i32 %335, 18
  %337 = load ptr, ptr %7, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 63
  %341 = shl i32 %340, 12
  %342 = or i32 %336, %341
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 63
  %348 = shl i32 %347, 6
  %349 = or i32 %342, %348
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 63
  %355 = or i32 %349, %354
  store i32 %355, ptr %15, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 3
  store ptr %357, ptr %7, align 8
  br label %434

358:                                              ; preds = %329
  %359 = load i32, ptr %15, align 4
  %360 = and i32 %359, 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %394

362:                                              ; preds = %358
  %363 = load i32, ptr %15, align 4
  %364 = and i32 %363, 3
  %365 = shl i32 %364, 24
  %366 = load ptr, ptr %7, align 8
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = and i32 %368, 63
  %370 = shl i32 %369, 18
  %371 = or i32 %365, %370
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 63
  %377 = shl i32 %376, 12
  %378 = or i32 %371, %377
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 2
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 63
  %384 = shl i32 %383, 6
  %385 = or i32 %378, %384
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 3
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 63
  %391 = or i32 %385, %390
  store i32 %391, ptr %15, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %7, align 8
  br label %433

394:                                              ; preds = %358
  %395 = load i32, ptr %15, align 4
  %396 = and i32 %395, 1
  %397 = shl i32 %396, 30
  %398 = load ptr, ptr %7, align 8
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 63
  %402 = shl i32 %401, 24
  %403 = or i32 %397, %402
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 63
  %409 = shl i32 %408, 18
  %410 = or i32 %403, %409
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 63
  %416 = shl i32 %415, 12
  %417 = or i32 %410, %416
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 3
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = and i32 %421, 63
  %423 = shl i32 %422, 6
  %424 = or i32 %417, %423
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 4
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 63
  %430 = or i32 %424, %429
  store i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 5
  store ptr %432, ptr %7, align 8
  br label %433

433:                                              ; preds = %394, %362
  br label %434

434:                                              ; preds = %433, %333
  br label %435

435:                                              ; preds = %434, %311
  br label %436

436:                                              ; preds = %435, %297
  br label %437

437:                                              ; preds = %436, %290, %277
  %438 = load i32, ptr %15, align 4
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds i32, ptr %439, i64 2
  store i32 %438, ptr %440, align 4
  %441 = load i32, ptr %15, align 4
  %442 = icmp ult i32 %441, 128
  br i1 %442, label %452, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %15, align 4
  %445 = icmp ult i32 %444, 256
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %461, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %9, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %461, label %452

452:                                              ; preds = %449, %437
  %453 = load ptr, ptr %10, align 8
  %454 = load i32, ptr %15, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds i32, ptr %459, i64 3
  store i32 %458, ptr %460, align 4
  br label %484

461:                                              ; preds = %449, %446, %443
  %462 = load i32, ptr %15, align 4
  %463 = load i32, ptr %15, align 4
  %464 = sdiv i32 %463, 128
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = mul nsw i32 %468, 128
  %470 = load i32, ptr %15, align 4
  %471 = srem i32 %470, 128
  %472 = add nsw i32 %469, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2
  %476 = zext i16 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %477
  %479 = getelementptr inbounds %struct.ucd_record, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %462, %480
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 3
  store i32 %481, ptr %483, align 4
  br label %484

484:                                              ; preds = %461, %452
  %485 = load i32, ptr %15, align 4
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds i32, ptr %486, i64 3
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %485, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds i32, ptr %491, i64 3
  store i32 -1, ptr %492, align 4
  br label %496

493:                                              ; preds = %484
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds i32, ptr %494, i64 4
  store i32 -1, ptr %495, align 4
  br label %496

496:                                              ; preds = %493, %490
  %497 = load ptr, ptr %7, align 8
  store ptr %497, ptr %6, align 8
  br label %629

498:                                              ; preds = %111, %111
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 0
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 10
  br i1 %503, label %504, label %519

504:                                              ; preds = %498
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 0
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds i32, ptr %515, i64 3
  store i32 %514, ptr %516, align 4
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 2
  store ptr %518, ptr %6, align 8
  br label %629

519:                                              ; preds = %498
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 1
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %524
  store ptr %525, ptr %17, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 2
  store ptr %527, ptr %16, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 2
  store ptr %529, ptr %7, align 8
  br label %530

530:                                              ; preds = %554, %519
  %531 = load ptr, ptr %16, align 8
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds i32, ptr %532, i64 8
  %534 = icmp uge ptr %531, %533
  br i1 %534, label %535, label %549

535:                                              ; preds = %530
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds i32, ptr %540, i64 2
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 3
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %7, align 8
  store ptr %548, ptr %6, align 8
  br label %629

549:                                              ; preds = %530
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds i32, ptr %552, i32 1
  store ptr %553, ptr %16, align 8
  store i32 %551, ptr %552, align 4
  br label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %17, align 8
  %556 = getelementptr inbounds i32, ptr %555, i32 1
  store ptr %556, ptr %17, align 8
  %557 = load i32, ptr %555, align 4
  %558 = icmp ne i32 %557, -1
  br i1 %558, label %530, label %559

559:                                              ; preds = %554
  %560 = load i8, ptr %12, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp eq i32 %561, 16
  %563 = select i1 %562, i32 29, i32 31
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 0
  store i32 %563, ptr %565, align 4
  %566 = load ptr, ptr %7, align 8
  store ptr %566, ptr %6, align 8
  br label %629

567:                                              ; preds = %111, %111, %111
  %568 = load i8, ptr %12, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 112
  br i1 %570, label %571, label %586

571:                                              ; preds = %567
  %572 = load ptr, ptr %7, align 8
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 0
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = or i32 %577, %581
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %572, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 -1
  store ptr %585, ptr %14, align 8
  br label %589

586:                                              ; preds = %567
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 32
  store ptr %588, ptr %14, align 8
  br label %589

589:                                              ; preds = %586, %571
  %590 = load ptr, ptr %14, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  switch i32 %592, label %618 [
    i32 98, label %593
    i32 99, label %593
    i32 102, label %593
    i32 103, label %593
    i32 106, label %593
    i32 108, label %593
    i32 100, label %598
    i32 101, label %598
    i32 107, label %598
    i32 104, label %601
    i32 105, label %601
    i32 109, label %601
  ]

593:                                              ; preds = %589, %589, %589, %589, %589, %589
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds i32, ptr %594, i64 1
  store i32 1, ptr %595, align 4
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds i8, ptr %596, i32 1
  store ptr %597, ptr %14, align 8
  br label %618

598:                                              ; preds = %589, %589, %589
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds i8, ptr %599, i32 1
  store ptr %600, ptr %14, align 8
  br label %618

601:                                              ; preds = %589, %589, %589
  %602 = load ptr, ptr %14, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = shl i32 %605, 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 2
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = or i32 %606, %610
  %612 = icmp eq i32 %611, 0
  %613 = zext i1 %612 to i32
  %614 = load ptr, ptr %11, align 8
  %615 = getelementptr inbounds i32, ptr %614, i64 1
  store i32 %613, ptr %615, align 4
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 5
  store ptr %617, ptr %14, align 8
  br label %618

618:                                              ; preds = %601, %598, %593, %589
  %619 = load ptr, ptr %14, align 8
  %620 = load ptr, ptr %7, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 2
  store i32 %624, ptr %626, align 4
  %627 = load ptr, ptr %14, align 8
  store ptr %627, ptr %6, align 8
  br label %629

628:                                              ; preds = %111
  store ptr null, ptr %6, align 8
  br label %629

629:                                              ; preds = %628, %618, %559, %535, %504, %496, %270, %114
  %630 = load ptr, ptr %6, align 8
  ret ptr %630
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_opcodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca [8 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %30, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %1139

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %1138, %877, %516, %444, %294, %242, %178, %65, %52, %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 118
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %9, align 8
  br label %46

61:                                               ; preds = %46
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 119
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 6
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or i32 %70, %74
  %76 = load ptr, ptr %9, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %9, align 8
  br label %46

79:                                               ; preds = %61
  %80 = load i8, ptr %16, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 120
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %98, %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = load ptr, ptr %9, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 120
  br i1 %102, label %84, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %16, align 1
  br label %106

106:                                              ; preds = %103, %79
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %303 [
    i32 0, label %109
    i32 121, label %115
    i32 124, label %115
    i32 133, label %187
    i32 135, label %187
    i32 137, label %187
    i32 151, label %243
    i32 152, label %243
  ]

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %8, align 4
  br label %1139

115:                                              ; preds = %106, %106
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  br label %1139

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = zext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %122, i64 %134
  store ptr %135, ptr %31, align 8
  %136 = load ptr, ptr %31, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %178 [
    i32 137, label %139
    i32 142, label %139
    i32 138, label %139
    i32 143, label %139
    i32 134, label %146
    i32 127, label %158
    i32 128, label %158
    i32 133, label %158
    i32 129, label %163
    i32 130, label %163
    i32 131, label %177
    i32 132, label %177
  ]

139:                                              ; preds = %121, %121, %121, %121
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.compile_block_8, ptr %140, i32 0, i32 38
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  br label %1139

145:                                              ; preds = %139
  br label %178

146:                                              ; preds = %121
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %149, 29
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 30
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 0, ptr %8, align 4
  br label %1139

157:                                              ; preds = %151, %146
  br label %178

158:                                              ; preds = %121, %121, %121
  %159 = load i32, ptr %30, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %8, align 4
  br label %1139

163:                                              ; preds = %121, %121
  %164 = load ptr, ptr %31, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 126
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %175

170:                                              ; preds = %163
  %171 = load i32, ptr %30, align 4
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi i32 [ 0, %169 ], [ %174, %170 ]
  store i32 %176, ptr %8, align 4
  br label %1139

177:                                              ; preds = %121, %121
  store i32 0, ptr %8, align 4
  br label %1139

178:                                              ; preds = %157, %145, %121
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %9, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %9, align 8
  br label %46

187:                                              ; preds = %106, %106, %106
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = or i32 %193, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %188, i64 %199
  store ptr %200, ptr %21, align 8
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %9, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %225, %187
  %210 = load ptr, ptr %21, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 120
  br i1 %213, label %214, label %242

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @compare_opcodes(ptr noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  br label %1139

225:                                              ; preds = %214
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %232, 8
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = or i32 %233, %237
  %239 = load ptr, ptr %21, align 8
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %21, align 8
  br label %209

242:                                              ; preds = %209
  store i32 1, ptr %30, align 4
  br label %46

243:                                              ; preds = %106, %106
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %21, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 135
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load ptr, ptr %21, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 137
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %21, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 133
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 0, ptr %8, align 4
  br label %1139

261:                                              ; preds = %255, %250, %243
  br label %262

262:                                              ; preds = %276, %261
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 8
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or i32 %267, %271
  %273 = load ptr, ptr %21, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  store ptr %275, ptr %21, align 8
  br label %276

276:                                              ; preds = %262
  %277 = load ptr, ptr %21, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 120
  br i1 %280, label %262, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 3
  store ptr %283, ptr %21, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %11, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = call i32 @compare_opcodes(ptr noundef %284, i32 noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %1139

294:                                              ; preds = %281
  %295 = load i8, ptr %16, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %9, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %9, align 8
  br label %46

303:                                              ; preds = %106
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %11, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.compile_block_8, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %312 = call ptr @get_chr_property_list(ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %9, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  store i32 0, ptr %8, align 4
  br label %1139

316:                                              ; preds = %304
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 29
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 2
  store ptr %323, ptr %18, align 8
  %324 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  store ptr %324, ptr %20, align 8
  br label %879

325:                                              ; preds = %316
  %326 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %327 = load i32, ptr %326, align 16
  %328 = icmp eq i32 %327, 29
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %331 = getelementptr inbounds i32, ptr %330, i64 2
  store ptr %331, ptr %18, align 8
  %332 = load ptr, ptr %13, align 8
  store ptr %332, ptr %20, align 8
  br label %878

333:                                              ; preds = %325
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 0
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 110
  br i1 %337, label %354, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %340 = load i32, ptr %339, align 16
  %341 = icmp eq i32 %340, 110
  br i1 %341, label %354, label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %10, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %517, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 111
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %352 = load i32, ptr %351, align 16
  %353 = icmp eq i32 %352, 111
  br i1 %353, label %354, label %517

354:                                              ; preds = %350, %345, %338, %333
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 110
  br i1 %358, label %367, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %10, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %376, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 111
  br i1 %366, label %367, label %376

367:                                              ; preds = %362, %354
  %368 = load ptr, ptr %14, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds i32, ptr %369, i64 2
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  %373 = sub i64 0, %372
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  store ptr %374, ptr %24, align 8
  %375 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  store ptr %375, ptr %20, align 8
  br label %384

376:                                              ; preds = %362, %359
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  store ptr %382, ptr %24, align 8
  %383 = load ptr, ptr %13, align 8
  store ptr %383, ptr %20, align 8
  br label %384

384:                                              ; preds = %376, %367
  store i32 0, ptr %29, align 4
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 0
  %387 = load i32, ptr %386, align 4
  switch i32 %387, label %466 [
    i32 110, label %388
    i32 111, label %388
    i32 112, label %404
    i32 6, label %448
    i32 7, label %449
    i32 8, label %454
    i32 9, label %455
    i32 10, label %460
    i32 11, label %461
  ]

388:                                              ; preds = %384, %384
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8
  br label %396

394:                                              ; preds = %388
  %395 = load ptr, ptr %14, align 8
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 2
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = sub i64 0, %401
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  store ptr %403, ptr %25, align 8
  br label %467

404:                                              ; preds = %384
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %9, align 8
  br label %412

410:                                              ; preds = %404
  %411 = load ptr, ptr %14, align 8
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds i32, ptr %414, i64 2
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %413, i64 %418
  %420 = getelementptr inbounds i8, ptr %419, i64 2
  store ptr %420, ptr %22, align 8
  %421 = load ptr, ptr %22, align 8
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %412
  store i32 0, ptr %8, align 4
  br label %1139

427:                                              ; preds = %412
  %428 = load ptr, ptr %22, align 8
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = and i32 %430, 2
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %445

433:                                              ; preds = %427
  %434 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %444

437:                                              ; preds = %433
  %438 = load ptr, ptr %22, align 8
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = zext i1 %442 to i32
  store i32 %443, ptr %8, align 4
  br label %1139

444:                                              ; preds = %433
  br label %46

445:                                              ; preds = %427
  %446 = load ptr, ptr %22, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 1
  store ptr %447, ptr %25, align 8
  br label %467

448:                                              ; preds = %384
  store i32 1, ptr %29, align 4
  br label %449

449:                                              ; preds = %448, %384
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.compile_block_8, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 64
  store ptr %453, ptr %25, align 8
  br label %467

454:                                              ; preds = %384
  store i32 1, ptr %29, align 4
  br label %455

455:                                              ; preds = %454, %384
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.compile_block_8, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 0
  store ptr %459, ptr %25, align 8
  br label %467

460:                                              ; preds = %384
  store i32 1, ptr %29, align 4
  br label %461

461:                                              ; preds = %460, %384
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.compile_block_8, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 160
  store ptr %465, ptr %25, align 8
  br label %467

466:                                              ; preds = %384
  store i32 0, ptr %8, align 4
  br label %1139

467:                                              ; preds = %461, %455, %449, %445, %396
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 32
  store ptr %469, ptr %26, align 8
  %470 = load i32, ptr %29, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %492

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %487, %472
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %24, align 8
  %476 = load i8, ptr %474, align 1
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds i8, ptr %478, i32 1
  store ptr %479, ptr %25, align 8
  %480 = load i8, ptr %478, align 1
  %481 = zext i8 %480 to i32
  %482 = xor i32 %481, -1
  %483 = and i32 %477, %482
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %473
  store i32 0, ptr %8, align 4
  br label %1139

486:                                              ; preds = %473
  br label %487

487:                                              ; preds = %486
  %488 = load ptr, ptr %24, align 8
  %489 = load ptr, ptr %26, align 8
  %490 = icmp ult ptr %488, %489
  br i1 %490, label %473, label %491

491:                                              ; preds = %487
  br label %511

492:                                              ; preds = %467
  br label %493

493:                                              ; preds = %506, %492
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds i8, ptr %494, i32 1
  store ptr %495, ptr %24, align 8
  %496 = load i8, ptr %494, align 1
  %497 = zext i8 %496 to i32
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 1
  store ptr %499, ptr %25, align 8
  %500 = load i8, ptr %498, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %497, %501
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %493
  store i32 0, ptr %8, align 4
  br label %1139

505:                                              ; preds = %493
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %24, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = icmp ult ptr %507, %508
  br i1 %509, label %493, label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510, %491
  %512 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  store i32 1, ptr %8, align 4
  br label %1139

516:                                              ; preds = %511
  br label %46

517:                                              ; preds = %350, %342
  %518 = load ptr, ptr %13, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 0
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %32, align 4
  %521 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %522 = load i32, ptr %521, align 16
  store i32 %522, ptr %33, align 4
  store i32 0, ptr %28, align 4
  %523 = load i32, ptr %32, align 4
  %524 = icmp eq i32 %523, 16
  br i1 %524, label %528, label %525

525:                                              ; preds = %517
  %526 = load i32, ptr %32, align 4
  %527 = icmp eq i32 %526, 15
  br i1 %527, label %528, label %841

528:                                              ; preds = %525, %517
  %529 = load i32, ptr %33, align 4
  %530 = icmp eq i32 %529, 24
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  store i32 1, ptr %28, align 4
  br label %840

532:                                              ; preds = %528
  %533 = load i32, ptr %33, align 4
  %534 = icmp eq i32 %533, 16
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %33, align 4
  %537 = icmp eq i32 %536, 15
  br i1 %537, label %538, label %839

538:                                              ; preds = %535, %532
  %539 = load i32, ptr %32, align 4
  %540 = load i32, ptr %33, align 4
  %541 = icmp eq i32 %539, %540
  %542 = zext i1 %541 to i32
  store i32 %542, ptr %36, align 4
  %543 = load i32, ptr %32, align 4
  %544 = icmp eq i32 %543, 16
  %545 = zext i1 %544 to i32
  store i32 %545, ptr %37, align 4
  %546 = load i32, ptr %33, align 4
  %547 = icmp eq i32 %546, 16
  %548 = zext i1 %547 to i32
  store i32 %548, ptr %38, align 4
  %549 = load i32, ptr %37, align 4
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %538
  %552 = load i32, ptr %38, align 4
  %553 = icmp ne i32 %552, 0
  br label %554

554:                                              ; preds = %551, %538
  %555 = phi i1 [ false, %538 ], [ %553, %551 ]
  %556 = zext i1 %555 to i32
  store i32 %556, ptr %39, align 4
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 2
  %559 = load i32, ptr %558, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [14 x [14 x i8]], ptr @propposstab, i64 0, i64 %560
  %562 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 2
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [14 x i8], ptr %561, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %34, align 4
  %568 = load i32, ptr %34, align 4
  switch i32 %568, label %838 [
    i32 0, label %569
    i32 1, label %570
    i32 2, label %572
    i32 3, label %583
    i32 4, label %588
    i32 5, label %608
    i32 6, label %628
    i32 7, label %628
    i32 8, label %628
    i32 9, label %674
    i32 10, label %674
    i32 11, label %674
    i32 12, label %723
    i32 13, label %723
    i32 14, label %723
    i32 15, label %779
    i32 16, label %779
    i32 17, label %779
  ]

569:                                              ; preds = %554
  br label %838

570:                                              ; preds = %554
  %571 = load i32, ptr %39, align 4
  store i32 %571, ptr %28, align 4
  br label %838

572:                                              ; preds = %554
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 3
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %575, %577
  %579 = zext i1 %578 to i32
  %580 = load i32, ptr %36, align 4
  %581 = icmp ne i32 %579, %580
  %582 = zext i1 %581 to i32
  store i32 %582, ptr %28, align 4
  br label %838

583:                                              ; preds = %554
  %584 = load i32, ptr %36, align 4
  %585 = icmp ne i32 %584, 0
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  store i32 %587, ptr %28, align 4
  br label %838

588:                                              ; preds = %554
  %589 = load i32, ptr %38, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 3
  %594 = load i32, ptr %593, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %595
  %597 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %598 = load i32, ptr %597, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds [30 x i8], ptr %596, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = load i32, ptr %36, align 4
  %604 = icmp eq i32 %602, %603
  br label %605

605:                                              ; preds = %591, %588
  %606 = phi i1 [ false, %588 ], [ %604, %591 ]
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %28, align 4
  br label %838

608:                                              ; preds = %554
  %609 = load i32, ptr %37, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %625

611:                                              ; preds = %608
  %612 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %614
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds i32, ptr %616, i64 3
  %618 = load i32, ptr %617, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds [30 x i8], ptr %615, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %36, align 4
  %624 = icmp eq i32 %622, %623
  br label %625

625:                                              ; preds = %611, %608
  %626 = phi i1 [ false, %608 ], [ %624, %611 ]
  %627 = zext i1 %626 to i32
  store i32 %627, ptr %28, align 4
  br label %838

628:                                              ; preds = %554, %554, %554
  %629 = load i32, ptr %34, align 4
  %630 = sub nsw i32 %629, 6
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %631
  %633 = getelementptr inbounds [4 x i8], ptr %632, i64 0, i64 0
  store ptr %633, ptr %35, align 8
  %634 = load i32, ptr %38, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %671

636:                                              ; preds = %628
  %637 = load i32, ptr %37, align 4
  %638 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %639 = load i32, ptr %638, align 4
  %640 = load ptr, ptr %35, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp ne i32 %639, %643
  br i1 %644, label %645, label %667

645:                                              ; preds = %636
  %646 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %35, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 1
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp ne i32 %647, %651
  br i1 %652, label %653, label %667

653:                                              ; preds = %645
  %654 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %35, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp ne i32 %655, %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %653
  %662 = load i32, ptr %37, align 4
  %663 = icmp ne i32 %662, 0
  %664 = xor i1 %663, true
  br label %665

665:                                              ; preds = %661, %653
  %666 = phi i1 [ true, %653 ], [ %664, %661 ]
  br label %667

667:                                              ; preds = %665, %645, %636
  %668 = phi i1 [ false, %645 ], [ false, %636 ], [ %666, %665 ]
  %669 = zext i1 %668 to i32
  %670 = icmp eq i32 %637, %669
  br label %671

671:                                              ; preds = %667, %628
  %672 = phi i1 [ false, %628 ], [ %670, %667 ]
  %673 = zext i1 %672 to i32
  store i32 %673, ptr %28, align 4
  br label %838

674:                                              ; preds = %554, %554, %554
  %675 = load i32, ptr %34, align 4
  %676 = sub nsw i32 %675, 9
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %677
  %679 = getelementptr inbounds [4 x i8], ptr %678, i64 0, i64 0
  store ptr %679, ptr %35, align 8
  %680 = load i32, ptr %37, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %720

682:                                              ; preds = %674
  %683 = load i32, ptr %38, align 4
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 3
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %35, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 0
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp ne i32 %686, %690
  br i1 %691, label %692, label %716

692:                                              ; preds = %682
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 3
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %35, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 1
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %695, %699
  br i1 %700, label %701, label %716

701:                                              ; preds = %692
  %702 = load ptr, ptr %13, align 8
  %703 = getelementptr inbounds i32, ptr %702, i64 3
  %704 = load i32, ptr %703, align 4
  %705 = load ptr, ptr %35, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 2
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp ne i32 %704, %708
  br i1 %709, label %714, label %710

710:                                              ; preds = %701
  %711 = load i32, ptr %38, align 4
  %712 = icmp ne i32 %711, 0
  %713 = xor i1 %712, true
  br label %714

714:                                              ; preds = %710, %701
  %715 = phi i1 [ true, %701 ], [ %713, %710 ]
  br label %716

716:                                              ; preds = %714, %692, %682
  %717 = phi i1 [ false, %692 ], [ false, %682 ], [ %715, %714 ]
  %718 = zext i1 %717 to i32
  %719 = icmp eq i32 %683, %718
  br label %720

720:                                              ; preds = %716, %674
  %721 = phi i1 [ false, %674 ], [ %719, %716 ]
  %722 = zext i1 %721 to i32
  store i32 %722, ptr %28, align 4
  br label %838

723:                                              ; preds = %554, %554, %554
  %724 = load i32, ptr %34, align 4
  %725 = sub nsw i32 %724, 12
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %726
  %728 = getelementptr inbounds [4 x i8], ptr %727, i64 0, i64 0
  store ptr %728, ptr %35, align 8
  %729 = load i32, ptr %38, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %776

731:                                              ; preds = %723
  %732 = load i32, ptr %37, align 4
  %733 = load ptr, ptr %35, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 0
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %736
  %738 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %739 = load i32, ptr %738, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds [30 x i8], ptr %737, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %772

745:                                              ; preds = %731
  %746 = load ptr, ptr %35, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 1
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %749
  %751 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %752 = load i32, ptr %751, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds [30 x i8], ptr %750, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %772

758:                                              ; preds = %745
  %759 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %760 = load i32, ptr %759, align 4
  %761 = load ptr, ptr %35, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 3
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp ne i32 %760, %764
  br i1 %765, label %770, label %766

766:                                              ; preds = %758
  %767 = load i32, ptr %37, align 4
  %768 = icmp ne i32 %767, 0
  %769 = xor i1 %768, true
  br label %770

770:                                              ; preds = %766, %758
  %771 = phi i1 [ true, %758 ], [ %769, %766 ]
  br label %772

772:                                              ; preds = %770, %745, %731
  %773 = phi i1 [ false, %745 ], [ false, %731 ], [ %771, %770 ]
  %774 = zext i1 %773 to i32
  %775 = icmp eq i32 %732, %774
  br label %776

776:                                              ; preds = %772, %723
  %777 = phi i1 [ false, %723 ], [ %775, %772 ]
  %778 = zext i1 %777 to i32
  store i32 %778, ptr %28, align 4
  br label %838

779:                                              ; preds = %554, %554, %554
  %780 = load i32, ptr %34, align 4
  %781 = sub nsw i32 %780, 15
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %782
  %784 = getelementptr inbounds [4 x i8], ptr %783, i64 0, i64 0
  store ptr %784, ptr %35, align 8
  %785 = load i32, ptr %37, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %835

787:                                              ; preds = %779
  %788 = load i32, ptr %38, align 4
  %789 = load ptr, ptr %35, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 0
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %792
  %794 = load ptr, ptr %13, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 3
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [30 x i8], ptr %793, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %831

802:                                              ; preds = %787
  %803 = load ptr, ptr %35, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 1
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i64
  %807 = getelementptr inbounds [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %806
  %808 = load ptr, ptr %13, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 3
  %810 = load i32, ptr %809, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [30 x i8], ptr %807, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i32
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %831

816:                                              ; preds = %802
  %817 = load ptr, ptr %13, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 3
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %35, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 3
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = icmp ne i32 %819, %823
  br i1 %824, label %829, label %825

825:                                              ; preds = %816
  %826 = load i32, ptr %38, align 4
  %827 = icmp ne i32 %826, 0
  %828 = xor i1 %827, true
  br label %829

829:                                              ; preds = %825, %816
  %830 = phi i1 [ true, %816 ], [ %828, %825 ]
  br label %831

831:                                              ; preds = %829, %802, %787
  %832 = phi i1 [ false, %802 ], [ false, %787 ], [ %830, %829 ]
  %833 = zext i1 %832 to i32
  %834 = icmp eq i32 %788, %833
  br label %835

835:                                              ; preds = %831, %779
  %836 = phi i1 [ false, %779 ], [ %834, %831 ]
  %837 = zext i1 %836 to i32
  store i32 %837, ptr %28, align 4
  br label %838

838:                                              ; preds = %835, %776, %720, %671, %625, %605, %583, %572, %570, %569, %554
  br label %839

839:                                              ; preds = %838, %535
  br label %840

840:                                              ; preds = %839, %531
  br label %868

841:                                              ; preds = %525
  %842 = load i32, ptr %32, align 4
  %843 = icmp uge i32 %842, 6
  br i1 %843, label %844, label %865

844:                                              ; preds = %841
  %845 = load i32, ptr %32, align 4
  %846 = icmp ule i32 %845, 22
  br i1 %846, label %847, label %865

847:                                              ; preds = %844
  %848 = load i32, ptr %33, align 4
  %849 = icmp uge i32 %848, 6
  br i1 %849, label %850, label %865

850:                                              ; preds = %847
  %851 = load i32, ptr %33, align 4
  %852 = icmp ule i32 %851, 26
  br i1 %852, label %853, label %865

853:                                              ; preds = %850
  %854 = load i32, ptr %32, align 4
  %855 = sub i32 %854, 6
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %856
  %858 = load i32, ptr %33, align 4
  %859 = sub i32 %858, 6
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [21 x i8], ptr %857, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp ne i32 %863, 0
  br label %865

865:                                              ; preds = %853, %850, %847, %844, %841
  %866 = phi i1 [ false, %850 ], [ false, %847 ], [ false, %844 ], [ false, %841 ], [ %864, %853 ]
  %867 = zext i1 %866 to i32
  store i32 %867, ptr %28, align 4
  br label %868

868:                                              ; preds = %865, %840
  %869 = load i32, ptr %28, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  store i32 0, ptr %8, align 4
  br label %1139

872:                                              ; preds = %868
  %873 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %874 = load i32, ptr %873, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  store i32 1, ptr %8, align 4
  br label %1139

877:                                              ; preds = %872
  br label %46

878:                                              ; preds = %329
  br label %879

879:                                              ; preds = %878, %321
  br label %880

880:                                              ; preds = %1129, %879
  %881 = load ptr, ptr %18, align 8
  %882 = load i32, ptr %881, align 4
  store i32 %882, ptr %27, align 4
  %883 = load ptr, ptr %20, align 8
  %884 = getelementptr inbounds i32, ptr %883, i64 0
  %885 = load i32, ptr %884, align 4
  switch i32 %885, label %1125 [
    i32 29, label %886
    i32 31, label %903
    i32 7, label %925
    i32 6, label %941
    i32 9, label %957
    i32 8, label %973
    i32 11, label %989
    i32 10, label %1005
    i32 19, label %1021
    i32 18, label %1026
    i32 17, label %1031
    i32 21, label %1031
    i32 20, label %1036
    i32 25, label %1041
    i32 23, label %1041
    i32 24, label %1045
    i32 16, label %1046
    i32 15, label %1046
    i32 111, label %1063
    i32 110, label %1068
    i32 112, label %1102
  ]

886:                                              ; preds = %880
  %887 = load ptr, ptr %20, align 8
  %888 = getelementptr inbounds i32, ptr %887, i64 2
  store ptr %888, ptr %19, align 8
  br label %889

889:                                              ; preds = %898, %886
  %890 = load i32, ptr %27, align 4
  %891 = load ptr, ptr %19, align 8
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %890, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %889
  store i32 0, ptr %8, align 4
  br label %1139

895:                                              ; preds = %889
  %896 = load ptr, ptr %19, align 8
  %897 = getelementptr inbounds i32, ptr %896, i32 1
  store ptr %897, ptr %19, align 8
  br label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %19, align 8
  %900 = load i32, ptr %899, align 4
  %901 = icmp ne i32 %900, -1
  br i1 %901, label %889, label %902

902:                                              ; preds = %898
  br label %1126

903:                                              ; preds = %880
  %904 = load ptr, ptr %20, align 8
  %905 = getelementptr inbounds i32, ptr %904, i64 2
  store ptr %905, ptr %19, align 8
  br label %906

906:                                              ; preds = %915, %903
  %907 = load i32, ptr %27, align 4
  %908 = load ptr, ptr %19, align 8
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %907, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %906
  br label %919

912:                                              ; preds = %906
  %913 = load ptr, ptr %19, align 8
  %914 = getelementptr inbounds i32, ptr %913, i32 1
  store ptr %914, ptr %19, align 8
  br label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %19, align 8
  %917 = load i32, ptr %916, align 4
  %918 = icmp ne i32 %917, -1
  br i1 %918, label %906, label %919

919:                                              ; preds = %915, %911
  %920 = load ptr, ptr %19, align 8
  %921 = load i32, ptr %920, align 4
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %923, label %924

923:                                              ; preds = %919
  store i32 0, ptr %8, align 4
  br label %1139

924:                                              ; preds = %919
  br label %1126

925:                                              ; preds = %880
  %926 = load i32, ptr %27, align 4
  %927 = icmp ult i32 %926, 256
  br i1 %927, label %928, label %940

928:                                              ; preds = %925
  %929 = load ptr, ptr %12, align 8
  %930 = getelementptr inbounds %struct.compile_block_8, ptr %929, i32 0, i32 4
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %27, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds i8, ptr %931, i64 %933
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  %937 = and i32 %936, 8
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %940

939:                                              ; preds = %928
  store i32 0, ptr %8, align 4
  br label %1139

940:                                              ; preds = %928, %925
  br label %1126

941:                                              ; preds = %880
  %942 = load i32, ptr %27, align 4
  %943 = icmp ugt i32 %942, 255
  br i1 %943, label %955, label %944

944:                                              ; preds = %941
  %945 = load ptr, ptr %12, align 8
  %946 = getelementptr inbounds %struct.compile_block_8, ptr %945, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %27, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds i8, ptr %947, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = and i32 %952, 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %944, %941
  store i32 0, ptr %8, align 4
  br label %1139

956:                                              ; preds = %944
  br label %1126

957:                                              ; preds = %880
  %958 = load i32, ptr %27, align 4
  %959 = icmp ult i32 %958, 256
  br i1 %959, label %960, label %972

960:                                              ; preds = %957
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds %struct.compile_block_8, ptr %961, i32 0, i32 4
  %963 = load ptr, ptr %962, align 8
  %964 = load i32, ptr %27, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds i8, ptr %963, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = and i32 %968, 1
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %960
  store i32 0, ptr %8, align 4
  br label %1139

972:                                              ; preds = %960, %957
  br label %1126

973:                                              ; preds = %880
  %974 = load i32, ptr %27, align 4
  %975 = icmp ugt i32 %974, 255
  br i1 %975, label %987, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %12, align 8
  %978 = getelementptr inbounds %struct.compile_block_8, ptr %977, i32 0, i32 4
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %27, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  %985 = and i32 %984, 1
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %976, %973
  store i32 0, ptr %8, align 4
  br label %1139

988:                                              ; preds = %976
  br label %1126

989:                                              ; preds = %880
  %990 = load i32, ptr %27, align 4
  %991 = icmp ult i32 %990, 255
  br i1 %991, label %992, label %1004

992:                                              ; preds = %989
  %993 = load ptr, ptr %12, align 8
  %994 = getelementptr inbounds %struct.compile_block_8, ptr %993, i32 0, i32 4
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %27, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds i8, ptr %995, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = and i32 %1000, 16
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %992
  store i32 0, ptr %8, align 4
  br label %1139

1004:                                             ; preds = %992, %989
  br label %1126

1005:                                             ; preds = %880
  %1006 = load i32, ptr %27, align 4
  %1007 = icmp ugt i32 %1006, 255
  br i1 %1007, label %1019, label %1008

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %12, align 8
  %1010 = getelementptr inbounds %struct.compile_block_8, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load i32, ptr %27, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1011, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = and i32 %1016, 16
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1008, %1005
  store i32 0, ptr %8, align 4
  br label %1139

1020:                                             ; preds = %1008
  br label %1126

1021:                                             ; preds = %880
  %1022 = load i32, ptr %27, align 4
  switch i32 %1022, label %1024 [
    i32 9, label %1023
    i32 32, label %1023
    i32 160, label %1023
    i32 5760, label %1023
    i32 6158, label %1023
    i32 8192, label %1023
    i32 8193, label %1023
    i32 8194, label %1023
    i32 8195, label %1023
    i32 8196, label %1023
    i32 8197, label %1023
    i32 8198, label %1023
    i32 8199, label %1023
    i32 8200, label %1023
    i32 8201, label %1023
    i32 8202, label %1023
    i32 8239, label %1023
    i32 8287, label %1023
    i32 12288, label %1023
  ]

1023:                                             ; preds = %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021, %1021
  store i32 0, ptr %8, align 4
  br label %1139

1024:                                             ; preds = %1021
  br label %1025

1025:                                             ; preds = %1024
  br label %1126

1026:                                             ; preds = %880
  %1027 = load i32, ptr %27, align 4
  switch i32 %1027, label %1029 [
    i32 9, label %1028
    i32 32, label %1028
    i32 160, label %1028
    i32 5760, label %1028
    i32 6158, label %1028
    i32 8192, label %1028
    i32 8193, label %1028
    i32 8194, label %1028
    i32 8195, label %1028
    i32 8196, label %1028
    i32 8197, label %1028
    i32 8198, label %1028
    i32 8199, label %1028
    i32 8200, label %1028
    i32 8201, label %1028
    i32 8202, label %1028
    i32 8239, label %1028
    i32 8287, label %1028
    i32 12288, label %1028
  ]

1028:                                             ; preds = %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026, %1026
  br label %1030

1029:                                             ; preds = %1026
  store i32 0, ptr %8, align 4
  br label %1139

1030:                                             ; preds = %1028
  br label %1126

1031:                                             ; preds = %880, %880
  %1032 = load i32, ptr %27, align 4
  switch i32 %1032, label %1034 [
    i32 10, label %1033
    i32 11, label %1033
    i32 12, label %1033
    i32 13, label %1033
    i32 133, label %1033
    i32 8232, label %1033
    i32 8233, label %1033
  ]

1033:                                             ; preds = %1031, %1031, %1031, %1031, %1031, %1031, %1031
  store i32 0, ptr %8, align 4
  br label %1139

1034:                                             ; preds = %1031
  br label %1035

1035:                                             ; preds = %1034
  br label %1126

1036:                                             ; preds = %880
  %1037 = load i32, ptr %27, align 4
  switch i32 %1037, label %1039 [
    i32 10, label %1038
    i32 11, label %1038
    i32 12, label %1038
    i32 13, label %1038
    i32 133, label %1038
    i32 8232, label %1038
    i32 8233, label %1038
  ]

1038:                                             ; preds = %1036, %1036, %1036, %1036, %1036, %1036, %1036
  br label %1040

1039:                                             ; preds = %1036
  store i32 0, ptr %8, align 4
  br label %1139

1040:                                             ; preds = %1038
  br label %1126

1041:                                             ; preds = %880, %880
  %1042 = load i32, ptr %27, align 4
  switch i32 %1042, label %1044 [
    i32 13, label %1043
    i32 10, label %1043
    i32 11, label %1043
    i32 12, label %1043
    i32 133, label %1043
    i32 8232, label %1043
    i32 8233, label %1043
  ]

1043:                                             ; preds = %1041, %1041, %1041, %1041, %1041, %1041, %1041
  store i32 0, ptr %8, align 4
  br label %1139

1044:                                             ; preds = %1041
  br label %1126

1045:                                             ; preds = %880
  br label %1126

1046:                                             ; preds = %880, %880
  %1047 = load i32, ptr %27, align 4
  %1048 = load ptr, ptr %20, align 8
  %1049 = getelementptr inbounds i32, ptr %1048, i64 2
  %1050 = load i32, ptr %1049, align 4
  %1051 = load ptr, ptr %20, align 8
  %1052 = getelementptr inbounds i32, ptr %1051, i64 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = load ptr, ptr %20, align 8
  %1055 = getelementptr inbounds i32, ptr %1054, i64 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp eq i32 %1056, 15
  %1058 = zext i1 %1057 to i32
  %1059 = call i32 @check_char_prop(i32 noundef %1047, i32 noundef %1050, i32 noundef %1053, i32 noundef %1058)
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1046
  store i32 0, ptr %8, align 4
  br label %1139

1062:                                             ; preds = %1046
  br label %1126

1063:                                             ; preds = %880
  %1064 = load i32, ptr %27, align 4
  %1065 = icmp ugt i32 %1064, 255
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  store i32 0, ptr %8, align 4
  br label %1139

1067:                                             ; preds = %1063
  br label %1068

1068:                                             ; preds = %1067, %880
  %1069 = load i32, ptr %27, align 4
  %1070 = icmp ugt i32 %1069, 255
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  br label %1126

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %20, align 8
  %1074 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %9, align 8
  br label %1080

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %14, align 8
  br label %1080

1080:                                             ; preds = %1078, %1076
  %1081 = phi ptr [ %1077, %1076 ], [ %1079, %1078 ]
  %1082 = load ptr, ptr %20, align 8
  %1083 = getelementptr inbounds i32, ptr %1082, i64 2
  %1084 = load i32, ptr %1083, align 4
  %1085 = zext i32 %1084 to i64
  %1086 = sub i64 0, %1085
  %1087 = getelementptr inbounds i8, ptr %1081, i64 %1086
  store ptr %1087, ptr %23, align 8
  %1088 = load ptr, ptr %23, align 8
  %1089 = load i32, ptr %27, align 4
  %1090 = lshr i32 %1089, 3
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %1088, i64 %1091
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = load i32, ptr %27, align 4
  %1096 = and i32 %1095, 7
  %1097 = shl i32 1, %1096
  %1098 = and i32 %1094, %1097
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1080
  store i32 0, ptr %8, align 4
  br label %1139

1101:                                             ; preds = %1080
  br label %1126

1102:                                             ; preds = %880
  %1103 = load i32, ptr %27, align 4
  %1104 = load ptr, ptr %20, align 8
  %1105 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %9, align 8
  br label %1111

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %14, align 8
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = phi ptr [ %1108, %1107 ], [ %1110, %1109 ]
  %1113 = load ptr, ptr %20, align 8
  %1114 = getelementptr inbounds i32, ptr %1113, i64 2
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = sub i64 0, %1116
  %1118 = getelementptr inbounds i8, ptr %1112, i64 %1117
  %1119 = getelementptr inbounds i8, ptr %1118, i64 2
  %1120 = load i32, ptr %10, align 4
  %1121 = call i32 @_pcre2_xclass_8(i32 noundef %1103, ptr noundef %1119, i32 noundef %1120)
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1111
  store i32 0, ptr %8, align 4
  br label %1139

1124:                                             ; preds = %1111
  br label %1126

1125:                                             ; preds = %880
  store i32 0, ptr %8, align 4
  br label %1139

1126:                                             ; preds = %1124, %1101, %1071, %1062, %1045, %1044, %1040, %1035, %1030, %1025, %1020, %1004, %988, %972, %956, %940, %924, %902
  %1127 = load ptr, ptr %18, align 8
  %1128 = getelementptr inbounds i32, ptr %1127, i32 1
  store ptr %1128, ptr %18, align 8
  br label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %18, align 8
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp ne i32 %1131, -1
  br i1 %1132, label %880, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 1
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  store i32 1, ptr %8, align 4
  br label %1139

1138:                                             ; preds = %1133
  br label %46

1139:                                             ; preds = %1137, %1125, %1123, %1100, %1066, %1061, %1043, %1039, %1033, %1029, %1023, %1019, %1003, %987, %971, %955, %939, %923, %894, %876, %871, %515, %504, %485, %466, %437, %426, %315, %293, %260, %224, %177, %175, %158, %156, %144, %120, %109, %44
  %1140 = load i32, ptr %8, align 4
  ret i32 %1140
}

; Function Attrs: nounwind uwtable
define internal i32 @check_char_prop(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sdiv i32 %13, 128
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = mul nsw i32 %18, 128
  %20 = load i32, ptr %6, align 4
  %21 = srem i32 %20, 128
  %22 = add nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %27
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %212 [
    i32 1, label %30
    i32 2, label %54
    i32 3, label %67
    i32 4, label %78
    i32 5, label %89
    i32 6, label %121
    i32 7, label %143
    i32 8, label %143
    i32 9, label %159
    i32 10, label %184
    i32 12, label %210
    i32 13, label %211
  ]

30:                                               ; preds = %4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.ucd_record, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ucd_record, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.ucd_record, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 8
  br label %48

48:                                               ; preds = %42, %36, %30
  %49 = phi i1 [ true, %36 ], [ true, %30 ], [ %47, %42 ]
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %213

54:                                               ; preds = %4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ucd_record, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %55, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %5, align 4
  br label %213

67:                                               ; preds = %4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ucd_record, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %68, %72
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %5, align 4
  br label %213

78:                                               ; preds = %4
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ucd_record, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %79, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, ptr %9, align 4
  %87 = icmp eq i32 %85, %86
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %5, align 4
  br label %213

89:                                               ; preds = %4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.ucd_record, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %114, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ucd_record, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1023
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = udiv i32 %104, 32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %8, align 4
  %110 = urem i32 %109, 32
  %111 = shl i32 1, %110
  %112 = and i32 %108, %111
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %96, %89
  %115 = phi i1 [ true, %89 ], [ %113, %96 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %117, %118
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %5, align 4
  br label %213

121:                                              ; preds = %4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ucd_record, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ucd_record, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 3
  br label %137

137:                                              ; preds = %129, %121
  %138 = phi i1 [ true, %121 ], [ %136, %129 ]
  %139 = zext i1 %138 to i32
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %139, %140
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %5, align 4
  br label %213

143:                                              ; preds = %4, %4
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %147 [
    i32 9, label %145
    i32 32, label %145
    i32 160, label %145
    i32 5760, label %145
    i32 6158, label %145
    i32 8192, label %145
    i32 8193, label %145
    i32 8194, label %145
    i32 8195, label %145
    i32 8196, label %145
    i32 8197, label %145
    i32 8198, label %145
    i32 8199, label %145
    i32 8200, label %145
    i32 8201, label %145
    i32 8202, label %145
    i32 8239, label %145
    i32 8287, label %145
    i32 12288, label %145
    i32 10, label %145
    i32 11, label %145
    i32 12, label %145
    i32 13, label %145
    i32 133, label %145
    i32 8232, label %145
    i32 8233, label %145
  ]

145:                                              ; preds = %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143, %143
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %5, align 4
  br label %213

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.ucd_record, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 6
  %155 = zext i1 %154 to i32
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 %155, %156
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %5, align 4
  br label %213

159:                                              ; preds = %4
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.ucd_record, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %178, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.ucd_record, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %176, 95
  br label %178

178:                                              ; preds = %175, %167, %159
  %179 = phi i1 [ true, %167 ], [ true, %159 ], [ %177, %175 ]
  %180 = zext i1 %179 to i32
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %5, align 4
  br label %213

184:                                              ; preds = %4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.ucd_record, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %189
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %209, %184
  %192 = load i32, ptr %6, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %193, align 4
  %195 = icmp ult i32 %192, %194
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %5, align 4
  br label %213

201:                                              ; preds = %191
  %202 = load i32, ptr %6, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 1
  store ptr %204, ptr %11, align 8
  %205 = load i32, ptr %203, align 4
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4
  store i32 %208, ptr %5, align 4
  br label %213

209:                                              ; preds = %201
  br label %191

210:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %213

211:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %213

212:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %211, %210, %207, %196, %178, %147, %145, %137, %114, %78, %67, %54, %48
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
