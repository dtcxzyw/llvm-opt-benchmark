; ModuleID = 'bench/wireshark/original/tap-endpoints.c.ll'
source_filename = "bench/wireshark/original/tap-endpoints.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Couldn't register endpoint tap: %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s Endpoints\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Filter:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<No Filter>\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"                       |  %sPackets  | |  Bytes  | | Tx Packets | | Tx Bytes | | Rx Packets | | Rx Bytes |\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Port  ||  \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"%-20s      %5s     %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"%-20s      %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1
@str.1 = private unnamed_addr constant [81 x i8] c"================================================================================\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_endpoints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  %4 = tail call i32 @get_conversation_proto_id(ptr noundef %0) #9
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4) #9
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5) #9
  store ptr %6, ptr %3, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1) #9
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @get_conversation_proto_id(ptr noundef %0) #9
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11) #9
  %13 = tail call ptr @get_endpoint_packet_func(ptr noundef %0) #9
  %14 = tail call ptr @register_tap_listener(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @endpoints_draw, ptr noundef null) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  tail call void @g_free(ptr noundef nonnull %3) #9
  %16 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %16) #9
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %14, i32 noundef 1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @endpoints_draw(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #11
  %.not66 = icmp eq i32 %7, 0
  br i1 %.not66, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #11
  %.fr = freeze i32 %9
  %.not67 = icmp eq i32 %.fr, 0
  br label %10

10:                                               ; preds = %8, %6, %1
  %cond.fr = phi i1 [ true, %6 ], [ true, %1 ], [ %.not67, %8 ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not68 = icmp eq ptr %14, null
  %spec.select = select i1 %.not68, ptr @.str.7, ptr %14
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %spec.select)
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %cond.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %10
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %16, align 8
  br label %.split

.split.us.preheader:                              ; preds = %10
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.9)
  %.pre107 = load ptr, ptr %16, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.critedge2.us
  %19 = phi ptr [ %30, %.critedge2.us ], [ %.pre107, %.split.us.preheader ]
  %20 = phi ptr [ %31, %.critedge2.us ], [ %.pre107, %.split.us.preheader ]
  %.059.us = phi i64 [ %.0.lcssa.us115, %.critedge2.us ], [ 4294967295, %.split.us.preheader ]
  %.not69.us = icmp eq ptr %20, null
  br i1 %.not69.us, label %.split90.us, label %.lr.ph.us

21:                                               ; preds = %.lr.ph81.us, %21
  %indvars.iv98 = phi i64 [ 0, %.lr.ph81.us ], [ %indvars.iv.next99, %21 ]
  %.07579.us = phi i64 [ 0, %.lr.ph81.us ], [ %.1.us86, %21 ]
  %22 = getelementptr %struct._endpoint_item_t, ptr %34, i64 %indvars.iv98
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = icmp ult i64 %27, %.059.us
  %29 = tail call i64 @llvm.umax.i64(i64 %27, i64 %.07579.us)
  %.1.us86 = select i1 %28, i64 %29, i64 %.07579.us
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.lr.ph84.us.preheader, label %21

.lr.ph84.us.preheader:                            ; preds = %21, %.lr.ph.us
  %.0.lcssa.us115 = phi i64 [ 0, %.lr.ph.us ], [ %.1.us86, %21 ]
  br label %.lr.ph84.us

.critedge2.us:                                    ; preds = %63, %.lr.ph84.us
  %30 = phi ptr [ %35, %.lr.ph84.us ], [ null, %63 ]
  %31 = phi ptr [ %36, %.lr.ph84.us ], [ null, %63 ]
  %.not71.us = icmp eq i64 %.0.lcssa.us115, 0
  br i1 %.not71.us, label %.split90.us, label %.split.us, !llvm.loop !5

.lr.ph.us:                                        ; preds = %.split.us
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load i32, ptr %32, align 8
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %.lr.ph84.us.preheader, label %.lr.ph81.us

.lr.ph81.us:                                      ; preds = %.lr.ph.us
  %34 = load ptr, ptr %20, align 8
  %wide.trip.count101 = zext i32 %33 to i64
  br label %21

