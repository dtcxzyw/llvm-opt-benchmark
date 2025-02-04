target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5O_msg_class_g = external constant [26 x ptr], align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odbg.c\00", align 1
@__func__.H5O_debug_id = private unnamed_addr constant [13 x i8] c"H5O_debug_id\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"unable to debug message\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%*sObject Header...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Header size (in bytes):\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Attribute creation order tracked:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Attribute creation order indexed:\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Attribute storage phase change values:\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Non-default\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Timestamps:\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"*** UNKNOWN OBJECT HEADER STATUS FLAG: %02x!\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Access Time:\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Modification Time:\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Change Time:\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Birth Time:\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Max. compact attributes:\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Min. dense attributes:\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"%*s%-*s %zu (%zu)\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Number of messages (allocated):\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Number of chunks (allocated):\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%*sChunk %d...\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"*** WRONG ADDRESS FOR CHUNK #0!\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Size in bytes:\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Gap:\00", align 1
@__func__.H5O__debug_real = private unnamed_addr constant [16 x i8] c"H5O__debug_real\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%*sMessage %d...\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"*** BAD MESSAGE ID 0x%04x\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"%*s%-*s 0x%04x `%s' (%d)\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Message ID (sequence number):\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Message flags:\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%sC\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%sS\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"%sDS\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%sFIUW\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%sMIU\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%sWU\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%sSA\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%sFIUA\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%02x\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"*** ADDITIONAL UNKNOWN FLAGS --->\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"<none>\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Chunk number:\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"*** BAD CHUNK NUMBER\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"%*s%-*s (%zu, %zu) bytes\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Raw message data (offset, size) in chunk:\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"*** BAD MESSAGE RAW ADDRESS\0A\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Message Information:\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"%*s<No info for this message>\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"*** TOTAL SIZE DOES NOT MATCH ALLOCATED SIZE!\0A\00", align 1
@__func__.H5O_debug = private unnamed_addr constant [10 x i8] c"H5O_debug\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"debug dump call failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_debug_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug_id, i32 noundef 254, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %14, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %6
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %14, align 4
  ret i32 %47
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__debug_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca [128 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2, i32 noundef %29, ptr noundef @.str.3) #4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5O_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.6, ptr @.str.7
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i32 noundef %32, ptr noundef @.str.3, i32 noundef %33, ptr noundef @.str.5, ptr noundef %39) #4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5O_t, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.8, i32 noundef %42, ptr noundef @.str.3, i32 noundef %43, ptr noundef @.str.9, i32 noundef %47) #4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5O_t, ptr %52, i32 0, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %6
  br label %83

58:                                               ; preds = %6
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.H5O_t, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 16, i32 0
  %66 = add nsw i32 6, %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.H5O_t, ptr %67, i32 0, i32 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 4, i32 0
  %74 = add nsw i32 %66, %73
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.H5O_t, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 3
  %80 = shl i32 1, %79
  %81 = add nsw i32 %74, %80
  %82 = add nsw i32 %81, 4
  br label %83

83:                                               ; preds = %58, %57
  %84 = phi i32 [ 16, %57 ], [ %82, %58 ]
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8, i32 noundef %50, ptr noundef @.str.3, i32 noundef %51, ptr noundef @.str.10, i32 noundef %84) #4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.H5O_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.8, i32 noundef %87, ptr noundef @.str.3, i32 noundef %88, ptr noundef @.str.11, i32 noundef %91) #4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.H5O_t, ptr %93, i32 0, i32 7
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %231

98:                                               ; preds = %83
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.H5O_t, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, ptr @.str.13, ptr @.str.14
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.4, i32 noundef %100, ptr noundef @.str.3, i32 noundef %101, ptr noundef @.str.12, ptr noundef %108) #4
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.H5O_t, ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 8
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.13, ptr @.str.14
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.4, i32 noundef %111, ptr noundef @.str.3, i32 noundef %112, ptr noundef @.str.15, ptr noundef %119) #4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.H5O_t, ptr %124, i32 0, i32 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.17, ptr @.str.18
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.4, i32 noundef %122, ptr noundef @.str.3, i32 noundef %123, ptr noundef @.str.16, ptr noundef %130) #4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5O_t, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, ptr @.str.20, ptr @.str.21
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.4, i32 noundef %133, ptr noundef @.str.3, i32 noundef %134, ptr noundef @.str.19, ptr noundef %141) #4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.H5O_t, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, -64
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %98
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.H5O_t, ptr %151, i32 0, i32 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.22, i32 noundef %154) #4
  br label %156

156:                                              ; preds = %149, %98
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.H5O_t, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %208

