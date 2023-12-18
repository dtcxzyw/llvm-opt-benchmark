; ModuleID = 'bench/folly/original/Base64_SSE4_2.cpp.ll'
source_filename = "bench/folly/original/Base64_SSE4_2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail13base64_detail19base64Encode_SSE4_2EPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef writeonly %o) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %f to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i4
  %cmp.i6 = icmp ugt i64 %sub.ptr.sub.i5, 15
  br i1 %cmp.i6, label %invoke.cont5.i, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit

invoke.cont5.i:                                   ; preds = %entry, %invoke.cont5.i
  %f.addr.0.i8 = phi ptr [ %add.ptr.i, %invoke.cont5.i ], [ %f, %entry ]
  %o.addr.0.i7 = phi ptr [ %add.ptr6.i, %invoke.cont5.i ], [ %o, %entry ]
  %0 = load <16 x i8>, ptr %f.addr.0.i8, align 1, !tbaa !7
  %1 = shufflevector <16 x i8> %0, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %2 = bitcast <16 x i8> %1 to <8 x i16>
  %3 = and <8 x i16> %2, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %4 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %3, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %5 = and <8 x i16> %2, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %mul.i.i = shl <8 x i16> %5, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %or.i17.i = or <8 x i16> %mul.i.i, %4
  %6 = bitcast <8 x i16> %or.i17.i to <16 x i8>
  %elt.sat.i.i = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> <i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51>)
  %cmp.i.i = icmp sgt <16 x i8> %6, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %sext.i.neg.i = zext <16 x i1> %cmp.i.i to <16 x i8>
  %sub.i.i = add nuw <16 x i8> %elt.sat.i.i, %sext.i.neg.i
  %7 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -19, i8 -16, i8 -3, i8 -65>, <16 x i8> %sub.i.i)
  %add.i.i = add <16 x i8> %7, %6
  store <16 x i8> %add.i.i, ptr %o.addr.0.i7, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.0.i8, i64 12
  %add.ptr6.i = getelementptr inbounds i8, ptr %o.addr.0.i7, i64 16
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 15
  br i1 %cmp.i, label %invoke.cont5.i, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit, !llvm.loop !10

