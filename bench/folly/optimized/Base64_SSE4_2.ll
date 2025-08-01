; ModuleID = 'bench/folly/original/Base64_SSE4_2.ll'
source_filename = "bench/folly/original/Base64_SSE4_2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN5folly6detail13base64_detail19base64Encode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(ret: address, provenance) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.lr.ph, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i8 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.011.i7 = phi ptr [ %23, %.lr.ph ], [ %2, %3 ]
  %8 = load <16 x i8>, ptr %.0.i8, align 1, !tbaa !7
  %9 = shufflevector <16 x i8> %8, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %10 = bitcast <16 x i8> %9 to <8 x i16>
  %11 = and <8 x i16> %10, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %12 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %11, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %13 = and <8 x i16> %10, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %14 = shl <8 x i16> %13, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %15 = or <8 x i16> %14, %12
  %16 = bitcast <8 x i16> %15 to <16 x i8>
  %17 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %16, <16 x i8> splat (i8 51))
  %18 = icmp sgt <16 x i8> %16, splat (i8 25)
  %.neg.i = zext <16 x i1> %18 to <16 x i8>
  %19 = add nuw <16 x i8> %17, %.neg.i
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 -3, i8 -65>, <16 x i8> %19)
  %21 = add <16 x i8> %20, %16
  store <16 x i8> %21, ptr %.011.i7, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.011.i7, i64 16
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %4, %24
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.lr.ph, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit, !llvm.loop !10

_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit: ; preds = %.lr.ph, %3
  %.011.i.lcssa = phi ptr [ %2, %3 ], [ %23, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %0, %3 ], [ %22, %.lr.ph ]
  %.lcssa5 = phi i64 [ %6, %3 ], [ %25, %.lr.ph ]
  %27 = icmp samesign ugt i64 %.lcssa5, 2
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ]
  %.02325.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.011.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ]
  %28 = load i8, ptr %.026.i.i, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = lshr i8 %28, 2
  %34 = shl i8 %28, 4
  %35 = lshr i8 %30, 4
  %.masked.i.i = and i8 %34, 48
  %36 = or disjoint i8 %.masked.i.i, %35
  %37 = shl i8 %30, 2
  %38 = lshr i8 %32, 6
  %.masked24.i.i = and i8 %37, 60
  %39 = or disjoint i8 %.masked24.i.i, %38
  %40 = and i8 %32, 63
  %41 = zext nneg i8 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !7
  store i8 %43, ptr %.02325.i.i, align 1, !tbaa !7
  %44 = zext nneg i8 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !7
  %48 = zext nneg i8 %39 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !7
  %52 = zext nneg i8 %40 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 3
  %57 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 4
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %4, %58
  %60 = icmp sgt i64 %59, 2
  br i1 %60, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit
  %.023.lcssa.i.i = phi ptr [ %.011.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %57, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %56, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %.lcssa5, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %59, %.lr.ph.i.i ]
  %61 = icmp eq ptr %.0.lcssa.i.i, %1
  br i1 %61, label %_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit, label %62

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !7
  %64 = lshr i8 %63, 2
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 1
  store i8 %67, ptr %.023.lcssa.i.i, align 1, !tbaa !7
  %69 = icmp eq i64 %.lcssa.i.i, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = shl i8 %63, 4
  %72 = and i8 %71, 48
  br label %84

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !7
  %76 = shl i8 %63, 4
  %77 = lshr i8 %75, 4
  %.masked.i.i.i = and i8 %76, 48
  %78 = or disjoint i8 %77, %.masked.i.i.i
  %79 = shl i8 %75, 2
  %80 = and i8 %79, 60
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %81
  %83 = load i8, ptr %82, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %73, %70
  %.pn.in.i.i.i = phi i8 [ %72, %70 ], [ %78, %73 ]
  %.sink.i.i.i = phi i8 [ 61, %70 ], [ %83, %73 ]
  %.pn.i.i.i = zext nneg i8 %.pn.in.i.i.i to i64
  %.sink27.in.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %.pn.i.i.i
  %.sink27.i.i.i = load i8, ptr %.sink27.in.i.i.i, align 1, !tbaa !7
  store i8 %.sink27.i.i.i, ptr %68, align 1, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 2
  store i8 %.sink.i.i.i, ptr %85, align 1, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 3
  store i8 61, ptr %86, align 1, !tbaa !7
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 4
  br label %_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit

_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit: ; preds = %._crit_edge.i.i, %84
  %.0.i.i.i = phi ptr [ %.1.i.i.i, %84 ], [ %.023.lcssa.i.i, %._crit_edge.i.i ]
  ret ptr %.0.i.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN5folly6detail13base64_detail22base64URLEncode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(ret: address, provenance) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %.lr.ph, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i8 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.011.i7 = phi ptr [ %23, %.lr.ph ], [ %2, %3 ]
  %8 = load <16 x i8>, ptr %.0.i8, align 1, !tbaa !7
  %9 = shufflevector <16 x i8> %8, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %10 = bitcast <16 x i8> %9 to <8 x i16>
  %11 = and <8 x i16> %10, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %12 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %11, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %13 = and <8 x i16> %10, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %14 = shl <8 x i16> %13, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %15 = or <8 x i16> %14, %12
  %16 = bitcast <8 x i16> %15 to <16 x i8>
  %17 = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %16, <16 x i8> splat (i8 51))
  %18 = icmp sgt <16 x i8> %16, splat (i8 25)
  %.neg.i = zext <16 x i1> %18 to <16 x i8>
  %19 = add nuw <16 x i8> %17, %.neg.i
  %20 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -17, i8 32, i8 -3, i8 -65>, <16 x i8> %19)
  %21 = add <16 x i8> %20, %16
  store <16 x i8> %21, ptr %.011.i7, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.011.i7, i64 16
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %4, %24
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.lr.ph, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit, !llvm.loop !13

