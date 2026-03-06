; ModuleID = 'bench/openjdk/original/jddctmgr.ll'
source_filename = "bench/openjdk/original/jddctmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@start_pass.aanscales = internal unnamed_addr constant [64 x i16] [i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 22725, i16 31521, i16 29692, i16 26722, i16 22725, i16 17855, i16 12299, i16 6270, i16 21407, i16 29692, i16 27969, i16 25172, i16 21407, i16 16819, i16 11585, i16 5906, i16 19266, i16 26722, i16 25172, i16 22654, i16 19266, i16 15137, i16 10426, i16 5315, i16 16384, i16 22725, i16 21407, i16 19266, i16 16384, i16 12873, i16 8867, i16 4520, i16 12873, i16 17855, i16 16819, i16 15137, i16 12873, i16 10114, i16 6967, i16 3552, i16 8867, i16 12299, i16 11585, i16 10426, i16 8867, i16 6967, i16 4799, i16 2446, i16 4520, i16 6270, i16 5906, i16 5315, i16 4520, i16 3552, i16 2446, i16 1247], align 16
@start_pass.aanscalefactor = internal unnamed_addr constant [8 x double] [double 1.000000e+00, double 0x3FF63150B14861EF, double 0x3FF4E7AE914D6FCA, double 0x3FF2D062EF6C11AA, double 1.000000e+00, double 0x3FE92469C0A7BF3B, double 0x3FE1517A7BC720BB, double 0x3FD1A855DE72AB5D], align 16
@switch.table.start_pass = private unnamed_addr constant [3 x ptr] [ptr @jRDislow, ptr @jRDifast, ptr @jRDfloat], align 8

; Function Attrs: nounwind uwtable
define hidden void @jIIDCT(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 128) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %5, ptr %6, align 8
  store ptr @start_pass, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.017 = phi ptr [ %11, %.lr.ph ], [ %19, %13 ]
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #5
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 88
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 -1, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 96
  %20 = load i32, ptr %7, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %.loopexit ]
  %.06177 = phi ptr [ %6, %.lr.ph ], [ %80, %.loopexit ]
  %.06276 = phi i32 [ 0, %.lr.ph ], [ %.163, %.loopexit ]
  %.06475 = phi ptr [ null, %.lr.ph ], [ %.165, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.06177, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.split, label %28

.split:                                           ; preds = %12
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %14, i1 true)
  switch i32 %17, label %28 [
    i32 0, label %37
    i32 1, label %18
    i32 2, label %19
    i32 3, label %20
  ]

18:                                               ; preds = %.split
  br label %37

19:                                               ; preds = %.split
  br label %37

20:                                               ; preds = %.split
  %21 = load i32, ptr %9, align 8
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %switch.lookup, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 48, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #5
  br label %37

28:                                               ; preds = %12, %.split
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 7, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #5
  br label %37

switch.lookup:                                    ; preds = %20
  %36 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.start_pass, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %switch.lookup, %.split, %23, %28, %19, %18
  %.165 = phi ptr [ %.06475, %28 ], [ %switch.load, %switch.lookup ], [ @jRD2x2, %18 ], [ @jRD4x4, %19 ], [ %.06475, %23 ], [ @jRD1x1, %.split ]
  %.163 = phi i32 [ %.06276, %28 ], [ %21, %switch.lookup ], [ 0, %18 ], [ 0, %19 ], [ %.06276, %23 ], [ %17, %.split ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv98
  store ptr %.165, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv98
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %.163
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45
  store i32 %.163, ptr %42, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.06177, i64 88
  %51 = load ptr, ptr %50, align 8
  switch i32 %.163, label %default.unreachable101 [
    i32 0, label %.preheader104
    i32 1, label %.preheader105
    i32 2, label %.preheader
  ]

.preheader104:                                    ; preds = %49, %.preheader104
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader104 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv94
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv94
  store i32 %54, ptr %55, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.loopexit, label %.preheader104, !llvm.loop !8

.preheader105:                                    ; preds = %49, %.preheader105
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader105 ], [ 0, %49 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv90
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr @start_pass.aanscales, i64 %indvars.iv90
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = add nsw i32 %62, 2048
  %64 = ashr i32 %63, 12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv90
  store i32 %64, ptr %65, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 64
  br i1 %exitcond93.not, label %.loopexit, label %.preheader105, !llvm.loop !9

.preheader:                                       ; preds = %49, %79
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %79 ], [ 0, %49 ]
  %.271 = phi i64 [ %indvars.iv.next82, %79 ], [ 0, %49 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr @start_pass.aanscalefactor, i64 %indvars.iv86
  %67 = load double, ptr %66, align 8
  %sext = shl i64 %.271, 32
  %68 = ashr exact i64 %sext, 32
  br label %69

69:                                               ; preds = %.preheader, %69
  %indvars.iv81 = phi i64 [ %68, %.preheader ], [ %indvars.iv.next82, %69 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds [2 x i8], ptr %47, i64 %indvars.iv81
  %71 = load i16, ptr %70, align 2
  %72 = uitofp i16 %71 to double
  %73 = fmul double %67, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr @start_pass.aanscalefactor, i64 %indvars.iv
  %75 = load double, ptr %74, align 8
  %76 = fmul double %73, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv81
  store float %77, ptr %78, align 4
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %79, label %69, !llvm.loop !10

79:                                               ; preds = %69
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %.loopexit, label %.preheader, !llvm.loop !11

default.unreachable101:                           ; preds = %49
  unreachable

.loopexit:                                        ; preds = %79, %.preheader105, %.preheader104, %45, %37, %41
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %80 = getelementptr inbounds nuw i8, ptr %.06177, i64 96
  %81 = load i32, ptr %2, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next99, %82
  br i1 %83, label %12, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @jRD1x1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD2x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRD4x4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDislow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDifast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @jRDfloat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
