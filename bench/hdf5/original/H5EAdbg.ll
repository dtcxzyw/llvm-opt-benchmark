target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_iblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i64 }
%struct.H5EA_sblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i64, i64, i8, ptr, ptr, i32, i64, i64, i64, i64, i64 }
%struct.H5EA_dblock_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, i64, i64, i8, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdbg.c\00", align 1
@__func__.H5EA__hdr_debug = private unnamed_addr constant [16 x i8] c"H5EA__hdr_debug\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to create fixed array debugging context\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%*sExtensible Array Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Array class ID:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Header size:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Raw Element Size:\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Native Element Size (on this platform):\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Log2(Max. # of elements in array):\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"# of elements in index block:\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Min. # of elements per data block:\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Min. # of data block pointers for a super block:\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Log2(Max. # of elements in data block page):\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Highest element index stored (+1):\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Number of super blocks created:\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Number of data blocks created:\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Number of elements 'realized':\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Index Block Address:\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [53 x i8] c"unable to release extensible array debugging context\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@__func__.H5EA__iblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__iblock_debug\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"unable to create extensible array debugging context\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Index Block...\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Index Block size:\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"# of data block addresses in index block:\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"# of super block addresses in index block:\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%*sElements in Index Block:\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't get element for debugging\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Index Block:\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Address #%u:\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"%*sSuper Block Addresses in Index Block:\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@__func__.H5EA__sblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__sblock_debug\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%*sExtensible Array Super Block...\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Super Block size:\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"# of data block addresses in super block:\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"# of elements in data blocks from this super block:\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"%*sData Block Addresses in Super Block:\0A\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@__func__.H5EA__dblock_debug = private unnamed_addr constant [19 x i8] c"H5EA__dblock_debug\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"unable to protect extensible array data block, address = %lu\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"%*sExtensible Array data Block...\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Data Block size:\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%*sElements:\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5EA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.H5EA_class_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.H5EA_class_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call ptr %26(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 100, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %18, align 1
  %39 = load i8, ptr %18, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %18, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %17, align 4
  br label %196

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call ptr @H5EA__hdr_protect(ptr noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef 128)
  store ptr %51, ptr %15, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_EARRAY_g, align 8
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 104, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %18, align 1
  %61 = load i8, ptr %18, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %18, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %17, align 4
  br label %196

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.3, i32 noundef %70, ptr noundef @.str.4) #3
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.H5EA_create_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5EA_class_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5, i32 noundef %73, ptr noundef @.str.4, i32 noundef %74, ptr noundef @.str.6, ptr noundef %80) #3
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.7, i32 noundef %83, ptr noundef @.str.4, i32 noundef %84, ptr noundef @.str.8, i64 noundef %87) #3
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5EA_create_t, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.9, i32 noundef %90, ptr noundef @.str.4, i32 noundef %91, ptr noundef @.str.10, i32 noundef %96) #3
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.H5EA_create_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5EA_class_t, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.7, i32 noundef %99, ptr noundef @.str.4, i32 noundef %100, ptr noundef @.str.11, i64 noundef %106) #3
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.H5EA_create_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.9, i32 noundef %109, ptr noundef @.str.4, i32 noundef %110, ptr noundef @.str.12, i32 noundef %115) #3
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.H5EA_create_t, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.9, i32 noundef %118, ptr noundef @.str.4, i32 noundef %119, ptr noundef @.str.13, i32 noundef %124) #3
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.H5EA_create_t, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.9, i32 noundef %127, ptr noundef @.str.4, i32 noundef %128, ptr noundef @.str.14, i32 noundef %133) #3
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.H5EA_create_t, ptr %139, i32 0, i32 5
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.9, i32 noundef %136, ptr noundef @.str.4, i32 noundef %137, ptr noundef @.str.15, i32 noundef %142) #3
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.H5EA_create_t, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.9, i32 noundef %145, ptr noundef @.str.4, i32 noundef %146, ptr noundef @.str.16, i32 noundef %151) #3
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.H5EA_stat_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 4
  %160 = load i64, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.17, i32 noundef %154, ptr noundef @.str.4, i32 noundef %155, ptr noundef @.str.18, i64 noundef %160) #3
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.H5EA_stat_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.17, i32 noundef %163, ptr noundef @.str.4, i32 noundef %164, ptr noundef @.str.19, i64 noundef %169) #3
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %12, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.H5EA_stat_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.anon.0, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.17, i32 noundef %172, ptr noundef @.str.4, i32 noundef %173, ptr noundef @.str.20, i64 noundef %178) #3
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.H5EA_stat_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.0, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.17, i32 noundef %181, ptr noundef @.str.4, i32 noundef %182, ptr noundef @.str.21, i64 noundef %187) #3
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %11, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.17, i32 noundef %190, ptr noundef @.str.4, i32 noundef %191, ptr noundef @.str.22, i64 noundef %194) #3
  br label %196

