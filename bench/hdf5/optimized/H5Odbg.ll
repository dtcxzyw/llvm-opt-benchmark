; ModuleID = 'bench/hdf5/original/H5Odbg.ll'
source_filename = "bench/hdf5/original/H5Odbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @H5O_msg_class_g, i64 %23
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
  br i1 %14, label %15, label %439, !prof !9

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
  br i1 %48, label %49, label %102

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
  %68 = icmp ugt i8 %67, 63
  br i1 %68, label %69, label %72

69:                                               ; preds = %49
  %70 = zext i8 %67 to i32
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.23, i32 noundef %70) #8
  %.pre = load i8, ptr %50, align 1, !tbaa !32
  br label %72

72:                                               ; preds = %69, %49
  %73 = phi i8 [ %.pre, %69 ], [ %67, %49 ]
  %74 = and i8 %73, 32
  %.not351 = icmp eq i8 %74, 0
  br i1 %.not351, label %92, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %77 = tail call ptr @localtime(ptr noundef nonnull %76) #8
  %78 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %77) #8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %81 = call ptr @localtime(ptr noundef nonnull %80) #8
  %82 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %81) #8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %7) #8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %85 = call ptr @localtime(ptr noundef nonnull %84) #8
  %86 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %85) #8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %89 = call ptr @localtime(ptr noundef nonnull %88) #8
  %90 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.24, ptr noundef %89) #8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre409 = load i8, ptr %50, align 1, !tbaa !32
  br label %92

92:                                               ; preds = %75, %72
  %93 = phi i8 [ %.pre409, %75 ], [ %73, %72 ]
  %94 = and i8 %93, 16
  %.not352 = icmp eq i8 %94, 0
  br i1 %.not352, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %97 = load i32, ptr %96, align 8, !tbaa !34
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.29, i32 noundef %97) #8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.30, i32 noundef %100) #8
  br label %102

102:                                              ; preds = %92, %95, %41
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %104, i64 noundef %106) #8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %109, i64 noundef %111) #8
  %113 = load i64, ptr %108, align 8, !tbaa !38
  %.not404 = icmp eq i64 %113, 0
  br i1 %.not404, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %114 = add nsw i32 %4, 3
  %115 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %116 = add nsw i32 %115, -3
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %119

119:                                              ; preds = %.lr.ph, %160
  %120 = phi i64 [ 0, %.lr.ph ], [ %174, %160 ]
  %.0325397 = phi i64 [ 0, %.lr.ph ], [ %162, %160 ]
  %.0327396 = phi i64 [ 0, %.lr.ph ], [ %166, %160 ]
  %.0334395 = phi i32 [ 0, %.lr.ph ], [ %173, %160 ]
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.0334395) #8
  %122 = load ptr, ptr %117, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw [40 x i8], ptr %122, i64 %120
  %124 = load i64, ptr %123, align 8, !tbaa !41
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.35, i32 noundef %114, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef nonnull @.str.36, i64 noundef %124) #8
  %126 = icmp eq i32 %.0334395, 0
  %127 = load ptr, ptr %117, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %120
  br i1 %126, label %129, label %157

129:                                              ; preds = %119
  %130 = load i64, ptr %128, align 8, !tbaa !41
  %.not373 = icmp ne i64 %130, -1
  %131 = icmp eq i64 %130, %2
  %or.cond = and i1 %.not373, %131
  br i1 %or.cond, label %134, label %132

132:                                              ; preds = %129
  %133 = call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %3)
  %.pre410 = load ptr, ptr %117, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %129, %132
  %135 = phi ptr [ %127, %129 ], [ %.pre410, %132 ]
  %136 = getelementptr inbounds nuw [40 x i8], ptr %135, i64 %120
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !44
  %139 = load i8, ptr %22, align 8, !tbaa !31
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = load i8, ptr %118, align 1, !tbaa !32
  %143 = zext i8 %142 to i32
  %144 = lshr i32 %143, 1
  %145 = and i32 %144, 16
  %146 = lshr i32 %143, 2
  %147 = and i32 %146, 4
  %148 = and i32 %143, 3
  %149 = shl nuw nsw i32 1, %148
  %150 = or disjoint i32 %145, %147
  %151 = or disjoint i32 %150, 10
  %152 = add nuw nsw i32 %151, %149
  %153 = zext nneg i32 %152 to i64
  br label %154

