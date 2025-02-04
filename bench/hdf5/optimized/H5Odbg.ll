; ModuleID = 'bench/hdf5/original/H5Odbg.c.ll'
source_filename = "bench/hdf5/original/H5Odbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5O_msg_class_g = external local_unnamed_addr constant [26 x ptr], align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odbg.c\00", align 1
@__func__.H5O_debug_id = private unnamed_addr constant [13 x i8] c"H5O_debug_id\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
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
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
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
@.str.58 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"<none>\0A\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"Chunk number:\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"*** BAD CHUNK NUMBER\0A\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"%*s%-*s (%zu, %zu) bytes\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Raw message data (offset, size) in chunk:\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"*** BAD MESSAGE RAW ADDRESS\0A\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Message Information:\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"%*s<No info for this message>\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"*** TOTAL SIZE DOES NOT MATCH ALLOCATED SIZE!\0A\00", align 1
@__func__.H5O_debug = private unnamed_addr constant [10 x i8] c"H5O_debug\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"debug dump call failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O_debug_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds nuw [26 x ptr], ptr @H5O_msg_class_g, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug_id, i32 noundef 254, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %18

18:                                               ; preds = %6, %14
  %.0 = phi i32 [ -1, %14 ], [ %12, %6 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__debug_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %4, ptr noundef nonnull @.str.3) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.6, ptr @.str.7
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.9, i32 noundef %17) #7
  %19 = load i8, ptr %15, align 8
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %34, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 16
  %27 = lshr i32 %24, 2
  %28 = and i32 %27, 4
  %29 = and i32 %24, 3
  %30 = shl nuw nsw i32 1, %29
  %31 = or disjoint i32 %26, %28
  %32 = or disjoint i32 %31, 10
  %33 = add nuw nsw i32 %32, %30
  br label %34

34:                                               ; preds = %6, %21
  %35 = phi i32 [ %33, %21 ], [ 16, %6 ]
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.10, i32 noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.11, i32 noundef %38) #7
  %40 = load i8, ptr %15, align 8
  %41 = icmp ugt i8 %40, 1
  br i1 %41, label %42, label %94

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 4
  %.not = icmp eq i8 %45, 0
  %46 = select i1 %.not, ptr @.str.14, ptr @.str.13
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %46) #7
  %48 = load i8, ptr %43, align 1
  %49 = and i8 %48, 8
  %.not337 = icmp eq i8 %49, 0
  %50 = select i1 %.not337, ptr @.str.14, ptr @.str.13
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %50) #7
  %52 = load i8, ptr %43, align 1
  %53 = and i8 %52, 16
  %.not338 = icmp eq i8 %53, 0
  %54 = select i1 %.not338, ptr @.str.18, ptr @.str.17
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.16, ptr noundef nonnull %54) #7
  %56 = load i8, ptr %43, align 1
  %57 = and i8 %56, 32
  %.not339 = icmp eq i8 %57, 0
  %58 = select i1 %.not339, ptr @.str.21, ptr @.str.20
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull %58) #7
  %60 = load i8, ptr %43, align 1
  %.not340 = icmp ult i8 %60, 64
  br i1 %.not340, label %64, label %61

61:                                               ; preds = %42
  %62 = zext i8 %60 to i32
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.22, i32 noundef %62) #7
  %.pre = load i8, ptr %43, align 1
  br label %64

64:                                               ; preds = %61, %42
  %65 = phi i8 [ %.pre, %61 ], [ %60, %42 ]
  %66 = and i8 %65, 32
  %.not341 = icmp eq i8 %66, 0
  br i1 %.not341, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %69 = tail call ptr @localtime(ptr noundef nonnull %68) #7
  %70 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %69) #7
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #7
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %73 = call ptr @localtime(ptr noundef nonnull %72) #7
  %74 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %73) #7
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #7
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %77 = call ptr @localtime(ptr noundef nonnull %76) #7
  %78 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %77) #7
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %7) #7
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %81 = call ptr @localtime(ptr noundef nonnull %80) #7
  %82 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.23, ptr noundef %81) #7
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #7
  %.pre390 = load i8, ptr %43, align 1
  br label %84

