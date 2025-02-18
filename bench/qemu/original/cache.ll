target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.InsnData = type { ptr, ptr, i64, i64, i64, i64 }
%struct.Cache = type { ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.CacheSet = type { ptr, ptr, i64, ptr }
%struct.CacheBlock = type { i64, i8 }
%struct._GString = type { ptr, i64, i64 }
%struct._GList = type { ptr, ptr, ptr }

@qemu_plugin_version = global i32 4, align 4
@limit = internal global i32 0, align 4
@sys = internal global i8 0, align 1
@policy = global i32 0, align 4
@cores = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"iblksize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"iassoc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"icachesize\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dblksize\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dassoc\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"dcachesize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cores\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"l2cachesize\00", align 1
@use_l2 = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"l2blksize\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"l2assoc\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"evict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"invalid eviction policy: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@l1_dcaches = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [52 x i8] c"dcache cannot be constructed from given parameters\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@l1_icaches = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [52 x i8] c"icache cannot be constructed from given parameters\0A\00", align 1
@l2_ucaches = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [54 x i8] c"L2 cache cannot be constructed from given parameters\0A\00", align 1
@l1_dcache_locks = internal global ptr null, align 8
@l1_icache_locks = internal global ptr null, align 8
@l2_ucache_locks = internal global ptr null, align 8
@miss_ht = internal global ptr null, align 8
@update_hit = global ptr null, align 8
@update_miss = global ptr null, align 8
@metadata_init = global ptr null, align 8
@metadata_destroy = global ptr null, align 8
@rng = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"../qemu/contrib/plugins/cache.c\00", align 1
@__func__.policy_init = private unnamed_addr constant [12 x i8] c"policy_init\00", align 1
@__func__.cache_init = private unnamed_addr constant [11 x i8] c"cache_init\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"!bad_cache_params(blksize, assoc, cachesize)\00", align 1
@__func__.pow_of_two = private unnamed_addr constant [11 x i8] c"pow_of_two\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"(num & (num - 1)) == 0\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"cache size must be divisible by block size\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"cache size must be divisible by set size (assoc * block size)\00", align 1
@hashtable_lock = internal global %union._GMutex zeroinitializer, align 8
@rw = internal global i32 3, align 4
@__func__.get_replaced_block = private unnamed_addr constant [19 x i8] c"get_replaced_block\00", align 1
@.str.29 = private unnamed_addr constant [87 x i8] c"core #, data accesses, data misses, dmiss rate, insn accesses, insn misses, imiss rate\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c", l2 accesses, l2 misses, l2 miss rate\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%-8d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%-8s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@l1_dmem_accesses = internal global i64 0, align 8
@l1_dmisses = internal global i64 0, align 8
@l1_imem_accesses = internal global i64 0, align 8
@l1_imisses = internal global i64 0, align 8
@l2_mem_accesses = internal global i64 0, align 8
@l2_misses = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"%-14lu %-12lu %9.4lf%%  %-14lu %-12lu %9.4lf%%\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"  %-12lu %-11lu %10.4lf%%\00", align 1
@__func__.sum_stats = private unnamed_addr constant [10 x i8] c"sum_stats\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"cores > 1\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"address, data misses, instruction\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c", %ld, %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"\0Aaddress, fetch misses, instruction\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"\0Aaddress, L2 misses, instruction\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @qemu_plugin_install(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !annotation !3
  store i32 32, ptr @limit, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr @sys, align 1
  store i32 8, ptr %14, align 4
  store i32 64, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = mul i32 %43, %44
  %46 = mul i32 %45, 32
  store i32 %46, ptr %16, align 4
  store i32 8, ptr %11, align 4
  store i32 64, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = mul i32 %47, %48
  %50 = mul i32 %49, 32
  store i32 %50, ptr %13, align 4
  store i32 16, ptr %17, align 4
  store i32 64, ptr %18, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %18, align 4
  %53 = mul i32 %51, %52
  %54 = mul i32 %53, 2048
  store i32 %54, ptr %19, align 4
  store i32 0, ptr @policy, align 4
  %55 = load i8, ptr @sys, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  br label %63

62:                                               ; preds = %4
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi i32 [ %61, %57 ], [ 1, %62 ]
  store i32 %64, ptr @cores, align 4
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %281, %63
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %284

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @g_strsplit(ptr noundef %75, ptr noundef @.str, i32 noundef 2)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef @.str.1)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @g_ascii_strtoll(ptr noundef %85, ptr noundef null, i32 noundef 10)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %12, align 4
  br label %277

88:                                               ; preds = %69
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef @.str.2)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @g_ascii_strtoll(ptr noundef %97, ptr noundef null, i32 noundef 10)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %11, align 4
  br label %276

100:                                              ; preds = %88
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @g_strcmp0(ptr noundef %103, ptr noundef @.str.3)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @g_ascii_strtoll(ptr noundef %109, ptr noundef null, i32 noundef 10)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4
  br label %275

112:                                              ; preds = %100
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @g_strcmp0(ptr noundef %115, ptr noundef @.str.4)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @g_ascii_strtoll(ptr noundef %121, ptr noundef null, i32 noundef 10)
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4
  br label %274