154:                                              ; preds = %134, %141
  %155 = phi i64 [ %153, %141 ], [ 16, %134 ]
  %156 = sub i64 %138, %155
  br label %160

157:                                              ; preds = %119
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !44
  br label %160

160:                                              ; preds = %157, %154
  %161 = phi ptr [ %135, %154 ], [ %127, %157 ]
  %.0326 = phi i64 [ %156, %154 ], [ %159, %157 ]
  %162 = add i64 %.0326, %.0325397
  %163 = getelementptr inbounds nuw [40 x i8], ptr %161, i64 %120
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = add i64 %165, %.0327396
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %114, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef nonnull @.str.39, i64 noundef %.0326) #8
  %168 = load ptr, ptr %117, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %120
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.38, i32 noundef %114, ptr noundef nonnull @.str.4, i32 noundef %116, ptr noundef nonnull @.str.40, i64 noundef %171) #8
  %173 = add i32 %.0334395, 1
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %108, align 8, !tbaa !38
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %119, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %160, %102
  %.0327.lcssa = phi i64 [ 0, %102 ], [ %166, %160 ]
  %.0325.lcssa = phi i64 [ 0, %102 ], [ %162, %160 ]
  %177 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread388, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %179 = load i64, ptr %103, align 8, !tbaa !36
  %.not405 = icmp eq i64 %179, 0
  br i1 %.not405, label %._crit_edge402, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %182 = add nsw i32 %4, 3
  %183 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %184 = add nsw i32 %183, -3
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %186 = add nsw i32 %4, 6
  %187 = call i32 @llvm.smax.i32(i32 %5, i32 6)
  %188 = add nsw i32 %187, -6
  br label %192

.thread388:                                       ; preds = %._crit_edge
  %189 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.41) #8
  br label %439

192:                                              ; preds = %.lr.ph401, %429
  %193 = phi i64 [ 0, %.lr.ph401 ], [ %431, %429 ]
  %.0323400 = phi i64 [ 0, %.lr.ph401 ], [ %.1324, %429 ]
  %.1335399 = phi i32 [ 0, %.lr.ph401 ], [ %430, %429 ]
  %194 = load i8, ptr %22, align 8, !tbaa !31
  %195 = icmp eq i8 %194, 1
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %180, align 1, !tbaa !32
  %198 = lshr i8 %197, 1
  %199 = and i8 %198, 2
  %200 = or disjoint i8 %199, 4
  %201 = zext nneg i8 %200 to i64
  br label %202

202:                                              ; preds = %192, %196
  %203 = phi i64 [ 8, %196 ], [ 0, %192 ]
  %204 = phi i64 [ %201, %196 ], [ 8, %192 ]
  %205 = load ptr, ptr %181, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw [48 x i8], ptr %205, i64 %193
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !49
  %209 = load ptr, ptr %206, align 8, !tbaa !51
  %210 = load i32, ptr %209, align 8, !tbaa !52
  %211 = icmp eq i32 %210, 16
  %212 = select i1 %211, i64 %203, i64 0
  %213 = add i64 %204, %.0323400
  %214 = add i64 %213, %208
  %.1324 = add i64 %214, %212
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %4, ptr noundef nonnull @.str.4, i32 noundef %.1335399) #8
  %216 = load ptr, ptr %181, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw [48 x i8], ptr %216, i64 %193
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = load i32, ptr %218, align 8, !tbaa !52
  %220 = icmp ugt i32 %219, 25
  br i1 %220, label %221, label %223

221:                                              ; preds = %202
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, i32 noundef %219) #8
  br label %429

223:                                              ; preds = %202
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = zext nneg i32 %219 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !54
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !54
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.45, i32 noundef %219, ptr noundef %225, i32 noundef %228) #8
  %231 = load ptr, ptr %181, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw [48 x i8], ptr %231, i64 %193
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i8, ptr %233, align 8, !tbaa !55, !range !7, !noundef !8
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, ptr @.str.7, ptr @.str.8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.5, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.6, ptr noundef nonnull %236) #8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.46, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.47) #8
  %239 = load ptr, ptr %181, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw [48 x i8], ptr %239, i64 %193
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 9
  %242 = load i8, ptr %241, align 1, !tbaa !56
  %.not355 = icmp eq i8 %242, 0
  br i1 %.not355, label %298, label %243

243:                                              ; preds = %223
  %244 = and i8 %242, 1
  %.not356 = icmp eq i8 %244, 0
  br i1 %.not356, label %247, label %245