_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit: ; preds = %.lr.ph, %3
  %.011.i.lcssa = phi ptr [ %2, %3 ], [ %23, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %0, %3 ], [ %22, %.lr.ph ]
  %.lcssa5 = phi i64 [ %6, %3 ], [ %25, %.lr.ph ]
  %27 = icmp samesign ugt i64 %.lcssa5, 2
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ]
  %.02325.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %.011.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ]
  %28 = load i8, ptr %.026.i.i, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = lshr i8 %28, 2
  %34 = shl i8 %28, 4
  %35 = lshr i8 %30, 4
  %.masked.i.i = and i8 %34, 48
  %36 = or disjoint i8 %.masked.i.i, %35
  %37 = shl i8 %30, 2
  %38 = lshr i8 %32, 6
  %.masked24.i.i = and i8 %37, 60
  %39 = or disjoint i8 %.masked24.i.i, %38
  %40 = and i8 %32, 63
  %41 = zext nneg i8 %33 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !7
  store i8 %43, ptr %.02325.i.i, align 1, !tbaa !7
  %44 = zext nneg i8 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !7
  %48 = zext nneg i8 %39 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 2
  store i8 %50, ptr %51, align 1, !tbaa !7
  %52 = zext nneg i8 %40 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 3
  %57 = getelementptr inbounds nuw i8, ptr %.02325.i.i, i64 4
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %4, %58
  %60 = icmp sgt i64 %59, 2
  br i1 %60, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit
  %.023.lcssa.i.i = phi ptr [ %.011.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %57, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %56, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %.lcssa5, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %59, %.lr.ph.i.i ]
  %61 = icmp eq ptr %.0.lcssa.i.i, %1
  br i1 %61, label %_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit, label %62

62:                                               ; preds = %._crit_edge.i.i
  %63 = load i8, ptr %.0.lcssa.i.i, align 1, !tbaa !7
  %64 = lshr i8 %63, 2
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 1
  store i8 %67, ptr %.023.lcssa.i.i, align 1, !tbaa !7
  %69 = icmp eq i64 %.lcssa.i.i, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %62
  %71 = shl i8 %63, 4
  %72 = and i8 %71, 48
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %73
  %75 = load i8, ptr %74, align 16, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 2
  store i8 %75, ptr %68, align 1, !tbaa !7
  br label %_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = shl i8 %63, 4
  %81 = lshr i8 %79, 4
  %.masked.i.i.i = and i8 %80, 48
  %82 = or disjoint i8 %81, %.masked.i.i.i
  %83 = shl i8 %79, 2
  %84 = and i8 %83, 60
  %85 = zext nneg i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 2
  store i8 %87, ptr %68, align 1, !tbaa !7
  %89 = zext nneg i8 %84 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %89
  %91 = load i8, ptr %90, align 4, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %.023.lcssa.i.i, i64 3
  store i8 %91, ptr %88, align 1, !tbaa !7
  br label %_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit

_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit: ; preds = %._crit_edge.i.i, %70, %77
  %.0.i.i.i = phi ptr [ %.023.lcssa.i.i, %._crit_edge.i.i ], [ %76, %70 ], [ %92, %77 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail19base64Decode_SSE4_2EPKcS3_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 23
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i6 = phi ptr [ %27, %.lr.ph ], [ %0, %3 ]
  %.012.i5 = phi ptr [ %28, %.lr.ph ], [ %2, %3 ]
  %8 = phi <16 x i8> [ %20, %.lr.ph ], [ splat (i8 -1), %3 ]
  %9 = load <16 x i8>, ptr %.0.i6, align 1, !tbaa !7
  %10 = icmp slt <16 x i8> %9, splat (i8 44)
  %11 = tail call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %9, <16 x i8> splat (i8 -15))
  %12 = select <16 x i1> %10, <16 x i8> %11, <16 x i8> %9
  %13 = bitcast <16 x i8> %12 to <4 x i32>
  %14 = lshr <4 x i32> %13, splat (i32 4)
  %15 = bitcast <4 x i32> %14 to <16 x i8>
  %16 = and <16 x i8> %15, splat (i8 15)
  %17 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %16)
  %18 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 80, i8 82, i8 80, i8 80, i8 84>, <16 x i8> %12)
  %19 = and <16 x i8> %18, %17
  %20 = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %19, <16 x i8> %8)
  %21 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 0, i8 34, i8 16, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %16)
  %22 = add <16 x i8> %21, %12
  %23 = tail call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %22, <16 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %24 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %23, <8 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %25 = bitcast <4 x i32> %24 to <16 x i8>
  %26 = shufflevector <16 x i8> %25, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16>
  store <16 x i8> %26, ptr %.012.i5, align 1, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.012.i5, i64 12
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %4, %29
  %31 = icmp ugt i64 %30, 23
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph
  %32 = icmp eq <16 x i8> %20, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = insertvalue { i8, ptr } { i8 0, ptr poison }, ptr %28, 1
  br label %_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0.i.lcssa16 = phi ptr [ %27, %._crit_edge ], [ %0, %3 ]
  %.012.i.lcssa15 = phi ptr [ %28, %._crit_edge ], [ %2, %3 ]
  %37 = tail call { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef %.0.i.lcssa16, ptr noundef %1, ptr noundef %.012.i.lcssa15) #6
  br label %_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit

_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit: ; preds = %35, %._crit_edge.thread
  %.fca.1.insert.merged.i = phi { i8, ptr } [ %36, %35 ], [ %37, %._crit_edge.thread ]
  ret { i8, ptr } %.fca.1.insert.merged.i
}

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
