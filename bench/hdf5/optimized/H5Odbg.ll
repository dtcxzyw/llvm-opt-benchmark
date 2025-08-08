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
  %24 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %23
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
  br i1 %14, label %15, label %426, !prof !9

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

118:                                              ; preds = %.lr.ph, %158
  %119 = phi i64 [ 0, %.lr.ph ], [ %170, %158 ]
  %.0325397 = phi i64 [ 0, %.lr.ph ], [ %160, %158 ]
  %.0327396 = phi i64 [ 0, %.lr.ph ], [ %163, %158 ]
  %.0334395 = phi i32 [ 0, %.lr.ph ], [ %169, %158 ]
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.0334395) #8
  %121 = load ptr, ptr %116, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %121, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.36, i64 noundef %123) #8
  %125 = icmp eq i32 %.0334395, 0
  %126 = load ptr, ptr %116, align 8, !tbaa !40
  br i1 %125, label %127, label %155

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %126, i64 %119
  %129 = load i64, ptr %128, align 8, !tbaa !41
  %.not374 = icmp ne i64 %129, -1
  %130 = icmp eq i64 %129, %2
  %or.cond = and i1 %.not374, %130
  br i1 %or.cond, label %133, label %131

131:                                              ; preds = %127
  %132 = call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %3)
  %.pre410 = load ptr, ptr %116, align 8, !tbaa !40
  br label %133

133:                                              ; preds = %127, %131
  %134 = phi ptr [ %126, %127 ], [ %.pre410, %131 ]
  %135 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %134, i64 %119, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !44
  %137 = load i8, ptr %22, align 8, !tbaa !31
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %152, label %139

139:                                              ; preds = %133
  %140 = load i8, ptr %117, align 1, !tbaa !32
  %141 = zext i8 %140 to i32
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 16
  %144 = lshr i32 %141, 2
  %145 = and i32 %144, 4
  %146 = and i32 %141, 3
  %147 = shl nuw nsw i32 1, %146
  %148 = or disjoint i32 %143, %145
  %149 = or disjoint i32 %148, 10
  %150 = add nuw nsw i32 %149, %147
  %151 = zext nneg i32 %150 to i64
  br label %152

152:                                              ; preds = %133, %139
  %153 = phi i64 [ %151, %139 ], [ 16, %133 ]
  %154 = sub i64 %136, %153
  br label %158

155:                                              ; preds = %118
  %156 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %126, i64 %119, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !44
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi ptr [ %134, %152 ], [ %126, %155 ]
  %.0326 = phi i64 [ %154, %152 ], [ %157, %155 ]
  %160 = add i64 %.0326, %.0325397
  %161 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %159, i64 %119, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = add i64 %162, %.0327396
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.39, i64 noundef %.0326) #8
  %165 = load ptr, ptr %116, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %165, i64 %119, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !45
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %113, ptr noundef nonnull @.str.4, i32 noundef %115, ptr noundef nonnull @.str.40, i64 noundef %167) #8
  %169 = add i32 %.0334395, 1
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %107, align 8, !tbaa !38
  %172 = icmp ugt i64 %171, %170
  br i1 %172, label %118, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %158, %101
  %.0327.lcssa = phi i64 [ 0, %101 ], [ %163, %158 ]
  %.0325.lcssa = phi i64 [ 0, %101 ], [ %160, %158 ]
  %173 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread388, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %175 = load i64, ptr %102, align 8, !tbaa !36
  %.not405 = icmp eq i64 %175, 0
  br i1 %.not405, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %178 = add nsw i32 %4, 3
  %179 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %180 = add nsw i32 %179, -3
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %182 = add nsw i32 %4, 6
  %183 = call i32 @llvm.smax.i32(i32 %5, i32 6)
  %184 = add nsw i32 %183, -6
  br label %188

.thread388:                                       ; preds = %._crit_edge
  %185 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.41) #8
  br label %426

188:                                              ; preds = %.lr.ph401, %416
  %189 = phi i64 [ 0, %.lr.ph401 ], [ %418, %416 ]
  %.0323400 = phi i64 [ 0, %.lr.ph401 ], [ %.1324, %416 ]
  %.1335399 = phi i32 [ 0, %.lr.ph401 ], [ %417, %416 ]
  %190 = load i8, ptr %22, align 8, !tbaa !31
  %191 = icmp eq i8 %190, 1
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = load i8, ptr %176, align 1, !tbaa !32
  %194 = lshr i8 %193, 1
  %195 = and i8 %194, 2
  %196 = or disjoint i8 %195, 4
  %197 = zext nneg i8 %196 to i64
  br label %198

