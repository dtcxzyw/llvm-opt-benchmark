target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_area_control = type { %struct.dsa_segment_header, i32, [1024 x i32], [16 x i64], [38 x %struct.dsa_area_pool], i64, i64, i64, i32, i8, i64, i32, %struct.LWLock }
%struct.dsa_segment_header = type { i32, i64, i64, i64, i64, i64, i8 }
%struct.dsa_area_pool = type { %struct.LWLock, [4 x i64] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dsa_area = type { ptr, ptr, [1024 x %struct.dsa_segment_map], i64, i64 }
%struct.dsa_segment_map = type { ptr, ptr, ptr, ptr, ptr }
%struct.dsa_area_span = type { i64, i64, i64, i64, i64, i16, i16, i16, i16, i16, i16 }
%struct.FreePageManager = type { %union.RelptrFreePageManager, %union.RelptrFreePageBtree, %union.RelptrFreePageSpanLeader, i32, i32, i64, i64, i64, i8, [129 x %union.RelptrFreePageSpanLeader] }
%union.RelptrFreePageManager = type { ptr }
%union.RelptrFreePageBtree = type { ptr }
%union.RelptrFreePageSpanLeader = type { ptr }

@.str = private unnamed_addr constant [40 x i8] c"could not attach to dynamic shared area\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"dsa.c\00", align 1
@__func__.dsa_attach = private unnamed_addr constant [11 x i8] c"dsa_attach\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"invalid DSA memory alloc request size %zu\00", align 1
@__func__.dsa_allocate_extended = private unnamed_addr constant [22 x i8] c"dsa_allocate_extended\00", align 1
@dsa_size_classes = internal constant [38 x i16] [i16 56, i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 160, i16 192, i16 224, i16 256, i16 320, i16 384, i16 448, i16 512, i16 640, i16 768, i16 896, i16 1024, i16 1280, i16 1560, i16 1816, i16 2048, i16 2616, i16 3120, i16 3640, i16 4096, i16 5456, i16 6552, i16 7280, i16 8192], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed on DSA request of size %zu.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"dsa_allocate could not find %zu free pages\00", align 1
@dsa_size_class_map = internal constant [128 x i8] c"\02\03\04\05\06\07\08\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\12\12\12\12\12\12\12\12\13\13\13\13\13\13\13\13\14\14\14\14\14\14\14\14\15\15\15\15\15\15\15\15\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19", align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"dsa_area already pinned\00", align 1
@__func__.dsa_pin = private unnamed_addr constant [8 x i8] c"dsa_pin\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dsa_area not pinned\00", align 1
@__func__.dsa_unpin = private unnamed_addr constant [10 x i8] c"dsa_unpin\00", align 1
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"dsa_area handle %x:\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"  max_total_segment_size: %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  total_segment_size: %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  refcnt: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  pinned: %c\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"  segment bins:\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"    segment bin %zu (no contiguous free pages):\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"    segment bin %zu (at least %d contiguous pages free):\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"      segment index %zu, usable_pages = %zu, contiguous_pages = %zu, mapped at %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"  pools:\0A\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"    pool for blocks of span objects:\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"    pool for large object spans:\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"    pool for size class %zu (object size %hu bytes):\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"      fullness class %zu is empty\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"      fullness class %zu:\0A\00", align 1
@.str.23 = private unnamed_addr constant [94 x i8] c"        span descriptor at %016lx, superblock at %016lx, pages = %zu, objects free = %hu/%hu\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"dsa_area space must be at least %zu, but %zu provided\00", align 1
@__func__.create_internal = private unnamed_addr constant [16 x i8] c"create_internal\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@__func__.attach_internal = private unnamed_addr constant [16 x i8] c"attach_internal\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"dsa_allocate could not find %zu free pages for superblock\00", align 1
@__func__.ensure_active_superblock = private unnamed_addr constant [25 x i8] c"ensure_active_superblock\00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"dsa_area could not attach to a segment that has been freed\00", align 1
@__func__.get_segment_by_index = private unnamed_addr constant [21 x i8] c"get_segment_by_index\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"dsa_area could not attach to segment\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @dsm_create(i64 noundef 1048576, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @dsm_pin_segment(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dsm_segment_address(ptr noundef %7)
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @dsm_segment_handle(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @create_internal(ptr noundef %8, i64 noundef 1048576, i32 noundef %9, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @dsm_segment_address(ptr noundef %15)
  %17 = call i64 @PointerGetDatum(ptr noundef %16)
  call void @on_dsm_detach(ptr noundef %14, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare ptr @dsm_create(i64 noundef, i32 noundef) #1

declare void @dsm_pin_segment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @dsa_minimum_size()
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i64 @dsa_minimum_size()
  %29 = load i64, ptr %7, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i64 noundef %28, i64 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1236, ptr noundef @__func__.create_internal)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %5
  %34 = load i64, ptr %7, align 8
  %35 = udiv i64 %34, 4096
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = mul i64 %36, 8
  %38 = add i64 7272, %37
  store i64 %38, ptr %16, align 8
  %39 = load i64, ptr %16, align 8
  %40 = urem i64 %39, 4096
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %16, align 8
  %44 = urem i64 %43, 4096
  %45 = sub i64 4096, %44
  %46 = load i64, ptr %16, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %16, align 8
  br label %48

48:                                               ; preds = %42, %33
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %16, align 8
  %51 = sub i64 %49, %50
  %52 = udiv i64 %51, 4096
  store i64 %52, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 6176, i1 false)
  %55 = load i32, ptr %9, align 4
  %56 = xor i32 216163848, %55
  %57 = xor i32 %56, 0
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.dsa_area_control, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.dsa_segment_header, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.dsa_area_control, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.dsa_segment_header, ptr %62, i32 0, i32 4
  store i64 -1, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.dsa_area_control, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.dsa_segment_header, ptr %65, i32 0, i32 3
  store i64 -1, ptr %66, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.dsa_area_control, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.dsa_segment_header, ptr %69, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.dsa_area_control, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.dsa_segment_header, ptr %72, i32 0, i32 6
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.dsa_area_control, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.dsa_segment_header, ptr %75, i32 0, i32 2
  store i64 1048576, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dsa_area_control, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.dsa_area_control, ptr %80, i32 0, i32 6
  store i64 -1, ptr %81, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.dsa_area_control, ptr %83, i32 0, i32 5
  store i64 %82, ptr %84, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.dsa_area_control, ptr %86, i32 0, i32 2
  %88 = getelementptr [1024 x i32], ptr %87, i64 0, i64 0
  store i32 %85, ptr %88, align 4
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %98, %48
  %90 = load i32, ptr %17, align 4
  %91 = icmp slt i32 %90, 16
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.dsa_area_control, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [16 x i64], ptr %94, i64 0, i64 %96
  store i64 -1, ptr %97, align 8
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %17, align 4
  br label %89, !llvm.loop !5

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.dsa_area_control, ptr %102, i32 0, i32 8
  store i32 1, ptr %103, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.dsa_area_control, ptr %105, i32 0, i32 11
  store i32 %104, ptr %106, align 8
  %107 = call ptr @palloc(i64 noundef 40992)
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.dsa_area, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr @CurrentResourceOwner, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.dsa_area, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.dsa_area, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %115, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 40960, i1 false)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.dsa_area, ptr %117, i32 0, i32 3
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.dsa_area, ptr %119, i32 0, i32 4
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.dsa_area_control, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.dsa_area_control, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  call void @LWLockInitialize(ptr noundef %122, i32 noundef %125)
  store i32 0, ptr %17, align 4
  br label %126

126:                                              ; preds = %142, %101
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp ult i64 %128, 38
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.dsa_area, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.dsa_area_control, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [38 x %struct.dsa_area_pool], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dsa_area_pool, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.dsa_area_control, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  call void @LWLockInitialize(ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %130
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %126, !llvm.loop !7

145:                                              ; preds = %126
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.dsa_area, ptr %146, i32 0, i32 2
  %148 = getelementptr [1024 x %struct.dsa_segment_map], ptr %147, i64 0, i64 0
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.dsa_segment_map, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.dsa_segment_map, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.dsa_segment_map, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.dsa_segment_map, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 6176
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.dsa_segment_map, ptr %162, i32 0, i32 3
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.dsa_segment_map, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 6176
  %168 = getelementptr i8, ptr %167, i64 1096
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.dsa_segment_map, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.dsa_segment_map, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.dsa_segment_map, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @FreePageManagerInitialize(ptr noundef %173, ptr noundef %176)
  %177 = load i64, ptr %14, align 8
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %145
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.dsa_segment_map, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %16, align 8
  %184 = udiv i64 %183, 4096
  %185 = load i64, ptr %14, align 8
  call void @FreePageManagerPut(ptr noundef %182, i64 noundef %184, i64 noundef %185)
  br label %186

186:                                              ; preds = %179, %145
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.dsa_area_control, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %14, align 8
  %190 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %189)
  %191 = getelementptr [16 x i64], ptr %188, i64 0, i64 %190
  store i64 0, ptr %191, align 8
  %192 = load i64, ptr %14, align 8
  %193 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %192)
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.dsa_segment_map, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.dsa_segment_header, ptr %196, i32 0, i32 5
  store i64 %193, ptr %197, align 8
  %198 = load ptr, ptr %12, align 8
  ret ptr %198
}

declare ptr @dsm_segment_address(ptr noundef) #1

declare i32 @dsm_segment_handle(ptr noundef) #1

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_dsm_detach_release_in_place(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  call void @dsa_release_in_place(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_create_in_place(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @create_internal(ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  call void @on_dsm_detach(ptr noundef %17, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dsa_get_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dsa_area_control, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_attach(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @dsm_attach(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 325)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 538, ptr noundef @__func__.dsa_attach)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @dsm_segment_address(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %2, align 4
  %25 = call ptr @attach_internal(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @dsm_segment_address(ptr noundef %27)
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  call void @on_dsm_detach(ptr noundef %26, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %29)
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare ptr @dsm_attach(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attach_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = call ptr @palloc(i64 noundef 40992)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.dsa_area, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.dsa_area, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dsa_area, ptr %18, i32 0, i32 2
  %20 = getelementptr [1024 x %struct.dsa_segment_map], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40960, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.dsa_area, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.dsa_area, ptr %23, i32 0, i32 2
  %25 = getelementptr [1024 x %struct.dsa_segment_map], ptr %24, i64 0, i64 0
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.dsa_segment_map, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.dsa_segment_map, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.dsa_segment_map, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.dsa_segment_map, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.dsa_segment_map, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 6176
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dsa_segment_map, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.dsa_segment_map, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 6176
  %47 = getelementptr i8, ptr %46, i64 1096
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.dsa_segment_map, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.dsa_area, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dsa_area_control, ptr %52, i32 0, i32 12
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dsa_area_control, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 325)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1358, ptr noundef @__func__.attach_internal)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.dsa_area_control, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dsa_area, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dsa_area_control, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.dsa_area, ptr %80, i32 0, i32 4
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.dsa_area, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dsa_area_control, ptr %84, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_attach_in_place(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @attach_internal(ptr noundef %6, ptr noundef null, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @PointerGetDatum(ptr noundef %12)
  call void @on_dsm_detach(ptr noundef %11, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_release_in_place(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.dsa_area_control, ptr %7, i32 0, i32 12
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dsa_area_control, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dsa_area_control, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dsa_area_control, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1024 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  call void @dsm_unpin_segment(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %16, !llvm.loop !8

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.dsa_area_control, ptr %40, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_on_shmem_exit_release_in_place(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  call void @dsa_release_in_place(ptr noundef %6)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @dsm_unpin_segment(i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dsa_area, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dsa_area, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %36, %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dsa_area, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dsa_area, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [1024 x %struct.dsa_segment_map], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dsa_segment_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dsa_area, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [1024 x %struct.dsa_segment_map], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dsa_segment_map, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @dsm_pin_mapping(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %11, !llvm.loop !9

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

declare void @dsm_pin_mapping(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_allocate_extended(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, ptr %6, align 8
  %26 = icmp ule i64 %25, 9223372036854775807
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %3
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %32, 1073741823
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load i64, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i64 noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 698, ptr noundef @__func__.dsa_allocate_extended)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31, %27
  %46 = load i64, ptr %6, align 8
  %47 = load i16, ptr getelementptr inbounds ([38 x i16], ptr @dsa_size_classes, i64 0, i64 37), align 2
  %48 = zext i16 %47 to i64
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %192

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 4096
  %53 = sub i64 %52, 1
  %54 = udiv i64 %53, 4096
  store i64 %54, ptr %12, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.dsa_area, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dsa_area_control, ptr %57, i32 0, i32 4
  %59 = getelementptr [38 x %struct.dsa_area_pool], ptr %58, i64 0, i64 1
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @alloc_object(ptr noundef %60, i32 noundef 0)
  store i64 %61, ptr %14, align 8
  %62 = load i64, ptr %14, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %50
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %79

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 8389)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %77 = load i64, ptr %6, align 8
  %78 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 724, ptr noundef @__func__.dsa_allocate_extended)
  br label %79

79:                                               ; preds = %74, %72, %70
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %64
  store i64 0, ptr %4, align 8
  br label %278

82:                                               ; preds = %50
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.dsa_area, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dsa_area_control, ptr %85, i32 0, i32 12
  %87 = call zeroext i1 @LWLockAcquire(ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call ptr @get_best_segment(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call ptr @make_new_segment(ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %93, %82
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.dsa_area, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dsa_area_control, ptr %103, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %14, align 8
  call void @dsa_free(ptr noundef %105, i64 noundef %106)
  %107 = load i32, ptr %7, align 4
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %121

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %121

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 8389)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %119 = load i64, ptr %6, align 8
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %119)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.dsa_allocate_extended)
  br label %121

121:                                              ; preds = %116, %114, %112
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122, %100
  store i64 0, ptr %4, align 8
  br label %278

124:                                              ; preds = %97
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.dsa_segment_map, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %12, align 8
  %129 = call zeroext i1 @FreePageManagerGet(ptr noundef %127, i64 noundef %128, ptr noundef %13)
  br i1 %129, label %141, label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = load i64, ptr %12, align 8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.dsa_allocate_extended)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %124
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.dsa_area, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.dsa_area_control, ptr %144, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.dsa_area, ptr %147, i32 0, i32 2
  %149 = getelementptr [1024 x %struct.dsa_segment_map], ptr %148, i64 0, i64 0
  %150 = ptrtoint ptr %146 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  %154 = shl i64 %153, 40
  %155 = load i64, ptr %13, align 8
  %156 = mul i64 %155, 4096
  %157 = or i64 %154, %156
  store i64 %157, ptr %9, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.dsa_area, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.dsa_area_control, ptr %160, i32 0, i32 4
  %162 = getelementptr [38 x %struct.dsa_area_pool], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds %struct.dsa_area_pool, ptr %162, i32 0, i32 0
  %164 = call zeroext i1 @LWLockAcquire(ptr noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  %166 = load i64, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i64, ptr %9, align 8
  %169 = load i64, ptr %12, align 8
  call void @init_span(ptr noundef %165, i64 noundef %166, ptr noundef %167, i64 noundef %168, i64 noundef %169, i16 noundef zeroext 1)
  %170 = load i64, ptr %14, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.dsa_segment_map, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %13, align 8
  %175 = getelementptr i64, ptr %173, i64 %174
  store i64 %170, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.dsa_area, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.dsa_area_control, ptr %178, i32 0, i32 4
  %180 = getelementptr [38 x %struct.dsa_area_pool], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds %struct.dsa_area_pool, ptr %180, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %181)
  %182 = load i32, ptr %7, align 4
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %141
  %186 = load ptr, ptr %5, align 8
  %187 = load i64, ptr %9, align 8
  %188 = call ptr @dsa_get_address(ptr noundef %186, i64 noundef %187)
  %189 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %185, %141
  %191 = load i64, ptr %9, align 8
  store i64 %191, ptr %4, align 8
  br label %278

192:                                              ; preds = %45
  %193 = load i64, ptr %6, align 8
  %194 = icmp ult i64 %193, 1024
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = udiv i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %16, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [128 x i8], ptr @dsa_size_class_map, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i16
  store i16 %206, ptr %8, align 2
  br label %242

207:                                              ; preds = %192
  %208 = load i8, ptr getelementptr inbounds ([128 x i8], ptr @dsa_size_class_map, i64 0, i64 127), align 1
  %209 = zext i8 %208 to i16
  store i16 %209, ptr %17, align 2
  store i16 37, ptr %18, align 2
  br label %210

210:                                              ; preds = %239, %207
  %211 = load i16, ptr %17, align 2
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %18, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %210
  %217 = load i16, ptr %17, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %18, align 2
  %220 = zext i16 %219 to i32
  %221 = add i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %19, align 2
  %224 = load i16, ptr %19, align 2
  %225 = zext i16 %224 to i64
  %226 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  store i16 %227, ptr %20, align 2
  %228 = load i16, ptr %20, align 2
  %229 = zext i16 %228 to i64
  %230 = load i64, ptr %6, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %216
  %233 = load i16, ptr %19, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %234, 1
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %17, align 2
  br label %239

237:                                              ; preds = %216
  %238 = load i16, ptr %19, align 2
  store i16 %238, ptr %18, align 2
  br label %239

239:                                              ; preds = %237, %232
  br label %210, !llvm.loop !10

240:                                              ; preds = %210
  %241 = load i16, ptr %17, align 2
  store i16 %241, ptr %8, align 2
  br label %242

242:                                              ; preds = %240, %195
  %243 = load ptr, ptr %5, align 8
  %244 = load i16, ptr %8, align 2
  %245 = zext i16 %244 to i32
  %246 = call i64 @alloc_object(ptr noundef %243, i32 noundef %245)
  store i64 %246, ptr %11, align 8
  %247 = load i64, ptr %11, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %267, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %7, align 4
  %251 = and i32 %250, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %256, label %259, label %264

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %264

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode(i32 noundef 8389)
  %261 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %262 = load i64, ptr %6, align 8
  %263 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %262)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 826, ptr noundef @__func__.dsa_allocate_extended)
  br label %264

264:                                              ; preds = %259, %257, %255
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %249
  store i64 0, ptr %4, align 8
  br label %278

267:                                              ; preds = %242
  %268 = load i32, ptr %7, align 4
  %269 = and i32 %268, 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8
  %273 = load i64, ptr %11, align 8
  %274 = call ptr @dsa_get_address(ptr noundef %272, i64 noundef %273)
  %275 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %271, %267
  %277 = load i64, ptr %11, align 8
  store i64 %277, ptr %4, align 8
  br label %278

278:                                              ; preds = %276, %266, %190, %123, %81
  %279 = load i64, ptr %4, align 8
  ret i64 %279
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @alloc_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dsa_area, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dsa_area_control, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [38 x %struct.dsa_area_pool], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dsa_area, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dsa_area_control, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [38 x %struct.dsa_area_pool], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.dsa_area_pool, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.dsa_area_pool, ptr %27, i32 0, i32 1
  %29 = getelementptr [4 x i64], ptr %28, i64 0, i64 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call zeroext i1 @ensure_active_superblock(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i64 0, ptr %8, align 8
  br label %102

38:                                               ; preds = %32, %2
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.dsa_area_pool, ptr %40, i32 0, i32 1
  %42 = getelementptr [4 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dsa_area_span, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dsa_area_span, ptr %53, i32 0, i32 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 65535
  br i1 %57, label %58, label %74

58:                                               ; preds = %38
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.dsa_area_span, ptr %60, i32 0, i32 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = load i64, ptr %10, align 8
  %65 = mul i64 %63, %64
  %66 = add i64 %59, %65
  store i64 %66, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call ptr @dsa_get_address(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %70, align 2
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.dsa_area_span, ptr %72, i32 0, i32 8
  store i16 %71, ptr %73, align 2
  br label %87

74:                                               ; preds = %38
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.dsa_area_span, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = load i64, ptr %10, align 8
  %81 = mul i64 %79, %80
  %82 = add i64 %75, %81
  store i64 %82, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.dsa_area_span, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 2
  %86 = add i16 %85, 1
  store i16 %86, ptr %84, align 2
  br label %87

87:                                               ; preds = %74, %58
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.dsa_area_span, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 4
  %91 = add i16 %90, -1
  store i16 %91, ptr %89, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.dsa_area_span, ptr %92, i32 0, i32 7
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i1 @transfer_first_span(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 3)
  br label %101

101:                                              ; preds = %97, %87
  br label %102

102:                                              ; preds = %101, %37
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.dsa_area, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.dsa_area_control, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [38 x %struct.dsa_area_pool], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dsa_area_pool, ptr %109, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %110)
  %111 = load i64, ptr %8, align 8
  ret i64 %111
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_best_segment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @check_for_freed_segments_locked(ptr noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %71, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %19, 1
  %21 = shl i64 1, %20
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dsa_area, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dsa_area_control, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr [16 x i64], ptr %25, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %68, %53, %18
  %30 = load i64, ptr %8, align 8
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call ptr @get_segment_by_index(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dsa_segment_map, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dsa_segment_header, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.dsa_segment_map, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FreePageManager, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %32
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %8, align 8
  br label %29, !llvm.loop !11

55:                                               ; preds = %49, %32
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  call void @rebin_segment(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %5, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %3, align 8
  br label %75

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8
  store i64 %69, ptr %8, align 8
  br label %29, !llvm.loop !11

70:                                               ; preds = %29
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  br label %15, !llvm.loop !12

74:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %75

75:                                               ; preds = %74, %66
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @make_new_segment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.dsa_area, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dsa_area_control, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr [1024 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %32

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %15, !llvm.loop !13

32:                                               ; preds = %27, %15
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 1024
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %333

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.dsa_area, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dsa_area_control, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.dsa_area, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dsa_area_control, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %333

49:                                               ; preds = %36
  %50 = load i64, ptr %6, align 8
  %51 = udiv i64 %50, 2
  %52 = shl i64 1, %51
  %53 = mul i64 1048576, %52
  store i64 %53, ptr %8, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp ult i64 %54, 1099511627776
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8
  br label %59

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ 1099511627776, %58 ]
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.dsa_area, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dsa_area_control, ptr %64, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.dsa_area, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dsa_area_control, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %66, %71
  %73 = icmp ult i64 %61, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = load i64, ptr %8, align 8
  br label %88

76:                                               ; preds = %59
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.dsa_area, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dsa_area_control, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.dsa_area, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dsa_area_control, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %81, %86
  br label %88

88:                                               ; preds = %76, %74
  %89 = phi i64 [ %75, %74 ], [ %87, %76 ]
  store i64 %89, ptr %8, align 8
  %90 = load i64, ptr %8, align 8
  %91 = udiv i64 %90, 4096
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %9, align 8
  %93 = mul i64 8, %92
  %94 = add i64 1152, %93
  store i64 %94, ptr %7, align 8
  %95 = load i64, ptr %7, align 8
  %96 = urem i64 %95, 4096
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load i64, ptr %7, align 8
  %100 = urem i64 %99, 4096
  %101 = sub i64 4096, %100
  %102 = load i64, ptr %7, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %98, %88
  %105 = load i64, ptr %8, align 8
  %106 = load i64, ptr %7, align 8
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store ptr null, ptr %3, align 8
  br label %333

109:                                              ; preds = %104
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %7, align 8
  %112 = sub i64 %110, %111
  %113 = udiv i64 %112, 4096
  store i64 %113, ptr %10, align 8
  %114 = load i64, ptr %5, align 8
  %115 = load i64, ptr %10, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %155

117:                                              ; preds = %109
  %118 = load i64, ptr %5, align 8
  store i64 %118, ptr %10, align 8
  %119 = load i64, ptr %10, align 8
  %120 = mul i64 %119, 8
  %121 = add i64 1152, %120
  store i64 %121, ptr %7, align 8
  %122 = load i64, ptr %7, align 8
  %123 = urem i64 %122, 4096
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load i64, ptr %7, align 8
  %127 = urem i64 %126, 4096
  %128 = sub i64 4096, %127
  %129 = load i64, ptr %7, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %125, %117
  %132 = load i64, ptr %7, align 8
  %133 = load i64, ptr %10, align 8
  %134 = mul i64 %133, 4096
  %135 = add i64 %132, %134
  store i64 %135, ptr %8, align 8
  %136 = load i64, ptr %8, align 8
  %137 = icmp ugt i64 %136, 1099511627776
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store ptr null, ptr %3, align 8
  br label %333

139:                                              ; preds = %131
  %140 = load i64, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.dsa_area, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.dsa_area_control, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.dsa_area, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.dsa_area_control, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %145, %150
  %152 = icmp ugt i64 %140, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store ptr null, ptr %3, align 8
  br label %333

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %109
  %156 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.dsa_area, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @CurrentResourceOwner, align 8
  %160 = load i64, ptr %8, align 8
  %161 = call ptr @dsm_create(i64 noundef %160, i32 noundef 0)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr @CurrentResourceOwner, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  br label %333

166:                                              ; preds = %155
  %167 = load ptr, ptr %12, align 8
  call void @dsm_pin_segment(ptr noundef %167)
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @dsm_segment_handle(ptr noundef %168)
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.dsa_area, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.dsa_area_control, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %6, align 8
  %175 = getelementptr [1024 x i32], ptr %173, i64 0, i64 %174
  store i32 %169, ptr %175, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.dsa_area, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.dsa_area_control, ptr %178, i32 0, i32 7
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %6, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %166
  %184 = load i64, ptr %6, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.dsa_area, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.dsa_area_control, ptr %187, i32 0, i32 7
  store i64 %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %166
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.dsa_area, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %6, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i64, ptr %6, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.dsa_area, ptr %197, i32 0, i32 3
  store i64 %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %195, %189
  %200 = load i64, ptr %8, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.dsa_area, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.dsa_area_control, ptr %203, i32 0, i32 5
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %200
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.dsa_area, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %6, align 8
  %210 = getelementptr [1024 x %struct.dsa_segment_map], ptr %208, i64 0, i64 %209
  store ptr %210, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.dsa_segment_map, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @dsm_segment_address(ptr noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.dsa_segment_map, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.dsa_segment_map, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.dsa_segment_map, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.dsa_segment_map, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 56
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.dsa_segment_map, ptr %227, i32 0, i32 3
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.dsa_segment_map, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 56
  %233 = getelementptr i8, ptr %232, i64 1096
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.dsa_segment_map, ptr %234, i32 0, i32 4
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.dsa_segment_map, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.dsa_segment_map, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @FreePageManagerInitialize(ptr noundef %238, ptr noundef %241)
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.dsa_segment_map, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %7, align 8
  %246 = udiv i64 %245, 4096
  %247 = load i64, ptr %10, align 8
  call void @FreePageManagerPut(ptr noundef %244, i64 noundef %246, i64 noundef %247)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.dsa_area, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.dsa_area_control, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = xor i32 216163848, %252
  %254 = zext i32 %253 to i64
  %255 = load i64, ptr %6, align 8
  %256 = xor i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.dsa_segment_map, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.dsa_segment_header, ptr %260, i32 0, i32 0
  store i32 %257, ptr %261, align 8
  %262 = load i64, ptr %10, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.dsa_segment_map, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.dsa_segment_header, ptr %265, i32 0, i32 1
  store i64 %262, ptr %266, align 8
  %267 = load i64, ptr %8, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.dsa_segment_map, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.dsa_segment_header, ptr %270, i32 0, i32 2
  store i64 %267, ptr %271, align 8
  %272 = load i64, ptr %10, align 8
  %273 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %272)
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.dsa_segment_map, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.dsa_segment_header, ptr %276, i32 0, i32 5
  store i64 %273, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.dsa_segment_map, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.dsa_segment_header, ptr %280, i32 0, i32 3
  store i64 -1, ptr %281, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.dsa_area, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.dsa_area_control, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.dsa_segment_map, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.dsa_segment_header, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr [16 x i64], ptr %285, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.dsa_segment_map, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.dsa_segment_header, ptr %295, i32 0, i32 4
  store i64 %292, ptr %296, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.dsa_segment_map, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.dsa_segment_header, ptr %299, i32 0, i32 6
  store i8 0, ptr %300, align 8
  %301 = load i64, ptr %6, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.dsa_area, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.dsa_area_control, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.dsa_segment_map, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.dsa_segment_header, ptr %308, i32 0, i32 5
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr [16 x i64], ptr %305, i64 0, i64 %310
  store i64 %301, ptr %311, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.dsa_segment_map, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.dsa_segment_header, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8
  %317 = icmp ne i64 %316, -1
  br i1 %317, label %318, label %331

318:                                              ; preds = %199
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.dsa_segment_map, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.dsa_segment_header, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8
  %325 = call ptr @get_segment_by_index(ptr noundef %319, i64 noundef %324)
  store ptr %325, ptr %14, align 8
  %326 = load i64, ptr %6, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.dsa_segment_map, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.dsa_segment_header, ptr %329, i32 0, i32 3
  store i64 %326, ptr %330, align 8
  br label %331

331:                                              ; preds = %318, %199
  %332 = load ptr, ptr %11, align 8
  store ptr %332, ptr %3, align 8
  br label %333

333:                                              ; preds = %331, %165, %153, %138, %108, %48, %35
  %334 = load ptr, ptr %3, align 8
  ret ptr %334
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @check_for_freed_segments(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 40
  %17 = call ptr @get_segment_by_index(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 1099511627775
  %20 = udiv i64 %19, 4096
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.dsa_segment_map, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call ptr @dsa_get_address(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.dsa_area_span, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @dsa_get_address(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @dsa_get_address(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.dsa_area_span, ptr %40, i32 0, i32 5
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i64
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.dsa_area_span, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %94

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.dsa_area, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dsa_area_control, ptr %57, i32 0, i32 12
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.dsa_segment_map, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.dsa_area_span, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1099511627775
  %67 = udiv i64 %66, 4096
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.dsa_area_span, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  call void @FreePageManagerPut(ptr noundef %62, i64 noundef %67, i64 noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  call void @rebin_segment(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.dsa_area, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dsa_area_control, ptr %75, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.dsa_area, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dsa_area_control, ptr %79, i32 0, i32 4
  %81 = getelementptr [38 x %struct.dsa_area_pool], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.dsa_area_pool, ptr %81, i32 0, i32 0
  %83 = call zeroext i1 @LWLockAcquire(ptr noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %8, align 8
  call void @unlink_span(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.dsa_area, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.dsa_area_control, ptr %88, i32 0, i32 4
  %90 = getelementptr [38 x %struct.dsa_area_pool], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds %struct.dsa_area_pool, ptr %90, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr %7, align 8
  call void @dsa_free(ptr noundef %92, i64 noundef %93)
  br label %173

94:                                               ; preds = %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.dsa_area, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dsa_area_control, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [38 x %struct.dsa_area_pool], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.dsa_area_pool, ptr %101, i32 0, i32 0
  %103 = call zeroext i1 @LWLockAcquire(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.dsa_area_span, ptr %104, i32 0, i32 8
  %106 = load i16, ptr %105, align 2
  %107 = load ptr, ptr %10, align 8
  store i16 %106, ptr %107, align 2
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load i64, ptr %11, align 8
  %114 = udiv i64 %112, %113
  %115 = trunc i64 %114 to i16
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.dsa_area_span, ptr %116, i32 0, i32 8
  store i16 %115, ptr %117, align 2
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.dsa_area_span, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4
  %121 = add i16 %120, 1
  store i16 %121, ptr %119, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.dsa_area_span, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %94
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.dsa_area_span, ptr %128, i32 0, i32 10
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %8, align 8
  call void @unlink_span(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load i64, ptr %7, align 8
  call void @add_span_to_fullness_class(ptr noundef %136, ptr noundef %137, i64 noundef %138, i32 noundef 2)
  br label %164

139:                                              ; preds = %127, %94
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.dsa_area_span, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.dsa_area_span, ptr %144, i32 0, i32 9
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %139
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.dsa_area_span, ptr %150, i32 0, i32 10
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %160, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.dsa_area_span, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155, %149
  %161 = load ptr, ptr %3, align 8
  %162 = load i64, ptr %7, align 8
  call void @destroy_superblock(ptr noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %160, %155, %139
  br label %164

164:                                              ; preds = %163, %133
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.dsa_area, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.dsa_area_control, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [38 x %struct.dsa_area_pool], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.dsa_area_pool, ptr %171, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %172)
  br label %173

173:                                              ; preds = %164, %54
  ret void
}

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_span(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.dsa_area_pool, ptr %24, i32 0, i32 1
  %26 = getelementptr [4 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.dsa_area_pool, ptr %31, i32 0, i32 1
  %33 = getelementptr [4 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.dsa_area_span, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %29, %6
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.dsa_area, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = or i64 0, %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.dsa_area_span, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dsa_area_pool, ptr %50, i32 0, i32 1
  %52 = getelementptr [4 x i64], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.dsa_area_span, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.dsa_area_span, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.dsa_area_pool, ptr %59, i32 0, i32 1
  %61 = getelementptr [4 x i64], ptr %60, i64 0, i64 1
  store i64 %58, ptr %61, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.dsa_area_span, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.dsa_area_span, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load i16, ptr %12, align 2
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dsa_area_span, ptr %69, i32 0, i32 5
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.dsa_area_span, ptr %71, i32 0, i32 6
  store i16 0, ptr %72, align 2
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %39
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.dsa_area_span, ptr %77, i32 0, i32 6
  store i16 1, ptr %78, align 2
  %79 = load i64, ptr %14, align 8
  %80 = udiv i64 4096, %79
  %81 = sub i64 %80, 1
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.dsa_area_span, ptr %83, i32 0, i32 7
  store i16 %82, ptr %84, align 4
  br label %96

85:                                               ; preds = %39
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i64, ptr %14, align 8
  %91 = udiv i64 65536, %90
  %92 = trunc i64 %91 to i16
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.dsa_area_span, ptr %93, i32 0, i32 7
  store i16 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %85
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.dsa_area_span, ptr %97, i32 0, i32 8
  store i16 -1, ptr %98, align 2
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.dsa_area_span, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.dsa_area_span, ptr %102, i32 0, i32 9
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.dsa_area_span, ptr %104, i32 0, i32 10
  store i16 1, ptr %105, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @check_for_freed_segments(ptr noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = lshr i64 %13, 40
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 1099511627775
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dsa_area, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr [1024 x %struct.dsa_segment_map], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.dsa_segment_map, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @get_segment_by_index(ptr noundef %30, i64 noundef %31)
  br label %33

33:                                               ; preds = %29, %11
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.dsa_area, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr [1024 x %struct.dsa_segment_map], ptr %35, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.dsa_segment_map, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %33, %10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @check_for_freed_segments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dsa_area, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.dsa_area_control, ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dsa_area, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dsa_area, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.dsa_area_control, ptr %22, i32 0, i32 12
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @check_for_freed_segments_locked(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dsa_area, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dsa_area_control, ptr %28, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %29)
  br label %30

30:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_segment_by_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dsa_area, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [1024 x %struct.dsa_segment_map], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.dsa_segment_map, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dsa_area, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dsa_area_control, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr [1024 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1775, ptr noundef @__func__.get_segment_by_index)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.dsa_area, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr @CurrentResourceOwner, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @dsm_attach(i32 noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr @CurrentResourceOwner, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1782, ptr noundef @__func__.get_segment_by_index)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.dsa_area, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr [1024 x %struct.dsa_segment_map], ptr %63, i64 0, i64 %64
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.dsa_segment_map, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @dsm_segment_address(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.dsa_segment_map, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.dsa_segment_map, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.dsa_segment_map, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.dsa_segment_map, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 56
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.dsa_segment_map, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.dsa_segment_map, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 56
  %88 = getelementptr i8, ptr %87, i64 1096
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.dsa_segment_map, ptr %89, i32 0, i32 4
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.dsa_area, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %4, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %61
  %97 = load i64, ptr %4, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.dsa_area, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %61
  br label %101

101:                                              ; preds = %100, %2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.dsa_area, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %4, align 8
  %105 = getelementptr [1024 x %struct.dsa_segment_map], ptr %103, i64 0, i64 %104
  ret ptr %105
}

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rebin_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dsa_segment_map, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FreePageManager, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dsa_segment_map, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.dsa_segment_header, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %79

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @unlink_segment(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dsa_area, ptr %26, i32 0, i32 2
  %28 = getelementptr [1024 x %struct.dsa_segment_map], ptr %27, i64 0, i64 0
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dsa_segment_map, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dsa_segment_header, ptr %35, i32 0, i32 3
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.dsa_area, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dsa_area_control, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr [16 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.dsa_segment_map, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dsa_segment_header, ptr %46, i32 0, i32 4
  store i64 %43, ptr %47, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.dsa_segment_map, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dsa_segment_header, ptr %51, i32 0, i32 5
  store i64 %48, ptr %52, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.dsa_area, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dsa_area_control, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr [16 x i64], ptr %57, i64 0, i64 %58
  store i64 %53, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.dsa_segment_map, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dsa_segment_header, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %79

66:                                               ; preds = %22
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.dsa_segment_map, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.dsa_segment_header, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @get_segment_by_index(ptr noundef %67, i64 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.dsa_segment_map, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dsa_segment_header, ptr %77, i32 0, i32 3
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dsa_area_span, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.dsa_area_span, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dsa_area_span, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.dsa_area_span, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dsa_area_span, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.dsa_area_span, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @dsa_get_address(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.dsa_area_span, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dsa_area_span, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  br label %55

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.dsa_area_span, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @dsa_get_address(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.dsa_area_span, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.dsa_area_pool, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.dsa_area_span, ptr %50, i32 0, i32 10
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr [4 x i64], ptr %49, i64 0, i64 %53
  store i64 %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_span_to_fullness_class(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.dsa_area_span, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @dsa_get_address(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.dsa_area_pool, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [4 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dsa_area_pool, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.dsa_area_span, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.dsa_area_span, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.dsa_area_pool, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.dsa_area_span, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.dsa_area_pool, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i64], ptr %48, i64 0, i64 %50
  store i64 %46, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.dsa_area_span, ptr %54, i32 0, i32 10
  store i16 %53, ptr %55, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_superblock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @dsa_get_address(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dsa_area_span, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @unlink_span(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dsa_area, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dsa_area_control, ptr %20, i32 0, i32 12
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @check_for_freed_segments_locked(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dsa_area_span, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = call ptr @get_segment_by_index(ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dsa_segment_map, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dsa_area_span, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = udiv i64 %36, 4096
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dsa_area_span, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  call void @FreePageManagerPut(ptr noundef %32, i64 noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.dsa_segment_map, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FreePageManager, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dsa_segment_map, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dsa_segment_header, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %2
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.dsa_area, ptr %54, i32 0, i32 2
  %56 = getelementptr [1024 x %struct.dsa_segment_map], ptr %55, i64 0, i64 0
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  store i64 %60, ptr %8, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  call void @unlink_segment(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.dsa_segment_map, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dsa_segment_header, ptr %68, i32 0, i32 6
  store i8 1, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.dsa_segment_map, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dsa_segment_header, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.dsa_area, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dsa_area_control, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %74
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dsa_segment_map, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @dsm_segment_handle(ptr noundef %83)
  call void @dsm_unpin_segment(i32 noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.dsa_segment_map, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @dsm_detach(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.dsa_area, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dsa_area_control, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr [1024 x i32], ptr %91, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.dsa_area, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dsa_area_control, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.dsa_segment_map, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.dsa_segment_map, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.dsa_segment_map, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %63, %52
  br label %107

107:                                              ; preds = %106, %2
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.dsa_segment_map, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %7, align 8
  call void @rebin_segment(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.dsa_area, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dsa_area_control, ptr %118, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %119)
  %120 = load i32, ptr %6, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = load i64, ptr %4, align 8
  call void @dsa_free(ptr noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %122, %115
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dsa_area_control, ptr %5, i32 0, i32 12
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dsa_area, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dsa_area_control, ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dsa_area_control, ptr %17, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 996, ptr noundef @__func__.dsa_pin)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dsa_area, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dsa_area_control, ptr %31, i32 0, i32 9
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dsa_area, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dsa_area_control, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.dsa_area, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dsa_area_control, ptr %41, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_unpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dsa_area_control, ptr %5, i32 0, i32 12
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dsa_area, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dsa_area_control, ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dsa_area_control, ptr %17, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1016, ptr noundef @__func__.dsa_unpin)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dsa_area, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dsa_area_control, ptr %31, i32 0, i32 9
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dsa_area, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dsa_area_control, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.dsa_area, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dsa_area_control, ptr %41, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_set_size_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dsa_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dsa_area_control, ptr %7, i32 0, i32 12
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dsa_area, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dsa_area_control, ptr %13, i32 0, i32 6
  store i64 %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dsa_area_control, ptr %17, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 37, ptr %3, align 4
  br label %8

8:                                                ; preds = %69, %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dsa_area, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dsa_area_control, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [38 x %struct.dsa_area_pool], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %69

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.dsa_area, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.dsa_area_control, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x %struct.dsa_area_pool], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.dsa_area_pool, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.dsa_area_pool, ptr %32, i32 0, i32 1
  %34 = getelementptr [4 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %58, %22
  %37 = load i64, ptr %5, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @dsa_get_address(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dsa_area_span, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dsa_area_span, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dsa_area_span, ptr %50, i32 0, i32 9
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %2, align 8
  %57 = load i64, ptr %5, align 8
  call void @destroy_superblock(ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %5, align 8
  br label %36, !llvm.loop !15

60:                                               ; preds = %36
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.dsa_area, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dsa_area_control, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [38 x %struct.dsa_area_pool], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.dsa_area_pool, ptr %67, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %21
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %3, align 4
  br label %8, !llvm.loop !16

72:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dsa_area, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.dsa_area_control, ptr %12, i32 0, i32 12
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  call void @check_for_freed_segments_locked(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dsa_area, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dsa_area_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.8, i32 noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.dsa_area, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dsa_area_control, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.9, i64 noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.dsa_area, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dsa_area_control, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.10, i64 noundef %35)
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dsa_area, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dsa_area_control, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef @.str.11, i32 noundef %42)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.dsa_area, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dsa_area_control, ptr %47, i32 0, i32 9
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 116, i32 102
  %52 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef @.str.12, i32 noundef %51)
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.13)
  store i64 0, ptr %3, align 8
  br label %55

55:                                               ; preds = %120, %1
  %56 = load i64, ptr %3, align 8
  %57 = icmp ult i64 %56, 16
  br i1 %57, label %58, label %123

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.dsa_area, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dsa_area_control, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %3, align 8
  %64 = getelementptr [16 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %119

67:                                               ; preds = %58
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8
  %72 = load i64, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef @.str.14, i64 noundef %72)
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %3, align 8
  %78 = sub i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = shl i32 1, %79
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %75, ptr noundef @.str.15, i64 noundef %76, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.dsa_area, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dsa_area_control, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %3, align 8
  %88 = getelementptr [16 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %93, %82
  %91 = load i64, ptr %5, align 8
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = load i64, ptr %5, align 8
  %96 = call ptr @get_segment_by_index(ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr @stderr, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.dsa_segment_map, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dsa_segment_header, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.dsa_segment_map, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.FreePageManager, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.dsa_segment_map, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.16, i64 noundef %98, i64 noundef %103, i64 noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.dsa_segment_map, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.dsa_segment_header, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %5, align 8
  br label %90, !llvm.loop !17

118:                                              ; preds = %90
  br label %119

119:                                              ; preds = %118, %58
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %3, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %3, align 8
  br label %55, !llvm.loop !18

123:                                              ; preds = %55
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.dsa_area, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.dsa_area_control, ptr %126, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %127)
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %128, ptr noundef @.str.17)
  store i64 0, ptr %3, align 8
  br label %130

130:                                              ; preds = %261, %123
  %131 = load i64, ptr %3, align 8
  %132 = icmp ult i64 %131, 38
  br i1 %132, label %133, label %264

133:                                              ; preds = %130
  store i8 0, ptr %7, align 1
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.dsa_area, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.dsa_area_control, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %3, align 8
  %139 = getelementptr [38 x %struct.dsa_area_pool], ptr %137, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.dsa_area_pool, ptr %139, i32 0, i32 0
  %141 = call zeroext i1 @LWLockAcquire(ptr noundef %140, i32 noundef 0)
  store i64 0, ptr %4, align 8
  br label %142

142:                                              ; preds = %159, %133
  %143 = load i64, ptr %4, align 8
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.dsa_area, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.dsa_area_control, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %3, align 8
  %151 = getelementptr [38 x %struct.dsa_area_pool], ptr %149, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.dsa_area_pool, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %4, align 8
  %154 = getelementptr [4 x i64], ptr %152, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  store i8 1, ptr %7, align 1
  br label %158

158:                                              ; preds = %157, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %4, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %4, align 8
  br label %142, !llvm.loop !19

162:                                              ; preds = %142
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %253

165:                                              ; preds = %162
  %166 = load i64, ptr %3, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef @.str.18)
  br label %186

171:                                              ; preds = %165
  %172 = load i64, ptr %3, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %175, ptr noundef @.str.19)
  br label %185

177:                                              ; preds = %171
  %178 = load ptr, ptr @stderr, align 8
  %179 = load i64, ptr %3, align 8
  %180 = load i64, ptr %3, align 8
  %181 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %178, ptr noundef @.str.20, i64 noundef %179, i32 noundef %183)
  br label %185

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185, %168
  store i64 0, ptr %4, align 8
  br label %187

187:                                              ; preds = %249, %186
  %188 = load i64, ptr %4, align 8
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %190, label %252

190:                                              ; preds = %187
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.dsa_area, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.dsa_area_control, ptr %193, i32 0, i32 4
  %195 = load i64, ptr %3, align 8
  %196 = getelementptr [38 x %struct.dsa_area_pool], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.dsa_area_pool, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %4, align 8
  %199 = getelementptr [4 x i64], ptr %197, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %190
  %203 = load ptr, ptr @stderr, align 8
  %204 = load i64, ptr %4, align 8
  %205 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef @.str.21, i64 noundef %204)
  br label %248

206:                                              ; preds = %190
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.dsa_area, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.dsa_area_control, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %3, align 8
  %212 = getelementptr [38 x %struct.dsa_area_pool], ptr %210, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.dsa_area_pool, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %4, align 8
  %215 = getelementptr [4 x i64], ptr %213, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %8, align 8
  %217 = load ptr, ptr @stderr, align 8
  %218 = load i64, ptr %4, align 8
  %219 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %217, ptr noundef @.str.22, i64 noundef %218)
  br label %220

220:                                              ; preds = %223, %206
  %221 = load i64, ptr %8, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load ptr, ptr %2, align 8
  %225 = load i64, ptr %8, align 8
  %226 = call ptr @dsa_get_address(ptr noundef %224, i64 noundef %225)
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr @stderr, align 8
  %228 = load i64, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.dsa_area_span, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.dsa_area_span, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.dsa_area_span, ptr %235, i32 0, i32 7
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.dsa_area_span, ptr %239, i32 0, i32 9
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %227, ptr noundef @.str.23, i64 noundef %228, i64 noundef %231, i64 noundef %234, i32 noundef %238, i32 noundef %242)
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.dsa_area_span, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %8, align 8
  br label %220, !llvm.loop !20

247:                                              ; preds = %220
  br label %248

248:                                              ; preds = %247, %202
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %4, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %4, align 8
  br label %187, !llvm.loop !21

252:                                              ; preds = %187
  br label %253

253:                                              ; preds = %252, %162
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.dsa_area, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.dsa_area_control, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %3, align 8
  %259 = getelementptr [38 x %struct.dsa_area_pool], ptr %257, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.dsa_area_pool, ptr %259, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %260)
  br label %261

261:                                              ; preds = %253
  %262 = load i64, ptr %3, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %3, align 8
  br label %130, !llvm.loop !22

264:                                              ; preds = %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_freed_segments_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dsa_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.dsa_area_control, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dsa_area, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %12, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %82

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %75, %20
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.dsa_area, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ule i64 %23, %26
  br i1 %27, label %28, label %78

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dsa_area, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [1024 x %struct.dsa_segment_map], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.dsa_segment_map, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %74

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dsa_area, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [1024 x %struct.dsa_segment_map], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.dsa_segment_map, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dsa_segment_header, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %74

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.dsa_area, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [1024 x %struct.dsa_segment_map], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dsa_segment_map, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @dsm_detach(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.dsa_area, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [1024 x %struct.dsa_segment_map], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.dsa_segment_map, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.dsa_area, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [1024 x %struct.dsa_segment_map], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dsa_segment_map, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.dsa_area, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1024 x %struct.dsa_segment_map], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dsa_segment_map, ptr %72, i32 0, i32 1
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %48, %37, %28
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4
  br label %21, !llvm.loop !23

78:                                               ; preds = %21
  %79 = load i64, ptr %3, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.dsa_area, ptr %80, i32 0, i32 4
  store i64 %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %1
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_minimum_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i64 7272, ptr %1, align 8
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, 4096
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 4096
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %2, align 4
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, 8
  store i64 %15, ptr %1, align 8
  br label %3, !llvm.loop !24

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 4
  %18 = mul i32 %17, 4096
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dsa_area, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dsa_area, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [1024 x %struct.dsa_segment_map], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.dsa_segment_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dsa_area, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [1024 x %struct.dsa_segment_map], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dsa_segment_map, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @dsm_detach(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %4, !llvm.loop !25

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33)
  ret void
}

declare void @dsm_detach(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @contiguous_pages_to_segment_bin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @pg_leftmost_one_pos64(i64 noundef %8)
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 15, %17 ]
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ensure_active_superblock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [38 x i16], ptr @dsa_size_classes, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  store i64 %26, ptr %10, align 8
  store i64 1, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8
  %31 = udiv i64 4096, %30
  %32 = sub i64 %31, 1
  store i64 %32, ptr %11, align 8
  br label %36

33:                                               ; preds = %3
  %34 = load i64, ptr %10, align 8
  %35 = udiv i64 65536, %34
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %33, %29
  store i32 2, ptr %12, align 4
  br label %37

37:                                               ; preds = %171, %36
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %174

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.dsa_area_pool, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [4 x i64], ptr %42, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %161, %40
  %48 = load i64, ptr %8, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %163

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %8, align 8
  %53 = call ptr @dsa_get_address(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.dsa_area_span, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %21, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.dsa_area_span, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = sub i64 %57, %61
  %63 = mul i64 %62, 3
  %64 = load i64, ptr %11, align 8
  %65 = udiv i64 %63, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.dsa_area_span, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %50
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.dsa_area_span, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @dsa_get_address(ptr noundef %72, i64 noundef %75)
  store ptr %76, ptr %19, align 8
  br label %78

77:                                               ; preds = %50
  store ptr null, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %161

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.dsa_area_pool, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.dsa_area_span, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.dsa_area_pool, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [4 x i64], ptr %96, i64 0, i64 %98
  store i64 %94, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.dsa_area_span, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %91
  br label %117

106:                                              ; preds = %82
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.dsa_area_span, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @dsa_get_address(ptr noundef %107, i64 noundef %110)
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.dsa_area_span, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.dsa_area_span, ptr %115, i32 0, i32 2
  store i64 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %106, %105
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.dsa_area_span, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.dsa_area_span, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.dsa_area_pool, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [4 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.dsa_area_span, ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8
  %135 = load i64, ptr %8, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.dsa_area_pool, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [4 x i64], ptr %137, i64 0, i64 %139
  store i64 %135, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.dsa_area_span, ptr %141, i32 0, i32 1
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.dsa_area_span, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %126
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.dsa_area_span, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @dsa_get_address(ptr noundef %148, i64 noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.dsa_area_span, ptr %154, i32 0, i32 1
  store i64 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %147, %126
  %157 = load i32, ptr %17, align 4
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.dsa_area_span, ptr %159, i32 0, i32 10
  store i16 %158, ptr %160, align 2
  br label %161

161:                                              ; preds = %156, %78
  %162 = load i64, ptr %21, align 8
  store i64 %162, ptr %8, align 8
  br label %47, !llvm.loop !26

163:                                              ; preds = %47
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.dsa_area_pool, ptr %164, i32 0, i32 1
  %166 = getelementptr [4 x i64], ptr %165, i64 0, i64 1
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i1 true, ptr %4, align 1
  br label %295

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %12, align 4
  br label %37, !llvm.loop !27

174:                                              ; preds = %37
  store i32 2, ptr %12, align 4
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %12, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call zeroext i1 @transfer_first_span(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1)
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i1 true, ptr %4, align 1
  br label %295

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %175, !llvm.loop !28

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.dsa_area_pool, ptr %189, i32 0, i32 1
  %191 = getelementptr [4 x i64], ptr %190, i64 0, i64 1
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call zeroext i1 @transfer_first_span(ptr noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 1)
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i1 true, ptr %4, align 1
  br label %295

199:                                              ; preds = %194, %188
  %200 = load i32, ptr %7, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %5, align 8
  %204 = call i64 @alloc_object(ptr noundef %203, i32 noundef 0)
  store i64 %204, ptr %8, align 8
  %205 = load i64, ptr %8, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i1 false, ptr %4, align 1
  br label %295

208:                                              ; preds = %202
  store i64 16, ptr %13, align 8
  br label %209

209:                                              ; preds = %208, %199
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.dsa_area, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.dsa_area_control, ptr %212, i32 0, i32 12
  %214 = call zeroext i1 @LWLockAcquire(ptr noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %5, align 8
  %216 = load i64, ptr %13, align 8
  %217 = call ptr @get_best_segment(ptr noundef %215, i64 noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %232

220:                                              ; preds = %209
  %221 = load ptr, ptr %5, align 8
  %222 = load i64, ptr %13, align 8
  %223 = call ptr @make_new_segment(ptr noundef %221, i64 noundef %222)
  store ptr %223, ptr %16, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.dsa_area, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.dsa_area_control, ptr %229, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %230)
  store i1 false, ptr %4, align 1
  br label %295

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231, %209
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.dsa_segment_map, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %13, align 8
  %237 = call zeroext i1 @FreePageManagerGet(ptr noundef %235, i64 noundef %236, ptr noundef %14)
  br i1 %237, label %249, label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %241, label %244, label %247

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %243, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = load i64, ptr %13, align 8
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i64 noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1713, ptr noundef @__func__.ensure_active_superblock)
  br label %247

247:                                              ; preds = %244, %242, %240
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %232
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.dsa_area, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.dsa_area_control, ptr %252, i32 0, i32 12
  call void @LWLockRelease(ptr noundef %253)
  %254 = load ptr, ptr %16, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.dsa_area, ptr %255, i32 0, i32 2
  %257 = getelementptr [1024 x %struct.dsa_segment_map], ptr %256, i64 0, i64 0
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 40
  %262 = shl i64 %261, 40
  %263 = load i64, ptr %14, align 8
  %264 = mul i64 %263, 4096
  %265 = or i64 %262, %264
  store i64 %265, ptr %9, align 8
  %266 = load i32, ptr %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %249
  %269 = load i64, ptr %9, align 8
  store i64 %269, ptr %8, align 8
  br label %270

270:                                              ; preds = %268, %249
  %271 = load ptr, ptr %5, align 8
  %272 = load i64, ptr %8, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load i64, ptr %9, align 8
  %275 = load i64, ptr %13, align 8
  %276 = load i32, ptr %7, align 4
  %277 = trunc i32 %276 to i16
  call void @init_span(ptr noundef %271, i64 noundef %272, ptr noundef %273, i64 noundef %274, i64 noundef %275, i16 noundef zeroext %277)
  store i64 0, ptr %15, align 8
  br label %278

278:                                              ; preds = %291, %270
  %279 = load i64, ptr %15, align 8
  %280 = load i64, ptr %13, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = load i64, ptr %8, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds %struct.dsa_segment_map, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %14, align 8
  %288 = load i64, ptr %15, align 8
  %289 = add i64 %287, %288
  %290 = getelementptr i64, ptr %286, i64 %289
  store i64 %283, ptr %290, align 8
  br label %291

291:                                              ; preds = %282
  %292 = load i64, ptr %15, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %15, align 8
  br label %278, !llvm.loop !29

294:                                              ; preds = %278
  store i1 true, ptr %4, align 1
  br label %295

295:                                              ; preds = %294, %226, %207, %198, %183, %169
  %296 = load i1, ptr %4, align 1
  ret i1 %296
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @transfer_first_span(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dsa_area_pool, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %79

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @dsa_get_address(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.dsa_area_span, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.dsa_area_pool, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i64], ptr %30, i64 0, i64 %32
  store i64 %28, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.dsa_area_span, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.dsa_area_span, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.dsa_area_span, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %22
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.dsa_area_pool, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [4 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.dsa_area_span, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.dsa_area_pool, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [4 x i64], ptr %57, i64 0, i64 %59
  store i64 %55, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.dsa_area_span, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %46
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.dsa_area_span, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @dsa_get_address(ptr noundef %66, i64 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dsa_area_span, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %46
  %75 = load i32, ptr %9, align 4
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.dsa_area_span, ptr %77, i32 0, i32 10
  store i16 %76, ptr %78, align 2
  store i1 true, ptr %5, align 1
  br label %79

79:                                               ; preds = %74, %21
  %80 = load i1, ptr %5, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal void @unlink_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.dsa_segment_map, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.dsa_segment_header, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dsa_segment_map, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.dsa_segment_header, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @get_segment_by_index(ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dsa_segment_map, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dsa_segment_header, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.dsa_segment_map, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.dsa_segment_header, ptr %28, i32 0, i32 4
  store i64 %25, ptr %29, align 8
  br label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.dsa_segment_map, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dsa_segment_header, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dsa_area, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dsa_area_control, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.dsa_segment_map, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dsa_segment_header, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr [16 x i64], ptr %39, i64 0, i64 %44
  store i64 %35, ptr %45, align 8
  br label %46

46:                                               ; preds = %30, %13
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dsa_segment_map, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dsa_segment_header, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.dsa_segment_map, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.dsa_segment_header, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @get_segment_by_index(ptr noundef %54, i64 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.dsa_segment_map, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dsa_segment_header, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.dsa_segment_map, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.dsa_segment_header, ptr %68, i32 0, i32 3
  store i64 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %53, %46
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2149195835}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
