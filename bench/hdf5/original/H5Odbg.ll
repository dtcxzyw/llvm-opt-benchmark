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

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odbg.c\00", align 1
@__func__.H5O_debug_id = private unnamed_addr constant [13 x i8] c"H5O_debug_id\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5O_msg_class_g = external constant [26 x ptr], align 16
@H5E_OHDR_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"unable to debug message\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%*sObject Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Header size (in bytes):\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Attribute creation order tracked:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Attribute creation order indexed:\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Attribute storage phase change values:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Non-default\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Timestamps:\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"*** UNKNOWN OBJECT HEADER STATUS FLAG: %02x!\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Access Time:\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Modification Time:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Change Time:\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Birth Time:\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Max. compact attributes:\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Min. dense attributes:\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"%*s%-*s %zu (%zu)\0A\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Number of messages (allocated):\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Number of chunks (allocated):\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%*sChunk %d...\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Address:\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"*** WRONG ADDRESS FOR CHUNK #0!\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Size in bytes:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Gap:\00", align 1
@__func__.H5O__debug_real = private unnamed_addr constant [16 x i8] c"H5O__debug_real\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%*sMessage %d...\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"*** BAD MESSAGE ID 0x%04x\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"%*s%-*s 0x%04x `%s' (%d)\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Message ID (sequence number):\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Message flags:\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%sC\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%sS\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%sDS\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%sFIUW\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%sMIU\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%sWU\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%sSA\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%sFIUA\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%02x\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"*** ADDITIONAL UNKNOWN FLAGS --->\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"<none>\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Chunk number:\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"*** BAD CHUNK NUMBER\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"%*s%-*s (%zu, %zu) bytes\0A\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Raw message data (offset, size) in chunk:\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"*** BAD MESSAGE RAW ADDRESS\0A\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Message Information:\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%*s<No info for this message>\0A\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"*** TOTAL SIZE DOES NOT MATCH ALLOCATED SIZE!\0A\00", align 1
@__func__.H5O_debug = private unnamed_addr constant [10 x i8] c"H5O_debug\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [23 x i8] c"debug dump call failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

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
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !13
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %31 = call i32 @H5O__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug_id, i32 noundef 239, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %15, align 1, !tbaa !13
  %42 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %103

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %104

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %13, align 8, !tbaa !19
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug_id, i32 noundef 254, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %15, align 1, !tbaa !13
  %92 = load i8, ptr %15, align 1, !tbaa !13, !range !15, !noundef !16
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %15, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %103

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %68
  br label %103

103:                                              ; preds = %102, %97, %47
  br label %104

104:                                              ; preds = %103, %60
  %105 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O__debug_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca [128 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !13
  %30 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %6
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %6
  %37 = phi i1 [ true, %6 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %1295

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.3, i32 noundef %46, ptr noundef @.str.4) #6
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.H5O_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8, !tbaa !28, !range !15, !noundef !16
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.7, ptr @.str.8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5, i32 noundef %49, ptr noundef @.str.4, i32 noundef %50, ptr noundef @.str.6, ptr noundef %56) #6
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.H5O_t, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 8, !tbaa !40
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.9, i32 noundef %59, ptr noundef @.str.4, i32 noundef %60, ptr noundef @.str.10, i32 noundef %64) #6
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = load i32, ptr %13, align 4, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 8, !tbaa !40
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %44
  br label %100

75:                                               ; preds = %44
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.H5O_t, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 16, i32 0
  %83 = add nsw i32 6, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.H5O_t, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 4, i32 0
  %91 = add nsw i32 %83, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.H5O_t, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 1, !tbaa !41
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 3
  %97 = shl i32 1, %96
  %98 = add nsw i32 %91, %97
  %99 = add nsw i32 %98, 4
  br label %100

100:                                              ; preds = %75, %74
  %101 = phi i32 [ 16, %74 ], [ %99, %75 ]
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.9, i32 noundef %67, ptr noundef @.str.4, i32 noundef %68, ptr noundef @.str.11, i32 noundef %101) #6
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %104 = load i32, ptr %12, align 4, !tbaa !3
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.H5O_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.9, i32 noundef %104, ptr noundef @.str.4, i32 noundef %105, ptr noundef @.str.12, i32 noundef %108) #6
  %110 = load ptr, ptr %9, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.H5O_t, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 8, !tbaa !40
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %248

115:                                              ; preds = %100
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = load i32, ptr %13, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.H5O_t, ptr %119, i32 0, i32 8
  %121 = load i8, ptr %120, align 1, !tbaa !41
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, ptr @.str.14, ptr @.str.15
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.5, i32 noundef %117, ptr noundef @.str.4, i32 noundef %118, ptr noundef @.str.13, ptr noundef %125) #6
  %127 = load ptr, ptr %11, align 8, !tbaa !11
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = load ptr, ptr %9, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.H5O_t, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 8
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.14, ptr @.str.15
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.5, i32 noundef %128, ptr noundef @.str.4, i32 noundef %129, ptr noundef @.str.16, ptr noundef %136) #6
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.H5O_t, ptr %141, i32 0, i32 8
  %143 = load i8, ptr %142, align 1, !tbaa !41
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 16
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.18, ptr @.str.19
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.5, i32 noundef %139, ptr noundef @.str.4, i32 noundef %140, ptr noundef @.str.17, ptr noundef %147) #6
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = load i32, ptr %13, align 4, !tbaa !3
  %152 = load ptr, ptr %9, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.H5O_t, ptr %152, i32 0, i32 8
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, ptr @.str.21, ptr @.str.22
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.5, i32 noundef %150, ptr noundef @.str.4, i32 noundef %151, ptr noundef @.str.20, ptr noundef %158) #6
  %160 = load ptr, ptr %9, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.H5O_t, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 1, !tbaa !41
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, -64
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %115
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = load ptr, ptr %9, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw %struct.H5O_t, ptr %168, i32 0, i32 8
  %170 = load i8, ptr %169, align 1, !tbaa !41
  %171 = zext i8 %170 to i32
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.23, i32 noundef %171) #6
  br label %173

173:                                              ; preds = %166, %115
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.H5O_t, ptr %174, i32 0, i32 8
  %176 = load i8, ptr %175, align 1, !tbaa !41
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %225

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #6
  %181 = load ptr, ptr %9, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.H5O_t, ptr %181, i32 0, i32 9
  %183 = call ptr @localtime(ptr noundef %182) #6
  store ptr %183, ptr %21, align 8, !tbaa !43
  %184 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %185 = load ptr, ptr %21, align 8, !tbaa !43
  %186 = call i64 @strftime(ptr noundef %184, i64 noundef 128, ptr noundef @.str.24, ptr noundef %185) #6
  %187 = load ptr, ptr %11, align 8, !tbaa !11
  %188 = load i32, ptr %12, align 4, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.5, i32 noundef %188, ptr noundef @.str.4, i32 noundef %189, ptr noundef @.str.25, ptr noundef %190) #6
  %192 = load ptr, ptr %9, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.H5O_t, ptr %192, i32 0, i32 10
  %194 = call ptr @localtime(ptr noundef %193) #6
  store ptr %194, ptr %21, align 8, !tbaa !43
  %195 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %196 = load ptr, ptr %21, align 8, !tbaa !43
  %197 = call i64 @strftime(ptr noundef %195, i64 noundef 128, ptr noundef @.str.24, ptr noundef %196) #6
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = load i32, ptr %13, align 4, !tbaa !3
  %201 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.5, i32 noundef %199, ptr noundef @.str.4, i32 noundef %200, ptr noundef @.str.26, ptr noundef %201) #6
  %203 = load ptr, ptr %9, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.H5O_t, ptr %203, i32 0, i32 11
  %205 = call ptr @localtime(ptr noundef %204) #6
  store ptr %205, ptr %21, align 8, !tbaa !43
  %206 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %207 = load ptr, ptr %21, align 8, !tbaa !43
  %208 = call i64 @strftime(ptr noundef %206, i64 noundef 128, ptr noundef @.str.24, ptr noundef %207) #6
  %209 = load ptr, ptr %11, align 8, !tbaa !11
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.5, i32 noundef %210, ptr noundef @.str.4, i32 noundef %211, ptr noundef @.str.27, ptr noundef %212) #6
  %214 = load ptr, ptr %9, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.H5O_t, ptr %214, i32 0, i32 12
  %216 = call ptr @localtime(ptr noundef %215) #6
  store ptr %216, ptr %21, align 8, !tbaa !43
  %217 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %218 = load ptr, ptr %21, align 8, !tbaa !43
  %219 = call i64 @strftime(ptr noundef %217, i64 noundef 128, ptr noundef @.str.24, ptr noundef %218) #6
  %220 = load ptr, ptr %11, align 8, !tbaa !11
  %221 = load i32, ptr %12, align 4, !tbaa !3
  %222 = load i32, ptr %13, align 4, !tbaa !3
  %223 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef @.str.5, i32 noundef %221, ptr noundef @.str.4, i32 noundef %222, ptr noundef @.str.28, ptr noundef %223) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %225

