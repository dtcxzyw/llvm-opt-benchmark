; ModuleID = 'bench/hdf5/original/H5Odbg.ll'
source_filename = "bench/hdf5/original/H5Odbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odbg.c\00", align 1
@__func__.H5O_debug_id = private unnamed_addr constant [13 x i8] c"H5O_debug_id\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
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
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
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
@.str.59 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"<none>\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Chunk number:\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"*** BAD CHUNK NUMBER\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"%*s%-*s (%zu, %zu) bytes\0A\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Raw message data (offset, size) in chunk:\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"*** BAD MESSAGE RAW ADDRESS\0A\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Message Information:\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"%*s<No info for this message>\0A\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"*** TOTAL SIZE DOES NOT MATCH ALLOCATED SIZE!\0A\00", align 1
@__func__.H5O_debug = private unnamed_addr constant [10 x i8] c"H5O_debug\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [23 x i8] c"debug dump call failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O_debug_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre11 = trunc nuw i8 %.pre to i1
  %.pre12 = trunc nuw i8 %.pre10 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug_id, i32 noundef 239, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #8
  br label %34

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi13 = phi i1 [ %.pre12, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre11, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi13, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %34, !prof !9

22:                                               ; preds = %19
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds nuw ptr, ptr @H5O_msg_class_g, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = tail call i32 %27(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug_id, i32 noundef 254, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #8
  br label %34

34:                                               ; preds = %15, %30, %22, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %30 ], [ %28, %22 ], [ -1, %19 ]
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__debug_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %438, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef %4, ptr noundef nonnull @.str.4) #8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i8, ptr %17, align 8, !tbaa !19, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.7, ptr @.str.8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i8, ptr %22, align 8, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.10, i32 noundef %24) #8
  %26 = load i8, ptr %22, align 8, !tbaa !31
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %41, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %30 = load i8, ptr %29, align 1, !tbaa !32
  %31 = zext i8 %30 to i32
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 16
  %34 = lshr i32 %31, 2
  %35 = and i32 %34, 4
  %36 = and i32 %31, 3
  %37 = shl nuw nsw i32 1, %36
  %38 = or disjoint i32 %33, %35
  %39 = or disjoint i32 %38, 10
  %40 = add nuw nsw i32 %39, %37
  br label %41

41:                                               ; preds = %15, %28
  %42 = phi i32 [ %40, %28 ], [ 16, %15 ]
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.11, i32 noundef %42) #8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.12, i32 noundef %45) #8
  %47 = load i8, ptr %22, align 8, !tbaa !31
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %101

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = and i8 %51, 4
  %.not = icmp eq i8 %52, 0
  %53 = select i1 %.not, ptr @.str.15, ptr @.str.14
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %53) #8
  %55 = load i8, ptr %50, align 1, !tbaa !32
  %56 = and i8 %55, 8
  %.not348 = icmp eq i8 %56, 0
  %57 = select i1 %.not348, ptr @.str.15, ptr @.str.14
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %57) #8
  %59 = load i8, ptr %50, align 1, !tbaa !32
  %60 = and i8 %59, 16
  %.not349 = icmp eq i8 %60, 0
  %61 = select i1 %.not349, ptr @.str.19, ptr @.str.18
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %61) #8
  %63 = load i8, ptr %50, align 1, !tbaa !32
  %64 = and i8 %63, 32
  %.not350 = icmp eq i8 %64, 0
  %65 = select i1 %.not350, ptr @.str.22, ptr @.str.21
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %65) #8
  %67 = load i8, ptr %50, align 1, !tbaa !32
  %.not351 = icmp ult i8 %67, 64
  br i1 %.not351, label %71, label %68

68:                                               ; preds = %49
  %69 = zext i8 %67 to i32
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, i32 noundef %69) #8
  %.pre = load i8, ptr %50, align 1, !tbaa !32
  br label %71

