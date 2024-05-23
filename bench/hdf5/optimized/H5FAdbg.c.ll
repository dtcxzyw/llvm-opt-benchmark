; ModuleID = 'bench/hdf5/original/H5FAdbg.c.ll'
source_filename = "bench/hdf5/original/H5FAdbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdbg.c\00", align 1
@__func__.H5FA__hdr_debug = private unnamed_addr constant [16 x i8] c"H5FA__hdr_debug\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to create fixed array debugging context\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"unable to load fixed array header\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%*sFixed Array Header...\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Array class ID:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Header size:\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Raw Element Size:\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Native Element Size (on this platform):\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Max. # of elements in data block page:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Number of elements in Fixed Array:\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Fixed Array Data Block Address:\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"unable to release fixed array debugging context\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA__dblock_debug = private unnamed_addr constant [19 x i8] c"H5FA__dblock_debug\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%*sFixed Array data Block...\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Address of Data Block:\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Data Block size:\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Number of elements in Data Block:\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Number of pages in Data Block:\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Number of elements per Data Block page:\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%*sPaging:\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"%*s%-*s %zu %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Page %zu:\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"%*sElements in page %zu:\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't get element for debugging\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"unable to release fixed array data block page\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%*sElements:\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@H5VM_bit_set_g = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call ptr %9(ptr noundef %0, i64 noundef %6) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread61, label %16

.thread61:                                        ; preds = %10
  %13 = load i64, ptr @H5E_FARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 101, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %71

16:                                               ; preds = %10, %7
  %.046 = phi ptr [ %11, %10 ], [ null, %7 ]
  %17 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %.046, i32 noundef 128) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 105, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %53

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %25 = getelementptr inbounds i8, ptr %17, i64 248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %28) #4
  %30 = getelementptr inbounds i8, ptr %17, i64 320
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %31) #4
  %33 = getelementptr inbounds i8, ptr %17, i64 256
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %35) #4
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %39) #4
  %41 = getelementptr inbounds i8, ptr %17, i64 257
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %45) #4
  %47 = getelementptr inbounds i8, ptr %17, i64 296
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.14, i64 noundef %48) #4
  %50 = getelementptr inbounds i8, ptr %17, i64 272
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.15, i64 noundef %51) #4
  br label %53

53:                                               ; preds = %23, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ]
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %63, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %5, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %.046) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_FARRAY_g, align 8
  %61 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 129, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.16) #4
  br label %63

63:                                               ; preds = %59, %54, %53
  %.1 = phi i32 [ -1, %59 ], [ %.0, %54 ], [ %.0, %53 ]
  br i1 %18, label %71, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %17, i32 noundef 0) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_FARRAY_g, align 8
  %69 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 131, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.17) #4
  br label %71

71:                                               ; preds = %.thread61, %67, %64, %63
  %.2 = phi i32 [ -1, %67 ], [ %.1, %64 ], [ %.1, %63 ], [ -1, %.thread61 ]
  ret i32 %.2
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call ptr %10(ptr noundef %0, i64 noundef %7) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread149, label %17

.thread149:                                       ; preds = %11
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 172, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %182

17:                                               ; preds = %11, %8
  %.0120 = phi ptr [ %12, %11 ], [ null, %8 ]
  %18 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.0120, i32 noundef 128) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 176, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.loopexit

24:                                               ; preds = %17
  %25 = tail call ptr @H5FA__dblock_protect(ptr noundef nonnull %18, i64 noundef %1, i32 noundef 128) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 181, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18, i64 noundef %1) #4
  br label %.loopexit

31:                                               ; preds = %24
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %33 = getelementptr inbounds i8, ptr %18, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %36) #4
  %38 = getelementptr inbounds i8, ptr %25, i64 280
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %39) #4
  %41 = getelementptr inbounds i8, ptr %25, i64 288
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %42) #4
  %44 = getelementptr inbounds i8, ptr %18, i64 264
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %45) #4
  %47 = getelementptr inbounds i8, ptr %25, i64 296
  %48 = load i64, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %48) #4
  %50 = getelementptr inbounds i8, ptr %25, i64 312
  %51 = load i64, ptr %50, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %51) #4
  %53 = load i64, ptr %47, align 8
  %.not131 = icmp eq i64 %53, 0
  br i1 %.not131, label %131, label %54

54:                                               ; preds = %31
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %56 = load i64, ptr %47, align 8
  %.not167 = icmp eq i64 %56, 0
  br i1 %.not167, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %54
  %57 = load i64, ptr %50, align 8
  %58 = load i64, ptr %38, align 8
  %59 = add i64 %58, 10
  %60 = getelementptr inbounds i8, ptr %25, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 352
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds i8, ptr %25, i64 328
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %25, i64 248
  %69 = add nsw i32 %3, 3
  %70 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %71 = add nsw i32 %70, -3
  %72 = getelementptr inbounds i8, ptr %25, i64 320
  br label %73

73:                                               ; preds = %.lr.ph163, %128
  %74 = phi i64 [ %56, %.lr.ph163 ], [ %129, %128 ]
  %.0111161 = phi i64 [ 0, %.lr.ph163 ], [ %.pre-phi, %128 ]
  %.0112160 = phi i64 [ %67, %.lr.ph163 ], [ %.1, %128 ]
  %.0113159 = phi i64 [ %57, %.lr.ph163 ], [ %.2, %128 ]
  %75 = load ptr, ptr %68, align 8
  %76 = lshr i64 %.0111161, 3
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = and i64 %.0111161, 7
  %80 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, %78
  %.not153 = icmp eq i8 %82, 0
  br i1 %.not153, label %83, label %85

83:                                               ; preds = %73
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.27, i64 noundef %.0111161, ptr noundef nonnull @.str.28) #4
  %.pre = add nuw i64 %.0111161, 1
  br label %128

