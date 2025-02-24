target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.alts_crypter = type { ptr }
%struct.alts_crypter_vtable = type { ptr, ptr, ptr }

@__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg = private unnamed_addr constant [62 x i8] c"crypter or crypter->vtable has not been initialized properly.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [62 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_crypter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.alts_crypter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.alts_crypter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i64, ptr %10, align 8, !tbaa !10
  %38 = load i64, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = call noundef i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %45

42:                                               ; preds = %22, %17, %6
  call void @llvm.lifetime.start.p0(i64 62, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg, i64 62, i1 false)
  %43 = getelementptr inbounds [62 x i8], ptr %14, i64 0, i64 0
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %43, ptr noundef %44)
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 62, ptr %14) #5
  br label %45

45:                                               ; preds = %42, %29
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #6
  %13 = add i64 %12, 1
  %14 = call ptr @gpr_malloc(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.alts_crypter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.alts_crypter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.alts_crypter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call noundef i64 %23(ptr noundef %24)
  store i64 %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %11, %6, %1
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.alts_crypter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.alts_crypter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.alts_crypter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.alts_crypter_vtable, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %10, %5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @gpr_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  ret void
}

declare void @gpr_free(ptr noundef) #3

declare ptr @gpr_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
!4 = !{!"p1 _ZTS12alts_crypter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS12alts_crypter", !19, i64 0}
!19 = !{!"p1 _ZTS19alts_crypter_vtable", !5, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTS19alts_crypter_vtable", !5, i64 0, !5, i64 8, !5, i64 16}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !5, i64 16}