71:                                               ; preds = %68, %49
  %72 = phi i8 [ %.pre, %68 ], [ %67, %49 ]
  %73 = and i8 %72, 32
  %.not352 = icmp eq i8 %73, 0
  br i1 %.not352, label %91, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %76 = tail call ptr @localtime(ptr noundef nonnull %75) #8
  %77 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %76) #8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %80 = call ptr @localtime(ptr noundef nonnull %79) #8
  %81 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %80) #8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %7) #8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %84 = call ptr @localtime(ptr noundef nonnull %83) #8
  %85 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %84) #8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %88 = call ptr @localtime(ptr noundef nonnull %87) #8
  %89 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %88) #8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre409 = load i8, ptr %50, align 1, !tbaa !32
  br label %91

91:                                               ; preds = %74, %71
  %92 = phi i8 [ %.pre409, %74 ], [ %72, %71 ]
  %93 = and i8 %92, 16
  %.not353 = icmp eq i8 %93, 0
  br i1 %.not353, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %96 = load i32, ptr %95, align 8, !tbaa !34
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.29, i32 noundef %96) #8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.30, i32 noundef %99) #8
  br label %101

101:                                              ; preds = %91, %94, %41
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %103, i64 noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %108, i64 noundef %110) #8
  %112 = load i64, ptr %107, align 8, !tbaa !38
  %.not404 = icmp eq i64 %112, 0
  br i1 %.not404, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %113 = add nsw i32 %4, 3
  %114 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %115 = add nsw i32 %114, -3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %118

118:                                              ; preds = %.lr.ph, %159
  %119 = phi i64 [ 0, %.lr.ph ], [ %173, %159 ]
  %.0325397 = phi i64 [ 0, %.lr.ph ], [ %161, %159 ]
  %.0327396 = phi i64 [ 0, %.lr.ph ], [ %165, %159 ]
  %.0334395 = phi i32 [ 0, %.lr.ph ], [ %172, %159 ]
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.0334395) #8
  %121 = load ptr, ptr %116, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %121, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.36, i64 noundef %123) #8
  %125 = icmp eq i32 %.0334395, 0
  %126 = load ptr, ptr %116, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %126, i64 %119
  br i1 %125, label %128, label %156

128:                                              ; preds = %118
  %129 = load i64, ptr %127, align 8, !tbaa !41
  %.not374 = icmp ne i64 %129, -1
  %130 = icmp eq i64 %129, %2
  %or.cond = and i1 %.not374, %130
  br i1 %or.cond, label %133, label %131

131:                                              ; preds = %128
  %132 = call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %3)
  %.pre410 = load ptr, ptr %116, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %128, %131
  %134 = phi ptr [ %126, %128 ], [ %.pre410, %131 ]
  %135 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %134, i64 %119
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !44
  %138 = load i8, ptr %22, align 8, !tbaa !31
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %153, label %140

140:                                              ; preds = %133
  %141 = load i8, ptr %117, align 1, !tbaa !32
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %142, 1
  %144 = and i32 %143, 16
  %145 = lshr i32 %142, 2
  %146 = and i32 %145, 4
  %147 = and i32 %142, 3
  %148 = shl nuw nsw i32 1, %147
  %149 = or disjoint i32 %144, %146
  %150 = or disjoint i32 %149, 10
  %151 = add nuw nsw i32 %150, %148
  %152 = zext nneg i32 %151 to i64
  br label %153

153:                                              ; preds = %133, %140
  %154 = phi i64 [ %152, %140 ], [ 16, %133 ]
  %155 = sub i64 %137, %154
  br label %159

