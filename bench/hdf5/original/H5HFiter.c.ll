target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_loc_t = type { i32, i32, i32, ptr, ptr }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5_H5HF_block_loc_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 32, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFiter.c\00", align 1
@__func__.H5HF__man_iter_start_offset = private unnamed_addr constant [28 x i8] c"H5HF__man_iter_start_offset\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [60 x i8] c"memory allocation failed for direct block free list section\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"unable to protect fractal heap indirect block\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"can't increment reference count on shared indirect block\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@__func__.H5HF__man_iter_start_entry = private unnamed_addr constant [27 x i8] c"H5HF__man_iter_start_entry\00", align 1
@__func__.H5HF__man_iter_reset = private unnamed_addr constant [21 x i8] c"H5HF__man_iter_reset\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"can't decrement reference count on shared indirect block\00", align 1
@__func__.H5HF__man_iter_up = private unnamed_addr constant [18 x i8] c"H5HF__man_iter_up\00", align 1
@__func__.H5HF__man_iter_down = private unnamed_addr constant [20 x i8] c"H5HF__man_iter_down\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"H5HF_block_loc_t\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_start_offset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %21 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = icmp eq ptr null, %21
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 133, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %336

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  br label %41

41:                                               ; preds = %332, %40
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %89, %41
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp uge i64 %50, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %49
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %75, %83
  %85 = add i64 %69, %84
  %86 = icmp ult i64 %61, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %60
  br label %92

88:                                               ; preds = %60, %49
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %42

92:                                               ; preds = %87, %42
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %93, %101
  store i64 %102, ptr %12, align 8
  %103 = load i64, ptr %12, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = udiv i64 %103, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %117, i32 0, i32 0
  store i32 %114, ptr %118, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %122, i32 0, i32 1
  store i32 %119, ptr %123, align 4
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = mul i32 %124, %129
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %130, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %135, i32 0, i32 2
  store i32 %132, ptr %136, align 8
  %137 = load i8, ptr %15, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %152

139:                                              ; preds = %92
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 7
  %142 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %8, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8
  store i8 0, ptr %15, align 1
  br label %197

152:                                              ; preds = %92
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %8, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %178, i64 %186
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %19, align 8
  %189 = load i64, ptr %19, align 8
  %190 = call i32 @H5VM_log2_gen(i64 noundef %189)
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %191, i32 0, i32 7
  %193 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %190, %194
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %152, %139
  %198 = load ptr, ptr %4, align 8
  %199 = load i64, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call ptr @H5HF__man_iblock_protect(ptr noundef %198, i64 noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i1 noundef zeroext false, i32 noundef 0, ptr noundef %18)
  store ptr %203, ptr %7, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_HEAP_g, align 8
  %210 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 202, i64 noundef %209, i64 noundef %210, ptr noundef @.str.2)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %17, align 1
  %213 = load i8, ptr %17, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %17, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %16, align 4
  br label %336

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %224, i32 0, i32 3
  store ptr %221, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @H5HF__iblock_incr(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_HEAP_g, align 8
  %238 = load i64, ptr @H5E_CANTINC_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 210, i64 noundef %237, i64 noundef %238, ptr noundef @.str.3)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %17, align 1
  %241 = load i8, ptr %17, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %17, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %16, align 4
  br label %336

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %220
  %249 = load ptr, ptr %7, align 8
  %250 = load i8, ptr %18, align 1
  %251 = trunc i8 %250 to i1
  %252 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %249, i32 noundef 0, i1 noundef zeroext %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_HEAP_g, align 8
  %259 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 214, i64 noundef %258, i64 noundef %259, ptr noundef @.str.4)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %17, align 1
  %262 = load i8, ptr %17, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %17, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %16, align 4
  br label %336

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %248
  store ptr null, ptr %7, align 8
  %270 = load i64, ptr %12, align 8
  %271 = load i32, ptr %14, align 4
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %13, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %272, %280
  %282 = icmp eq i64 %270, %281
  br i1 %282, label %290, label %283

283:                                              ; preds = %269
  %284 = load i32, ptr %13, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283, %269
  br label %333

291:                                              ; preds = %283
  %292 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %292, ptr %20, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_RESOURCE_g, align 8
  %299 = load i64, ptr @H5E_NOSPACE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_offset, i32 noundef 231, i64 noundef %298, i64 noundef %299, ptr noundef @.str.1)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %17, align 1
  %302 = load i8, ptr %17, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %17, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %16, align 4
  br label %336

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %291
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %313, i32 0, i32 4
  store ptr %312, ptr %314, align 8
  %315 = load i64, ptr %12, align 8
  %316 = load i32, ptr %14, align 4
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %13, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i64, ptr %321, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = mul i64 %317, %325
  %327 = sub i64 %315, %326
  store i64 %327, ptr %6, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %329, i32 0, i32 1
  store ptr %328, ptr %330, align 8
  br label %331

331:                                              ; preds = %309
  br label %332

332:                                              ; preds = %331
  br i1 true, label %41, label %333

333:                                              ; preds = %332, %290
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %334, i32 0, i32 0
  store i8 1, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %306, %266, %245, %217, %37
  %337 = load i32, ptr %16, align 4
  ret i32 %337
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

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

declare ptr @H5HF__man_iblock_protect(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

declare i32 @H5HF__iblock_incr(ptr noundef) #2

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_set_entry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %10, i32 0, i32 2
  store i32 %7, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %12, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %21, i32 0, i32 0
  store i32 %18, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = urem i32 %23, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %32, i32 0, i32 1
  store i32 %29, ptr %33, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_start_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %12, ptr %9, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_entry, i32 noundef 308, i64 noundef %18, i64 noundef %19, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %82

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = udiv i32 %33, %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = urem i32 %42, %47
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @H5HF__iblock_incr(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTINC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_start_entry, i32 noundef 319, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %11, align 1
  %69 = load i8, ptr %11, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %10, align 4
  br label %82

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %29
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %80, i32 0, i32 0
  store i8 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %73, %26
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %85, %82
  %92 = load i32, ptr %10, align 4
  ret i32 %92
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %48, %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5HF__iblock_decr(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTDEC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_reset, i32 noundef 371, i64 noundef %36, i64 noundef %37, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  %40 = load i8, ptr %4, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %58

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %18
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  br label %15

52:                                               ; preds = %15
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %44
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @H5HF__iblock_decr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_next(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %7
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %27, i32 0, i32 0
  store i32 %24, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = urem i32 %33, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %42, i32 0, i32 1
  store i32 %39, ptr %43, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5HF__iblock_decr(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTDEC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_up, i32 noundef 450, i64 noundef %17, i64 noundef %18, ptr noundef @.str.5)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %5, align 1
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %43

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_down(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_block_loc_t_reg_free_list)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_down, i32 noundef 493, i64 noundef %14, i64 noundef %15, ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  br label %64

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @H5HF__iblock_incr(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTINC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_iter_down, i32 noundef 504, i64 noundef %49, i64 noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %7, align 1
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  br label %64

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %25
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %57, %22
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_block_loc_t_reg_free_list, ptr noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %67, %64
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_iter_curr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %13, %5
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5HF_block_loc_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %40
  ret i32 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5HF__man_iter_ready(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_block_iter_t, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