225:                                              ; preds = %180, %173
  %226 = load ptr, ptr %9, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.H5O_t, ptr %226, i32 0, i32 8
  %228 = load i8, ptr %227, align 1, !tbaa !41
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 16
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %225
  %233 = load ptr, ptr %11, align 8, !tbaa !11
  %234 = load i32, ptr %12, align 4, !tbaa !3
  %235 = load i32, ptr %13, align 4, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw %struct.H5O_t, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8, !tbaa !45
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.9, i32 noundef %234, ptr noundef @.str.4, i32 noundef %235, ptr noundef @.str.29, i32 noundef %238) #6
  %240 = load ptr, ptr %11, align 8, !tbaa !11
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = load i32, ptr %13, align 4, !tbaa !3
  %243 = load ptr, ptr %9, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.H5O_t, ptr %243, i32 0, i32 14
  %245 = load i32, ptr %244, align 4, !tbaa !46
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.9, i32 noundef %241, ptr noundef @.str.4, i32 noundef %242, ptr noundef @.str.30, i32 noundef %245) #6
  br label %247

247:                                              ; preds = %232, %225
  br label %248

248:                                              ; preds = %247, %100
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %250 = load i32, ptr %12, align 4, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.H5O_t, ptr %252, i32 0, i32 15
  %254 = load i64, ptr %253, align 8, !tbaa !47
  %255 = load ptr, ptr %9, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw %struct.H5O_t, ptr %255, i32 0, i32 16
  %257 = load i64, ptr %256, align 8, !tbaa !48
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.31, i32 noundef %250, ptr noundef @.str.4, i32 noundef %251, ptr noundef @.str.32, i64 noundef %254, i64 noundef %257) #6
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  %260 = load i32, ptr %12, align 4, !tbaa !3
  %261 = load i32, ptr %13, align 4, !tbaa !3
  %262 = load ptr, ptr %9, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.H5O_t, ptr %262, i32 0, i32 20
  %264 = load i64, ptr %263, align 8, !tbaa !49
  %265 = load ptr, ptr %9, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw %struct.H5O_t, ptr %265, i32 0, i32 21
  %267 = load i64, ptr %266, align 8, !tbaa !50
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.31, i32 noundef %260, ptr noundef @.str.4, i32 noundef %261, ptr noundef @.str.33, i64 noundef %264, i64 noundef %267) #6
  store i32 0, ptr %18, align 4, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %430, %248
  %270 = load i32, ptr %18, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %9, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw %struct.H5O_t, ptr %272, i32 0, i32 20
  %274 = load i64, ptr %273, align 8, !tbaa !49
  %275 = icmp ult i64 %271, %274
  br i1 %275, label %276, label %433

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %277 = load ptr, ptr %11, align 8, !tbaa !11
  %278 = load i32, ptr %12, align 4, !tbaa !3
  %279 = load i32, ptr %18, align 4, !tbaa !3
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.34, i32 noundef %278, ptr noundef @.str.4, i32 noundef %279) #6
  %281 = load ptr, ptr %11, align 8, !tbaa !11
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = add nsw i32 %282, 3
  %284 = load i32, ptr %13, align 4, !tbaa !3
  %285 = sub nsw i32 %284, 3
  %286 = icmp sgt i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %291

288:                                              ; preds = %276
  %289 = load i32, ptr %13, align 4, !tbaa !3
  %290 = sub nsw i32 %289, 3
  br label %291

291:                                              ; preds = %288, %287
  %292 = phi i32 [ 0, %287 ], [ %290, %288 ]
  %293 = load ptr, ptr %9, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.H5O_t, ptr %293, i32 0, i32 22
  %295 = load ptr, ptr %294, align 8, !tbaa !51
  %296 = load i32, ptr %18, align 4, !tbaa !3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !52
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.35, i32 noundef %283, ptr noundef @.str.4, i32 noundef %292, ptr noundef @.str.36, i64 noundef %300) #6
  %302 = load i32, ptr %18, align 4, !tbaa !3
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %372

304:                                              ; preds = %291
  %305 = load ptr, ptr %9, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.H5O_t, ptr %305, i32 0, i32 22
  %307 = load ptr, ptr %306, align 8, !tbaa !51
  %308 = load i32, ptr %18, align 4, !tbaa !3
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !tbaa !52
  %313 = icmp ne i64 %312, -1
  br i1 %313, label %314, label %325

314:                                              ; preds = %304
  %315 = load ptr, ptr %9, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.H5O_t, ptr %315, i32 0, i32 22
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %318 = load i32, ptr %18, align 4, !tbaa !3
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8, !tbaa !52
  %323 = load i64, ptr %10, align 8, !tbaa !17
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %314, %304
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.37) #6
  br label %328

328:                                              ; preds = %325, %314
  %329 = load ptr, ptr %9, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.H5O_t, ptr %329, i32 0, i32 22
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = load i32, ptr %18, align 4, !tbaa !3
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !55
  %337 = load ptr, ptr %9, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.H5O_t, ptr %337, i32 0, i32 7
  %339 = load i8, ptr %338, align 8, !tbaa !40
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  br label %368

343:                                              ; preds = %328
  %344 = load ptr, ptr %9, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw %struct.H5O_t, ptr %344, i32 0, i32 8
  %346 = load i8, ptr %345, align 1, !tbaa !41
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 32
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 16, i32 0
  %351 = add nsw i32 6, %350
  %352 = load ptr, ptr %9, align 8, !tbaa !24
  %353 = getelementptr inbounds nuw %struct.H5O_t, ptr %352, i32 0, i32 8
  %354 = load i8, ptr %353, align 1, !tbaa !41
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 16
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 4, i32 0
  %359 = add nsw i32 %351, %358
  %360 = load ptr, ptr %9, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %struct.H5O_t, ptr %360, i32 0, i32 8
  %362 = load i8, ptr %361, align 1, !tbaa !41
  %363 = zext i8 %362 to i32
  %364 = and i32 %363, 3
  %365 = shl i32 1, %364
  %366 = add nsw i32 %359, %365
  %367 = add nsw i32 %366, 4
  br label %368

368:                                              ; preds = %343, %342
  %369 = phi i32 [ 16, %342 ], [ %367, %343 ]
  %370 = sext i32 %369 to i64
  %371 = sub i64 %336, %370
  store i64 %371, ptr %23, align 8, !tbaa !17
  br label %381

372:                                              ; preds = %291
  %373 = load ptr, ptr %9, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.H5O_t, ptr %373, i32 0, i32 22
  %375 = load ptr, ptr %374, align 8, !tbaa !51
  %376 = load i32, ptr %18, align 4, !tbaa !3
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8, !tbaa !55
  store i64 %380, ptr %23, align 8, !tbaa !17
  br label %381

381:                                              ; preds = %372, %368
  %382 = load i64, ptr %23, align 8, !tbaa !17
  %383 = load i64, ptr %15, align 8, !tbaa !17
  %384 = add i64 %383, %382
  store i64 %384, ptr %15, align 8, !tbaa !17
  %385 = load ptr, ptr %9, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.H5O_t, ptr %385, i32 0, i32 22
  %387 = load ptr, ptr %386, align 8, !tbaa !51
  %388 = load i32, ptr %18, align 4, !tbaa !3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !56
  %393 = load i64, ptr %16, align 8, !tbaa !17
  %394 = add i64 %393, %392
  store i64 %394, ptr %16, align 8, !tbaa !17
  %395 = load ptr, ptr %11, align 8, !tbaa !11
  %396 = load i32, ptr %12, align 4, !tbaa !3
  %397 = add nsw i32 %396, 3
  %398 = load i32, ptr %13, align 4, !tbaa !3
  %399 = sub nsw i32 %398, 3
  %400 = icmp sgt i32 0, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %381
  br label %405

