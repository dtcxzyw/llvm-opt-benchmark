target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5SM_compare_udata_t = type { ptr, i32, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5SM_sohm_t = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5SM_mesg_key_t = type { ptr, ptr, ptr, i64, %struct.H5SM_sohm_t }
%struct.H5SM_heap_loc_t = type { i64, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5SM_bt2_ctx_t = type { i8 }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5SMmessage.c\00", align 1
@__func__.H5SM__message_compare = private unnamed_addr constant [22 x i8] c"H5SM__message_compare\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTRESET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@__func__.H5SM__compare_iter_op = private unnamed_addr constant [22 x i8] c"H5SM__compare_iter_op\00", align 1
@H5E_SOHM_g = external global i64, align 8
@H5E_CANTENCODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to encode object header message\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5SM__message_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5SM_compare_udata_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5O_mesg_operator_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %206

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26
  br label %90

42:                                               ; preds = %20, %3
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %89

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %206

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %75, %64, %53
  br label %89

89:                                               ; preds = %88, %47, %42
  br label %90

90:                                               ; preds = %89, %41
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  store i32 1, ptr %100, align 4
  br label %205

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  store i32 -1, ptr %111, align 4
  br label %204

112:                                              ; preds = %101
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %11, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %124, i32 0, i32 1
  %126 = call i32 @H5HF_op(ptr noundef %122, ptr noundef %125, ptr noundef @H5SM__compare_cb, ptr noundef %11)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_HEAP_g, align 8
  %133 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__message_compare, i32 noundef 221, i64 noundef %132, i64 noundef %133, ptr noundef @.str.1)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %10, align 1
  %136 = load i8, ptr %10, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %10, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %9, align 4
  br label %206

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %119
  br label %200

144:                                              ; preds = %112
  %145 = call i32 @H5O_loc_reset(ptr noundef %12)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8
  %152 = load i64, ptr @H5E_CANTRESET_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__message_compare, i32 noundef 233, i64 noundef %151, i64 noundef %152, ptr noundef @.str.2)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %10, align 1
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %10, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %9, align 4
  br label %206

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %11, i32 0, i32 1
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 0
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds %struct.H5O_mesg_operator_t, ptr %13, i32 0, i32 1
  store ptr @H5SM__compare_iter_op, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = call i32 @H5O_msg_iterate(ptr noundef %12, i32 noundef %181, ptr noundef %13, ptr noundef %11)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_SYM_g, align 8
  %189 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__message_compare, i32 noundef 246, i64 noundef %188, i64 noundef %189, ptr noundef @.str.3)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %10, align 1
  %192 = load i8, ptr %10, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %9, align 4
  br label %206

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %162
  br label %200

200:                                              ; preds = %199, %143
  %201 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %11, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %200, %110
  br label %205

205:                                              ; preds = %204, %99
  br label %206

206:                                              ; preds = %205, %196, %159, %140, %86, %39
  %207 = load i32, ptr %9, align 4
  ret i32 %207
}

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__compare_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %5, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %28, i32 0, i32 2
  store i32 -1, ptr %29, align 4
  br label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %27
  br label %42

42:                                               ; preds = %41, %16
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5SM__compare_iter_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %111

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_t, ptr %22, i32 0, i32 7
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 7
  %34 = udiv i64 %33, 8
  %35 = mul i64 8, %34
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i64 [ %35, %27 ], [ %41, %36 ]
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5O_mesg_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = icmp ugt i64 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %50, i32 0, i32 2
  store i32 1, ptr %51, align 4
  br label %110

52:                                               ; preds = %42
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5O_mesg_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %59, i32 0, i32 2
  store i32 -1, ptr %60, align 4
  br label %109

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.H5O_mesg_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @H5O_msg_flush(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SOHM_g, align 8
  %81 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5SM__compare_iter_op, i32 noundef 140, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %13, align 1
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %12, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  br label %92

92:                                               ; preds = %91, %61
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5O_mesg_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5SM_mesg_key_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = call i32 @memcmp(ptr noundef %97, ptr noundef %100, i64 noundef %105) #4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.H5SM_compare_udata_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %92, %58
  br label %110

110:                                              ; preds = %109, %49
  store i32 1, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %5
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i32, ptr %12, align 4
  ret i32 %113
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM__message_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %4, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %17
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 8
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %4, align 8
  store i8 %75, ptr %76, align 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %4, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 24
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %4, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %59
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %104, i64 8, i1 false)
  br label %143

105:                                              ; preds = %53
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8
  store i8 0, ptr %106, align 1
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8
  store i8 %111, ptr %112, align 1
  br label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %4, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %4, align 8
  store i8 %130, ptr %131, align 1
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %114
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5SM_bt2_ctx_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void @H5F_addr_encode_len(i64 noundef %138, ptr noundef %4, i64 noundef %142)
  br label %143

143:                                              ; preds = %134, %99
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5SM__message_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %11, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 16
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, %41
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %52
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %17
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 8
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %81
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 16
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %94
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %107
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %4, align 8
  br label %115

115:                                              ; preds = %65
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.H5SM_heap_loc_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 1 %120, i64 8, i1 false)
  br label %164

121:                                              ; preds = %59
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8
  %126 = load i8, ptr %124, align 1
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %138, i32 0, i32 0
  store i32 %136, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 8
  %147 = trunc i32 %146 to i16
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, %148
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %4, align 8
  br label %156

156:                                              ; preds = %130
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5SM_bt2_ctx_t, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.H5SM_sohm_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %162, i32 0, i32 1
  call void @H5F_addr_decode_len(i64 noundef %160, ptr noundef %4, ptr noundef %163)
  br label %164

164:                                              ; preds = %156, %115
  ret i32 0
}

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5O_msg_flush(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