163:                                              ; preds = %156
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.H5O_t, ptr %164, i32 0, i32 9
  %166 = call ptr @localtime(ptr noundef %165) #4
  store ptr %166, ptr %20, align 8
  %167 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %168 = load ptr, ptr %20, align 8
  %169 = call i64 @strftime(ptr noundef %167, i64 noundef 128, ptr noundef @.str.23, ptr noundef %168) #4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.4, i32 noundef %171, ptr noundef @.str.3, i32 noundef %172, ptr noundef @.str.24, ptr noundef %173) #4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.H5O_t, ptr %175, i32 0, i32 10
  %177 = call ptr @localtime(ptr noundef %176) #4
  store ptr %177, ptr %20, align 8
  %178 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %179 = load ptr, ptr %20, align 8
  %180 = call i64 @strftime(ptr noundef %178, i64 noundef 128, ptr noundef @.str.23, ptr noundef %179) #4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %12, align 4
  %184 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.4, i32 noundef %182, ptr noundef @.str.3, i32 noundef %183, ptr noundef @.str.25, ptr noundef %184) #4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.H5O_t, ptr %186, i32 0, i32 11
  %188 = call ptr @localtime(ptr noundef %187) #4
  store ptr %188, ptr %20, align 8
  %189 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %190 = load ptr, ptr %20, align 8
  %191 = call i64 @strftime(ptr noundef %189, i64 noundef 128, ptr noundef @.str.23, ptr noundef %190) #4
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %12, align 4
  %195 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.4, i32 noundef %193, ptr noundef @.str.3, i32 noundef %194, ptr noundef @.str.26, ptr noundef %195) #4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.H5O_t, ptr %197, i32 0, i32 12
  %199 = call ptr @localtime(ptr noundef %198) #4
  store ptr %199, ptr %20, align 8
  %200 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %201 = load ptr, ptr %20, align 8
  %202 = call i64 @strftime(ptr noundef %200, i64 noundef 128, ptr noundef @.str.23, ptr noundef %201) #4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.4, i32 noundef %204, ptr noundef @.str.3, i32 noundef %205, ptr noundef @.str.27, ptr noundef %206) #4
  br label %208

208:                                              ; preds = %163, %156
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.H5O_t, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 16
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %208
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %12, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.H5O_t, ptr %219, i32 0, i32 13
  %221 = load i32, ptr %220, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.8, i32 noundef %217, ptr noundef @.str.3, i32 noundef %218, ptr noundef @.str.28, i32 noundef %221) #4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %12, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.H5O_t, ptr %226, i32 0, i32 14
  %228 = load i32, ptr %227, align 4
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.8, i32 noundef %224, ptr noundef @.str.3, i32 noundef %225, ptr noundef @.str.29, i32 noundef %228) #4
  br label %230

230:                                              ; preds = %215, %208
  br label %231

231:                                              ; preds = %230, %83
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5O_t, ptr %235, i32 0, i32 15
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.H5O_t, ptr %238, i32 0, i32 16
  %240 = load i64, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.30, i32 noundef %233, ptr noundef @.str.3, i32 noundef %234, ptr noundef @.str.31, i64 noundef %237, i64 noundef %240) #4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.H5O_t, ptr %245, i32 0, i32 20
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.H5O_t, ptr %248, i32 0, i32 21
  %250 = load i64, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.30, i32 noundef %243, ptr noundef @.str.3, i32 noundef %244, ptr noundef @.str.32, i64 noundef %247, i64 noundef %250) #4
  store i32 0, ptr %17, align 4
  store i64 0, ptr %14, align 8
  br label %252

252:                                              ; preds = %413, %231
  %253 = load i32, ptr %17, align 4
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.H5O_t, ptr %255, i32 0, i32 20
  %257 = load i64, ptr %256, align 8
  %258 = icmp ult i64 %254, %257
  br i1 %258, label %259, label %416

259:                                              ; preds = %252
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.33, i32 noundef %261, ptr noundef @.str.3, i32 noundef %262) #4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 3
  %267 = load i32, ptr %12, align 4
  %268 = sub nsw i32 %267, 3
  %269 = icmp sgt i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  br label %274

271:                                              ; preds = %259
  %272 = load i32, ptr %12, align 4
  %273 = sub nsw i32 %272, 3
  br label %274

274:                                              ; preds = %271, %270
  %275 = phi i32 [ 0, %270 ], [ %273, %271 ]
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.H5O_t, ptr %276, i32 0, i32 22
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %17, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.H5O_chunk_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.H5O_chunk_t, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.34, i32 noundef %266, ptr noundef @.str.3, i32 noundef %275, ptr noundef @.str.35, i64 noundef %283) #4
  %285 = load i32, ptr %17, align 4
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %355

287:                                              ; preds = %274
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.H5O_t, ptr %288, i32 0, i32 22
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %17, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.H5O_chunk_t, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.H5O_chunk_t, ptr %293, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = icmp ne i64 %295, -1
  br i1 %296, label %297, label %308

297:                                              ; preds = %287
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.H5O_t, ptr %298, i32 0, i32 22
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %17, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.H5O_chunk_t, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.H5O_chunk_t, ptr %303, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = load i64, ptr %9, align 8
  %307 = icmp eq i64 %305, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %297, %287
  %309 = load ptr, ptr %10, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.36) #4
  br label %311

311:                                              ; preds = %308, %297
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.H5O_t, ptr %312, i32 0, i32 22
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %17, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.H5O_chunk_t, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.H5O_chunk_t, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.H5O_t, ptr %320, i32 0, i32 7
  %322 = load i8, ptr %321, align 8
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %311
  br label %351

326:                                              ; preds = %311
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.H5O_t, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 32
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, i32 16, i32 0
  %334 = add nsw i32 6, %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.H5O_t, ptr %335, i32 0, i32 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 16
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 4, i32 0
  %342 = add nsw i32 %334, %341
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.H5O_t, ptr %343, i32 0, i32 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 3
  %348 = shl i32 1, %347
  %349 = add nsw i32 %342, %348
  %350 = add nsw i32 %349, 4
  br label %351

351:                                              ; preds = %326, %325
  %352 = phi i32 [ 16, %325 ], [ %350, %326 ]
  %353 = sext i32 %352 to i64
  %354 = sub i64 %319, %353
  store i64 %354, ptr %22, align 8
  br label %364

355:                                              ; preds = %274
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.H5O_t, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %17, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.H5O_chunk_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.H5O_chunk_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %22, align 8
  br label %364