402:                                              ; preds = %381
  %403 = load i32, ptr %13, align 4, !tbaa !3
  %404 = sub nsw i32 %403, 3
  br label %405

405:                                              ; preds = %402, %401
  %406 = phi i32 [ 0, %401 ], [ %404, %402 ]
  %407 = load i64, ptr %23, align 8, !tbaa !17
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.38, i32 noundef %397, ptr noundef @.str.4, i32 noundef %406, ptr noundef @.str.39, i64 noundef %407) #6
  %409 = load ptr, ptr %11, align 8, !tbaa !11
  %410 = load i32, ptr %12, align 4, !tbaa !3
  %411 = add nsw i32 %410, 3
  %412 = load i32, ptr %13, align 4, !tbaa !3
  %413 = sub nsw i32 %412, 3
  %414 = icmp sgt i32 0, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %405
  br label %419

416:                                              ; preds = %405
  %417 = load i32, ptr %13, align 4, !tbaa !3
  %418 = sub nsw i32 %417, 3
  br label %419

419:                                              ; preds = %416, %415
  %420 = phi i32 [ 0, %415 ], [ %418, %416 ]
  %421 = load ptr, ptr %9, align 8, !tbaa !24
  %422 = getelementptr inbounds nuw %struct.H5O_t, ptr %421, i32 0, i32 22
  %423 = load ptr, ptr %422, align 8, !tbaa !51
  %424 = load i32, ptr %18, align 4, !tbaa !3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !56
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.38, i32 noundef %411, ptr noundef @.str.4, i32 noundef %420, ptr noundef @.str.40, i64 noundef %428) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %18, align 4, !tbaa !3
  %432 = add i32 %431, 1
  store i32 %432, ptr %18, align 4, !tbaa !3
  br label %269, !llvm.loop !57

433:                                              ; preds = %269
  %434 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #7
  store ptr %434, ptr %17, align 8, !tbaa !26
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %441 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %440, i64 noundef %441, ptr noundef @.str.41)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %20, align 1, !tbaa !13
  %445 = load i8, ptr %20, align 1, !tbaa !13, !range !15, !noundef !16
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %20, align 1, !tbaa !13
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %1288

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %433
  store i32 0, ptr %18, align 4, !tbaa !3
  store i64 0, ptr %14, align 8, !tbaa !17
  br label %456

456:                                              ; preds = %1275, %455
  %457 = load i32, ptr %18, align 4, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %9, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw %struct.H5O_t, ptr %459, i32 0, i32 15
  %461 = load i64, ptr %460, align 8, !tbaa !47
  %462 = icmp ult i64 %458, %461
  br i1 %462, label %463, label %1278

463:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %464 = load ptr, ptr %9, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw %struct.H5O_t, ptr %464, i32 0, i32 7
  %466 = load i8, ptr %465, align 8, !tbaa !40
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %479

470:                                              ; preds = %463
  %471 = load ptr, ptr %9, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw %struct.H5O_t, ptr %471, i32 0, i32 8
  %473 = load i8, ptr %472, align 1, !tbaa !41
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 2, i32 0
  %478 = add nsw i32 4, %477
  br label %479

479:                                              ; preds = %470, %469
  %480 = phi i32 [ 8, %469 ], [ %478, %470 ]
  %481 = zext i32 %480 to i64
  %482 = load ptr, ptr %9, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw %struct.H5O_t, ptr %482, i32 0, i32 17
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = load i32, ptr %18, align 4, !tbaa !3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %487, i32 0, i32 7
  %489 = load i64, ptr %488, align 8, !tbaa !60
  %490 = add i64 %481, %489
  %491 = load i64, ptr %14, align 8, !tbaa !17
  %492 = add i64 %491, %490
  store i64 %492, ptr %14, align 8, !tbaa !17
  %493 = load ptr, ptr %9, align 8, !tbaa !24
  %494 = getelementptr inbounds nuw %struct.H5O_t, ptr %493, i32 0, i32 17
  %495 = load ptr, ptr %494, align 8, !tbaa !59
  %496 = load i32, ptr %18, align 4, !tbaa !3
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !62
  %501 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8, !tbaa !63
  %503 = icmp eq i32 %502, 16
  br i1 %503, label %504, label %514

504:                                              ; preds = %479
  %505 = load ptr, ptr %9, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw %struct.H5O_t, ptr %505, i32 0, i32 7
  %507 = load i8, ptr %506, align 8, !tbaa !40
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 1
  %510 = select i1 %509, i32 0, i32 8
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %14, align 8, !tbaa !17
  %513 = add i64 %512, %511
  store i64 %513, ptr %14, align 8, !tbaa !17
  br label %514

514:                                              ; preds = %504, %479
  %515 = load ptr, ptr %11, align 8, !tbaa !11
  %516 = load i32, ptr %12, align 4, !tbaa !3
  %517 = load i32, ptr %18, align 4, !tbaa !3
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.42, i32 noundef %516, ptr noundef @.str.4, i32 noundef %517) #6
  %519 = load ptr, ptr %9, align 8, !tbaa !24
  %520 = getelementptr inbounds nuw %struct.H5O_t, ptr %519, i32 0, i32 17
  %521 = load ptr, ptr %520, align 8, !tbaa !59
  %522 = load i32, ptr %18, align 4, !tbaa !3
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %521, i64 %523
  %525 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !62
  %527 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8, !tbaa !63
  %529 = icmp uge i32 %528, 26
  br i1 %529, label %530, label %543

530:                                              ; preds = %514
  %531 = load ptr, ptr %11, align 8, !tbaa !11
  %532 = load ptr, ptr %9, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw %struct.H5O_t, ptr %532, i32 0, i32 17
  %534 = load ptr, ptr %533, align 8, !tbaa !59
  %535 = load i32, ptr %18, align 4, !tbaa !3
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !62
  %540 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8, !tbaa !63
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.43, i32 noundef %541) #6
  store i32 16, ptr %26, align 4
  br label %1272

543:                                              ; preds = %514
  %544 = load ptr, ptr %11, align 8, !tbaa !11
  %545 = load i32, ptr %12, align 4, !tbaa !3
  %546 = add nsw i32 %545, 3
  %547 = load i32, ptr %13, align 4, !tbaa !3
  %548 = sub nsw i32 %547, 3
  %549 = icmp sgt i32 0, %548
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  br label %554

551:                                              ; preds = %543
  %552 = load i32, ptr %13, align 4, !tbaa !3
  %553 = sub nsw i32 %552, 3
  br label %554

554:                                              ; preds = %551, %550
  %555 = phi i32 [ 0, %550 ], [ %553, %551 ]
  %556 = load ptr, ptr %9, align 8, !tbaa !24
  %557 = getelementptr inbounds nuw %struct.H5O_t, ptr %556, i32 0, i32 17
  %558 = load ptr, ptr %557, align 8, !tbaa !59
  %559 = load i32, ptr %18, align 4, !tbaa !3
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !62
  %564 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8, !tbaa !63
  %566 = load ptr, ptr %9, align 8, !tbaa !24
  %567 = getelementptr inbounds nuw %struct.H5O_t, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %567, align 8, !tbaa !59
  %569 = load i32, ptr %18, align 4, !tbaa !3
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %568, i64 %570
  %572 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !62
  %574 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !64
  %576 = load ptr, ptr %17, align 8, !tbaa !26
  %577 = load ptr, ptr %9, align 8, !tbaa !24
  %578 = getelementptr inbounds nuw %struct.H5O_t, ptr %577, i32 0, i32 17
  %579 = load ptr, ptr %578, align 8, !tbaa !59
  %580 = load i32, ptr %18, align 4, !tbaa !3
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !62
  %585 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8, !tbaa !63
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i32, ptr %576, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !3
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 4, !tbaa !3
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.44, i32 noundef %546, ptr noundef @.str.4, i32 noundef %555, ptr noundef @.str.45, i32 noundef %565, ptr noundef %575, i32 noundef %589) #6
  %592 = load ptr, ptr %11, align 8, !tbaa !11
  %593 = load i32, ptr %12, align 4, !tbaa !3
  %594 = add nsw i32 %593, 3
  %595 = load i32, ptr %13, align 4, !tbaa !3
  %596 = sub nsw i32 %595, 3
  %597 = icmp sgt i32 0, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %554
  br label %602

