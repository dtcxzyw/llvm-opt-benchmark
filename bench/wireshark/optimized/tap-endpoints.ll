; ModuleID = 'bench/wireshark/original/tap-endpoints.ll'
source_filename = "bench/wireshark/original/tap-endpoints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"Couldn't register endpoint tap: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"================================================================================\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%s Endpoints\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Filter:%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"<No Filter>\00", align 1
@.str.8 = private unnamed_addr constant [108 x i8] c"                       |  %sPackets  | |  Bytes  | | Tx Packets | | Tx Bytes | | Rx Packets | | Rx Bytes |\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Port  ||  \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"%-20s      %5s     %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"%-20s      %6lu     %9lu     %6lu       %9lu      %6lu       %9lu   \0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @init_endpoints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #6
  %4 = tail call i32 @get_conversation_proto_id(ptr noundef %0)
  %5 = tail call ptr @find_protocol_by_id(i32 noundef %4)
  %6 = tail call ptr @proto_get_protocol_short_name(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @get_conversation_proto_id(ptr noundef %0)
  %12 = tail call ptr @proto_get_protocol_filter_name(i32 noundef %11)
  %13 = tail call ptr @get_endpoint_packet_func(ptr noundef %0)
  %14 = tail call ptr @register_tap_listener(ptr noundef %12, ptr noundef nonnull %9, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef nonnull @endpoints_draw, ptr noundef null)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  tail call void @g_free(ptr noundef %3)
  %16 = load ptr, ptr %14, align 8
  tail call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str, ptr noundef %16)
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %14, i32 noundef 1)
  tail call void @exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_conversation_proto_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_get_protocol_filter_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_packet_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @endpoints_draw(ptr noundef readonly captures(none) %0) #0 {
sub_0:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %.tail73.thread [
    i8 84, label %sub_1
    i8 85, label %sub_175
  ]

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not96 = icmp eq i8 %6, 67
  br i1 %.not96, label %.tail, label %.tail73.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 80
  br i1 %9, label %16, label %.tail73.thread

sub_175:                                          ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %.not98 = icmp eq i8 %11, 68
  br i1 %.not98, label %.tail73, label %.tail73.thread

.tail73:                                          ; preds = %sub_175
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %16, label %.tail73.thread

.tail73.thread:                                   ; preds = %sub_0, %.tail, %sub_1, %sub_175, %.tail73
  %15 = tail call i32 @strncmp(ptr noundef %3, ptr noundef nonnull dereferenceable(5) @.str.3, i64 noundef 4) #8
  %.fr = freeze i32 %15
  %.not67 = icmp eq i32 %.fr, 0
  br label %16

16:                                               ; preds = %.tail73.thread, %.tail73, %.tail
  %cond.fr = phi i1 [ true, %.tail73 ], [ true, %.tail ], [ %.not67, %.tail73.thread ]
  %17 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not68 = icmp eq ptr %21, null
  %spec.select = select i1 %.not68, ptr @.str.7, ptr %21
  %22 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %cond.fr, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %16
  %24 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10)
  %.pre = load ptr, ptr %23, align 8
  br label %.split

.split.us.preheader:                              ; preds = %16
  %25 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %.pre115 = load ptr, ptr %23, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.critedge2.us
  %26 = phi ptr [ %37, %.critedge2.us ], [ %.pre115, %.split.us.preheader ]
  %27 = phi ptr [ %38, %.critedge2.us ], [ %.pre115, %.split.us.preheader ]
  %.059.us = phi i64 [ %.0.lcssa.us.ph, %.critedge2.us ], [ 4294967295, %.split.us.preheader ]
  %.not69.us = icmp eq ptr %27, null
  br i1 %.not69.us, label %.split94.us, label %.lr.ph.us

28:                                               ; preds = %.lr.ph85.us, %28
  %indvars.iv106 = phi i64 [ 0, %.lr.ph85.us ], [ %indvars.iv.next107, %28 ]
  %.07983.us = phi i64 [ 0, %.lr.ph85.us ], [ %.1.us90, %28 ]
  %29 = getelementptr [112 x i8], ptr %41, i64 %indvars.iv106
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = icmp ult i64 %34, %.059.us
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %.07983.us)
  %.1.us90 = select i1 %35, i64 %36, i64 %.07983.us
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.lr.ph88.us.preheader, label %28

.lr.ph88.us.preheader:                            ; preds = %28, %.lr.ph.us
  %.0.lcssa.us.ph = phi i64 [ 0, %.lr.ph.us ], [ %.1.us90, %28 ]
  br label %.lr.ph88.us

.critedge2.us:                                    ; preds = %70, %.lr.ph88.us
  %37 = phi ptr [ null, %70 ], [ %42, %.lr.ph88.us ]
  %38 = phi ptr [ null, %70 ], [ %43, %.lr.ph88.us ]
  %.not71.us = icmp eq i64 %.0.lcssa.us.ph, 0
  br i1 %.not71.us, label %.split94.us, label %.split.us, !llvm.loop !7

