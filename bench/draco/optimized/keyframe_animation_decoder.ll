; ModuleID = 'bench/draco/original/keyframe_animation_decoder.ll'
source_filename = "bench/draco/original/keyframe_animation_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_keyframe_animation_decoder.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco24KeyframeAnimationDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_17KeyframeAnimationE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.draco::Status", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  call void @_ZN5draco17PointCloudDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind nonnull writable sret(%"class.draco::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4)
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %9, label %37, label %11

11:                                               ; preds = %5
  store i32 %8, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 %16, ptr %6, align 8, !tbaa !16
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %11
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %18, ptr %10, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %19, ptr %13, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %11
  %20 = phi ptr [ %18, %.noexc ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZN5draco6StatusC2ERKS0_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !17
  store i8 %22, ptr %20, align 1, !tbaa !17
  br label %_ZN5draco6StatusC2ERKS0_.exit

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZN5draco6StatusC2ERKS0_.exit

_ZN5draco6StatusC2ERKS0_.exit:                    ; preds = %._crit_edge.i.i.i, %21, %23
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %40

28:                                               ; preds = %.noexc.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = load i64, ptr %15, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %35 = load i64, ptr %31, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #10
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  resume { ptr, i32 } %29

37:                                               ; preds = %5
  store i32 0, ptr %0, align 8, !tbaa !3, !alias.scope !18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %10, align 8, !tbaa !13, !alias.scope !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !tbaa !15, !alias.scope !18
  store i8 0, ptr %38, align 8, !tbaa !17, !alias.scope !18
  br label %40

40:                                               ; preds = %37, %_ZN5draco6StatusC2ERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN5draco6StatusD2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #10
  br label %_ZN5draco6StatusD2Ev.exit7

_ZN5draco6StatusD2Ev.exit7:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5draco17PointCloudDecoder6DecodeERKNS_12DracoOptionsINS_17GeometryAttribute4TypeEEEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_keyframe_animation_decoder.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5draco6StatusE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN5draco6Status4CodeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !6, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!8, !10, i64 0}
!15 = !{!8, !12, i64 8}
!16 = !{!12, !12, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5draco8OkStatusEv: argument 0"}
!20 = distinct !{!20, !"_ZN5draco8OkStatusEv"}