124:                                              ; preds = %112
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @g_strcmp0(ptr noundef %127, ptr noundef @.str.5)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @g_ascii_strtoll(ptr noundef %133, ptr noundef null, i32 noundef 10)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %14, align 4
  br label %273

136:                                              ; preds = %124
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @g_strcmp0(ptr noundef %139, ptr noundef @.str.6)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @g_ascii_strtoll(ptr noundef %145, ptr noundef null, i32 noundef 10)
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %16, align 4
  br label %272

148:                                              ; preds = %136
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @g_strcmp0(ptr noundef %151, ptr noundef @.str.7)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @g_ascii_strtoll(ptr noundef %157, ptr noundef null, i32 noundef 10)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr @limit, align 4
  br label %271

160:                                              ; preds = %148
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @g_strcmp0(ptr noundef %163, ptr noundef @.str.8)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @g_ascii_strtoll(ptr noundef %169, ptr noundef null, i32 noundef 10)
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr @cores, align 4
  br label %270

172:                                              ; preds = %160
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @g_strcmp0(ptr noundef %175, ptr noundef @.str.9)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  store i8 1, ptr @use_l2, align 1
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @g_ascii_strtoll(ptr noundef %181, ptr noundef null, i32 noundef 10)
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %19, align 4
  br label %269

184:                                              ; preds = %172
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @g_strcmp0(ptr noundef %187, ptr noundef @.str.10)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %184
  store i8 1, ptr @use_l2, align 1
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @g_ascii_strtoll(ptr noundef %193, ptr noundef null, i32 noundef 10)
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %18, align 4
  br label %268

196:                                              ; preds = %184
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @g_strcmp0(ptr noundef %199, ptr noundef @.str.11)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  store i8 1, ptr @use_l2, align 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @g_ascii_strtoll(ptr noundef %205, ptr noundef null, i32 noundef 10)
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %17, align 4
  br label %267

208:                                              ; preds = %196
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 0
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @g_strcmp0(ptr noundef %211, ptr noundef @.str.12)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %217, ptr noundef %220, ptr noundef @use_l2)
  br i1 %221, label %226, label %222

222:                                              ; preds = %214
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.13, ptr noundef %224) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %278

226:                                              ; preds = %214
  br label %266

227:                                              ; preds = %208
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @g_strcmp0(ptr noundef %230, ptr noundef @.str.14)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %227
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @g_strcmp0(ptr noundef %236, ptr noundef @.str.15)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  store i32 2, ptr @policy, align 4
  br label %260

240:                                              ; preds = %233
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @g_strcmp0(ptr noundef %243, ptr noundef @.str.16)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i32 0, ptr @policy, align 4
  br label %259

247:                                              ; preds = %240
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @g_strcmp0(ptr noundef %250, ptr noundef @.str.17)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 1, ptr @policy, align 4
  br label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr @stderr, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.18, ptr noundef %256) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %278

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %246
  br label %260

260:                                              ; preds = %259, %239
  br label %265

261:                                              ; preds = %227
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.19, ptr noundef %263) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %278

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %226
  br label %267

267:                                              ; preds = %266, %202
  br label %268

268:                                              ; preds = %267, %190
  br label %269

269:                                              ; preds = %268, %178
  br label %270

270:                                              ; preds = %269, %166
  br label %271

271:                                              ; preds = %270, %154
  br label %272

272:                                              ; preds = %271, %142
  br label %273

273:                                              ; preds = %272, %130
  br label %274

274:                                              ; preds = %273, %118
  br label %275

275:                                              ; preds = %274, %106
  br label %276

276:                                              ; preds = %275, %94
  br label %277

277:                                              ; preds = %276, %82
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %277, %261, %254, %222
  call void @glib_auto_cleanup_GStrv(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %279 = load i32, ptr %22, align 4
  switch i32 %279, label %447 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %65, !llvm.loop !6

284:                                              ; preds = %65
  call void @policy_init()
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load i32, ptr %16, align 4
  %288 = call ptr @caches_init(i32 noundef %285, i32 noundef %286, i32 noundef %287)
  store ptr %288, ptr @l1_dcaches, align 8
  %289 = load ptr, ptr @l1_dcaches, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %301, label %291

291:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %16, align 4
  %295 = call ptr @cache_config_error(i32 noundef %292, i32 noundef %293, i32 noundef %294)
  store ptr %295, ptr %23, align 8
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.20) #10
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.21, ptr noundef %299) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %447

301:                                              ; preds = %284
  %302 = load i32, ptr %12, align 4
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %13, align 4
  %305 = call ptr @caches_init(i32 noundef %302, i32 noundef %303, i32 noundef %304)
  store ptr %305, ptr @l1_icaches, align 8
  %306 = load ptr, ptr @l1_icaches, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %318, label %308

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %11, align 4
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @cache_config_error(i32 noundef %309, i32 noundef %310, i32 noundef %311)
  store ptr %312, ptr %24, align 8
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.22) #10
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.21, ptr noundef %316) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %447

