; ModuleID = 'bench/hdf5/original/H5FAdbg.ll'
source_filename = "bench/hdf5/original/H5FAdbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5FA__hdr_debug(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %78, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call ptr %16(ptr noundef %0, i64 noundef %6) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread61, label %23

.thread61:                                        ; preds = %17
  %20 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 101, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %78

23:                                               ; preds = %17, %14
  %.046 = phi ptr [ %18, %17 ], [ null, %14 ]
  %24 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %.046, i32 noundef 128) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 105, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %60

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %35) #4
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.8, i64 noundef %38) #4
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %41 = load i8, ptr %40, align 8, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %42) #4
  %44 = load ptr, ptr %32, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.11, i64 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 257
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = trunc i64 %51 to i32
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %52) #4
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.14, i64 noundef %55) #4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.15, i64 noundef %58) #4
  br label %60

60:                                               ; preds = %30, %26
  %.1 = phi i32 [ -1, %26 ], [ 0, %30 ]
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %70, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = tail call i32 %63(ptr noundef nonnull %.046) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %68 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 129, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.16) #4
  br label %70

70:                                               ; preds = %66, %61, %60
  %.2 = phi i32 [ -1, %66 ], [ %.1, %61 ], [ %.1, %60 ]
  br i1 %25, label %78, label %71

71:                                               ; preds = %70
  %72 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %24, i32 noundef 0) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %76 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__hdr_debug, i32 noundef 131, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.17) #4
  br label %78

78:                                               ; preds = %.thread61, %70, %71, %74, %7
  %.0 = phi i32 [ -1, %74 ], [ %.2, %71 ], [ %.2, %70 ], [ 0, %7 ], [ -1, %.thread61 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA__dblock_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %189, !prof !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call ptr %17(ptr noundef %0, i64 noundef %7) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread161, label %24

.thread161:                                       ; preds = %18
  %21 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 172, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %189

24:                                               ; preds = %18, %15
  %.0126 = phi ptr [ %19, %18 ], [ null, %15 ]
  %25 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %6, ptr noundef %.0126, i32 noundef 128) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 176, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread

31:                                               ; preds = %24
  %32 = tail call ptr @H5FA__dblock_protect(ptr noundef nonnull %25, i64 noundef %1, i32 noundef 128) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 181, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.18, i64 noundef %1) #4
  br label %.thread

38:                                               ; preds = %31
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.19, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.6, ptr noundef %43) #4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.20, i64 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %49 = load i64, ptr %48, align 8, !tbaa !42
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.21, i64 noundef %49) #4
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.22, i64 noundef %52) #4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %55) #4
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %58) #4
  %60 = load i64, ptr %54, align 8, !tbaa !44
  %.not138 = icmp eq i64 %60, 0
  br i1 %.not138, label %138, label %61

61:                                               ; preds = %38
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %63 = load i64, ptr %54, align 8, !tbaa !44
  %.not179 = icmp eq i64 %63, 0
  br i1 %.not179, label %.thread, label %.lr.ph175

.lr.ph175:                                        ; preds = %61
  %64 = load i64, ptr %57, align 8, !tbaa !45
  %65 = load i64, ptr %45, align 8, !tbaa !39
  %66 = add i64 %65, 10
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 352
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = add i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %73 = load i64, ptr %72, align 8, !tbaa !48
  %74 = add i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %76 = add nsw i32 %3, 3
  %77 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %78 = add nsw i32 %77, -3
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 320
  br label %80

80:                                               ; preds = %.lr.ph175, %135
  %81 = phi i64 [ %63, %.lr.ph175 ], [ %136, %135 ]
  %.0115173 = phi i64 [ 0, %.lr.ph175 ], [ %.pre-phi, %135 ]
  %.0116172 = phi i64 [ %74, %.lr.ph175 ], [ %.2, %135 ]
  %.0118171 = phi i64 [ %64, %.lr.ph175 ], [ %.2120, %135 ]
  %82 = load ptr, ptr %75, align 8, !tbaa !49
  %83 = lshr i64 %.0115173, 3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !50
  %86 = and i64 %.0115173, 7
  %87 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !50
  %89 = and i8 %88, %85
  %.not165 = icmp eq i8 %89, 0
  br i1 %.not165, label %90, label %92