156:                                              ; preds = %118
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !44
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi ptr [ %134, %153 ], [ %126, %156 ]
  %.0326 = phi i64 [ %155, %153 ], [ %158, %156 ]
  %161 = add i64 %.0326, %.0325397
  %162 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %160, i64 %119
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = add i64 %164, %.0327396
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.39, i64 noundef %.0326) #8
  %167 = load ptr, ptr %116, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %167, i64 %119
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !45
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.40, i64 noundef %170) #8
  %172 = add i32 %.0334395, 1
  %173 = zext i32 %172 to i64
  %174 = load i64, ptr %107, align 8, !tbaa !38
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %118, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %159, %101
  %.0327.lcssa = phi i64 [ 0, %101 ], [ %165, %159 ]
  %.0325.lcssa = phi i64 [ 0, %101 ], [ %161, %159 ]
  %176 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread388, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %178 = load i64, ptr %102, align 8, !tbaa !36
  %.not405 = icmp eq i64 %178, 0
  br i1 %.not405, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %181 = add nsw i32 %4, 3
  %182 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %183 = add nsw i32 %182, -3
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %185 = add nsw i32 %4, 6
  %186 = call i32 @llvm.smax.i32(i32 %5, i32 6)
  %187 = add nsw i32 %186, -6
  br label %191

.thread388:                                       ; preds = %._crit_edge
  %188 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.41) #8
  br label %438

191:                                              ; preds = %.lr.ph401, %428
  %192 = phi i64 [ 0, %.lr.ph401 ], [ %430, %428 ]
  %.0323400 = phi i64 [ 0, %.lr.ph401 ], [ %.1324, %428 ]
  %.1335399 = phi i32 [ 0, %.lr.ph401 ], [ %429, %428 ]
  %193 = load i8, ptr %22, align 8, !tbaa !31
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = load i8, ptr %179, align 1, !tbaa !32
  %197 = lshr i8 %196, 1
  %198 = and i8 %197, 2
  %199 = or disjoint i8 %198, 4
  %200 = zext nneg i8 %199 to i64
  br label %201

201:                                              ; preds = %191, %195
  %202 = phi i64 [ 8, %195 ], [ 0, %191 ]
  %203 = phi i64 [ %200, %195 ], [ 8, %191 ]
  %204 = load ptr, ptr %180, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %204, i64 %192
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !49
  %208 = load ptr, ptr %205, align 8, !tbaa !51
  %209 = load i32, ptr %208, align 8, !tbaa !52
  %210 = icmp eq i32 %209, 16
  %211 = select i1 %210, i64 %202, i64 0
  %212 = add i64 %203, %.0323400
  %213 = add i64 %212, %207
  %.1324 = add i64 %213, %211
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.1335399) #8
  %215 = load ptr, ptr %180, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %215, i64 %192
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = load i32, ptr %217, align 8, !tbaa !52
  %219 = icmp ugt i32 %218, 25
  br i1 %219, label %220, label %222

220:                                              ; preds = %201
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, i32 noundef %218) #8
  br label %428

222:                                              ; preds = %201
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = zext nneg i32 %218 to i64
  %226 = getelementptr inbounds nuw i32, ptr %176, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !54
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !54
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.45, i32 noundef %218, ptr noundef %224, i32 noundef %227) #8
  %230 = load ptr, ptr %180, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %230, i64 %192
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !55, !range !7, !noundef !8
  %234 = trunc nuw i8 %233 to i1
  %235 = select i1 %234, ptr @.str.7, ptr @.str.8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.6, ptr noundef nonnull %235) #8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.46, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.47) #8
  %238 = load ptr, ptr %180, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %238, i64 %192
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 9
  %241 = load i8, ptr %240, align 1, !tbaa !56
  %.not356 = icmp eq i8 %241, 0
  br i1 %.not356, label %297, label %242

242:                                              ; preds = %222
  %243 = and i8 %241, 1
  %.not357 = icmp eq i8 %243, 0
  br i1 %.not357, label %246, label %244

244:                                              ; preds = %242
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.50) #8
  %.pre411 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre411, i64 %192
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 9
  %.pre413 = load i8, ptr %.phi.trans.insert412, align 1, !tbaa !56
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi i8 [ %.pre413, %244 ], [ %241, %242 ]
  %.0320 = phi i8 [ 1, %244 ], [ 0, %242 ]
  %248 = and i8 %247, 2
  %.not358 = icmp eq i8 %248, 0
  br i1 %.not358, label %253, label %249

