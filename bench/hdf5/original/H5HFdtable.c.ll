target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdtable.c\00", align 1
@__func__.H5HF__dtable_init = private unnamed_addr constant [18 x i8] c"H5HF__dtable_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"can't create doubling table block size table\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"can't create doubling table block offset table\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"can't create doubling table total direct block free space table\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create doubling table max. direct block free space table\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @H5VM_log2_of2(i32 noundef %12) #4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @H5VM_log2_of2(i32 noundef %22) #4
  %24 = add i32 %18, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @H5VM_log2_of2(i32 noundef %42) #4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %48, %51
  %53 = add i32 %52, 2
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %59, %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %66, i32 0, i32 9
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @H5VM_log2_of2(i32 noundef %72) #4
  %74 = add i32 %73, 7
  %75 = udiv i32 %74, 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #5
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8
  %86 = icmp eq ptr null, %83
  br i1 %86, label %87, label %102

87:                                               ; preds = %1
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 100, i64 noundef %91, i64 noundef %92, ptr noundef @.str.1)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %6, align 4
  br label %232

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %1
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #5
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %109, i32 0, i32 11
  store ptr %108, ptr %110, align 8
  %111 = icmp eq ptr null, %108
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 102, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %7, align 1
  %120 = load i8, ptr %7, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %7, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  br label %232

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 8
  %133 = call noalias ptr @malloc(i64 noundef %132) #5
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %134, i32 0, i32 12
  store ptr %133, ptr %135, align 8
  %136 = icmp eq ptr null, %133
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8
  %142 = load i64, ptr @H5E_NOSPACE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 106, i64 noundef %141, i64 noundef %142, ptr noundef @.str.3)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %7, align 1
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %7, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %6, align 4
  br label %232

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 8
  %158 = call noalias ptr @malloc(i64 noundef %157) #5
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %159, i32 0, i32 13
  store ptr %158, ptr %160, align 8
  %161 = icmp eq ptr null, %158
  br i1 %161, label %162, label %177

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_NOSPACE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 109, i64 noundef %166, i64 noundef %167, ptr noundef @.str.4)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %7, align 1
  %170 = load i8, ptr %7, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %7, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %6, align 4
  br label %232

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %3, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = mul i64 %185, %190
  store i64 %191, ptr %4, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 0
  store i64 %195, ptr %199, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i64, ptr %202, i64 0
  store i64 0, ptr %203, align 8
  store i64 1, ptr %5, align 8
  br label %204

204:                                              ; preds = %228, %177
  %205 = load i64, ptr %5, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %205, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %204
  %212 = load i64, ptr %3, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %5, align 8
  %217 = getelementptr inbounds i64, ptr %215, i64 %216
  store i64 %212, ptr %217, align 8
  %218 = load i64, ptr %4, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %5, align 8
  %223 = getelementptr inbounds i64, ptr %221, i64 %222
  store i64 %218, ptr %223, align 8
  %224 = load i64, ptr %3, align 8
  %225 = mul i64 %224, 2
  store i64 %225, ptr %3, align 8
  %226 = load i64, ptr %4, align 8
  %227 = mul i64 %226, 2
  store i64 %227, ptr %4, align 8
  br label %228

228:                                              ; preds = %211
  %229 = load i64, ptr %5, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %5, align 8
  br label %204

231:                                              ; preds = %204
  br label %232

232:                                              ; preds = %231, %174, %149, %124, %99
  %233 = load i32, ptr %6, align 4
  ret i32 %233
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = udiv i64 %19, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %18
  br label %57

28:                                               ; preds = %4
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @H5VM_log2_gen(i64 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  store i64 %33, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %10, align 8
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %47, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %44, %52
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5MM_xfree(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @H5MM_xfree(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5MM_xfree(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5MM_xfree(ptr noundef %17)
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_size_to_row(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @H5VM_log2_of2(i32 noundef %15) #4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @H5VM_log2_of2(i32 noundef %21) #4
  %23 = sub i32 %16, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_size_to_rows(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @H5VM_log2_gen(i64 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__dtable_span_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %14, %18
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = udiv i32 %26, %30
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = urem i32 %32, %36
  store i32 %37, ptr %11, align 4
  store i64 0, ptr %13, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %99

41:                                               ; preds = %4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = mul i64 %51, %58
  store i64 %59, ptr %13, align 8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %44, %41
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = mul i64 %74, %79
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %13, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %63

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = mul i64 %92, %95
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %13, align 8
  br label %113

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sub i32 %107, %108
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = mul i64 %106, %111
  store i64 %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %99, %85
  %114 = load i64, ptr %13, align 8
  ret i64 %114
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