198:                                              ; preds = %188, %192
  %199 = phi i64 [ 8, %192 ], [ 0, %188 ]
  %200 = phi i64 [ %197, %192 ], [ 8, %188 ]
  %201 = load ptr, ptr %177, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %201, i64 %189
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !49
  %205 = load ptr, ptr %202, align 8, !tbaa !51
  %206 = load i32, ptr %205, align 8, !tbaa !52
  %207 = icmp eq i32 %206, 16
  %208 = select i1 %207, i64 %199, i64 0
  %209 = add i64 %200, %.0323400
  %210 = add i64 %209, %204
  %.1324 = add i64 %210, %208
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.1335399) #8
  %212 = load ptr, ptr %177, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %212, i64 %189
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load i32, ptr %214, align 8, !tbaa !52
  %216 = icmp ugt i32 %215, 25
  br i1 %216, label %217, label %219

217:                                              ; preds = %198
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, i32 noundef %215) #8
  br label %416

219:                                              ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %222 = zext nneg i32 %215 to i64
  %223 = getelementptr inbounds nuw i32, ptr %173, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !54
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !54
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.45, i32 noundef %215, ptr noundef %221, i32 noundef %224) #8
  %227 = load ptr, ptr %177, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %227, i64 %189, i32 1
  %229 = load i8, ptr %228, align 8, !tbaa !55, !range !7, !noundef !8
  %230 = trunc nuw i8 %229 to i1
  %231 = select i1 %230, ptr @.str.7, ptr @.str.8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.6, ptr noundef nonnull %231) #8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.46, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.47) #8
  %234 = load ptr, ptr %177, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %234, i64 %189, i32 2
  %236 = load i8, ptr %235, align 1, !tbaa !56
  %.not356 = icmp eq i8 %236, 0
  br i1 %.not356, label %292, label %237

237:                                              ; preds = %219
  %238 = and i8 %236, 1
  %.not357 = icmp eq i8 %238, 0
  br i1 %.not357, label %241, label %239

239:                                              ; preds = %237
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.50) #8
  %.pre411 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre411, i64 %189, i32 2
  %.pre412 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !56
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi i8 [ %.pre412, %239 ], [ %236, %237 ]
  %.0320 = phi i8 [ 1, %239 ], [ 0, %237 ]
  %243 = and i8 %242, 2
  %.not358 = icmp eq i8 %243, 0
  br i1 %.not358, label %248, label %244

244:                                              ; preds = %241
  %245 = trunc nuw i8 %.0320 to i1
  %246 = select i1 %245, ptr @.str.49, ptr @.str.50
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %246) #8
  %.pre413 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert414 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre413, i64 %189, i32 2
  %.pre415 = load i8, ptr %.phi.trans.insert414, align 1, !tbaa !56
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i8 [ %.pre415, %244 ], [ %242, %241 ]
  %.1 = phi i8 [ 1, %244 ], [ %.0320, %241 ]
  %250 = and i8 %249, 4
  %.not359 = icmp eq i8 %250, 0
  br i1 %.not359, label %255, label %251

251:                                              ; preds = %248
  %252 = trunc nuw i8 %.1 to i1
  %253 = select i1 %252, ptr @.str.49, ptr @.str.50
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %253) #8
  %.pre416 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert417 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre416, i64 %189, i32 2
  %.pre418 = load i8, ptr %.phi.trans.insert417, align 1, !tbaa !56
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8 [ %.pre418, %251 ], [ %249, %248 ]
  %.2 = phi i8 [ 1, %251 ], [ %.1, %248 ]
  %257 = and i8 %256, 8
  %.not360 = icmp eq i8 %257, 0
  br i1 %.not360, label %262, label %258

258:                                              ; preds = %255
  %259 = trunc nuw i8 %.2 to i1
  %260 = select i1 %259, ptr @.str.49, ptr @.str.50
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %260) #8
  %.pre419 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert420 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre419, i64 %189, i32 2
  %.pre421 = load i8, ptr %.phi.trans.insert420, align 1, !tbaa !56
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i8 [ %.pre421, %258 ], [ %256, %255 ]
  %.3 = phi i8 [ 1, %258 ], [ %.2, %255 ]
  %264 = and i8 %263, 16
  %.not361 = icmp eq i8 %264, 0
  br i1 %.not361, label %269, label %265

265:                                              ; preds = %262
  %266 = trunc nuw i8 %.3 to i1
  %267 = select i1 %266, ptr @.str.49, ptr @.str.50
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %267) #8
  %.pre422 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert423 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre422, i64 %189, i32 2
  %.pre424 = load i8, ptr %.phi.trans.insert423, align 1, !tbaa !56
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i8 [ %.pre424, %265 ], [ %263, %262 ]
  %.4 = phi i8 [ 1, %265 ], [ %.3, %262 ]
  %271 = and i8 %270, 32
  %.not362 = icmp eq i8 %271, 0
  br i1 %.not362, label %276, label %272

