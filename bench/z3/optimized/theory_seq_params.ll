; ModuleID = 'bench/z3/original/theory_seq_params.ll'
source_filename = "bench/z3/original/theory_seq_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"seq.split_w_len\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"seq.validate\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"seq.max_unfolding\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"seq.min_unfolding\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_seq_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper15seq_split_w_lenEv.exit unwind label %18

_ZNK17smt_params_helper15seq_split_w_lenEv.exit:  ; preds = %2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper12seq_validateEv.exit unwind label %18

_ZNK17smt_params_helper12seq_validateEv.exit:     ; preds = %_ZNK17smt_params_helper15seq_split_w_lenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1000000000)
          to label %_ZNK17smt_params_helper17seq_max_unfoldingEv.exit unwind label %18

_ZNK17smt_params_helper17seq_max_unfoldingEv.exit: ; preds = %_ZNK17smt_params_helper12seq_validateEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNK17smt_params_helper17seq_min_unfoldingEv.exit unwind label %18

_ZNK17smt_params_helper17seq_min_unfoldingEv.exit: ; preds = %_ZNK17smt_params_helper17seq_max_unfoldingEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void

18:                                               ; preds = %_ZNK17smt_params_helper17seq_max_unfoldingEv.exit, %_ZNK17smt_params_helper12seq_validateEv.exit, %_ZNK17smt_params_helper15seq_split_w_lenEv.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_seq_params.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS17theory_seq_params", !14, i64 0, !14, i64 1, !15, i64 4, !15, i64 8}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !14, i64 1}
!17 = !{!13, !15, i64 4}
!18 = !{!13, !15, i64 8}