249:                                              ; preds = %246
  %250 = trunc nuw i8 %.0320 to i1
  %251 = select i1 %250, ptr @.str.49, ptr @.str.50
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %251) #8
  %.pre414 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert415 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre414, i64 %192
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert415, i64 9
  %.pre417 = load i8, ptr %.phi.trans.insert416, align 1, !tbaa !56
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i8 [ %.pre417, %249 ], [ %247, %246 ]
  %.1 = phi i8 [ 1, %249 ], [ %.0320, %246 ]
  %255 = and i8 %254, 4
  %.not359 = icmp eq i8 %255, 0
  br i1 %.not359, label %260, label %256

256:                                              ; preds = %253
  %257 = trunc nuw i8 %.1 to i1
  %258 = select i1 %257, ptr @.str.49, ptr @.str.50
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %258) #8
  %.pre418 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert419 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre418, i64 %192
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert419, i64 9
  %.pre421 = load i8, ptr %.phi.trans.insert420, align 1, !tbaa !56
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi i8 [ %.pre421, %256 ], [ %254, %253 ]
  %.2 = phi i8 [ 1, %256 ], [ %.1, %253 ]
  %262 = and i8 %261, 8
  %.not360 = icmp eq i8 %262, 0
  br i1 %.not360, label %267, label %263

263:                                              ; preds = %260
  %264 = trunc nuw i8 %.2 to i1
  %265 = select i1 %264, ptr @.str.49, ptr @.str.50
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %265) #8
  %.pre422 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert423 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre422, i64 %192
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert423, i64 9
  %.pre425 = load i8, ptr %.phi.trans.insert424, align 1, !tbaa !56
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i8 [ %.pre425, %263 ], [ %261, %260 ]
  %.3 = phi i8 [ 1, %263 ], [ %.2, %260 ]
  %269 = and i8 %268, 16
  %.not361 = icmp eq i8 %269, 0
  br i1 %.not361, label %274, label %270

270:                                              ; preds = %267
  %271 = trunc nuw i8 %.3 to i1
  %272 = select i1 %271, ptr @.str.49, ptr @.str.50
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %272) #8
  %.pre426 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert427 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre426, i64 %192
  %.phi.trans.insert428 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert427, i64 9
  %.pre429 = load i8, ptr %.phi.trans.insert428, align 1, !tbaa !56
  br label %274

274:                                              ; preds = %270, %267
  %275 = phi i8 [ %.pre429, %270 ], [ %268, %267 ]
  %.4 = phi i8 [ 1, %270 ], [ %.3, %267 ]
  %276 = and i8 %275, 32
  %.not362 = icmp eq i8 %276, 0
  br i1 %.not362, label %281, label %277

277:                                              ; preds = %274
  %278 = trunc nuw i8 %.4 to i1
  %279 = select i1 %278, ptr @.str.49, ptr @.str.50
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %279) #8
  %.pre430 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert431 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre430, i64 %192
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431, i64 9
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 1, !tbaa !56
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi i8 [ %.pre433, %277 ], [ %275, %274 ]
  %.5 = phi i8 [ 1, %277 ], [ %.4, %274 ]
  %283 = and i8 %282, 64
  %.not363 = icmp eq i8 %283, 0
  br i1 %.not363, label %288, label %284

284:                                              ; preds = %281
  %285 = trunc nuw i8 %.5 to i1
  %286 = select i1 %285, ptr @.str.49, ptr @.str.50
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull %286) #8
  %.pre434 = load ptr, ptr %180, align 8, !tbaa !48
  %.phi.trans.insert435 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre434, i64 %192
  %.phi.trans.insert436 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert435, i64 9
  %.pre437 = load i8, ptr %.phi.trans.insert436, align 1, !tbaa !56
  br label %288

