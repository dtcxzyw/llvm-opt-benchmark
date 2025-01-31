; ModuleID = 'bench/abc/original/abcCas.c.ll'
source_filename = "bench/abc/original/abcCas.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Shared BDD size = %6d nodes.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"BDD construction time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkCollapse: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCascade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg53 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg54 = add i64 %.neg, %.neg53
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg54, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 500000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %3) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %113, label %15

15:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %37, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %20, align 8
  %21 = call i32 @Cudd_ReadKeys(ptr noundef %.val.val.val.val) #12
  %22 = call i32 @Cudd_ReadDead(ptr noundef %.val.val.val.val) #12
  %23 = sub i32 %21, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit52, label %27

27:                                               ; preds = %16
  %28 = load i64, ptr %5, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit52

Abc_Clock.exit52:                                 ; preds = %16, %27
  %.0.i51 = phi i64 [ %33, %27 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %34 = add i64 %.0.i51, %.0.i.neg
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %36)
  br label %37

37:                                               ; preds = %Abc_Clock.exit52, %15
  %38 = getelementptr i8, ptr %0, i64 432
  %.val43 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val43.val, i64 56
  %.val43.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val43.val.val, i64 16
  %.val43.val.val.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 64
  %.val44 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %43, align 4
  %44 = sext i32 %.val44.val to i64
  %45 = shl nsw i64 %44, 3
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  %47 = icmp sgt i32 %.val44.val, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37, %Abc_ObjGlobalBdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjGlobalBdd.exit ], [ 0, %37 ]
  %.val4558 = phi ptr [ %.val45, %Abc_ObjGlobalBdd.exit ], [ %.val44, %37 ]
  %48 = getelementptr i8, ptr %.val4558, i64 8
  %.val47.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %.val48 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val49 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val48, i64 432
  %.val48.val = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %.val48.val.val, i64 56
  %.val48.val.val.val = load ptr, ptr %54, align 8
  %55 = load i32, ptr %.val48.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val49, %55
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %56

56:                                               ; preds = %.lr.ph
  %57 = shl nsw i32 %55, 1
  %58 = icmp sgt i32 %57, %.val49
  %59 = add nsw i32 %.val49, 10
  %60 = select i1 %58, i32 %57, i32 %59
  %.not.i.i.i = icmp slt i32 %55, %60
  br i1 %.not.i.i.i, label %61, label %Vec_AttGrow.exit.i.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not13.i.i.i = icmp eq ptr %63, null
  %64 = sext i32 %60 to i64
  %65 = shl nsw i64 %64, 3
  br i1 %.not13.i.i.i, label %68, label %66

66:                                               ; preds = %61
  %67 = call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #14
  %.pre.i.i.i = load i32, ptr %.val48.val.val.val, align 8
  br label %70

68:                                               ; preds = %61
  %69 = call noalias ptr @malloc(i64 noundef %65) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %.pre.i.i.i, %66 ], [ %55, %68 ]
  %72 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %72, ptr %62, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = sub nsw i32 %60, %71
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %77, i1 false)
  store i32 %60, ptr %.val48.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %70, %56, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %.val49 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %Abc_ObjGlobalBdd.exit

84:                                               ; preds = %Vec_AttGrow.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not18.i.i = icmp eq ptr %86, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.val48.val.val.val, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %86(ptr noundef %89) #12
  %91 = load ptr, ptr %78, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %80
  store ptr %90, ptr %92, align 8
  %.pre.i.i = load ptr, ptr %78, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %80
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %84, %87
  %93 = phi ptr [ %.pre19.i.i, %87 ], [ null, %84 ], [ %82, %Vec_AttGrow.exit.i.i ]
  %94 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  store ptr %93, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load ptr, ptr %42, align 8
  %95 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %95, align 4
  %96 = sext i32 %.val45.val to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Abc_ObjGlobalBdd.exit, %37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @Extra_FileNameGeneric(ptr noundef %99) #12
  %101 = getelementptr i8, ptr %0, i64 56
  %.val50 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %102, align 4
  %.val46 = load ptr, ptr %42, align 8
  %103 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %103, align 4
  %104 = call i32 @Abc_CascadeExperiment(ptr noundef %100, ptr noundef %.val43.val.val.val, ptr noundef %46, i32 noundef %.val50.val, i32 noundef %.val46.val, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12
  %105 = call ptr @Abc_NtkDup(ptr noundef nonnull %0) #12
  %106 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %108, label %107

107:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %46) #12
  br label %108

108:                                              ; preds = %.critedge, %107
  %.not41 = icmp eq ptr %100, null
  br i1 %.not41, label %110, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %100) #12
  br label %110

110:                                              ; preds = %108, %109
  %111 = call i32 @Abc_NtkCheck(ptr noundef %105) #12
  %.not42 = icmp eq i32 %111, 0
  br i1 %.not42, label %112, label %113

112:                                              ; preds = %110
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef %105) #12
  br label %113

113:                                              ; preds = %110, %Abc_Clock.exit, %112
  %.0 = phi ptr [ null, %112 ], [ null, %Abc_Clock.exit ], [ %105, %110 ]
  ret ptr %.0
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_CascadeExperiment(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
