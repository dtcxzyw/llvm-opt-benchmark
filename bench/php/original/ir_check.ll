target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.6 = type { i32, i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_block = type { i32, i32, i32, i32, i32, i32, i32, %union.anon.14, %union.anon.15, i32, i32, i32, i32 }
%union.anon.14 = type { i32 }
%union.anon.15 = type { i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"ir_base[%d].op invalid opcode (%d)\0A\00", align 1
@ir_op_flags = external constant [106 x i32], align 16
@.str.1 = private unnamed_addr constant [61 x i8] c"ir_base[%d].ops[%d] constant reference (%d) is out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"ir_base[%d].ops[%d] insn reference (%d) is out of range\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"ir_base[%d].ops[%d] reference (%d) must be DATA\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] invalid forward reference (%d)\0A\00", align 1
@ir_type_size = external constant [14 x i8], align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"ir_base[%d].ops[%d] (%d) type is incompatible with result type (%d != %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] -> %d, %d doesn't dominate %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"ir_base[%d].ops[%d] reference (%d) must be BB_END\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"ir_base[%d].ops[%d] reference (%d) must not be BB_END\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"ir_base[%d].ops[%d] reference (%d) must be MERGE or LOOP_BEGIN\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ir_base[%d].ops[%d] reference (%d) must be CONTROL\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"ir_base[%d].ops[%d] reference (%d) of unsupported kind\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"ir_base[%d].ops[%d] missing reference (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"ir_base[%d].ops[%d] is not in use list (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ir_base[%d] inconsistent PHI inputs_count (%d != %d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"ir_base[%d].op2 must have ADDR type (%s)\0A\00", align 1
@ir_type_name = external global [14 x ptr], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"ir_base[%d].op2 must be 'VAR' (%s)\0A\00", align 1
@ir_op_name = external global [106 x ptr], align 16
@.str.17 = private unnamed_addr constant [43 x i8] c"ir_base[%d].type incompatible return type\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"ir_base[%d] is in use list of ir_base[%d]\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"ir_base[%d].op (SWITCH) must have at least 1 successor (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"ir_base[%d].op (IF) must have 2 successors (%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"ir_base[%d].op (%s) must not have successors (%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"ir_base[%d].op (%s) must have 1 successor (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @ir_consistency_check() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %17, align 1
  store i32 1, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %1141, %1
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %1153

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 106
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._ir_insn, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.2, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, i32 noundef %44, i32 noundef %51) #2
  store i8 0, ptr %17, align 1
  br label %1153

53:                                               ; preds = %33
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = and i32 %70, 3
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %5, align 4
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %53
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %75, %53
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %9, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._ir_insn, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [1 x i32], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %656, %80
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %661

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %566

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._ir_ctx, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %12, align 4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.1, i32 noundef %107, i32 noundef %108, i32 noundef %109) #2
  store i8 0, ptr %17, align 1
  br label %111

111:                                              ; preds = %105, %99
  br label %565

112:                                              ; preds = %96
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._ir_ctx, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %12, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.2, i32 noundef %120, i32 noundef %121, i32 noundef %122) #2
  store i8 0, ptr %17, align 1
  br label %124

124:                                              ; preds = %118, %112
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._ir_ctx, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._ir_insn, ptr %127, i64 %129
  store ptr %130, ptr %14, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %137

135:                                              ; preds = %124
  %136 = load i32, ptr %9, align 4
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i32 [ 3, %134 ], [ %136, %135 ]
  %139 = mul nsw i32 4, %138
  %140 = add nsw i32 16, %139
  %141 = lshr i32 %131, %140
  %142 = and i32 %141, 15
  switch i32 %142, label %558 [
    i32 1, label %143
    i32 2, label %432
    i32 3, label %475
    i32 4, label %539
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._ir_insn, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 256
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %183, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._ir_insn, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1024
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct._ir_insn, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.2, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %167, %155
  %177 = load ptr, ptr @stderr, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %12, align 4
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.3, i32 noundef %178, i32 noundef %179, i32 noundef %180) #2
  store i8 0, ptr %17, align 1
  br label %182

182:                                              ; preds = %176, %167
  br label %183

183:                                              ; preds = %182, %143
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct._ir_insn, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon.0, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.2, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 59
  br i1 %195, label %196, label %219

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._ir_ctx, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %196
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._ir_ctx, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct._ir_insn, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._ir_insn, ptr %205, i64 %210
  %212 = getelementptr inbounds %struct._ir_insn, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon.0, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.2, ptr %214, i32 0, i32 0
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 97
  br i1 %218, label %225, label %219

219:                                              ; preds = %202, %187
  %220 = load ptr, ptr @stderr, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.4, i32 noundef %221, i32 noundef %222, i32 noundef %223) #2
  store i8 0, ptr %17, align 1
  br label %225

225:                                              ; preds = %219, %202, %196, %183
  %226 = load i32, ptr %16, align 4
  %227 = and i32 %226, 256
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %398

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct._ir_insn, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.anon.2, ptr %233, i32 0, i32 0
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  switch i32 %236, label %397 [
    i32 58, label %237
    i32 24, label %242
    i32 25, label %242
    i32 26, label %242
    i32 27, label %242
    i32 28, label %242
    i32 29, label %242
    i32 30, label %242
    i32 39, label %242
    i32 40, label %242
    i32 41, label %242
    i32 43, label %242
    i32 44, label %242
    i32 45, label %242
    i32 46, label %242
    i32 47, label %242
    i32 48, label %242
    i32 49, label %242
    i32 50, label %242
    i32 51, label %242
    i32 52, label %242
    i32 56, label %242
    i32 57, label %242
    i32 59, label %242
    i32 60, label %242
    i32 61, label %242
  ]

237:                                              ; preds = %229
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %397

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229, %229
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct._ir_insn, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.anon, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon.2, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._ir_insn, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.0, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.anon.2, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %249, %256
  br i1 %257, label %258, label %396

258:                                              ; preds = %242
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %329

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct._ir_insn, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.anon.0, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.anon.2, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 47
  br i1 %269, label %306, label %270

270:                                              ; preds = %261
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct._ir_insn, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.anon, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.0, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.anon.2, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 48
  br i1 %278, label %306, label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct._ir_insn, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.anon, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon.0, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 8
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 49
  br i1 %287, label %306, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct._ir_insn, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.anon, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon.2, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 50
  br i1 %296, label %306, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct._ir_insn, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.anon, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.anon.0, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.anon.2, ptr %301, i32 0, i32 0
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 51
  br i1 %305, label %306, label %329

306:                                              ; preds = %297, %288, %279, %270, %261
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._ir_insn, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.anon.0, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon.2, ptr %310, i32 0, i32 1
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds %struct._ir_insn, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.anon, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.anon.0, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon.2, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = icmp slt i32 %316, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %306
  br label %397

329:                                              ; preds = %306, %297, %258
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds %struct._ir_insn, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.anon.0, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.anon.2, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 43
  br i1 %337, label %338, label %348

338:                                              ; preds = %329
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct._ir_insn, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon.0, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds %struct.anon.2, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  br label %397

348:                                              ; preds = %338, %329
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct._ir_insn, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.anon, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.anon.0, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds %struct.anon.2, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 6
  br i1 %356, label %357, label %376

357:                                              ; preds = %348
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct._ir_insn, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.anon, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.anon.0, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.anon.2, ptr %361, i32 0, i32 1
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %375, label %366

366:                                              ; preds = %357
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct._ir_insn, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.anon, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.anon.0, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.anon.2, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 11
  br i1 %374, label %375, label %376

375:                                              ; preds = %366, %357
  br label %397

376:                                              ; preds = %366, %348
  %377 = load ptr, ptr @stderr, align 8
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %9, align 4
  %380 = load i32, ptr %12, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct._ir_insn, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds %struct.anon.0, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.anon.2, ptr %384, i32 0, i32 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %13, align 8
  %389 = getelementptr inbounds %struct._ir_insn, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.anon, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.0, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon.2, ptr %391, i32 0, i32 1
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.5, i32 noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %387, i32 noundef %394) #2
  store i8 0, ptr %17, align 1
  br label %396