84:                                               ; preds = %67, %64
  %85 = phi i8 [ %.pre390, %67 ], [ %65, %64 ]
  %86 = and i8 %85, 16
  %.not342 = icmp eq i8 %86, 0
  br i1 %.not342, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %89 = load i32, ptr %88, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.28, i32 noundef %89) #7
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.29, i32 noundef %92) #7
  br label %94

94:                                               ; preds = %84, %87, %34
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %98 = load i64, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.31, i64 noundef %96, i64 noundef %98) #7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %103 = load i64, ptr %102, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.30, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %101, i64 noundef %103) #7
  %105 = load i64, ptr %100, align 8
  %.not385 = icmp eq i64 %105, 0
  br i1 %.not385, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %106 = add nsw i32 %4, 3
  %107 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %108 = add nsw i32 %107, -3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 289
  br label %111

111:                                              ; preds = %.lr.ph, %151
  %112 = phi i64 [ 0, %.lr.ph ], [ %163, %151 ]
  %.0319378 = phi i64 [ 0, %.lr.ph ], [ %153, %151 ]
  %.0320377 = phi i64 [ 0, %.lr.ph ], [ %156, %151 ]
  %.0323376 = phi i32 [ 0, %.lr.ph ], [ %162, %151 ]
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.33, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %.0323376) #7
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %114, i64 %112
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, i32 noundef %106, ptr noundef nonnull @.str.3, i32 noundef %108, ptr noundef nonnull @.str.35, i64 noundef %116) #7
  %118 = icmp eq i32 %.0323376, 0
  %119 = load ptr, ptr %109, align 8
  br i1 %118, label %120, label %148

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %119, i64 %112
  %122 = load i64, ptr %121, align 8
  %.not363 = icmp ne i64 %122, -1
  %123 = icmp eq i64 %122, %2
  %or.cond = and i1 %.not363, %123
  br i1 %or.cond, label %126, label %124

124:                                              ; preds = %120
  %125 = call i64 @fwrite(ptr nonnull @.str.36, i64 32, i64 1, ptr %3)
  %.pre391 = load ptr, ptr %109, align 8
  br label %126

126:                                              ; preds = %120, %124
  %127 = phi ptr [ %119, %120 ], [ %.pre391, %124 ]
  %128 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %127, i64 %112, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i8, ptr %15, align 8
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %145, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %110, align 1
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 16
  %137 = lshr i32 %134, 2
  %138 = and i32 %137, 4
  %139 = and i32 %134, 3
  %140 = shl nuw nsw i32 1, %139
  %141 = or disjoint i32 %136, %138
  %142 = or disjoint i32 %141, 10
  %143 = add nuw nsw i32 %142, %140
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %126, %132
  %146 = phi i64 [ %144, %132 ], [ 16, %126 ]
  %147 = sub i64 %129, %146
  br label %151

148:                                              ; preds = %111
  %149 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %119, i64 %112, i32 1
  %150 = load i64, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi ptr [ %127, %145 ], [ %119, %148 ]
  %.0321 = phi i64 [ %147, %145 ], [ %150, %148 ]
  %153 = add i64 %.0321, %.0319378
  %154 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %152, i64 %112, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %.0320377
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef %106, ptr noundef nonnull @.str.3, i32 noundef %108, ptr noundef nonnull @.str.38, i64 noundef %.0321) #7
  %158 = load ptr, ptr %109, align 8
  %159 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %158, i64 %112, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.37, i32 noundef %106, ptr noundef nonnull @.str.3, i32 noundef %108, ptr noundef nonnull @.str.39, i64 noundef %160) #7
  %162 = add i32 %.0323376, 1
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %100, align 8
  %165 = icmp ugt i64 %164, %163
  br i1 %165, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %151, %94
  %.0320.lcssa = phi i64 [ 0, %94 ], [ %156, %151 ]
  %.0319.lcssa = phi i64 [ 0, %94 ], [ %153, %151 ]
  %166 = call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.thread372, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %168 = load i64, ptr %95, align 8
  %.not386 = icmp eq i64 %168, 0
  br i1 %.not386, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 289
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %171 = add nsw i32 %4, 3
  %172 = call i32 @llvm.smax.i32(i32 %5, i32 3)
  %173 = add nsw i32 %172, -3
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %175 = add nsw i32 %4, 6
  %176 = call i32 @llvm.smax.i32(i32 %5, i32 6)
  %177 = add nsw i32 %176, -6
  br label %181