364:                                              ; preds = %355, %351
  %365 = load i64, ptr %22, align 8
  %366 = load i64, ptr %14, align 8
  %367 = add i64 %366, %365
  store i64 %367, ptr %14, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.H5O_t, ptr %368, i32 0, i32 22
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %17, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.H5O_chunk_t, ptr %370, i64 %372
  %374 = getelementptr inbounds %struct.H5O_chunk_t, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %15, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %15, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %11, align 4
  %380 = add nsw i32 %379, 3
  %381 = load i32, ptr %12, align 4
  %382 = sub nsw i32 %381, 3
  %383 = icmp sgt i32 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %364
  br label %388

385:                                              ; preds = %364
  %386 = load i32, ptr %12, align 4
  %387 = sub nsw i32 %386, 3
  br label %388

388:                                              ; preds = %385, %384
  %389 = phi i32 [ 0, %384 ], [ %387, %385 ]
  %390 = load i64, ptr %22, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.37, i32 noundef %380, ptr noundef @.str.3, i32 noundef %389, ptr noundef @.str.38, i64 noundef %390) #4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %11, align 4
  %394 = add nsw i32 %393, 3
  %395 = load i32, ptr %12, align 4
  %396 = sub nsw i32 %395, 3
  %397 = icmp sgt i32 0, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %388
  br label %402

399:                                              ; preds = %388
  %400 = load i32, ptr %12, align 4
  %401 = sub nsw i32 %400, 3
  br label %402

402:                                              ; preds = %399, %398
  %403 = phi i32 [ 0, %398 ], [ %401, %399 ]
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.H5O_t, ptr %404, i32 0, i32 22
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %17, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.H5O_chunk_t, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.H5O_chunk_t, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.37, i32 noundef %394, ptr noundef @.str.3, i32 noundef %403, ptr noundef @.str.39, i64 noundef %411) #4
  br label %413

413:                                              ; preds = %402
  %414 = load i32, ptr %17, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %17, align 4
  br label %252

416:                                              ; preds = %252
  %417 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #5
  store ptr %417, ptr %16, align 8
  %418 = icmp eq ptr null, %417
  br i1 %418, label %419, label %434

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_RESOURCE_g, align 8
  %424 = load i64, ptr @H5E_NOSPACE_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %423, i64 noundef %424, ptr noundef @.str.40)
  br label %426

426:                                              ; preds = %422
  store i8 1, ptr %19, align 1
  %427 = load i8, ptr %19, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %19, align 1
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %18, align 4
  br label %1253

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %416
  store i32 0, ptr %17, align 4
  store i64 0, ptr %13, align 8
  br label %435

435:                                              ; preds = %1240, %434
  %436 = load i32, ptr %17, align 4
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.H5O_t, ptr %438, i32 0, i32 15
  %440 = load i64, ptr %439, align 8
  %441 = icmp ult i64 %437, %440
  br i1 %441, label %442, label %1243

442:                                              ; preds = %435
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.H5O_t, ptr %443, i32 0, i32 7
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  br label %458

449:                                              ; preds = %442
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.H5O_t, ptr %450, i32 0, i32 8
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 4
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, i32 2, i32 0
  %457 = add nsw i32 4, %456
  br label %458

458:                                              ; preds = %449, %448
  %459 = phi i32 [ 8, %448 ], [ %457, %449 ]
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.H5O_t, ptr %461, i32 0, i32 17
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %17, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.H5O_mesg_t, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.H5O_mesg_t, ptr %466, i32 0, i32 7
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %460, %468
  %470 = load i64, ptr %13, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %13, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct.H5O_t, ptr %472, i32 0, i32 17
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %17, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %struct.H5O_mesg_t, ptr %474, i64 %476
  %478 = getelementptr inbounds %struct.H5O_mesg_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 16
  br i1 %482, label %483, label %493

483:                                              ; preds = %458
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.H5O_t, ptr %484, i32 0, i32 7
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 1
  %489 = select i1 %488, i32 0, i32 8
  %490 = sext i32 %489 to i64
  %491 = load i64, ptr %13, align 8
  %492 = add i64 %491, %490
  store i64 %492, ptr %13, align 8
  br label %493

493:                                              ; preds = %483, %458
  %494 = load ptr, ptr %10, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %17, align 4
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.41, i32 noundef %495, ptr noundef @.str.3, i32 noundef %496) #4
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.H5O_t, ptr %498, i32 0, i32 17
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %17, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct.H5O_mesg_t, ptr %500, i64 %502
  %504 = getelementptr inbounds %struct.H5O_mesg_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = icmp uge i32 %507, 26
  br i1 %508, label %509, label %522

509:                                              ; preds = %493
  %510 = load ptr, ptr %10, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.H5O_t, ptr %511, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %17, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %struct.H5O_mesg_t, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.H5O_mesg_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %518, i32 0, i32 0
  %520 = load i32, ptr %519, align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.42, i32 noundef %520) #4
  br label %1240

522:                                              ; preds = %493
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr %11, align 4
  %525 = add nsw i32 %524, 3
  %526 = load i32, ptr %12, align 4
  %527 = sub nsw i32 %526, 3
  %528 = icmp sgt i32 0, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %522
  br label %533

530:                                              ; preds = %522
  %531 = load i32, ptr %12, align 4
  %532 = sub nsw i32 %531, 3
  br label %533