196:                                              ; preds = %68, %65, %43
  %197 = load ptr, ptr %16, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.H5EA_class_t, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 %202(ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_EARRAY_g, align 8
  %211 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 140, i64 noundef %210, i64 noundef %211, ptr noundef @.str.23)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %18, align 1
  %214 = load i8, ptr %18, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %18, align 1
  br label %217

217:                                              ; preds = %213
  store i32 -1, ptr %17, align 4
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199, %196
  %220 = load ptr, ptr %15, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @H5EA__hdr_unprotect(ptr noundef %223, i32 noundef 0)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_EARRAY_g, align 8
  %231 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__hdr_debug, i32 noundef 142, i64 noundef %230, i64 noundef %231, ptr noundef @.str.24)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %18, align 1
  %234 = load i8, ptr %18, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %18, align 1
  br label %237

237:                                              ; preds = %233
  store i32 -1, ptr %17, align 4
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %222, %219
  %240 = load i32, ptr %17, align 4
  ret i32 %240
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__iblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [128 x i8], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.H5EA_class_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %55

31:                                               ; preds = %8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.H5EA_class_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %16, align 8
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_EARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 182, i64 noundef %43, i64 noundef %44, ptr noundef @.str.25)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %21, align 1
  %47 = load i8, ptr %21, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %21, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %20, align 4
  br label %298

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr @H5EA__hdr_protect(ptr noundef %56, i64 noundef %57, ptr noundef %58, i32 noundef 128)
  store ptr %59, ptr %17, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_EARRAY_g, align 8
  %66 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 186, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %21, align 1
  %69 = load i8, ptr %21, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %21, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %20, align 4
  br label %298

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @H5EA__iblock_protect(ptr noundef %77, i32 noundef 128)
  store ptr %78, ptr %18, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_EARRAY_g, align 8
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 195, i64 noundef %84, i64 noundef %85, ptr noundef @.str.26, i64 noundef %88)
  br label %90

90:                                               ; preds = %83
  store i8 1, ptr %21, align 1
  %91 = load i8, ptr %21, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %20, align 4
  br label %298

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.27, i32 noundef %100, ptr noundef @.str.4) #3
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.H5EA_create_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5EA_class_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.5, i32 noundef %103, ptr noundef @.str.4, i32 noundef %104, ptr noundef @.str.6, ptr noundef %110) #3
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.7, i32 noundef %113, ptr noundef @.str.4, i32 noundef %114, ptr noundef @.str.28, i64 noundef %117) #3
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %122, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.7, i32 noundef %120, ptr noundef @.str.4, i32 noundef %121, ptr noundef @.str.29, i64 noundef %124) #3
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %129, i32 0, i32 10
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.7, i32 noundef %127, ptr noundef @.str.4, i32 noundef %128, ptr noundef @.str.30, i64 noundef %131) #3
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.H5EA_create_t, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %207

139:                                              ; preds = %98
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.31, i32 noundef %141, ptr noundef @.str.4) #3
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %203, %139
  %144 = load i32, ptr %22, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.H5EA_create_t, ptr %146, i32 0, i32 3
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = icmp ult i32 %144, %149
  br i1 %150, label %151, label %206

151:                                              ; preds = %143
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.H5EA_create_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5EA_class_t, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 3
  %161 = load i32, ptr %13, align 4
  %162 = sub nsw i32 %161, 3
  %163 = icmp sgt i32 0, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  br label %168

165:                                              ; preds = %151
  %166 = load i32, ptr %13, align 4
  %167 = sub nsw i32 %166, 3
  br label %168

168:                                              ; preds = %165, %164
  %169 = phi i32 [ 0, %164 ], [ %167, %165 ]
  %170 = load i32, ptr %22, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5EA_create_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5EA_class_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %22, align 4
  %182 = zext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = getelementptr inbounds i8, ptr %174, i64 %183
  %185 = call i32 %157(ptr noundef %158, i32 noundef %160, i32 noundef %169, i64 noundef %171, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_EARRAY_g, align 8
  %192 = load i64, ptr @H5E_CANTGET_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 219, i64 noundef %191, i64 noundef %192, ptr noundef @.str.32)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %21, align 1
  %195 = load i8, ptr %21, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %20, align 4
  br label %298

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %168
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %22, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %22, align 4
  br label %143