318:                                              ; preds = %301
  %319 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load i32, ptr %18, align 4
  %323 = load i32, ptr %17, align 4
  %324 = load i32, ptr %19, align 4
  %325 = call ptr @caches_init(i32 noundef %322, i32 noundef %323, i32 noundef %324)
  br label %327

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi ptr [ %325, %321 ], [ null, %326 ]
  store ptr %328, ptr @l2_ucaches, align 8
  %329 = load ptr, ptr @l2_ucaches, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %344, label %331

331:                                              ; preds = %327
  %332 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %17, align 4
  %337 = load i32, ptr %19, align 4
  %338 = call ptr @cache_config_error(i32 noundef %335, i32 noundef %336, i32 noundef %337)
  store ptr %338, ptr %25, align 8
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.23) #10
  %341 = load ptr, ptr @stderr, align 8
  %342 = load ptr, ptr %25, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.21, ptr noundef %342) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %447

344:                                              ; preds = %331, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %345 = load i32, ptr @cores, align 4
  %346 = sext i32 %345 to i64
  store i64 %346, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 8, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !annotation !3
  %347 = load i64, ptr %27, align 8
  %348 = icmp eq i64 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = load i64, ptr %26, align 8
  %351 = call noalias ptr @g_malloc0(i64 noundef %350) #11
  store ptr %351, ptr %28, align 8
  br label %373

352:                                              ; preds = %344
  %353 = load i64, ptr %26, align 8
  %354 = call i1 @llvm.is.constant.i64(i64 %353)
  br i1 %354, label %355, label %368

355:                                              ; preds = %352
  %356 = load i64, ptr %27, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = load i64, ptr %26, align 8
  %360 = load i64, ptr %27, align 8
  %361 = udiv i64 -1, %360
  %362 = icmp ule i64 %359, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %358, %355
  %364 = load i64, ptr %26, align 8
  %365 = load i64, ptr %27, align 8
  %366 = mul i64 %364, %365
  %367 = call noalias ptr @g_malloc0(i64 noundef %366) #11
  store ptr %367, ptr %28, align 8
  br label %372

368:                                              ; preds = %358, %352
  %369 = load i64, ptr %26, align 8
  %370 = load i64, ptr %27, align 8
  %371 = call noalias ptr @g_malloc0_n(i64 noundef %369, i64 noundef %370) #12
  store ptr %371, ptr %28, align 8
  br label %372

372:                                              ; preds = %368, %363
  br label %373

373:                                              ; preds = %372, %349
  %374 = load ptr, ptr %28, align 8
  store ptr %374, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %375 = load ptr, ptr %29, align 8
  store ptr %375, ptr @l1_dcache_locks, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %376 = load i32, ptr @cores, align 4
  %377 = sext i32 %376 to i64
  store i64 %377, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store i64 8, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !annotation !3
  %378 = load i64, ptr %31, align 8
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i64, ptr %30, align 8
  %382 = call noalias ptr @g_malloc0(i64 noundef %381) #11
  store ptr %382, ptr %32, align 8
  br label %404

383:                                              ; preds = %373
  %384 = load i64, ptr %30, align 8
  %385 = call i1 @llvm.is.constant.i64(i64 %384)
  br i1 %385, label %386, label %399

386:                                              ; preds = %383
  %387 = load i64, ptr %31, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %30, align 8
  %391 = load i64, ptr %31, align 8
  %392 = udiv i64 -1, %391
  %393 = icmp ule i64 %390, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %389, %386
  %395 = load i64, ptr %30, align 8
  %396 = load i64, ptr %31, align 8
  %397 = mul i64 %395, %396
  %398 = call noalias ptr @g_malloc0(i64 noundef %397) #11
  store ptr %398, ptr %32, align 8
  br label %403

399:                                              ; preds = %389, %383
  %400 = load i64, ptr %30, align 8
  %401 = load i64, ptr %31, align 8
  %402 = call noalias ptr @g_malloc0_n(i64 noundef %400, i64 noundef %401) #12
  store ptr %402, ptr %32, align 8
  br label %403

403:                                              ; preds = %399, %394
  br label %404

404:                                              ; preds = %403, %380
  %405 = load ptr, ptr %32, align 8
  store ptr %405, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %406 = load ptr, ptr %33, align 8
  store ptr %406, ptr @l1_icache_locks, align 8
  %407 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %441

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %410 = load i32, ptr @cores, align 4
  %411 = sext i32 %410 to i64
  store i64 %411, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 8, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !annotation !3
  %412 = load i64, ptr %35, align 8
  %413 = icmp eq i64 %412, 1
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load i64, ptr %34, align 8
  %416 = call noalias ptr @g_malloc0(i64 noundef %415) #11
  store ptr %416, ptr %36, align 8
  br label %438

417:                                              ; preds = %409
  %418 = load i64, ptr %34, align 8
  %419 = call i1 @llvm.is.constant.i64(i64 %418)
  br i1 %419, label %420, label %433

420:                                              ; preds = %417
  %421 = load i64, ptr %35, align 8
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = load i64, ptr %34, align 8
  %425 = load i64, ptr %35, align 8
  %426 = udiv i64 -1, %425
  %427 = icmp ule i64 %424, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %423, %420
  %429 = load i64, ptr %34, align 8
  %430 = load i64, ptr %35, align 8
  %431 = mul i64 %429, %430
  %432 = call noalias ptr @g_malloc0(i64 noundef %431) #11
  store ptr %432, ptr %36, align 8
  br label %437

