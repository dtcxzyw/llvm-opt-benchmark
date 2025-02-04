; ModuleID = 'bench/llvm/original/Decompressor.ll'
source_filename = "bench/llvm/original/Decompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::object::Decompressor" = type <{ %"class.llvm::StringRef", i64, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [36 x i8] c"corrupted compressed section header\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"unsupported compression type (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN4llvm6object12DecompressorC1ENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm6object12DecompressorC2ENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12Decompressor6createENS_9StringRefES2_bb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::object::Decompressor", align 8
  %9 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @_ZN4llvm6object12DecompressorC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr %3, i64 %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @_ZN4llvm6object12Decompressor23consumeCompressedHeaderEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %6, i1 noundef zeroext %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !tbaa !9, !alias.scope !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  br label %17

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !13
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12Decompressor23consumeCompressedHeaderEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DataExtractor", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = select i1 %2, i64 24, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !22
  store ptr @.str, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %17, align 8, !tbaa !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !33
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #8, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %20) #8, !noalias !33
  store ptr %19, ptr %0, align 8, !tbaa !3, !alias.scope !36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %56

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !tbaa !14
  %22 = zext i1 %3 to i8
  store ptr %.sroa.02.0.copyload, ptr %6, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %22, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %24, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  %25 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %7, i32 noundef 4, ptr noundef null) #8
  store i64 %25, ptr %8, align 8, !tbaa !16
  switch i64 %25, label %_ZN4llvmplERKNS_5TwineES2_.exit27 [
    i64 1, label %35
    i64 2, label %26
  ]

26:                                               ; preds = %21
  br label %35

_ZN4llvmplERKNS_5TwineES2_.exit27:                ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
  store ptr @.str.1, ptr %10, align 8, !alias.scope !40
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %27, align 8, !alias.scope !40
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %28, align 8, !tbaa !26, !alias.scope !40
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %29, align 1, !tbaa !22, !alias.scope !40
  store ptr %10, ptr %9, align 8, !alias.scope !45
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %30, align 8, !alias.scope !45
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %31, align 8, !tbaa !26, !alias.scope !45
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %32, align 1, !tbaa !22, !alias.scope !45
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !56
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #8, !noalias !56
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %34) #8, !noalias !56
  store ptr %33, ptr %0, align 8, !tbaa !3, !alias.scope !59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  br label %55

35:                                               ; preds = %21, %26
  %.sink = phi i32 [ 2, %26 ], [ 1, %21 ]
  %switch.i = phi i32 [ 1, %26 ], [ 0, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink, ptr %36, align 8, !tbaa !60
  %37 = call noundef ptr @_ZN4llvm11compression22getReasonIfUnsupportedENS0_6FormatE(i32 noundef %switch.i) #8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %40, align 1, !tbaa !22
  %41 = load i8, ptr %37, align 1, !tbaa !25
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %42

42:                                               ; preds = %38
  store ptr %37, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %38, %42
  %storemerge.i = phi i8 [ 3, %42 ], [ 1, %38 ]
  store i8 %storemerge.i, ptr %39, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !68
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #8, !noalias !68
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %44) #8, !noalias !68
  store ptr %43, ptr %0, align 8, !tbaa !3, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  br label %55

.critedge:                                        ; preds = %35
  br i1 %2, label %45, label %_ZN4llvm5ErrorD2Ev.exit

45:                                               ; preds = %.critedge
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = add i64 %46, 4
  store i64 %47, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge, %45
  %48 = phi i32 [ 8, %45 ], [ 4, %.critedge ]
  %49 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %7, i32 noundef %48, ptr noundef null) #8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !72
  %51 = load i64, ptr %13, align 8, !tbaa !20
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %51, i64 %12)
  %52 = load ptr, ptr %1, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated4.i
  %54 = sub i64 %51, %.sroa.speculated4.i
  store ptr %53, ptr %1, align 8, !tbaa !14
  store i64 %54, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  br label %56

56:                                               ; preds = %55, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object12DecompressorC2ENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !60
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11compression22getReasonIfUnsupportedENS0_6FormatE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12Decompressor10decompressENS_15MutableArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  tail call void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %2, i64 noundef %3) #8
  ret void
}

declare void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr, i64, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ErrorE", !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5Error11takePayloadEv"}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 4, !18}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !17, i64 8}
!22 = !{!23, !24, i64 33}
!23 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!23, !24, i64 32}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !31, !28}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!31, !28}
!37 = !{!38, !7, i64 16}
!38 = !{!"_ZTSN4llvm13DataExtractorE", !21, i64 0, !7, i64 16, !7, i64 17}
!39 = !{!38, !7, i64 17}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm5Twine6concatERKS0_"}
!43 = distinct !{!43, !44, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplERKNS_5TwineES2_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm5Twine6concatERKS0_"}
!48 = distinct !{!48, !49, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplERKNS_5TwineES2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!56 = !{!57, !54, !51}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!54, !51}
!60 = !{!61, !19, i64 24}
!61 = !{!"_ZTSN4llvm6object12DecompressorE", !21, i64 0, !17, i64 16, !19, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!68 = !{!69, !66, !63}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!66, !63}
!72 = !{!61, !17, i64 16}
!73 = !{!21, !15, i64 0}