206:                                              ; preds = %143
  br label %207

207:                                              ; preds = %206, %98
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %252

212:                                              ; preds = %207
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.33, i32 noundef %214, ptr noundef @.str.4) #3
  store i32 0, ptr %24, align 4
  br label %216

216:                                              ; preds = %248, %212
  %217 = load i32, ptr %24, align 4
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8
  %222 = icmp ult i64 %218, %221
  br i1 %222, label %223, label %251

223:                                              ; preds = %216
  %224 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %225 = load i32, ptr %24, align 4
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef 128, ptr noundef @.str.34, i32 noundef %225) #3
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add nsw i32 %228, 3
  %230 = load i32, ptr %13, align 4
  %231 = sub nsw i32 %230, 3
  %232 = icmp sgt i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %237

234:                                              ; preds = %223
  %235 = load i32, ptr %13, align 4
  %236 = sub nsw i32 %235, 3
  br label %237

237:                                              ; preds = %234, %233
  %238 = phi i32 [ 0, %233 ], [ %236, %234 ]
  %239 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %24, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.17, i32 noundef %229, ptr noundef @.str.4, i32 noundef %238, ptr noundef %239, i64 noundef %246) #3
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %24, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %24, align 4
  br label %216

251:                                              ; preds = %216
  br label %252

252:                                              ; preds = %251, %207
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %253, i32 0, i32 10
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %297

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.35, i32 noundef %259, ptr noundef @.str.4) #3
  store i32 0, ptr %26, align 4
  br label %261

261:                                              ; preds = %293, %257
  %262 = load i32, ptr %26, align 4
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %264, i32 0, i32 10
  %266 = load i64, ptr %265, align 8
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %296

268:                                              ; preds = %261
  %269 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %270 = load i32, ptr %26, align 4
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef 128, ptr noundef @.str.34, i32 noundef %270) #3
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 3
  %275 = load i32, ptr %13, align 4
  %276 = sub nsw i32 %275, 3
  %277 = icmp sgt i32 0, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  br label %282

279:                                              ; preds = %268
  %280 = load i32, ptr %13, align 4
  %281 = sub nsw i32 %280, 3
  br label %282

282:                                              ; preds = %279, %278
  %283 = phi i32 [ 0, %278 ], [ %281, %279 ]
  %284 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %26, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.17, i32 noundef %274, ptr noundef @.str.4, i32 noundef %283, ptr noundef %284, i64 noundef %291) #3
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %26, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %26, align 4
  br label %261

296:                                              ; preds = %261
  br label %297

297:                                              ; preds = %296, %252
  br label %298

298:                                              ; preds = %297, %199, %95, %73, %51
  %299 = load ptr, ptr %19, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %321

301:                                              ; preds = %298
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.H5EA_class_t, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = call i32 %304(ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %301
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_EARRAY_g, align 8
  %313 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 256, i64 noundef %312, i64 noundef %313, ptr noundef @.str.23)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %21, align 1
  %316 = load i8, ptr %21, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %21, align 1
  br label %319

319:                                              ; preds = %315
  store i32 -1, ptr %20, align 4
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %301, %298
  %322 = load ptr, ptr %18, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %341

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8
  %326 = call i32 @H5EA__iblock_unprotect(ptr noundef %325, i32 noundef 0)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_EARRAY_g, align 8
  %333 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 258, i64 noundef %332, i64 noundef %333, ptr noundef @.str.36)
  br label %335

335:                                              ; preds = %331
  store i8 1, ptr %21, align 1
  %336 = load i8, ptr %21, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %21, align 1
  br label %339

339:                                              ; preds = %335
  store i32 -1, ptr %20, align 4
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %324, %321
  %342 = load ptr, ptr %17, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %361

344:                                              ; preds = %341
  %345 = load ptr, ptr %17, align 8
  %346 = call i32 @H5EA__hdr_unprotect(ptr noundef %345, i32 noundef 0)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_EARRAY_g, align 8
  %353 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__iblock_debug, i32 noundef 260, i64 noundef %352, i64 noundef %353, ptr noundef @.str.24)
  br label %355

355:                                              ; preds = %351
  store i8 1, ptr %21, align 1
  %356 = load i8, ptr %21, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %21, align 1
  br label %359