_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit: ; preds = %invoke.cont5.i, %entry
  %o.addr.0.i.lcssa = phi ptr [ %o, %entry ], [ %add.ptr6.i, %invoke.cont5.i ]
  %f.addr.0.i.lcssa = phi ptr [ %f, %entry ], [ %add.ptr.i, %invoke.cont5.i ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i5, %entry ], [ %sub.ptr.sub.i, %invoke.cont5.i ]
  %cmp46.i.i = icmp ugt i64 %sub.ptr.sub.i.lcssa, 2
  br i1 %cmp46.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit, %while.body.i.i
  %f.addr.048.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %f.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ]
  %o.addr.047.i.i = phi ptr [ %add.ptr29.i.i, %while.body.i.i ], [ %o.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ]
  %8 = load i8, ptr %f.addr.048.i.i, align 1, !tbaa !7
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !7
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 2
  %10 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !7
  %shr.i.i = lshr i8 %8, 2
  %shl.i.i = shl i8 %8, 4
  %shr6.i.i = lshr i8 %9, 4
  %shl.masked.i.i = and i8 %shl.i.i, 48
  %and.i.i = or disjoint i8 %shl.masked.i.i, %shr6.i.i
  %shl9.i.i = shl i8 %9, 2
  %shr11.i.i = lshr i8 %10, 6
  %shl9.masked.i.i = and i8 %shl9.i.i, 60
  %and13.i.i = or disjoint i8 %shl9.masked.i.i, %shr11.i.i
  %11 = and i8 %10, 63
  %idxprom.i.i = zext nneg i8 %shr.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx18.i.i, align 1, !tbaa !7
  store i8 %12, ptr %o.addr.047.i.i, align 1, !tbaa !7
  %idxprom20.i.i = zext nneg i8 %and.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom20.i.i
  %13 = load i8, ptr %arrayidx21.i.i, align 1, !tbaa !7
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 1
  store i8 %13, ptr %arrayidx22.i.i, align 1, !tbaa !7
  %idxprom23.i.i = zext nneg i8 %and13.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom23.i.i
  %14 = load i8, ptr %arrayidx24.i.i, align 1, !tbaa !7
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 2
  store i8 %14, ptr %arrayidx25.i.i, align 1, !tbaa !7
  %idxprom26.i.i = zext nneg i8 %11 to i64
  %arrayidx27.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom26.i.i
  %15 = load i8, ptr %arrayidx27.i.i, align 1, !tbaa !7
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 3
  store i8 %15, ptr %arrayidx28.i.i, align 1, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 3
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 4
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i3 = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp.i.i3, label %while.body.i.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit
  %o.addr.0.lcssa.i.i = phi ptr [ %o.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %add.ptr29.i.i, %while.body.i.i ]
  %f.addr.0.lcssa.i.i = phi ptr [ %f.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %add.ptr.i.i, %while.body.i.i ]
  %sub.ptr.sub.lcssa.i.i = phi i64 [ %sub.ptr.sub.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb0EEEPcPKcS6_S4_.exit ], [ %sub.ptr.sub.i.i, %while.body.i.i ]
  %cmp.i.i.i = icmp eq ptr %f.addr.0.lcssa.i.i, %l
  br i1 %cmp.i.i.i, label %_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %16 = load i8, ptr %f.addr.0.lcssa.i.i, align 1, !tbaa !7
  %shr.i.i.i = lshr i8 %16, 2
  %idxprom.i.i.i = zext nneg i8 %shr.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom.i.i.i
  %17 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 1
  store i8 %17, ptr %o.addr.0.lcssa.i.i, align 1, !tbaa !7
  %cmp3.i.i.i = icmp eq i64 %sub.ptr.sub.lcssa.i.i, 1
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end12.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shl.i.i.i = shl i8 %16, 4
  %and.i.i.i = and i8 %shl.i.i.i, 48
  br label %cleanup.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %f.addr.0.lcssa.i.i, i64 1
  %18 = load i8, ptr %arrayidx13.i.i.i, align 1, !tbaa !7
  %shl15.i.i.i = shl i8 %16, 4
  %shr17.i.i.i = lshr i8 %18, 4
  %shl15.masked.i.i.i = and i8 %shl15.i.i.i, 48
  %and18.i.i.i = or disjoint i8 %shr17.i.i.i, %shl15.masked.i.i.i
  %shl21.i.i.i = shl i8 %18, 2
  %and22.i.i.i = and i8 %shl21.i.i.i, 60
  %idxprom27.i.i.i = zext nneg i8 %and22.i.i.i to i64
  %arrayidx28.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom27.i.i.i
  %19 = load i8, ptr %arrayidx28.i.i.i, align 4, !tbaa !7
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.end12.i.i.i, %if.then4.i.i.i
  %idxprom7.pn.in.i.i.i = phi i8 [ %and.i.i.i, %if.then4.i.i.i ], [ %and18.i.i.i, %if.end12.i.i.i ]
  %.sink.i.i.i = phi i8 [ 61, %if.then4.i.i.i ], [ %19, %if.end12.i.i.i ]
  %idxprom7.pn.i.i.i = zext nneg i8 %idxprom7.pn.in.i.i.i to i64
  %.sink48.in.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom7.pn.i.i.i
  %.sink48.i.i.i = load i8, ptr %.sink48.in.i.i.i, align 1, !tbaa !7
  store i8 %.sink48.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %20 = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 2
  store i8 %.sink.i.i.i, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 3
  store i8 61, ptr %21, align 1
  %retval.0.i.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 4
  br label %_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit

_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc.exit: ; preds = %cleanup.i.i.i, %while.end.i.i
  %retval.1.i.i.i = phi ptr [ %retval.0.i.i.i, %cleanup.i.i.i ], [ %o.addr.0.lcssa.i.i, %while.end.i.i ]
  ret ptr %retval.1.i.i.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN5folly6detail13base64_detail22base64URLEncode_SSE4_2EPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef writeonly %o) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast.i4 = ptrtoint ptr %f to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i4
  %cmp.i6 = icmp ugt i64 %sub.ptr.sub.i5, 15
  br i1 %cmp.i6, label %invoke.cont5.i, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit

invoke.cont5.i:                                   ; preds = %entry, %invoke.cont5.i
  %f.addr.0.i8 = phi ptr [ %add.ptr.i, %invoke.cont5.i ], [ %f, %entry ]
  %o.addr.0.i7 = phi ptr [ %add.ptr6.i, %invoke.cont5.i ], [ %o, %entry ]
  %0 = load <16 x i8>, ptr %f.addr.0.i8, align 1, !tbaa !7
  %1 = shufflevector <16 x i8> %0, <16 x i8> poison, <16 x i32> <i32 1, i32 0, i32 2, i32 1, i32 4, i32 3, i32 5, i32 4, i32 7, i32 6, i32 8, i32 7, i32 10, i32 9, i32 11, i32 10>
  %2 = bitcast <16 x i8> %1 to <8 x i16>
  %3 = and <8 x i16> %2, <i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032, i16 -1024, i16 4032>
  %4 = tail call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %3, <8 x i16> <i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024, i16 64, i16 1024>)
  %5 = and <8 x i16> %2, <i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63, i16 1008, i16 63>
  %mul.i.i = shl <8 x i16> %5, <i16 4, i16 8, i16 4, i16 8, i16 4, i16 8, i16 4, i16 8>
  %or.i17.i = or <8 x i16> %mul.i.i, %4
  %6 = bitcast <8 x i16> %or.i17.i to <16 x i8>
  %elt.sat.i.i = tail call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> <i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51, i8 51>)
  %cmp.i.i = icmp sgt <16 x i8> %6, <i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25, i8 25>
  %sext.i.neg.i = zext <16 x i1> %cmp.i.i to <16 x i8>
  %sub.i.i = add nuw <16 x i8> %elt.sat.i.i, %sext.i.neg.i
  %7 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 65, i8 71, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -4, i8 -17, i8 32, i8 -3, i8 -65>, <16 x i8> %sub.i.i)
  %add.i.i = add <16 x i8> %7, %6
  store <16 x i8> %add.i.i, ptr %o.addr.0.i7, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.0.i8, i64 12
  %add.ptr6.i = getelementptr inbounds i8, ptr %o.addr.0.i7, i64 16
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 15
  br i1 %cmp.i, label %invoke.cont5.i, label %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit, !llvm.loop !13