.thread372:                                       ; preds = %._crit_edge
  %178 = load i64, ptr @H5E_RESOURCE_g, align 8
  %179 = load i64, ptr @H5E_NOSPACE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 373, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.40) #7
  br label %434

181:                                              ; preds = %.lr.ph382, %425
  %182 = phi i64 [ 0, %.lr.ph382 ], [ %427, %425 ]
  %.0381 = phi i64 [ 0, %.lr.ph382 ], [ %.1, %425 ]
  %.1324380 = phi i32 [ 0, %.lr.ph382 ], [ %426, %425 ]
  %183 = load i8, ptr %15, align 8
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %169, align 1
  %187 = lshr i8 %186, 1
  %188 = and i8 %187, 2
  %189 = or disjoint i8 %188, 4
  %190 = zext nneg i8 %189 to i64
  br label %191

191:                                              ; preds = %181, %185
  %192 = phi i64 [ 8, %185 ], [ 0, %181 ]
  %193 = phi i64 [ %190, %185 ], [ 8, %181 ]
  %194 = load ptr, ptr %170, align 8
  %195 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %194, i64 %182
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 16
  %201 = select i1 %200, i64 %192, i64 0
  %202 = add i64 %193, %.0381
  %203 = add i64 %202, %197
  %.1 = add i64 %203, %201
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.41, i32 noundef %4, ptr noundef nonnull @.str.3, i32 noundef %.1324380) #7
  %205 = load ptr, ptr %170, align 8
  %206 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %205, i64 %182
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %208, 25
  br i1 %209, label %210, label %212

210:                                              ; preds = %191
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.42, i32 noundef %208) #7
  br label %425

212:                                              ; preds = %191
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = zext nneg i32 %208 to i64
  %216 = getelementptr inbounds nuw i32, ptr %166, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.44, i32 noundef %208, ptr noundef %214, i32 noundef %217) #7
  %220 = load ptr, ptr %170, align 8
  %221 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %220, i64 %182, i32 1
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  %224 = select i1 %223, ptr @.str.6, ptr @.str.7
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.5, ptr noundef nonnull %224) #7
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.45, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.46) #7
  %227 = load ptr, ptr %170, align 8
  %228 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %227, i64 %182, i32 2
  %229 = load i8, ptr %228, align 1
  %.not345 = icmp eq i8 %229, 0
  br i1 %.not345, label %285, label %230

230:                                              ; preds = %212
  %231 = and i8 %229, 1
  %.not346 = icmp eq i8 %231, 0
  br i1 %.not346, label %234, label %232

232:                                              ; preds = %230
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.49) #7
  %.pre392 = load ptr, ptr %170, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre392, i64 %182, i32 2
  %.pre393 = load i8, ptr %.phi.trans.insert, align 1
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i8 [ %.pre393, %232 ], [ %229, %230 ]
  %.0317 = phi i8 [ 1, %232 ], [ 0, %230 ]
  %236 = and i8 %235, 2
  %.not347 = icmp eq i8 %236, 0
  br i1 %.not347, label %241, label %237

237:                                              ; preds = %234
  %238 = trunc nuw i8 %.0317 to i1
  %239 = select i1 %238, ptr @.str.48, ptr @.str.49
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef nonnull %239) #7
  %.pre394 = load ptr, ptr %170, align 8
  %.phi.trans.insert395 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre394, i64 %182, i32 2
  %.pre396 = load i8, ptr %.phi.trans.insert395, align 1
  br label %241

