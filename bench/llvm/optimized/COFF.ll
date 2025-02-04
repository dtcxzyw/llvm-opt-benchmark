; ModuleID = 'bench/llvm/original/COFF.cpp.ll'
source_filename = "bench/llvm/original/COFF.cpp.ll"
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
  store i64 %1, ptr %3, align 8
  %6 = icmp ult i64 %1, 10000000
  br i1 %6, label %_ZNK4llvm5Twine6concatERKS0_.exit, label %17

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %7, i64 noundef 8) #4
  store ptr inttoptr (i64 47 to ptr), ptr %5, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 8, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 11, ptr %10, align 1, !alias.scope !4
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %11, i64 %12, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit
  call void @free(ptr noundef %14) #4
  br label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

17:                                               ; preds = %2
  %18 = icmp ult i64 %1, 68719476736
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit

19:                                               ; preds = %17
  store i8 47, ptr %0, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 47, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %22

22:                                               ; preds = %22, %19
  %.012.i = phi i64 [ %1, %19 ], [ %24, %22 ]
  %.0811.i = phi i32 [ 0, %19 ], [ %28, %22 ]
  %.0910.i = phi ptr [ %21, %19 ], [ %27, %22 ]
  %23 = and i64 %.012.i, 63
  %24 = lshr i64 %.012.i, 6
  %25 = getelementptr inbounds nuw [65 x i8], ptr @_ZZL23encodeBase64StringEntryPcmE8Alphabet, i64 0, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %.0910.i, i64 -1
  store i8 %26, ptr %.0910.i, align 1
  %28 = add nuw nsw i32 %.0811.i, 1
  %exitcond.not.i = icmp eq i32 %28, 6
  br i1 %exitcond.not.i, label %_ZN4llvm11SmallVectorIcLj8EED2Ev.exit, label %22, !llvm.loop !7

_ZN4llvm11SmallVectorIcLj8EED2Ev.exit:            ; preds = %22, %16, %_ZNK4llvm5Twine6concatERKS0_.exit, %17
  %.0 = phi i1 [ false, %17 ], [ true, %_ZNK4llvm5Twine6concatERKS0_.exit ], [ true, %16 ], [ true, %22 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
