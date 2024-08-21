; ModuleID = 'bench/hdf5/original/H5Idbg.c.ll'
source_filename = "bench/hdf5/original/H5Idbg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dumping ID type %d\0A\00", align 1
@H5I_type_info_array_g = external local_unnamed_addr global [127 x ptr], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"     init_count = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"     reserved   = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"     id_count   = %llu\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     nextid        = %llu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"     List:\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"     (HASH TABLE)\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Global type info/tracking pointer for that type is NULL\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"         id = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"         count = %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"         obj   = 0x%8p\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"         marked = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"                user_path = %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"                full_path = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5I_dump_ids_for_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0) #4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [127 x ptr], ptr @H5I_type_info_array_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %92, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %10) #4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %15) #4
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, i64 noundef %19) #4
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i64 noundef %23) #4
  %25 = load i64, ptr %18, align 8
  %.not17 = icmp eq i64 %25, 0
  br i1 %.not17, label %.loopexit, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 11, i64 1, ptr %27) #5
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %29) #5
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %H5I__id_dump_cb.exit
  %.sink26 = phi ptr [ %34, %H5I__id_dump_cb.exit ], [ %32, %26 ]
  %33 = getelementptr inbounds i8, ptr %.sink26, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i64, ptr %.sink26, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.8, i64 noundef %36) #4
  %38 = load ptr, ptr @stderr, align 8
  %39 = getelementptr inbounds i8, ptr %.sink26, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.9, i32 noundef %40) #4
  %42 = load ptr, ptr @stderr, align 8
  %43 = getelementptr inbounds i8, ptr %.sink26, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.10, ptr noundef %44) #4
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds i8, ptr %.sink26, i64 48
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = zext nneg i8 %49 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.11, i32 noundef %50) #4
  switch i32 %0, label %H5I__id_dump_cb.exit [
    i32 2, label %52
    i32 5, label %63
    i32 3, label %74
  ]

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %43, align 8
  %54 = tail call ptr @H5VL_object_data(ptr noundef %53) #6
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %H5I__id_dump_cb.exit

61:                                               ; preds = %52
  %62 = tail call ptr @H5G_nameof(ptr noundef %54) #6
  br label %78

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %43, align 8
  %65 = tail call ptr @H5VL_object_data(ptr noundef %64) #6
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %H5I__id_dump_cb.exit

72:                                               ; preds = %63
  %73 = tail call ptr @H5D_nameof(ptr noundef %65) #6
  br label %78

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %43, align 8
  %76 = tail call ptr @H5T_get_actual_type(ptr noundef %75) #6
  %77 = tail call ptr @H5T_nameof(ptr noundef %76) #6
  br label %78

78:                                               ; preds = %74, %72, %61
  %.0.i = phi ptr [ %77, %74 ], [ %73, %72 ], [ %62, %61 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %H5I__id_dump_cb.exit, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not24.i = icmp eq ptr %81, null
  br i1 %.not24.i, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call ptr @H5RS_get_str(ptr noundef nonnull %81) #6
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.12, ptr noundef %84) #4
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %.0.i, align 8
  %.not25.i = icmp eq ptr %87, null
  br i1 %.not25.i, label %H5I__id_dump_cb.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call ptr @H5RS_get_str(ptr noundef nonnull %87) #6
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.13, ptr noundef %90) #4
  br label %H5I__id_dump_cb.exit

H5I__id_dump_cb.exit:                             ; preds = %.lr.ph, %52, %63, %78, %86, %88
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

92:                                               ; preds = %1
  %93 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 56, i64 1, ptr %7) #5
  br label %.loopexit

.loopexit:                                        ; preds = %H5I__id_dump_cb.exit, %26, %8, %92
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { cold nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
