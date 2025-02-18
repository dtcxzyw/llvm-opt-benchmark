target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dsa_area_control = type { %struct.dsa_segment_header, i32, [1024 x i32], [16 x i64], [38 x %struct.dsa_area_pool], i64, i64, i64, i64, i64, i32, i8, i64, i32, %struct.LWLock }
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
define dso_local ptr @dsa_create_ext(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @dsm_create(i64 noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dsm_pin_segment(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dsm_segment_address(ptr noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dsm_segment_handle(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @create_internal(ptr noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @dsm_segment_address(ptr noundef %23)
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  call void @on_dsm_detach(ptr noundef %22, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %25)
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dsm_create(i64 noundef, i32 noundef) #2

declare void @dsm_pin_segment(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @dsa_minimum_size()
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i64 @dsa_minimum_size()
  %33 = load i64, ptr %9, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i64 noundef %32, i64 noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1240, ptr noundef @__func__.create_internal)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %7
  %39 = load i64, ptr %9, align 8
  %40 = udiv i64 %39, 4096
  store i64 %40, ptr %19, align 8
  %41 = load i64, ptr %19, align 8
  %42 = mul i64 %41, 8
  %43 = add i64 7288, %42
  store i64 %43, ptr %20, align 8
  %44 = load i64, ptr %20, align 8
  %45 = urem i64 %44, 4096
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load i64, ptr %20, align 8
  %49 = urem i64 %48, 4096
  %50 = sub i64 4096, %49
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %20, align 8
  br label %53

53:                                               ; preds = %47, %38
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %20, align 8
  %56 = sub i64 %54, %55
  %57 = udiv i64 %56, 4096
  store i64 %57, ptr %18, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 6192, i1 false)
  %60 = load i32, ptr %11, align 4
  %61 = xor i32 216163848, %60
  %62 = xor i32 %61, 0
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %64, i32 0, i32 0
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %67, i32 0, i32 4
  store i64 -1, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %70, i32 0, i32 3
  store i64 -1, ptr %71, align 8
  %72 = load i64, ptr %18, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %74, i32 0, i32 1
  store i64 %72, ptr %75, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %77, i32 0, i32 6
  store i8 0, ptr %78, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %81, i32 0, i32 2
  store i64 %79, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %90, i32 0, i32 6
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %92, i32 0, i32 8
  store i64 -1, ptr %93, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %95, i32 0, i32 7
  store i64 %94, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [1024 x i32], ptr %99, i64 0, i64 0
  store i32 %97, ptr %100, align 4
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %110, %53
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %102, 16
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %108
  store i64 -1, ptr %109, align 8
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %21, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %21, align 4
  br label %101, !llvm.loop !4

113:                                              ; preds = %101
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %114, i32 0, i32 10
  store i32 1, ptr %115, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %117, i32 0, i32 13
  store i32 %116, ptr %118, align 8
  %119 = call ptr @palloc(i64 noundef 40992)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.dsa_area, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr @CurrentResourceOwner, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %struct.dsa_area, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.dsa_area, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %127, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 40960, i1 false)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.dsa_area, ptr %129, i32 0, i32 3
  store i64 0, ptr %130, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct.dsa_area, ptr %131, i32 0, i32 4
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %135, i32 0, i32 13
  %137 = load i32, ptr %136, align 8
  call void @LWLockInitialize(ptr noundef %134, i32 noundef %137)
  store i32 0, ptr %21, align 4
  br label %138

138:                                              ; preds = %154, %113
  %139 = load i32, ptr %21, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %140, 38
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.dsa_area, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8
  call void @LWLockInitialize(ptr noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %21, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %21, align 4
  br label %138, !llvm.loop !6

157:                                              ; preds = %138
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds nuw %struct.dsa_area, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %159, i64 0, i64 0
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %162, i32 0, i32 0
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 6192
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %174, i32 0, i32 3
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 6192
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1096
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @FreePageManagerInitialize(ptr noundef %185, ptr noundef %188)
  %189 = load i64, ptr %18, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %157
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %20, align 8
  %196 = udiv i64 %195, 4096
  %197 = load i64, ptr %18, align 8
  call void @FreePageManagerPut(ptr noundef %194, i64 noundef %196, i64 noundef %197)
  br label %198

198:                                              ; preds = %191, %157
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %18, align 8
  %202 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %201)
  %203 = getelementptr inbounds nuw [16 x i64], ptr %200, i64 0, i64 %202
  store i64 0, ptr %203, align 8
  %204 = load i64, ptr %18, align 8
  %205 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %204)
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %208, i32 0, i32 5
  store i64 %205, ptr %209, align 8
  %210 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %210
}

declare ptr @dsm_segment_address(ptr noundef) #2

declare i32 @dsm_segment_handle(ptr noundef) #2

declare void @on_dsm_detach(ptr noundef, ptr noundef, i64 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_create_in_place_ext(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call ptr @create_internal(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef null, i64 noundef %17, i64 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @PointerGetDatum(ptr noundef %24)
  call void @on_dsm_detach(ptr noundef %23, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %6
  %27 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dsa_get_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_attach(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @dsm_attach(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 325)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.dsa_attach)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @dsm_segment_address(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @attach_internal(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @dsm_segment_address(ptr noundef %28)
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @on_dsm_detach(ptr noundef %27, ptr noundef @dsa_on_dsm_detach_release_in_place, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %31
}

declare ptr @dsm_attach(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = call ptr @palloc(i64 noundef 40992)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.dsa_area, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.dsa_area, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dsa_area, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40960, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.dsa_area, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_area, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %24, i64 0, i64 0
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6192
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6192
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1096
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_area, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %52, i32 0, i32 14
  %54 = call zeroext i1 @LWLockAcquire(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 325)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1364, ptr noundef @__func__.attach_internal)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_area, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %78, i32 0, i32 12
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.dsa_area, ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.dsa_area, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %85, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_attach_in_place(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_release_in_place(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %7, i32 0, i32 14
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %10, i32 0, i32 10
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
  %20 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], ptr %25, i64 0, i64 %27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %16, !llvm.loop !7

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %40, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
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

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @dsm_unpin_segment(i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dsa_area, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dsa_area, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %36, %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dsa_area, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dsa_area, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.dsa_area, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @dsm_pin_mapping(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %11, !llvm.loop !8

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @dsm_pin_mapping(ptr noundef) #2

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
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = icmp ule i64 %26, 9223372036854775807
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %3
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %33, 1073741823
  br i1 %34, label %47, label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load i64, ptr %6, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i64 noundef %42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 683, ptr noundef @__func__.dsa_allocate_extended)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32, %28
  %48 = load i64, ptr %6, align 8
  %49 = load i16, ptr getelementptr inbounds nuw ([38 x i16], ptr @dsa_size_classes, i64 0, i64 37), align 2
  %50 = zext i16 %49 to i64
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %198

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 4096
  %55 = sub i64 %54, 1
  %56 = udiv i64 %55, 4096
  store i64 %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.dsa_area, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %60, i64 0, i64 1
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @alloc_object(ptr noundef %62, i32 noundef 0)
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %7, align 4
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 8389)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %79 = load i64, ptr %6, align 8
  %80 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__.dsa_allocate_extended)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %197

85:                                               ; preds = %52
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.dsa_area, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %88, i32 0, i32 14
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %12, align 8
  %93 = call ptr @get_best_segment(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call ptr @make_new_segment(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %96, %85
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.dsa_area, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %106, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = load i64, ptr %14, align 8
  call void @dsa_free(ptr noundef %108, i64 noundef %109)
  %110 = load i32, ptr %7, align 4
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 8389)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %122 = load i64, ptr %6, align 8
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.dsa_allocate_extended)
  br label %124

124:                                              ; preds = %119, %117, %115
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %103
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %197

128:                                              ; preds = %100
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call zeroext i1 @FreePageManagerGet(ptr noundef %131, i64 noundef %132, ptr noundef %13)
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = load i64, ptr %12, align 8
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 744, ptr noundef @__func__.dsa_allocate_extended)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %128
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.dsa_area, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %149, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.dsa_area, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %153, i64 0, i64 0
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 40
  %159 = shl i64 %158, 40
  %160 = load i64, ptr %13, align 8
  %161 = mul i64 %160, 4096
  %162 = or i64 %159, %161
  store i64 %162, ptr %9, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.dsa_area, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %167, i32 0, i32 0
  %169 = call zeroext i1 @LWLockAcquire(ptr noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8
  %171 = load i64, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i64, ptr %9, align 8
  %174 = load i64, ptr %12, align 8
  call void @init_span(ptr noundef %170, i64 noundef %171, ptr noundef %172, i64 noundef %173, i64 noundef %174, i16 noundef zeroext 1)
  %175 = load i64, ptr %14, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %13, align 8
  %180 = getelementptr inbounds nuw i64, ptr %178, i64 %179
  store i64 %175, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.dsa_area, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %185, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %186)
  %187 = load i32, ptr %7, align 4
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %146
  %191 = load ptr, ptr %5, align 8
  %192 = load i64, ptr %9, align 8
  %193 = call ptr @dsa_get_address(ptr noundef %191, i64 noundef %192)
  %194 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %193, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %190, %146
  %196 = load i64, ptr %9, align 8
  store i64 %196, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %197

197:                                              ; preds = %195, %127, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %285

198:                                              ; preds = %47
  %199 = load i64, ptr %6, align 8
  %200 = icmp ult i64 %199, 1024
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %202 = load i64, ptr %6, align 8
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = udiv i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [128 x i8], ptr @dsa_size_class_map, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i16
  store i16 %212, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %248

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  %214 = load i8, ptr getelementptr inbounds nuw ([128 x i8], ptr @dsa_size_class_map, i64 0, i64 127), align 1
  %215 = zext i8 %214 to i16
  store i16 %215, ptr %18, align 2
  store i16 37, ptr %19, align 2
  br label %216

216:                                              ; preds = %245, %213
  %217 = load i16, ptr %18, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %19, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %246

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %223 = load i16, ptr %18, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %19, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %224, %226
  %228 = sdiv i32 %227, 2
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #8
  %230 = load i16, ptr %20, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  store i16 %233, ptr %21, align 2
  %234 = load i16, ptr %21, align 2
  %235 = zext i16 %234 to i64
  %236 = load i64, ptr %6, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %222
  %239 = load i16, ptr %20, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 1
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %18, align 2
  br label %245

243:                                              ; preds = %222
  %244 = load i16, ptr %20, align 2
  store i16 %244, ptr %19, align 2
  br label %245

245:                                              ; preds = %243, %238
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  br label %216, !llvm.loop !9

246:                                              ; preds = %216
  %247 = load i16, ptr %18, align 2
  store i16 %247, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #8
  br label %248

248:                                              ; preds = %246, %201
  %249 = load ptr, ptr %5, align 8
  %250 = load i16, ptr %8, align 2
  %251 = zext i16 %250 to i32
  %252 = call i64 @alloc_object(ptr noundef %249, i32 noundef %251)
  store i64 %252, ptr %11, align 8
  %253 = load i64, ptr %11, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %274, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %7, align 4
  %257 = and i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %262, label %265, label %270

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 8389)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %268 = load i64, ptr %6, align 8
  %269 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4, i64 noundef %268)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.dsa_allocate_extended)
  br label %270

270:                                              ; preds = %265, %263, %261
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %255
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %285

274:                                              ; preds = %248
  %275 = load i32, ptr %7, align 4
  %276 = and i32 %275, 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = load ptr, ptr %5, align 8
  %280 = load i64, ptr %11, align 8
  %281 = call ptr @dsa_get_address(ptr noundef %279, i64 noundef %280)
  %282 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %281, i8 0, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %278, %274
  %284 = load i64, ptr %11, align 8
  store i64 %284, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %285

285:                                              ; preds = %283, %273, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  %286 = load i64, ptr %4, align 8
  ret i64 %286
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @alloc_object(ptr noundef %0, i32 noundef %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.dsa_area, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.dsa_area, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 1
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
  %41 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @dsa_get_address(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x i16], ptr @dsa_size_classes, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %53, i32 0, i32 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 65535
  br i1 %57, label %58, label %74

58:                                               ; preds = %38
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %60, i32 0, i32 8
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
  %73 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %72, i32 0, i32 8
  store i16 %71, ptr %73, align 2
  br label %87

74:                                               ; preds = %38
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %76, i32 0, i32 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = load i64, ptr %10, align 8
  %81 = mul i64 %79, %80
  %82 = add i64 %75, %81
  store i64 %82, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 2
  %86 = add i16 %85, 1
  store i16 %86, ptr %84, align 2
  br label %87

87:                                               ; preds = %74, %58
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 4
  %91 = add i16 %90, -1
  store i16 %91, ptr %89, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %92, i32 0, i32 7
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
  %104 = getelementptr inbounds nuw %struct.dsa_area, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %109, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %110)
  %111 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %111
}

declare i32 @errdetail(ptr noundef, ...) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  call void @check_for_freed_segments_locked(ptr noundef %13)
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %14)
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %78, %2
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %20, 1
  %22 = shl i64 1, %21
  store i64 %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_area, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw [16 x i64], ptr %26, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %73, %71, %19
  %31 = load i64, ptr %8, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @get_segment_by_index(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FreePageManager, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %11, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp uge i64 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %33
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8
  store i64 %55, ptr %8, align 8
  store i32 5, ptr %12, align 4
  br label %71, !llvm.loop !10

56:                                               ; preds = %50, %33
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  call void @rebin_segment(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %5, align 8
  %66 = icmp uge i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %10, align 8
  store i64 %70, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %67, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 5, label %30
  ]

73:                                               ; preds = %71
  br label %30, !llvm.loop !10

74:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %16, !llvm.loop !11

81:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %30, %2
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 1024
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.dsa_area, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw [1024 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %6, align 8
  br label %16, !llvm.loop !12

33:                                               ; preds = %28, %16
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 1024
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.dsa_area, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.dsa_area, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = udiv i64 %56, 2
  %58 = shl i64 1, %57
  %59 = mul i64 %55, %58
  store i64 %59, ptr %8, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dsa_area, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load i64, ptr %8, align 8
  br label %75

69:                                               ; preds = %50
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.dsa_area, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %69, %67
  %76 = phi i64 [ %68, %67 ], [ %74, %69 ]
  store i64 %76, ptr %8, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.dsa_area, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.dsa_area, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %82, %87
  %89 = icmp ult i64 %77, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %75
  %91 = load i64, ptr %8, align 8
  br label %104

92:                                               ; preds = %75
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.dsa_area, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.dsa_area, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %100, i32 0, i32 7
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %97, %102
  br label %104

104:                                              ; preds = %92, %90
  %105 = phi i64 [ %91, %90 ], [ %103, %92 ]
  store i64 %105, ptr %8, align 8
  %106 = load i64, ptr %8, align 8
  %107 = udiv i64 %106, 4096
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %9, align 8
  %109 = mul i64 8, %108
  %110 = add i64 1152, %109
  store i64 %110, ptr %7, align 8
  %111 = load i64, ptr %7, align 8
  %112 = urem i64 %111, 4096
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %104
  %115 = load i64, ptr %7, align 8
  %116 = urem i64 %115, 4096
  %117 = sub i64 4096, %116
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8
  br label %120

120:                                              ; preds = %114, %104
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %7, align 8
  %123 = icmp ule i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

125:                                              ; preds = %120
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr %7, align 8
  %128 = sub i64 %126, %127
  %129 = udiv i64 %128, 4096
  store i64 %129, ptr %10, align 8
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr %10, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %171

133:                                              ; preds = %125
  %134 = load i64, ptr %5, align 8
  store i64 %134, ptr %10, align 8
  %135 = load i64, ptr %10, align 8
  %136 = mul i64 %135, 8
  %137 = add i64 1152, %136
  store i64 %137, ptr %7, align 8
  %138 = load i64, ptr %7, align 8
  %139 = urem i64 %138, 4096
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load i64, ptr %7, align 8
  %143 = urem i64 %142, 4096
  %144 = sub i64 4096, %143
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %141, %133
  %148 = load i64, ptr %7, align 8
  %149 = load i64, ptr %10, align 8
  %150 = mul i64 %149, 4096
  %151 = add i64 %148, %150
  store i64 %151, ptr %8, align 8
  %152 = load i64, ptr %8, align 8
  %153 = icmp ugt i64 %152, 1099511627776
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

155:                                              ; preds = %147
  %156 = load i64, ptr %8, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.dsa_area, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.dsa_area, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %161, %166
  %168 = icmp ugt i64 %156, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %155
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

170:                                              ; preds = %155
  br label %171

171:                                              ; preds = %170, %125
  %172 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.dsa_area, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr @CurrentResourceOwner, align 8
  %176 = load i64, ptr %8, align 8
  %177 = call ptr @dsm_create(i64 noundef %176, i32 noundef 0)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %13, align 8
  store ptr %178, ptr @CurrentResourceOwner, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

182:                                              ; preds = %171
  %183 = load ptr, ptr %12, align 8
  call void @dsm_pin_segment(ptr noundef %183)
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @dsm_segment_handle(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.dsa_area, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %6, align 8
  %191 = getelementptr inbounds nuw [1024 x i32], ptr %189, i64 0, i64 %190
  store i32 %185, ptr %191, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.dsa_area, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %194, i32 0, i32 9
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %6, align 8
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %182
  %200 = load i64, ptr %6, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.dsa_area, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %203, i32 0, i32 9
  store i64 %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %199, %182
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.dsa_area, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %6, align 8
  %210 = icmp ult i64 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load i64, ptr %6, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.dsa_area, ptr %213, i32 0, i32 3
  store i64 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %211, %205
  %216 = load i64, ptr %8, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.dsa_area, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %216
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.dsa_area, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %6, align 8
  %226 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %224, i64 0, i64 %225
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = call ptr @dsm_segment_address(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1096
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @FreePageManagerInitialize(ptr noundef %254, ptr noundef %257)
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %7, align 8
  %262 = udiv i64 %261, 4096
  %263 = load i64, ptr %10, align 8
  call void @FreePageManagerPut(ptr noundef %260, i64 noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.dsa_area, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = xor i32 216163848, %268
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %6, align 8
  %272 = xor i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %276, i32 0, i32 0
  store i32 %273, ptr %277, align 8
  %278 = load i64, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %281, i32 0, i32 1
  store i64 %278, ptr %282, align 8
  %283 = load i64, ptr %8, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %286, i32 0, i32 2
  store i64 %283, ptr %287, align 8
  %288 = load i64, ptr %10, align 8
  %289 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %288)
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %292, i32 0, i32 5
  store i64 %289, ptr %293, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %296, i32 0, i32 3
  store i64 -1, ptr %297, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.dsa_area, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %11, align 8
  %303 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw [16 x i64], ptr %301, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %311, i32 0, i32 4
  store i64 %308, ptr %312, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %315, i32 0, i32 6
  store i8 0, ptr %316, align 8
  %317 = load i64, ptr %6, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw %struct.dsa_area, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %324, i32 0, i32 5
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw [16 x i64], ptr %321, i64 0, i64 %326
  store i64 %317, ptr %327, align 8
  %328 = load ptr, ptr %11, align 8
  %329 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %330, i32 0, i32 4
  %332 = load i64, ptr %331, align 8
  %333 = icmp ne i64 %332, -1
  br i1 %333, label %334, label %347

334:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %335 = load ptr, ptr %4, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8
  %341 = call ptr @get_segment_by_index(ptr noundef %335, i64 noundef %340)
  store ptr %341, ptr %15, align 8
  %342 = load i64, ptr %6, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %345, i32 0, i32 3
  store i64 %342, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %347

347:                                              ; preds = %334, %215
  %348 = load ptr, ptr %11, align 8
  store ptr %348, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %349

349:                                              ; preds = %347, %181, %169, %154, %124, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %350 = load ptr, ptr %3, align 8
  ret ptr %350
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %3, align 8
  call void @check_for_freed_segments(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 40
  %18 = call ptr @get_segment_by_index(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = and i64 %19, 1099511627775
  %21 = udiv i64 %20, 4096
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @dsa_get_address(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @dsa_get_address(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [38 x i16], ptr @dsa_size_classes, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %95

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.dsa_area, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %58, i32 0, i32 14
  %60 = call zeroext i1 @LWLockAcquire(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1099511627775
  %68 = udiv i64 %67, 4096
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  call void @FreePageManagerPut(ptr noundef %63, i64 noundef %68, i64 noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  call void @rebin_segment(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.dsa_area, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %76, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.dsa_area, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %81, i64 0, i64 1
  %83 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %82, i32 0, i32 0
  %84 = call zeroext i1 @LWLockAcquire(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %8, align 8
  call void @unlink_span(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.dsa_area, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %91, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr %7, align 8
  call void @dsa_free(ptr noundef %93, i64 noundef %94)
  store i32 1, ptr %13, align 4
  br label %174

95:                                               ; preds = %2
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.dsa_area, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %102, i32 0, i32 0
  %104 = call zeroext i1 @LWLockAcquire(ptr noundef %103, i32 noundef 0)
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %105, i32 0, i32 8
  %107 = load i16, ptr %106, align 2
  %108 = load ptr, ptr %10, align 8
  store i16 %107, ptr %108, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = load i64, ptr %11, align 8
  %115 = udiv i64 %113, %114
  %116 = trunc i64 %115 to i16
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %117, i32 0, i32 8
  store i16 %116, ptr %118, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 4
  %122 = add i16 %121, 1
  store i16 %122, ptr %120, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %123, i32 0, i32 7
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %140

128:                                              ; preds = %95
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %129, i32 0, i32 10
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %8, align 8
  call void @unlink_span(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i64, ptr %7, align 8
  call void @add_span_to_fullness_class(ptr noundef %137, ptr noundef %138, i64 noundef %139, i32 noundef 2)
  br label %165

140:                                              ; preds = %128, %95
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %145, i32 0, i32 9
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %151, i32 0, i32 10
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %161, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156, %150
  %162 = load ptr, ptr %3, align 8
  %163 = load i64, ptr %7, align 8
  call void @destroy_superblock(ptr noundef %162, i64 noundef %163)
  br label %164

164:                                              ; preds = %161, %156, %140
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.dsa_area, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %172, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %173)
  store i32 0, ptr %13, align 4
  br label %174

174:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %175 = load i32, ptr %13, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

declare zeroext i1 @FreePageManagerGet(ptr noundef, i64 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @dsa_get_address(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @dsa_get_address(ptr noundef %30, i64 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %39

39:                                               ; preds = %29, %6
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = or i64 0, %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %56, i32 0, i32 1
  store i64 0, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 1
  store i64 %58, ptr %61, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %66, i32 0, i32 4
  store i64 %65, ptr %67, align 8
  %68 = load i16, ptr %12, align 2
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %69, i32 0, i32 5
  store i16 %68, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %71, i32 0, i32 6
  store i16 0, ptr %72, align 2
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %39
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %77, i32 0, i32 6
  store i16 1, ptr %78, align 2
  %79 = load i64, ptr %14, align 8
  %80 = udiv i64 4096, %79
  %81 = sub i64 %80, 1
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %83, i32 0, i32 7
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
  %94 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %93, i32 0, i32 7
  store i16 %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %85
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %97, i32 0, i32 8
  store i16 -1, ptr %98, align 2
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %99, i32 0, i32 7
  %101 = load i16, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %102, i32 0, i32 9
  store i16 %101, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %104, i32 0, i32 10
  store i16 1, ptr %105, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dsa_get_address(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @check_for_freed_segments(ptr noundef %13)
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 40
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 1099511627775
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dsa_area, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @get_segment_by_index(ptr noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.dsa_area, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @check_for_freed_segments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dsa_area, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %6, i32 0, i32 12
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dsa_area, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dsa_area, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %23, i32 0, i32 14
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  call void @check_for_freed_segments_locked(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.dsa_area, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %29, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %10 = getelementptr inbounds nuw %struct.dsa_area, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %104

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_area, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw [1024 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1781, ptr noundef @__func__.get_segment_by_index)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @CurrentResourceOwner, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @dsm_attach(i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr @CurrentResourceOwner, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1788, ptr noundef @__func__.get_segment_by_index)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.dsa_area, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %66, i64 0, i64 %67
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @dsm_segment_address(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1096
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.dsa_area, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %4, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %64
  %100 = load i64, ptr %4, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.dsa_area, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %104

104:                                              ; preds = %103, %2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.dsa_area, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %4, align 8
  %108 = getelementptr inbounds nuw [1024 x %struct.dsa_segment_map], ptr %106, i64 0, i64 %107
  ret ptr %108
}

declare void @FreePageManagerPut(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rebin_segment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FreePageManager, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @contiguous_pages_to_segment_bin(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %81

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @unlink_segment(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.dsa_area, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %36, i32 0, i32 3
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds nuw [16 x i64], ptr %41, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %47, i32 0, i32 4
  store i64 %44, ptr %48, align 8
  %49 = load i64, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %52, i32 0, i32 5
  store i64 %49, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.dsa_area, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %5, align 8
  %60 = getelementptr inbounds nuw [16 x i64], ptr %58, i64 0, i64 %59
  store i64 %54, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %80

67:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @get_segment_by_index(ptr noundef %68, i64 noundef %73)
  store ptr %74, ptr %8, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %78, i32 0, i32 3
  store i64 %75, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %80

80:                                               ; preds = %67, %23
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
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
  %9 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @dsa_get_address(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @dsa_get_address(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @dsa_get_address(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %50, i32 0, i32 10
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i64], ptr %49, i64 0, i64 %53
  store i64 %47, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @dsa_get_address(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %35

35:                                               ; preds = %23, %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 %50
  store i64 %46, ptr %51, align 8
  %52 = load i32, ptr %8, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %54, i32 0, i32 10
  store i16 %53, ptr %55, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @dsa_get_address(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  call void @unlink_span(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.dsa_area, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %20, i32 0, i32 14
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @check_for_freed_segments_locked(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = call ptr @get_segment_by_index(ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1099511627775
  %37 = udiv i64 %36, 4096
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  call void @FreePageManagerPut(ptr noundef %32, i64 noundef %37, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.FreePageManager, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.dsa_area, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %55, i64 0, i64 0
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
  %67 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %68, i32 0, i32 6
  store i8 1, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.dsa_area, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %74
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @dsm_segment_handle(ptr noundef %83)
  call void @dsm_unpin_segment(i32 noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @dsm_detach(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.dsa_area, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds nuw [1024 x i32], ptr %91, i64 0, i64 %92
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.dsa_area, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %107

107:                                              ; preds = %106, %2
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %108, i32 0, i32 2
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
  %117 = getelementptr inbounds nuw %struct.dsa_area, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %118, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @dsa_pin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %5, i32 0, i32 14
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dsa_area, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 4, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %17, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 981, ptr noundef @__func__.dsa_pin)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dsa_area, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %31, i32 0, i32 11
  store i8 1, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.dsa_area, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %41, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_unpin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dsa_area, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %5, i32 0, i32 14
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dsa_area, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 4, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %17, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1001, ptr noundef @__func__.dsa_unpin)
  br label %26

26:                                               ; preds = %24, %22, %20
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dsa_area, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %31, i32 0, i32 11
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.dsa_area, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %41, i32 0, i32 14
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
  %6 = getelementptr inbounds nuw %struct.dsa_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %7, i32 0, i32 14
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.dsa_area, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %13, i32 0, i32 8
  store i64 %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_area, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %17, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_get_total_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dsa_area, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %6, i32 0, i32 14
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dsa_area, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.dsa_area, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %16, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %17)
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_trim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 37, ptr %3, align 4
  br label %9

9:                                                ; preds = %73, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dsa_area, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %16, i64 0, i64 %18
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 4, ptr %6, align 4
  br label %70

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dsa_area, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %30, i32 0, i32 0
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 1
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %59, %23
  %38 = load i64, ptr %5, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %41 = load ptr, ptr %2, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call ptr @dsa_get_address(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load ptr, ptr %2, align 8
  %58 = load i64, ptr %5, align 8
  call void @destroy_superblock(ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %40
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %37, !llvm.loop !16

61:                                               ; preds = %37
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.dsa_area, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [38 x %struct.dsa_area_pool], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %68, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %69)
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %3, align 4
  br label %9, !llvm.loop !17

76:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

77:                                               ; preds = %70
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dsa_area, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %12, i32 0, i32 14
  %14 = call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  call void @check_for_freed_segments_locked(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_area, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.8, i32 noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dsa_area, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.9, i64 noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.dsa_area, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef @.str.10, i64 noundef %35)
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef @.str.11, i32 noundef %42)
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 4, !range !14, !noundef !15
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
  %60 = getelementptr inbounds nuw %struct.dsa_area, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %3, align 8
  %64 = getelementptr inbounds nuw [16 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %119

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  %84 = getelementptr inbounds nuw %struct.dsa_area, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %3, align 8
  %88 = getelementptr inbounds nuw [16 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %93, %82
  %91 = load i64, ptr %5, align 8
  %92 = icmp ne i64 %91, -1
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %94 = load ptr, ptr %2, align 8
  %95 = load i64, ptr %5, align 8
  %96 = call ptr @get_segment_by_index(ptr noundef %94, i64 noundef %95)
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr @stderr, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FreePageManager, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.16, i64 noundef %98, i64 noundef %103, i64 noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %90, !llvm.loop !18

118:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %119

119:                                              ; preds = %118, %58
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %3, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %3, align 8
  br label %55, !llvm.loop !19

123:                                              ; preds = %55
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.dsa_area, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %126, i32 0, i32 14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.dsa_area, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %3, align 8
  %139 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %137, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %139, i32 0, i32 0
  %141 = call zeroext i1 @LWLockAcquire(ptr noundef %140, i32 noundef 0)
  store i64 0, ptr %4, align 8
  br label %142

142:                                              ; preds = %159, %133
  %143 = load i64, ptr %4, align 8
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.dsa_area, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %3, align 8
  %151 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %149, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %4, align 8
  %154 = getelementptr inbounds nuw [4 x i64], ptr %152, i64 0, i64 %153
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
  br label %142, !llvm.loop !20

162:                                              ; preds = %142
  %163 = load i8, ptr %7, align 1, !range !14, !noundef !15
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
  %181 = getelementptr inbounds nuw [38 x i16], ptr @dsa_size_classes, i64 0, i64 %180
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
  %192 = getelementptr inbounds nuw %struct.dsa_area, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %193, i32 0, i32 4
  %195 = load i64, ptr %3, align 8
  %196 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %4, align 8
  %199 = getelementptr inbounds nuw [4 x i64], ptr %197, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %190
  %203 = load ptr, ptr @stderr, align 8
  %204 = load i64, ptr %4, align 8
  %205 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef @.str.21, i64 noundef %204)
  br label %248

206:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.dsa_area, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %3, align 8
  %212 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %210, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %4, align 8
  %215 = getelementptr inbounds nuw [4 x i64], ptr %213, i64 0, i64 %214
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %224 = load ptr, ptr %2, align 8
  %225 = load i64, ptr %8, align 8
  %226 = call ptr @dsa_get_address(ptr noundef %224, i64 noundef %225)
  store ptr %226, ptr %9, align 8
  %227 = load ptr, ptr @stderr, align 8
  %228 = load i64, ptr %8, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %235, i32 0, i32 7
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %239, i32 0, i32 9
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i32
  %243 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %227, ptr noundef @.str.23, i64 noundef %228, i64 noundef %231, i64 noundef %234, i32 noundef %238, i32 noundef %242)
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %220, !llvm.loop !21

247:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %248

248:                                              ; preds = %247, %202
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %4, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %4, align 8
  br label %187, !llvm.loop !22

252:                                              ; preds = %187
  br label %253

253:                                              ; preds = %252, %162
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.dsa_area, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %3, align 8
  %259 = getelementptr inbounds nuw [38 x %struct.dsa_area_pool], ptr %257, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %259, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %261

261:                                              ; preds = %253
  %262 = load i64, ptr %3, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %3, align 8
  br label %130, !llvm.loop !23

264:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_for_freed_segments_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dsa_area, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dsa_area, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %12, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %83

21:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %76, %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.dsa_area, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = icmp ule i64 %24, %27
  br i1 %28, label %29, label %79

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.dsa_area, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %75

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.dsa_area, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %75

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.dsa_area, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @dsm_detach(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.dsa_area, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_area, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.dsa_area, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %49, %38, %29
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %22, !llvm.loop !24

79:                                               ; preds = %22
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.dsa_area, ptr %81, i32 0, i32 4
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @dsa_minimum_size() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  store i64 7288, ptr %1, align 8
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
  br label %3, !llvm.loop !25

16:                                               ; preds = %3
  %17 = load i32, ptr %2, align 4
  %18 = mul i32 %17, 4096
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @dsa_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.dsa_area, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %6, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.dsa_area, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.dsa_area, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @dsm_detach(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %4, !llvm.loop !26

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @dsm_detach(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

declare void @FreePageManagerInitialize(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @contiguous_pages_to_segment_bin(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [38 x i16], ptr @dsa_size_classes, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i64, ptr %10, align 8
  %32 = udiv i64 4096, %31
  %33 = sub i64 %32, 1
  store i64 %33, ptr %11, align 8
  br label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %10, align 8
  %36 = udiv i64 65536, %35
  store i64 %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %34, %30
  store i32 2, ptr %12, align 4
  br label %38

38:                                               ; preds = %172, %37
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %175

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %162, %41
  %49 = load i64, ptr %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %164

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call ptr @dsa_get_address(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %21, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %59, i32 0, i32 7
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = sub i64 %58, %62
  %64 = mul i64 %63, 3
  %65 = load i64, ptr %11, align 8
  %66 = udiv i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %51
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @dsa_get_address(ptr noundef %73, i64 noundef %76)
  store ptr %77, ptr %19, align 8
  br label %79

78:                                               ; preds = %51
  store ptr null, ptr %19, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %162

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %83
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i64], ptr %97, i64 0, i64 %99
  store i64 %95, ptr %100, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %92
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %104, i32 0, i32 1
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %92
  br label %118

107:                                              ; preds = %83
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @dsa_get_address(ptr noundef %108, i64 noundef %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %107, %106
  %119 = load ptr, ptr %19, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %121, %118
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i64], ptr %129, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i64], ptr %138, i64 0, i64 %140
  store i64 %136, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %142, i32 0, i32 1
  store i64 0, ptr %143, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %127
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = call ptr @dsa_get_address(ptr noundef %149, i64 noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = load i64, ptr %8, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %155, i32 0, i32 1
  store i64 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %148, %127
  %158 = load i32, ptr %17, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %160, i32 0, i32 10
  store i16 %159, ptr %161, align 2
  br label %162

162:                                              ; preds = %157, %79
  %163 = load i64, ptr %21, align 8
  store i64 %163, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %48, !llvm.loop !27

164:                                              ; preds = %48
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x i64], ptr %166, i64 0, i64 1
  %168 = load i64, ptr %167, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %38, !llvm.loop !28

175:                                              ; preds = %38
  store i32 2, ptr %12, align 4
  br label %176

176:                                              ; preds = %186, %175
  %177 = load i32, ptr %12, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call zeroext i1 @transfer_first_span(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1)
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %176, !llvm.loop !29

189:                                              ; preds = %176
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [4 x i64], ptr %191, i64 0, i64 1
  %193 = load i64, ptr %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call zeroext i1 @transfer_first_span(ptr noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef 1)
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

200:                                              ; preds = %195, %189
  %201 = load i32, ptr %7, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8
  %205 = call i64 @alloc_object(ptr noundef %204, i32 noundef 0)
  store i64 %205, ptr %8, align 8
  %206 = load i64, ptr %8, align 8
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

209:                                              ; preds = %203
  store i64 16, ptr %13, align 8
  br label %210

210:                                              ; preds = %209, %200
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.dsa_area, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %213, i32 0, i32 14
  %215 = call zeroext i1 @LWLockAcquire(ptr noundef %214, i32 noundef 0)
  %216 = load ptr, ptr %5, align 8
  %217 = load i64, ptr %13, align 8
  %218 = call ptr @get_best_segment(ptr noundef %216, i64 noundef %217)
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %233

221:                                              ; preds = %210
  %222 = load ptr, ptr %5, align 8
  %223 = load i64, ptr %13, align 8
  %224 = call ptr @make_new_segment(ptr noundef %222, i64 noundef %223)
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.dsa_area, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %230, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %231)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %13, align 8
  %238 = call zeroext i1 @FreePageManagerGet(ptr noundef %236, i64 noundef %237, ptr noundef %14)
  br i1 %238, label %251, label %239

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #9
  br i1 %242, label %245, label %248

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %244, label %245, label %248

245:                                              ; preds = %243, %241
  %246 = load i64, ptr %13, align 8
  %247 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i64 noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__func__.ensure_active_superblock)
  br label %248

248:                                              ; preds = %245, %243, %241
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %233
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.dsa_area, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %254, i32 0, i32 14
  call void @LWLockRelease(ptr noundef %255)
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.dsa_area, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [1024 x %struct.dsa_segment_map], ptr %258, i64 0, i64 0
  %260 = ptrtoint ptr %256 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 40
  %264 = shl i64 %263, 40
  %265 = load i64, ptr %14, align 8
  %266 = mul i64 %265, 4096
  %267 = or i64 %264, %266
  store i64 %267, ptr %9, align 8
  %268 = load i32, ptr %7, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %251
  %271 = load i64, ptr %9, align 8
  store i64 %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %270, %251
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr %8, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i64, ptr %9, align 8
  %277 = load i64, ptr %13, align 8
  %278 = load i32, ptr %7, align 4
  %279 = trunc i32 %278 to i16
  call void @init_span(ptr noundef %273, i64 noundef %274, ptr noundef %275, i64 noundef %276, i64 noundef %277, i16 noundef zeroext %279)
  store i64 0, ptr %15, align 8
  br label %280

280:                                              ; preds = %293, %272
  %281 = load i64, ptr %15, align 8
  %282 = load i64, ptr %13, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load i64, ptr %8, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %14, align 8
  %290 = load i64, ptr %15, align 8
  %291 = add i64 %289, %290
  %292 = getelementptr inbounds nuw i64, ptr %288, i64 %291
  store i64 %285, ptr %292, align 8
  br label %293

293:                                              ; preds = %284
  %294 = load i64, ptr %15, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %15, align 8
  br label %280, !llvm.loop !30

296:                                              ; preds = %280
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %297

297:                                              ; preds = %296, %227, %208, %199, %184, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %298 = load i1, ptr %4, align 1
  ret i1 %298
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call ptr @dsa_get_address(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 %33
  store i64 %29, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @dsa_get_address(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %23
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.dsa_area_pool, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %47
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @dsa_get_address(ptr noundef %67, i64 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %47
  %76 = load i32, ptr %9, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.dsa_area_span, ptr %78, i32 0, i32 10
  store i16 %77, ptr %79, align 2
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %75, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %81 = load i1, ptr %5, align 1
  ret i1 %81
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
  %8 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @get_segment_by_index(ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %28, i32 0, i32 4
  store i64 %25, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %46

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.dsa_area, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dsa_area_control, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw [16 x i64], ptr %39, i64 0, i64 %44
  store i64 %35, ptr %45, align 8
  br label %46

46:                                               ; preds = %30, %13
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, -1
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @get_segment_by_index(ptr noundef %54, i64 noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.dsa_segment_map, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.dsa_segment_header, ptr %68, i32 0, i32 3
  store i64 %65, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %70

70:                                               ; preds = %53, %46
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 2149220294}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