599:                                              ; preds = %554
  %600 = load i32, ptr %13, align 4, !tbaa !3
  %601 = sub nsw i32 %600, 3
  br label %602

602:                                              ; preds = %599, %598
  %603 = phi i32 [ 0, %598 ], [ %601, %599 ]
  %604 = load ptr, ptr %9, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw %struct.H5O_t, ptr %604, i32 0, i32 17
  %606 = load ptr, ptr %605, align 8, !tbaa !59
  %607 = load i32, ptr %18, align 4, !tbaa !3
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 8, !tbaa !65, !range !15, !noundef !16
  %612 = trunc i8 %611 to i1
  %613 = select i1 %612, ptr @.str.7, ptr @.str.8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.5, i32 noundef %594, ptr noundef @.str.4, i32 noundef %603, ptr noundef @.str.6, ptr noundef %613) #6
  %615 = load ptr, ptr %11, align 8, !tbaa !11
  %616 = load i32, ptr %12, align 4, !tbaa !3
  %617 = add nsw i32 %616, 3
  %618 = load i32, ptr %13, align 4, !tbaa !3
  %619 = sub nsw i32 %618, 3
  %620 = icmp sgt i32 0, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %602
  br label %625

622:                                              ; preds = %602
  %623 = load i32, ptr %13, align 4, !tbaa !3
  %624 = sub nsw i32 %623, 3
  br label %625

625:                                              ; preds = %622, %621
  %626 = phi i32 [ 0, %621 ], [ %624, %622 ]
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.46, i32 noundef %617, ptr noundef @.str.4, i32 noundef %626, ptr noundef @.str.47) #6
  %628 = load ptr, ptr %9, align 8, !tbaa !24
  %629 = getelementptr inbounds nuw %struct.H5O_t, ptr %628, i32 0, i32 17
  %630 = load ptr, ptr %629, align 8, !tbaa !59
  %631 = load i32, ptr %18, align 4, !tbaa !3
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %633, i32 0, i32 2
  %635 = load i8, ptr %634, align 1, !tbaa !66
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %826

637:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1, !tbaa !13
  %638 = load ptr, ptr %9, align 8, !tbaa !24
  %639 = getelementptr inbounds nuw %struct.H5O_t, ptr %638, i32 0, i32 17
  %640 = load ptr, ptr %639, align 8, !tbaa !59
  %641 = load i32, ptr %18, align 4, !tbaa !3
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %640, i64 %642
  %644 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %643, i32 0, i32 2
  %645 = load i8, ptr %644, align 1, !tbaa !66
  %646 = zext i8 %645 to i32
  %647 = and i32 %646, 1
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %637
  %650 = load ptr, ptr %11, align 8, !tbaa !11
  %651 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %652 = trunc i8 %651 to i1
  %653 = select i1 %652, ptr @.str.49, ptr @.str.50
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.48, ptr noundef %653) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %655

655:                                              ; preds = %649, %637
  %656 = load ptr, ptr %9, align 8, !tbaa !24
  %657 = getelementptr inbounds nuw %struct.H5O_t, ptr %656, i32 0, i32 17
  %658 = load ptr, ptr %657, align 8, !tbaa !59
  %659 = load i32, ptr %18, align 4, !tbaa !3
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %658, i64 %660
  %662 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %661, i32 0, i32 2
  %663 = load i8, ptr %662, align 1, !tbaa !66
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 2
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %655
  %668 = load ptr, ptr %11, align 8, !tbaa !11
  %669 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %670 = trunc i8 %669 to i1
  %671 = select i1 %670, ptr @.str.49, ptr @.str.50
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.51, ptr noundef %671) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %673

673:                                              ; preds = %667, %655
  %674 = load ptr, ptr %9, align 8, !tbaa !24
  %675 = getelementptr inbounds nuw %struct.H5O_t, ptr %674, i32 0, i32 17
  %676 = load ptr, ptr %675, align 8, !tbaa !59
  %677 = load i32, ptr %18, align 4, !tbaa !3
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %679, i32 0, i32 2
  %681 = load i8, ptr %680, align 1, !tbaa !66
  %682 = zext i8 %681 to i32
  %683 = and i32 %682, 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %673
  %686 = load ptr, ptr %11, align 8, !tbaa !11
  %687 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %688 = trunc i8 %687 to i1
  %689 = select i1 %688, ptr @.str.49, ptr @.str.50
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.52, ptr noundef %689) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %691

691:                                              ; preds = %685, %673
  %692 = load ptr, ptr %9, align 8, !tbaa !24
  %693 = getelementptr inbounds nuw %struct.H5O_t, ptr %692, i32 0, i32 17
  %694 = load ptr, ptr %693, align 8, !tbaa !59
  %695 = load i32, ptr %18, align 4, !tbaa !3
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %697, i32 0, i32 2
  %699 = load i8, ptr %698, align 1, !tbaa !66
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 8
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %691
  %704 = load ptr, ptr %11, align 8, !tbaa !11
  %705 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %706 = trunc i8 %705 to i1
  %707 = select i1 %706, ptr @.str.49, ptr @.str.50
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef @.str.53, ptr noundef %707) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %709

709:                                              ; preds = %703, %691
  %710 = load ptr, ptr %9, align 8, !tbaa !24
  %711 = getelementptr inbounds nuw %struct.H5O_t, ptr %710, i32 0, i32 17
  %712 = load ptr, ptr %711, align 8, !tbaa !59
  %713 = load i32, ptr %18, align 4, !tbaa !3
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %715, i32 0, i32 2
  %717 = load i8, ptr %716, align 1, !tbaa !66
  %718 = zext i8 %717 to i32
  %719 = and i32 %718, 16
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %727

721:                                              ; preds = %709
  %722 = load ptr, ptr %11, align 8, !tbaa !11
  %723 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %724 = trunc i8 %723 to i1
  %725 = select i1 %724, ptr @.str.49, ptr @.str.50
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.54, ptr noundef %725) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %727

727:                                              ; preds = %721, %709
  %728 = load ptr, ptr %9, align 8, !tbaa !24
  %729 = getelementptr inbounds nuw %struct.H5O_t, ptr %728, i32 0, i32 17
  %730 = load ptr, ptr %729, align 8, !tbaa !59
  %731 = load i32, ptr %18, align 4, !tbaa !3
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %733, i32 0, i32 2
  %735 = load i8, ptr %734, align 1, !tbaa !66
  %736 = zext i8 %735 to i32
  %737 = and i32 %736, 32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %745

739:                                              ; preds = %727
  %740 = load ptr, ptr %11, align 8, !tbaa !11
  %741 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %742 = trunc i8 %741 to i1
  %743 = select i1 %742, ptr @.str.49, ptr @.str.50
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str.55, ptr noundef %743) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %745

745:                                              ; preds = %739, %727
  %746 = load ptr, ptr %9, align 8, !tbaa !24
  %747 = getelementptr inbounds nuw %struct.H5O_t, ptr %746, i32 0, i32 17
  %748 = load ptr, ptr %747, align 8, !tbaa !59
  %749 = load i32, ptr %18, align 4, !tbaa !3
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %748, i64 %750
  %752 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %751, i32 0, i32 2
  %753 = load i8, ptr %752, align 1, !tbaa !66
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 64
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %745
  %758 = load ptr, ptr %11, align 8, !tbaa !11
  %759 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %760 = trunc i8 %759 to i1
  %761 = select i1 %760, ptr @.str.49, ptr @.str.50
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.56, ptr noundef %761) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %763

763:                                              ; preds = %757, %745
  %764 = load ptr, ptr %9, align 8, !tbaa !24
  %765 = getelementptr inbounds nuw %struct.H5O_t, ptr %764, i32 0, i32 17
  %766 = load ptr, ptr %765, align 8, !tbaa !59
  %767 = load i32, ptr %18, align 4, !tbaa !3
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %769, i32 0, i32 2
  %771 = load i8, ptr %770, align 1, !tbaa !66
  %772 = zext i8 %771 to i32
  %773 = and i32 %772, 128
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %781

775:                                              ; preds = %763
  %776 = load ptr, ptr %11, align 8, !tbaa !11
  %777 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %778 = trunc i8 %777 to i1
  %779 = select i1 %778, ptr @.str.49, ptr @.str.50
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef @.str.57, ptr noundef %779) #6
  store i8 1, ptr %27, align 1, !tbaa !13
  br label %781