533:                                              ; preds = %530, %529
  %534 = phi i32 [ 0, %529 ], [ %532, %530 ]
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.H5O_t, ptr %535, i32 0, i32 17
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %17, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %struct.H5O_mesg_t, ptr %537, i64 %539
  %541 = getelementptr inbounds %struct.H5O_mesg_t, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds %struct.H5O_t, ptr %545, i32 0, i32 17
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %17, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds %struct.H5O_mesg_t, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.H5O_mesg_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %16, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.H5O_t, ptr %556, i32 0, i32 17
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %17, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.H5O_mesg_t, ptr %558, i64 %560
  %562 = getelementptr inbounds %struct.H5O_mesg_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %555, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 4
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.43, i32 noundef %525, ptr noundef @.str.3, i32 noundef %534, ptr noundef @.str.44, i32 noundef %544, ptr noundef %554, i32 noundef %568) #4
  %571 = load ptr, ptr %10, align 8
  %572 = load i32, ptr %11, align 4
  %573 = add nsw i32 %572, 3
  %574 = load i32, ptr %12, align 4
  %575 = sub nsw i32 %574, 3
  %576 = icmp sgt i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %533
  br label %581

578:                                              ; preds = %533
  %579 = load i32, ptr %12, align 4
  %580 = sub nsw i32 %579, 3
  br label %581

581:                                              ; preds = %578, %577
  %582 = phi i32 [ 0, %577 ], [ %580, %578 ]
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.H5O_t, ptr %583, i32 0, i32 17
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %17, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct.H5O_mesg_t, ptr %585, i64 %587
  %589 = getelementptr inbounds %struct.H5O_mesg_t, ptr %588, i32 0, i32 1
  %590 = load i8, ptr %589, align 8
  %591 = trunc i8 %590 to i1
  %592 = select i1 %591, ptr @.str.6, ptr @.str.7
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.4, i32 noundef %573, ptr noundef @.str.3, i32 noundef %582, ptr noundef @.str.5, ptr noundef %592) #4
  %594 = load ptr, ptr %10, align 8
  %595 = load i32, ptr %11, align 4
  %596 = add nsw i32 %595, 3
  %597 = load i32, ptr %12, align 4
  %598 = sub nsw i32 %597, 3
  %599 = icmp sgt i32 0, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %581
  br label %604

601:                                              ; preds = %581
  %602 = load i32, ptr %12, align 4
  %603 = sub nsw i32 %602, 3
  br label %604

604:                                              ; preds = %601, %600
  %605 = phi i32 [ 0, %600 ], [ %603, %601 ]
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.45, i32 noundef %596, ptr noundef @.str.3, i32 noundef %605, ptr noundef @.str.46) #4
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.H5O_t, ptr %607, i32 0, i32 17
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %17, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %struct.H5O_mesg_t, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.H5O_mesg_t, ptr %612, i32 0, i32 2
  %614 = load i8, ptr %613, align 1
  %615 = icmp ne i8 %614, 0
  br i1 %615, label %616, label %805

616:                                              ; preds = %604
  store i8 0, ptr %25, align 1
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.H5O_t, ptr %617, i32 0, i32 17
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %17, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds %struct.H5O_mesg_t, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct.H5O_mesg_t, ptr %622, i32 0, i32 2
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %634

628:                                              ; preds = %616
  %629 = load ptr, ptr %10, align 8
  %630 = load i8, ptr %25, align 1
  %631 = trunc i8 %630 to i1
  %632 = select i1 %631, ptr @.str.48, ptr @.str.49
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.47, ptr noundef %632) #4
  store i8 1, ptr %25, align 1
  br label %634

634:                                              ; preds = %628, %616
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.H5O_t, ptr %635, i32 0, i32 17
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %17, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct.H5O_mesg_t, ptr %637, i64 %639
  %641 = getelementptr inbounds %struct.H5O_mesg_t, ptr %640, i32 0, i32 2
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %643, 2
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %652

646:                                              ; preds = %634
  %647 = load ptr, ptr %10, align 8
  %648 = load i8, ptr %25, align 1
  %649 = trunc i8 %648 to i1
  %650 = select i1 %649, ptr @.str.48, ptr @.str.49
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.50, ptr noundef %650) #4
  store i8 1, ptr %25, align 1
  br label %652

652:                                              ; preds = %646, %634
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %struct.H5O_t, ptr %653, i32 0, i32 17
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %17, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds %struct.H5O_mesg_t, ptr %655, i64 %657
  %659 = getelementptr inbounds %struct.H5O_mesg_t, ptr %658, i32 0, i32 2
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %652
  %665 = load ptr, ptr %10, align 8
  %666 = load i8, ptr %25, align 1
  %667 = trunc i8 %666 to i1
  %668 = select i1 %667, ptr @.str.48, ptr @.str.49
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.51, ptr noundef %668) #4
  store i8 1, ptr %25, align 1
  br label %670

670:                                              ; preds = %664, %652
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.H5O_t, ptr %671, i32 0, i32 17
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %17, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.H5O_mesg_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.H5O_mesg_t, ptr %676, i32 0, i32 2
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 8
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %670
  %683 = load ptr, ptr %10, align 8
  %684 = load i8, ptr %25, align 1
  %685 = trunc i8 %684 to i1
  %686 = select i1 %685, ptr @.str.48, ptr @.str.49
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.52, ptr noundef %686) #4
  store i8 1, ptr %25, align 1
  br label %688

688:                                              ; preds = %682, %670
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds %struct.H5O_t, ptr %689, i32 0, i32 17
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %17, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %struct.H5O_mesg_t, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.H5O_mesg_t, ptr %694, i32 0, i32 2
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = and i32 %697, 16
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %706

