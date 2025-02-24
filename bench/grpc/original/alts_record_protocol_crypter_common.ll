target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_record_protocol_crypter = type { %struct.alts_crypter, ptr, ptr }
%struct.alts_crypter = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"alts_crypter instance is nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"data is nullptr.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"output_size is nullptr.\00", align 1
@__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg = private unnamed_addr constant [90 x i8] c"crypter counter is wrapped. The connectionshould be closed and the key should be deleted.\00", align 16
@__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg = private unnamed_addr constant [20 x i8] c"crypter is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18input_sanity_checkPK28alts_record_protocol_crypterPKhPmPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str, ptr noundef %13)
  store i32 3, ptr %5, align 4
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.1, ptr noundef %18)
  store i32 3, ptr %5, align 4
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef @.str.2, ptr noundef %23)
  store i32 3, ptr %5, align 4
  br label %27

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %22, %17, %12
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = add i64 %12, 1
  %14 = call ptr @gpr_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17increment_counterP28alts_record_protocol_crypterPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [90 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef %12, ptr noundef %6, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !23
  %15 = load i32, ptr %7, align 4, !tbaa !23
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8, ptr %6, align 1, !tbaa !15, !range !25, !noundef !26
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 90, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._Z17increment_counterP28alts_record_protocol_crypterPPc.error_msg, i64 90, i1 false)
  %23 = getelementptr inbounds [90 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %23, ptr noundef %24)
  store i32 13, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 90, ptr %9) #6
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z47alts_record_protocol_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = call noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %15, ptr noundef %4, ptr noundef %5)
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %1
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i64, ptr %2, align 8
  ret i64 %27

28:                                               ; preds = %22
  unreachable
}

declare noundef i32 @_Z28gsec_aead_crypter_tag_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z37alts_record_protocol_crypter_destructP12alts_crypter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

declare void @_Z20alts_counter_destroyP12alts_counter(ptr noundef) #2

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !32
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = call ptr @gpr_malloc(i64 noundef 24)
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = call noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef %20, ptr noundef %11, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !23
  %23 = load i32, ptr %12, align 4, !tbaa !23
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load i8, ptr %7, align 1, !tbaa !15, !range !25, !noundef !26
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !29
  %30 = load i64, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  %34 = call noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %28, i64 noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !23
  %35 = load i32, ptr %12, align 4, !tbaa !23
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.alts_record_protocol_crypter, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %38, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %47

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z26alts_crypter_create_commonP17gsec_aead_crypterbmPPc.error_msg, i64 20, i1 false)
  %45 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %45, ptr noundef %46)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #6
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare ptr @gpr_malloc(i64 noundef) #2

declare noundef i32 @_Z30gsec_aead_crypter_nonce_lengthPK17gsec_aead_crypterPmPPc(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS28alts_record_protocol_crypter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !22, i64 16}
!18 = !{!"_ZTS28alts_record_protocol_crypter", !19, i64 0, !21, i64 8, !22, i64 16}
!19 = !{!"_ZTS12alts_crypter", !20, i64 0}
!20 = !{!"p1 _ZTS19alts_crypter_vtable", !5, i64 0}
!21 = !{!"p1 _ZTS17gsec_aead_crypter", !5, i64 0}
!22 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!18, !21, i64 8}
!32 = !{!21, !21, i64 0}
