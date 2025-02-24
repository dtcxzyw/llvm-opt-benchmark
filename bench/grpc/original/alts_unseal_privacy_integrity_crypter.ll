target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_crypter_vtable = type { ptr, ptr, ptr }
%struct.alts_record_protocol_crypter = type { %struct.alts_crypter, ptr, ptr }
%struct.alts_crypter = type { ptr }

@__const._Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16
@_ZL6vtable = internal constant %struct.alts_crypter_vtable { ptr @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter, ptr @_ZL36alts_unseal_crypter_process_in_placeP12alts_crypterPhmmPmPPc, ptr @_Z37alts_record_protocol_crypter_destructP12alts_crypter }, align 8
@__const._ZL12unseal_checkP12alts_crypterPKhmmPmPPc.error_msg = private unnamed_addr constant [46 x i8] c"data_size is smaller than num_overhead_bytes.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [20 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc.error_msg, i64 20, i1 false)
  %19 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %19, ptr noundef %20)
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  br label %39

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i8, ptr %8, align 1, !tbaa !8, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = call noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %22, i1 noundef zeroext %24, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !19
  %28 = load ptr, ptr %13, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 9, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %13, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.alts_crypter, ptr %33, i32 0, i32 0
  store ptr @_ZL6vtable, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %13, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %36, ptr %37, align 8, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = add i64 %12, 1
  %14 = call ptr @gpr_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #3

declare ptr @gpr_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36alts_unseal_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = call noundef i32 @_ZL12unseal_checkP12alts_crypterPKhmmPmPPc(ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !32
  %24 = load i32, ptr %14, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %57

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %29, ptr %16, align 8, !tbaa !19
  %30 = load ptr, ptr %16, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %16, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = call noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef %35)
  %37 = load ptr, ptr %16, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = call noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = load i64, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !30
  %46 = load ptr, ptr %13, align 8, !tbaa !15
  %47 = call noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef %32, ptr noundef %36, i64 noundef %40, ptr noundef null, i64 noundef 0, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !32
  %48 = load i32, ptr %14, align 4, !tbaa !32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %28
  %51 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

52:                                               ; preds = %28
  %53 = load ptr, ptr %16, align 8, !tbaa !19
  %54 = load ptr, ptr %13, align 8, !tbaa !15
  %55 = call noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %57

57:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

declare void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12unseal_checkP12alts_crypterPKhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [46 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !28
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !30
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = call noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !32
  %23 = load i32, ptr %14, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %26, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %38

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %28)
  store i64 %29, ptr %16, align 8, !tbaa !10
  %30 = load i64, ptr %16, align 8, !tbaa !10
  %31 = load i64, ptr %11, align 8, !tbaa !10
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 46, ptr %17) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZL12unseal_checkP12alts_crypterPKhmmPmPPc.error_msg, i64 46, i1 false)
  %34 = getelementptr inbounds [46 x i8], ptr %17, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %34, ptr noundef %35)
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 46, ptr %17) #5
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare noundef i32 @_Z25gsec_aead_crypter_decryptP17gsec_aead_crypterPKhmS2_mS2_mPhmPmPPc(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef) #3

declare noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef) #3

declare noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS12alts_crypter", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !14, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS28alts_record_protocol_crypter", !5, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTS28alts_record_protocol_crypter", !23, i64 0, !4, i64 8, !25, i64 16}
!23 = !{!"_ZTS12alts_crypter", !24, i64 0}
!24 = !{!"p1 _ZTS19alts_crypter_vtable", !5, i64 0}
!25 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!34 = !{!22, !4, i64 8}
!35 = !{!22, !25, i64 16}
