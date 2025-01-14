; ModuleID = 'bench/abc/original/AbcGlucoseCmd.cpp.ll'
source_filename = "bench/abc/original/AbcGlucoseCmd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Glucose_Pars_ = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ABC9\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&glucose\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Cpdvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [60 x i8] c"Command line switch \22-C\22 should be followed by an integer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Abc_CommandGlucose(): There is no AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"usage: &glucose [-C num] [-pdvh] <file.cnf>\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\09             run Glucose 3.0 by Gilles Audemard and Laurent Simon\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\09-C num     : conflict limit [default = %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"\09-p         : enable preprocessing [default = %d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"\09-d         : enable dumping CNF after proprocessing [default = %d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\09-v         : verbosity [default = %d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"\09-h         : print the command usage\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\09<file.cnf> : (optional) CNF file to solve\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define void @Glucose_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc, i32 noundef 0)
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Glucose_Pars_, align 8
  tail call void @Extra_UtilGetoptReset()
  br label %.outer

.outer:                                           ; preds = %17, %3
  %.028.ph = phi i32 [ %18, %17 ], [ 1, %3 ]
  %.026.ph = phi i32 [ %.026.ph81, %17 ], [ 0, %3 ]
  %.024.ph = phi i32 [ %.024.ph85, %17 ], [ 0, %3 ]
  %.023.ph = phi i32 [ %.023, %17 ], [ 0, %3 ]
  br label %.outer80

.outer80:                                         ; preds = %.outer, %21
  %.026.ph81 = phi i32 [ %.026.ph, %.outer ], [ %22, %21 ]
  %.024.ph82 = phi i32 [ %.024.ph, %.outer ], [ %.024.ph85, %21 ]
  %.023.ph83 = phi i32 [ %.023.ph, %.outer ], [ %.023, %21 ]
  br label %.outer84

.outer84:                                         ; preds = %.outer80, %10
  %.024.ph85 = phi i32 [ %.024.ph82, %.outer80 ], [ %14, %10 ]
  %.023.ph86 = phi i32 [ %.023.ph83, %.outer80 ], [ %.023, %10 ]
  br label %5

5:                                                ; preds = %.outer84, %19
  %.023 = phi i32 [ %20, %19 ], [ %.023.ph86, %.outer84 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2)
  switch i32 %6, label %.loopexit [
    i32 -1, label %23
    i32 67, label %7
    i32 112, label %17
    i32 100, label %19
    i32 118, label %21
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not35 = icmp slt i32 %8, %1
  br i1 %.not35, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef nonnull @.str.3)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @atoi(ptr noundef %13) #8
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer84, !llvm.loop !4

17:                                               ; preds = %5
  %18 = xor i32 %.028.ph, 1
  br label %.outer, !llvm.loop !4

19:                                               ; preds = %5
  %20 = xor i32 %.023, 1
  br label %5, !llvm.loop !4

21:                                               ; preds = %5
  %22 = xor i32 %.026.ph81, 1
  br label %.outer80, !llvm.loop !4

23:                                               ; preds = %5
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.026.ph81 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.028.ph to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.024.ph85 to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.8.insert.shift.i, ptr %.sroa.2.0..sroa_idx, align 8
  %24 = load i32, ptr @globalUtilOptind, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @Glucose_SolveCnf(ptr noundef %30, ptr noundef nonnull %4, i32 noundef %.023)
  br label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef nonnull @.str.4)
  br label %42

36:                                               ; preds = %31
  %37 = call i32 @Glucose_SolveAig(ptr noundef nonnull %33, ptr noundef nonnull %4)
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  call void @Abc_FrameReplaceCex(ptr noundef nonnull %0, ptr noundef nonnull %41)
  br label %42

.loopexit:                                        ; preds = %5, %10, %9
  %.125 = phi i32 [ %.024.ph85, %9 ], [ %.024.ph85, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.6)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.7, i32 noundef %.125)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.8, i32 noundef %.028.ph)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.9, i32 noundef %.023)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.10, i32 noundef %.026.ph81)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.11)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.12)
  br label %42

42:                                               ; preds = %36, %39, %.loopexit, %35, %27
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %27 ], [ 1, %35 ], [ 0, %39 ], [ 0, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Glucose_End(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret void
}

declare void @Extra_UtilGetoptReset() local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 noundef range(i32 -2, 0) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameIsBridgeMode()
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, -1
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 7, ptr noundef nonnull @.str.13)
  br label %15

15:                                               ; preds = %11, %8, %12, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 @Abc_FrameIsBridgeMode()
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3)
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18)
  call void @free(ptr noundef %18) #9
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare void @Glucose_SolveCnf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Glucose_SolveAig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
