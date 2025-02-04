; ModuleID = 'bench/hdf5/original/H5Omtime.c.ll'
source_filename = "bench/hdf5/original/H5Omtime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@H5O_MSG_MTIME = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 14, ptr @.str, i64 8, i32 0, ptr @H5O__mtime_decode, ptr @H5O__mtime_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"mtime_new\00", align 1
@H5O_MSG_MTIME_NEW = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 18, ptr @.str.1, i64 8, i32 0, ptr @H5O__mtime_new_decode, ptr @H5O__mtime_new_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_new_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@H5_time_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 8, ptr null }, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omtime.c\00", align 1
@__func__.H5O__mtime_new_decode = private unnamed_addr constant [22 x i8] c"H5O__mtime_new_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad version number for mtime message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mtime_decode = private unnamed_addr constant [18 x i8] c"H5O__mtime_decode\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't construct time info\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@__func__.H5O__mtime_copy = private unnamed_addr constant [16 x i8] c"H5O__mtime_copy\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__mtime_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.tm, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = icmp ugt ptr %5, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %5 to i64
  %reass.sub = sub i64 %12, %13
  %14 = add i64 %reass.sub, 1
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %11
  %16 = tail call ptr @__ctype_b_loc() #8
  %17 = load ptr, ptr %16, align 8
  br label %23

18:                                               ; preds = %6, %11
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #9
  br label %119

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %34, label %23

23:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i16, ptr %17, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2048
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %30, label %22

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #9
  br label %119

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 32, i1 false)
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = mul nuw nsw i32 %37, 1000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, 100
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 10
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %38, -55228
  %51 = add nsw i32 %50, %42
  %52 = add nsw i32 %51, %46
  %53 = add nsw i32 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nuw nsw i32 %57, 10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, -529
  %63 = add nsw i32 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 10
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, -528
  %73 = add nsw i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul nuw nsw i32 %77, 10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, -528
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nuw nsw i32 %87, 10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, -528
  %93 = add nsw i32 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, 10
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, -528
  %103 = add nsw i32 %102, %98
  store i32 %103, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %104, align 8
  %105 = call i64 @H5_make_time(ptr noundef nonnull %7) #9
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %34
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  br label %119

111:                                              ; preds = %34
  %112 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.6) #9
  br label %119

118:                                              ; preds = %111
  store i64 %105, ptr %112, align 8
  br label %119

119:                                              ; preds = %118, %114, %107, %30, %18
  %.031 = phi ptr [ null, %18 ], [ null, %30 ], [ null, %107 ], [ null, %114 ], [ %112, %118 ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @gmtime(ptr noundef %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1900
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 8
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %3, i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %19) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__mtime_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_copy, i32 noundef 305, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.6) #9
  br label %12

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %.07, align 8
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__mtime_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #1 {
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_time_t_reg_free_list, ptr noundef %0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__mtime_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  %7 = tail call ptr @localtime(ptr noundef %1) #9
  %8 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef %7) #9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__mtime_new_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr40 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %5, %.ptr40
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %.ptr40 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %9
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.4) #9
  br label %56

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %20, 1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #9
  br label %56

25:                                               ; preds = %18
  %26 = icmp slt i64 %4, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %10, %28
  %29 = add i64 %reass.sub, 1
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #9
  br label %56

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = icmp ugt ptr %36, %.ptr40
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %reass.sub42 = sub i64 %10, %39
  %40 = add i64 %reass.sub42, 1
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %35, %38
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #9
  br label %56

46:                                               ; preds = %38
  %47 = load i32, ptr %36, align 1
  %48 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_time_t_reg_free_list) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #9
  br label %56

54:                                               ; preds = %46
  %55 = zext i32 %47 to i64
  store i64 %55, ptr %48, align 8
  br label %56

56:                                               ; preds = %54, %50, %42, %31, %21, %14
  %.0 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %31 ], [ null, %42 ], [ null, %50 ], [ %48, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__mtime_new_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %8, align 1
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i64, ptr %4, align 8
  %14 = lshr i64 %13, 8
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 16
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__mtime_new_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #1 {
  ret i64 8
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @H5_make_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
