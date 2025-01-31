; ModuleID = 'bench/llvm/original/Decompressor.cpp.ll'
source_filename = "bench/llvm/original/Decompressor.cpp.ll"
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
  call void @_ZN4llvm6object12DecompressorC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr %3, i64 %4) #6
  call void @_ZN4llvm6object12Decompressor23consumeCompressedHeaderEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %8, i1 noundef zeroext %6, i1 noundef zeroext %5)
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  br i1 %.not, label %14, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8
  store ptr %10, ptr %0, align 8, !alias.scope !4
  br label %16

14:                                               ; preds = %7
  %15 = and i8 %12, -2
  store i8 %15, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str, ptr %5, align 8
  store i8 3, ptr %17, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !7
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #6, !noalias !7
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %20) #6, !noalias !7
  br label %56

21:                                               ; preds = %4
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8
  %22 = zext i1 %3 to i8
  store ptr %.sroa.02.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %24, align 1
  store i64 0, ptr %7, align 8
  %25 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %7, i32 noundef 4, ptr noundef null) #6
  store i64 %25, ptr %8, align 8
  switch i64 %25, label %_ZN4llvmplERKNS_5TwineES2_.exit26 [
    i64 1, label %35
    i64 2, label %26
  ]

26:                                               ; preds = %21
  br label %35

_ZN4llvmplERKNS_5TwineES2_.exit26:                ; preds = %21
  store ptr @.str.1, ptr %10, align 8, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %27, align 8, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %28, align 8, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %29, align 1, !alias.scope !14
  store ptr %10, ptr %9, align 8, !alias.scope !19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.2, ptr %30, align 8, !alias.scope !19
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %31, align 8, !alias.scope !19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %32, align 1, !alias.scope !19
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !24
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #6, !noalias !24
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3, ptr nonnull %34) #6, !noalias !24
  br label %56

35:                                               ; preds = %21, %26
  %.sink = phi i32 [ 2, %26 ], [ 1, %21 ]
  %switch.i = phi i32 [ 1, %26 ], [ 0, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sink, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm11compression22getReasonIfUnsupportedENS0_6FormatE(i32 noundef %switch.i) #6
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %40, align 1
  %41 = load i8, ptr %37, align 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %42

42:                                               ; preds = %38
  store ptr %37, ptr %11, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %38, %42
  %storemerge.i = phi i8 [ 3, %42 ], [ 1, %38 ]
  store i8 %storemerge.i, ptr %39, align 8
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7, !noalias !31
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #6, !noalias !31
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %43, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 3, ptr nonnull %44) #6, !noalias !31
  br label %56

45:                                               ; preds = %35
  br i1 %2, label %46, label %_ZN4llvm12ErrorSuccessD2Ev.exit

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %7, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %45, %46
  %49 = phi i32 [ 8, %46 ], [ 4, %45 ]
  %50 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull %7, i32 noundef %49, ptr noundef null) #6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %13, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %52, i64 %12)
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.sroa.speculated5.i
  %55 = sub i64 %52, %.sroa.speculated5.i
  store ptr %54, ptr %1, align 8
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm5TwineC2EPKc.exit, %_ZN4llvmplERKNS_5TwineES2_.exit26, %16
  %.sink36 = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %43, %_ZN4llvm5TwineC2EPKc.exit ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit26 ], [ %19, %16 ]
  store ptr %.sink36, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm6object12DecompressorC2ENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr %1, i64 %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11compression22getReasonIfUnsupportedENS0_6FormatE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12Decompressor10decompressENS_15MutableArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %6, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %2, i64 noundef %3) #6
  ret void
}

declare void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr, i64, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm5Error11takePayloadEv"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!29 = distinct !{!29, !30, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = distinct !{!34, !35, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!36 = distinct !{!36, !37, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
