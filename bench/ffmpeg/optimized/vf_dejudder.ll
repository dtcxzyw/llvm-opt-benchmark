; ModuleID = 'bench/ffmpeg/original/vf_dejudder.ll'
source_filename = "bench/ffmpeg/original/vf_dejudder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"dejudder\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Remove judder produced by pullup.\00", align 1
@dejudder_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@dejudder_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_out_props }], align 16
@ff_vf_dejudder = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @dejudder_inputs, ptr @dejudder_outputs, ptr @dejudder_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @dejudder_init, ptr @dejudder_uninit, %union.anon.0 zeroinitializer, i32 48, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\09\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"next=%ld, new=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"cycle:%d\0A\00", align 1
@dejudder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @dejudder_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"set the length of the cycle to use for dejuddering\00", align 1
@dejudder_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 44, i32 2, %union.anon.2 { i64 4 }, double 2.000000e+00, double 2.400000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @dejudder_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 8) #4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 3, ptr %15, align 4, !tbaa !29
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = add nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dejudder_uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %106, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !30
  %20 = shl nsw i64 %13, 1
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8, !tbaa !28
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4, !tbaa !29
  %.pre85 = sext i32 %.pre79 to i64
  br label %84

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %11, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = icmp slt i64 %13, %31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, -2
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %11, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %11, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = add i64 %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %11, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %.neg68 = add i64 %51, %13
  %.reass = sub i64 %.neg68, %46
  %52 = add i32 %34, 2
  %wide.trip.count = zext i32 %52 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = add nsw i64 %.reass, %55
  store i64 %56, ptr %54, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %.loopexit, label %53, !llvm.loop !49

.loopexit:                                        ; preds = %53, %26
  %57 = add nsw i32 %34, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %11, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %11, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = sub nsw i64 %63, %68
  %70 = mul nsw i64 %69, %58
  %71 = add nsw i32 %34, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %11, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = sub nsw i64 %13, %77
  %79 = mul nsw i64 %78, %72
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %82 = add i64 %81, %70
  %83 = add i64 %82, %79
  store i64 %83, ptr %80, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %.loopexit, %18
  %.pre-phi = phi i64 [ %29, %.loopexit ], [ %.pre85, %18 ]
  %85 = phi i32 [ %34, %.loopexit ], [ %22, %18 ]
  %86 = phi i32 [ %74, %.loopexit ], [ %.pre83, %18 ]
  %87 = phi i32 [ %60, %.loopexit ], [ %.pre81, %18 ]
  %88 = phi i32 [ %28, %.loopexit ], [ %.pre79, %18 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %90 = getelementptr inbounds i64, ptr %11, i64 %.pre-phi
  store i64 %13, ptr %90, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %88, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %87, ptr %89, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %86, ptr %92, align 8, !tbaa !28
  %94 = add nsw i32 %86, 1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %96 = add nsw i32 %85, 2
  %97 = srem i32 %94, %96
  store i32 %97, ptr %93, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !25
  store i64 %99, ptr %12, align 8, !tbaa !43
  %100 = icmp sgt i32 %85, -2
  br i1 %100, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %84, %.lr.ph71
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph71 ], [ 0, %84 ]
  %101 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv75
  %102 = load i64, ptr %101, align 8, !tbaa !48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.3, i64 noundef %102) #4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %103 = load i32, ptr %95, align 4, !tbaa !20
  %104 = sext i32 %103 to i64
  %.not73 = icmp sgt i64 %indvars.iv75, %104
  br i1 %.not73, label %._crit_edge.loopexit, label %.lr.ph71, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph71
  %.pre84 = load i64, ptr %12, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %84
  %105 = phi i64 [ %.pre84, %._crit_edge.loopexit ], [ %99, %84 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.4, i64 noundef %13, i64 noundef %105) #4
  br label %106

106:                                              ; preds = %2, %._crit_edge
  %107 = tail call i32 @ff_filter_frame(ptr noundef %7, ptr noundef nonnull %1) #4
  ret i32 %107
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @config_out_props(ptr noundef captures(none) initializes((96, 104), (264, 272)) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = shl nsw i32 %11, 1
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %13 = load i64, ptr %9, align 8
  %14 = tail call i64 @av_mul_q(i64 %13, i64 %.sroa.0.0.insert.insert.i) #5
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = shl nsw i32 %17, 1
  %.sroa.0.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i16 = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %19 = load i64, ptr %16, align 8
  %20 = tail call i64 @av_mul_q(i64 %19, i64 %.sroa.0.0.insert.insert.i16) #5
  store i64 %20, ptr %15, align 8
  %21 = load i32, ptr %10, align 4, !tbaa !20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 40, ptr noundef nonnull @.str.5, i32 noundef %21) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !15, i64 44}
!21 = !{!"DejudderContext", !6, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !23, i64 32, !15, i64 40, !15, i64 44}
!22 = !{!"p1 long", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !23, i64 32}
!26 = !{!21, !15, i64 16}
!27 = !{!21, !15, i64 20}
!28 = !{!21, !15, i64 24}
!29 = !{!21, !15, i64 28}
!30 = !{!21, !15, i64 40}
!31 = !{!32, !33, i64 16}
!32 = !{!"AVFilterLink", !33, i64 0, !12, i64 8, !33, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !34, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !35, i64 72, !34, i64 96, !36, i64 104, !15, i64 112, !37, i64 120, !37, i64 160}
!33 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!34 = !{!"AVRational", !15, i64 0, !15, i64 4}
!35 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!37 = !{!"AVFilterFormatsConfig", !38, i64 0, !38, i64 8, !39, i64 16, !38, i64 24, !38, i64 32}
!38 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!39 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!40 = !{!5, !13, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!43 = !{!44, !23, i64 136}
!44 = !{!"AVFrame", !8, i64 0, !8, i64 64, !45, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !23, i64 136, !23, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !46, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !23, i64 304, !47, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !7, i64 376, !35, i64 384, !23, i64 408}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!47 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!48 = !{!23, !23, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!32, !33, i64 0}
!53 = !{!5, !13, i64 32}
