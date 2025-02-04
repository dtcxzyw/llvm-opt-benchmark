; ModuleID = 'bench/abc/original/amapMan.ll'
source_filename = "bench/abc/original/amapMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Amap_ManStart(i32 noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(216) ptr @calloc(i64 1, i64 216)
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store float 0x3F847AE140000000, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !20
  store i32 100, ptr %3, align 8, !tbaa !22
  %5 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %3, ptr %7, align 8, !tbaa !24
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 100, ptr %8, align 8, !tbaa !22
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %8, ptr %12, align 8, !tbaa !25
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !20
  store i32 100, ptr %13, align 8, !tbaa !22
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %13, ptr %17, align 8, !tbaa !26
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !27
  store i32 100, ptr %18, align 8, !tbaa !29
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %18, ptr %22, align 8, !tbaa !31
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !20
  store i32 100, ptr %23, align 8, !tbaa !22
  %25 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %calloc, i64 168
  store ptr %23, ptr %27, align 8, !tbaa !32
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !20
  store i32 100, ptr %28, align 8, !tbaa !22
  %30 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store ptr %28, ptr %32, align 8, !tbaa !33
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !20
  store i32 100, ptr %33, align 8, !tbaa !22
  %35 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 184
  store ptr %33, ptr %37, align 8, !tbaa !34
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !20
  store i32 100, ptr %38, align 8, !tbaa !22
  %40 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 192
  store ptr %38, ptr %42, align 8, !tbaa !35
  %43 = tail call ptr @Aig_MmFixedStart(i32 noundef 96, i32 noundef %0) #6
  %44 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !36
  %45 = tail call ptr (...) @Aig_MmFlexStart() #6
  %46 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !37
  %47 = tail call ptr (...) @Aig_MmFlexStart() #6
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !38
  %49 = tail call ptr (...) @Aig_MmFlexStart() #6
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !39
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Aig_MmFixedStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Amap_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %10, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %11

11:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %10) #6
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %Vec_PtrFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i31 = icmp eq ptr %15, null
  br i1 %.not.i31, label %Vec_PtrFree.exit32, label %16

16:                                               ; preds = %Vec_PtrFree.exit30
  tail call void @free(ptr noundef nonnull %15) #6
  br label %Vec_PtrFree.exit32

Vec_PtrFree.exit32:                               ; preds = %Vec_PtrFree.exit30, %16
  tail call void @free(ptr noundef nonnull %13) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i33 = icmp eq ptr %20, null
  br i1 %.not.i33, label %Vec_PtrFree.exit34, label %21

21:                                               ; preds = %Vec_PtrFree.exit32
  tail call void @free(ptr noundef nonnull %20) #6
  br label %Vec_PtrFree.exit34

Vec_PtrFree.exit34:                               ; preds = %Vec_PtrFree.exit32, %21
  tail call void @free(ptr noundef nonnull %18) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i35 = icmp eq ptr %25, null
  br i1 %.not.i35, label %Vec_PtrFree.exit36, label %26

26:                                               ; preds = %Vec_PtrFree.exit34
  tail call void @free(ptr noundef nonnull %25) #6
  br label %Vec_PtrFree.exit36

Vec_PtrFree.exit36:                               ; preds = %Vec_PtrFree.exit34, %26
  tail call void @free(ptr noundef nonnull %23) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %30, null
  br i1 %.not.i37, label %Vec_PtrFree.exit38, label %31

31:                                               ; preds = %Vec_PtrFree.exit36
  tail call void @free(ptr noundef nonnull %30) #6
  br label %Vec_PtrFree.exit38

Vec_PtrFree.exit38:                               ; preds = %Vec_PtrFree.exit36, %31
  tail call void @free(ptr noundef nonnull %28) #6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i39 = icmp eq ptr %35, null
  br i1 %.not.i39, label %Vec_PtrFree.exit40, label %36

36:                                               ; preds = %Vec_PtrFree.exit38
  tail call void @free(ptr noundef nonnull %35) #6
  br label %Vec_PtrFree.exit40

Vec_PtrFree.exit40:                               ; preds = %Vec_PtrFree.exit38, %36
  tail call void @free(ptr noundef nonnull %33) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i41 = icmp eq ptr %40, null
  br i1 %.not.i41, label %Vec_IntFree.exit, label %41

41:                                               ; preds = %Vec_PtrFree.exit40
  tail call void @free(ptr noundef nonnull %40) #6
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit40, %41
  tail call void @free(ptr noundef nonnull %38) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  tail call void @Aig_MmFixedStop(ptr noundef %43, i32 noundef 0) #6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @Aig_MmFlexStop(ptr noundef %45, i32 noundef 0) #6
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  tail call void @Aig_MmFlexStop(ptr noundef %47, i32 noundef 0) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void @Aig_MmFlexStop(ptr noundef %49, i32 noundef 0) #6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %51) #6
  store ptr null, ptr %50, align 8, !tbaa !40
  br label %53

53:                                               ; preds = %Vec_IntFree.exit, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %.not26 = icmp eq ptr %55, null
  br i1 %.not26, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #6
  store ptr null, ptr %54, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not27 = icmp eq ptr %59, null
  br i1 %.not27, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #6
  br label %61

61:                                               ; preds = %57, %60
  tail call void @free(ptr noundef nonnull %0) #6
  ret void
}

declare void @Aig_MmFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Amap_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88, !7, i64 96, !11, i64 124, !11, i64 128, !11, i64 132, !16, i64 136, !17, i64 144, !18, i64 152, !19, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212}
!5 = !{!"p1 _ZTS11Amap_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11Amap_Lib_t_", !6, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!"p1 _ZTS11Amap_Obj_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"p2 _ZTS11Amap_Cut_t_", !6, i64 0}
!19 = !{!"p1 _ZTS11Amap_Cut_t_", !6, i64 0}
!20 = !{!21, !11, i64 4}
!21 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!4, !12, i64 32}
!25 = !{!4, !12, i64 40}
!26 = !{!4, !12, i64 48}
!27 = !{!28, !11, i64 4}
!28 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !17, i64 8}
!29 = !{!28, !11, i64 0}
!30 = !{!28, !17, i64 8}
!31 = !{!4, !16, i64 136}
!32 = !{!4, !12, i64 168}
!33 = !{!4, !12, i64 176}
!34 = !{!4, !12, i64 184}
!35 = !{!4, !12, i64 192}
!36 = !{!4, !13, i64 56}
!37 = !{!4, !14, i64 64}
!38 = !{!4, !14, i64 72}
!39 = !{!4, !14, i64 80}
!40 = !{!4, !17, i64 144}
!41 = !{!4, !18, i64 152}
!42 = !{!4, !19, i64 160}
