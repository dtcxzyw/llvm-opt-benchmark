; ModuleID = 'bench/php/original/is_tar.ll'
source_filename = "bench/php/original/is_tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rcsid = internal constant [62 x i8] c"@(#)$File: is_tar.c,v 1.50 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@tartype = internal constant [3 x [32 x i8]] [[32 x i8] c"tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive (GNU)\00\00\00\00\00\00\00\00\00"], align 16
@is_tar.gpkg_match = internal constant [8 x i8] c"/gpkg-1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @file_is_tar(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1040
  %6 = and i32 %4, 16779264
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %is_tar.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult i64 %9, 512
  br i1 %12, label %is_tar.exit.thread, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @memchr(ptr noundef nonnull readonly dereferenceable(1) %11, i32 noundef 0, i64 noundef 100) #5
  %.not.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not28.i = icmp ult ptr %14, %15
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not28.i
  br i1 %or.cond.i, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @is_tar.gpkg_match, i64 8)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %is_tar.exit.thread, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %21 = tail call ptr @__ctype_b_loc() #6
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %29, %19
  %.015.i.i = phi ptr [ %20, %19 ], [ %30, %29 ]
  %.014.i.i = phi i64 [ 8, %19 ], [ %31, %29 ]
  %24 = load i8, ptr %.015.i.i, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %29

.preheader.i.i:                                   ; preds = %23
  %.not2030.i.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not2030.i.i, label %from_oct.exit.i, label %.lr.ph.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %31 = add nsw i64 %.014.i.i, -1
  %32 = icmp eq i64 %.014.i.i, 0
  br i1 %32, label %from_oct.exit.i, label %23

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %35
  %.033.i.i = phi i32 [ %39, %35 ], [ 0, %.preheader.i.i ]
  %.132.i.i = phi i64 [ %40, %35 ], [ %.014.i.i, %.preheader.i.i ]
  %.11631.i.i = phi ptr [ %37, %35 ], [ %.015.i.i, %.preheader.i.i ]
  %33 = load i8, ptr %.11631.i.i, align 1
  %34 = and i8 %33, -8
  %or.cond.i.i = icmp eq i8 %34, 48
  br i1 %or.cond.i.i, label %35, label %.critedge.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = shl i32 %.033.i.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %.11631.i.i, i64 1
  %narrow.i.i = add nsw i8 %33, -48
  %38 = zext nneg i8 %narrow.i.i to i32
  %39 = or disjoint i32 %36, %38
  %40 = add nsw i64 %.132.i.i, -1
  %.not20.i.i = icmp eq i64 %40, 0
  br i1 %.not20.i.i, label %from_oct.exit.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %.not21.i.i = icmp eq i8 %33, 0
  br i1 %.not21.i.i, label %from_oct.exit.i, label %41

41:                                               ; preds = %.critedge.i.i
  %42 = zext i8 %33 to i64
  %43 = getelementptr inbounds nuw i16, ptr %22, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 8192
  %.not22.i.i = icmp eq i16 %45, 0
  %spec.select.i.i = select i1 %.not22.i.i, i32 -1, i32 %.033.i.i
  br label %from_oct.exit.i

from_oct.exit.i:                                  ; preds = %29, %35, %41, %.critedge.i.i, %.preheader.i.i
  %.017.i.i = phi i32 [ %.033.i.i, %.critedge.i.i ], [ 0, %.preheader.i.i ], [ %spec.select.i.i, %41 ], [ %39, %35 ], [ -1, %29 ]
  br label %46

46:                                               ; preds = %46, %from_oct.exit.i
  %.025.idx37.i = phi i64 [ 0, %from_oct.exit.i ], [ %.025.add.i, %46 ]
  %.02636.i = phi i32 [ 0, %from_oct.exit.i ], [ %49, %46 ]
  %.025.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.025.idx37.i
  %.025.add.i = add nuw nsw i64 %.025.idx37.i, 1
  %47 = load i8, ptr %.025.ptr.i, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %.02636.i, %48
  %exitcond.not.i = icmp eq i64 %.025.add.i, 512
  br i1 %exitcond.not.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %46, %.preheader.i
  %.02439.i = phi i64 [ %54, %.preheader.i ], [ 0, %46 ]
  %.138.i = phi i32 [ %53, %.preheader.i ], [ %49, %46 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 0, i64 %.02439.i
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %.138.i, %52
  %54 = add nuw nsw i64 %.02439.i, 1
  %exitcond48.not.i = icmp eq i64 %54, 8
  br i1 %exitcond48.not.i, label %55, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %56 = add i32 %53, 256
  %.not29.i = icmp eq i32 %56, %.017.i.i
  br i1 %.not29.i, label %57, label %is_tar.exit.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 257
  %59 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 8) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %is_tar.exit, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.3, i64 noundef 8) #5
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i64
  br label %is_tar.exit

is_tar.exit:                                      ; preds = %61, %57
  %.0.i = phi i64 [ 2, %57 ], [ %64, %61 ]
  %65 = icmp eq i32 %5, 1024
  br i1 %65, label %is_tar.exit.thread, label %66

66:                                               ; preds = %is_tar.exit
  %.not15 = icmp eq i32 %5, 0
  %67 = getelementptr inbounds nuw [3 x [32 x i8]], ptr @tartype, i64 0, i64 %.0.i
  %68 = select i1 %.not15, ptr %67, ptr @.str.1
  %69 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %68) #7
  %70 = icmp eq i32 %69, -1
  %. = select i1 %70, i32 -1, i32 1
  br label %is_tar.exit.thread

is_tar.exit.thread:                               ; preds = %55, %16, %7, %66, %is_tar.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %is_tar.exit ], [ %., %66 ], [ 0, %7 ], [ 0, %16 ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
