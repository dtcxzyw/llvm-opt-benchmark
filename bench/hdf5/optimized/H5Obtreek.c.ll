; ModuleID = 'bench/hdf5/original/H5Obtreek.c.ll'
source_filename = "bench/hdf5/original/H5Obtreek.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"v1 B-tree 'K' values\00", align 1
@H5O_MSG_BTREEK = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 19, ptr @.str, i64 12, i32 0, ptr @H5O__btreek_decode, ptr @H5O__btreek_encode, ptr @H5O__btreek_copy, ptr @H5O__btreek_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__btreek_debug }], align 16
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
  %.ptr53 = getelementptr i8, ptr %7, i64 -1
  %8 = icmp ugt ptr %5, %.ptr53
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %.ptr53 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6, %9
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 86, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %88

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 88, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #10
  br label %88

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 92, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #10
  br label %88

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %10, %35
  %36 = add i64 %reass.sub, 1
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 96, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.2) #10
  br label %88

42:                                               ; preds = %34
  %43 = load i8, ptr %19, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %44
  store i32 %50, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %52 = icmp ugt ptr %51, %.ptr53
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = ptrtoint ptr %51 to i64
  %reass.sub61 = sub i64 %10, %54
  %55 = add i64 %reass.sub61, 1
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %42, %53
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 99, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.2) #10
  br label %88

61:                                               ; preds = %53
  %62 = load i8, ptr %51, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 8
  %68 = or disjoint i32 %67, %63
  store i32 %68, ptr %26, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %70 = icmp ugt ptr %69, %.ptr53
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = ptrtoint ptr %69 to i64
  %reass.sub62 = sub i64 %10, %72
  %73 = add i64 %reass.sub62, 1
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %61, %71
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_decode, i32 noundef 102, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.2) #10
  br label %88

79:                                               ; preds = %71
  %80 = load i8, ptr %69, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %86, %81
  store i32 %87, ptr %82, align 4
  br label %89

88:                                               ; preds = %14, %21, %28, %38, %57, %75
  %.046.ph = phi ptr [ %26, %75 ], [ %26, %57 ], [ %26, %38 ], [ null, %28 ], [ null, %21 ], [ null, %14 ]
  tail call void @free(ptr noundef %.046.ph) #10
  br label %89

89:                                               ; preds = %79, %88
  %.057 = phi ptr [ null, %88 ], [ %26, %79 ]
  ret ptr %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__btreek_encode(ptr readnone captures(none) %0, i1 zeroext %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 7)) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i32, ptr %7, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %26 = load i32, ptr %22, align 4
  %27 = lshr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__btreek_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__btreek_copy, i32 noundef 170, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.5) #10
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.07, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5O__btreek_size(ptr readnone captures(none) %0, i1 zeroext %1, ptr readnone captures(none) %2) #2 {
  ret i64 7
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__btreek_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.8, i32 noundef %7) #10
  %9 = load i32, ptr %1, align 4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.9, i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3, ptr noundef nonnull @.str.7, i32 noundef %4, ptr noundef nonnull @.str.10, i32 noundef %12) #10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
