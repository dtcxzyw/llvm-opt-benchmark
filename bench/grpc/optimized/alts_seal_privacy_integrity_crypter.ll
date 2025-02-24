; ModuleID = 'bench/grpc/original/alts_seal_privacy_integrity_crypter.ll'
source_filename = "bench/grpc/original/alts_seal_privacy_integrity_crypter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_crypter_vtable = type { ptr, ptr, ptr }

@__const._Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16
@_ZL6vtable = internal constant %struct.alts_crypter_vtable { ptr @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter, ptr @_ZL34alts_seal_crypter_process_in_placeP12alts_crypterPhmmPmPPc, ptr @_Z37alts_record_protocol_crypter_destructP12alts_crypter }, align 8
@__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg = private unnamed_addr constant [19 x i8] c"data_size is zero.\00", align 16
@__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg.1 = private unnamed_addr constant [77 x i8] c"data_allocated_size is smaller than sum of data_size and num_overhead_bytes.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 10) i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @gpr_malloc(i64 noundef 20)
  store ptr %9, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull readonly align 16 dereferenceable(20) @__const._Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg, i64 20, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

10:                                               ; preds = %5
  %11 = xor i1 %1, true
  %12 = tail call noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %0, i1 noundef zeroext %11, i64 noundef %2, ptr noundef %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %14

14:                                               ; preds = %10
  store ptr @_ZL6vtable, ptr %12, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !14
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %8, %7, %14, %10
  %.0 = phi i32 [ 0, %14 ], [ 9, %10 ], [ 9, %7 ], [ 9, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34alts_seal_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread

8:                                                ; preds = %6
  %9 = tail call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %0)
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @gpr_malloc(i64 noundef 19)
  store ptr %13, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %13, ptr noundef nonnull readonly align 16 dereferenceable(19) @__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg, i64 19, i1 false)
  br label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread

14:                                               ; preds = %8
  %15 = add i64 %9, %3
  %16 = icmp ugt i64 %15, %2
  br i1 %16, label %17, label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit

17:                                               ; preds = %14
  %.not.i15.i = icmp eq ptr %5, null
  br i1 %.not.i15.i, label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @gpr_malloc(i64 noundef 77)
  store ptr %19, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %19, ptr noundef nonnull readonly align 16 dereferenceable(77) @__const._ZL10seal_checkP12alts_crypterPKhmmPmPPc.error_msg.1, i64 77, i1 false)
  br label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread

_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit:    ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = tail call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %23)
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = tail call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %25)
  %27 = tail call noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %21, ptr noundef %24, i64 noundef %26, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %3, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5)
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread

28:                                               ; preds = %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit
  %29 = tail call noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef nonnull %0, ptr noundef %5)
  br label %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread

_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit.thread: ; preds = %18, %17, %12, %11, %6, %28, %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit
  %.0 = phi i32 [ %29, %28 ], [ %27, %_ZL10seal_checkP12alts_crypterPKhmmPmPPc.exit ], [ 3, %18 ], [ 3, %17 ], [ 3, %12 ], [ 3, %11 ], [ %7, %6 ]
  ret i32 %.0
}

declare void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef) #2

declare noundef i32 @_Z25gsec_aead_crypter_encryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTS28alts_record_protocol_crypter", !10, i64 0, !12, i64 8, !13, i64 16}
!10 = !{!"_ZTS12alts_crypter", !11, i64 0}
!11 = !{!"p1 _ZTS19alts_crypter_vtable", !5, i64 0}
!12 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!13 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!16 = !{!9, !12, i64 8}
!17 = !{!9, !13, i64 16}