700:                                              ; preds = %688
  %701 = load ptr, ptr %10, align 8
  %702 = load i8, ptr %25, align 1
  %703 = trunc i8 %702 to i1
  %704 = select i1 %703, ptr @.str.48, ptr @.str.49
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef @.str.53, ptr noundef %704) #4
  store i8 1, ptr %25, align 1
  br label %706

706:                                              ; preds = %700, %688
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.H5O_t, ptr %707, i32 0, i32 17
  %709 = load ptr, ptr %708, align 8
  %710 = load i32, ptr %17, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds %struct.H5O_mesg_t, ptr %709, i64 %711
  %713 = getelementptr inbounds %struct.H5O_mesg_t, ptr %712, i32 0, i32 2
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  %716 = and i32 %715, 32
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %724

718:                                              ; preds = %706
  %719 = load ptr, ptr %10, align 8
  %720 = load i8, ptr %25, align 1
  %721 = trunc i8 %720 to i1
  %722 = select i1 %721, ptr @.str.48, ptr @.str.49
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.54, ptr noundef %722) #4
  store i8 1, ptr %25, align 1
  br label %724

724:                                              ; preds = %718, %706
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.H5O_t, ptr %725, i32 0, i32 17
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %17, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds %struct.H5O_mesg_t, ptr %727, i64 %729
  %731 = getelementptr inbounds %struct.H5O_mesg_t, ptr %730, i32 0, i32 2
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = and i32 %733, 64
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %742

736:                                              ; preds = %724
  %737 = load ptr, ptr %10, align 8
  %738 = load i8, ptr %25, align 1
  %739 = trunc i8 %738 to i1
  %740 = select i1 %739, ptr @.str.48, ptr @.str.49
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef @.str.55, ptr noundef %740) #4
  store i8 1, ptr %25, align 1
  br label %742

742:                                              ; preds = %736, %724
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.H5O_t, ptr %743, i32 0, i32 17
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %17, align 4
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %struct.H5O_mesg_t, ptr %745, i64 %747
  %749 = getelementptr inbounds %struct.H5O_mesg_t, ptr %748, i32 0, i32 2
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = and i32 %751, 128
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %760

754:                                              ; preds = %742
  %755 = load ptr, ptr %10, align 8
  %756 = load i8, ptr %25, align 1
  %757 = trunc i8 %756 to i1
  %758 = select i1 %757, ptr @.str.48, ptr @.str.49
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.56, ptr noundef %758) #4
  store i8 1, ptr %25, align 1
  br label %760

760:                                              ; preds = %754, %742
  %761 = load i8, ptr %25, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %766, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr %10, align 8
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef @.str.57) #4
  br label %766

766:                                              ; preds = %763, %760
  %767 = load ptr, ptr %10, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.58) #4
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.H5O_t, ptr %769, i32 0, i32 17
  %771 = load ptr, ptr %770, align 8
  %772 = load i32, ptr %17, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds %struct.H5O_mesg_t, ptr %771, i64 %773
  %775 = getelementptr inbounds %struct.H5O_mesg_t, ptr %774, i32 0, i32 2
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = and i32 %777, -256
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %804

780:                                              ; preds = %766
  %781 = load ptr, ptr %10, align 8
  %782 = load i32, ptr %11, align 4
  %783 = add nsw i32 %782, 3
  %784 = load i32, ptr %12, align 4
  %785 = sub nsw i32 %784, 3
  %786 = icmp sgt i32 0, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %780
  br label %791

788:                                              ; preds = %780
  %789 = load i32, ptr %12, align 4
  %790 = sub nsw i32 %789, 3
  br label %791

791:                                              ; preds = %788, %787
  %792 = phi i32 [ 0, %787 ], [ %790, %788 ]
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.H5O_t, ptr %793, i32 0, i32 17
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %17, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds %struct.H5O_mesg_t, ptr %795, i64 %797
  %799 = getelementptr inbounds %struct.H5O_mesg_t, ptr %798, i32 0, i32 2
  %800 = load i8, ptr %799, align 1
  %801 = zext i8 %800 to i32
  %802 = and i32 %801, -256
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.59, i32 noundef %783, ptr noundef @.str.3, i32 noundef %792, ptr noundef @.str.60, i32 noundef %802) #4
  br label %804

804:                                              ; preds = %791, %766
  br label %808

805:                                              ; preds = %604
  %806 = load ptr, ptr %10, align 8
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.61) #4
  br label %808

808:                                              ; preds = %805, %804
  %809 = load ptr, ptr %10, align 8
  %810 = load i32, ptr %11, align 4
  %811 = add nsw i32 %810, 3
  %812 = load i32, ptr %12, align 4
  %813 = sub nsw i32 %812, 3
  %814 = icmp sgt i32 0, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %808
  br label %819

816:                                              ; preds = %808
  %817 = load i32, ptr %12, align 4
  %818 = sub nsw i32 %817, 3
  br label %819

819:                                              ; preds = %816, %815
  %820 = phi i32 [ 0, %815 ], [ %818, %816 ]
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.H5O_t, ptr %821, i32 0, i32 17
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %17, align 4
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds %struct.H5O_mesg_t, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct.H5O_mesg_t, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 8
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.8, i32 noundef %811, ptr noundef @.str.3, i32 noundef %820, ptr noundef @.str.62, i32 noundef %828) #4
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.H5O_t, ptr %830, i32 0, i32 17
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %17, align 4
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %struct.H5O_mesg_t, ptr %832, i64 %834
  %836 = getelementptr inbounds %struct.H5O_mesg_t, ptr %835, i32 0, i32 4
  %837 = load i32, ptr %836, align 8
  store i32 %837, ptr %24, align 4
  %838 = load i32, ptr %24, align 4
  %839 = zext i32 %838 to i64
  %840 = load ptr, ptr %8, align 8
  %841 = getelementptr inbounds %struct.H5O_t, ptr %840, i32 0, i32 20
  %842 = load i64, ptr %841, align 8
  %843 = icmp uge i64 %839, %842
  br i1 %843, label %844, label %847