396:                                              ; preds = %376, %242
  br label %397

397:                                              ; preds = %396, %375, %347, %328, %240, %229
  br label %398

398:                                              ; preds = %397, %225
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._ir_ctx, ptr %399, i32 0, i32 6
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 32
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %431

404:                                              ; preds = %398
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct._ir_ctx, ptr %405, i32 0, i32 20
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %431

409:                                              ; preds = %404
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds %struct._ir_insn, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.anon, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds %struct.anon.0, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.anon.2, ptr %413, i32 0, i32 0
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 59
  br i1 %417, label %418, label %431

418:                                              ; preds = %409
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %12, align 4
  %421 = load i32, ptr %8, align 4
  %422 = call zeroext i1 @ir_check_domination(ptr noundef %419, i32 noundef %420, i32 noundef %421)
  br i1 %422, label %431, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr @stderr, align 8
  %425 = load i32, ptr %8, align 4
  %426 = load i32, ptr %9, align 4
  %427 = load i32, ptr %12, align 4
  %428 = load i32, ptr %12, align 4
  %429 = load i32, ptr %8, align 4
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.6, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429) #2
  store i8 0, ptr %17, align 1
  br label %431

431:                                              ; preds = %423, %418, %409, %404, %398
  br label %564

432:                                              ; preds = %137
  %433 = load i32, ptr %16, align 4
  %434 = and i32 %433, 4096
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct._ir_insn, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.anon, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.anon.0, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon.2, ptr %440, i32 0, i32 0
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 8192
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %436
  %449 = load ptr, ptr @stderr, align 8
  %450 = load i32, ptr %8, align 4
  %451 = load i32, ptr %9, align 4
  %452 = load i32, ptr %12, align 4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.7, i32 noundef %450, i32 noundef %451, i32 noundef %452) #2
  store i8 0, ptr %17, align 1
  br label %454

454:                                              ; preds = %448, %436
  br label %474

