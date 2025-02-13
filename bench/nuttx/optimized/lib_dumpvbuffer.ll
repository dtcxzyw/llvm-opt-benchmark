; ModuleID = 'bench/nuttx/original/lib_dumpvbuffer.ll'
source_filename = "bench/nuttx/original/lib_dumpvbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iovec = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s (%p):\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%04x  %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @lib_dumpvhandler(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [66 x i8], align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) %3(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %9) #4
  br label %10

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 32, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %12, align 1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.iovec, ptr %1, i64 %13
  %.not5465 = icmp eq i32 %2, 0
  br i1 %.not5465, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.loopexit
  %.068 = phi ptr [ %.2, %.loopexit ], [ %1, %10 ]
  %.04167 = phi i32 [ %55, %.loopexit ], [ 0, %10 ]
  %.04366 = phi i32 [ %.245, %.loopexit ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %16 = load i64, ptr %15, align 8
  %.not55 = icmp eq i64 %16, 0
  br i1 %.not55, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %.164 = phi ptr [ %.3, %54 ], [ %.068, %.lr.ph ]
  %.04063 = phi ptr [ %32, %54 ], [ %6, %.lr.ph ]
  %.14461 = phi i32 [ %.346, %54 ], [ %.04366, %.lr.ph ]
  %17 = load ptr, ptr %.164, align 8
  %18 = zext i32 %.14461 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 4
  %22 = icmp ult i8 %20, -96
  %23 = or disjoint i8 %21, 48
  %24 = add nuw nsw i8 %21, 87
  %.0.i = select i1 %22, i8 %23, i8 %24
  %25 = getelementptr inbounds nuw i8, ptr %.04063, i64 1
  store i8 %.0.i, ptr %.04063, align 1
  %26 = load i8, ptr %19, align 1
  %27 = and i8 %26, 15
  %28 = icmp samesign ult i8 %27, 10
  %29 = or disjoint i8 %27, 48
  %30 = add nuw nsw i8 %27, 87
  %.0.i56 = select i1 %28, i8 %29, i8 %30
  %31 = getelementptr inbounds nuw i8, ptr %.04063, i64 2
  store i8 %.0.i56, ptr %25, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.04063, i64 3
  store i8 32, ptr %31, align 1
  %33 = load i8, ptr %19, align 1
  %34 = add i8 %33, -32
  %or.cond = icmp ult i8 %34, 95
  %35 = add nuw nsw i64 %indvars.iv, 49
  %36 = getelementptr inbounds nuw [66 x i8], ptr %6, i64 0, i64 %35
  %. = select i1 %or.cond, i8 %33, i8 46
  store i8 %., ptr %36, align 1
  %37 = add i32 %.14461, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %54

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = sub nuw nsw i32 15, %46
  %48 = mul nuw nsw i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 32, i64 %49, i1 false)
  %50 = add nuw i64 %indvars.iv, 50
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [66 x i8], ptr %6, i64 0, i64 %51
  %53 = zext nneg i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 32, i64 %53, i1 false)
  br label %.loopexit

54:                                               ; preds = %.preheader, %42
  %.346 = phi i32 [ 0, %42 ], [ %37, %.preheader ]
  %.3 = phi ptr [ %43, %42 ], [ %.164, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %54, %45
  %.245 = phi i32 [ 0, %45 ], [ %.346, %54 ]
  %.2 = phi ptr [ %14, %45 ], [ %.3, %54 ]
  %55 = add i32 %.04167, 1
  %56 = shl i32 %.04167, 4
  call void (ptr, ptr, ...) %3(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %56, ptr noundef nonnull %6) #4
  %.not54 = icmp eq ptr %.2, %14
  br i1 %.not54, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %.loopexit, %10, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @lib_dumpvbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lib_dumpvhandler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @lib_dumpvbuffer_handler, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lib_dumpvbuffer_handler(ptr readnone captures(none) %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @vsyslog(i32 noundef 6, ptr noundef %1, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lib_dumpvfile(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @lib_dumpvhandler(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @lib_dumpvfile_handler, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lib_dumpvfile_handler(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 4
  %5 = call i32 @vdprintf(i32 noundef %4, ptr noundef %1, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @vsyslog(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vdprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