844:                                              ; preds = %819
  %845 = load ptr, ptr %10, align 8
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef @.str.63) #4
  br label %847

847:                                              ; preds = %844, %819
  %848 = load ptr, ptr %10, align 8
  %849 = load i32, ptr %11, align 4
  %850 = add nsw i32 %849, 3
  %851 = load i32, ptr %12, align 4
  %852 = sub nsw i32 %851, 3
  %853 = icmp sgt i32 0, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %847
  br label %858

855:                                              ; preds = %847
  %856 = load i32, ptr %12, align 4
  %857 = sub nsw i32 %856, 3
  br label %858

858:                                              ; preds = %855, %854
  %859 = phi i32 [ 0, %854 ], [ %857, %855 ]
  %860 = load ptr, ptr %8, align 8
  %861 = getelementptr inbounds %struct.H5O_t, ptr %860, i32 0, i32 17
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr %17, align 4
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds %struct.H5O_mesg_t, ptr %862, i64 %864
  %866 = getelementptr inbounds %struct.H5O_mesg_t, ptr %865, i32 0, i32 6
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %8, align 8
  %869 = getelementptr inbounds %struct.H5O_t, ptr %868, i32 0, i32 22
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %24, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds %struct.H5O_chunk_t, ptr %870, i64 %872
  %874 = getelementptr inbounds %struct.H5O_chunk_t, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %867 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds %struct.H5O_t, ptr %879, i32 0, i32 17
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %17, align 4
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds %struct.H5O_mesg_t, ptr %881, i64 %883
  %885 = getelementptr inbounds %struct.H5O_mesg_t, ptr %884, i32 0, i32 7
  %886 = load i64, ptr %885, align 8
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef @.str.64, i32 noundef %850, ptr noundef @.str.3, i32 noundef %859, ptr noundef @.str.65, i64 noundef %878, i64 noundef %886) #4
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.H5O_t, ptr %888, i32 0, i32 17
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %17, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds %struct.H5O_mesg_t, ptr %890, i64 %892
  %894 = getelementptr inbounds %struct.H5O_mesg_t, ptr %893, i32 0, i32 6
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds %struct.H5O_t, ptr %896, i32 0, i32 17
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %17, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %struct.H5O_mesg_t, ptr %898, i64 %900
  %902 = getelementptr inbounds %struct.H5O_mesg_t, ptr %901, i32 0, i32 7
  %903 = load i64, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %895, i64 %903
  %905 = load ptr, ptr %8, align 8
  %906 = getelementptr inbounds %struct.H5O_t, ptr %905, i32 0, i32 22
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %24, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds %struct.H5O_chunk_t, ptr %907, i64 %909
  %911 = getelementptr inbounds %struct.H5O_chunk_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds %struct.H5O_t, ptr %913, i32 0, i32 22
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %24, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds %struct.H5O_chunk_t, ptr %915, i64 %917
  %919 = getelementptr inbounds %struct.H5O_chunk_t, ptr %918, i32 0, i32 1
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %912, i64 %920
  %922 = icmp ugt ptr %904, %921
  br i1 %922, label %941, label %923

923:                                              ; preds = %858
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds %struct.H5O_t, ptr %924, i32 0, i32 17
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %17, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds %struct.H5O_mesg_t, ptr %926, i64 %928
  %930 = getelementptr inbounds %struct.H5O_mesg_t, ptr %929, i32 0, i32 6
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = getelementptr inbounds %struct.H5O_t, ptr %932, i32 0, i32 22
  %934 = load ptr, ptr %933, align 8
  %935 = load i32, ptr %24, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds %struct.H5O_chunk_t, ptr %934, i64 %936
  %938 = getelementptr inbounds %struct.H5O_chunk_t, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ult ptr %931, %939
  br i1 %940, label %941, label %944

941:                                              ; preds = %923, %858
  %942 = load ptr, ptr %10, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.66) #4
  br label %944

944:                                              ; preds = %941, %923
  %945 = load ptr, ptr %8, align 8
  %946 = getelementptr inbounds %struct.H5O_t, ptr %945, i32 0, i32 17
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %17, align 4
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds %struct.H5O_mesg_t, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct.H5O_mesg_t, ptr %950, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  store ptr %952, ptr %23, align 8
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds %struct.H5O_t, ptr %953, i32 0, i32 17
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %17, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds %struct.H5O_mesg_t, ptr %955, i64 %957
  %959 = getelementptr inbounds %struct.H5O_mesg_t, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr null, %960
  br i1 %961, label %962, label %1180

962:                                              ; preds = %944
  %963 = load ptr, ptr %23, align 8
  %964 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %963, i32 0, i32 4
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %1180

967:                                              ; preds = %962
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds %struct.H5O_t, ptr %968, i32 0, i32 17
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %17, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds %struct.H5O_mesg_t, ptr %970, i64 %972
  %974 = getelementptr inbounds %struct.H5O_mesg_t, ptr %973, i32 0, i32 5
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr null, %975
  br i1 %976, label %977, label %1179

