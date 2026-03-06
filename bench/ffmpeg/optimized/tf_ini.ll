; ModuleID = 'bench/ffmpeg/original/tf_ini.ll'
source_filename = "bench/ffmpeg/original/tf_ini.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ini\00", align 1
@avtextformatter_ini = local_unnamed_addr constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @ini_class, i32 16, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @ini_print_section_header, ptr null, ptr @ini_print_int, ptr @ini_print_str, i32 3, [4 x i8] zeroinitializer }, align 8
@ini_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ini_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"hierarchical\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"specify if the section specification should be hierarchical\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@ini_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"# ffprobe output\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".%u\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s=%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\\x00%02x\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ini_print_section_header(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 %8
  %10 = icmp eq ptr %0, null
  %11 = icmp ugt i32 %7, 11
  %or.cond3.i = or i1 %10, %11
  br i1 %or.cond3.i, label %.thread.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.thread.i, label %tf_get_section.exit

.thread.i:                                        ; preds = %2, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %7) #5
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %tf_get_section.exit

tf_get_section.exit:                              ; preds = %12, %.thread.i
  %17 = phi i32 [ %7, %12 ], [ %.pre, %.thread.i ]
  %.0.i = phi ptr [ %16, %12 ], [ null, %.thread.i ]
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %tf_get_parent_section.exit, label %19

19:                                               ; preds = %tf_get_section.exit
  %20 = add nsw i32 %17, -1
  %21 = icmp samesign ugt i32 %17, 12
  %or.cond3.i.i = or i1 %10, %21
  br i1 %or.cond3.i.i, label %.thread.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.thread.i.i, label %tf_get_parent_section.exit

.thread.i.i:                                      ; preds = %19, %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %20) #5
  br label %tf_get_parent_section.exit

tf_get_parent_section.exit:                       ; preds = %tf_get_section.exit, %22, %.thread.i.i
  %.0.i44 = phi ptr [ null, %tf_get_section.exit ], [ %26, %22 ], [ null, %.thread.i.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %92, label %27

27:                                               ; preds = %tf_get_parent_section.exit
  tail call void @av_bprint_clear(ptr noundef nonnull %9) #5
  %.not35 = icmp eq ptr %.0.i44, null
  br i1 %.not35, label %28, label %34

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  tail call void %33(ptr noundef %.val, ptr noundef nonnull @.str.6) #5
  br label %92

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %0, i64 16
  %.val43 = load ptr, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %.val43, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  tail call void %46(ptr noundef %.val43, i32 noundef 10) #5
  %.pre45 = load i32, ptr %6, align 4, !tbaa !16
  %.pre46 = sext i32 %.pre45 to i64
  br label %47

47:                                               ; preds = %41, %34
  %.pre-phi = phi i64 [ %.pre46, %41 ], [ %37, %34 ]
  %48 = getelementptr [1024 x i8], ptr %5, i64 %.pre-phi
  %49 = getelementptr i8, ptr %48, i64 -1024
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef %50) #5
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = and i32 %55, 3
  %.not38 = icmp eq i32 %56, 0
  br i1 %.not38, label %57, label %86

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %.not39 = icmp eq i8 %59, 0
  %60 = select i1 %.not39, ptr @.str.10, ptr @.str.9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef nonnull %60, ptr noundef %67) #5
  %68 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = and i32 %69, 2
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %86, label %71

71:                                               ; preds = %57
  %72 = and i32 %69, 16
  %.not41 = icmp eq i32 %72, 0
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  br i1 %.not41, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr [400 x i8], ptr %0, i64 %74
  %77 = getelementptr i8, ptr %76, i64 -296
  %78 = load i32, ptr %.0.i, align 8, !tbaa !35
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %79
  br label %84

81:                                               ; preds = %71
  %82 = getelementptr [4 x i8], ptr %35, i64 %74
  %83 = getelementptr i8, ptr %82, i64 -4
  br label %84

84:                                               ; preds = %81, %75
  %.in = phi ptr [ %80, %75 ], [ %83, %81 ]
  %85 = load i32, ptr %.in, align 4, !tbaa !24
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i32 noundef %85) #5
  br label %86

86:                                               ; preds = %57, %84, %53
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !30
  %89 = and i32 %88, 3
  %.not42 = icmp eq i32 %89, 0
  br i1 %.not42, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %90, %tf_get_parent_section.exit, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ini_print_int(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  tail call void (ptr, ptr, ...) @writer_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ini_print_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @av_bprint_init(ptr noundef nonnull %4, i32 noundef 1, i32 noundef -1) #5
  %5 = call fastcc ptr @ini_escape_str(ptr noundef %4, ptr noundef %1)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %5)
  call void @av_bprint_clear(ptr noundef nonnull %4) #5
  %6 = call fastcc ptr @ini_escape_str(ptr noundef %4, ptr noundef %2)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %6)
  %7 = call i32 @av_bprint_finalize(ptr noundef nonnull %4, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_bprint_clear(ptr noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void %9(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3) #5
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ini_escape_str(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.backedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !33
  switch i8 %5, label %11 [
    i8 0, label %16
    i8 8, label %6
    i8 12, label %7
    i8 10, label %8
    i8 13, label %9
    i8 9, label %10
    i8 92, label %.thread
    i8 35, label %.thread
    i8 61, label %.thread
    i8 58, label %.thread
  ]

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17) #5
  br label %.backedge

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.18) #5
  br label %.backedge

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19) #5
  br label %.backedge

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20) #5
  br label %.backedge

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21) #5
  br label %.backedge

.thread:                                          ; preds = %3, %3, %3, %3
  tail call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext 92, i32 noundef 1) #5
  br label %15

11:                                               ; preds = %3
  %12 = icmp ult i8 %5, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext nneg i8 %5 to i32
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %14) #5
  br label %.backedge

.backedge:                                        ; preds = %13, %15, %10, %9, %8, %7, %6
  br label %3, !llvm.loop !37

15:                                               ; preds = %.thread, %11
  tail call void @av_bprint_chars(ptr noundef nonnull %0, i8 noundef signext %5, i32 noundef 1) #5
  br label %.backedge

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  ret ptr %17
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVTextFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 48, !14, i64 52, !8, i64 56, !8, i64 104, !8, i64 4904, !8, i64 5000, !14, i64 17288, !14, i64 17292, !14, i64 17296, !14, i64 17300, !14, i64 17304, !15, i64 17312, !14, i64 17320, !12, i64 17328, !14, i64 17336}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15AVTextFormatter", !7, i64 0}
!11 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS19AVTextFormatSection", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!16 = !{!5, !14, i64 52}
!17 = !{!13, !13, i64 0}
!18 = !{!5, !11, i64 16}
!19 = !{!20, !21, i64 8}
!20 = !{!"AVTextWriterContext", !6, i64 0, !21, i64 8, !12, i64 16, !7, i64 24}
!21 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!22 = !{!23, !7, i64 48}
!23 = !{!"AVTextWriter", !6, i64 0, !14, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!14, !14, i64 0}
!25 = !{!23, !7, i64 40}
!26 = !{!27, !12, i64 0}
!27 = !{!"AVBPrint", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 21}
!28 = !{!29, !14, i64 8}
!29 = !{!"INIContext", !6, i64 0, !14, i64 8}
!30 = !{!31, !14, i64 16}
!31 = !{!"AVTextFormatSection", !14, i64 0, !12, i64 8, !14, i64 16, !8, i64 20, !12, i64 72, !12, i64 80, !32, i64 88, !7, i64 96, !14, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!32 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!31, !12, i64 8}
!35 = !{!31, !14, i64 0}
!36 = !{!23, !7, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
