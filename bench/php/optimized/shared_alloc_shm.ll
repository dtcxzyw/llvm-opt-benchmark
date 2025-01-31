; ModuleID = 'bench/php/original/shared_alloc_shm.ll'
source_filename = "bench/php/original/shared_alloc_shm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.zend_shared_segment_shm = type { %struct._zend_shared_segment, i32 }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_shm_handlers = hidden local_unnamed_addr constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.shmid_ds, align 8
  %6 = shl i64 %0, 1
  br label %7

7:                                                ; preds = %7, %4
  %.073 = phi i64 [ 33554432, %4 ], [ %11, %7 ]
  %8 = icmp ule i64 %6, %.073
  %9 = icmp samesign ugt i64 %.073, 2097152
  %10 = select i1 %8, i1 %9, i1 false
  %11 = lshr i64 %.073, 1
  br i1 %10, label %7, label %.preheader83

.preheader83:                                     ; preds = %7
  %12 = icmp samesign ugt i64 %.073, 2097151
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83, %15
  %.17486 = phi i64 [ %16, %15 ], [ %.073, %.preheader83 ]
  %13 = tail call i64 @llvm.umin.i64(i64 %0, i64 %.17486)
  %14 = tail call i32 @shmget(i32 noundef -1, i64 noundef %13, i32 noundef 1920) #5
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.17486, 1
  %17 = icmp samesign ugt i64 %.17486, 4194303
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %15, %.preheader83
  store ptr @.str, ptr %3, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add i64 %0, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.17486, i1 true)
  %21 = lshr i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 48
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #6
  store ptr %26, ptr %1, align 8
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %27, label %28

27:                                               ; preds = %18
  store ptr @.str.1, ptr %3, align 8
  br label %.loopexit

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph89, label %.loopexit

.preheader:                                       ; preds = %.lr.ph89
  %34 = icmp sgt i32 %39, 0
  br i1 %34, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %42

.lr.ph89:                                         ; preds = %28, %.lr.ph89
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph89 ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %32, i64 %indvars.iv
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %36, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph89, label %.preheader

42:                                               ; preds = %.lr.ph92, %60
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %60 ]
  %.07590 = phi i64 [ %0, %.lr.ph92 ], [ %64, %60 ]
  %43 = call i64 @llvm.umin.i64(i64 %.07590, i64 %.17486)
  %.not81 = icmp eq i64 %indvars.iv99, 0
  br i1 %.not81, label %47, label %44

44:                                               ; preds = %42
  %45 = call i32 @shmget(i32 noundef 0, i64 noundef %43, i32 noundef 1920) #5
  %46 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %32, i64 %indvars.iv99, i32 1
  store i32 %45, ptr %46, align 8
  br label %48

47:                                               ; preds = %42
  store i32 %14, ptr %35, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %14, %47 ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw %struct.zend_shared_segment_shm, ptr %32, i64 %indvars.iv99
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = icmp eq i32 %49, -1
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = call ptr @shmat(i32 noundef %49, ptr noundef null, i32 noundef 0) #5
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store ptr @.str.2, ptr %3, align 8
  %58 = load i32, ptr %51, align 8
  %59 = call i32 @shmctl(i32 noundef %58, i32 noundef 0, ptr noundef nonnull %5) #5
  br label %.loopexit

60:                                               ; preds = %53
  %61 = load i32, ptr %51, align 8
  %62 = call i32 @shmctl(i32 noundef %61, i32 noundef 0, ptr noundef nonnull %5) #5
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %63, align 8
  store i64 %43, ptr %50, align 8
  %64 = sub i64 %.07590, %43
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next100, %66
  br i1 %67, label %42, label %.loopexit

.loopexit:                                        ; preds = %48, %60, %28, %.preheader, %57, %27, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %57 ], [ 0, %27 ], [ 1, %.preheader ], [ 1, %28 ], [ 0, %48 ], [ 1, %60 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @shmdt(ptr noundef %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @segment_type_size() #1 {
  ret i64 40
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