455:                                              ; preds = %432
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct._ir_insn, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.anon, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.anon.0, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds %struct.anon.2, ptr %459, i32 0, i32 0
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 8192
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %455
  %468 = load ptr, ptr @stderr, align 8
  %469 = load i32, ptr %8, align 4
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %12, align 4
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.8, i32 noundef %469, i32 noundef %470, i32 noundef %471) #2
  store i8 0, ptr %17, align 1
  br label %473

473:                                              ; preds = %467, %455
  br label %474

474:                                              ; preds = %473, %454
  br label %564

475:                                              ; preds = %137
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %8, align 4
  %478 = icmp sge i32 %476, %477
  br i1 %478, label %479, label %494

479:                                              ; preds = %475
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._ir_insn, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.anon, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.anon.0, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.anon.2, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 97
  br i1 %487, label %494, label %488

488:                                              ; preds = %479
  %489 = load ptr, ptr @stderr, align 8
  %490 = load i32, ptr %8, align 4
  %491 = load i32, ptr %9, align 4
  %492 = load i32, ptr %12, align 4
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.4, i32 noundef %490, i32 noundef %491, i32 noundef %492) #2
  store i8 0, ptr %17, align 1
  br label %538

494:                                              ; preds = %479, %475
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds %struct._ir_insn, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds %struct.anon, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.anon.0, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon.2, ptr %498, i32 0, i32 0
  %500 = load i8, ptr %499, align 8
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 59
  br i1 %502, label %503, label %537

503:                                              ; preds = %494
  %504 = load ptr, ptr %7, align 8
  %505 = getelementptr inbounds %struct._ir_ctx, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._ir_insn, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %struct.anon, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct._ir_insn, ptr %506, i64 %511
  store ptr %512, ptr %18, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = getelementptr inbounds %struct._ir_insn, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.anon, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.anon.0, ptr %515, i32 0, i32 0
  %517 = getelementptr inbounds %struct.anon.2, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 96
  br i1 %520, label %521, label %536

521:                                              ; preds = %503
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct._ir_insn, ptr %522, i32 0, i32 0
  %524 = getelementptr inbounds %struct.anon, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.anon.0, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.anon.2, ptr %525, i32 0, i32 0
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 97
  br i1 %529, label %530, label %536

530:                                              ; preds = %521
  %531 = load ptr, ptr @stderr, align 8
  %532 = load i32, ptr %8, align 4
  %533 = load i32, ptr %9, align 4
  %534 = load i32, ptr %12, align 4
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.9, i32 noundef %532, i32 noundef %533, i32 noundef %534) #2
  store i8 0, ptr %17, align 1
  br label %536

536:                                              ; preds = %530, %521, %503
  br label %537

537:                                              ; preds = %536, %494
  br label %538

538:                                              ; preds = %537, %488
  br label %564

539:                                              ; preds = %137
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct._ir_insn, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds %struct.anon.0, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds %struct.anon.2, ptr %543, i32 0, i32 0
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 512
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %539
  %552 = load ptr, ptr @stderr, align 8
  %553 = load i32, ptr %8, align 4
  %554 = load i32, ptr %9, align 4
  %555 = load i32, ptr %12, align 4
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.10, i32 noundef %553, i32 noundef %554, i32 noundef %555) #2
  store i8 0, ptr %17, align 1
  br label %557

557:                                              ; preds = %551, %539
  br label %564

558:                                              ; preds = %137
  %559 = load ptr, ptr @stderr, align 8
  %560 = load i32, ptr %8, align 4
  %561 = load i32, ptr %9, align 4
  %562 = load i32, ptr %12, align 4
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.11, i32 noundef %560, i32 noundef %561, i32 noundef %562) #2
  store i8 0, ptr %17, align 1
  br label %564

564:                                              ; preds = %558, %557, %538, %474, %431
  br label %565

565:                                              ; preds = %564, %111
  br label %636

566:                                              ; preds = %91
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds %struct._ir_insn, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.anon, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.anon.0, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds %struct.anon.2, ptr %570, i32 0, i32 0
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 102
  br i1 %574, label %584, label %575

575:                                              ; preds = %566
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct._ir_insn, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.anon, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.anon.0, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds %struct.anon.2, ptr %579, i32 0, i32 0
  %581 = load i8, ptr %580, align 8
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 104
  br i1 %583, label %584, label %588

584:                                              ; preds = %575, %566
  %585 = load i32, ptr %9, align 4
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  br label %635

588:                                              ; preds = %584, %575
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct._ir_insn, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.anon, ptr %590, i32 0, i32 0
  %592 = getelementptr inbounds %struct.anon.0, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds %struct.anon.2, ptr %592, i32 0, i32 0
  %594 = load i8, ptr %593, align 8
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 91
  br i1 %596, label %597, label %601

597:                                              ; preds = %588
  %598 = load i32, ptr %9, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %597
  br label %634

601:                                              ; preds = %597, %588
  %602 = load i32, ptr %16, align 4
  %603 = load i32, ptr %9, align 4
  %604 = icmp sgt i32 %603, 3
  br i1 %604, label %605, label %606

