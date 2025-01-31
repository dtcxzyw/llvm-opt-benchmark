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
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 128) #3
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
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 256) #3
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 88
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  %18 = getelementptr inbounds nuw [10 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  %.06177 = phi ptr [ %6, %.lr.ph ], [ %77, %.loopexit ]
  %.06276 = phi i32 [ 0, %.lr.ph ], [ %.163, %.loopexit ]
  %.06475 = phi ptr [ null, %.lr.ph ], [ %.165, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.06177, i64 36
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %25 [
    i32 1, label %34
    i32 2, label %15
    i32 4, label %16
    i32 8, label %17
  ]

15:                                               ; preds = %12
  br label %34

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 8
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %switch.lookup, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 48, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #3
  br label %34

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 7, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #3
  br label %34

switch.lookup:                                    ; preds = %17
  %33 = zext nneg i32 %18 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.start_pass, i64 0, i64 %33
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %34

34:                                               ; preds = %switch.lookup, %12, %20, %25, %16, %15
  %.165 = phi ptr [ %.06475, %25 ], [ %.06475, %20 ], [ @jRD4x4, %16 ], [ @jRD2x2, %15 ], [ @jRD1x1, %12 ], [ %switch.load, %switch.lookup ]
  %.163 = phi i32 [ %.06276, %25 ], [ %.06276, %20 ], [ 0, %16 ], [ 0, %15 ], [ 0, %12 ], [ %18, %switch.lookup ]
  %35 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 0, i64 %indvars.iv98
  store ptr %.165, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.06177, i64 48
  %37 = load i32, ptr %36, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw [10 x i32], ptr %11, i64 0, i64 %indvars.iv98
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %.163
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.06177, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %42
  store i32 %.163, ptr %39, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.06177, i64 88
  %48 = load ptr, ptr %47, align 8
  switch i32 %.163, label %default.unreachable101 [
    i32 0, label %.preheader104
    i32 1, label %.preheader105
    i32 2, label %.preheader
  ]

.preheader104:                                    ; preds = %46, %.preheader104
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.preheader104 ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw [64 x i16], ptr %44, i64 0, i64 %indvars.iv94
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv94
  store i32 %51, ptr %52, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 64
  br i1 %exitcond97.not, label %.loopexit, label %.preheader104, !llvm.loop !8

.preheader105:                                    ; preds = %46, %.preheader105
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader105 ], [ 0, %46 ]
  %53 = getelementptr inbounds nuw [64 x i16], ptr %44, i64 0, i64 %indvars.iv90
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw [64 x i16], ptr @start_pass.aanscales, i64 0, i64 %indvars.iv90
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, %55
  %60 = add nsw i32 %59, 2048
  %61 = ashr i32 %60, 12
  %62 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv90
  store i32 %61, ptr %62, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 64
  br i1 %exitcond93.not, label %.loopexit, label %.preheader105, !llvm.loop !9

.preheader:                                       ; preds = %46, %76
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %76 ], [ 0, %46 ]
  %.271 = phi i64 [ %indvars.iv.next82, %76 ], [ 0, %46 ]
  %63 = getelementptr inbounds nuw [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %indvars.iv86
  %64 = load double, ptr %63, align 8
  %sext = shl i64 %.271, 32
  %65 = ashr exact i64 %sext, 32
  br label %66

66:                                               ; preds = %.preheader, %66
  %indvars.iv81 = phi i64 [ %65, %.preheader ], [ %indvars.iv.next82, %66 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds [64 x i16], ptr %44, i64 0, i64 %indvars.iv81
  %68 = load i16, ptr %67, align 2
  %69 = uitofp i16 %68 to double
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds nuw [8 x double], ptr @start_pass.aanscalefactor, i64 0, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = fmul double %70, %72
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds float, ptr %48, i64 %indvars.iv81
  store float %74, ptr %75, align 4
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %76, label %66, !llvm.loop !10

76:                                               ; preds = %66
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %.loopexit, label %.preheader, !llvm.loop !11

default.unreachable101:                           ; preds = %46
  unreachable

.loopexit:                                        ; preds = %76, %.preheader105, %.preheader104, %42, %34, %38
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %77 = getelementptr inbounds nuw i8, ptr %.06177, i64 96
  %78 = load i32, ptr %2, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next99, %79
  br i1 %80, label %12, label %._crit_edge, !llvm.loop !12

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
