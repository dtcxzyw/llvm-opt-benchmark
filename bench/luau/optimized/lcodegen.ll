; ModuleID = 'bench/luau/original/lcodegen.ll'
source_filename = "bench/luau/original/lcodegen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z22luau_codegen_supportedv() local_unnamed_addr #0 {
  %1 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv()
  %2 = zext i1 %1 to i32
  ret i32 %2
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen11isSupportedEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19luau_codegen_createP9lua_State(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef %0)
  ret void
}

declare void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20luau_codegen_compileP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %4 = alloca %"struct.Luau::CodeGen::CompilationResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  call void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind nonnull writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %4, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #5
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %2 ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #5
  br label %_ZN4Luau7CodeGen17CompilationResultD2Ev.exit

_ZN4Luau7CodeGen17CompilationResultD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen18CompilationOptionsE", !6, i64 0, !9, i64 8, !11, i64 88}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN4Luau7CodeGen23ProtoCompilationFailureE", !10, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !15, i64 16}