605:                                              ; preds = %601
  br label %608

606:                                              ; preds = %601
  %607 = load i32, ptr %9, align 4
  br label %608

608:                                              ; preds = %606, %605
  %609 = phi i32 [ 3, %605 ], [ %607, %606 ]
  %610 = mul nsw i32 4, %609
  %611 = add nsw i32 16, %610
  %612 = lshr i32 %602, %611
  %613 = and i32 %612, 15
  %614 = icmp ne i32 %613, 4
  br i1 %614, label %615, label %633

615:                                              ; preds = %608
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct._ir_insn, ptr %616, i32 0, i32 0
  %618 = getelementptr inbounds %struct.anon, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.anon.0, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.anon.2, ptr %619, i32 0, i32 0
  %621 = load i8, ptr %620, align 8
  %622 = zext i8 %621 to i32
  %623 = icmp ne i32 %622, 88
  br i1 %623, label %627, label %624

624:                                              ; preds = %615
  %625 = load i32, ptr %9, align 4
  %626 = icmp eq i32 %625, 1
  br i1 %626, label %627, label %633

627:                                              ; preds = %624, %615
  %628 = load ptr, ptr @stderr, align 8
  %629 = load i32, ptr %8, align 4
  %630 = load i32, ptr %9, align 4
  %631 = load i32, ptr %12, align 4
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.12, i32 noundef %629, i32 noundef %630, i32 noundef %631) #2
  store i8 0, ptr %17, align 1
  br label %633

633:                                              ; preds = %627, %624, %608
  br label %634

634:                                              ; preds = %633, %600
  br label %635

635:                                              ; preds = %634, %587
  br label %636

636:                                              ; preds = %635, %565
  %637 = load ptr, ptr %7, align 8
  %638 = getelementptr inbounds %struct._ir_ctx, ptr %637, i32 0, i32 13
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %655

641:                                              ; preds = %636
  %642 = load i32, ptr %12, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %655

644:                                              ; preds = %641
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %12, align 4
  %647 = load i32, ptr %8, align 4
  %648 = call zeroext i1 @ir_check_use_list(ptr noundef %645, i32 noundef %646, i32 noundef %647)
  br i1 %648, label %655, label %649

649:                                              ; preds = %644
  %650 = load ptr, ptr @stderr, align 8
  %651 = load i32, ptr %8, align 4
  %652 = load i32, ptr %9, align 4
  %653 = load i32, ptr %12, align 4
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.13, i32 noundef %651, i32 noundef %652, i32 noundef %653) #2
  store i8 0, ptr %17, align 1
  br label %655

655:                                              ; preds = %649, %644, %641, %636
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %9, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %9, align 4
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds i32, ptr %659, i32 1
  store ptr %660, ptr %11, align 8
  br label %87

661:                                              ; preds = %87
  %662 = load ptr, ptr %13, align 8
  %663 = getelementptr inbounds %struct._ir_insn, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct.anon, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct.anon.0, ptr %664, i32 0, i32 0
  %666 = getelementptr inbounds %struct.anon.2, ptr %665, i32 0, i32 0
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  switch i32 %668, label %847 [
    i32 59, label %669
    i32 78, label %718
    i32 79, label %718
    i32 74, label %757
    i32 75, label %757
    i32 102, label %796
    i32 70, label %830
  ]

669:                                              ; preds = %661
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct._ir_insn, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds %struct.anon, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds %struct.anon.0, ptr %672, i32 0, i32 1
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct._ir_ctx, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %13, align 8
  %680 = getelementptr inbounds %struct._ir_insn, ptr %679, i32 0, i32 0
  %681 = getelementptr inbounds %struct.anon, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct._ir_insn, ptr %678, i64 %683
  %685 = getelementptr inbounds %struct._ir_insn, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.anon, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds %struct.anon.0, ptr %686, i32 0, i32 1
  %688 = load i16, ptr %687, align 2
  %689 = zext i16 %688 to i32
  %690 = add nsw i32 %689, 1
  %691 = icmp ne i32 %675, %690
  br i1 %691, label %692, label %717

692:                                              ; preds = %669
  %693 = load ptr, ptr @stderr, align 8
  %694 = load i32, ptr %8, align 4
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds %struct._ir_insn, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds %struct.anon, ptr %696, i32 0, i32 0
  %698 = getelementptr inbounds %struct.anon.0, ptr %697, i32 0, i32 1
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds %struct._ir_ctx, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct._ir_insn, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.anon, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct._ir_insn, ptr %703, i64 %708
  %710 = getelementptr inbounds %struct._ir_insn, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds %struct.anon, ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds %struct.anon.0, ptr %711, i32 0, i32 1
  %713 = load i16, ptr %712, align 2
  %714 = zext i16 %713 to i32
  %715 = add nsw i32 %714, 1
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.14, i32 noundef %694, i32 noundef %700, i32 noundef %715) #2
  store i8 0, ptr %17, align 1
  br label %717

717:                                              ; preds = %692, %669
  br label %847

