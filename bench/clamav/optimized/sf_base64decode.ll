; ModuleID = 'bench/clamav/original/sf_base64decode.ll'
source_filename = "bench/clamav/original/sf_base64decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sf_decode64tab = local_unnamed_addr global [256 x i8] c"ddddddddddddddddddddddddddddddddddddddddddd>ddd?456789:;<=dddcddd\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19dddddd\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @sf_base64decode(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = udiv i64 %3, 3
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store i64 0, ptr %4, align 8, !tbaa !3
  %11 = icmp ne i64 %1, 0
  %12 = icmp ne i64 %9, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %17

17:                                               ; preds = %.lr.ph, %71
  %.03955 = phi i64 [ 0, %.lr.ph ], [ %.1, %71 ]
  %.04054 = phi ptr [ %0, %.lr.ph ], [ %72, %71 ]
  %.04153 = phi ptr [ %2, %.lr.ph ], [ %.142, %71 ]
  %.04352 = phi ptr [ %6, %.lr.ph ], [ %.144, %71 ]
  %18 = load i8, ptr %.04054, align 1, !tbaa !7
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not = icmp eq i8 %21, 100
  br i1 %.not, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.04352, i64 1
  store i8 %18, ptr %.04352, align 1, !tbaa !7
  %24 = add i64 %.03955, 1
  %25 = and i64 %24, 3
  %.not46 = icmp eq i64 %25, 0
  br i1 %.not46, label %26, label %71

26:                                               ; preds = %22
  %27 = load i8, ptr %6, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 61
  %29 = load i8, ptr %14, align 1
  %30 = icmp eq i8 %29, 61
  %or.cond = select i1 %28, i1 true, i1 %30
  br i1 %or.cond, label %._crit_edge, label %31

31:                                               ; preds = %26
  %32 = zext i8 %29 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = load i8, ptr %15, align 1, !tbaa !7
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = load i8, ptr %16, align 1, !tbaa !7
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = icmp ult i64 %43, %3
  br i1 %44, label %45, label %._crit_edge

45:                                               ; preds = %31
  %46 = zext i8 %27 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @sf_decode64tab, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = shl i8 %48, 2
  %50 = lshr i8 %34, 4
  %51 = or i8 %49, %50
  store i8 %51, ptr %.04153, align 1, !tbaa !7
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = add i64 %52, 1
  store i64 %53, ptr %4, align 8, !tbaa !3
  %.pre = load i8, ptr %15, align 1, !tbaa !7
  %54 = icmp uge i64 %53, %3
  %.not47 = icmp eq i8 %.pre, 61
  %brmerge = select i1 %.not47, i1 true, i1 %54
  br i1 %brmerge, label %._crit_edge, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %.04153, i64 1
  %57 = shl i8 %34, 4
  %58 = lshr i8 %38, 2
  %59 = or i8 %58, %57
  store i8 %59, ptr %56, align 1, !tbaa !7
  %60 = load i64, ptr %4, align 8, !tbaa !3
  %61 = add i64 %60, 1
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = load i8, ptr %16, align 1, !tbaa !7
  %.not48 = icmp ne i8 %62, 61
  %63 = icmp ult i64 %61, %3
  %or.cond50 = select i1 %.not48, i1 %63, i1 false
  br i1 %or.cond50, label %64, label %._crit_edge

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.04153, i64 2
  %66 = shl i8 %38, 6
  %67 = or i8 %42, %66
  %68 = getelementptr inbounds nuw i8, ptr %.04153, i64 3
  store i8 %67, ptr %65, align 1, !tbaa !7
  %69 = load i64, ptr %4, align 8, !tbaa !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %22, %64, %17
  %.144 = phi ptr [ %23, %22 ], [ %6, %64 ], [ %.04352, %17 ]
  %.142 = phi ptr [ %.04153, %22 ], [ %68, %64 ], [ %.04153, %17 ]
  %.1 = phi i64 [ %24, %22 ], [ %24, %64 ], [ %.03955, %17 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04054, i64 1
  %73 = icmp ult ptr %72, %10
  %74 = icmp ult i64 %.1, %9
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %26, %55, %71, %45, %31, %5
  %76 = phi i32 [ 0, %5 ], [ 0, %31 ], [ 0, %71 ], [ 0, %45 ], [ 0, %55 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
