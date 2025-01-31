; ModuleID = 'bench/hdf5/original/H5Oginfo.c.ll'
source_filename = "bench/hdf5/original/H5Oginfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"ginfo\00", align 1
@H5O_MSG_GINFO = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 10, ptr @.str, i64 16, i32 0, ptr @H5O__ginfo_decode, ptr @H5O__ginfo_encode, ptr @H5O__ginfo_copy, ptr @H5O__ginfo_size, ptr null, ptr @H5O__ginfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__ginfo_debug }], align 16
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oginfo.c\00", align 1
@__func__.H5O__ginfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ginfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_ginfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.6, i64 16, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ginfo_t\00", align 1
@__func__.H5O__ginfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ginfo_copy\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Max. compact links:\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Min. dense links:\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Estimated # of objects in group:\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Estimated length of object in group's name:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr74 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %5, %.ptr74
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %.ptr74 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %9
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 102, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #7
  br label %.thread

25:                                               ; preds = %18
  %26 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 106, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #7
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  %34 = ptrtoint ptr %19 to i64
  %35 = sub i64 %10, %34
  %36 = icmp eq i64 %35, -1
  %or.cond78 = select i1 %33, i1 true, i1 %36
  br i1 %or.cond78, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 110, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #7
  br label %120

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = load i8, ptr %19, align 1
  %.not75 = icmp ult i8 %43, 4
  br i1 %.not75, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 114, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #7
  br label %120

48:                                               ; preds = %41
  %49 = and i8 %43, 1
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 %49, ptr %50, align 4
  %51 = icmp samesign ugt i8 %43, 1
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2
  %54 = trunc i8 %43 to i1
  br i1 %54, label %55, label %84

55:                                               ; preds = %48
  %56 = icmp ugt ptr %42, %.ptr74
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %42 to i64
  %reass.sub = sub i64 %10, %58
  %59 = add i64 %reass.sub, 1
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %57
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 121, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.2) #7
  br label %120

65:                                               ; preds = %57
  %66 = load i8, ptr %42, align 1
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = or disjoint i16 %72, %67
  store i16 %73, ptr %68, align 2
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = or disjoint i16 %81, %76
  store i16 %82, ptr %77, align 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %87

84:                                               ; preds = %48
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store i16 8, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i16 6, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %65
  %.067 = phi ptr [ %83, %65 ], [ %42, %84 ]
  br i1 %51, label %88, label %117

88:                                               ; preds = %87
  %89 = icmp ugt ptr %.067, %.ptr74
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.067 to i64
  %92 = add i64 %10, 1
  %93 = sub i64 %92, %91
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %88, %90
  %96 = load i64, ptr @H5E_OHDR_g, align 8
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_decode, i32 noundef 133, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.2) #7
  br label %120

99:                                               ; preds = %90
  %100 = load i8, ptr %.067, align 1
  %101 = zext i8 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %.067, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i16
  %106 = shl nuw i16 %105, 8
  %107 = or disjoint i16 %106, %101
  store i16 %107, ptr %102, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.067, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %112 = getelementptr inbounds nuw i8, ptr %.067, i64 3
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = or disjoint i16 %115, %110
  store i16 %116, ptr %111, align 2
  br label %.thread

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 4, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i16 8, ptr %119, align 2
  br label %.thread

120:                                              ; preds = %37, %44, %61, %95
  %121 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list, ptr noundef nonnull %26) #7
  br label %.thread

.thread:                                          ; preds = %28, %21, %14, %99, %117, %120
  %.082 = phi ptr [ null, %120 ], [ %26, %99 ], [ %26, %117 ], [ null, %28 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.082
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__ginfo_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 2)) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i8 2, i8 0
  %14 = or disjoint i8 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %14, ptr %6, align 1
  %16 = load i8, ptr %7, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = trunc i16 %20 to i8
  store i8 %21, ptr %15, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i16, ptr %19, align 2
  %24 = lshr i16 %23, 8
  %25 = trunc nuw i16 %24 to i8
  store i8 %25, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i16, ptr %27, align 4
  %29 = trunc i16 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %31 = load i16, ptr %27, align 4
  %32 = lshr i16 %31, 8
  %33 = trunc nuw i16 %32 to i8
  store i8 %33, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 6
  br label %35

35:                                               ; preds = %18, %5
  %.0 = phi ptr [ %34, %18 ], [ %15, %5 ]
  %36 = load i8, ptr %10, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = trunc i16 %40 to i8
  store i8 %41, ptr %.0, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %43 = load i16, ptr %39, align 4
  %44 = lshr i16 %43, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %42, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %48 = load i16, ptr %47, align 2
  %49 = trunc i16 %48 to i8
  store i8 %49, ptr %46, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %51 = load i16, ptr %47, align 2
  %52 = lshr i16 %51, 8
  %53 = trunc nuw i16 %52 to i8
  store i8 %53, ptr %50, align 1
  br label %54

54:                                               ; preds = %38, %35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__ginfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__ginfo_copy, i32 noundef 221, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #7
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.07, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 2, 11) i64 @H5O__ginfo_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = select i1 %6, i64 6, i64 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i64 4, i64 0
  %12 = add nuw nsw i64 %11, %7
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__ginfo_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_ginfo_t_reg_free_list, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__ginfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.11, i32 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %4, ptr noundef nonnull @.str.12, i32 noundef %20) #7
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
