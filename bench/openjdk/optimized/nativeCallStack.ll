; ModuleID = 'bench/openjdk/original/nativeCallStack.ll'
source_filename = "bench/openjdk/original/nativeCallStack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }

@_ZN15NativeCallStack12_empty_stackE = hidden local_unnamed_addr global %class.NativeCallStack zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"[0x%016lx]\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%s+0x%x\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"   (%s:%d)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"+0x%x\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15NativeCallStackC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN15NativeCallStackC2Ei
@_ZN15NativeCallStackC1EPPhi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN15NativeCallStackC2EPPhi

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NativeCallStackC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef nonnull %0, i32 noundef 4, i32 noundef %1) #7
  ret void
}

declare noundef i32 @_ZN2os16get_native_stackEPPhii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN15NativeCallStackC2EPPhi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call i32 @llvm.smin.i32(i32 %2, i32 4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.lr.ph13.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp slt i32 %2, 4
  br i1 %6, label %.lr.ph13.preheader, label %._crit_edge

.lr.ph13.preheader:                               ; preds = %3, %.preheader
  %.0.lcssa19 = phi i32 [ %4, %.preheader ], [ 0, %3 ]
  %7 = shl nuw nsw i32 %.0.lcssa19, 3
  %8 = zext nneg i32 %7 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %8
  %9 = shl nuw nsw i32 %.0.lcssa19, 3
  %narrow = sub nuw nsw i32 32, %9
  %10 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %10, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph13.preheader, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.split.loop.exit, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit6, label %2, !llvm.loop !8

.split.loop.exit:                                 ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit6

.split.loop.exit6:                                ; preds = %6, %.split.loop.exit
  %.0.lcssa = phi i32 [ %7, %.split.loop.exit ], [ 4, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef %2) #7
  %8 = ptrtoint ptr %2 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, i64 noundef %8) #7
  %9 = call noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5, i1 noundef zeroext true) #7
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, i32 noundef %11) #7
  %12 = call noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %6, i1 noundef zeroext false) #7
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  br i1 %7, label %14, label %21

14:                                               ; preds = %13
  %15 = call noundef ptr @_ZN2os14file_separatorEv() #7
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %17) #8
  %.not = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = select i1 %.not, ptr %4, ptr %19
  br label %21

21:                                               ; preds = %14, %13
  %.021 = phi ptr [ %20, %14 ], [ %4, %13 ]
  %22 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %.021, i32 noundef %22) #7
  br label %23

23:                                               ; preds = %10, %21
  br i1 %7, label %33, label %.thread

.thread:                                          ; preds = %3, %23
  %24 = call noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull %5) #7
  br i1 %24, label %25, label %33

25:                                               ; preds = %.thread
  %26 = call noundef ptr @_ZN2os14file_separatorEv() #7
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %28) #8
  %.not24 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.0 = select i1 %.not24, ptr %4, ptr %30
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %.0) #7
  br i1 %9, label %33, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i32 noundef %32) #7
  br label %33

33:                                               ; preds = %25, %31, %23, %.thread
  ret void
}

declare noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Decoder15get_source_infoEPhPcmPib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %6 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %3
  tail call void @_ZNK15NativeCallStack11print_frameEP12outputStreamPh(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %3, !llvm.loop !9

.critedge:                                        ; preds = %6, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #7
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
