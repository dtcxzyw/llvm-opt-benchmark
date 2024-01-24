; ModuleID = 'bench/folly/original/Base64Api.cpp.ll'
source_filename = "bench/folly/original/Base64Api.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }

$_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc = comdat any

$_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc = comdat any

@_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr noalias nocapture writeonly sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  store ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc, ptr %agg.result, align 8, !tbaa !7
  %encodeURL = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc, ptr %encodeURL, align 8, !tbaa !12
  %decode = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @_ZN5folly6detail13base64_detail16base64DecodeSWAREPKcS3_Pc, ptr %decode, align 8, !tbaa !13
  %decodeURL = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr @_ZN5folly6detail13base64_detail19base64URLDecodeSWAREPKcS3_Pc, ptr %decodeURL, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail18base64EncodeScalarEPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef %o) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast44.i = ptrtoint ptr %f to i64
  %sub.ptr.sub45.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast44.i
  %cmp46.i = icmp sgt i64 %sub.ptr.sub45.i, 2
  br i1 %cmp46.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %f.addr.048.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %f, %entry ]
  %o.addr.047.i = phi ptr [ %add.ptr29.i, %while.body.i ], [ %o, %entry ]
  %0 = load i8, ptr %f.addr.048.i, align 1, !tbaa !15
  %arrayidx1.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1, !tbaa !15
  %arrayidx2.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 2
  %2 = load i8, ptr %arrayidx2.i, align 1, !tbaa !15
  %shr.i = lshr i8 %0, 2
  %shl.i = shl i8 %0, 4
  %shr6.i = lshr i8 %1, 4
  %shl.masked.i = and i8 %shl.i, 48
  %and.i = or disjoint i8 %shl.masked.i, %shr6.i
  %shl9.i = shl i8 %1, 2
  %shr11.i = lshr i8 %2, 6
  %shl9.masked.i = and i8 %shl9.i, 60
  %and13.i = or disjoint i8 %shl9.masked.i, %shr11.i
  %3 = and i8 %2, 63
  %idxprom.i = zext nneg i8 %shr.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx18.i, align 1, !tbaa !15
  store i8 %4, ptr %o.addr.047.i, align 1, !tbaa !15
  %idxprom20.i = zext nneg i8 %and.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom20.i
  %5 = load i8, ptr %arrayidx21.i, align 1, !tbaa !15
  %arrayidx22.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 1
  store i8 %5, ptr %arrayidx22.i, align 1, !tbaa !15
  %idxprom23.i = zext nneg i8 %and13.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom23.i
  %6 = load i8, ptr %arrayidx24.i, align 1, !tbaa !15
  %arrayidx25.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 2
  store i8 %6, ptr %arrayidx25.i, align 1, !tbaa !15
  %idxprom26.i = zext nneg i8 %3 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom26.i
  %7 = load i8, ptr %arrayidx27.i, align 1, !tbaa !15
  %arrayidx28.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 3
  store i8 %7, ptr %arrayidx28.i, align 1, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 3
  %add.ptr29.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i, %entry
  %o.addr.0.lcssa.i = phi ptr [ %o, %entry ], [ %add.ptr29.i, %while.body.i ]
  %f.addr.0.lcssa.i = phi ptr [ %f, %entry ], [ %add.ptr.i, %while.body.i ]
  %sub.ptr.sub.lcssa.i = phi i64 [ %sub.ptr.sub45.i, %entry ], [ %sub.ptr.sub.i, %while.body.i ]
  %cmp.i.i = icmp eq ptr %f.addr.0.lcssa.i, %l
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %8 = load i8, ptr %f.addr.0.lcssa.i, align 1, !tbaa !15
  %shr.i.i = lshr i8 %8, 2
  %idxprom.i.i = zext nneg i8 %shr.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 1
  store i8 %9, ptr %o.addr.0.lcssa.i, align 1, !tbaa !15
  %cmp3.i.i = icmp eq i64 %sub.ptr.sub.lcssa.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end12.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shl.i.i = shl i8 %8, 4
  %and.i.i = and i8 %shl.i.i, 48
  br label %cleanup.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %f.addr.0.lcssa.i, i64 1
  %10 = load i8, ptr %arrayidx13.i.i, align 1, !tbaa !15
  %shl15.i.i = shl i8 %8, 4
  %shr17.i.i = lshr i8 %10, 4
  %shl15.masked.i.i = and i8 %shl15.i.i, 48
  %and18.i.i = or disjoint i8 %shr17.i.i, %shl15.masked.i.i
  %shl21.i.i = shl i8 %10, 2
  %and22.i.i = and i8 %shl21.i.i, 60
  %idxprom27.i.i = zext nneg i8 %and22.i.i to i64
  %arrayidx28.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom27.i.i
  %11 = load i8, ptr %arrayidx28.i.i, align 4, !tbaa !15
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end12.i.i, %if.then4.i.i
  %idxprom7.pn.in.i.i = phi i8 [ %and.i.i, %if.then4.i.i ], [ %and18.i.i, %if.end12.i.i ]
  %.sink.i.i = phi i8 [ 61, %if.then4.i.i ], [ %11, %if.end12.i.i ]
  %idxprom7.pn.i.i = zext nneg i8 %idxprom7.pn.in.i.i to i64
  %.sink48.in.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL14kBase64CharsetE, i64 %idxprom7.pn.i.i
  %.sink48.i.i = load i8, ptr %.sink48.in.i.i, align 1, !tbaa !15
  store i8 %.sink48.i.i, ptr %incdec.ptr.i.i, align 1
  %12 = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 2
  store i8 %.sink.i.i, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 3
  store i8 61, ptr %13, align 1
  %retval.0.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.i.i, %while.end.i
  %retval.1.i.i = phi ptr [ %retval.0.i.i, %cleanup.i.i ], [ %o.addr.0.lcssa.i, %while.end.i ]
  ret ptr %retval.1.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail13base64_detail21base64URLEncodeScalarEPKcS3_Pc(ptr noundef %f, ptr noundef %l, ptr noundef %o) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %l to i64
  %sub.ptr.rhs.cast44.i = ptrtoint ptr %f to i64
  %sub.ptr.sub45.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast44.i
  %cmp46.i = icmp sgt i64 %sub.ptr.sub45.i, 2
  br i1 %cmp46.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %f.addr.048.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %f, %entry ]
  %o.addr.047.i = phi ptr [ %add.ptr29.i, %while.body.i ], [ %o, %entry ]
  %0 = load i8, ptr %f.addr.048.i, align 1, !tbaa !15
  %arrayidx1.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1, !tbaa !15
  %arrayidx2.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 2
  %2 = load i8, ptr %arrayidx2.i, align 1, !tbaa !15
  %shr.i = lshr i8 %0, 2
  %shl.i = shl i8 %0, 4
  %shr6.i = lshr i8 %1, 4
  %shl.masked.i = and i8 %shl.i, 48
  %and.i = or disjoint i8 %shl.masked.i, %shr6.i
  %shl9.i = shl i8 %1, 2
  %shr11.i = lshr i8 %2, 6
  %shl9.masked.i = and i8 %shl9.i, 60
  %and13.i = or disjoint i8 %shl9.masked.i, %shr11.i
  %3 = and i8 %2, 63
  %idxprom.i = zext nneg i8 %shr.i to i64
  %arrayidx18.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx18.i, align 1, !tbaa !15
  store i8 %4, ptr %o.addr.047.i, align 1, !tbaa !15
  %idxprom20.i = zext nneg i8 %and.i to i64
  %arrayidx21.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom20.i
  %5 = load i8, ptr %arrayidx21.i, align 1, !tbaa !15
  %arrayidx22.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 1
  store i8 %5, ptr %arrayidx22.i, align 1, !tbaa !15
  %idxprom23.i = zext nneg i8 %and13.i to i64
  %arrayidx24.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom23.i
  %6 = load i8, ptr %arrayidx24.i, align 1, !tbaa !15
  %arrayidx25.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 2
  store i8 %6, ptr %arrayidx25.i, align 1, !tbaa !15
  %idxprom26.i = zext nneg i8 %3 to i64
  %arrayidx27.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom26.i
  %7 = load i8, ptr %arrayidx27.i, align 1, !tbaa !15
  %arrayidx28.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 3
  store i8 %7, ptr %arrayidx28.i, align 1, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %f.addr.048.i, i64 3
  %add.ptr29.i = getelementptr inbounds i8, ptr %o.addr.047.i, i64 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %while.body.i, %entry
  %o.addr.0.lcssa.i = phi ptr [ %o, %entry ], [ %add.ptr29.i, %while.body.i ]
  %f.addr.0.lcssa.i = phi ptr [ %f, %entry ], [ %add.ptr.i, %while.body.i ]
  %sub.ptr.sub.lcssa.i = phi i64 [ %sub.ptr.sub45.i, %entry ], [ %sub.ptr.sub.i, %while.body.i ]
  %cmp.i.i = icmp eq ptr %f.addr.0.lcssa.i, %l
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %8 = load i8, ptr %f.addr.0.lcssa.i, align 1, !tbaa !15
  %shr.i.i = lshr i8 %8, 2
  %idxprom.i.i = zext nneg i8 %shr.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 1
  store i8 %9, ptr %o.addr.0.lcssa.i, align 1, !tbaa !15
  %cmp3.i.i = icmp eq i64 %sub.ptr.sub.lcssa.i, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end10.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %shl.i.i = shl i8 %8, 4
  %and.i.i = and i8 %shl.i.i, 48
  br label %return.sink.split.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %f.addr.0.lcssa.i, i64 1
  %10 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !15
  %shl13.i.i = shl i8 %8, 4
  %shr15.i.i = lshr i8 %10, 4
  %shl13.masked.i.i = and i8 %shl13.i.i, 48
  %and16.i.i = or disjoint i8 %shr15.i.i, %shl13.masked.i.i
  %shl19.i.i = shl i8 %10, 2
  %and20.i.i = and i8 %shl19.i.i, 60
  %idxprom22.i.i = zext nneg i8 %and16.i.i to i64
  %arrayidx23.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom22.i.i
  %11 = load i8, ptr %arrayidx23.i.i, align 1, !tbaa !15
  %incdec.ptr24.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 2
  store i8 %11, ptr %incdec.ptr.i.i, align 1, !tbaa !15
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end10.i.i, %if.then4.i.i
  %and.sink.i.i = phi i8 [ %and.i.i, %if.then4.i.i ], [ %and20.i.i, %if.end10.i.i ]
  %.sink42.i.i = phi i64 [ 2, %if.then4.i.i ], [ 3, %if.end10.i.i ]
  %incdec.ptr.sink.i.i = phi ptr [ %incdec.ptr.i.i, %if.then4.i.i ], [ %incdec.ptr24.i.i, %if.end10.i.i ]
  %idxprom7.i.i = zext nneg i8 %and.sink.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds i8, ptr @_ZN5folly6detail13base64_detail9constantsL17kBase64URLCharsetE, i64 %idxprom7.i.i
  %12 = load i8, ptr %arrayidx8.i.i, align 4, !tbaa !15
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %o.addr.0.lcssa.i, i64 %.sink42.i.i
  store i8 %12, ptr %incdec.ptr.sink.i.i, align 1, !tbaa !15
  br label %invoke.cont

invoke.cont:                                      ; preds = %return.sink.split.i.i, %while.end.i
  %retval.1.i.i = phi ptr [ %o.addr.0.lcssa.i, %while.end.i ], [ %incdec.ptr9.i.i, %return.sink.split.i.i ]
  ret ptr %retval.1.i.i
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