359:                                              ; preds = %355
  store i32 -1, ptr %20, align 4
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %344, %341
  %362 = load i32, ptr %20, align 4
  ret i32 %362
}

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__sblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i64 %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.H5EA_class_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %9
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.H5EA_class_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %18, align 8
  %36 = call ptr %33(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %21, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_EARRAY_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 300, i64 noundef %42, i64 noundef %43, ptr noundef @.str.25)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %23, align 1
  %46 = load i8, ptr %23, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %23, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %22, align 4
  br label %178

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %9
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %16, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = call ptr @H5EA__hdr_protect(ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef 128)
  store ptr %58, ptr %19, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 304, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %23, align 1
  %68 = load i8, ptr %23, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %23, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %22, align 4
  br label %178

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %11, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @H5EA__sblock_protect(ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef %79, i32 noundef 128)
  store ptr %80, ptr %20, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_EARRAY_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 312, i64 noundef %86, i64 noundef %87, ptr noundef @.str.37, i64 noundef %88)
  br label %90

90:                                               ; preds = %85
  store i8 1, ptr %23, align 1
  %91 = load i8, ptr %23, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %23, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %22, align 4
  br label %178

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.38, i32 noundef %100, ptr noundef @.str.4) #3
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.H5EA_create_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5EA_class_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.5, i32 noundef %103, ptr noundef @.str.4, i32 noundef %104, ptr noundef @.str.6, ptr noundef %110) #3
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.7, i32 noundef %113, ptr noundef @.str.4, i32 noundef %114, ptr noundef @.str.39, i64 noundef %117) #3
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.7, i32 noundef %120, ptr noundef @.str.4, i32 noundef %121, ptr noundef @.str.40, i64 noundef %124) #3
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %129, i32 0, i32 12
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.7, i32 noundef %127, ptr noundef @.str.4, i32 noundef %128, ptr noundef @.str.41, i64 noundef %131) #3
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %133, i32 0, i32 11
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %177

137:                                              ; preds = %98
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.42, i32 noundef %139, ptr noundef @.str.4) #3
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %173, %137
  %142 = load i32, ptr %25, align 4
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %144, i32 0, i32 11
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %143, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %141
  %149 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %150 = load i32, ptr %25, align 4
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef 128, ptr noundef @.str.34, i32 noundef %150) #3
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = add nsw i32 %153, 3
  %155 = load i32, ptr %14, align 4
  %156 = sub nsw i32 %155, 3
  %157 = icmp sgt i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  br label %162

159:                                              ; preds = %148
  %160 = load i32, ptr %14, align 4
  %161 = sub nsw i32 %160, 3
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i32 [ 0, %158 ], [ %161, %159 ]
  %164 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %25, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.17, i32 noundef %154, ptr noundef @.str.4, i32 noundef %163, ptr noundef %164, i64 noundef %171) #3
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %25, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %25, align 4
  br label %141

176:                                              ; preds = %141
  br label %177

177:                                              ; preds = %176, %98
  br label %178

178:                                              ; preds = %177, %95, %72, %50
  %179 = load ptr, ptr %21, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.H5EA_class_t, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = call i32 %184(ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_EARRAY_g, align 8
  %193 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 343, i64 noundef %192, i64 noundef %193, ptr noundef @.str.23)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %23, align 1
  %196 = load i8, ptr %23, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %23, align 1
  br label %199

199:                                              ; preds = %195
  store i32 -1, ptr %22, align 4
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181, %178
  %202 = load ptr, ptr %20, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %221

204:                                              ; preds = %201
  %205 = load ptr, ptr %20, align 8
  %206 = call i32 @H5EA__sblock_unprotect(ptr noundef %205, i32 noundef 0)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_EARRAY_g, align 8
  %213 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 345, i64 noundef %212, i64 noundef %213, ptr noundef @.str.43)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %23, align 1
  %216 = load i8, ptr %23, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %23, align 1
  br label %219

219:                                              ; preds = %215
  store i32 -1, ptr %22, align 4
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %204, %201
  %222 = load ptr, ptr %19, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %221
  %225 = load ptr, ptr %19, align 8
  %226 = call i32 @H5EA__hdr_unprotect(ptr noundef %225, i32 noundef 0)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_EARRAY_g, align 8
  %233 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__sblock_debug, i32 noundef 347, i64 noundef %232, i64 noundef %233, ptr noundef @.str.24)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %23, align 1
  %236 = load i8, ptr %23, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %23, align 1
  br label %239

