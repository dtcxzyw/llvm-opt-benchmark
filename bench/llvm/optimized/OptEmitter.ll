; ModuleID = 'bench/llvm/original/OptEmitter.ll'
source_filename = "bench/llvm/original/OptEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Sentinel\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Precedence\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Option is equivalent to\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Other defined here\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Equivalent Options found.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19IsOptionRecordsLessEPKNS_6RecordES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %100, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str, i64 4) #6
  %11 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str, i64 4) #6
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.1, i64 8) #6
  %13 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.1, i64 8) #6
  %14 = xor i1 %12, %13
  br i1 %14, label %100, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.2, i64 8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.2, i64 8) #6
  br i1 %12, label %42, label %16

16:                                               ; preds = %15
  %17 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.3, i64 4) #6
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.3, i64 4) #6
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr %18, i64 %19, ptr %21, i64 %22, i1 noundef zeroext true) #6
  %.not = icmp eq i32 %23, 0
  %24 = icmp slt i32 %23, 0
  br i1 %.not, label %25, label %85

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = call noundef i32 @_ZN4llvm20StrCmpOptionPrefixesENS_8ArrayRefINS_9StringRefEEES2_(ptr %26, i64 %32, ptr %33, i64 %39) #6
  %.not41 = icmp eq i32 %40, 0
  %41 = icmp slt i32 %40, 0
  br i1 %.not41, label %42, label %85

42:                                               ; preds = %25, %15
  %43 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.4, i64 10) #6
  %44 = trunc i64 %43 to i32
  %45 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.4, i64 10) #6
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %62, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

62:                                               ; preds = %48
  %.not14.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not14.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i
  %.0916.i.i.i.i.i = phi ptr [ %66, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ %51, %62 ]
  %.01015.i.i.i.i.i = phi ptr [ %67, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i ], [ %57, %62 ]
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.0916.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0916.i.i.i.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.01015.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01015.i.i.i.i.i, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %63, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i.i, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %63
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %65 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %63
  %66 = getelementptr inbounds nuw i8, ptr %.0916.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.01015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %66, %50
  br i1 %.not.i.i.i.i.i, label %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i.i, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = zext i32 %71 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %74, align 1, !tbaa !20
  store ptr @.str.5, ptr %5, align 8, !tbaa !23
  store i8 3, ptr %73, align 8, !tbaa !24
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %69, i64 %72, ptr noundef nonnull align 8 dereferenceable(34) %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %81, align 1, !tbaa !20
  store ptr @.str.6, ptr %6, align 8, !tbaa !23
  store i8 3, ptr %80, align 8, !tbaa !24
  call void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %76, i64 %79, ptr noundef nonnull align 8 dereferenceable(34) %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %83, align 1, !tbaa !20
  store ptr @.str.7, ptr %7, align 8, !tbaa !23
  store i8 3, ptr %82, align 8, !tbaa !24
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #7
  unreachable

_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %48, %42
  %84 = icmp slt i32 %44, %46
  br label %85

85:                                               ; preds = %25, %16, %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread
  %.3 = phi i1 [ %84, %_ZSteqIN4llvm9StringRefESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit.thread ], [ %41, %25 ], [ %24, %16 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %85, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i44 = icmp eq ptr %93, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit45, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit45

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit45: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit45, %9, %2
  %.0 = phi i1 [ false, %2 ], [ %.3, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit45 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16StrCmpOptionNameENS_9StringRefES0_b(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZN4llvm20StrCmpOptionPrefixesENS_8ArrayRefINS_9StringRefEEES2_(ptr, i64, ptr, i64) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10PrintErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !22, i64 33}
!21 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !22, i64 32, !22, i64 33}
!22 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !22, i64 32}
!25 = !{!4, !5, i64 16}