241:                                              ; preds = %237, %234
  %242 = phi i8 [ %.pre396, %237 ], [ %235, %234 ]
  %.1318 = phi i8 [ 1, %237 ], [ %.0317, %234 ]
  %243 = and i8 %242, 4
  %.not348 = icmp eq i8 %243, 0
  br i1 %.not348, label %248, label %244

244:                                              ; preds = %241
  %245 = trunc nuw i8 %.1318 to i1
  %246 = select i1 %245, ptr @.str.48, ptr @.str.49
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef nonnull %246) #7
  %.pre397 = load ptr, ptr %170, align 8
  %.phi.trans.insert398 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre397, i64 %182, i32 2
  %.pre399 = load i8, ptr %.phi.trans.insert398, align 1
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i8 [ %.pre399, %244 ], [ %242, %241 ]
  %.2 = phi i8 [ 1, %244 ], [ %.1318, %241 ]
  %250 = and i8 %249, 8
  %.not349 = icmp eq i8 %250, 0
  br i1 %.not349, label %255, label %251

251:                                              ; preds = %248
  %252 = trunc nuw i8 %.2 to i1
  %253 = select i1 %252, ptr @.str.48, ptr @.str.49
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef nonnull %253) #7
  %.pre400 = load ptr, ptr %170, align 8
  %.phi.trans.insert401 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre400, i64 %182, i32 2
  %.pre402 = load i8, ptr %.phi.trans.insert401, align 1
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i8 [ %.pre402, %251 ], [ %249, %248 ]
  %.3 = phi i8 [ 1, %251 ], [ %.2, %248 ]
  %257 = and i8 %256, 16
  %.not350 = icmp eq i8 %257, 0
  br i1 %.not350, label %262, label %258

258:                                              ; preds = %255
  %259 = trunc nuw i8 %.3 to i1
  %260 = select i1 %259, ptr @.str.48, ptr @.str.49
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef nonnull %260) #7
  %.pre403 = load ptr, ptr %170, align 8
  %.phi.trans.insert404 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre403, i64 %182, i32 2
  %.pre405 = load i8, ptr %.phi.trans.insert404, align 1
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi i8 [ %.pre405, %258 ], [ %256, %255 ]
  %.4 = phi i8 [ 1, %258 ], [ %.3, %255 ]
  %264 = and i8 %263, 32
  %.not351 = icmp eq i8 %264, 0
  br i1 %.not351, label %269, label %265

265:                                              ; preds = %262
  %266 = trunc nuw i8 %.4 to i1
  %267 = select i1 %266, ptr @.str.48, ptr @.str.49
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.54, ptr noundef nonnull %267) #7
  %.pre406 = load ptr, ptr %170, align 8
  %.phi.trans.insert407 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre406, i64 %182, i32 2
  %.pre408 = load i8, ptr %.phi.trans.insert407, align 1
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i8 [ %.pre408, %265 ], [ %263, %262 ]
  %.5 = phi i8 [ 1, %265 ], [ %.4, %262 ]
  %271 = and i8 %270, 64
  %.not352 = icmp eq i8 %271, 0
  br i1 %.not352, label %276, label %272

272:                                              ; preds = %269
  %273 = trunc nuw i8 %.5 to i1
  %274 = select i1 %273, ptr @.str.48, ptr @.str.49
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %274) #7
  %.pre409 = load ptr, ptr %170, align 8
  %.phi.trans.insert410 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %.pre409, i64 %182, i32 2
  %.pre411 = load i8, ptr %.phi.trans.insert410, align 1
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i8 [ %.pre411, %272 ], [ %270, %269 ]
  %.6 = phi i8 [ 1, %272 ], [ %.5, %269 ]
  %.not353 = icmp sgt i8 %277, -1
  %278 = trunc nuw i8 %.6 to i1
  br i1 %.not353, label %281, label %.thread