781:                                              ; preds = %775, %763
  %782 = load i8, ptr %27, align 1, !tbaa !13, !range !15, !noundef !16
  %783 = trunc i8 %782 to i1
  br i1 %783, label %787, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %11, align 8, !tbaa !11
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef @.str.58) #6
  br label %787

787:                                              ; preds = %784, %781
  %788 = load ptr, ptr %11, align 8, !tbaa !11
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.59) #6
  %790 = load ptr, ptr %9, align 8, !tbaa !24
  %791 = getelementptr inbounds nuw %struct.H5O_t, ptr %790, i32 0, i32 17
  %792 = load ptr, ptr %791, align 8, !tbaa !59
  %793 = load i32, ptr %18, align 4, !tbaa !3
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %792, i64 %794
  %796 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %795, i32 0, i32 2
  %797 = load i8, ptr %796, align 1, !tbaa !66
  %798 = zext i8 %797 to i32
  %799 = and i32 %798, -256
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %825

801:                                              ; preds = %787
  %802 = load ptr, ptr %11, align 8, !tbaa !11
  %803 = load i32, ptr %12, align 4, !tbaa !3
  %804 = add nsw i32 %803, 3
  %805 = load i32, ptr %13, align 4, !tbaa !3
  %806 = sub nsw i32 %805, 3
  %807 = icmp sgt i32 0, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %801
  br label %812

809:                                              ; preds = %801
  %810 = load i32, ptr %13, align 4, !tbaa !3
  %811 = sub nsw i32 %810, 3
  br label %812

812:                                              ; preds = %809, %808
  %813 = phi i32 [ 0, %808 ], [ %811, %809 ]
  %814 = load ptr, ptr %9, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw %struct.H5O_t, ptr %814, i32 0, i32 17
  %816 = load ptr, ptr %815, align 8, !tbaa !59
  %817 = load i32, ptr %18, align 4, !tbaa !3
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %816, i64 %818
  %820 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %819, i32 0, i32 2
  %821 = load i8, ptr %820, align 1, !tbaa !66
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, -256
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.60, i32 noundef %804, ptr noundef @.str.4, i32 noundef %813, ptr noundef @.str.61, i32 noundef %823) #6
  br label %825

825:                                              ; preds = %812, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %829

826:                                              ; preds = %625
  %827 = load ptr, ptr %11, align 8, !tbaa !11
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.62) #6
  br label %829

829:                                              ; preds = %826, %825
  %830 = load ptr, ptr %11, align 8, !tbaa !11
  %831 = load i32, ptr %12, align 4, !tbaa !3
  %832 = add nsw i32 %831, 3
  %833 = load i32, ptr %13, align 4, !tbaa !3
  %834 = sub nsw i32 %833, 3
  %835 = icmp sgt i32 0, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %829
  br label %840

837:                                              ; preds = %829
  %838 = load i32, ptr %13, align 4, !tbaa !3
  %839 = sub nsw i32 %838, 3
  br label %840

840:                                              ; preds = %837, %836
  %841 = phi i32 [ 0, %836 ], [ %839, %837 ]
  %842 = load ptr, ptr %9, align 8, !tbaa !24
  %843 = getelementptr inbounds nuw %struct.H5O_t, ptr %842, i32 0, i32 17
  %844 = load ptr, ptr %843, align 8, !tbaa !59
  %845 = load i32, ptr %18, align 4, !tbaa !3
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 8, !tbaa !67
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.9, i32 noundef %832, ptr noundef @.str.4, i32 noundef %841, ptr noundef @.str.63, i32 noundef %849) #6
  %851 = load ptr, ptr %9, align 8, !tbaa !24
  %852 = getelementptr inbounds nuw %struct.H5O_t, ptr %851, i32 0, i32 17
  %853 = load ptr, ptr %852, align 8, !tbaa !59
  %854 = load i32, ptr %18, align 4, !tbaa !3
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %856, i32 0, i32 4
  %858 = load i32, ptr %857, align 8, !tbaa !67
  store i32 %858, ptr %25, align 4, !tbaa !3
  %859 = load i32, ptr %25, align 4, !tbaa !3
  %860 = zext i32 %859 to i64
  %861 = load ptr, ptr %9, align 8, !tbaa !24
  %862 = getelementptr inbounds nuw %struct.H5O_t, ptr %861, i32 0, i32 20
  %863 = load i64, ptr %862, align 8, !tbaa !49
  %864 = icmp uge i64 %860, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %840
  %866 = load ptr, ptr %11, align 8, !tbaa !11
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef @.str.64) #6
  br label %868

868:                                              ; preds = %865, %840
  %869 = load ptr, ptr %11, align 8, !tbaa !11
  %870 = load i32, ptr %12, align 4, !tbaa !3
  %871 = add nsw i32 %870, 3
  %872 = load i32, ptr %13, align 4, !tbaa !3
  %873 = sub nsw i32 %872, 3
  %874 = icmp sgt i32 0, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %868
  br label %879

876:                                              ; preds = %868
  %877 = load i32, ptr %13, align 4, !tbaa !3
  %878 = sub nsw i32 %877, 3
  br label %879

879:                                              ; preds = %876, %875
  %880 = phi i32 [ 0, %875 ], [ %878, %876 ]
  %881 = load ptr, ptr %9, align 8, !tbaa !24
  %882 = getelementptr inbounds nuw %struct.H5O_t, ptr %881, i32 0, i32 17
  %883 = load ptr, ptr %882, align 8, !tbaa !59
  %884 = load i32, ptr %18, align 4, !tbaa !3
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %883, i64 %885
  %887 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %886, i32 0, i32 6
  %888 = load ptr, ptr %887, align 8, !tbaa !68
  %889 = load ptr, ptr %9, align 8, !tbaa !24
  %890 = getelementptr inbounds nuw %struct.H5O_t, ptr %889, i32 0, i32 22
  %891 = load ptr, ptr %890, align 8, !tbaa !51
  %892 = load i32, ptr %25, align 4, !tbaa !3
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %891, i64 %893
  %895 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8, !tbaa !69
  %897 = ptrtoint ptr %888 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = load ptr, ptr %9, align 8, !tbaa !24
  %901 = getelementptr inbounds nuw %struct.H5O_t, ptr %900, i32 0, i32 17
  %902 = load ptr, ptr %901, align 8, !tbaa !59
  %903 = load i32, ptr %18, align 4, !tbaa !3
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %905, i32 0, i32 7
  %907 = load i64, ptr %906, align 8, !tbaa !60
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.65, i32 noundef %871, ptr noundef @.str.4, i32 noundef %880, ptr noundef @.str.66, i64 noundef %899, i64 noundef %907) #6
  %909 = load ptr, ptr %9, align 8, !tbaa !24
  %910 = getelementptr inbounds nuw %struct.H5O_t, ptr %909, i32 0, i32 17
  %911 = load ptr, ptr %910, align 8, !tbaa !59
  %912 = load i32, ptr %18, align 4, !tbaa !3
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %911, i64 %913
  %915 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %914, i32 0, i32 6
  %916 = load ptr, ptr %915, align 8, !tbaa !68
  %917 = load ptr, ptr %9, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw %struct.H5O_t, ptr %917, i32 0, i32 17
  %919 = load ptr, ptr %918, align 8, !tbaa !59
  %920 = load i32, ptr %18, align 4, !tbaa !3
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %919, i64 %921
  %923 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %922, i32 0, i32 7
  %924 = load i64, ptr %923, align 8, !tbaa !60
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 %924
  %926 = load ptr, ptr %9, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw %struct.H5O_t, ptr %926, i32 0, i32 22
  %928 = load ptr, ptr %927, align 8, !tbaa !51
  %929 = load i32, ptr %25, align 4, !tbaa !3
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %928, i64 %930
  %932 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8, !tbaa !69
  %934 = load ptr, ptr %9, align 8, !tbaa !24
  %935 = getelementptr inbounds nuw %struct.H5O_t, ptr %934, i32 0, i32 22
  %936 = load ptr, ptr %935, align 8, !tbaa !51
  %937 = load i32, ptr %25, align 4, !tbaa !3
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %939, i32 0, i32 1
  %941 = load i64, ptr %940, align 8, !tbaa !55
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 %941
  %943 = icmp ugt ptr %925, %942
  br i1 %943, label %962, label %944