718:                                              ; preds = %661, %661
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct._ir_ctx, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = getelementptr inbounds %struct._ir_insn, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds %struct.anon.6, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %724, align 8
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct._ir_insn, ptr %721, i64 %726
  %728 = getelementptr inbounds %struct._ir_insn, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds %struct.anon, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds %struct.anon.0, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds %struct.anon.2, ptr %730, i32 0, i32 1
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  store i32 %733, ptr %15, align 4
  %734 = load i32, ptr %15, align 4
  %735 = icmp ne i32 %734, 6
  br i1 %735, label %736, label %756

736:                                              ; preds = %718
  %737 = load i32, ptr %15, align 4
  %738 = icmp ult i32 %737, 12
  br i1 %738, label %739, label %748

739:                                              ; preds = %736
  %740 = load i32, ptr %15, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load i8, ptr getelementptr inbounds ([14 x i8], ptr @ir_type_size, i64 0, i64 6), align 1
  %746 = zext i8 %745 to i32
  %747 = icmp ne i32 %744, %746
  br i1 %747, label %748, label %756

748:                                              ; preds = %739, %736
  %749 = load ptr, ptr @stderr, align 8
  %750 = load i32, ptr %8, align 4
  %751 = load i32, ptr %15, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds [14 x ptr], ptr @ir_type_name, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.15, i32 noundef %750, ptr noundef %754) #2
  store i8 0, ptr %17, align 1
  br label %756

756:                                              ; preds = %748, %739, %718
  br label %847

757:                                              ; preds = %661, %661
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds %struct._ir_ctx, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %13, align 8
  %762 = getelementptr inbounds %struct._ir_insn, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.anon.6, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct._ir_insn, ptr %760, i64 %765
  %767 = getelementptr inbounds %struct._ir_insn, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds %struct.anon, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds %struct.anon.0, ptr %768, i32 0, i32 0
  %770 = getelementptr inbounds %struct.anon.2, ptr %769, i32 0, i32 0
  %771 = load i8, ptr %770, align 8
  %772 = zext i8 %771 to i32
  %773 = icmp ne i32 %772, 64
  br i1 %773, label %774, label %795

774:                                              ; preds = %757
  %775 = load ptr, ptr @stderr, align 8
  %776 = load i32, ptr %8, align 4
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct._ir_ctx, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds %struct._ir_insn, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds %struct.anon.6, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct._ir_insn, ptr %779, i64 %784
  %786 = getelementptr inbounds %struct._ir_insn, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds %struct.anon, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct.anon.0, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds %struct.anon.2, ptr %788, i32 0, i32 0
  %790 = load i8, ptr %789, align 8
  %791 = zext i8 %790 to i64
  %792 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.16, i32 noundef %776, ptr noundef %793) #2
  store i8 0, ptr %17, align 1
  br label %795

795:                                              ; preds = %774, %757
  br label %847

796:                                              ; preds = %661
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct._ir_ctx, ptr %797, i32 0, i32 7
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds %struct._ir_insn, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.anon.6, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 8
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %821

805:                                              ; preds = %796
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct._ir_ctx, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %13, align 8
  %810 = getelementptr inbounds %struct._ir_insn, ptr %809, i32 0, i32 1
  %811 = getelementptr inbounds %struct.anon.6, ptr %810, i32 0, i32 0
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct._ir_insn, ptr %808, i64 %813
  %815 = getelementptr inbounds %struct._ir_insn, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds %struct.anon, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds %struct.anon.0, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds %struct.anon.2, ptr %817, i32 0, i32 1
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  br label %822

821:                                              ; preds = %796
  br label %822

822:                                              ; preds = %821, %805
  %823 = phi i32 [ %820, %805 ], [ 0, %821 ]
  %824 = icmp ne i32 %799, %823
  br i1 %824, label %825, label %829

825:                                              ; preds = %822
  %826 = load ptr, ptr @stderr, align 8
  %827 = load i32, ptr %8, align 4
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.17, i32 noundef %827) #2
  store i8 0, ptr %17, align 1
  br label %829

829:                                              ; preds = %825, %822
  br label %847

830:                                              ; preds = %661
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds %struct._ir_ctx, ptr %831, i32 0, i32 7
  %833 = load i32, ptr %832, align 8
  %834 = load ptr, ptr %13, align 8
  %835 = getelementptr inbounds %struct._ir_insn, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds %struct.anon, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.anon.0, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds %struct.anon.2, ptr %837, i32 0, i32 1
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp ne i32 %833, %840
  br i1 %841, label %842, label %846

842:                                              ; preds = %830
  %843 = load ptr, ptr @stderr, align 8
  %844 = load i32, ptr %8, align 4
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.17, i32 noundef %844) #2
  store i8 0, ptr %17, align 1
  br label %846

846:                                              ; preds = %842, %830
  br label %847

847:                                              ; preds = %846, %829, %795, %756, %717, %661
  %848 = load ptr, ptr %7, align 8
  %849 = getelementptr inbounds %struct._ir_ctx, ptr %848, i32 0, i32 13
  %850 = load ptr, ptr %849, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %1141

