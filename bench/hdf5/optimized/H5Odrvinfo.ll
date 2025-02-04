; ModuleID = 'bench/hdf5/original/H5Odrvinfo.ll'
source_filename = "bench/hdf5/original/H5Odrvinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"driver info\00", align 1
@H5O_MSG_DRVINFO = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 20, ptr @.str, i64 280, i32 0, ptr @H5O__drvinfo_decode, ptr @H5O__drvinfo_encode, ptr @H5O__drvinfo_copy, ptr @H5O__drvinfo_size, ptr @H5O__drvinfo_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__drvinfo_debug }], align 16
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odrvinfo.c\00", align 1
@__func__.H5O__drvinfo_decode = private unnamed_addr constant [20 x i8] c"H5O__drvinfo_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"memory allocation failed for driver info message\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"message length can't be zero\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"memory allocation failed for driver info buffer\00", align 1
@__func__.H5O__drvinfo_copy = private unnamed_addr constant [18 x i8] c"H5O__drvinfo_copy\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Driver name:\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Buffer size:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__drvinfo_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr62 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %5, %.ptr62
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %.ptr62 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %9
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 86, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %.thread

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 88, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #9
  br label %.thread

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 92, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #9
  br label %.thread

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %10, %35
  %36 = add i64 %reass.sub, 1
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 96, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #9
  br label %89

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %44 = load i64, ptr %19, align 1
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %46 = icmp ugt ptr %45, %.ptr62
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr %45 to i64
  %reass.sub70 = sub i64 %10, %48
  %49 = add i64 %reass.sub70, 1
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %42, %47
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 103, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.2) #9
  br label %89

55:                                               ; preds = %47
  %56 = load i8, ptr %45, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = or disjoint i64 %62, %57
  store i64 %63, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 106, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5) #9
  br label %89

70:                                               ; preds = %55
  %71 = tail call noalias ptr @malloc(i64 noundef %63) #11
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 272
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 110, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.6) #9
  br label %89

78:                                               ; preds = %70
  %79 = icmp ugt ptr %64, %.ptr62
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = ptrtoint ptr %64 to i64
  %reass.sub71 = sub i64 %10, %81
  %82 = add i64 %reass.sub71, 1
  %83 = icmp ugt i64 %63, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78, %80
  %85 = load i64, ptr @H5E_OHDR_g, align 8
  %86 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_decode, i32 noundef 114, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.2) #9
  br label %89

88:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %64, i64 %63, i1 false)
  br label %.thread

89:                                               ; preds = %38, %51, %66, %74, %84
  %90 = phi ptr [ null, %38 ], [ null, %51 ], [ null, %66 ], [ null, %74 ], [ %71, %84 ]
  %91 = tail call ptr @H5MM_xfree(ptr noundef %90) #9
  %92 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #9
  br label %.thread

.thread:                                          ; preds = %28, %21, %14, %88, %89
  %.067 = phi ptr [ null, %89 ], [ %26, %88 ], [ null, %28 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.067
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__drvinfo_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 11)) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %14 = load i64, ptr %10, align 8
  %15 = lshr i64 %14, 8
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %19, i64 %20, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__drvinfo_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(280) ptr @malloc(i64 noundef 280) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_copy, i32 noundef 187, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.7) #9
  br label %27

10:                                               ; preds = %3, %2
  %.016 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.016, ptr noundef nonnull align 8 dereferenceable(280) %0, i64 280, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i64, ptr %11, align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 272
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %.not20 = icmp eq ptr %.016, %1
  br i1 %.not20, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @H5MM_xfree(ptr noundef nonnull %.016) #9
  br label %19

19:                                               ; preds = %16, %17
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__drvinfo_copy, i32 noundef 196, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.8) #9
  br label %27

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %19, %6
  %.0 = phi ptr [ null, %19 ], [ %.016, %23 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @H5O__drvinfo_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__drvinfo_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @H5MM_xfree(ptr noundef %3) #9
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__drvinfo_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %9) #9
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