288:                                              ; preds = %284, %281
  %289 = phi i8 [ %.pre437, %284 ], [ %282, %281 ]
  %.6 = phi i8 [ 1, %284 ], [ %.5, %281 ]
  %.not364 = icmp sgt i8 %289, -1
  %290 = trunc nuw i8 %.6 to i1
  br i1 %.not364, label %293, label %.thread

.thread:                                          ; preds = %288
  %291 = select i1 %290, ptr @.str.49, ptr @.str.50
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef nonnull %291) #8
  br label %295

293:                                              ; preds = %288
  br i1 %290, label %295, label %294

294:                                              ; preds = %293
  %fputc = call i32 @fputc(i32 45, ptr %3)
  br label %295

295:                                              ; preds = %.thread, %294, %293
  %296 = call i64 @fwrite(ptr nonnull @.str.59, i64 2, i64 1, ptr %3)
  br label %299

297:                                              ; preds = %222
  %298 = call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %3)
  br label %299

299:                                              ; preds = %297, %295
  %300 = load ptr, ptr %180, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %300, i64 %192
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !57
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.63, i32 noundef %303) #8
  %305 = load ptr, ptr %180, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %305, i64 %192
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !57
  %309 = zext i32 %308 to i64
  %310 = load i64, ptr %107, align 8, !tbaa !38
  %.not365 = icmp ugt i64 %310, %309
  br i1 %.not365, label %313, label %311

311:                                              ; preds = %299
  %312 = call i64 @fwrite(ptr nonnull @.str.64, i64 21, i64 1, ptr %3)
  %.pre438 = load ptr, ptr %180, align 8, !tbaa !48
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi ptr [ %.pre438, %311 ], [ %305, %299 ]
  %315 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %314, i64 %192
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = load ptr, ptr %184, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %318, i64 %309
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !59
  %322 = ptrtoint ptr %317 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !49
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.66, i64 noundef %324, i64 noundef %326) #8
  %328 = load ptr, ptr %180, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %328, i64 %192
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = load ptr, ptr %184, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %335, i64 %309
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  %342 = icmp ugt ptr %334, %341
  %343 = icmp ult ptr %331, %338
  %or.cond377 = or i1 %343, %342
  br i1 %or.cond377, label %344, label %346

344:                                              ; preds = %313
  %345 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %3)
  %.pre439 = load ptr, ptr %180, align 8, !tbaa !48
  br label %346

346:                                              ; preds = %313, %344
  %347 = phi ptr [ %328, %313 ], [ %.pre439, %344 ]
  %348 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %347, i64 %192
  %349 = load ptr, ptr %348, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %412

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !61
  %.not366 = icmp eq ptr %355, null
  br i1 %.not366, label %412, label %356

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 9
  %358 = load i8, ptr %357, align 1, !tbaa !56
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !58
  %364 = call ptr %355(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %359, ptr noundef nonnull %8, i64 noundef %361, ptr noundef %363) #8
  %365 = load ptr, ptr %180, align 8, !tbaa !48
  %366 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %365, i64 %192
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %364, ptr %367, align 8, !tbaa !60
  %368 = icmp eq ptr %364, null
  br i1 %368, label %.thread390, label %369

369:                                              ; preds = %356
  %370 = load i32, ptr %8, align 4, !tbaa !54
  %371 = and i32 %370, 2
  %.not367 = icmp eq i32 %371, 0
  br i1 %.not367, label %378, label %372

372:                                              ; preds = %369
  %373 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %374 = and i32 %373, 1
  %.not368 = icmp eq i32 %374, 0
  %.pre440 = load ptr, ptr %180, align 8, !tbaa !48
  br i1 %.not368, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre440, i64 %192
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i8 1, ptr %377, align 8, !tbaa !55
  br label %378