433:                                              ; preds = %423, %417
  %434 = load i64, ptr %34, align 8
  %435 = load i64, ptr %35, align 8
  %436 = call noalias ptr @g_malloc0_n(i64 noundef %434, i64 noundef %435) #12
  store ptr %436, ptr %36, align 8
  br label %437

437:                                              ; preds = %433, %428
  br label %438

438:                                              ; preds = %437, %414
  %439 = load ptr, ptr %36, align 8
  store ptr %439, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %440 = load ptr, ptr %37, align 8
  br label %442

441:                                              ; preds = %404
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi ptr [ %440, %438 ], [ null, %441 ]
  store ptr %443, ptr @l2_ucache_locks, align 8
  %444 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %444, ptr noundef @vcpu_tb_trans)
  %445 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %445, ptr noundef @plugin_exit, ptr noundef null)
  %446 = call ptr @g_hash_table_new_full(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal, ptr noundef null, ptr noundef @insn_free)
  store ptr %446, ptr @miss_ht, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %447

447:                                              ; preds = %442, %334, %308, %291, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %448 = load i32, ptr %5, align 4
  ret i32 %448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @policy_init() #0 {
  %1 = load i32, ptr @policy, align 4
  switch i32 %1, label %6 [
    i32 0, label %2
    i32 1, label %3
    i32 2, label %4
  ]

2:                                                ; preds = %0
  store ptr @lru_update_blk, ptr @update_hit, align 8
  store ptr @lru_update_blk, ptr @update_miss, align 8
  store ptr @lru_priorities_init, ptr @metadata_init, align 8
  store ptr @lru_priorities_destroy, ptr @metadata_destroy, align 8
  br label %9

3:                                                ; preds = %0
  store ptr @fifo_update_on_miss, ptr @update_miss, align 8
  store ptr @fifo_init, ptr @metadata_init, align 8
  store ptr @fifo_destroy, ptr @metadata_destroy, align 8
  br label %9