852:                                              ; preds = %847
  %853 = load ptr, ptr %7, align 8
  %854 = getelementptr inbounds %struct._ir_ctx, ptr %853, i32 0, i32 13
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct._ir_use_list, ptr %855, i64 %857
  store ptr %858, ptr %19, align 8
  store i32 0, ptr %9, align 4
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct._ir_ctx, ptr %859, i32 0, i32 14
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %19, align 8
  %863 = getelementptr inbounds %struct._ir_use_list, ptr %862, i32 0, i32 0
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %861, i64 %865
  store ptr %866, ptr %11, align 8
  br label %867

867:                                              ; preds = %886, %852
  %868 = load i32, ptr %9, align 4
  %869 = load ptr, ptr %19, align 8
  %870 = getelementptr inbounds %struct._ir_use_list, ptr %869, i32 0, i32 1
  %871 = load i32, ptr %870, align 4
  %872 = icmp slt i32 %868, %871
  br i1 %872, label %873, label %891

873:                                              ; preds = %867
  %874 = load ptr, ptr %11, align 8
  %875 = load i32, ptr %874, align 4
  store i32 %875, ptr %12, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %8, align 4
  %878 = load i32, ptr %12, align 4
  %879 = call zeroext i1 @ir_check_input_list(ptr noundef %876, i32 noundef %877, i32 noundef %878)
  br i1 %879, label %885, label %880

880:                                              ; preds = %873
  %881 = load ptr, ptr @stderr, align 8
  %882 = load i32, ptr %12, align 4
  %883 = load i32, ptr %8, align 4
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.18, i32 noundef %882, i32 noundef %883) #2
  store i8 0, ptr %17, align 1
  br label %885

885:                                              ; preds = %880, %873
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %9, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %9, align 4
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds i32, ptr %889, i32 1
  store ptr %890, ptr %11, align 8
  br label %867

891:                                              ; preds = %867
  %892 = load i32, ptr %16, align 4
  %893 = and i32 %892, 512
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %1140

895:                                              ; preds = %891
  %896 = load i32, ptr %16, align 4
  %897 = and i32 %896, 1024
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %1140, label %899

899:                                              ; preds = %895
  %900 = load ptr, ptr %13, align 8
  %901 = getelementptr inbounds %struct._ir_insn, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds %struct.anon, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds %struct.anon.0, ptr %902, i32 0, i32 0
  %904 = getelementptr inbounds %struct.anon.2, ptr %903, i32 0, i32 0
  %905 = load i8, ptr %904, align 8
  %906 = zext i8 %905 to i32
  switch i32 %906, label %985 [
    i32 101, label %907
    i32 100, label %920
    i32 104, label %933
    i32 102, label %933
    i32 103, label %963
  ]

907:                                              ; preds = %899
  %908 = load ptr, ptr %19, align 8
  %909 = getelementptr inbounds %struct._ir_use_list, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = icmp slt i32 %910, 1
  br i1 %911, label %912, label %919

912:                                              ; preds = %907
  %913 = load ptr, ptr @stderr, align 8
  %914 = load i32, ptr %8, align 4
  %915 = load ptr, ptr %19, align 8
  %916 = getelementptr inbounds %struct._ir_use_list, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %916, align 4
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.19, i32 noundef %914, i32 noundef %917) #2
  store i8 0, ptr %17, align 1
  br label %919

919:                                              ; preds = %912, %907
  br label %1139

920:                                              ; preds = %899
  %921 = load ptr, ptr %19, align 8
  %922 = getelementptr inbounds %struct._ir_use_list, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %923, 2
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = load ptr, ptr @stderr, align 8
  %927 = load i32, ptr %8, align 4
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds %struct._ir_use_list, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 4
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef @.str.20, i32 noundef %927, i32 noundef %930) #2
  store i8 0, ptr %17, align 1
  br label %932

932:                                              ; preds = %925, %920
  br label %1139

933:                                              ; preds = %899, %899
  %934 = load ptr, ptr %19, align 8
  %935 = getelementptr inbounds %struct._ir_use_list, ptr %934, i32 0, i32 1
  %936 = load i32, ptr %935, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %962

938:                                              ; preds = %933
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds %struct._ir_ctx, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %7, align 8
  %943 = getelementptr inbounds %struct._ir_ctx, ptr %942, i32 0, i32 14
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %19, align 8
  %946 = getelementptr inbounds %struct._ir_use_list, ptr %945, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %944, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds %struct._ir_insn, ptr %941, i64 %951
  %953 = getelementptr inbounds %struct._ir_insn, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds %struct.anon, ptr %953, i32 0, i32 0
  %955 = getelementptr inbounds %struct.anon.0, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds %struct.anon.2, ptr %955, i32 0, i32 0
  %957 = load i8, ptr %956, align 8
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 90
  br i1 %959, label %960, label %961

960:                                              ; preds = %938
  br label %1139

961:                                              ; preds = %938
  br label %962

962:                                              ; preds = %961, %933
  br label %963

963:                                              ; preds = %962, %899
  %964 = load ptr, ptr %19, align 8
  %965 = getelementptr inbounds %struct._ir_use_list, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %984