944:                                              ; preds = %879
  %945 = load ptr, ptr %9, align 8, !tbaa !24
  %946 = getelementptr inbounds nuw %struct.H5O_t, ptr %945, i32 0, i32 17
  %947 = load ptr, ptr %946, align 8, !tbaa !59
  %948 = load i32, ptr %18, align 4, !tbaa !3
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %947, i64 %949
  %951 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %950, i32 0, i32 6
  %952 = load ptr, ptr %951, align 8, !tbaa !68
  %953 = load ptr, ptr %9, align 8, !tbaa !24
  %954 = getelementptr inbounds nuw %struct.H5O_t, ptr %953, i32 0, i32 22
  %955 = load ptr, ptr %954, align 8, !tbaa !51
  %956 = load i32, ptr %25, align 4, !tbaa !3
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %958, i32 0, i32 3
  %960 = load ptr, ptr %959, align 8, !tbaa !69
  %961 = icmp ult ptr %952, %960
  br i1 %961, label %962, label %965

962:                                              ; preds = %944, %879
  %963 = load ptr, ptr %11, align 8, !tbaa !11
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.67) #6
  br label %965

965:                                              ; preds = %962, %944
  %966 = load ptr, ptr %9, align 8, !tbaa !24
  %967 = getelementptr inbounds nuw %struct.H5O_t, ptr %966, i32 0, i32 17
  %968 = load ptr, ptr %967, align 8, !tbaa !59
  %969 = load i32, ptr %18, align 4, !tbaa !3
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %968, i64 %970
  %972 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !62
  store ptr %973, ptr %24, align 8, !tbaa !19
  %974 = load ptr, ptr %9, align 8, !tbaa !24
  %975 = getelementptr inbounds nuw %struct.H5O_t, ptr %974, i32 0, i32 17
  %976 = load ptr, ptr %975, align 8, !tbaa !59
  %977 = load i32, ptr %18, align 4, !tbaa !3
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %976, i64 %978
  %980 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %979, i32 0, i32 5
  %981 = load ptr, ptr %980, align 8, !tbaa !70
  %982 = icmp eq ptr null, %981
  br i1 %982, label %983, label %1212

983:                                              ; preds = %965
  %984 = load ptr, ptr %24, align 8, !tbaa !19
  %985 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %984, i32 0, i32 4
  %986 = load ptr, ptr %985, align 8, !tbaa !71
  %987 = icmp ne ptr %986, null
  br i1 %987, label %988, label %1212

988:                                              ; preds = %983
  %989 = load ptr, ptr %9, align 8, !tbaa !24
  %990 = getelementptr inbounds nuw %struct.H5O_t, ptr %989, i32 0, i32 17
  %991 = load ptr, ptr %990, align 8, !tbaa !59
  %992 = load i32, ptr %18, align 4, !tbaa !3
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %991, i64 %993
  %995 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %994, i32 0, i32 5
  %996 = load ptr, ptr %995, align 8, !tbaa !70
  %997 = icmp eq ptr null, %996
  br i1 %997, label %998, label %1211

998:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %999 = load ptr, ptr %9, align 8, !tbaa !24
  %1000 = getelementptr inbounds nuw %struct.H5O_t, ptr %999, i32 0, i32 17
  %1001 = load ptr, ptr %1000, align 8, !tbaa !59
  %1002 = load i32, ptr %18, align 4, !tbaa !3
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !62
  store ptr %1006, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 1, ptr %29, align 4, !tbaa !3
  %1007 = load ptr, ptr %28, align 8, !tbaa !19
  %1008 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1007, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8, !tbaa !71
  %1010 = load ptr, ptr %8, align 8, !tbaa !7
  %1011 = load ptr, ptr %9, align 8, !tbaa !24
  %1012 = load ptr, ptr %9, align 8, !tbaa !24
  %1013 = getelementptr inbounds nuw %struct.H5O_t, ptr %1012, i32 0, i32 17
  %1014 = load ptr, ptr %1013, align 8, !tbaa !59
  %1015 = load i32, ptr %18, align 4, !tbaa !3
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1017, i32 0, i32 2
  %1019 = load i8, ptr %1018, align 1, !tbaa !66
  %1020 = zext i8 %1019 to i32
  %1021 = load ptr, ptr %9, align 8, !tbaa !24
  %1022 = getelementptr inbounds nuw %struct.H5O_t, ptr %1021, i32 0, i32 17
  %1023 = load ptr, ptr %1022, align 8, !tbaa !59
  %1024 = load i32, ptr %18, align 4, !tbaa !3
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1023, i64 %1025
  %1027 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1026, i32 0, i32 7
  %1028 = load i64, ptr %1027, align 8, !tbaa !60
  %1029 = load ptr, ptr %9, align 8, !tbaa !24
  %1030 = getelementptr inbounds nuw %struct.H5O_t, ptr %1029, i32 0, i32 17
  %1031 = load ptr, ptr %1030, align 8, !tbaa !59
  %1032 = load i32, ptr %18, align 4, !tbaa !3
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1031, i64 %1033
  %1035 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1034, i32 0, i32 6
  %1036 = load ptr, ptr %1035, align 8, !tbaa !68
  %1037 = call ptr %1009(ptr noundef %1010, ptr noundef %1011, i32 noundef %1020, ptr noundef %29, i64 noundef %1028, ptr noundef %1036)
  %1038 = load ptr, ptr %9, align 8, !tbaa !24
  %1039 = getelementptr inbounds nuw %struct.H5O_t, ptr %1038, i32 0, i32 17
  %1040 = load ptr, ptr %1039, align 8, !tbaa !59
  %1041 = load i32, ptr %18, align 4, !tbaa !3
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1043, i32 0, i32 5
  store ptr %1037, ptr %1044, align 8, !tbaa !70
  %1045 = icmp eq ptr null, %1037
  br i1 %1045, label %1046, label %1065

1046:                                             ; preds = %998
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  %1050 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %1051 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !17
  %1052 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %1050, i64 noundef %1051, ptr noundef @.str.68)
  br label %1053

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  store i8 1, ptr %20, align 1, !tbaa !13
  %1055 = load i8, ptr %20, align 1, !tbaa !13, !range !15, !noundef !16
  %1056 = trunc i8 %1055 to i1
  %1057 = zext i1 %1056 to i8
  store i8 %1057, ptr %20, align 1, !tbaa !13
  br label %1058

1058:                                             ; preds = %1054
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 13, ptr %26, align 4
  br label %1208

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064, %998
  %1066 = load i32, ptr %29, align 4, !tbaa !3
  %1067 = and i32 %1066, 2
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1082

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %8, align 8, !tbaa !7
  %1071 = call i32 @H5F_get_intent(ptr noundef %1070)
  %1072 = and i32 %1071, 1
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %9, align 8, !tbaa !24
  %1076 = getelementptr inbounds nuw %struct.H5O_t, ptr %1075, i32 0, i32 17
  %1077 = load ptr, ptr %1076, align 8, !tbaa !59
  %1078 = load i32, ptr %18, align 4, !tbaa !3
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1077, i64 %1079
  %1081 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1080, i32 0, i32 1
  store i8 1, ptr %1081, align 8, !tbaa !65
  br label %1082

1082:                                             ; preds = %1074, %1069, %1065
  %1083 = load ptr, ptr %9, align 8, !tbaa !24
  %1084 = getelementptr inbounds nuw %struct.H5O_t, ptr %1083, i32 0, i32 17
  %1085 = load ptr, ptr %1084, align 8, !tbaa !59
  %1086 = load i32, ptr %18, align 4, !tbaa !3
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1085, i64 %1087
  %1089 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1088, i32 0, i32 2
  %1090 = load i8, ptr %1089, align 1, !tbaa !66
  %1091 = zext i8 %1090 to i32
  %1092 = and i32 %1091, 64
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1160