378:                                              ; preds = %375, %372, %369
  %379 = phi ptr [ %.pre440, %375 ], [ %.pre440, %372 ], [ %365, %369 ]
  %380 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %379, i64 %192
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !56
  %383 = and i8 %382, 64
  %.not369 = icmp eq i8 %383, 0
  br i1 %.not369, label %400, label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !60
  store i32 3, ptr %386, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %0, ptr %387, align 8, !tbaa !65
  %388 = load i32, ptr %349, align 8, !tbaa !52
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i32 %388, ptr %389, align 8, !tbaa !66
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !67
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i32 %391, ptr %392, align 8, !tbaa !68
  %393 = load ptr, ptr %184, align 8, !tbaa !40
  %394 = load i64, ptr %393, align 8, !tbaa !41
  %395 = load ptr, ptr %180, align 8, !tbaa !48
  %396 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %395, i64 %192
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i64 %394, ptr %399, align 8, !tbaa !68
  br label %400

400:                                              ; preds = %384, %378
  %401 = getelementptr inbounds nuw i8, ptr %349, i64 144
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %.not370 = icmp eq ptr %402, null
  br i1 %.not370, label %.thread379, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %180, align 8, !tbaa !48
  %405 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %404, i64 %192
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !60
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !67
  %410 = call i32 %402(ptr noundef %407, i32 noundef %409) #8
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.thread390, label %.thread379

.thread379:                                       ; preds = %403, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %412

412:                                              ; preds = %.thread379, %353, %346
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, i32 noundef %181, ptr noundef nonnull @.str.4, i32 noundef %183, ptr noundef nonnull @.str.71) #8
  %414 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %415 = load ptr, ptr %414, align 8, !tbaa !15
  %.not371 = icmp eq ptr %415, null
  br i1 %.not371, label %423, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %180, align 8, !tbaa !48
  %418 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %417, i64 %192
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !60
  %.not372 = icmp eq ptr %420, null
  br i1 %.not372, label %423, label %421

421:                                              ; preds = %416
  %422 = call i32 %415(ptr noundef %0, ptr noundef nonnull %420, ptr noundef %3, i32 noundef %185, i32 noundef %187) #8
  br label %428

423:                                              ; preds = %416, %412
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.72, i32 noundef %185, ptr noundef nonnull @.str.4) #8
  br label %428

.thread390:                                       ; preds = %403, %356
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %356 ], [ @H5E_CANTSET_g, %403 ]
  %.str.69.sink = phi ptr [ @.str.68, %356 ], [ @.str.69, %403 ]
  %425 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %426 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %425, i64 noundef %426, ptr noundef nonnull %.str.69.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %436

428:                                              ; preds = %220, %423, %421
  %429 = add i32 %.1335399, 1
  %430 = zext i32 %429 to i64
  %431 = load i64, ptr %102, align 8, !tbaa !36
  %432 = icmp ugt i64 %431, %430
  br i1 %432, label %191, label %._crit_edge402, !llvm.loop !70

._crit_edge402:                                   ; preds = %428, %.preheader
  %.0323.lcssa = phi i64 [ 0, %.preheader ], [ %.1324, %428 ]
  %433 = add i64 %.0323.lcssa, %.0327.lcssa
  %.not354 = icmp eq i64 %433, %.0325.lcssa
  br i1 %.not354, label %436, label %434

434:                                              ; preds = %._crit_edge402
  %435 = call i64 @fwrite(ptr nonnull @.str.73, i64 46, i64 1, ptr %3)
  br label %436

436:                                              ; preds = %434, %._crit_edge402, %.thread390
  %.1329392 = phi i32 [ -1, %.thread390 ], [ 0, %._crit_edge402 ], [ 0, %434 ]
  %437 = call ptr @H5MM_xfree(ptr noundef nonnull %176) #8
  br label %438

