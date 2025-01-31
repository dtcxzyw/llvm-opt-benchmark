; ModuleID = 'bench/wireshark/original/tap-endpoints.c.ll'
source_filename = "bench/wireshark/original/tap-endpoints.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Couldn't register endpoint tap: %s\00", align 1
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
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define internal void @endpoints_draw(ptr noundef readonly captures(none) %0) #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail74.thread [
    i8 84, label %sub_1
    i8 85, label %sub_176
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not97 = icmp eq i8 %6, 67
  br i1 %.not97, label %.tail, label %.tail74.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %16, label %.tail74.thread

sub_176:                                          ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not99 = icmp eq i8 %11, 68
  br i1 %.not99, label %.tail74, label %.tail74.thread

.tail74:                                          ; preds = %sub_176
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %16, label %.tail74.thread

.tail74.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_176, %.tail74
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #11
  %.fr = freeze i32 %15
  %.not67 = icmp eq i32 %.fr, 0
  br label %16

16:                                               ; preds = %.tail74.thread, %.tail74, %.tail
  %cond.fr = phi i1 [ true, %.tail74 ], [ true, %.tail ], [ %.not67, %.tail74.thread ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not68 = icmp eq ptr %20, null
  %spec.select = select i1 %.not68, ptr @.str.7, ptr %20
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %spec.select)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %cond.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %22, align 8
  br label %.split

.split.us.preheader:                              ; preds = %16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.9)
  %.pre116 = load ptr, ptr %22, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.critedge2.us
  %25 = phi ptr [ %36, %.critedge2.us ], [ %.pre116, %.split.us.preheader ]
  %26 = phi ptr [ %37, %.critedge2.us ], [ %.pre116, %.split.us.preheader ]
  %.059.us = phi i64 [ %.0.lcssa.us129, %.critedge2.us ], [ 4294967295, %.split.us.preheader ]
  %.not69.us = icmp eq ptr %26, null
  br i1 %.not69.us, label %.split95.us, label %.lr.ph.us

27:                                               ; preds = %.lr.ph86.us, %27
  %indvars.iv107 = phi i64 [ 0, %.lr.ph86.us ], [ %indvars.iv.next108, %27 ]
  %.08084.us = phi i64 [ 0, %.lr.ph86.us ], [ %.1.us91, %27 ]
  %28 = getelementptr %struct._endpoint_item_t, ptr %40, i64 %indvars.iv107
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = icmp ult i64 %33, %.059.us
  %35 = tail call i64 @llvm.umax.i64(i64 %33, i64 %.08084.us)
  %.1.us91 = select i1 %34, i64 %35, i64 %.08084.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.lr.ph89.us.preheader, label %27

.lr.ph89.us.preheader:                            ; preds = %27, %.lr.ph.us
  %.0.lcssa.us129 = phi i64 [ 0, %.lr.ph.us ], [ %.1.us91, %27 ]
  br label %.lr.ph89.us

.critedge2.us:                                    ; preds = %69, %.lr.ph89.us
  %36 = phi ptr [ %41, %.lr.ph89.us ], [ null, %69 ]
  %37 = phi ptr [ %42, %.lr.ph89.us ], [ null, %69 ]
  %.not71.us = icmp eq i64 %.0.lcssa.us129, 0
  br i1 %.not71.us, label %.split95.us, label %.split.us, !llvm.loop !5

.lr.ph.us:                                        ; preds = %.split.us
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load i32, ptr %38, align 8
  %.not101 = icmp eq i32 %39, 0
  br i1 %.not101, label %.lr.ph89.us.preheader, label %.lr.ph86.us

.lr.ph86.us:                                      ; preds = %.lr.ph.us
  %40 = load ptr, ptr %26, align 8
  %wide.trip.count110 = zext i32 %39 to i64
  br label %27