.thread:                                          ; preds = %276
  %279 = select i1 %278, ptr @.str.48, ptr @.str.49
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef nonnull %279) #7
  br label %283

281:                                              ; preds = %276
  br i1 %278, label %283, label %282

282:                                              ; preds = %281
  %fputc = call i32 @fputc(i32 45, ptr %3)
  br label %283

283:                                              ; preds = %.thread, %282, %281
  %284 = call i64 @fwrite(ptr nonnull @.str.58, i64 2, i64 1, ptr %3)
  br label %287

285:                                              ; preds = %212
  %286 = call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %3)
  br label %287

287:                                              ; preds = %283, %285
  %288 = load ptr, ptr %170, align 8
  %289 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %288, i64 %182, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.8, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.62, i32 noundef %290) #7
  %292 = load ptr, ptr %170, align 8
  %293 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %292, i64 %182, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %100, align 8
  %.not354 = icmp ugt i64 %296, %295
  br i1 %.not354, label %299, label %297

297:                                              ; preds = %287
  %298 = call i64 @fwrite(ptr nonnull @.str.63, i64 21, i64 1, ptr %3)
  %.pre412 = load ptr, ptr %170, align 8
  br label %299

299:                                              ; preds = %297, %287
  %300 = phi ptr [ %.pre412, %297 ], [ %292, %287 ]
  %301 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %300, i64 %182
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %174, align 8
  %305 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %304, i64 %295, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %303 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %311 = load i64, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.64, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.65, i64 noundef %309, i64 noundef %311) #7
  %313 = load ptr, ptr %170, align 8
  %314 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %313, i64 %182
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load ptr, ptr %174, align 8
  %321 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %320, i64 %295
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = icmp ugt ptr %319, %326
  %328 = icmp ult ptr %316, %323
  %or.cond366 = or i1 %328, %327
  br i1 %or.cond366, label %329, label %331

329:                                              ; preds = %299
  %330 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %3)
  %.pre413 = load ptr, ptr %170, align 8
  br label %331

331:                                              ; preds = %299, %329
  %332 = phi ptr [ %313, %299 ], [ %.pre413, %329 ]
  %333 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %332, i64 %182
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %413

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %340 = load ptr, ptr %339, align 8
  %.not355 = icmp eq ptr %340, null
  br i1 %.not355, label %413, label %341

341:                                              ; preds = %338
  store i32 1, ptr %8, align 4
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 9
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr %340(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %344, ptr noundef nonnull %8, i64 noundef %346, ptr noundef %348) #7
  %350 = load ptr, ptr %170, align 8
  %351 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %350, i64 %182, i32 5
  store ptr %349, ptr %351, align 8
  %352 = icmp eq ptr %349, null
  br i1 %352, label %353, label %357

353:                                              ; preds = %341
  %354 = load i64, ptr @H5E_OHDR_g, align 8
  %355 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.67) #7
  br label %.thread368

357:                                              ; preds = %341
  %358 = load i32, ptr %8, align 4
  %359 = and i32 %358, 2
  %.not356 = icmp eq i32 %359, 0
  br i1 %.not356, label %366, label %360

360:                                              ; preds = %357
  %361 = call i32 @H5F_get_intent(ptr noundef %0) #7
  %362 = and i32 %361, 1
  %.not357 = icmp eq i32 %362, 0
  br i1 %.not357, label %366, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %170, align 8
  %365 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %364, i64 %182, i32 1
  store i8 1, ptr %365, align 8
  br label %366

366:                                              ; preds = %363, %360, %357
  %367 = load ptr, ptr %170, align 8
  %368 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %367, i64 %182
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %370 = load i8, ptr %369, align 1
  %371 = and i8 %370, 64
  %.not358 = icmp eq i8 %371, 0
  br i1 %.not358, label %397, label %372