968:                                              ; preds = %963
  %969 = load ptr, ptr @stderr, align 8
  %970 = load i32, ptr %8, align 4
  %971 = load ptr, ptr %13, align 8
  %972 = getelementptr inbounds %struct._ir_insn, ptr %971, i32 0, i32 0
  %973 = getelementptr inbounds %struct.anon, ptr %972, i32 0, i32 0
  %974 = getelementptr inbounds %struct.anon.0, ptr %973, i32 0, i32 0
  %975 = getelementptr inbounds %struct.anon.2, ptr %974, i32 0, i32 0
  %976 = load i8, ptr %975, align 8
  %977 = zext i8 %976 to i64
  %978 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %19, align 8
  %981 = getelementptr inbounds %struct._ir_use_list, ptr %980, i32 0, i32 1
  %982 = load i32, ptr %981, align 4
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.21, i32 noundef %970, ptr noundef %979, i32 noundef %982) #2
  store i8 0, ptr %17, align 1
  br label %984

984:                                              ; preds = %968, %963
  br label %1139

985:                                              ; preds = %899
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds %struct._ir_use_list, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 4
  store i32 %988, ptr %20, align 4
  store i32 0, ptr %9, align 4
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds %struct._ir_ctx, ptr %989, i32 0, i32 14
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %19, align 8
  %993 = getelementptr inbounds %struct._ir_use_list, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %991, i64 %995
  store ptr %996, ptr %11, align 8
  br label %997

997:                                              ; preds = %1026, %985
  %998 = load i32, ptr %9, align 4
  %999 = load ptr, ptr %19, align 8
  %1000 = getelementptr inbounds %struct._ir_use_list, ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp slt i32 %998, %1001
  br i1 %1002, label %1003, label %1031

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %11, align 8
  %1005 = load i32, ptr %1004, align 4
  store i32 %1005, ptr %12, align 4
  %1006 = load ptr, ptr %7, align 8
  %1007 = getelementptr inbounds %struct._ir_ctx, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load i32, ptr %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds %struct._ir_insn, ptr %1008, i64 %1010
  %1012 = getelementptr inbounds %struct._ir_insn, ptr %1011, i32 0, i32 0
  %1013 = getelementptr inbounds %struct.anon, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds %struct.anon.0, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds %struct.anon.2, ptr %1014, i32 0, i32 0
  %1016 = load i8, ptr %1015, align 8
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1019, 512
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1003
  %1023 = load i32, ptr %20, align 4
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %20, align 4
  br label %1025

1025:                                             ; preds = %1022, %1003
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %9, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %9, align 4
  %1029 = load ptr, ptr %11, align 8
  %1030 = getelementptr inbounds i32, ptr %1029, i32 1
  store ptr %1030, ptr %11, align 8
  br label %997

1031:                                             ; preds = %997
  %1032 = load i32, ptr %20, align 4
  %1033 = icmp ne i32 %1032, 1
  br i1 %1033, label %1034, label %1138

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %13, align 8
  %1036 = getelementptr inbounds %struct._ir_insn, ptr %1035, i32 0, i32 0
  %1037 = getelementptr inbounds %struct.anon, ptr %1036, i32 0, i32 0
  %1038 = getelementptr inbounds %struct.anon.0, ptr %1037, i32 0, i32 0
  %1039 = getelementptr inbounds %struct.anon.2, ptr %1038, i32 0, i32 0
  %1040 = load i8, ptr %1039, align 8
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 69
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1034
  %1044 = load i32, ptr %20, align 4
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1043
  br label %1139

1047:                                             ; preds = %1043, %1034
  %1048 = load ptr, ptr %13, align 8
  %1049 = getelementptr inbounds %struct._ir_insn, ptr %1048, i32 0, i32 0
  %1050 = getelementptr inbounds %struct.anon, ptr %1049, i32 0, i32 0
  %1051 = getelementptr inbounds %struct.anon.0, ptr %1050, i32 0, i32 0
  %1052 = getelementptr inbounds %struct.anon.2, ptr %1051, i32 0, i32 0
  %1053 = load i8, ptr %1052, align 8
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 99
  br i1 %1055, label %1065, label %1056

1056:                                             ; preds = %1047
  %1057 = load ptr, ptr %13, align 8
  %1058 = getelementptr inbounds %struct._ir_insn, ptr %1057, i32 0, i32 0
  %1059 = getelementptr inbounds %struct.anon, ptr %1058, i32 0, i32 0
  %1060 = getelementptr inbounds %struct.anon.0, ptr %1059, i32 0, i32 0
  %1061 = getelementptr inbounds %struct.anon.2, ptr %1060, i32 0, i32 0
  %1062 = load i8, ptr %1061, align 8
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 98
  br i1 %1064, label %1065, label %1124