1094:                                             ; preds = %1082
  %1095 = load ptr, ptr %9, align 8, !tbaa !24
  %1096 = getelementptr inbounds nuw %struct.H5O_t, ptr %1095, i32 0, i32 17
  %1097 = load ptr, ptr %1096, align 8, !tbaa !59
  %1098 = load i32, ptr %18, align 4, !tbaa !3
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1097, i64 %1099
  %1101 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8, !tbaa !70
  %1103 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1102, i32 0, i32 0
  store i32 3, ptr %1103, align 8, !tbaa !72
  %1104 = load ptr, ptr %8, align 8, !tbaa !7
  %1105 = load ptr, ptr %9, align 8, !tbaa !24
  %1106 = getelementptr inbounds nuw %struct.H5O_t, ptr %1105, i32 0, i32 17
  %1107 = load ptr, ptr %1106, align 8, !tbaa !59
  %1108 = load i32, ptr %18, align 4, !tbaa !3
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1110, i32 0, i32 5
  %1112 = load ptr, ptr %1111, align 8, !tbaa !70
  %1113 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1112, i32 0, i32 1
  store ptr %1104, ptr %1113, align 8, !tbaa !74
  %1114 = load ptr, ptr %28, align 8, !tbaa !19
  %1115 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1114, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 8, !tbaa !63
  %1117 = load ptr, ptr %9, align 8, !tbaa !24
  %1118 = getelementptr inbounds nuw %struct.H5O_t, ptr %1117, i32 0, i32 17
  %1119 = load ptr, ptr %1118, align 8, !tbaa !59
  %1120 = load i32, ptr %18, align 4, !tbaa !3
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1119, i64 %1121
  %1123 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !70
  %1125 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1124, i32 0, i32 2
  store i32 %1116, ptr %1125, align 8, !tbaa !75
  %1126 = load ptr, ptr %9, align 8, !tbaa !24
  %1127 = getelementptr inbounds nuw %struct.H5O_t, ptr %1126, i32 0, i32 17
  %1128 = load ptr, ptr %1127, align 8, !tbaa !59
  %1129 = load i32, ptr %18, align 4, !tbaa !3
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1128, i64 %1130
  %1132 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1131, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 4, !tbaa !76
  %1134 = load ptr, ptr %9, align 8, !tbaa !24
  %1135 = getelementptr inbounds nuw %struct.H5O_t, ptr %1134, i32 0, i32 17
  %1136 = load ptr, ptr %1135, align 8, !tbaa !59
  %1137 = load i32, ptr %18, align 4, !tbaa !3
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1139, i32 0, i32 5
  %1141 = load ptr, ptr %1140, align 8, !tbaa !70
  %1142 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1141, i32 0, i32 3
  %1143 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %1142, i32 0, i32 0
  store i32 %1133, ptr %1143, align 8, !tbaa !77
  %1144 = load ptr, ptr %9, align 8, !tbaa !24
  %1145 = getelementptr inbounds nuw %struct.H5O_t, ptr %1144, i32 0, i32 22
  %1146 = load ptr, ptr %1145, align 8, !tbaa !51
  %1147 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1146, i64 0
  %1148 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1147, i32 0, i32 0
  %1149 = load i64, ptr %1148, align 8, !tbaa !52
  %1150 = load ptr, ptr %9, align 8, !tbaa !24
  %1151 = getelementptr inbounds nuw %struct.H5O_t, ptr %1150, i32 0, i32 17
  %1152 = load ptr, ptr %1151, align 8, !tbaa !59
  %1153 = load i32, ptr %18, align 4, !tbaa !3
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1152, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1155, i32 0, i32 5
  %1157 = load ptr, ptr %1156, align 8, !tbaa !70
  %1158 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1157, i32 0, i32 3
  %1159 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %1158, i32 0, i32 1
  store i64 %1149, ptr %1159, align 8, !tbaa !77
  br label %1160

1160:                                             ; preds = %1094, %1082
  %1161 = load ptr, ptr %28, align 8, !tbaa !19
  %1162 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1161, i32 0, i32 18
  %1163 = load ptr, ptr %1162, align 8, !tbaa !78
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1207

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %28, align 8, !tbaa !19
  %1167 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1166, i32 0, i32 18
  %1168 = load ptr, ptr %1167, align 8, !tbaa !78
  %1169 = load ptr, ptr %9, align 8, !tbaa !24
  %1170 = getelementptr inbounds nuw %struct.H5O_t, ptr %1169, i32 0, i32 17
  %1171 = load ptr, ptr %1170, align 8, !tbaa !59
  %1172 = load i32, ptr %18, align 4, !tbaa !3
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1174, i32 0, i32 5
  %1176 = load ptr, ptr %1175, align 8, !tbaa !70
  %1177 = load ptr, ptr %9, align 8, !tbaa !24
  %1178 = getelementptr inbounds nuw %struct.H5O_t, ptr %1177, i32 0, i32 17
  %1179 = load ptr, ptr %1178, align 8, !tbaa !59
  %1180 = load i32, ptr %18, align 4, !tbaa !3
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1182, i32 0, i32 3
  %1184 = load i32, ptr %1183, align 4, !tbaa !76
  %1185 = call i32 %1168(ptr noundef %1176, i32 noundef %1184)
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %1187, label %1206

1187:                                             ; preds = %1165
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %1192 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %1193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %1191, i64 noundef %1192, ptr noundef @.str.69)
  br label %1194

1194:                                             ; preds = %1190
  br label %1195

1195:                                             ; preds = %1194
  store i8 1, ptr %20, align 1, !tbaa !13
  %1196 = load i8, ptr %20, align 1, !tbaa !13, !range !15, !noundef !16
  %1197 = trunc i8 %1196 to i1
  %1198 = zext i1 %1197 to i8
  store i8 %1198, ptr %20, align 1, !tbaa !13
  br label %1199

1199:                                             ; preds = %1195
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  store i32 -1, ptr %19, align 4, !tbaa !3
  store i32 13, ptr %26, align 4
  br label %1208

1202:                                             ; No predecessors!
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205, %1165
  br label %1207

1207:                                             ; preds = %1206, %1160
  store i32 0, ptr %26, align 4
  br label %1208

1208:                                             ; preds = %1201, %1060, %1207
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %1209 = load i32, ptr %26, align 4
  switch i32 %1209, label %1272 [
    i32 0, label %1210
  ]

1210:                                             ; preds = %1208
  br label %1211

1211:                                             ; preds = %1210, %988
  br label %1212

1212:                                             ; preds = %1211, %983, %965
  %1213 = load ptr, ptr %11, align 8, !tbaa !11
  %1214 = load i32, ptr %12, align 4, !tbaa !3
  %1215 = add nsw i32 %1214, 3
  %1216 = load i32, ptr %13, align 4, !tbaa !3
  %1217 = sub nsw i32 %1216, 3
  %1218 = icmp sgt i32 0, %1217
  br i1 %1218, label %1219, label %1220

1219:                                             ; preds = %1212
  br label %1223

1220:                                             ; preds = %1212
  %1221 = load i32, ptr %13, align 4, !tbaa !3
  %1222 = sub nsw i32 %1221, 3
  br label %1223

1223:                                             ; preds = %1220, %1219
  %1224 = phi i32 [ 0, %1219 ], [ %1222, %1220 ]
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1213, ptr noundef @.str.70, i32 noundef %1215, ptr noundef @.str.4, i32 noundef %1224, ptr noundef @.str.71) #6
  %1226 = load ptr, ptr %24, align 8, !tbaa !19
  %1227 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1226, i32 0, i32 19
  %1228 = load ptr, ptr %1227, align 8, !tbaa !21
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1266

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %9, align 8, !tbaa !24
  %1232 = getelementptr inbounds nuw %struct.H5O_t, ptr %1231, i32 0, i32 17
  %1233 = load ptr, ptr %1232, align 8, !tbaa !59
  %1234 = load i32, ptr %18, align 4, !tbaa !3
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1233, i64 %1235
  %1237 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1236, i32 0, i32 5
  %1238 = load ptr, ptr %1237, align 8, !tbaa !70
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1266

1240:                                             ; preds = %1230
  %1241 = load ptr, ptr %24, align 8, !tbaa !19
  %1242 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1241, i32 0, i32 19
  %1243 = load ptr, ptr %1242, align 8, !tbaa !21
  %1244 = load ptr, ptr %8, align 8, !tbaa !7
  %1245 = load ptr, ptr %9, align 8, !tbaa !24
  %1246 = getelementptr inbounds nuw %struct.H5O_t, ptr %1245, i32 0, i32 17
  %1247 = load ptr, ptr %1246, align 8, !tbaa !59
  %1248 = load i32, ptr %18, align 4, !tbaa !3
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1250, i32 0, i32 5
  %1252 = load ptr, ptr %1251, align 8, !tbaa !70
  %1253 = load ptr, ptr %11, align 8, !tbaa !11
  %1254 = load i32, ptr %12, align 4, !tbaa !3
  %1255 = add nsw i32 %1254, 6
  %1256 = load i32, ptr %13, align 4, !tbaa !3
  %1257 = sub nsw i32 %1256, 6
  %1258 = icmp sgt i32 0, %1257
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1240
  br label %1263