90:                                               ; preds = %80
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.4, i32 noundef %4, ptr noundef nonnull @.str.27, i64 noundef %.0115173, ptr noundef nonnull @.str.28) #4
  %.pre = add nuw i64 %.0115173, 1
  br label %135

92:                                               ; preds = %80
  %93 = add nuw i64 %.0115173, 1
  %94 = icmp eq i64 %93, %81
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %51, align 8, !tbaa !43
  %97 = load i64, ptr %57, align 8, !tbaa !45
  %98 = urem i64 %96, %97
  %.not139 = icmp eq i64 %98, 0
  %spec.select = select i1 %.not139, i64 %.0118171, i64 %98
  br label %99

99:                                               ; preds = %95, %92
  %.1119 = phi i64 [ %.0118171, %92 ], [ %spec.select, %95 ]
  %100 = tail call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %25, i64 noundef %.0116172, i64 noundef %.1119, i32 noundef 128) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %104 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 226, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.29, i64 noundef %.0116172) #4
  br label %.thread

106:                                              ; preds = %99
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %3, ptr noundef nonnull @.str.4, i64 noundef %.0115173) #4
  %.not180 = icmp eq i64 %.1119, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 248
  br label %111

109:                                              ; preds = %111
  %110 = add nuw i64 %.0124170, 1
  %exitcond.not = icmp eq i64 %110, %.1119
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !51

111:                                              ; preds = %.lr.ph, %109
  %.0124170 = phi i64 [ 0, %.lr.ph ], [ %110, %109 ]
  %112 = load ptr, ptr %40, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = load ptr, ptr %108, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !34
  %118 = mul i64 %117, %.0124170
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = tail call i32 %114(ptr noundef %2, i32 noundef %76, i32 noundef %78, i64 noundef %.0124170, ptr noundef %119) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %109

122:                                              ; preds = %111
  %123 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %124 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 234, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.31) #4
  br label %.thread

._crit_edge:                                      ; preds = %109, %106
  %126 = tail call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %100, i32 noundef 0) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %._crit_edge
  %129 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %130 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 238, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.32) #4
  br label %.thread

132:                                              ; preds = %._crit_edge
  %133 = load i64, ptr %79, align 8, !tbaa !56
  %134 = add i64 %133, %.0116172
  br label %135

135:                                              ; preds = %132, %90
  %.pre-phi = phi i64 [ %93, %132 ], [ %.pre, %90 ]
  %.2120 = phi i64 [ %.1119, %132 ], [ %.0118171, %90 ]
  %.2 = phi i64 [ %134, %132 ], [ %.0116172, %90 ]
  %136 = load i64, ptr %54, align 8, !tbaa !44
  %137 = icmp ult i64 %.pre-phi, %136
  br i1 %137, label %80, label %.thread, !llvm.loop !57

138:                                              ; preds = %38
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull @.str.4) #4
  %140 = load i64, ptr %51, align 8, !tbaa !43
  %.not181 = icmp eq i64 %140, 0
  br i1 %.not181, label %.thread, label %.lr.ph178

.lr.ph178:                                        ; preds = %138
  %141 = add nsw i32 %3, 3
  %142 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %143 = add nsw i32 %142, -3
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 256
  br label %149

145:                                              ; preds = %149
  %146 = add nuw i64 %.1125176, 1
  %147 = load i64, ptr %51, align 8, !tbaa !43
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %.thread, !llvm.loop !58

149:                                              ; preds = %.lr.ph178, %145
  %.1125176 = phi i64 [ 0, %.lr.ph178 ], [ %146, %145 ]
  %150 = load ptr, ptr %40, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = load ptr, ptr %144, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = mul i64 %155, %.1125176
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = tail call i32 %152(ptr noundef %2, i32 noundef %141, i32 noundef %143, i64 noundef %.1125176, ptr noundef %157) #4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %145

160:                                              ; preds = %149
  %161 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %162 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 253, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.31) #4
  br label %.thread