_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit: ; preds = %invoke.cont5.i, %entry
  %o.addr.0.i.lcssa = phi ptr [ %o, %entry ], [ %add.ptr6.i, %invoke.cont5.i ]
  %f.addr.0.i.lcssa = phi ptr [ %f, %entry ], [ %add.ptr.i, %invoke.cont5.i ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i5, %entry ], [ %sub.ptr.sub.i, %invoke.cont5.i ]
  %cmp46.i.i = icmp ugt i64 %sub.ptr.sub.i.lcssa, 2
  br i1 %cmp46.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit, %while.body.i.i
  %f.addr.048.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %f.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ]
  %o.addr.047.i.i = phi ptr [ %add.ptr29.i.i, %while.body.i.i ], [ %o.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ]
  %8 = load i8, ptr %f.addr.048.i.i, align 1, !tbaa !7
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 1
  %9 = load i8, ptr %arrayidx1.i.i, align 1, !tbaa !7
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 2
  %10 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !7
  %shr.i.i = lshr i8 %8, 2
  %shl.i.i = shl i8 %8, 4
  %shr6.i.i = lshr i8 %9, 4
  %shl.masked.i.i = and i8 %shl.i.i, 48
  %and.i.i = or disjoint i8 %shl.masked.i.i, %shr6.i.i
  %shl9.i.i = shl i8 %9, 2
  %shr11.i.i = lshr i8 %10, 6
  %shl9.masked.i.i = and i8 %shl9.i.i, 60
  %and13.i.i = or disjoint i8 %shl9.masked.i.i, %shr11.i.i
  %11 = and i8 %10, 63
  %idxprom.i.i = zext nneg i8 %shr.i.i to i64
  %arrayidx18.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom.i.i
  %12 = load i8, ptr %arrayidx18.i.i, align 1, !tbaa !7
  store i8 %12, ptr %o.addr.047.i.i, align 1, !tbaa !7
  %idxprom20.i.i = zext nneg i8 %and.i.i to i64
  %arrayidx21.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom20.i.i
  %13 = load i8, ptr %arrayidx21.i.i, align 1, !tbaa !7
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 1
  store i8 %13, ptr %arrayidx22.i.i, align 1, !tbaa !7
  %idxprom23.i.i = zext nneg i8 %and13.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom23.i.i
  %14 = load i8, ptr %arrayidx24.i.i, align 1, !tbaa !7
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 2
  store i8 %14, ptr %arrayidx25.i.i, align 1, !tbaa !7
  %idxprom26.i.i = zext nneg i8 %11 to i64
  %arrayidx27.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom26.i.i
  %15 = load i8, ptr %arrayidx27.i.i, align 1, !tbaa !7
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 3
  store i8 %15, ptr %arrayidx28.i.i, align 1, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f.addr.048.i.i, i64 3
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %o.addr.047.i.i, i64 4
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i3 = icmp sgt i64 %sub.ptr.sub.i.i, 2
  br i1 %cmp.i.i3, label %while.body.i.i, label %while.end.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit
  %o.addr.0.lcssa.i.i = phi ptr [ %o.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %add.ptr29.i.i, %while.body.i.i ]
  %f.addr.0.lcssa.i.i = phi ptr [ %f.addr.0.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %add.ptr.i.i, %while.body.i.i ]
  %sub.ptr.sub.lcssa.i.i = phi i64 [ %sub.ptr.sub.i.lcssa, %_ZN5folly6detail13base64_detail20base64SimdEncodeImplINS1_22Base64_SSE4_2_PlatformELb1EEEPcPKcS6_S4_.exit ], [ %sub.ptr.sub.i.i, %while.body.i.i ]
  %cmp.i.i.i = icmp eq ptr %f.addr.0.lcssa.i.i, %l
  br i1 %cmp.i.i.i, label %_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %16 = load i8, ptr %f.addr.0.lcssa.i.i, align 1, !tbaa !7
  %shr.i.i.i = lshr i8 %16, 2
  %idxprom.i.i.i = zext nneg i8 %shr.i.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom.i.i.i
  %17 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 1
  store i8 %17, ptr %o.addr.0.lcssa.i.i, align 1, !tbaa !7
  %cmp3.i.i.i = icmp eq i64 %sub.ptr.sub.lcssa.i.i, 1
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end10.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %shl.i.i.i = shl i8 %16, 4
  %and.i.i.i = and i8 %shl.i.i.i, 48
  br label %return.sink.split.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %f.addr.0.lcssa.i.i, i64 1
  %18 = load i8, ptr %arrayidx11.i.i.i, align 1, !tbaa !7
  %shl13.i.i.i = shl i8 %16, 4
  %shr15.i.i.i = lshr i8 %18, 4
  %shl13.masked.i.i.i = and i8 %shl13.i.i.i, 48
  %and16.i.i.i = or disjoint i8 %shr15.i.i.i, %shl13.masked.i.i.i
  %shl19.i.i.i = shl i8 %18, 2
  %and20.i.i.i = and i8 %shl19.i.i.i, 60
  %idxprom22.i.i.i = zext nneg i8 %and16.i.i.i to i64
  %arrayidx23.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom22.i.i.i
  %19 = load i8, ptr %arrayidx23.i.i.i, align 1, !tbaa !7
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 2
  store i8 %19, ptr %incdec.ptr.i.i.i, align 1, !tbaa !7
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.end10.i.i.i, %if.then4.i.i.i
  %and.sink.i.i.i = phi i8 [ %and.i.i.i, %if.then4.i.i.i ], [ %and20.i.i.i, %if.end10.i.i.i ]
  %.sink42.i.i.i = phi i64 [ 2, %if.then4.i.i.i ], [ 3, %if.end10.i.i.i ]
  %incdec.ptr.sink.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then4.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end10.i.i.i ]
  %idxprom7.i.i.i = zext nneg i8 %and.sink.i.i.i to i64
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom7.i.i.i
  %20 = load i8, ptr %arrayidx8.i.i.i, align 4, !tbaa !7
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i.i, i64 %.sink42.i.i.i
  store i8 %20, ptr %incdec.ptr.sink.i.i.i, align 1, !tbaa !7
  br label %_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit

_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc.exit: ; preds = %return.sink.split.i.i.i, %while.end.i.i
  %retval.1.i.i.i = phi ptr [ %o.addr.0.lcssa.i.i, %while.end.i.i ], [ %incdec.ptr9.i.i.i, %return.sink.split.i.i.i ]
  ret ptr %retval.1.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define { i8, ptr } @_ZN5folly6detail13base64_detail19base64Decode_SSE4_2EPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef %o) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast.i3 = ptrtoint ptr %f to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i3
  %cmp.i5 = icmp ugt i64 %sub.ptr.sub.i4, 23
  br i1 %cmp.i5, label %invoke.cont7.i, label %if.end.i

