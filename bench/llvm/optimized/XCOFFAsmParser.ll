; ModuleID = 'bench/llvm/original/XCOFFAsmParser.ll'
source_filename = "bench/llvm/original/XCOFFAsmParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN12_GLOBAL__N_114XCOFFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_114XCOFFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_114XCOFFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [7 x i8] c".csect\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"XCOFFAsmParser directive not yet supported!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createXCOFFAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114XCOFFAsmParserE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114XCOFFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114XCOFFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 1 ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str, i64 6, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114XCOFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveCSectES5_S6_EEEEbPS0_S5_S6_) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114XCOFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveCSectES5_S6_EEEEbPS0_S5_S6_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #6 align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 24}
!7 = !{!"_ZTSN12_GLOBAL__N_114XCOFFAsmParserE", !8, i64 0, !9, i64 24, !13, i64 32}
!8 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !9, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!"p1 _ZTSN4llvm10MCAsmLexerE", !10, i64 0}
!14 = !{!7, !13, i64 32}
!15 = !{!8, !9, i64 8}