245:                                              ; preds = %243
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.50) #8
  %.pre411 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw [48 x i8], ptr %.pre411, i64 %193
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 9
  %.pre413 = load i8, ptr %.phi.trans.insert412, align 1, !tbaa !56
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i8 [ %.pre413, %245 ], [ %242, %243 ]
  %.0320 = phi i8 [ 1, %245 ], [ 0, %243 ]
  %249 = and i8 %248, 2
  %.not357 = icmp eq i8 %249, 0
  br i1 %.not357, label %254, label %250

250:                                              ; preds = %247
  %251 = trunc nuw i8 %.0320 to i1
  %252 = select i1 %251, ptr @.str.49, ptr @.str.50
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %252) #8
  %.pre414 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert415 = getelementptr inbounds nuw [48 x i8], ptr %.pre414, i64 %193
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert415, i64 9
  %.pre417 = load i8, ptr %.phi.trans.insert416, align 1, !tbaa !56
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i8 [ %.pre417, %250 ], [ %248, %247 ]
  %.1 = phi i8 [ 1, %250 ], [ %.0320, %247 ]
  %256 = and i8 %255, 4
  %.not358 = icmp eq i8 %256, 0
  br i1 %.not358, label %261, label %257

257:                                              ; preds = %254
  %258 = trunc nuw i8 %.1 to i1
  %259 = select i1 %258, ptr @.str.49, ptr @.str.50
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %259) #8
  %.pre418 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert419 = getelementptr inbounds nuw [48 x i8], ptr %.pre418, i64 %193
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert419, i64 9
  %.pre421 = load i8, ptr %.phi.trans.insert420, align 1, !tbaa !56
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i8 [ %.pre421, %257 ], [ %255, %254 ]
  %.2 = phi i8 [ 1, %257 ], [ %.1, %254 ]
  %263 = and i8 %262, 8
  %.not359 = icmp eq i8 %263, 0
  br i1 %.not359, label %268, label %264

264:                                              ; preds = %261
  %265 = trunc nuw i8 %.2 to i1
  %266 = select i1 %265, ptr @.str.49, ptr @.str.50
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %266) #8
  %.pre422 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert423 = getelementptr inbounds nuw [48 x i8], ptr %.pre422, i64 %193
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert423, i64 9
  %.pre425 = load i8, ptr %.phi.trans.insert424, align 1, !tbaa !56
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i8 [ %.pre425, %264 ], [ %262, %261 ]
  %.3 = phi i8 [ 1, %264 ], [ %.2, %261 ]
  %270 = and i8 %269, 16
  %.not360 = icmp eq i8 %270, 0
  br i1 %.not360, label %275, label %271

271:                                              ; preds = %268
  %272 = trunc nuw i8 %.3 to i1
  %273 = select i1 %272, ptr @.str.49, ptr @.str.50
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %273) #8
  %.pre426 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert427 = getelementptr inbounds nuw [48 x i8], ptr %.pre426, i64 %193
  %.phi.trans.insert428 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert427, i64 9
  %.pre429 = load i8, ptr %.phi.trans.insert428, align 1, !tbaa !56
  br label %275

275:                                              ; preds = %271, %268
  %276 = phi i8 [ %.pre429, %271 ], [ %269, %268 ]
  %.4 = phi i8 [ 1, %271 ], [ %.3, %268 ]
  %277 = and i8 %276, 32
  %.not361 = icmp eq i8 %277, 0
  br i1 %.not361, label %282, label %278

278:                                              ; preds = %275
  %279 = trunc nuw i8 %.4 to i1
  %280 = select i1 %279, ptr @.str.49, ptr @.str.50
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %280) #8
  %.pre430 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert431 = getelementptr inbounds nuw [48 x i8], ptr %.pre430, i64 %193
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert431, i64 9
  %.pre433 = load i8, ptr %.phi.trans.insert432, align 1, !tbaa !56
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i8 [ %.pre433, %278 ], [ %276, %275 ]
  %.5 = phi i8 [ 1, %278 ], [ %.4, %275 ]
  %284 = and i8 %283, 64
  %.not362 = icmp eq i8 %284, 0
  br i1 %.not362, label %289, label %285