invoke.cont7.i:                                   ; preds = %entry, %invoke.cont7.i
  %f.addr.0.i7 = phi ptr [ %add.ptr.i, %invoke.cont7.i ], [ %f, %entry ]
  %o.addr.0.i6 = phi ptr [ %add.ptr8.i, %invoke.cont7.i ], [ %o, %entry ]
  %0 = phi <16 x i8> [ %elt.min.i.i, %invoke.cont7.i ], [ <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, %entry ]
  %1 = load <16 x i8>, ptr %f.addr.0.i7, align 1, !tbaa !7
  %cmp.i.i.i.i = icmp slt <16 x i8> %1, <i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44, i8 44>
  %2 = select <16 x i1> %cmp.i.i.i.i, <16 x i8> <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>, <16 x i8> zeroinitializer
  %elt.sat.i.i.i = tail call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %1, <16 x i8> %2)
  %3 = bitcast <16 x i8> %elt.sat.i.i.i to <4 x i32>
  %4 = lshr <4 x i32> %3, <i32 4, i32 4, i32 4, i32 4>
  %5 = bitcast <4 x i32> %4 to <16 x i8>
  %6 = and <16 x i8> %5, <i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15, i8 15>
  %7 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 1, i8 2, i8 4, i8 8, i8 16, i8 32, i8 64, i8 -128, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6)
  %8 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 -88, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -8, i8 -16, i8 80, i8 82, i8 80, i8 80, i8 84>, <16 x i8> %elt.sat.i.i.i)
  %and.i6.i.i = and <16 x i8> %8, %7
  %elt.min.i.i = tail call <16 x i8> @llvm.umin.v16i8(<16 x i8> %and.i6.i.i, <16 x i8> %0)
  %9 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> <i8 0, i8 34, i8 16, i8 4, i8 -65, i8 -65, i8 -71, i8 -71, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %6)
  %add.i.i.i = add <16 x i8> %9, %elt.sat.i.i.i
  %10 = tail call <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8> %add.i.i.i, <16 x i8> <i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1, i8 64, i8 1>)
  %11 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %10, <8 x i16> <i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1, i16 4096, i16 1>)
  %12 = bitcast <4 x i32> %11 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 2, i32 1, i32 0, i32 6, i32 5, i32 4, i32 10, i32 9, i32 8, i32 14, i32 13, i32 12, i32 16, i32 16, i32 16, i32 16>
  store <16 x i8> %13, ptr %o.addr.0.i6, align 1, !tbaa !7
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.0.i7, i64 16
  %add.ptr8.i = getelementptr inbounds i8, ptr %o.addr.0.i6, i64 12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 23
  br i1 %cmp.i, label %invoke.cont7.i, label %invoke.cont9.i, !llvm.loop !15

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %14 = icmp eq <16 x i8> %elt.min.i.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %if.end.i, label %_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit

if.end.i:                                         ; preds = %invoke.cont9.i, %entry
  %f.addr.0.i.lcssa14 = phi ptr [ %add.ptr.i, %invoke.cont9.i ], [ %f, %entry ]
  %o.addr.0.i.lcssa13 = phi ptr [ %add.ptr8.i, %invoke.cont9.i ], [ %o, %entry ]
  %call12.i = tail call { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef %f.addr.0.i.lcssa14, ptr noundef %l, ptr noundef %o.addr.0.i.lcssa13) #5
  %17 = extractvalue { i8, ptr } %call12.i, 0
  %18 = extractvalue { i8, ptr } %call12.i, 1
  br label %_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit

_ZN5folly6detail13base64_detail16base64SimdDecodeINS1_22Base64_SSE4_2_PlatformEEENS1_18Base64DecodeResultEPKcS6_Pc.exit: ; preds = %if.end.i, %invoke.cont9.i
  %retval.sroa.0.0.i = phi i8 [ %17, %if.end.i ], [ 0, %invoke.cont9.i ]
  %retval.sroa.3.0.i = phi ptr [ %18, %if.end.i ], [ %add.ptr8.i, %invoke.cont9.i ]
  %.fca.0.insert.i = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { i8, ptr } %.fca.0.insert.i, ptr %retval.sroa.3.0.i, 1
  ret { i8, ptr } %.fca.1.insert.i
}

; Function Attrs: nounwind
declare { i8, ptr } @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.ssse3.pmadd.ub.sw.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #1

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