1260:                                             ; preds = %1240
  %1261 = load i32, ptr %13, align 4, !tbaa !3
  %1262 = sub nsw i32 %1261, 6
  br label %1263

1263:                                             ; preds = %1260, %1259
  %1264 = phi i32 [ 0, %1259 ], [ %1262, %1260 ]
  %1265 = call i32 %1243(ptr noundef %1244, ptr noundef %1252, ptr noundef %1253, i32 noundef %1255, i32 noundef %1264)
  br label %1271

1266:                                             ; preds = %1230, %1223
  %1267 = load ptr, ptr %11, align 8, !tbaa !11
  %1268 = load i32, ptr %12, align 4, !tbaa !3
  %1269 = add nsw i32 %1268, 6
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1267, ptr noundef @.str.72, i32 noundef %1269, ptr noundef @.str.4) #6
  br label %1271

1271:                                             ; preds = %1266, %1263
  store i32 0, ptr %26, align 4
  br label %1272

1272:                                             ; preds = %1271, %1208, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %1273 = load i32, ptr %26, align 4
  switch i32 %1273, label %1297 [
    i32 0, label %1274
    i32 16, label %1275
    i32 13, label %1288
  ]

1274:                                             ; preds = %1272
  br label %1275

1275:                                             ; preds = %1274, %1272
  %1276 = load i32, ptr %18, align 4, !tbaa !3
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %18, align 4, !tbaa !3
  br label %456, !llvm.loop !79

1278:                                             ; preds = %456
  %1279 = load i64, ptr %14, align 8, !tbaa !17
  %1280 = load i64, ptr %16, align 8, !tbaa !17
  %1281 = add i64 %1279, %1280
  %1282 = load i64, ptr %15, align 8, !tbaa !17
  %1283 = icmp ne i64 %1281, %1282
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %11, align 8, !tbaa !11
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef @.str.73) #6
  br label %1287

1287:                                             ; preds = %1284, %1278
  br label %1288

1288:                                             ; preds = %1287, %1272, %450
  %1289 = load ptr, ptr %17, align 8, !tbaa !26
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %17, align 8, !tbaa !26
  %1293 = call ptr @H5MM_xfree(ptr noundef %1292)
  store ptr %1293, ptr %17, align 8, !tbaa !26
  br label %1294

1294:                                             ; preds = %1291, %1288
  br label %1295

1295:                                             ; preds = %1294, %36
  %1296 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %1296, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1297

1297:                                             ; preds = %1295, %1272
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %1298 = load i32, ptr %7, align 4
  ret i32 %1298
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5F_get_intent(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ false, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !13
  %30 = call i32 @H5O__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 507, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !13
  %41 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %123

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %68, ptr %69, align 8, !tbaa !80
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 2
  store i8 0, ptr %72, align 8, !tbaa !83
  %73 = call ptr @H5O_protect(ptr noundef %12, i32 noundef 128, i1 noundef zeroext false)
  store ptr %73, ptr %11, align 8, !tbaa !24
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %80 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 522, i64 noundef %79, i64 noundef %80, ptr noundef @.str.74)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %14, align 1, !tbaa !13
  %84 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %123

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = load ptr, ptr %11, align 8, !tbaa !24
  %97 = load i64, ptr %7, align 8, !tbaa !17
  %98 = load ptr, ptr %8, align 8, !tbaa !11
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = call i32 @H5O__debug_real(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %108 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 526, i64 noundef %107, i64 noundef %108, ptr noundef @.str.75)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %14, align 1, !tbaa !13
  %112 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %14, align 1, !tbaa !13
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %123

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %94
  br label %123

123:                                              ; preds = %122, %117, %89, %46
  %124 = load ptr, ptr %11, align 8, !tbaa !24
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %146

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = call i32 @H5O_unprotect(ptr noundef %12, ptr noundef %127, i32 noundef 0)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !17
  %135 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_debug, i32 noundef 530, i64 noundef %134, i64 noundef %135, ptr noundef @.str.76)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !13
  %139 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1, !tbaa !13
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126, %123
  br label %147

147:                                              ; preds = %146, %59
  %148 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %148
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15H5O_msg_class_t", !9, i64 0}
!21 = !{!22, !9, i64 152}
!22 = !{!"H5O_msg_class_t", !4, i64 0, !23, i64 8, !18, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5H5O_t", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!29, !14, i64 48}
!29 = !{!"H5O_t", !30, i64 0, !18, i64 248, !18, i64 256, !14, i64 264, !18, i64 272, !14, i64 280, !4, i64 284, !5, i64 288, !5, i64 289, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !4, i64 328, !4, i64 332, !18, i64 336, !18, i64 344, !37, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !38, i64 392, !14, i64 400, !39, i64 408}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !14, i64 32, !32, i64 40, !14, i64 48, !14, i64 49, !14, i64 50, !14, i64 51, !4, i64 52, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !4, i64 64, !33, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !14, i64 100, !14, i64 101, !34, i64 104, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !14, i64 152, !4, i64 156, !14, i64 160, !18, i64 168, !35, i64 176, !18, i64 184, !18, i64 192, !4, i64 200, !14, i64 204, !4, i64 208, !4, i64 212, !14, i64 216, !34, i64 224, !34, i64 232, !36, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !9, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !9, i64 0}
!33 = !{!"p2 _ZTS17H5C_cache_entry_t", !9, i64 0}
!34 = !{!"p1 _ZTS17H5C_cache_entry_t", !9, i64 0}
!35 = !{!"p1 long", !9, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !9, i64 0}
!37 = !{!"p1 _ZTS10H5O_mesg_t", !9, i64 0}
!38 = !{!"p1 _ZTS11H5O_chunk_t", !9, i64 0}
!39 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !9, i64 0}
!40 = !{!29, !5, i64 288}
!41 = !{!29, !5, i64 289}
!42 = !{!29, !4, i64 284}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS2tm", !9, i64 0}
!45 = !{!29, !4, i64 328}
!46 = !{!29, !4, i64 332}
!47 = !{!29, !18, i64 336}
!48 = !{!29, !18, i64 344}
!49 = !{!29, !18, i64 376}
!50 = !{!29, !18, i64 384}
!51 = !{!29, !38, i64 392}
!52 = !{!53, !18, i64 0}
!53 = !{!"H5O_chunk_t", !18, i64 0, !18, i64 8, !18, i64 16, !23, i64 24, !54, i64 32}
!54 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !9, i64 0}
!55 = !{!53, !18, i64 8}
!56 = !{!53, !18, i64 16}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!29, !37, i64 352}
!60 = !{!61, !18, i64 40}
!61 = !{!"H5O_mesg_t", !20, i64 0, !14, i64 8, !5, i64 9, !4, i64 12, !4, i64 16, !9, i64 24, !23, i64 32, !18, i64 40}
!62 = !{!61, !20, i64 0}
!63 = !{!22, !4, i64 0}
!64 = !{!22, !23, i64 8}
!65 = !{!61, !14, i64 8}
!66 = !{!61, !5, i64 9}
!67 = !{!61, !4, i64 16}
!68 = !{!61, !23, i64 32}
!69 = !{!53, !23, i64 24}
!70 = !{!61, !9, i64 24}
!71 = !{!22, !9, i64 32}
!72 = !{!73, !4, i64 0}
!73 = !{!"H5O_shared_t", !4, i64 0, !8, i64 8, !4, i64 16, !5, i64 24}
!74 = !{!73, !8, i64 8}
!75 = !{!73, !4, i64 16}
!76 = !{!61, !4, i64 12}
!77 = !{!5, !5, i64 0}
!78 = !{!22, !9, i64 144}
!79 = distinct !{!79, !58}
!80 = !{!81, !8, i64 0}
!81 = !{!"H5O_loc_t", !8, i64 0, !18, i64 8, !14, i64 16}
!82 = !{!81, !18, i64 8}
!83 = !{!81, !14, i64 16}