977:                                              ; preds = %967
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds %struct.H5O_t, ptr %978, i32 0, i32 17
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %17, align 4
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds %struct.H5O_mesg_t, ptr %980, i64 %982
  %984 = getelementptr inbounds %struct.H5O_mesg_t, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %986 = load ptr, ptr %26, align 8
  %987 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %986, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds %struct.H5O_t, ptr %991, i32 0, i32 17
  %993 = load ptr, ptr %992, align 8
  %994 = load i32, ptr %17, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds %struct.H5O_mesg_t, ptr %993, i64 %995
  %997 = getelementptr inbounds %struct.H5O_mesg_t, ptr %996, i32 0, i32 2
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = load ptr, ptr %8, align 8
  %1001 = getelementptr inbounds %struct.H5O_t, ptr %1000, i32 0, i32 17
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %17, align 4
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1002, i64 %1004
  %1006 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1005, i32 0, i32 7
  %1007 = load i64, ptr %1006, align 8
  %1008 = load ptr, ptr %8, align 8
  %1009 = getelementptr inbounds %struct.H5O_t, ptr %1008, i32 0, i32 17
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %17, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1013, i32 0, i32 6
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr %988(ptr noundef %989, ptr noundef %990, i32 noundef %999, ptr noundef %27, i64 noundef %1007, ptr noundef %1015)
  %1017 = load ptr, ptr %8, align 8
  %1018 = getelementptr inbounds %struct.H5O_t, ptr %1017, i32 0, i32 17
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %17, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1022, i32 0, i32 5
  store ptr %1016, ptr %1023, align 8
  %1024 = icmp eq ptr null, %1016
  br i1 %1024, label %1025, label %1040

1025:                                             ; preds = %977
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load i64, ptr @H5E_OHDR_g, align 8
  %1030 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1031 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %1029, i64 noundef %1030, ptr noundef @.str.67)
  br label %1032

1032:                                             ; preds = %1028
  store i8 1, ptr %19, align 1
  %1033 = load i8, ptr %19, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr %19, align 1
  br label %1036

1036:                                             ; preds = %1032
  br label %1037

1037:                                             ; preds = %1036
  store i32 -1, ptr %18, align 4
  br label %1253

1038:                                             ; No predecessors!
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039, %977
  %1041 = load i32, ptr %27, align 4
  %1042 = and i32 %1041, 2
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1057

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %7, align 8
  %1046 = call i32 @H5F_get_intent(ptr noundef %1045)
  %1047 = and i32 %1046, 1
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds %struct.H5O_t, ptr %1050, i32 0, i32 17
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %17, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1055, i32 0, i32 1
  store i8 1, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1049, %1044, %1040
  %1058 = load ptr, ptr %8, align 8
  %1059 = getelementptr inbounds %struct.H5O_t, ptr %1058, i32 0, i32 17
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %17, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1060, i64 %1062
  %1064 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1063, i32 0, i32 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 64
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1135

1069:                                             ; preds = %1057
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds %struct.H5O_t, ptr %1070, i32 0, i32 17
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1072, i64 %1074
  %1076 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1075, i32 0, i32 5
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.H5O_shared_t, ptr %1077, i32 0, i32 0
  store i32 3, ptr %1078, align 8
  %1079 = load ptr, ptr %7, align 8
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds %struct.H5O_t, ptr %1080, i32 0, i32 17
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %17, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1082, i64 %1084
  %1086 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1085, i32 0, i32 5
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.H5O_shared_t, ptr %1087, i32 0, i32 1
  store ptr %1079, ptr %1088, align 8
  %1089 = load ptr, ptr %26, align 8
  %1090 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1089, i32 0, i32 0
  %1091 = load i32, ptr %1090, align 8
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr inbounds %struct.H5O_t, ptr %1092, i32 0, i32 17
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %17, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1094, i64 %1096
  %1098 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1097, i32 0, i32 5
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.H5O_shared_t, ptr %1099, i32 0, i32 2
  store i32 %1091, ptr %1100, align 8
  %1101 = load ptr, ptr %8, align 8
  %1102 = getelementptr inbounds %struct.H5O_t, ptr %1101, i32 0, i32 17
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %17, align 4
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1103, i64 %1105
  %1107 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1106, i32 0, i32 3
  %1108 = load i32, ptr %1107, align 4
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds %struct.H5O_t, ptr %1109, i32 0, i32 17
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1111, i64 %1113
  %1115 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1114, i32 0, i32 5
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.H5O_shared_t, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %1117, i32 0, i32 0
  store i32 %1108, ptr %1118, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds %struct.H5O_t, ptr %1119, i32 0, i32 22
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1121, i64 0
  %1123 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1122, i32 0, i32 0
  %1124 = load i64, ptr %1123, align 8
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds %struct.H5O_t, ptr %1125, i32 0, i32 17
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %17, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1127, i64 %1129
  %1131 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1130, i32 0, i32 5
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.H5O_shared_t, ptr %1132, i32 0, i32 3
  %1134 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %1133, i32 0, i32 1
  store i64 %1124, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1069, %1057
  %1136 = load ptr, ptr %26, align 8
  %1137 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1136, i32 0, i32 18
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1178

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %26, align 8
  %1142 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1141, i32 0, i32 18
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load ptr, ptr %8, align 8
  %1145 = getelementptr inbounds %struct.H5O_t, ptr %1144, i32 0, i32 17
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %17, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1146, i64 %1148
  %1150 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1149, i32 0, i32 5
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds %struct.H5O_t, ptr %1152, i32 0, i32 17
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %17, align 4
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1154, i64 %1156
  %1158 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1157, i32 0, i32 3
  %1159 = load i32, ptr %1158, align 4
  %1160 = call i32 %1143(ptr noundef %1151, i32 noundef %1159)
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1140
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i64, ptr @H5E_OHDR_g, align 8
  %1167 = load i64, ptr @H5E_CANTSET_g, align 8
  %1168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %1166, i64 noundef %1167, ptr noundef @.str.68)
  br label %1169

