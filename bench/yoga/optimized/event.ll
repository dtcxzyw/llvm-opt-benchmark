; ModuleID = 'bench/yoga/original/event.ll'
source_filename = "bench/yoga/original/event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.facebook::yoga::Event::Data" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"abs_layout\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"multiline_stretch\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"flex_layout\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"abs_measure\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"flex_measure\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN8facebook4yoga12_GLOBAL__N_111subscribersE = internal global %"struct.std::atomic" zeroinitializer, align 8
@switch.table._ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 8
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8facebook4yoga24LayoutPassReasonToStringENS0_16LayoutPassReasonE, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.8, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook4yoga5Event5resetEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br label %.split3.us.i

.split3.us.i:                                     ; preds = %.split3.us.i, %0
  %1 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  %2 = cmpxchg weak ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i64 %1, i64 0 release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit, label %.split3.us.i

_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit: ; preds = %.split3.us.i
  %.not4 = icmp eq i64 %1, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit
  %4 = inttoptr i64 %1 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit
  %.05 = phi ptr [ %6, %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit ], [ %4, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %.05, ptr noundef nonnull align 8 dereferenceable(40) %.05, i32 noundef 3)
          to label %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit:    ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.05, i64 noundef 40) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN8facebook4yoga12_GLOBAL__N_14NodeD2Ev.exit, %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event9subscribeEOSt8functionIFvPK6YGNodeNS1_4TypeENS1_4DataEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !16
  store ptr %7, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit

_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit: ; preds = %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = ptrtoint ptr %2 to i64
  br label %.split.i

.split.i:                                         ; preds = %_ZN8facebook4yoga12_GLOBAL__N_14NodeC2EOSt8functionIFvPK6YGNodeNS0_5Event4TypeENS7_4DataEEE.exit, %.split.i
  %12 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = cmpxchg weak ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE, i64 %12, i64 %11 release monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit, label %.split.i

_ZN8facebook4yoga12_GLOBAL__N_14pushEPNS1_4NodeE.exit: ; preds = %.split.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook4yoga5Event7publishEPK6YGNodeNS1_4TypeERKNS1_4DataE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.facebook::yoga::Event::Data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load atomic i64, ptr @_ZN8facebook4yoga12_GLOBAL__N_111subscribersE monotonic, align 8
  %.not5 = icmp eq i64 %7, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = inttoptr i64 %7 to ptr
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit
  %.06 = phi ptr [ %15, %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit ], [ %8, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit

11:                                               ; preds = %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEEclES2_S6_S7_.exit: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %.06, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"_ZTSN8facebook4yoga12_GLOBAL__N_14NodeE", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt8functionIFvPK6YGNodeN8facebook4yoga5Event4TypeENS5_4DataEEE", !7, i64 0, !10, i64 24}
!7 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"p1 _ZTSN8facebook4yoga12_GLOBAL__N_14NodeE", !10, i64 0}
!12 = !{!7, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !10, i64 24}
!16 = !{i64 0, i64 16, !17}
!17 = !{!8, !8, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6YGNode", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN8facebook4yoga5Event4TypeE", !8, i64 0}
!23 = distinct !{!23, !14}