285:                                              ; preds = %282
  %286 = trunc nuw i8 %.5 to i1
  %287 = select i1 %286, ptr @.str.49, ptr @.str.50
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull %287) #8
  %.pre434 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert435 = getelementptr inbounds nuw [48 x i8], ptr %.pre434, i64 %193
  %.phi.trans.insert436 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert435, i64 9
  %.pre437 = load i8, ptr %.phi.trans.insert436, align 1, !tbaa !56
  br label %289

289:                                              ; preds = %285, %282
  %290 = phi i8 [ %.pre437, %285 ], [ %283, %282 ]
  %.6 = phi i8 [ 1, %285 ], [ %.5, %282 ]
  %.not363 = icmp sgt i8 %290, -1
  %291 = trunc nuw i8 %.6 to i1
  br i1 %.not363, label %294, label %.thread

.thread:                                          ; preds = %289
  %292 = select i1 %291, ptr @.str.49, ptr @.str.50
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.57, ptr noundef nonnull %292) #8
  br label %296

294:                                              ; preds = %289
  br i1 %291, label %296, label %295

295:                                              ; preds = %294
  %fputc = call i32 @fputc(i32 45, ptr %3)
  br label %296

296:                                              ; preds = %.thread, %295, %294
  %297 = call i64 @fwrite(ptr nonnull @.str.59, i64 2, i64 1, ptr %3)
  br label %300

298:                                              ; preds = %223
  %299 = call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %3)
  br label %300

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %181, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw [48 x i8], ptr %301, i64 %193
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !57
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.63, i32 noundef %304) #8
  %306 = load ptr, ptr %181, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw [48 x i8], ptr %306, i64 %193
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i32, ptr %308, align 8, !tbaa !57
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %108, align 8, !tbaa !38
  %.not364 = icmp ugt i64 %311, %310
  br i1 %.not364, label %314, label %312

312:                                              ; preds = %300
  %313 = call i64 @fwrite(ptr nonnull @.str.64, i64 21, i64 1, ptr %3)
  %.pre438 = load ptr, ptr %181, align 8, !tbaa !48
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi ptr [ %.pre438, %312 ], [ %306, %300 ]
  %316 = getelementptr inbounds nuw [48 x i8], ptr %315, i64 %193
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !58
  %319 = load ptr, ptr %185, align 8, !tbaa !40
  %320 = getelementptr inbounds nuw [40 x i8], ptr %319, i64 %310
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !59
  %323 = ptrtoint ptr %318 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %327 = load i64, ptr %326, align 8, !tbaa !49
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.65, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.66, i64 noundef %325, i64 noundef %327) #8
  %329 = load ptr, ptr %181, align 8, !tbaa !48
  %330 = getelementptr inbounds nuw [48 x i8], ptr %329, i64 %193
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !58
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  %336 = load ptr, ptr %185, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw [40 x i8], ptr %336, i64 %310
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !44
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = icmp ugt ptr %335, %342
  %344 = icmp ult ptr %332, %339
  %or.cond376 = or i1 %344, %343
  br i1 %or.cond376, label %345, label %347

345:                                              ; preds = %314
  %346 = call i64 @fwrite(ptr nonnull @.str.67, i64 28, i64 1, ptr %3)
  %.pre439 = load ptr, ptr %181, align 8, !tbaa !48
  br label %347

347:                                              ; preds = %314, %345
  %348 = phi ptr [ %329, %314 ], [ %.pre439, %345 ]
  %349 = getelementptr inbounds nuw [48 x i8], ptr %348, i64 %193
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !60
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %413

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !61
  %.not365 = icmp eq ptr %356, null
  br i1 %.not365, label %413, label %357

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 9
  %359 = load i8, ptr %358, align 1, !tbaa !56
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %362 = load i64, ptr %361, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !58
  %365 = call ptr %356(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %360, ptr noundef nonnull %8, i64 noundef %362, ptr noundef %364) #8
  %366 = load ptr, ptr %181, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 %193
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %365, ptr %368, align 8, !tbaa !60
  %369 = icmp eq ptr %365, null
  br i1 %369, label %.thread390, label %370

370:                                              ; preds = %357
  %371 = load i32, ptr %8, align 4, !tbaa !54
  %372 = and i32 %371, 2
  %.not366 = icmp eq i32 %372, 0
  br i1 %.not366, label %379, label %373