239:                                              ; preds = %235
  store i32 -1, ptr %22, align 4
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %224, %221
  %242 = load i32, ptr %22, align 4
  ret i32 %242
}

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.H5EA_class_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.H5EA_class_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %18, align 8
  %35 = call ptr %32(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %21, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_EARRAY_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 389, i64 noundef %41, i64 noundef %42, ptr noundef @.str.25)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %24, align 1
  %45 = load i8, ptr %24, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %24, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %23, align 4
  br label %179

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %16, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = call ptr @H5EA__hdr_protect(ptr noundef %54, i64 noundef %55, ptr noundef %56, i32 noundef 128)
  store ptr %57, ptr %19, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_EARRAY_g, align 8
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 393, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %24, align 1
  %67 = load i8, ptr %24, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %24, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %23, align 4
  br label %179

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %17, align 8
  %79 = call ptr @H5EA__dblock_protect(ptr noundef %75, ptr noundef %76, i64 noundef %77, i64 noundef %78, i32 noundef 128)
  store ptr %79, ptr %20, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_EARRAY_g, align 8
  %86 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %87 = load i64, ptr %11, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 399, i64 noundef %85, i64 noundef %86, ptr noundef @.str.44, i64 noundef %87)
  br label %89

89:                                               ; preds = %84
  store i8 1, ptr %24, align 1
  %90 = load i8, ptr %24, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %24, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %23, align 4
  br label %179

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.45, i32 noundef %99, ptr noundef @.str.4) #3
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5EA_create_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5EA_class_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.5, i32 noundef %102, ptr noundef @.str.4, i32 noundef %103, ptr noundef @.str.6, ptr noundef %109) #3
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.7, i32 noundef %112, ptr noundef @.str.4, i32 noundef %113, ptr noundef @.str.46, i64 noundef %116) #3
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.47, i32 noundef %119, ptr noundef @.str.4) #3
  store i64 0, ptr %22, align 8
  br label %121

121:                                              ; preds = %175, %97
  %122 = load i64, ptr %22, align 8
  %123 = load i64, ptr %17, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %178

125:                                              ; preds = %121
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.H5EA_create_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5EA_class_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 3
  %135 = load i32, ptr %14, align 4
  %136 = sub nsw i32 %135, 3
  %137 = icmp sgt i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  br label %142

139:                                              ; preds = %125
  %140 = load i32, ptr %14, align 4
  %141 = sub nsw i32 %140, 3
  br label %142

142:                                              ; preds = %139, %138
  %143 = phi i32 [ 0, %138 ], [ %141, %139 ]
  %144 = load i64, ptr %22, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5EA_create_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5EA_class_t, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %22, align 8
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  %157 = call i32 %131(ptr noundef %132, i32 noundef %134, i32 noundef %143, i64 noundef %144, ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_EARRAY_g, align 8
  %164 = load i64, ptr @H5E_CANTGET_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 414, i64 noundef %163, i64 noundef %164, ptr noundef @.str.32)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %24, align 1
  %167 = load i8, ptr %24, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %24, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %23, align 4
  br label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %142
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %22, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %22, align 8
  br label %121

178:                                              ; preds = %121
  br label %179

179:                                              ; preds = %178, %171, %94, %71, %49
  %180 = load ptr, ptr %21, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.H5EA_class_t, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call i32 %185(ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_EARRAY_g, align 8
  %194 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 420, i64 noundef %193, i64 noundef %194, ptr noundef @.str.23)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %24, align 1
  %197 = load i8, ptr %24, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %24, align 1
  br label %200

200:                                              ; preds = %196
  store i32 -1, ptr %23, align 4
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182, %179
  %203 = load ptr, ptr %20, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = call i32 @H5EA__dblock_unprotect(ptr noundef %206, i32 noundef 0)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_EARRAY_g, align 8
  %214 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 422, i64 noundef %213, i64 noundef %214, ptr noundef @.str.48)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %24, align 1
  %217 = load i8, ptr %24, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %24, align 1
  br label %220

220:                                              ; preds = %216
  store i32 -1, ptr %23, align 4
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %205, %202
  %223 = load ptr, ptr %19, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @H5EA__hdr_unprotect(ptr noundef %226, i32 noundef 0)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_EARRAY_g, align 8
  %234 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblock_debug, i32 noundef 424, i64 noundef %233, i64 noundef %234, ptr noundef @.str.24)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %24, align 1
  %237 = load i8, ptr %24, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %24, align 1
  br label %240

240:                                              ; preds = %236
  store i32 -1, ptr %23, align 4
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %225, %222
  %243 = load i32, ptr %23, align 4
  ret i32 %243
}

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