1169:                                             ; preds = %1165
  store i8 1, ptr %19, align 1
  %1170 = load i8, ptr %19, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr %19, align 1
  br label %1173

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  store i32 -1, ptr %18, align 4
  br label %1253

1175:                                             ; No predecessors!
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1140
  br label %1178

1178:                                             ; preds = %1177, %1135
  br label %1179

1179:                                             ; preds = %1178, %967
  br label %1180

1180:                                             ; preds = %1179, %962, %944
  %1181 = load ptr, ptr %10, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = add nsw i32 %1182, 3
  %1184 = load i32, ptr %12, align 4
  %1185 = sub nsw i32 %1184, 3
  %1186 = icmp sgt i32 0, %1185
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1180
  br label %1191

1188:                                             ; preds = %1180
  %1189 = load i32, ptr %12, align 4
  %1190 = sub nsw i32 %1189, 3
  br label %1191

1191:                                             ; preds = %1188, %1187
  %1192 = phi i32 [ 0, %1187 ], [ %1190, %1188 ]
  %1193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1181, ptr noundef @.str.69, i32 noundef %1183, ptr noundef @.str.3, i32 noundef %1192, ptr noundef @.str.70) #4
  %1194 = load ptr, ptr %23, align 8
  %1195 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1194, i32 0, i32 19
  %1196 = load ptr, ptr %1195, align 8
  %1197 = icmp ne ptr %1196, null
  br i1 %1197, label %1198, label %1234

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %8, align 8
  %1200 = getelementptr inbounds %struct.H5O_t, ptr %1199, i32 0, i32 17
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load i32, ptr %17, align 4
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1201, i64 %1203
  %1205 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1204, i32 0, i32 5
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1234

1208:                                             ; preds = %1198
  %1209 = load ptr, ptr %23, align 8
  %1210 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %1209, i32 0, i32 19
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = load ptr, ptr %8, align 8
  %1214 = getelementptr inbounds %struct.H5O_t, ptr %1213, i32 0, i32 17
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load i32, ptr %17, align 4
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1215, i64 %1217
  %1219 = getelementptr inbounds %struct.H5O_mesg_t, ptr %1218, i32 0, i32 5
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %10, align 8
  %1222 = load i32, ptr %11, align 4
  %1223 = add nsw i32 %1222, 6
  %1224 = load i32, ptr %12, align 4
  %1225 = sub nsw i32 %1224, 6
  %1226 = icmp sgt i32 0, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1208
  br label %1231

1228:                                             ; preds = %1208
  %1229 = load i32, ptr %12, align 4
  %1230 = sub nsw i32 %1229, 6
  br label %1231

1231:                                             ; preds = %1228, %1227
  %1232 = phi i32 [ 0, %1227 ], [ %1230, %1228 ]
  %1233 = call i32 %1211(ptr noundef %1212, ptr noundef %1220, ptr noundef %1221, i32 noundef %1223, i32 noundef %1232)
  br label %1239

1234:                                             ; preds = %1198, %1191
  %1235 = load ptr, ptr %10, align 8
  %1236 = load i32, ptr %11, align 4
  %1237 = add nsw i32 %1236, 6
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1235, ptr noundef @.str.71, i32 noundef %1237, ptr noundef @.str.3) #4
  br label %1239

1239:                                             ; preds = %1234, %1231
  br label %1240

1240:                                             ; preds = %1239, %509
  %1241 = load i32, ptr %17, align 4
  %1242 = add i32 %1241, 1
  store i32 %1242, ptr %17, align 4
  br label %435

1243:                                             ; preds = %435
  %1244 = load i64, ptr %13, align 8
  %1245 = load i64, ptr %15, align 8
  %1246 = add i64 %1244, %1245
  %1247 = load i64, ptr %14, align 8
  %1248 = icmp ne i64 %1246, %1247
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %10, align 8
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef @.str.72) #4
  br label %1252

1252:                                             ; preds = %1249, %1243
  br label %1253

1253:                                             ; preds = %1252, %1174, %1037, %431
  %1254 = load ptr, ptr %16, align 8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load ptr, ptr %16, align 8
  %1258 = call ptr @H5MM_xfree(ptr noundef %1257)
  store ptr %1258, ptr %16, align 8
  br label %1259

1259:                                             ; preds = %1256, %1253
  %1260 = load i32, ptr %18, align 4
  ret i32 %1260
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 2
  store i8 0, ptr %19, align 8
  %20 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %20, ptr %11, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 522, i64 noundef %26, i64 noundef %27, ptr noundef @.str.73)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %62

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @H5O__debug_real(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_SYSTEM_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 526, i64 noundef %50, i64 noundef %51, ptr noundef @.str.74)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %13, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %58, %34
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %66, i32 noundef 0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 530, i64 noundef %73, i64 noundef %74, ptr noundef @.str.75)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %14, align 1
  %77 = load i8, ptr %14, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %14, align 1
  br label %80

80:                                               ; preds = %76
  store i32 -1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %65, %62
  %83 = load i32, ptr %13, align 4
  ret i32 %83
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
