; ModuleID = 'bench/llvm/original/COFF.ll'
source_filename = "bench/llvm/original/COFF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZZL23encodeBase64StringEntryPcmE8Alphabet = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4COFF17encodeSectionNameEPcm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  %6 = icmp ult i64 %1, 10000000
  br i1 %6, label %_ZNK4llvm5Twine6concatERKS0_.exit, label %17

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #5
  store ptr inttoptr (i64 47 to ptr), ptr %5, align 8, !alias.scope !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 8, ptr %11, align 8, !tbaa !15, !alias.scope !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %12, align 1, !tbaa !18, !alias.scope !12
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %13, i64 %14, i1 false)
  %15 = icmp eq ptr %13, %7
  br i1 %15, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %13) #5
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  br label %_ZL23encodeBase64StringEntryPcm.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %1, 68719476736
  br i1 %18, label %19, label %_ZL23encodeBase64StringEntryPcm.exit

19:                                               ; preds = %17
  store i8 47, ptr %0, align 1, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 47, ptr %20, align 1, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %22

22:                                               ; preds = %22, %19
  %.012.i = phi i64 [ %1, %19 ], [ %24, %22 ]
  %.0811.i = phi i32 [ 0, %19 ], [ %28, %22 ]
  %.0910.i = phi ptr [ %21, %19 ], [ %27, %22 ]
  %23 = and i64 %.012.i, 63
  %24 = lshr i64 %.012.i, 6
  %25 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL23encodeBase64StringEntryPcmE8Alphabet, i64 0, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %.0910.i, i64 -1
  store i8 %26, ptr %.0910.i, align 1, !tbaa !19
  %28 = add nuw nsw i32 %.0811.i, 1
  %exitcond.not.i = icmp eq i32 %28, 6
  br i1 %exitcond.not.i, label %_ZL23encodeBase64StringEntryPcm.exit, label %22, !llvm.loop !20

_ZL23encodeBase64StringEntryPcm.exit:             ; preds = %22, %17, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit ], [ false, %17 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 8}
!11 = !{!8, !4, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = !{!16, !17, i64 32}
!16 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !17, i64 32, !17, i64 33}
!17 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!18 = !{!16, !17, i64 33}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
