; ModuleID = 'bench/grpc/original/alts_record_protocol_crypter_common.ll'
source_filename = "bench/grpc/original/alts_record_protocol_crypter_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"alts_crypter instance is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"data is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"output_size is nullptr.\00", align 1
@__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg = private unnamed_addr constant [90 x i8] c"crypter counter is wrapped. The connectionshould be closed and the key should be deleted.\00", align 16
@__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef readnone captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @gpr_malloc(i64 noundef 34)
  store ptr %8, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %8, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @gpr_malloc(i64 noundef 17)
  store ptr %13, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

14:                                               ; preds = %9
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %_ZL20maybe_copy_error_msgPKcPPc.exit

16:                                               ; preds = %14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %18, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %17, %16, %12, %11, %7, %6, %14
  %.0 = phi i32 [ 0, %14 ], [ 3, %6 ], [ 3, %7 ], [ 3, %11 ], [ 3, %12 ], [ 3, %16 ], [ 3, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #4
  store i8 0, ptr %3, align 1, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %5, ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZL20maybe_copy_error_msgPKcPPc.exit

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1, !tbaa !8, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZL20maybe_copy_error_msgPKcPPc.exit

10:                                               ; preds = %7
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %11

11:                                               ; preds = %10
  %12 = call ptr @gpr_malloc(i64 noundef 90)
  store ptr %12, ptr %1, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %12, ptr noundef nonnull readonly align 16 dereferenceable(90) @__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg, i64 90, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %11, %10, %7, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %7 ], [ 13, %10 ], [ 13, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store i64 0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not7 = icmp eq i32 %7, 0
  %8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %4, %1
  br label %10

10:                                               ; preds = %4, %9
  %.1 = phi i64 [ %8, %4 ], [ 0, %9 ]
  ret i64 %.1
}

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) local_unnamed_addr #2

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @gpr_malloc(i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 0, ptr %5, align 8, !tbaa !18
  %8 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %3)
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %1, i64 noundef %10, i64 noundef %2, ptr noundef nonnull %11, ptr noundef %3)
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %9, %6, %13
  %.0 = phi ptr [ %7, %13 ], [ null, %6 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

16:                                               ; preds = %4
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @gpr_malloc(i64 noundef 20)
  store ptr %18, ptr %3, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %18, ptr noundef nonnull readonly align 16 dereferenceable(20) @__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg, i64 20, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %17, %16, %15
  %.1 = phi ptr [ %.0, %15 ], [ null, %16 ], [ null, %17 ]
  ret ptr %.1
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTS28alts_record_protocol_crypter", !12, i64 0, !14, i64 8, !15, i64 16}
!12 = !{!"_ZTS12alts_crypter", !13, i64 0}
!13 = !{!"p1 _ZTS19alts_crypter_vtable", !5, i64 0}
!14 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!15 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!11, !14, i64 8}