85:                                               ; preds = %73
  %86 = add nuw i64 %.0111161, 1
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr %44, align 8
  %90 = load i64, ptr %50, align 8
  %91 = urem i64 %89, %90
  %.not132 = icmp eq i64 %91, 0
  %spec.select = select i1 %.not132, i64 %.0113159, i64 %91
  br label %92

92:                                               ; preds = %88, %85
  %.1114 = phi i64 [ %.0113159, %85 ], [ %spec.select, %88 ]
  %93 = tail call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %18, i64 noundef %.0112160, i64 noundef %.1114, i32 noundef 128) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_FARRAY_g, align 8
  %97 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 226, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.29, i64 noundef %.0112160) #4
  br label %.loopexit

99:                                               ; preds = %92
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.4, i64 noundef %.0111161) #4
  %.not168 = icmp eq i64 %.1114, 0
  br i1 %.not168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %101 = getelementptr inbounds i8, ptr %93, i64 248
  br label %104

102:                                              ; preds = %104
  %103 = add nuw i64 %.0118158, 1
  %exitcond.not = icmp eq i64 %103, %.1114
  br i1 %exitcond.not, label %._crit_edge, label %104

104:                                              ; preds = %.lr.ph, %102
  %.0118158 = phi i64 [ 0, %.lr.ph ], [ %103, %102 ]
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %.0118158
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = tail call i32 %107(ptr noundef %2, i32 noundef %69, i32 noundef %71, i64 noundef %.0118158, ptr noundef %112) #4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %102

115:                                              ; preds = %104
  %116 = load i64, ptr @H5E_FARRAY_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 234, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.31) #4
  br label %.loopexit

._crit_edge:                                      ; preds = %102, %99
  %119 = tail call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %93, i32 noundef 0) #4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr @H5E_FARRAY_g, align 8
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 238, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.32) #4
  br label %.loopexit

125:                                              ; preds = %._crit_edge
  %126 = load i64, ptr %72, align 8
  %127 = add i64 %126, %.0112160
  br label %128

128:                                              ; preds = %83, %125
  %.pre-phi = phi i64 [ %.pre, %83 ], [ %86, %125 ]
  %.2 = phi i64 [ %.0113159, %83 ], [ %.1114, %125 ]
  %.1 = phi i64 [ %.0112160, %83 ], [ %127, %125 ]
  %129 = load i64, ptr %47, align 8
  %130 = icmp ult i64 %.pre-phi, %129
  br i1 %130, label %73, label %.loopexit

131:                                              ; preds = %31
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %133 = load i64, ptr %44, align 8
  %.not169 = icmp eq i64 %133, 0
  br i1 %.not169, label %.loopexit, label %.lr.ph166

.lr.ph166:                                        ; preds = %131
  %134 = add nsw i32 %3, 3
  %135 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %136 = add nsw i32 %135, -3
  %137 = getelementptr inbounds i8, ptr %25, i64 256
  br label %142

138:                                              ; preds = %142
  %139 = add nuw i64 %.1119164, 1
  %140 = load i64, ptr %44, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %.lr.ph166, %138
  %.1119164 = phi i64 [ 0, %.lr.ph166 ], [ %139, %138 ]
  %143 = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %.1119164
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = tail call i32 %145(ptr noundef %2, i32 noundef %134, i32 noundef %136, i64 noundef %.1119164, ptr noundef %150) #4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %138

153:                                              ; preds = %142
  %154 = load i64, ptr @H5E_FARRAY_g, align 8
  %155 = load i64, ptr @H5E_CANTGET_g, align 8
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 253, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.31) #4
  br label %.loopexit

.loopexit:                                        ; preds = %128, %138, %54, %131, %153, %121, %115, %95, %27, %20
  %.0115 = phi i32 [ -1, %20 ], [ -1, %27 ], [ -1, %95 ], [ -1, %115 ], [ -1, %121 ], [ -1, %153 ], [ 0, %131 ], [ 0, %54 ], [ 0, %138 ], [ 0, %128 ]
  %.0110 = phi ptr [ null, %20 ], [ null, %27 ], [ %25, %95 ], [ %25, %115 ], [ %25, %121 ], [ %25, %153 ], [ %25, %131 ], [ %25, %54 ], [ %25, %138 ], [ %25, %128 ]
  %.not133 = icmp eq ptr %.0120, null
  br i1 %.not133, label %166, label %157

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds i8, ptr %5, i64 80
  %159 = load ptr, ptr %158, align 8
  %160 = tail call i32 %159(ptr noundef nonnull %.0120) #4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_FARRAY_g, align 8
  %164 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 259, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.16) #4
  br label %166

166:                                              ; preds = %162, %157, %.loopexit
  %.1116 = phi i32 [ -1, %162 ], [ %.0115, %157 ], [ %.0115, %.loopexit ]
  %.not134 = icmp eq ptr %.0110, null
  br i1 %.not134, label %174, label %167

167:                                              ; preds = %166
  %168 = tail call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %.0110, i32 noundef 0) #4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_FARRAY_g, align 8
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 261, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.34) #4
  br label %174

174:                                              ; preds = %170, %167, %166
  %.2117 = phi i32 [ -1, %170 ], [ %.1116, %167 ], [ %.1116, %166 ]
  br i1 %19, label %182, label %175

175:                                              ; preds = %174
  %176 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %18, i32 noundef 0) #4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_FARRAY_g, align 8
  %180 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 263, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.17) #4
  br label %182

182:                                              ; preds = %.thread149, %178, %175, %174
  %.3 = phi i32 [ -1, %178 ], [ %.2117, %175 ], [ %.2117, %174 ], [ -1, %.thread149 ]
  ret i32 %.3
}

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