438:                                              ; preds = %.thread388, %6, %436
  %.0 = phi i32 [ %.1329392, %436 ], [ 0, %6 ], [ -1, %.thread388 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5O__init_package() #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre21 = trunc nuw i8 %.pre to i1
  %.pre22 = trunc nuw i8 %.pre20 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 507, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #8
  br label %.thread

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi23 = phi i1 [ %.pre22, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre21, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi23, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %.thread, !prof !9

22:                                               ; preds = %19
  store ptr %0, ptr %6, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %24, align 8, !tbaa !74
  %25 = call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 522, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.74) #8
  br label %.thread

31:                                               ; preds = %22
  %32 = call i32 @H5O__debug_real(ptr noundef %0, ptr noundef nonnull %25, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 526, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.75) #8
  br label %38

38:                                               ; preds = %34, %31
  %.0 = phi i32 [ -1, %34 ], [ 0, %31 ]
  %39 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %25, i32 noundef 0) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 530, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.76) #8
  br label %.thread

.thread:                                          ; preds = %27, %15, %38, %41, %19
  %.1 = phi i32 [ -1, %41 ], [ %.0, %38 ], [ 0, %19 ], [ -1, %15 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15H5O_msg_class_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !14, i64 152}
!16 = !{!"H5O_msg_class_t", !17, i64 0, !18, i64 8, !11, i64 16, !17, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!20, !4, i64 48}
!20 = !{!"H5O_t", !21, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !17, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !17, i64 328, !17, i64 332, !11, i64 336, !11, i64 344, !28, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !29, i64 392, !4, i64 400, !30, i64 408}
!21 = !{!"H5C_cache_entry_t", !22, i64 0, !11, i64 8, !11, i64 16, !14, i64 24, !4, i64 32, !23, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !24, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !11, i64 168, !26, i64 176, !11, i64 184, !11, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !25, i64 224, !25, i64 232, !27, i64 240}
!22 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!24 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!25 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!26 = !{!"p1 long", !14, i64 0}
!27 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!28 = !{!"p1 _ZTS10H5O_mesg_t", !14, i64 0}
!29 = !{!"p1 _ZTS11H5O_chunk_t", !14, i64 0}
!30 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !14, i64 0}
!31 = !{!20, !5, i64 288}
!32 = !{!20, !5, i64 289}
!33 = !{!20, !17, i64 284}
!34 = !{!20, !17, i64 328}
!35 = !{!20, !17, i64 332}
!36 = !{!20, !11, i64 336}
!37 = !{!20, !11, i64 344}
!38 = !{!20, !11, i64 376}
!39 = !{!20, !11, i64 384}
!40 = !{!20, !29, i64 392}
!41 = !{!42, !11, i64 0}
!42 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !43, i64 32}
!43 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !14, i64 0}
!44 = !{!42, !11, i64 8}
!45 = !{!42, !11, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!20, !28, i64 352}
!49 = !{!50, !11, i64 40}
!50 = !{!"H5O_mesg_t", !13, i64 0, !4, i64 8, !5, i64 9, !17, i64 12, !17, i64 16, !14, i64 24, !18, i64 32, !11, i64 40}
!51 = !{!50, !13, i64 0}
!52 = !{!16, !17, i64 0}
!53 = !{!16, !18, i64 8}
!54 = !{!17, !17, i64 0}
!55 = !{!50, !4, i64 8}
!56 = !{!50, !5, i64 9}
!57 = !{!50, !17, i64 16}
!58 = !{!50, !18, i64 32}
!59 = !{!42, !18, i64 24}
!60 = !{!50, !14, i64 24}
!61 = !{!16, !14, i64 32}
!62 = !{!63, !17, i64 0}
!63 = !{!"H5O_shared_t", !17, i64 0, !64, i64 8, !17, i64 16, !5, i64 24}
!64 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !17, i64 16}
!67 = !{!50, !17, i64 12}
!68 = !{!5, !5, i64 0}
!69 = !{!16, !14, i64 144}
!70 = distinct !{!70, !47}
!71 = !{!72, !64, i64 0}
!72 = !{!"H5O_loc_t", !64, i64 0, !11, i64 8, !4, i64 16}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !4, i64 16}