1065:                                             ; preds = %1056, %1047
  %1066 = load i32, ptr %20, align 4
  %1067 = icmp eq i32 %1066, 2
  br i1 %1067, label %1068, label %1124

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %7, align 8
  %1070 = getelementptr inbounds %struct._ir_ctx, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %7, align 8
  %1073 = getelementptr inbounds %struct._ir_ctx, ptr %1072, i32 0, i32 14
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %19, align 8
  %1076 = getelementptr inbounds %struct._ir_use_list, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1074, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct._ir_insn, ptr %1071, i64 %1081
  %1083 = getelementptr inbounds %struct._ir_insn, ptr %1082, i32 0, i32 0
  %1084 = getelementptr inbounds %struct.anon, ptr %1083, i32 0, i32 0
  %1085 = getelementptr inbounds %struct.anon.0, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds %struct.anon.2, ptr %1085, i32 0, i32 0
  %1087 = load i8, ptr %1086, align 8
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 90
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1068
  %1091 = load i32, ptr %20, align 4
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %20, align 4
  br label %1093

1093:                                             ; preds = %1090, %1068
  %1094 = load ptr, ptr %7, align 8
  %1095 = getelementptr inbounds %struct._ir_ctx, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds %struct._ir_ctx, ptr %1097, i32 0, i32 14
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %19, align 8
  %1101 = getelementptr inbounds %struct._ir_use_list, ptr %1100, i32 0, i32 0
  %1102 = load i32, ptr %1101, align 4
  %1103 = add nsw i32 %1102, 1
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1099, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct._ir_insn, ptr %1096, i64 %1107
  %1109 = getelementptr inbounds %struct._ir_insn, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds %struct.anon, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds %struct.anon.0, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds %struct.anon.2, ptr %1111, i32 0, i32 0
  %1113 = load i8, ptr %1112, align 8
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 90
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1093
  %1117 = load i32, ptr %20, align 4
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %20, align 4
  br label %1119

1119:                                             ; preds = %1116, %1093
  %1120 = load i32, ptr %20, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  br label %1139

1123:                                             ; preds = %1119
  br label %1124

1124:                                             ; preds = %1123, %1065, %1056
  %1125 = load ptr, ptr @stderr, align 8
  %1126 = load i32, ptr %8, align 4
  %1127 = load ptr, ptr %13, align 8
  %1128 = getelementptr inbounds %struct._ir_insn, ptr %1127, i32 0, i32 0
  %1129 = getelementptr inbounds %struct.anon, ptr %1128, i32 0, i32 0
  %1130 = getelementptr inbounds %struct.anon.0, ptr %1129, i32 0, i32 0
  %1131 = getelementptr inbounds %struct.anon.2, ptr %1130, i32 0, i32 0
  %1132 = load i8, ptr %1131, align 8
  %1133 = zext i8 %1132 to i64
  %1134 = getelementptr inbounds [106 x ptr], ptr @ir_op_name, i64 0, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load i32, ptr %20, align 4
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1125, ptr noundef @.str.22, i32 noundef %1126, ptr noundef %1135, i32 noundef %1136) #2
  store i8 0, ptr %17, align 1
  br label %1138

1138:                                             ; preds = %1124, %1031
  br label %1139

1139:                                             ; preds = %1138, %1122, %1046, %984, %960, %932, %919
  br label %1140

1140:                                             ; preds = %1139, %895, %891
  br label %1141

1141:                                             ; preds = %1140, %847
  %1142 = load i32, ptr %10, align 4
  store i32 %1142, ptr %2, align 4
  %1143 = load i32, ptr %2, align 4
  %1144 = lshr i32 %1143, 2
  %1145 = add i32 1, %1144
  store i32 %1145, ptr %10, align 4
  %1146 = load i32, ptr %10, align 4
  %1147 = load i32, ptr %8, align 4
  %1148 = add nsw i32 %1147, %1146
  store i32 %1148, ptr %8, align 4
  %1149 = load i32, ptr %10, align 4
  %1150 = load ptr, ptr %13, align 8
  %1151 = sext i32 %1149 to i64
  %1152 = getelementptr inbounds %struct._ir_insn, ptr %1150, i64 %1151
  store ptr %1152, ptr %13, align 8
  br label %27

1153:                                             ; preds = %42, %27
  %1154 = load i8, ptr %17, align 1
  %1155 = trunc i8 %1154 to i1
  ret i1 %1155
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_domination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_block, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct._ir_block, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct._ir_block, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, ptr %4, align 1
  br label %66

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %54, %47
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._ir_block, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._ir_block, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct._ir_block, ptr %58, i64 %60
  store ptr %61, ptr %12, align 8
  br label %48

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  store i1 %65, ptr %4, align 1
  br label %66

66:                                               ; preds = %62, %43
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_use_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_use_list, ptr %14, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._ir_use_list, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %40, %3
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  br label %46

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  br label %29

45:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ir_check_input_list(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  store ptr %22, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 3
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %3
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [1 x i32], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %45, ptr %15, align 8
  br label %46

46:                                               ; preds = %57, %39
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i1 true, ptr %8, align 1
  br label %63

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %15, align 8
  br label %46

62:                                               ; preds = %46
  store i1 false, ptr %8, align 1
  br label %63

63:                                               ; preds = %62, %55
  %64 = load i1, ptr %8, align 1
  ret i1 %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