272:                                              ; preds = %269
  %273 = trunc nuw i8 %.4 to i1
  %274 = select i1 %273, ptr @.str.49, ptr @.str.50
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %274) #8
  %.pre425 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert426 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre425, i64 %189, i32 2
  %.pre427 = load i8, ptr %.phi.trans.insert426, align 1, !tbaa !56
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i8 [ %.pre427, %272 ], [ %270, %269 ]
  %.5 = phi i8 [ 1, %272 ], [ %.4, %269 ]
  %278 = and i8 %277, 64
  %.not363 = icmp eq i8 %278, 0
  br i1 %.not363, label %283, label %279

279:                                              ; preds = %276
  %280 = trunc nuw i8 %.5 to i1
  %281 = select i1 %280, ptr @.str.49, ptr @.str.50
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull %281) #8
  %.pre428 = load ptr, ptr %177, align 8, !tbaa !48
  %.phi.trans.insert429 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre428, i64 %189, i32 2
  %.pre430 = load i8, ptr %.phi.trans.insert429, align 1, !tbaa !56
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i8 [ %.pre430, %279 ], [ %277, %276 ]
  %.6 = phi i8 [ 1, %279 ], [ %.5, %276 ]
  %.not364 = icmp sgt i8 %284, -1
  %285 = trunc nuw i8 %.6 to i1
  br i1 %.not364, label %288, label %.thread

.thread:                                          ; preds = %283
  %286 = select i1 %285, ptr @.str.49, ptr @.str.50
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef nonnull %286) #8
  br label %290

288:                                              ; preds = %283
  br i1 %285, label %290, label %289

289:                                              ; preds = %288
  %fputc = call i32 @fputc(i32 45, ptr %3)
  br label %290

290:                                              ; preds = %.thread, %289, %288
  %291 = call i64 @fwrite(ptr nonnull @.str.59, i64 2, i64 1, ptr %3)
  br label %294

292:                                              ; preds = %219
  %293 = call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %3)
  br label %294

294:                                              ; preds = %292, %290
  %295 = load ptr, ptr %177, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %295, i64 %189, i32 4
  %297 = load i32, ptr %296, align 8, !tbaa !57
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.63, i32 noundef %297) #8
  %299 = load ptr, ptr %177, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %299, i64 %189, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !57
  %302 = zext i32 %301 to i64
  %303 = load i64, ptr %107, align 8, !tbaa !38
  %.not365 = icmp ugt i64 %303, %302
  br i1 %.not365, label %306, label %304

304:                                              ; preds = %294
  %305 = call i64 @fwrite(ptr nonnull @.str.64, i64 21, i64 1, ptr %3)
  %.pre431 = load ptr, ptr %177, align 8, !tbaa !48
  br label %306

306:                                              ; preds = %304, %294
  %307 = phi ptr [ %.pre431, %304 ], [ %299, %294 ]
  %308 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %307, i64 %189
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = load ptr, ptr %181, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %311, i64 %302, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !59
  %314 = ptrtoint ptr %310 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !49
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.66, i64 noundef %316, i64 noundef %318) #8
  %320 = load ptr, ptr %177, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %320, i64 %189
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = load ptr, ptr %181, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %327, i64 %302
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = icmp ugt ptr %326, %333
  %335 = icmp ult ptr %323, %330
  %or.cond377 = or i1 %335, %334
  br i1 %or.cond377, label %336, label %338

336:                                              ; preds = %306
  %337 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %3)
  %.pre432 = load ptr, ptr %177, align 8, !tbaa !48
  br label %338

338:                                              ; preds = %306, %336
  %339 = phi ptr [ %320, %306 ], [ %.pre432, %336 ]
  %340 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %339, i64 %189
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %401

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !61
  %.not366 = icmp eq ptr %347, null
  br i1 %.not366, label %401, label %348

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 9
  %350 = load i8, ptr %349, align 1, !tbaa !56
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !49
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !58
  %356 = call ptr %347(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %351, ptr noundef nonnull %8, i64 noundef %353, ptr noundef %355) #8
  %357 = load ptr, ptr %177, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %357, i64 %189, i32 5
  store ptr %356, ptr %358, align 8, !tbaa !60
  %359 = icmp eq ptr %356, null
  br i1 %359, label %.thread390, label %360

