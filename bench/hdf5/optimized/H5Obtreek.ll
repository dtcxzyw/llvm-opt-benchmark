; ModuleID = 'bench/hdf5/original/H5Obtreek.ll'
source_filename = "bench/hdf5/original/H5Obtreek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"v1 B-tree 'K' values\00", align 1
@H5O_MSG_BTREEK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str, i64 12, i32 0, [4 x i8] zeroinitializer, ptr @H5O__btreek_decode, ptr @H5O__btreek_encode, ptr @H5O__btreek_copy, ptr @H5O__btreek_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__btreek_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Obtreek.c\00", align 1
@__func__.H5O__btreek_decode = private unnamed_addr constant [19 x i8] c"H5O__btreek_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"memory allocation failed for v1 B-tree 'K' message\00", align 1
@__func__.H5O__btreek_copy = private unnamed_addr constant [17 x i8] c"H5O__btreek_copy\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Chunked storage internal B-tree 'K' value:\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Symbol table node internal B-tree 'K' value:\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Symbol table node leaf 'K' value:\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @H5O__btreek_decode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr i8, ptr %5, i64 %4
  %.ptr54 = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %96, !prof !9

14:                                               ; preds = %6
  %15 = icmp ugt ptr %5, %.ptr54
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.ptr54 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 86, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #10
  br label %95

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 88, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #10
  br label %95

32:                                               ; preds = %25
  %33 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 92, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #10
  br label %95

39:                                               ; preds = %32
  %40 = icmp slt i64 %4, 2
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %17, %42
  %43 = add i64 %reass.sub, 1
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %41
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 96, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.2) #10
  br label %95

49:                                               ; preds = %41
  %50 = load i8, ptr %26, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %56, %51
  store i32 %57, ptr %52, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %59 = icmp ugt ptr %58, %.ptr54
  br i1 %59, label %64, label %60

60:                                               ; preds = %49
  %61 = ptrtoint ptr %58 to i64
  %reass.sub60 = sub i64 %17, %61
  %62 = add i64 %reass.sub60, 1
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %49, %60
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 99, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.2) #10
  br label %95

68:                                               ; preds = %60
  %69 = load i8, ptr %58, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %33, align 4, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %77 = icmp ugt ptr %76, %.ptr54
  br i1 %77, label %82, label %78

78:                                               ; preds = %68
  %79 = ptrtoint ptr %76 to i64
  %reass.sub61 = sub i64 %17, %79
  %80 = add i64 %reass.sub61, 1
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %68, %78
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 102, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.2) #10
  br label %95

86:                                               ; preds = %78
  %87 = load i8, ptr %76, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or disjoint i32 %93, %88
  store i32 %94, ptr %89, align 4, !tbaa !15
  br label %96

95:                                               ; preds = %21, %28, %35, %45, %64, %82
  %.046.ph = phi ptr [ %33, %82 ], [ %33, %64 ], [ %33, %45 ], [ null, %35 ], [ null, %28 ], [ null, %21 ]
  tail call void @free(ptr noundef %.046.ph) #10
  br label %96

96:                                               ; preds = %86, %95, %6
  %.0 = phi ptr [ null, %95 ], [ %33, %86 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__btreek_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %36, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %18 = load i32, ptr %14, align 4, !tbaa !13
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %21, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = lshr i32 %25, 8
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %24, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %33 = load i32, ptr %29, align 4, !tbaa !15
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__btreek_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_copy, i32 noundef 170, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #10
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.07, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !17
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal range(i64 0, 8) i64 @H5O__btreek_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  %spec.select = select i1 %9, i64 7, i64 0, !prof !9
  ret i64 %spec.select
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__btreek_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %14) #10
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %19) #10
  br label %21

21:                                               ; preds = %12, %5
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"H5O_btreek_t", !5, i64 0, !14, i64 8}
!17 = !{i64 0, i64 8, !12, i64 8, i64 4, !13}
