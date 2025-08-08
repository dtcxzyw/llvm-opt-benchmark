; ModuleID = 'bench/libigl/original/render_to_file.ll'
source_filename = "bench/libigl/original/render_to_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@glad_glReadPixels = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl6opengl3stb14render_to_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiib(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = shl nsw i32 %1, 2
  %8 = mul nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #7
  %11 = load ptr, ptr @glad_glReadPixels, align 8, !tbaa !4
  tail call void %11(i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef 6408, i32 noundef 5121, ptr noundef nonnull %10)
  %12 = icmp slt i32 %1, 1
  %or.cond.not = or i1 %12, %3
  %13 = icmp slt i32 %2, 1
  %or.cond.not38 = or i1 %13, %or.cond.not
  br i1 %or.cond.not38, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = mul nuw nsw i64 %indvars.iv, %14
  %17 = add nuw nsw i64 %16, %indvars.iv33
  %18 = shl i64 %17, 2
  %19 = and i64 %18, 4294967292
  %20 = getelementptr i8, ptr %10, i64 %19
  %21 = getelementptr i8, ptr %20, i64 3
  store i8 -1, ptr %21, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !9

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %14
  br i1 %exitcond37.not, label %.loopexit, label %.preheader.us, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.us, %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %28, ptr %22, align 8, !tbaa !8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %.loopexit
  %29 = phi ptr [ %27, %.noexc.i ], [ %22, %.loopexit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %31, ptr %29, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %30, %32
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = invoke noundef zeroext i1 @_ZN3igl3stb11write_imageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKhi(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 90)
          to label %38 unwind label %45

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %34, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %22, align 8, !tbaa !8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %10) #8
  ret i1 %37

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %45
  %49 = load i64, ptr %34, align 8, !tbaa !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %45
  %51 = load i64, ptr %22, align 8, !tbaa !8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  resume { ptr, i32 } %46
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl3stb11write_imageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKhi(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !6, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!18, !18, i64 0}