.lr.ph89.us:                                      ; preds = %.lr.ph89.us.preheader, %69
  %41 = phi ptr [ %25, %.lr.ph89.us.preheader ], [ %70, %69 ]
  %42 = phi ptr [ %26, %.lr.ph89.us.preheader ], [ %70, %69 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph89.us.preheader ], [ %indvars.iv.next113, %69 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv112, %45
  br i1 %46, label %47, label %.critedge2.us

47:                                               ; preds = %.lr.ph89.us
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr %struct._endpoint_item_t, ptr %48, i64 %indvars.iv112
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = icmp eq i64 %54, %.0.lcssa.us129
  br i1 %55, label %56, label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %57, i32 noundef 1) #9
  %59 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %49, i32 noundef 1) #9
  %60 = load i64, ptr %52, align 8
  %61 = load i64, ptr %50, align 8
  %62 = add i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %58, ptr noundef %59, i64 noundef %62, i64 noundef %67, i64 noundef %60, i64 noundef %64, i64 noundef %61, i64 noundef %66)
  tail call void @wmem_free(ptr noundef null, ptr noundef %59) #9
  tail call void @wmem_free(ptr noundef null, ptr noundef %58) #9
  %.pre117 = load ptr, ptr %22, align 8
  br label %69

69:                                               ; preds = %56, %47
  %70 = phi ptr [ %.pre117, %56 ], [ %41, %47 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.not70.us.us = icmp eq ptr %70, null
  br i1 %.not70.us.us, label %.critedge2.us, label %.lr.ph89.us, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %.critedge2
  %71 = phi ptr [ %114, %.critedge2 ], [ %.pre, %.split.preheader ]
  %72 = phi ptr [ %115, %.critedge2 ], [ %.pre, %.split.preheader ]
  %.059 = phi i64 [ %.0.lcssa138, %.critedge2 ], [ 4294967295, %.split.preheader ]
  %.not69 = icmp eq ptr %72, null
  br i1 %.not69, label %.split95.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %.lr.ph89.preheader, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph
  %75 = load ptr, ptr %72, align 8
  %wide.trip.count = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %.lr.ph86, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %76 ]
  %.08084 = phi i64 [ 0, %.lr.ph86 ], [ %.1, %76 ]
  %77 = getelementptr %struct._endpoint_item_t, ptr %75, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = icmp ult i64 %82, %.059
  %84 = tail call i64 @llvm.umax.i64(i64 %82, i64 %.08084)
  %.1 = select i1 %83, i64 %84, i64 %.08084
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph89.preheader, label %76

.lr.ph89.preheader:                               ; preds = %76, %.lr.ph
  %.0.lcssa138 = phi i64 [ 0, %.lr.ph ], [ %.1, %76 ]
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %112
  %85 = phi ptr [ %71, %.lr.ph89.preheader ], [ %113, %112 ]
  %86 = phi ptr [ %72, %.lr.ph89.preheader ], [ %113, %112 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next105, %112 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv104, %89
  br i1 %90, label %91, label %.critedge2

91:                                               ; preds = %.lr.ph89
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr %struct._endpoint_item_t, ptr %92, i64 %indvars.iv104
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  %99 = icmp eq i64 %98, %.0.lcssa138
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %101, i32 noundef 1) #9
  %103 = load i64, ptr %96, align 8
  %104 = load i64, ptr %94, align 8
  %105 = add i64 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %102, i64 noundef %105, i64 noundef %110, i64 noundef %103, i64 noundef %107, i64 noundef %104, i64 noundef %109)
  tail call void @wmem_free(ptr noundef null, ptr noundef %102) #9
  %.pre115 = load ptr, ptr %22, align 8
  br label %112

112:                                              ; preds = %91, %100
  %113 = phi ptr [ %85, %91 ], [ %.pre115, %100 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %.not70 = icmp eq ptr %113, null
  br i1 %.not70, label %.critedge2, label %.lr.ph89, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph89, %112
  %114 = phi ptr [ null, %112 ], [ %85, %.lr.ph89 ]
  %115 = phi ptr [ null, %112 ], [ %86, %.lr.ph89 ]
  %.not71 = icmp eq i64 %.0.lcssa138, 0
  br i1 %.not71, label %.split95.us, label %.split, !llvm.loop !5

.split95.us:                                      ; preds = %.split, %.critedge2, %.split.us, %.critedge2.us
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @get_conversation_address(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
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
