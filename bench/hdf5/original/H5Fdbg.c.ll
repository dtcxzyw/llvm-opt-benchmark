target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fdbg.c\00", align 1
@__func__.H5F_debug = private unnamed_addr constant [10 x i8] c"H5F_debug\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"can't get userblock size\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%*sFile Super Block...\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"File name (as opened):\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"File name (after resolving symlinks):\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"File access flags\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"File open reference count:\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (abs)\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Address of super block:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Size of userblock:\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Superblock version number:\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Free list version number:\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Root group symbol table entry version number:\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shared header version number:\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Size of file offsets (haddr_t type):\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Size of file lengths (hsize_t type):\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Symbol table leaf node 1/2 rank:\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Symbol table internal node 1/2 rank:\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Indexed storage internal node 1/2 rank:\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"File status flags:\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Superblock extension address:\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"Shared object header message table address:\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Shared object header message version number:\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Number of shared object header message indexes:\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Address of driver information block:\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Root group symbol table entry:\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_entry_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 22
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5I_object(i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_debug, i32 noundef 55, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %11, align 4
  br label %321

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @H5P_get(ptr noundef %38, ptr noundef @.str.2, ptr noundef %10)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_debug, i32 noundef 59, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %12, align 1
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4
  br label %321

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, i32 noundef %58, ptr noundef @.str.5) #3
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5F_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.6, i32 noundef %61, ptr noundef @.str.5, i32 noundef %62, ptr noundef @.str.7, ptr noundef %65) #3
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5F_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.6, i32 noundef %68, ptr noundef @.str.5, i32 noundef %69, ptr noundef @.str.8, ptr noundef %72) #3
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.9, i32 noundef %75, ptr noundef @.str.5, i32 noundef %76, ptr noundef @.str.10, i32 noundef %81) #3
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_shared_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.11, i32 noundef %84, ptr noundef @.str.5, i32 noundef %85, ptr noundef @.str.12, i32 noundef %90) #3
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5F_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5F_shared_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5F_super_t, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.13, i32 noundef %93, ptr noundef @.str.5, i32 noundef %94, ptr noundef @.str.14, i64 noundef %101) #3
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i64, ptr %10, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.15, i32 noundef %104, ptr noundef @.str.5, i32 noundef %105, ptr noundef @.str.16, i64 noundef %106) #3
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5F_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5F_shared_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5F_super_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.11, i32 noundef %109, ptr noundef @.str.5, i32 noundef %110, ptr noundef @.str.17, i32 noundef %117) #3
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %8, align 4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.11, i32 noundef %120, ptr noundef @.str.5, i32 noundef %121, ptr noundef @.str.18, i32 noundef 0) #3
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.11, i32 noundef %124, ptr noundef @.str.5, i32 noundef %125, ptr noundef @.str.19, i32 noundef 0) #3
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.11, i32 noundef %128, ptr noundef @.str.5, i32 noundef %129, ptr noundef @.str.20, i32 noundef 0) #3
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5F_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5F_shared_t, ptr %136, i32 0, i32 8
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.21, i32 noundef %132, ptr noundef @.str.5, i32 noundef %133, ptr noundef @.str.22, i32 noundef %139) #3
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5F_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5F_shared_t, ptr %146, i32 0, i32 9
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.21, i32 noundef %142, ptr noundef @.str.5, i32 noundef %143, ptr noundef @.str.23, i32 noundef %149) #3
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5F_shared_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5F_super_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.11, i32 noundef %152, ptr noundef @.str.5, i32 noundef %153, ptr noundef @.str.24, i32 noundef %160) #3
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5F_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5F_shared_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5F_super_t, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.11, i32 noundef %163, ptr noundef @.str.5, i32 noundef %164, ptr noundef @.str.25, i32 noundef %172) #3
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.H5F_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5F_shared_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5F_super_t, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [2 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.11, i32 noundef %175, ptr noundef @.str.5, i32 noundef %176, ptr noundef @.str.26, i32 noundef %184) #3
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5F_shared_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5F_super_t, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.27, i32 noundef %187, ptr noundef @.str.5, i32 noundef %188, ptr noundef @.str.28, i32 noundef %196) #3
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5F_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5F_shared_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5F_super_t, ptr %205, i32 0, i32 8
  %207 = load i64, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.29, i32 noundef %199, ptr noundef @.str.5, i32 noundef %200, ptr noundef @.str.30, i64 noundef %207) #3
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.H5F_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5F_shared_t, ptr %214, i32 0, i32 10
  %216 = load i64, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.29, i32 noundef %210, ptr noundef @.str.5, i32 noundef %211, ptr noundef @.str.31, i64 noundef %216) #3
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.H5F_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5F_shared_t, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.11, i32 noundef %219, ptr noundef @.str.5, i32 noundef %220, ptr noundef @.str.32, i32 noundef %225) #3
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5F_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5F_shared_t, ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 4
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.11, i32 noundef %228, ptr noundef @.str.5, i32 noundef %229, ptr noundef @.str.33, i32 noundef %234) #3
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %8, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.H5F_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5F_shared_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5F_super_t, ptr %243, i32 0, i32 9
  %245 = load i64, ptr %244, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.29, i32 noundef %237, ptr noundef @.str.5, i32 noundef %238, ptr noundef @.str.34, i64 noundef %245) #3
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5F_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5F_shared_t, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, ptr @.str.5, ptr @.str.36
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.6, i32 noundef %248, ptr noundef @.str.5, i32 noundef %249, ptr noundef @.str.35, ptr noundef %256) #3
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.H5F_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.H5F_shared_t, ptr %260, i32 0, i32 37
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %320

264:                                              ; preds = %56
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5F_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5F_shared_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.H5F_super_t, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %264
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.H5F_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.H5F_shared_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.H5F_super_t, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 3
  %284 = load i32, ptr %8, align 4
  %285 = sub nsw i32 %284, 3
  %286 = icmp sgt i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  br label %291

288:                                              ; preds = %273
  %289 = load i32, ptr %8, align 4
  %290 = sub nsw i32 %289, 3
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi i32 [ 0, %287 ], [ %290, %288 ]
  %293 = call i32 @H5G__ent_debug(ptr noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef %292, ptr noundef null)
  br label %319

294:                                              ; preds = %264
  call void @H5G__ent_reset(ptr noundef %14)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5F_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.H5F_shared_t, ptr %297, i32 0, i32 37
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @H5G_oloc(ptr noundef %299)
  store ptr %300, ptr %13, align 8
  %301 = getelementptr inbounds %struct.H5G_entry_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.H5O_loc_t, ptr %302, i32 0, i32 1
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds %struct.H5G_entry_t, ptr %14, i32 0, i32 3
  store i64 %304, ptr %305, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = add nsw i32 %307, 3
  %309 = load i32, ptr %8, align 4
  %310 = sub nsw i32 %309, 3
  %311 = icmp sgt i32 0, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %294
  br label %316

313:                                              ; preds = %294
  %314 = load i32, ptr %8, align 4
  %315 = sub nsw i32 %314, 3
  br label %316

316:                                              ; preds = %313, %312
  %317 = phi i32 [ 0, %312 ], [ %315, %313 ]
  %318 = call i32 @H5G__ent_debug(ptr noundef %14, ptr noundef %306, i32 noundef %308, i32 noundef %317, ptr noundef null)
  br label %319

319:                                              ; preds = %316, %291
  br label %320

320:                                              ; preds = %319, %56
  br label %321

321:                                              ; preds = %320, %53, %34
  %322 = load i32, ptr %11, align 4
  ret i32 %322
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @H5G__ent_reset(ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