.lr.ph84.us:                                      ; preds = %.lr.ph84.us.preheader, %63
  %35 = phi ptr [ %19, %.lr.ph84.us.preheader ], [ %64, %63 ]
  %36 = phi ptr [ %20, %.lr.ph84.us.preheader ], [ %64, %63 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph84.us.preheader ], [ %indvars.iv.next104, %63 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %indvars.iv103, %39
  br i1 %40, label %41, label %.critedge2.us

41:                                               ; preds = %.lr.ph84.us
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr %struct._endpoint_item_t, ptr %42, i64 %indvars.iv103
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  %49 = icmp eq i64 %48, %.0.lcssa.us115
  br i1 %49, label %50, label %63

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %51, i32 noundef 1) #9
  %53 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %43, i32 noundef 1) #9
  %54 = load i64, ptr %46, align 8
  %55 = load i64, ptr %44, align 8
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds i8, ptr %43, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %43, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %52, ptr noundef %53, i64 noundef %56, i64 noundef %61, i64 noundef %54, i64 noundef %58, i64 noundef %55, i64 noundef %60)
  tail call void @wmem_free(ptr noundef null, ptr noundef %53) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %52) #9
  %.pre108 = load ptr, ptr %16, align 8
  br label %63

63:                                               ; preds = %50, %41
  %64 = phi ptr [ %.pre108, %50 ], [ %35, %41 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.not70.us.us = icmp eq ptr %64, null
  br i1 %.not70.us.us, label %.critedge2.us, label %.lr.ph84.us, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %.critedge2
  %65 = phi ptr [ %108, %.critedge2 ], [ %.pre, %.split.preheader ]
  %66 = phi ptr [ %109, %.critedge2 ], [ %.pre, %.split.preheader ]
  %.059 = phi i64 [ %.0.lcssa124, %.critedge2 ], [ 4294967295, %.split.preheader ]
  %.not69 = icmp eq ptr %66, null
  br i1 %.not69, label %.split90.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %.not91 = icmp eq i32 %68, 0
  br i1 %.not91, label %.lr.ph84.preheader, label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph
  %69 = load ptr, ptr %66, align 8
  %wide.trip.count = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %.lr.ph81, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %70 ]
  %.07579 = phi i64 [ 0, %.lr.ph81 ], [ %.1, %70 ]
  %71 = getelementptr %struct._endpoint_item_t, ptr %69, i64 %indvars.iv
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  %77 = icmp ult i64 %76, %.059
  %78 = tail call i64 @llvm.umax.i64(i64 %76, i64 %.07579)
  %.1 = select i1 %77, i64 %78, i64 %.07579
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph84.preheader, label %70

.lr.ph84.preheader:                               ; preds = %70, %.lr.ph
  %.0.lcssa124 = phi i64 [ 0, %.lr.ph ], [ %.1, %70 ]
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %106
  %79 = phi ptr [ %65, %.lr.ph84.preheader ], [ %107, %106 ]
  %80 = phi ptr [ %66, %.lr.ph84.preheader ], [ %107, %106 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next96, %106 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv95, %83
  br i1 %84, label %85, label %.critedge2

85:                                               ; preds = %.lr.ph84
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr %struct._endpoint_item_t, ptr %86, i64 %indvars.iv95
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = icmp eq i64 %92, %.0.lcssa124
  br i1 %93, label %94, label %106

94:                                               ; preds = %85
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %95, i32 noundef 1) #9
  %97 = load i64, ptr %90, align 8
  %98 = load i64, ptr %88, align 8
  %99 = add i64 %98, %97
  %100 = getelementptr inbounds i8, ptr %87, i64 64
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %87, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %101
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %96, i64 noundef %99, i64 noundef %104, i64 noundef %97, i64 noundef %101, i64 noundef %98, i64 noundef %103)
  tail call void @wmem_free(ptr noundef null, ptr noundef %96) #9
  %.pre106 = load ptr, ptr %16, align 8
  br label %106

106:                                              ; preds = %85, %94
  %107 = phi ptr [ %79, %85 ], [ %.pre106, %94 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.not70 = icmp eq ptr %107, null
  br i1 %.not70, label %.critedge2, label %.lr.ph84, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph84, %106
  %108 = phi ptr [ null, %106 ], [ %79, %.lr.ph84 ]
  %109 = phi ptr [ null, %106 ], [ %80, %.lr.ph84 ]
  %.not71 = icmp eq i64 %.0.lcssa124, 0
  br i1 %.not71, label %.split90.us, label %.split, !llvm.loop !5

.split90.us:                                      ; preds = %.split, %.critedge2, %.split.us, %.critedge2.us
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