.thread:                                          ; preds = %135, %145, %61, %138, %128, %122, %102, %160, %34, %27
  %.0128 = phi ptr [ null, %27 ], [ null, %34 ], [ %32, %160 ], [ %32, %102 ], [ %32, %122 ], [ %32, %128 ], [ %32, %138 ], [ %32, %61 ], [ %32, %145 ], [ %32, %135 ]
  %.1122 = phi i32 [ -1, %27 ], [ -1, %34 ], [ -1, %160 ], [ -1, %102 ], [ -1, %122 ], [ -1, %128 ], [ 0, %138 ], [ 0, %61 ], [ 0, %145 ], [ 0, %135 ]
  %.not140 = icmp eq ptr %.0126, null
  br i1 %.not140, label %173, label %164

164:                                              ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %167 = tail call i32 %166(ptr noundef nonnull %.0126) #4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %171 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !16
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 259, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.16) #4
  br label %173

173:                                              ; preds = %169, %164, %.thread
  %.6 = phi i32 [ -1, %169 ], [ %.1122, %164 ], [ %.1122, %.thread ]
  %.not141 = icmp eq ptr %.0128, null
  br i1 %.not141, label %181, label %174

174:                                              ; preds = %173
  %175 = tail call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %.0128, i32 noundef 0) #4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %179 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 261, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.34) #4
  br label %181

181:                                              ; preds = %177, %174, %173
  %.7 = phi i32 [ -1, %177 ], [ %.6, %174 ], [ %.6, %173 ]
  br i1 %26, label %189, label %182

182:                                              ; preds = %181
  %183 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %25, i32 noundef 0) #4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !16
  %187 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %188 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5FA__dblock_debug, i32 noundef 263, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.17) #4
  br label %189

189:                                              ; preds = %.thread161, %8, %185, %182, %181
  %.0113 = phi i32 [ -1, %185 ], [ %.7, %182 ], [ %.7, %181 ], [ 0, %8 ], [ -1, %.thread161 ]
  ret i32 %.0113
}

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!10 = !{!11, !14, i64 72}
!11 = !{!"H5FA_class_t", !12, i64 0, !13, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !27, i64 248}
!18 = !{!"H5FA_hdr_t", !19, i64 0, !26, i64 248, !15, i64 272, !28, i64 280, !15, i64 304, !15, i64 312, !15, i64 320, !29, i64 328, !15, i64 336, !4, i64 344, !15, i64 352, !15, i64 360, !14, i64 368, !4, i64 376, !30, i64 384, !14, i64 392}
!19 = !{!"H5C_cache_entry_t", !20, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !12, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !12, i64 64, !22, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !12, i64 156, !4, i64 160, !15, i64 168, !24, i64 176, !15, i64 184, !15, i64 192, !12, i64 200, !4, i64 204, !12, i64 208, !12, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!20 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!24 = !{!"p1 long", !14, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!26 = !{!"H5FA_create_t", !27, i64 0, !5, i64 8, !5, i64 9, !15, i64 16}
!27 = !{!"p1 _ZTS12H5FA_class_t", !14, i64 0}
!28 = !{!"H5FA_stat_t", !15, i64 0, !15, i64 8, !15, i64 16}
!29 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!30 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !14, i64 0}
!31 = !{!11, !13, i64 8}
!32 = !{!18, !15, i64 320}
!33 = !{!18, !5, i64 256}
!34 = !{!11, !15, i64 16}
!35 = !{!18, !5, i64 257}
!36 = !{!18, !15, i64 296}
!37 = !{!18, !15, i64 272}
!38 = !{!11, !14, i64 80}
!39 = !{!40, !15, i64 280}
!40 = !{!"H5FA_dblock_t", !19, i64 0, !13, i64 248, !14, i64 256, !41, i64 264, !30, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328}
!41 = !{!"p1 _ZTS10H5FA_hdr_t", !14, i64 0}
!42 = !{!40, !15, i64 288}
!43 = !{!18, !15, i64 264}
!44 = !{!40, !15, i64 296}
!45 = !{!40, !15, i64 312}
!46 = !{!40, !41, i64 264}
!47 = !{!18, !15, i64 352}
!48 = !{!40, !15, i64 328}
!49 = !{!40, !13, i64 248}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!11, !14, i64 64}
!54 = !{!55, !14, i64 248}
!55 = !{!"H5FA_dbk_page_t", !19, i64 0, !14, i64 248, !41, i64 256, !30, i64 264, !15, i64 272, !15, i64 280, !15, i64 288}
!56 = !{!40, !15, i64 320}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!40, !14, i64 256}