.lr.ph.us:                                        ; preds = %.split.us
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = load i32, ptr %39, align 8
  %.not100 = icmp eq i32 %40, 0
  br i1 %.not100, label %.lr.ph88.us.preheader, label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %.lr.ph.us
  %41 = load ptr, ptr %27, align 8
  %wide.trip.count109 = zext i32 %40 to i64
  br label %28

.lr.ph88.us:                                      ; preds = %.lr.ph88.us.preheader, %70
  %42 = phi ptr [ %26, %.lr.ph88.us.preheader ], [ %71, %70 ]
  %43 = phi ptr [ %27, %.lr.ph88.us.preheader ], [ %71, %70 ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph88.us.preheader ], [ %indvars.iv.next112, %70 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv111, %46
  br i1 %47, label %48, label %.critedge2.us

48:                                               ; preds = %.lr.ph88.us
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr [112 x i8], ptr %49, i64 %indvars.iv111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = icmp eq i64 %55, %.0.lcssa.us.ph
  br i1 %56, label %57, label %70

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %58, i1 noundef zeroext true)
  %60 = tail call ptr @get_endpoint_port(ptr noundef null, ptr noundef %50, i1 noundef zeroext true)
  %61 = load i64, ptr %53, align 8
  %62 = load i64, ptr %51, align 8
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  %69 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %59, ptr noundef %60, i64 noundef %63, i64 noundef %68, i64 noundef %61, i64 noundef %65, i64 noundef %62, i64 noundef %67)
  tail call void @wmem_free(ptr noundef null, ptr noundef %60)
  tail call void @wmem_free(ptr noundef null, ptr noundef %59)
  %.pre116 = load ptr, ptr %23, align 8
  br label %70

70:                                               ; preds = %57, %48
  %71 = phi ptr [ %.pre116, %57 ], [ %42, %48 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.not70.us.us = icmp eq ptr %71, null
  br i1 %.not70.us.us, label %.critedge2.us, label %.lr.ph88.us, !llvm.loop !9

.split:                                           ; preds = %.split.preheader, %.critedge2
  %72 = phi ptr [ %115, %.critedge2 ], [ %.pre, %.split.preheader ]
  %73 = phi ptr [ %116, %.critedge2 ], [ %.pre, %.split.preheader ]
  %.059 = phi i64 [ %.0.lcssa.ph, %.critedge2 ], [ 4294967295, %.split.preheader ]
  %.not69 = icmp eq ptr %73, null
  br i1 %.not69, label %.split94.us, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %.not99 = icmp eq i32 %75, 0
  br i1 %.not99, label %.lr.ph88.preheader, label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph
  %76 = load ptr, ptr %73, align 8
  %wide.trip.count = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %.lr.ph85, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next, %77 ]
  %.07983 = phi i64 [ 0, %.lr.ph85 ], [ %.1, %77 ]
  %78 = getelementptr [112 x i8], ptr %76, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  %84 = icmp ult i64 %83, %.059
  %85 = tail call i64 @llvm.umax.i64(i64 %83, i64 %.07983)
  %.1 = select i1 %84, i64 %85, i64 %.07983
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph88.preheader, label %77

.lr.ph88.preheader:                               ; preds = %77, %.lr.ph
  %.0.lcssa.ph = phi i64 [ 0, %.lr.ph ], [ %.1, %77 ]
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %113
  %86 = phi ptr [ %72, %.lr.ph88.preheader ], [ %114, %113 ]
  %87 = phi ptr [ %73, %.lr.ph88.preheader ], [ %114, %113 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next104, %113 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv103, %90
  br i1 %91, label %92, label %.critedge2

92:                                               ; preds = %.lr.ph88
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr [112 x i8], ptr %93, i64 %indvars.iv103
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  %100 = icmp eq i64 %99, %.0.lcssa.ph
  br i1 %100, label %101, label %113

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = tail call ptr @get_conversation_address(ptr noundef null, ptr noundef nonnull %102, i1 noundef zeroext true)
  %104 = load i64, ptr %97, align 8
  %105 = load i64, ptr %95, align 8
  %106 = add i64 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  %112 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %103, i64 noundef %106, i64 noundef %111, i64 noundef %104, i64 noundef %108, i64 noundef %105, i64 noundef %110)
  tail call void @wmem_free(ptr noundef null, ptr noundef %103)
  %.pre114 = load ptr, ptr %23, align 8
  br label %113

113:                                              ; preds = %101, %92
  %114 = phi ptr [ %.pre114, %101 ], [ %86, %92 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %.not70 = icmp eq ptr %114, null
  br i1 %.not70, label %.critedge2, label %.lr.ph88, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph88, %113
  %115 = phi ptr [ %86, %.lr.ph88 ], [ null, %113 ]
  %116 = phi ptr [ %87, %.lr.ph88 ], [ null, %113 ]
  %.not71 = icmp eq i64 %.0.lcssa.ph, 0
  br i1 %.not71, label %.split94.us, label %.split, !llvm.loop !7

.split94.us:                                      ; preds = %.split, %.critedge2, %.split.us, %.critedge2.us
  %117 = tail call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_address(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_endpoint_port(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0) }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