4:                                                ; preds = %0
  %5 = call ptr @g_rand_new()
  store ptr %5, ptr @rng, align 8
  br label %9

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 734, ptr noundef @__func__.policy_init, ptr noundef null) #13
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %4, %3, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @caches_init(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !annotation !3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @bad_cache_params(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load i32, ptr @cores, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !annotation !3
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %11, align 8
  %27 = call noalias ptr @g_malloc(i64 noundef %26) #11
  store ptr %27, ptr %13, align 8
  br label %49

28:                                               ; preds = %20
  %29 = load i64, ptr %11, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc(i64 noundef %42) #11
  store ptr %43, ptr %13, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = call noalias ptr @g_malloc_n(i64 noundef %45, i64 noundef %46) #12
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %14, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %65, %49
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr @cores, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @cache_init(i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %52, !llvm.loop !8

68:                                               ; preds = %52
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cache_config_error(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @.str.27, ptr %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = mul i32 %15, %16
  %18 = srem i32 %14, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr @.str.28, ptr %4, align 8
  br label %22

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %20, %12
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !annotation !3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %91, %2
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load i8, ptr @sys, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @qemu_plugin_insn_haddr(ptr noundef %27)
  %29 = ptrtoint ptr %28 to i64
  br label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %29, %26 ], [ %32, %30 ]
  store i64 %34, ptr %9, align 8
  call void @g_mutex_lock(ptr noundef @hashtable_lock)
  %35 = load ptr, ptr @miss_ht, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %9)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %85

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !annotation !3
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #11
  store ptr %44, ptr %12, align 8
  br label %66

45:                                               ; preds = %39
  %46 = load i64, ptr %10, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #11
  store ptr %60, ptr %12, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = call noalias ptr @g_malloc0_n(i64 noundef %62, i64 noundef %63) #12
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @qemu_plugin_insn_disas(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.InsnData, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @qemu_plugin_insn_symbol(ptr noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.InsnData, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.InsnData, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr @miss_ht, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.InsnData, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @g_hash_table_insert(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %66, %33
  call void @g_mutex_unlock(ptr noundef @hashtable_lock)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @rw, align 4
  %88 = load ptr, ptr %7, align 8
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %86, ptr noundef @vcpu_mem_access, i32 noundef 0, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %89, ptr noundef @vcpu_insn_exec, i32 noundef 0, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %91

91:                                               ; preds = %85
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %6, align 8
  br label %16, !llvm.loop !9

94:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @log_stats()
  call void @log_top_insns()
  %5 = load ptr, ptr @l1_dcaches, align 8
  call void @caches_free(ptr noundef %5)
  %6 = load ptr, ptr @l1_icaches, align 8
  call void @caches_free(ptr noundef %6)
  %7 = load ptr, ptr @l1_dcache_locks, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr @l1_icache_locks, align 8
  call void @g_free(ptr noundef %8)
  %9 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @l2_ucaches, align 8
  call void @caches_free(ptr noundef %12)
  %13 = load ptr, ptr @l2_ucache_locks, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr @miss_ht, align 8
  call void @g_hash_table_destroy(ptr noundef %15)
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @insn_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.InsnData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @lru_update_blk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Cache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CacheSet, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.Cache, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.CacheSet, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.CacheSet, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.CacheSet, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %21, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.CacheSet, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lru_priorities_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %62, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Cache, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Cache, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !annotation !3
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #11
  store ptr %23, ptr %6, align 8
  br label %45

24:                                               ; preds = %14
  %25 = load i64, ptr %4, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #11
  store ptr %39, ptr %6, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #12
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.Cache, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CacheSet, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.CacheSet, ptr %53, i32 0, i32 1
  store ptr %47, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Cache, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CacheSet, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.CacheSet, ptr %60, i32 0, i32 2
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %8, !llvm.loop !10

65:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lru_priorities_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.CacheSet, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.CacheSet, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !11

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_update_on_miss(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.Cache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CacheSet, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.CacheSet, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  call void @g_queue_push_head(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = call ptr @g_queue_new()
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CacheSet, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.CacheSet, ptr %17, i32 0, i32 3
  store ptr %11, ptr %18, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !12

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fifo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.CacheSet, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.CacheSet, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_queue_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !13

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @g_rand_new() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @g_free(ptr noundef) #2

declare void @g_queue_push_head(ptr noundef, ptr noundef) #2

declare ptr @g_queue_new() #2

declare void @g_queue_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bad_cache_params(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = srem i32 %7, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  %16 = srem i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cache_init(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !annotation !3
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !annotation !3
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @bad_cache_params(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 259, ptr noundef @__func__.cache_init, ptr noundef @.str.25) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !annotation !3
  %42 = load i64, ptr %13, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #11
  store ptr %46, ptr %14, align 8
  br label %68

47:                                               ; preds = %41
  %48 = load i64, ptr %12, align 8
  %49 = call i1 @llvm.is.constant.i64(i64 %48)
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i64, ptr %13, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = udiv i64 -1, %55
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53, %50
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = mul i64 %59, %60
  %62 = call noalias ptr @g_malloc(i64 noundef %61) #11
  store ptr %62, ptr %14, align 8
  br label %67

63:                                               ; preds = %53, %47
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = call noalias ptr @g_malloc_n(i64 noundef %64, i64 noundef %65) #12
  store ptr %66, ptr %14, align 8
  br label %67

67:                                               ; preds = %63, %58
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %7, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.Cache, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.Cache, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = mul i32 %78, %79
  %81 = sdiv i32 %77, %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.Cache, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.Cache, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !annotation !3
  %88 = load i64, ptr %17, align 8
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %68
  %91 = load i64, ptr %16, align 8
  %92 = call noalias ptr @g_malloc(i64 noundef %91) #11
  store ptr %92, ptr %18, align 8
  br label %114

93:                                               ; preds = %68
  %94 = load i64, ptr %16, align 8
  %95 = call i1 @llvm.is.constant.i64(i64 %94)
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %17, align 8
  %102 = udiv i64 -1, %101
  %103 = icmp ule i64 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %96
  %105 = load i64, ptr %16, align 8
  %106 = load i64, ptr %17, align 8
  %107 = mul i64 %105, %106
  %108 = call noalias ptr @g_malloc(i64 noundef %107) #11
  store ptr %108, ptr %18, align 8
  br label %113

109:                                              ; preds = %99, %93
  %110 = load i64, ptr %16, align 8
  %111 = load i64, ptr %17, align 8
  %112 = call noalias ptr @g_malloc_n(i64 noundef %110, i64 noundef %111) #12
  store ptr %112, ptr %18, align 8
  br label %113

113:                                              ; preds = %109, %104
  br label %114

114:                                              ; preds = %113, %90
  %115 = load ptr, ptr %18, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.Cache, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %4, align 4
  %120 = call i32 @pow_of_two(i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.Cache, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.Cache, ptr %123, i32 0, i32 7
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.Cache, ptr %125, i32 0, i32 8
  store i64 0, ptr %126, align 8
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %172, %114
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.Cache, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %175

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 16, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !annotation !3
  %136 = load i64, ptr %21, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8
  %140 = call noalias ptr @g_malloc0(i64 noundef %139) #11
  store ptr %140, ptr %22, align 8
  br label %162

141:                                              ; preds = %133
  %142 = load i64, ptr %20, align 8
  %143 = call i1 @llvm.is.constant.i64(i64 %142)
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load i64, ptr %21, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %20, align 8
  %149 = load i64, ptr %21, align 8
  %150 = udiv i64 -1, %149
  %151 = icmp ule i64 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %147, %144
  %153 = load i64, ptr %20, align 8
  %154 = load i64, ptr %21, align 8
  %155 = mul i64 %153, %154
  %156 = call noalias ptr @g_malloc0(i64 noundef %155) #11
  store ptr %156, ptr %22, align 8
  br label %161

157:                                              ; preds = %147, %141
  %158 = load i64, ptr %20, align 8
  %159 = load i64, ptr %21, align 8
  %160 = call noalias ptr @g_malloc0_n(i64 noundef %158, i64 noundef %159) #12
  store ptr %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %157, %152
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %22, align 8
  store ptr %163, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.Cache, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.CacheSet, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.CacheSet, ptr %170, i32 0, i32 0
  store ptr %164, ptr %171, align 8
  br label %172

172:                                              ; preds = %162
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %8, align 4
  br label %127, !llvm.loop !14

175:                                              ; preds = %127
  %176 = load i32, ptr %4, align 4
  %177 = sub i32 %176, 1
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %9, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.Cache, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, 1
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.Cache, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = shl i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.Cache, ptr %188, i32 0, i32 5
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.Cache, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %9, align 8
  %194 = or i64 %192, %193
  %195 = xor i64 %194, -1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.Cache, ptr %196, i32 0, i32 6
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr @metadata_init, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %175
  %201 = load ptr, ptr @metadata_init, align 8
  %202 = load ptr, ptr %7, align 8
  call void %201(ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %175
  %204 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pow_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub i32 %8, 1
  %10 = and i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 118, ptr noundef @__func__.pow_of_two, ptr noundef @.str.26) #13
  unreachable

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %28, %23
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %2, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %24, !llvm.loop !15

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #2

declare ptr @qemu_plugin_insn_haddr(ptr noundef) #2

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #2

declare void @g_mutex_lock(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare ptr @qemu_plugin_insn_disas(ptr noundef) #2

declare ptr @qemu_plugin_insn_symbol(ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_mem_access(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !annotation !3
  %19 = load i32, ptr %6, align 4
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @qemu_plugin_get_hwaddr(i32 noundef %19, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %127

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %32)
  br label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i64 [ %33, %31 ], [ %35, %34 ]
  store i64 %37, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr @cores, align 4
  %40 = urem i32 %38, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr @l1_dcache_locks, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union._GMutex, ptr %41, i64 %43
  call void @g_mutex_lock(ptr noundef %44)
  %45 = load ptr, ptr @l1_dcaches, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call zeroext i1 @access_cache(ptr noundef %49, i64 noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.InsnData, ptr %57, i32 0, i32 3
  store i64 1, ptr %15, align 8
  %59 = load i64, ptr %15, align 8
  %60 = atomicrmw add ptr %58, i64 %59 seq_cst, align 8
  store i64 %60, ptr %16, align 8
  %61 = load ptr, ptr @l1_dcaches, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.Cache, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %55, %36
  %70 = load ptr, ptr @l1_dcaches, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.Cache, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr @l1_dcache_locks, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union._GMutex, ptr %78, i64 %80
  call void @g_mutex_unlock(ptr noundef %81)
  %82 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %69
  %85 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %69
  store i32 1, ptr %14, align 4
  br label %127

88:                                               ; preds = %84
  %89 = load ptr, ptr @l2_ucache_locks, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union._GMutex, ptr %89, i64 %91
  call void @g_mutex_lock(ptr noundef %92)
  %93 = load ptr, ptr @l2_ucaches, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call zeroext i1 @access_cache(ptr noundef %97, i64 noundef %98)
  br i1 %99, label %114, label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.InsnData, ptr %102, i32 0, i32 5
  store i64 1, ptr %17, align 8
  %104 = load i64, ptr %17, align 8
  %105 = atomicrmw add ptr %103, i64 %104 seq_cst, align 8
  store i64 %105, ptr %18, align 8
  %106 = load ptr, ptr @l2_ucaches, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.Cache, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %100, %88
  %115 = load ptr, ptr @l2_ucaches, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.Cache, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr @l2_ucache_locks, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union._GMutex, ptr %123, i64 %125
  call void @g_mutex_unlock(ptr noundef %126)
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %114, %87, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %128 = load i32, ptr %14, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !annotation !3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.InsnData, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @cores, align 4
  %19 = urem i32 %17, %18
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr @l1_icache_locks, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union._GMutex, ptr %20, i64 %22
  call void @g_mutex_lock(ptr noundef %23)
  %24 = load ptr, ptr @l1_icaches, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call zeroext i1 @access_cache(ptr noundef %28, i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.InsnData, ptr %36, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %38 = load i64, ptr %9, align 8
  %39 = atomicrmw add ptr %37, i64 %38 seq_cst, align 8
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr @l1_icaches, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.Cache, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34, %2
  %49 = load ptr, ptr @l1_icaches, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Cache, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr @l1_icache_locks, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %union._GMutex, ptr %57, i64 %59
  call void @g_mutex_unlock(ptr noundef %60)
  %61 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %48
  %64 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %48
  store i32 1, ptr %11, align 4
  br label %106

67:                                               ; preds = %63
  %68 = load ptr, ptr @l2_ucache_locks, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union._GMutex, ptr %68, i64 %70
  call void @g_mutex_lock(ptr noundef %71)
  %72 = load ptr, ptr @l2_ucaches, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @access_cache(ptr noundef %76, i64 noundef %77)
  br i1 %78, label %93, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.InsnData, ptr %81, i32 0, i32 5
  store i64 1, ptr %12, align 8
  %83 = load i64, ptr %12, align 8
  %84 = atomicrmw add ptr %82, i64 %83 seq_cst, align 8
  store i64 %84, ptr %13, align 8
  %85 = load ptr, ptr @l2_ucaches, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.Cache, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %79, %67
  %94 = load ptr, ptr @l2_ucaches, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.Cache, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr @l2_ucache_locks, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union._GMutex, ptr %102, i64 %104
  call void @g_mutex_unlock(ptr noundef %105)
  store i32 0, ptr %11, align 4
  br label %106

106:                                              ; preds = %93, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %107 = load i32, ptr %11, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #2

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #2

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @access_cache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !annotation !3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @extract_tag(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @extract_set(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @in_cache(ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr @update_hit, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @update_hit, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %9, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %6, align 4
  call void %26(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @get_invalid_block(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @get_replaced_block(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr @update_miss, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @update_miss, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %9, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %7, align 4
  call void %47(ptr noundef %48, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Cache, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.CacheSet, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.CacheSet, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.CacheBlock, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.CacheBlock, ptr %63, i32 0, i32 0
  store i64 %53, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.Cache, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.CacheSet, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.CacheSet, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.CacheBlock, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.CacheBlock, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @extract_tag(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @extract_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %5, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Cache, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @in_cache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !annotation !3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @extract_tag(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @extract_set(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %54, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Cache, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Cache, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.CacheSet, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct.CacheSet, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.CacheBlock, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.CacheBlock, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Cache, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.CacheSet, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.CacheSet, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.CacheBlock, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.CacheBlock, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = load i32, ptr %6, align 4
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %37, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %16, !llvm.loop !16

57:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_invalid_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !annotation !3
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Cache, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Cache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CacheSet, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.CacheSet, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.CacheBlock, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.CacheBlock, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %8, !llvm.loop !17

34:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_replaced_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr @policy, align 4
  switch i32 %6, label %21 [
    i32 2, label %7
    i32 0, label %13
    i32 1, label %17
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @rng, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Cache, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @g_rand_int_range(ptr noundef %8, i32 noundef 0, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @lru_get_lru_block(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @fifo_get_first_block(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %24

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 326, ptr noundef @__func__.get_replaced_block, ptr noundef null) #13
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %7, %13, %17, %23
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lru_get_lru_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !annotation !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Cache, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.CacheSet, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.CacheSet, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %57, %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Cache, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Cache, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.CacheSet, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.CacheSet, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Cache, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.CacheSet, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.CacheSet, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %41, %25
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %19, !llvm.loop !18

60:                                               ; preds = %19
  %61 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fifo_get_first_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.CacheSet, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.CacheSet, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_queue_pop_tail(ptr noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

declare ptr @g_queue_pop_tail(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @log_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @g_string_new(ptr noundef @.str.29)
  store ptr %6, ptr %5, align 8
  %7 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.30)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @g_string_append(ptr noundef %13, ptr noundef @.str.31)
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %74, %12
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr @cores, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %77

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %1, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.32, i32 noundef %21)
  %22 = load ptr, ptr @l1_dcaches, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr @l1_icaches, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %2, align 8
  %32 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr @l2_ucaches, align 8
  %36 = load i32, ptr %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi ptr [ %39, %34 ], [ null, %40 ]
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.Cache, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.Cache, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Cache, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Cache, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %41
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.Cache, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  br label %63

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i64 [ %61, %58 ], [ 0, %62 ]
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.Cache, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i64 [ %70, %67 ], [ 0, %71 ]
  call void @append_stats_line(ptr noundef %43, i64 noundef %46, i64 noundef %49, i64 noundef %52, i64 noundef %55, i64 noundef %64, i64 noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %1, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %1, align 4
  br label %15, !llvm.loop !19

77:                                               ; preds = %15
  %78 = load i32, ptr @cores, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  call void @sum_stats()
  %81 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %81, ptr noundef @.str.33, ptr noundef @.str.34)
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr @l1_dmem_accesses, align 8
  %84 = load i64, ptr @l1_dmisses, align 8
  %85 = load i64, ptr @l1_imem_accesses, align 8
  %86 = load i64, ptr @l1_imisses, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load i64, ptr @l2_mem_accesses, align 8
  br label %92

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %89
  %93 = phi i64 [ %90, %89 ], [ 0, %91 ]
  %94 = load ptr, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i64, ptr @l2_misses, align 8
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i64 [ %97, %96 ], [ 0, %98 ]
  call void @append_stats_line(ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %93, i64 noundef %100)
  br label %101

101:                                              ; preds = %99, %77
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @g_string_append(ptr noundef %102, ptr noundef @.str.31)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._GString, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @qemu_plugin_outs(ptr noundef %106)
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @log_top_insns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !annotation !3
  %6 = load ptr, ptr @miss_ht, align 8
  %7 = call ptr @g_hash_table_get_values(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_list_sort(ptr noundef %8, ptr noundef @dcmp)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = call ptr @g_string_new(ptr noundef @.str.38)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %11, ptr noundef @.str.39, ptr noundef @.str.40)
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @limit, align 4
  %19 = icmp slt i32 %17, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %22, label %53

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.InsnData, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.41, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.InsnData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.InsnData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %35, ptr noundef @.str.42, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %22
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.InsnData, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.InsnData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %40, ptr noundef @.str.43, i64 noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %1, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._GList, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  br label %13, !llvm.loop !20

53:                                               ; preds = %20
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @g_list_sort(ptr noundef %54, ptr noundef @icmp)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %56, ptr noundef @.str.39, ptr noundef @.str.44)
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %58

58:                                               ; preds = %92, %53
  %59 = load ptr, ptr %2, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = load i32, ptr @limit, align 4
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %98

67:                                               ; preds = %65
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.InsnData, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %71, ptr noundef @.str.41, i64 noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.InsnData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.InsnData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %80, ptr noundef @.str.42, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %67
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.InsnData, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.InsnData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %85, ptr noundef @.str.43, i64 noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %1, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %1, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct._GList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %2, align 8
  br label %58, !llvm.loop !21

98:                                               ; preds = %65
  %99 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  br label %148

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @g_list_sort(ptr noundef %103, ptr noundef @l2_cmp)
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %105, ptr noundef @.str.39, ptr noundef @.str.45)
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %107

107:                                              ; preds = %141, %102
  %108 = load ptr, ptr %2, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %1, align 4
  %112 = load i32, ptr @limit, align 4
  %113 = icmp slt i32 %111, %112
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i1 [ false, %107 ], [ %113, %110 ]
  br i1 %115, label %116, label %147

116:                                              ; preds = %114
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct._GList, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %4, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.InsnData, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %120, ptr noundef @.str.41, i64 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.InsnData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.InsnData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %129, ptr noundef @.str.42, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %116
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.InsnData, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.InsnData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %134, ptr noundef @.str.43, i64 noundef %137, ptr noundef %140)
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %1, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %1, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %2, align 8
  br label %107, !llvm.loop !22

147:                                              ; preds = %114
  br label %148

148:                                              ; preds = %147, %101
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._GString, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  call void @qemu_plugin_outs(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %152)
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @caches_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !annotation !3
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @cores, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  call void @cache_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !23

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @append_stats_line(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load i64, ptr %10, align 8
  %19 = uitofp i64 %18 to double
  %20 = load i64, ptr %9, align 8
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %19, %21
  %23 = fmul double %22, 1.000000e+02
  store double %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load i64, ptr %12, align 8
  %25 = uitofp i64 %24 to double
  %26 = load i64, ptr %11, align 8
  %27 = uitofp i64 %26 to double
  %28 = fdiv double %25, %27
  %29 = fmul double %28, 1.000000e+02
  store double %29, ptr %16, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = load double, ptr %15, align 8
  br label %38

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi double [ %36, %35 ], [ 0.000000e+00, %37 ]
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load double, ptr %16, align 8
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi double [ %45, %44 ], [ 0.000000e+00, %46 ]
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %30, ptr noundef @.str.35, i64 noundef %31, i64 noundef %32, double noundef %39, i64 noundef %40, i64 noundef %41, double noundef %48)
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i64, ptr %14, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %55 = load i64, ptr %14, align 8
  %56 = uitofp i64 %55 to double
  %57 = load i64, ptr %13, align 8
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  %60 = fmul double %59, 1.000000e+02
  store double %60, ptr %17, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load double, ptr %17, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %61, ptr noundef @.str.36, i64 noundef %62, i64 noundef %63, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %65

65:                                               ; preds = %54, %51, %47
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @g_string_append(ptr noundef %66, ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !annotation !3
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !annotation !3
  %5 = load i32, ptr @cores, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.24, i32 noundef 565, ptr noundef @__func__.sum_stats, ptr noundef @.str.37) #13
  unreachable

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %83, %19
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr @cores, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = load ptr, ptr @l1_icaches, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.Cache, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr @l1_imisses, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr @l1_imisses, align 8
  %34 = load ptr, ptr @l1_dcaches, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.Cache, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @l1_dmisses, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr @l1_dmisses, align 8
  %43 = load ptr, ptr @l1_icaches, align 8
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.Cache, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr @l1_imem_accesses, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr @l1_imem_accesses, align 8
  %52 = load ptr, ptr @l1_dcaches, align 8
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.Cache, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr @l1_dmem_accesses, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @l1_dmem_accesses, align 8
  %61 = load i8, ptr @use_l2, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %82

63:                                               ; preds = %24
  %64 = load ptr, ptr @l2_ucaches, align 8
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.Cache, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr @l2_misses, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr @l2_misses, align 8
  %73 = load ptr, ptr @l2_ucaches, align 8
  %74 = load i32, ptr %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.Cache, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr @l2_mem_accesses, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr @l2_mem_accesses, align 8
  br label %82

82:                                               ; preds = %63, %24
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %1, align 4
  br label %20, !llvm.loop !24

86:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.InsnData, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.InsnData, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  %16 = select i1 %15, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @icmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.InsnData, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.InsnData, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  %16 = select i1 %15, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @l2_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.InsnData, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.InsnData, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  %16 = select i1 %15, i32 1, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Cache, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %23

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.CacheSet, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.CacheSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !25

23:                                               ; preds = %10
  %24 = load ptr, ptr @metadata_destroy, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @metadata_destroy, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Cache, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %33)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"auto-init"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