360:                                              ; preds = %348
  %361 = load i32, ptr %8, align 4, !tbaa !54
  %362 = and i32 %361, 2
  %.not367 = icmp eq i32 %362, 0
  br i1 %.not367, label %368, label %363

363:                                              ; preds = %360
  %364 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %365 = and i32 %364, 1
  %.not368 = icmp eq i32 %365, 0
  %.pre433 = load ptr, ptr %177, align 8, !tbaa !48
  br i1 %.not368, label %368, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre433, i64 %189, i32 1
  store i8 1, ptr %367, align 8, !tbaa !55
  br label %368

368:                                              ; preds = %366, %363, %360
  %369 = phi ptr [ %.pre433, %366 ], [ %.pre433, %363 ], [ %357, %360 ]
  %370 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %369, i64 %189
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 9
  %372 = load i8, ptr %371, align 1, !tbaa !56
  %373 = and i8 %372, 64
  %.not369 = icmp eq i8 %373, 0
  br i1 %.not369, label %389, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !60
  store i32 3, ptr %376, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %0, ptr %377, align 8, !tbaa !65
  %378 = load i32, ptr %341, align 8, !tbaa !52
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store i32 %378, ptr %379, align 8, !tbaa !66
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i32 %381, ptr %382, align 8, !tbaa !68
  %383 = load ptr, ptr %181, align 8, !tbaa !40
  %384 = load i64, ptr %383, align 8, !tbaa !41
  %385 = load ptr, ptr %177, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %385, i64 %189, i32 5
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store i64 %384, ptr %388, align 8, !tbaa !68
  br label %389

389:                                              ; preds = %374, %368
  %390 = getelementptr inbounds nuw i8, ptr %341, i64 144
  %391 = load ptr, ptr %390, align 8, !tbaa !69
  %.not370 = icmp eq ptr %391, null
  br i1 %.not370, label %.thread379, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %177, align 8, !tbaa !48
  %394 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %393, i64 %189
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !67
  %399 = call i32 %391(ptr noundef %396, i32 noundef %398) #8
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %.thread390, label %.thread379

.thread379:                                       ; preds = %392, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %401

401:                                              ; preds = %.thread379, %345, %338
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, i32 noundef %178, ptr noundef nonnull @.str.4, i32 noundef %180, ptr noundef nonnull @.str.71) #8
  %403 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !15
  %.not371 = icmp eq ptr %404, null
  br i1 %.not371, label %411, label %405

405:                                              ; preds = %401
  %406 = load ptr, ptr %177, align 8, !tbaa !48
  %407 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %406, i64 %189, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !60
  %.not372 = icmp eq ptr %408, null
  br i1 %.not372, label %411, label %409

409:                                              ; preds = %405
  %410 = call i32 %404(ptr noundef %0, ptr noundef nonnull %408, ptr noundef %3, i32 noundef %182, i32 noundef %184) #8
  br label %416

411:                                              ; preds = %405, %401
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.72, i32 noundef %182, ptr noundef nonnull @.str.4) #8
  br label %416

.thread390:                                       ; preds = %392, %348
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %348 ], [ @H5E_CANTSET_g, %392 ]
  %.str.69.sink = phi ptr [ @.str.68, %348 ], [ @.str.69, %392 ]
  %413 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %414 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %413, i64 noundef %414, ptr noundef nonnull %.str.69.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %424

416:                                              ; preds = %217, %411, %409
  %417 = add i32 %.1335399, 1
  %418 = zext i32 %417 to i64
  %419 = load i64, ptr %102, align 8, !tbaa !36
  %420 = icmp ugt i64 %419, %418
  br i1 %420, label %188, label %._crit_edge402, !llvm.loop !70

._crit_edge402:                                   ; preds = %416, %.preheader
  %.0323.lcssa = phi i64 [ 0, %.preheader ], [ %.1324, %416 ]
  %421 = add i64 %.0323.lcssa, %.0327.lcssa
  %.not354 = icmp eq i64 %421, %.0325.lcssa
  br i1 %.not354, label %424, label %422

422:                                              ; preds = %._crit_edge402
  %423 = call i64 @fwrite(ptr nonnull @.str.73, i64 46, i64 1, ptr %3)
  br label %424

424:                                              ; preds = %422, %._crit_edge402, %.thread390
  %.1329392 = phi i32 [ -1, %.thread390 ], [ 0, %._crit_edge402 ], [ 0, %422 ]
  %425 = call ptr @H5MM_xfree(ptr noundef nonnull %173) #8
  br label %426

426:                                              ; preds = %.thread388, %6, %424
  %.0 = phi i32 [ %.1329392, %424 ], [ 0, %6 ], [ -1, %.thread388 ]
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
