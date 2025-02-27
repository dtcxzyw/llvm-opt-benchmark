; ModuleID = 'bench/openexr/original/float_vector.ll'
source_filename = "bench/openexr/original/float_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to float vector object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"Received request to allocate negative sized float vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Invalid too large size for float vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Invalid reference to float array object to initialize\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Invalid (NULL) arguments to float vector create\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %3
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %36

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %2) #3
  br label %36

17:                                               ; preds = %11
  %18 = icmp ugt i64 %5, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %2) #3
  br label %36

23:                                               ; preds = %17
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %36, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call ptr %26(i64 noundef %5) #3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %36

34:                                               ; preds = %24
  store i32 %2, ptr %1, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %34, %23, %3, %30, %19, %13, %7
  %.0 = phi i32 [ %16, %13 ], [ %22, %19 ], [ %33, %30 ], [ %10, %7 ], [ 2, %3 ], [ 0, %23 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_init_static(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %3) #3
  br label %24

11:                                               ; preds = %5
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #3
  br label %24

16:                                               ; preds = %11
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3) #3
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !24
  store i32 %3, ptr %1, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %4, %21, %17, %12, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %21 ], [ %20, %17 ], [ %15, %12 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_float_vector_create(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %exr_attr_float_vector_init.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4) #3
  br label %exr_attr_float_vector_init.exit.thread

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %3) #3
  br label %exr_attr_float_vector_init.exit.thread

20:                                               ; preds = %12
  %21 = icmp ugt i64 %14, 2147483647
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = tail call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %3) #3
  br label %exr_attr_float_vector_init.exit

26:                                               ; preds = %20
  %.not30.i = icmp eq i32 %3, 0
  br i1 %.not30.i, label %exr_attr_float_vector_init.exit.thread, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call ptr %29(i64 noundef %14) #3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 1) #3
  br label %exr_attr_float_vector_init.exit

37:                                               ; preds = %27
  store i32 %3, ptr %1, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %3, ptr %38, align 4, !tbaa !29
  br label %exr_attr_float_vector_init.exit

exr_attr_float_vector_init.exit:                  ; preds = %22, %33, %37
  %.0.i = phi i32 [ %25, %22 ], [ %36, %33 ], [ 0, %37 ]
  %39 = icmp eq i32 %.0.i, 0
  %40 = add nsw i32 %3, -1
  %41 = icmp ult i32 %40, 536870911
  %or.cond25 = and i1 %41, %39
  br i1 %or.cond25, label %42, label %exr_attr_float_vector_init.exit.thread

42:                                               ; preds = %exr_attr_float_vector_init.exit
  %43 = shl nuw nsw i32 %3, 2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr nonnull align 4 %2, i64 %44, i1 false)
  br label %exr_attr_float_vector_init.exit.thread

exr_attr_float_vector_init.exit.thread:           ; preds = %26, %16, %exr_attr_float_vector_init.exit, %42, %4, %8
  %.0 = phi i32 [ %11, %8 ], [ 2, %4 ], [ 0, %42 ], [ %.0.i, %exr_attr_float_vector_init.exit ], [ 0, %26 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_float_vector_destroy(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void %13(ptr noundef nonnull %6) #3
  br label %14

14:                                               ; preds = %11, %7, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %3, %14, %2
  %.0 = phi i32 [ 2, %2 ], [ 0, %14 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !10, i64 72}
!23 = !{!4, !10, i64 88}
!24 = !{!25, !26, i64 8}
!25 = !{!"", !8, i64 0, !8, i64 4, !26, i64 8}
!26 = !{!"p1 float", !10, i64 0}
!27 = !{!4, !10, i64 56}
!28 = !{!25, !8, i64 0}
!29 = !{!25, !8, i64 4}
!30 = !{!4, !10, i64 96}
