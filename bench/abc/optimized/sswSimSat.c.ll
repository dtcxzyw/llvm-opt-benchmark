; ModuleID = 'bench/abc/original/sswSimSat.c.ll'
source_filename = "bench/abc/original/sswSimSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"\0ASsw_ManResimulateBit() Error: RetValue1 does not hold.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"\0ASsw_ManResimulateBit() Error: RetValue2 does not hold.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0ASsw_ManResimulateWord() Error: RetValue1 does not hold.\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"\0ASsw_ManResimulateWord() Error: RetValue2 does not hold.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManResimulateBit(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg47 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg48 = add i64 %.neg, %.neg47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg48, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 48
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 32
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val3449 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val3449, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  br label %29

.critedge.preheader:                              ; preds = %29, %Abc_Clock.exit
  %24 = phi ptr [ %18, %Abc_Clock.exit ], [ %49, %29 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3551 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val3551, 0
  br i1 %28, label %.lr.ph53, label %.critedge2

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = phi ptr [ %20, %.lr.ph ], [ %51, %29 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds ptr, ptr %.val36, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = trunc i64 %indvars.iv to i32
  %36 = lshr i64 %indvars.iv, 5
  %37 = and i64 %36, 134217727
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %35, 31
  %41 = lshr i32 %39, %40
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = shl i32 %41, 5
  %45 = and i32 %44, 32
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %43, -33
  %48 = or disjoint i64 %47, %46
  store i64 %48, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val34 = load i32, ptr %52, align 4
  %53 = sext i32 %.val34 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %29, label %.critedge.preheader, !llvm.loop !4

.lr.ph53:                                         ; preds = %.critedge.preheader, %.critedge
  %55 = phi ptr [ %94, %.critedge ], [ %24, %.critedge.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = phi ptr [ %96, %.critedge ], [ %26, %.critedge.preheader ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val37 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %.val37, i64 %indvars.iv55
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.lr.ph53
  %62 = getelementptr i8, ptr %59, i64 24
  %.val38 = load i64, ptr %62, align 8
  %63 = trunc i64 %.val38 to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -7
  %narrow.i = icmp ult i32 %65, -2
  br i1 %narrow.i, label %.critedge, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %59, i64 8
  %.val39 = load ptr, ptr %67, align 8
  %68 = ptrtoint ptr %.val39 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 5
  %75 = trunc i64 %68 to i32
  %76 = xor i32 %74, %75
  %77 = getelementptr i8, ptr %59, i64 16
  %.val41 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val41 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 5
  %85 = trunc i64 %78 to i32
  %86 = and i32 %85, 1
  %87 = xor i32 %84, %86
  %88 = and i32 %87, %76
  %89 = shl nuw i32 %88, 5
  %90 = and i32 %89, 32
  %91 = zext nneg i32 %90 to i64
  %92 = and i64 %.val38, -33
  %93 = or disjoint i64 %92, %91
  store i64 %93, ptr %62, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %.critedge

.critedge:                                        ; preds = %66, %61, %.lr.ph53
  %94 = phi ptr [ %.pre, %66 ], [ %55, %61 ], [ %55, %.lr.ph53 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val35 = load i32, ptr %97, align 4
  %98 = sext i32 %.val35 to i64
  %99 = icmp slt i64 %indvars.iv.next56, %98
  br i1 %99, label %.lr.ph53, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %112, label %100

100:                                              ; preds = %.critedge2
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %102, i32 noundef 0) #8
  %104 = load ptr, ptr %101, align 8
  %105 = call i32 @Ssw_ClassesRefine(ptr noundef %104, i32 noundef 0) #8
  %106 = getelementptr i8, ptr %2, i64 24
  %.val43 = load i64, ptr %106, align 8
  %107 = and i64 %.val43, 7
  %.not46 = icmp eq i64 %107, 1
  br i1 %.not46, label %108, label %110

108:                                              ; preds = %100
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %.sink.split, label %112

110:                                              ; preds = %100
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %.sink.split, label %112

.sink.split:                                      ; preds = %110, %108
  %.str.sink = phi ptr [ @.str, %108 ], [ @.str.1, %110 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.sink)
  br label %112

112:                                              ; preds = %.sink.split, %108, %110, %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit45, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %4, align 8
  %117 = mul nsw i64 %116, 1000000
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %117
  br label %Abc_Clock.exit45

Abc_Clock.exit45:                                 ; preds = %112, %115
  %.0.i44 = phi i64 [ %121, %115 ], [ -1, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %122 = add i64 %.0.i44, %.0.i.neg
  %123 = getelementptr inbounds i8, ptr %0, i64 368
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %122, %124
  store i64 %125, ptr %123, align 8
  ret void
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #8
  call void @free(ptr noundef %9) #8
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManResimulateWord(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg11 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg12 = add i64 %.neg, %.neg11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg12, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  call void @Ssw_SmlAssignDist1Plus(ptr noundef %14, ptr noundef %16) #8
  %17 = load ptr, ptr %13, align 8
  call void @Ssw_SmlSimulateOne(ptr noundef %17) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %19, i32 noundef 1) #8
  %21 = load ptr, ptr %18, align 8
  %22 = call i32 @Ssw_ClassesRefine(ptr noundef %21, i32 noundef 1) #8
  %23 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %23, align 8
  %24 = and i64 %.val, 7
  %.not = icmp eq i64 %24, 1
  br i1 %.not, label %25, label %27

25:                                               ; preds = %Abc_Clock.exit
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.sink.split, label %29

27:                                               ; preds = %Abc_Clock.exit
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %.sink.split, label %29

.sink.split:                                      ; preds = %27, %25
  %.str.3.sink = phi ptr [ @.str.2, %25 ], [ @.str.3, %27 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.3.sink)
  br label %29

29:                                               ; preds = %.sink.split, %27, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit10, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  br label %Abc_Clock.exit10

Abc_Clock.exit10:                                 ; preds = %29, %32
  %.0.i9 = phi i64 [ %38, %32 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = add i64 %.0.i9, %.0.i.neg
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %39, %41
  store i64 %42, ptr %40, align 8
  ret void
}

declare void @Ssw_SmlAssignDist1Plus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlSimulateOne(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
