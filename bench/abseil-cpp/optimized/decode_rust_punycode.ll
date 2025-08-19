; ModuleID = 'bench/abseil-cpp/original/decode_rust_punycode.ll'
source_filename = "bench/abseil-cpp/original/decode_rust_punycode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::DecodeRustPunycodeOptions" = type { ptr, ptr, ptr, ptr }
%"class.absl::debugging_internal::BoundedUtf8LengthSequence" = type { [8 x i64] }
%"struct.absl::debugging_internal::Utf8ForCodePoint" = type { [4 x i8], i32 }

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18debugging_internal18DecodeRustPunycodeENS0_25DecodeRustPunycodeOptionsE(ptr noundef readonly byval(%"struct.absl::debugging_internal::DecodeRustPunycodeOptions") align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.absl::debugging_internal::BoundedUtf8LengthSequence", align 8
  %3 = alloca %"struct.absl::debugging_internal::Utf8ForCodePoint", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq ptr %10, %8
  br i1 %14, label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit, label %15

15:                                               ; preds = %1
  store i8 0, ptr %8, align 1, !tbaa !13
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %.not57.i = icmp sgt i64 %18, 0
  br i1 %.not57.i, label %.lr.ph.i, label %38

.lr.ph.i:                                         ; preds = %15, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %15 ]
  %.04358.i = phi i32 [ %.24551.i, %.thread.i ], [ -1, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 95
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %21, label %.thread.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = and i8 %20, -33
  %25 = add i8 %24, -65
  %or.cond48.i = icmp ult i8 %25, 26
  %26 = add i8 %20, -48
  %or.cond9.i = icmp ult i8 %26, 10
  %or.cond54.i = or i1 %or.cond9.i, %or.cond48.i
  br i1 %or.cond54.i, label %.thread.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit

.thread.i:                                        ; preds = %23, %.lr.ph.i
  %.24551.i = phi i32 [ %.04358.i, %23 ], [ %22, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.thread.i
  %27 = icmp slt i32 %.24551.i, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = icmp eq i32 %.24551.i, 0
  br i1 %29, label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit, label %30

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.24551.i, 1
  %32 = zext nneg i32 %31 to i64
  %33 = icmp slt i64 %13, %32
  br i1 %33, label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit, label %34

34:                                               ; preds = %30
  %35 = zext nneg i32 %.24551.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %4, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  br label %38

38:                                               ; preds = %34, %._crit_edge.i, %15
  %.177.ph = phi ptr [ %4, %15 ], [ %37, %34 ], [ %4, %._crit_edge.i ]
  %.172.ph = phi i32 [ 0, %15 ], [ %.24551.i, %34 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !tbaa !16
  %.not99 = icmp eq ptr %.177.ph, %6
  br i1 %.not99, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %umax = tail call i32 @llvm.umax.i32(i32 %.172.ph, i32 256)
  br label %40

40:                                               ; preds = %.lr.ph107, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit
  %.040105 = phi i32 [ %.172.ph, %.lr.ph107 ], [ %148, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.043104 = phi i32 [ 72, %.lr.ph107 ], [ %87, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.046103 = phi i32 [ 128, %.lr.ph107 ], [ %89, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.071102 = phi i32 [ %.172.ph, %.lr.ph107 ], [ %78, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.073101 = phi i32 [ 0, %.lr.ph107 ], [ %149, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.076100 = phi ptr [ %.177.ph, %.lr.ph107 ], [ %46, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %exitcond = icmp eq i32 %.071102, %umax
  br i1 %exitcond, label %.critedge, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %40
  %41 = add i32 %.043104, 1
  %42 = add i32 %.043104, 26
  br label %43

43:                                               ; preds = %69, %.lr.ph.i51
  %.02548.i = phi i64 [ 1, %.lr.ph.i51 ], [ %72, %69 ]
  %.03347.i = phi i32 [ 36, %.lr.ph.i51 ], [ %73, %69 ]
  %44 = phi ptr [ %.076100, %.lr.ph.i51 ], [ %46, %69 ]
  %45 = phi i32 [ %.073101, %.lr.ph.i51 ], [ %67, %69 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %44, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -48
  %or.cond.i.i = icmp ult i8 %49, 10
  br i1 %or.cond.i.i, label %50, label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %48, -22
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i

52:                                               ; preds = %43
  %53 = add i8 %47, -97
  %or.cond5.i.i = icmp ult i8 %53, 26
  br i1 %or.cond5.i.i, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %48, -97
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i

56:                                               ; preds = %52
  %57 = add i8 %47, -65
  %or.cond8.i.i = icmp ult i8 %57, 26
  %58 = add nsw i32 %48, -65
  br i1 %or.cond8.i.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i, label %.critedge

_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i: ; preds = %56, %54, %50
  %.0.i.i = phi i32 [ %51, %50 ], [ %55, %54 ], [ %58, %56 ]
  %59 = icmp slt i32 %.0.i.i, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i
  %61 = zext nneg i32 %45 to i64
  %62 = zext nneg i32 %.0.i.i to i64
  %63 = mul i64 %.02548.i, %62
  %64 = add i64 %63, %61
  %65 = icmp ugt i64 %64, 1073741824
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = trunc nuw nsw i64 %64 to i32
  %.not37.i = icmp ugt i32 %.03347.i, %41
  %.not38.i = icmp ult i32 %.03347.i, %42
  %68 = sub i32 %.03347.i, %.043104
  %spec.select39.i = select i1 %.not38.i, i32 %68, i32 26
  %.0.i = select i1 %.not37.i, i32 %spec.select39.i, i32 1
  %.not44.i = icmp ult i32 %.0.i.i, %.0.i
  br i1 %.not44.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit, label %69

69:                                               ; preds = %66
  %70 = sub nsw i32 36, %.0.i
  %71 = zext i32 %70 to i64
  %72 = mul i64 %.02548.i, %71
  %73 = add i32 %.03347.i, 36
  %.not.not.i = icmp eq ptr %46, %6
  br i1 %.not.not.i, label %.critedge, label %43, !llvm.loop !18

_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit: ; preds = %66
  %74 = sub nsw i32 %67, %.073101
  %75 = icmp eq i32 %.073101, 0
  %76 = select i1 %75, i32 700, i32 2
  %77 = udiv i32 %74, %76
  %78 = add nuw nsw i32 %.071102, 1
  %79 = udiv i32 %77, %78
  %80 = add nuw i32 %79, %77
  %81 = icmp ugt i32 %80, 455
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit, %.lr.ph
  %.03797 = phi i32 [ %82, %.lr.ph ], [ %80, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ]
  %.24596 = phi i32 [ %83, %.lr.ph ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ]
  %82 = udiv i32 %.03797, 35
  %83 = add i32 %.24596, 36
  %84 = icmp ugt i32 %.03797, 15959
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit
  %.245.lcssa = phi i32 [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ], [ %83, %.lr.ph ]
  %.037.lcssa = phi i32 [ %80, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ], [ %82, %.lr.ph ]
  %85 = trunc nuw i32 %.037.lcssa to i16
  %.lhs.trunc = mul nuw i16 %85, 36
  %.rhs.trunc = add nuw nsw i16 %85, 38
  %86 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %86 to i32
  %87 = add i32 %.245.lcssa, %.zext
  %88 = udiv i32 %67, %78
  %89 = add i32 %88, %.046103
  %90 = urem i32 %67, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = zext i32 %89 to i64
  call void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %91)
  %92 = load i32, ptr %39, align 4, !tbaa !20
  %.not87 = icmp eq i32 %92, 0
  br i1 %.not87, label %.critedge.critedge, label %93

93:                                               ; preds = %._crit_edge
  %94 = add i32 %.040105, 1
  %95 = add i32 %94, %92
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %13, %96
  br i1 %97, label %.critedge.critedge, label %98

98:                                               ; preds = %93
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %90, i32 255)
  %99 = lshr i32 %spec.store.select.i, 5
  %100 = shl nuw nsw i32 %spec.store.select.i, 1
  %101 = and i32 %100, 62
  %102 = zext nneg i32 %101 to i64
  %notmask.i = shl nsw i64 -1, %102
  %103 = xor i64 %notmask.i, -1
  %104 = zext nneg i32 %99 to i64
  %105 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = and i64 %106, %103
  %108 = call range(i64 0, 63) i64 @llvm.ctpop.i64(i64 %107)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = and i64 %107, 3074457345618258602
  %111 = call range(i64 0, 32) i64 @llvm.ctpop.i64(i64 %110)
  %112 = trunc nuw nsw i64 %111 to i32
  %.not42.i = icmp ult i32 %90, 32
  br i1 %.not42.i, label %.preheader.i, label %.lr.ph.i53

.preheader.i:                                     ; preds = %.lr.ph.i53, %98
  %.041.lcssa.i = phi i32 [ %109, %98 ], [ %119, %.lr.ph.i53 ]
  %.040.lcssa.i = phi i32 [ %112, %98 ], [ %123, %.lr.ph.i53 ]
  %.not49.i = icmp eq i32 %99, 7
  br i1 %.not49.i, label %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit, label %.lr.ph48.preheader.i

.lr.ph48.preheader.i:                             ; preds = %.preheader.i
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %.lr.ph48.i

.lr.ph.i53:                                       ; preds = %98, %.lr.ph.i53
  %.03945.i = phi i32 [ %113, %.lr.ph.i53 ], [ %99, %98 ]
  %.04044.i = phi i32 [ %123, %.lr.ph.i53 ], [ %112, %98 ]
  %.04143.i = phi i32 [ %119, %.lr.ph.i53 ], [ %109, %98 ]
  %113 = add nsw i32 %.03945.i, -1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %116)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add nuw nsw i32 %.04143.i, %118
  %120 = and i64 %116, -6148914691236517206
  %121 = call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %120)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = add nuw nsw i32 %.04044.i, %122
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i53, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph48.i
  %.pre52.i = load i64, ptr %105, align 8, !tbaa !16
  %.pre53.i = and i64 %.pre52.i, %103
  br label %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %124 = phi i64 [ %.pre.i, %.lr.ph48.preheader.i ], [ %127, %.lr.ph48.i ]
  %indvars.iv.i54 = phi i64 [ 7, %.lr.ph48.preheader.i ], [ %indvars.iv.next.i55, %.lr.ph48.i ]
  %125 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.i54
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i54, -1
  %126 = getelementptr inbounds nuw [8 x i64], ptr %2, i64 0, i64 %indvars.iv.next.i55
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = call i64 @llvm.fshl.i64(i64 %124, i64 %127, i64 2)
  store i64 %128, ptr %125, align 8, !tbaa !16
  %129 = icmp ugt i64 %indvars.iv.next.i55, %104
  br i1 %129, label %.lr.ph48.i, label %._crit_edge.loopexit.i, !llvm.loop !24

_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit: ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre53.i, %._crit_edge.loopexit.i ], [ %107, %.preheader.i ]
  %130 = phi i64 [ %.pre52.i, %._crit_edge.loopexit.i ], [ %106, %.preheader.i ]
  %131 = add nuw i32 %.041.lcssa.i, %spec.store.select.i
  %132 = add nuw i32 %131, %.040.lcssa.i
  %133 = add i32 %92, -5
  %or.cond.i = icmp ult i32 %133, -4
  %134 = add nsw i32 %92, -1
  %135 = select i1 %or.cond.i, i32 0, i32 %134
  %136 = zext i32 %135 to i64
  %137 = shl i64 %136, %102
  %138 = or i64 %.pre-phi.i, %137
  %139 = and i64 %130, %notmask.i
  %140 = shl i64 %139, 2
  %141 = or i64 %138, %140
  store i64 %141, ptr %105, align 8, !tbaa !16
  %142 = zext i32 %132 to i64
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 %142
  %144 = zext i32 %92 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = sub i32 %94, %132
  %147 = zext i32 %146 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %143, i64 %147, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 4 %3, i64 %144, i1 false)
  %148 = add i32 %92, %.040105
  %149 = add nuw nsw i32 %90, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge108, label %40, !llvm.loop !25

._crit_edge108:                                   ; preds = %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit, %38
  %.040.lcssa = phi i32 [ %.172.ph, %38 ], [ %148, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %150 = zext i32 %.040.lcssa to i64
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 %150
  br label %.critedge

.critedge.critedge:                               ; preds = %93, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %40, %56, %60, %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i, %69, %.critedge.critedge, %._crit_edge108
  %.3 = phi ptr [ %151, %._crit_edge108 ], [ null, %.critedge.critedge ], [ null, %69 ], [ null, %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.i ], [ null, %60 ], [ null, %56 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit

_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit: ; preds = %23, %.critedge, %28, %30, %1
  %.0 = phi ptr [ null, %1 ], [ %.3, %.critedge ], [ null, %28 ], [ null, %30 ], [ null, %23 ]
  ret ptr %.0
}

declare void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl18debugging_internal25DecodeRustPunycodeOptionsE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!5, !6, i64 16}
!12 = !{!5, !6, i64 24}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !22, i64 4}
!21 = !{!"_ZTSN4absl18debugging_internal16Utf8ForCodePointE", !8, i64 0, !22, i64 4}
!22 = !{!"int", !8, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
