; ModuleID = 'bench/folly/original/Base64Api.ll'
source_filename = "bench/folly/original/Base64Api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }

$_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc = comdat any

@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  store ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 2
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.026.i = phi ptr [ %36, %.lr.ph.i ], [ %0, %3 ]
  %.02325.i = phi ptr [ %37, %.lr.ph.i ], [ %2, %3 ]
  %8 = load i8, ptr %.026.i, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = lshr i8 %8, 2
  %14 = shl i8 %8, 4
  %15 = lshr i8 %10, 4
  %.masked.i = and i8 %14, 48
  %16 = or disjoint i8 %.masked.i, %15
  %17 = shl i8 %10, 2
  %18 = lshr i8 %12, 6
  %.masked24.i = and i8 %17, 60
  %19 = or disjoint i8 %.masked24.i, %18
  %20 = and i8 %12, 63
  %21 = zext nneg i8 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %23, ptr %.02325.i, align 1, !tbaa !15
  %24 = zext nneg i8 %16 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !15
  %28 = zext nneg i8 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !15
  %32 = zext nneg i8 %20 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.026.i, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 4
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %4, %38
  %40 = icmp sgt i64 %39, 2
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.023.lcssa.i = phi ptr [ %2, %3 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %36, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %6, %3 ], [ %39, %.lr.ph.i ]
  %41 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %41, label %_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !15
  %44 = lshr i8 %43, 2
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 1
  store i8 %47, ptr %.023.lcssa.i, align 1, !tbaa !15
  %49 = icmp eq i64 %.lcssa.i, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = shl i8 %43, 4
  %52 = and i8 %51, 48
  br label %64

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = shl i8 %43, 4
  %57 = lshr i8 %55, 4
  %.masked.i.i = and i8 %56, 48
  %58 = or disjoint i8 %57, %.masked.i.i
  %59 = shl i8 %55, 2
  %60 = and i8 %59, 60
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %61
  %63 = load i8, ptr %62, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %53, %50
  %.pn.in.i.i = phi i8 [ %52, %50 ], [ %58, %53 ]
  %.sink.i.i = phi i8 [ 61, %50 ], [ %63, %53 ]
  %.pn.i.i = zext nneg i8 %.pn.in.i.i to i64
  %.sink27.in.i.i = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %.pn.i.i
  %.sink27.i.i = load i8, ptr %.sink27.in.i.i, align 1, !tbaa !15
  store i8 %.sink27.i.i, ptr %48, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 2
  store i8 %.sink.i.i, ptr %65, align 1, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 3
  store i8 61, ptr %66, align 1, !tbaa !15
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 4
  br label %_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc.exit

_ZN5folly6detail13base64_detail16Base64ScalarImplILb0EE6encodeEPKcS5_Pc.exit: ; preds = %64, %._crit_edge.i
  %.0.i.i = phi ptr [ %.1.i.i, %64 ], [ %.023.lcssa.i, %._crit_edge.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 2
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.026.i = phi ptr [ %36, %.lr.ph.i ], [ %0, %3 ]
  %.02325.i = phi ptr [ %37, %.lr.ph.i ], [ %2, %3 ]
  %8 = load i8, ptr %.026.i, align 1, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.026.i, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = lshr i8 %8, 2
  %14 = shl i8 %8, 4
  %15 = lshr i8 %10, 4
  %.masked.i = and i8 %14, 48
  %16 = or disjoint i8 %.masked.i, %15
  %17 = shl i8 %10, 2
  %18 = lshr i8 %12, 6
  %.masked24.i = and i8 %17, 60
  %19 = or disjoint i8 %.masked24.i, %18
  %20 = and i8 %12, 63
  %21 = zext nneg i8 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15
  store i8 %23, ptr %.02325.i, align 1, !tbaa !15
  %24 = zext nneg i8 %16 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !15
  %28 = zext nneg i8 %19 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 2
  store i8 %30, ptr %31, align 1, !tbaa !15
  %32 = zext nneg i8 %20 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 3
  store i8 %34, ptr %35, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.026.i, i64 3
  %37 = getelementptr inbounds nuw i8, ptr %.02325.i, i64 4
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %4, %38
  %40 = icmp sgt i64 %39, 2
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.023.lcssa.i = phi ptr [ %2, %3 ], [ %37, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %36, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %6, %3 ], [ %39, %.lr.ph.i ]
  %41 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %41, label %_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc.exit, label %42

42:                                               ; preds = %._crit_edge.i
  %43 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !15
  %44 = lshr i8 %43, 2
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 1
  store i8 %47, ptr %.023.lcssa.i, align 1, !tbaa !15
  %49 = icmp eq i64 %.lcssa.i, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = shl i8 %43, 4
  %52 = and i8 %51, 48
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %53
  %55 = load i8, ptr %54, align 16, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 2
  store i8 %55, ptr %48, align 1, !tbaa !15
  br label %_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = shl i8 %43, 4
  %61 = lshr i8 %59, 4
  %.masked.i.i = and i8 %60, 48
  %62 = or disjoint i8 %61, %.masked.i.i
  %63 = shl i8 %59, 2
  %64 = and i8 %63, 60
  %65 = zext nneg i8 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 2
  store i8 %67, ptr %48, align 1, !tbaa !15
  %69 = zext nneg i8 %64 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %69
  %71 = load i8, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i, i64 3
  store i8 %71, ptr %68, align 1, !tbaa !15
  br label %_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc.exit

_ZN5folly6detail13base64_detail16Base64ScalarImplILb1EE6encodeEPKcS5_Pc.exit: ; preds = %57, %50, %._crit_edge.i
  %.0.i.i = phi ptr [ %.023.lcssa.i, %._crit_edge.i ], [ %56, %50 ], [ %72, %57 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail13base64_detail17Base64RuntimeImplE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 16}
!14 = !{!8, !9, i64 24}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
