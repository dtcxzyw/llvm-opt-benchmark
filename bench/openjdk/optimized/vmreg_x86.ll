; ModuleID = 'bench/openjdk/original/vmreg_x86.ll'
source_filename = "bench/openjdk/original/vmreg_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Register::RegisterImpl" = type { i8 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%"class.KRegister::KRegisterImpl" = type { i8 }

@_ZN9VMRegImpl7regNameE = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [21 x i8] c"NON-GPR-FPR-XMM-KREG\00", align 1
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_FloatRegisterImpls = external hidden global [9 x %"class.FloatRegister::FloatRegisterImpl"], align 1
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@all_KRegisterImpls = external hidden global [9 x %"class.KRegister::KRegisterImpl"], align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9VMRegImpl11set_regNameEv() local_unnamed_addr #0 align 2 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %storemerge45 = phi i32 [ 0, %0 ], [ %spec.select.i.i, %1 ]
  %2 = sext i32 %storemerge45 to i64
  %3 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %2
  %4 = tail call noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  %5 = or disjoint i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %indvars.iv
  store ptr %4, ptr %6, align 8
  %7 = tail call noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %5
  store ptr %7, ptr %8, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = trunc i64 %9 to i32
  %11 = sub i32 %10, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %12 = add nsw i32 %11, 1
  %or.cond.i.i = icmp ult i32 %12, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 %12, i32 -1
  %13 = icmp samesign ult i64 %indvars.iv, 62
  br i1 %13, label %1, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph ], [ 64, %1 ]
  %storemerge2247 = phi i32 [ %spec.select.i.i26, %.lr.ph ], [ 0, %1 ]
  %14 = sext i32 %storemerge2247 to i64
  %15 = getelementptr inbounds %"class.FloatRegister::FloatRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_FloatRegisterImpls, i64 1), i64 %14
  %16 = tail call noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  %17 = or disjoint i64 %indvars.iv64, 1
  %18 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %indvars.iv64
  store ptr %16, ptr %18, align 8
  %19 = tail call noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #2
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %20 = getelementptr inbounds nuw [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %17
  store ptr %19, ptr %20, align 8
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %22, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_FloatRegisterImpls, i64 1) to i32)
  %24 = add nsw i32 %23, 1
  %or.cond.i.i25 = icmp ult i32 %24, 8
  %spec.select.i.i26 = select i1 %or.cond.i.i25, i32 %24, i32 -1
  %25 = icmp samesign ult i64 %indvars.iv64, 78
  br i1 %25, label %.lr.ph, label %.preheader42, !llvm.loop !8

.preheader42:                                     ; preds = %.lr.ph, %34
  %.252 = phi i32 [ %29, %34 ], [ 80, %.lr.ph ]
  %storemerge2351 = phi i32 [ %spec.select.i.i28, %34 ], [ 0, %.lr.ph ]
  %26 = sext i32 %storemerge2351 to i64
  %27 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %26
  %28 = sext i32 %.252 to i64
  %29 = add i32 %.252, 16
  br label %31

.preheader41:                                     ; preds = %34
  %30 = icmp slt i32 %29, 608
  br i1 %30, label %.preheader40, label %.preheader

31:                                               ; preds = %.preheader42, %31
  %indvars.iv67 = phi i64 [ %28, %.preheader42 ], [ %indvars.iv.next68, %31 ]
  %32 = tail call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #2
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %33 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %indvars.iv67
  store ptr %32, ptr %33, align 8
  %lftr.wideiv = trunc i64 %indvars.iv.next68 to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %34, label %31, !llvm.loop !9

34:                                               ; preds = %31
  %35 = ptrtoint ptr %27 to i64
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %38 = add nsw i32 %37, 1
  %or.cond.i.i27 = icmp ult i32 %38, 32
  %spec.select.i.i28 = select i1 %or.cond.i.i27, i32 %38, i32 -1
  %39 = icmp slt i64 %indvars.iv67, 591
  br i1 %39, label %.preheader42, label %.preheader41, !llvm.loop !10

.preheader40:                                     ; preds = %.preheader41, %48
  %.457 = phi i32 [ %49, %48 ], [ %29, %.preheader41 ]
  %storemerge2456 = phi i32 [ %spec.select.i.i30, %48 ], [ 0, %.preheader41 ]
  %40 = sext i32 %storemerge2456 to i64
  %41 = getelementptr inbounds %"class.KRegister::KRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_KRegisterImpls, i64 1), i64 %40
  %42 = sext i32 %.457 to i64
  br label %44

.preheader:                                       ; preds = %48, %.preheader41
  %.4.lcssa = phi i32 [ %29, %.preheader41 ], [ %49, %48 ]
  %43 = icmp samesign ult i32 %.4.lcssa, 609
  br i1 %43, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.preheader
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN9VMRegImpl7regNameE, i64 4864), align 8
  br label %._crit_edge

44:                                               ; preds = %.preheader40, %44
  %indvars.iv70 = phi i64 [ %42, %.preheader40 ], [ %indvars.iv.next71, %44 ]
  %45 = phi i1 [ true, %.preheader40 ], [ false, %44 ]
  %46 = tail call noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %41) #2
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %47 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %indvars.iv70
  store ptr %46, ptr %47, align 8
  br i1 %45, label %44, label %48, !llvm.loop !11

48:                                               ; preds = %44
  %49 = trunc nsw i64 %indvars.iv.next71 to i32
  %50 = ptrtoint ptr %41 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %51, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_KRegisterImpls, i64 1) to i32)
  %53 = add nsw i32 %52, 1
  %or.cond.i.i29 = icmp ult i32 %53, 8
  %spec.select.i.i30 = select i1 %or.cond.i.i29, i32 %53, i32 -1
  %54 = icmp slt i64 %indvars.iv70, 607
  br i1 %54, label %.preheader40, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph59, %.preheader
  ret void
}

declare noundef ptr @_ZNK8Register12RegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_ZNK9KRegister13KRegisterImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