372:                                              ; preds = %366
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %374 = load ptr, ptr %373, align 8
  store i32 3, ptr %374, align 8
  %375 = load ptr, ptr %170, align 8
  %376 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %375, i64 %182, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %0, ptr %378, align 8
  %379 = load i32, ptr %334, align 8
  %380 = load ptr, ptr %170, align 8
  %381 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %380, i64 %182, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i32 %379, ptr %383, align 8
  %384 = load ptr, ptr %170, align 8
  %385 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %384, i64 %182
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store i32 %387, ptr %390, align 8
  %391 = load ptr, ptr %174, align 8
  %392 = load i64, ptr %391, align 8
  %393 = load ptr, ptr %170, align 8
  %394 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %393, i64 %182, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store i64 %392, ptr %396, align 8
  br label %397

397:                                              ; preds = %372, %366
  %398 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %399 = load ptr, ptr %398, align 8
  %.not359 = icmp eq ptr %399, null
  br i1 %.not359, label %413, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %170, align 8
  %402 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %401, i64 %182
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = call i32 %399(ptr noundef %404, i32 noundef %406) #7
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %400
  %410 = load i64, ptr @H5E_OHDR_g, align 8
  %411 = load i64, ptr @H5E_CANTSET_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__debug_real, i32 noundef 470, i64 noundef %410, i64 noundef %411, ptr noundef nonnull @.str.68) #7
  br label %.thread368

413:                                              ; preds = %400, %397, %338, %331
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.69, i32 noundef %171, ptr noundef nonnull @.str.3, i32 noundef %173, ptr noundef nonnull @.str.70) #7
  %415 = getelementptr inbounds nuw i8, ptr %334, i64 152
  %416 = load ptr, ptr %415, align 8
  %.not360 = icmp eq ptr %416, null
  br i1 %.not360, label %423, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %170, align 8
  %419 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %418, i64 %182, i32 5
  %420 = load ptr, ptr %419, align 8
  %.not361 = icmp eq ptr %420, null
  br i1 %.not361, label %423, label %421

421:                                              ; preds = %417
  %422 = call i32 %416(ptr noundef %0, ptr noundef nonnull %420, ptr noundef %3, i32 noundef %175, i32 noundef %177) #7
  br label %425

423:                                              ; preds = %417, %413
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.71, i32 noundef %175, ptr noundef nonnull @.str.3) #7
  br label %425

425:                                              ; preds = %421, %423, %210
  %426 = add i32 %.1324380, 1
  %427 = zext i32 %426 to i64
  %428 = load i64, ptr %95, align 8
  %429 = icmp ugt i64 %428, %427
  br i1 %429, label %181, label %._crit_edge383

._crit_edge383:                                   ; preds = %425, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %425 ]
  %430 = add i64 %.0.lcssa, %.0320.lcssa
  %.not343 = icmp eq i64 %430, %.0319.lcssa
  br i1 %.not343, label %.thread368, label %431

431:                                              ; preds = %._crit_edge383
  %432 = call i64 @fwrite(ptr nonnull @.str.72, i64 46, i64 1, ptr %3)
  br label %.thread368

.thread368:                                       ; preds = %431, %._crit_edge383, %353, %409
  %.0322370 = phi i32 [ -1, %409 ], [ -1, %353 ], [ 0, %._crit_edge383 ], [ 0, %431 ]
  %433 = call ptr @H5MM_xfree(ptr noundef nonnull %166) #7
  br label %434

434:                                              ; preds = %.thread372, %.thread368
  %.0322371 = phi i32 [ %.0322370, %.thread368 ], [ -1, %.thread372 ]
  ret i32 %.0322371
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
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 8
  %9 = call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = call i32 @H5O__debug_real(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_SYSTEM_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 526, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.74) #7
  br label %22

18:                                               ; preds = %5
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 522, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.73) #7
  br label %29

22:                                               ; preds = %11, %14
  %.0.ph = phi i32 [ 0, %11 ], [ -1, %14 ]
  %23 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O_debug, i32 noundef 530, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.75) #7
  br label %29

29:                                               ; preds = %18, %25, %22
  %.1 = phi i32 [ -1, %25 ], [ %.0.ph, %22 ], [ -1, %18 ]
  ret i32 %.1
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
