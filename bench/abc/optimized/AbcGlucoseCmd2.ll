; ModuleID = 'bench/abc/original/AbcGlucoseCmd2.ll'
source_filename = "bench/abc/original/AbcGlucoseCmd2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Glucose2_Pars_ = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"ABC9\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"&glucose2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Cpvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [60 x i8] c"Command line switch \22-C\22 should be followed by an integer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Abc_CommandGlucose(): There is no AIG.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"usage: &glucose2 [-C num] [-pvh] <file.cnf>\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"\09             run Glucose 3.0 by Gilles Audemard and Laurent Simon\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"\09-C num     : conflict limit [default = %d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"\09-p         : enable preprocessing [default = %d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"\09-v         : verbosity [default = %d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\09-h         : print the command usage\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"\09<file.cnf> : (optional) CNF file to solve\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @Glucose2_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc, i32 noundef 0) #10
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18Abc_CommandGlucoseP12Abc_Frame_t_iPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Glucose2_Pars_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.023.ph = phi i32 [ %19, %18 ], [ 1, %3 ]
  %.021.ph = phi i32 [ %.021.ph68, %18 ], [ 0, %3 ]
  %.020.ph = phi i32 [ %.020, %18 ], [ 0, %3 ]
  br label %.outer67

.outer67:                                         ; preds = %.outer, %20
  %.021.ph68 = phi i32 [ %.021.ph, %.outer ], [ %21, %20 ]
  %.020.ph69 = phi i32 [ %.020.ph, %.outer ], [ %.020, %20 ]
  br label %5

5:                                                ; preds = %.outer67, %10
  %.020 = phi i32 [ %15, %10 ], [ %.020.ph69, %.outer67 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.2) #10
  switch i32 %6, label %.loopexit [
    i32 -1, label %22
    i32 67, label %7
    i32 112, label %18
    i32 118, label %20
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not30 = icmp slt i32 %8, %1
  br i1 %.not30, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef nonnull @.str.3)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %8, 1
  store i32 %16, ptr @globalUtilOptind, align 4, !tbaa !3
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.loopexit, label %5, !llvm.loop !10

18:                                               ; preds = %5
  %19 = xor i32 %.023.ph, 1
  br label %.outer, !llvm.loop !10

20:                                               ; preds = %5
  %21 = xor i32 %.021.ph68, 1
  br label %.outer67, !llvm.loop !10

22:                                               ; preds = %5
  %.sroa.2.0.insert.ext.i = zext nneg i32 %.021.ph68 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %.023.ph to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext nneg i32 %.020 to i64
  %.sroa.5.8.insert.shift.i = shl nuw nsw i64 %.sroa.5.8.insert.ext.i, 32
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.5.8.insert.shift.i, ptr %.sroa.4.0..sroa_idx, align 8
  %23 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  call void @Glucose2_SolveCnf(ptr noundef %29, ptr noundef nonnull %4) #10
  br label %41

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -1, ptr noundef nonnull @.str.4)
  br label %41

35:                                               ; preds = %30
  %36 = call i32 @Glucose2_SolveAig(ptr noundef nonnull %32, ptr noundef nonnull %4) #10
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 368
  call void @Abc_FrameReplaceCex(ptr noundef nonnull %0, ptr noundef nonnull %40) #10
  br label %41

.loopexit:                                        ; preds = %5, %10, %9
  %.1 = phi i32 [ %.020, %9 ], [ %15, %10 ], [ %.020, %5 ]
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.5)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.6)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.7, i32 noundef %.1)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.8, i32 noundef %.023.ph)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.9, i32 noundef %.021.ph68)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.10)
  tail call void (i32, ptr, ...) @_ZL9Abc_PrintiPKcz(i32 noundef -2, ptr noundef nonnull @.str.11)
  br label %41

41:                                               ; preds = %35, %38, %.loopexit, %34, %26
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %26 ], [ 1, %34 ], [ 0, %38 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Glucose2_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare void @Extra_UtilGetoptReset() local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9Abc_PrintiPKcz(i32 noundef range(i32 -2, 0) %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Abc_FrameIsBridgeMode() #10
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, -1
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !27
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 7, ptr noundef nonnull @.str.12) #10
  br label %15

15:                                               ; preds = %11, %8, %12, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %19 = load ptr, ptr @stdout, align 8, !tbaa !27
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #10
  call void @free(ptr noundef %18) #10
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !27, !noalias !28
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Glucose2_SolveCnf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Glucose2_SolveAig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameReplaceCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !21, i64 288}
!13 = !{!"_ZTS12Abc_Frame_t_", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !4, i64 120, !4, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !17, i64 264, !20, i64 272, !4, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !4, i64 400, !4, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !8, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !20, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !26, i64 632, !9, i64 640}
!14 = !{!"p1 _ZTS9st__table", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!17 = !{!"float", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!26 = !{!"p1 int", !9, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"vprintf: argument 0"}
!30 = distinct !{!30, !"vprintf"}