373:                                              ; preds = %370
  %374 = call i32 @H5F_get_intent(ptr noundef %0) #8
  %375 = and i32 %374, 1
  %.not367 = icmp eq i32 %375, 0
  %.pre440 = load ptr, ptr %181, align 8, !tbaa !48
  br i1 %.not367, label %379, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw [48 x i8], ptr %.pre440, i64 %193
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i8 1, ptr %378, align 8, !tbaa !55
  br label %379

379:                                              ; preds = %376, %373, %370
  %380 = phi ptr [ %.pre440, %376 ], [ %.pre440, %373 ], [ %366, %370 ]
  %381 = getelementptr inbounds nuw [48 x i8], ptr %380, i64 %193
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 9
  %383 = load i8, ptr %382, align 1, !tbaa !56
  %384 = and i8 %383, 64
  %.not368 = icmp eq i8 %384, 0
  br i1 %.not368, label %401, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  store i32 3, ptr %387, align 8, !tbaa !62
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %0, ptr %388, align 8, !tbaa !65
  %389 = load i32, ptr %350, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i32 %389, ptr %390, align 8, !tbaa !66
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !67
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i32 %392, ptr %393, align 8, !tbaa !68
  %394 = load ptr, ptr %185, align 8, !tbaa !40
  %395 = load i64, ptr %394, align 8, !tbaa !41
  %396 = load ptr, ptr %181, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw [48 x i8], ptr %396, i64 %193
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store i64 %395, ptr %400, align 8, !tbaa !68
  br label %401

401:                                              ; preds = %385, %379
  %402 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %403 = load ptr, ptr %402, align 8, !tbaa !69
  %.not369 = icmp eq ptr %403, null
  br i1 %.not369, label %.thread379, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %181, align 8, !tbaa !48
  %406 = getelementptr inbounds nuw [48 x i8], ptr %405, i64 %193
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !60
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !67
  %411 = call i32 %403(ptr noundef %408, i32 noundef %410) #8
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.thread390, label %.thread379

.thread379:                                       ; preds = %404, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %413

413:                                              ; preds = %.thread379, %354, %347
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, i32 noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, ptr noundef nonnull @.str.71) #8
  %415 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %416 = load ptr, ptr %415, align 8, !tbaa !15
  %.not370 = icmp eq ptr %416, null
  br i1 %.not370, label %424, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %181, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw [48 x i8], ptr %418, i64 %193
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !60
  %.not371 = icmp eq ptr %421, null
  br i1 %.not371, label %424, label %422

422:                                              ; preds = %417
  %423 = call i32 %416(ptr noundef %0, ptr noundef nonnull %421, ptr noundef %3, i32 noundef %186, i32 noundef %188) #8
  br label %429

424:                                              ; preds = %417, %413
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.72, i32 noundef %186, ptr noundef nonnull @.str.4) #8
  br label %429

.thread390:                                       ; preds = %404, %357
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %357 ], [ @H5E_CANTSET_g, %404 ]
  %.str.69.sink = phi ptr [ @.str.68, %357 ], [ @.str.69, %404 ]
  %426 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %427 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %426, i64 noundef %427, ptr noundef nonnull %.str.69.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %437

429:                                              ; preds = %221, %424, %422
  %430 = add i32 %.1335399, 1
  %431 = zext i32 %430 to i64
  %432 = load i64, ptr %103, align 8, !tbaa !36
  %433 = icmp ugt i64 %432, %431
  br i1 %433, label %192, label %._crit_edge402, !llvm.loop !70

._crit_edge402:                                   ; preds = %429, %.preheader
  %.0323.lcssa = phi i64 [ 0, %.preheader ], [ %.1324, %429 ]
  %434 = add i64 %.0323.lcssa, %.0327.lcssa
  %.not353 = icmp eq i64 %434, %.0325.lcssa
  br i1 %.not353, label %437, label %435

435:                                              ; preds = %._crit_edge402
  %436 = call i64 @fwrite(ptr nonnull @.str.73, i64 46, i64 1, ptr %3)
  br label %437

437:                                              ; preds = %435, %._crit_edge402, %.thread390
  %.1329392 = phi i32 [ -1, %.thread390 ], [ 0, %._crit_edge402 ], [ 0, %435 ]
  %438 = call ptr @H5MM_xfree(ptr noundef nonnull %177) #8
  br label %439

439:                                              ; preds = %.thread388, %6, %437
  %.0328 = phi i32 [ %.1329392, %437 ], [ -1, %.thread388 ], [ 0, %6 ]
  ret i32 %.0328
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
