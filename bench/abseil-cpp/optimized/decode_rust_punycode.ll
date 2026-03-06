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
  %.24551.i = phi i32 [ %22, %.lr.ph.i ], [ %.04358.i, %23 ]
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

38:                                               ; preds = %._crit_edge.i, %34, %15
  %.177.ph = phi ptr [ %4, %15 ], [ %37, %34 ], [ %4, %._crit_edge.i ]
  %.173.ph = phi i32 [ 0, %15 ], [ %.24551.i, %34 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !tbaa !16
  %.not98 = icmp eq ptr %.177.ph, %6
  br i1 %.not98, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %umax = tail call i32 @llvm.umax.i32(i32 %.173.ph, i32 256)
  br label %40

40:                                               ; preds = %.lr.ph106, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit
  %.040104 = phi i32 [ %.173.ph, %.lr.ph106 ], [ %146, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.043103 = phi i32 [ 72, %.lr.ph106 ], [ %85, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.046102 = phi i32 [ 128, %.lr.ph106 ], [ %87, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.072101 = phi i32 [ %.173.ph, %.lr.ph106 ], [ %76, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.074100 = phi i32 [ 0, %.lr.ph106 ], [ %147, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %.07699 = phi ptr [ %.177.ph, %.lr.ph106 ], [ %46, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %exitcond = icmp eq i32 %.072101, %umax
  br i1 %exitcond, label %.critedge, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %40
  %41 = add i32 %.043103, 1
  %42 = add i32 %.043103, 26
  br label %43

43:                                               ; preds = %67, %.lr.ph.i51
  %.02551.i = phi i64 [ 1, %.lr.ph.i51 ], [ %70, %67 ]
  %.03350.i = phi i32 [ 36, %.lr.ph.i51 ], [ %71, %67 ]
  %44 = phi ptr [ %.07699, %.lr.ph.i51 ], [ %46, %67 ]
  %45 = phi i32 [ %.074100, %.lr.ph.i51 ], [ %65, %67 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %44, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = add i8 %47, -48
  %or.cond.i.i = icmp ult i8 %49, 10
  br i1 %or.cond.i.i, label %50, label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %48, -22
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i

52:                                               ; preds = %43
  %53 = add i8 %47, -97
  %or.cond5.i.i = icmp ult i8 %53, 26
  br i1 %or.cond5.i.i, label %54, label %56

54:                                               ; preds = %52
  %55 = add nsw i32 %48, -97
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i

56:                                               ; preds = %52
  %57 = add nsw i32 %48, -65
  %58 = add i8 %47, -91
  %or.cond.i = icmp ult i8 %58, -26
  br i1 %or.cond.i, label %.critedge, label %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i

_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i: ; preds = %56, %54, %50
  %.0.i41.i = phi i32 [ %57, %56 ], [ %55, %54 ], [ %51, %50 ]
  %59 = zext nneg i32 %45 to i64
  %60 = zext nneg i32 %.0.i41.i to i64
  %61 = mul i64 %.02551.i, %60
  %62 = add i64 %61, %59
  %63 = icmp ugt i64 %62, 1073741824
  br i1 %63, label %.critedge, label %64

64:                                               ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i
  %65 = trunc nuw nsw i64 %62 to i32
  %.not37.i = icmp ugt i32 %.03350.i, %41
  %.not38.i = icmp ult i32 %.03350.i, %42
  %66 = sub i32 %.03350.i, %.043103
  %spec.select39.i = select i1 %.not38.i, i32 %66, i32 26
  %.0.i = select i1 %.not37.i, i32 %spec.select39.i, i32 1
  %.not47.i = icmp ult i32 %.0.i41.i, %.0.i
  br i1 %.not47.i, label %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit, label %67

67:                                               ; preds = %64
  %68 = sub nsw i32 36, %.0.i
  %69 = zext i32 %68 to i64
  %70 = mul i64 %.02551.i, %69
  %71 = add i32 %.03350.i, 36
  %.not.not.i = icmp eq ptr %46, %6
  br i1 %.not.not.i, label %.critedge, label %43, !llvm.loop !18

_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit: ; preds = %64
  %72 = sub nsw i32 %65, %.074100
  %73 = icmp eq i32 %.074100, 0
  %74 = select i1 %73, i32 700, i32 2
  %75 = udiv i32 %72, %74
  %76 = add nuw nsw i32 %.072101, 1
  %77 = udiv i32 %75, %76
  %78 = add nuw i32 %77, %75
  %79 = icmp ugt i32 %78, 455
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit, %.lr.ph
  %.03796 = phi i32 [ %80, %.lr.ph ], [ %78, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ]
  %.24595 = phi i32 [ %81, %.lr.ph ], [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ]
  %80 = udiv i32 %.03796, 35
  %81 = add i32 %.24595, 36
  %82 = icmp ugt i32 %.03796, 15959
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit
  %.245.lcssa = phi i32 [ 0, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ], [ %81, %.lr.ph ]
  %.037.lcssa = phi i32 [ %78, %_ZN4absl18debugging_internal12_GLOBAL__N_113ScanNextDeltaERPKcS3_jRj.exit ], [ %80, %.lr.ph ]
  %83 = trunc nuw i32 %.037.lcssa to i16
  %.lhs.trunc = mul nuw i16 %83, 36
  %.rhs.trunc = add nuw nsw i16 %83, 38
  %84 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %84 to i32
  %85 = add i32 %.245.lcssa, %.zext
  %86 = udiv i32 %65, %76
  %87 = add i32 %86, %.046102
  %88 = urem i32 %65, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = zext i32 %87 to i64
  call void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %89)
  %90 = load i32, ptr %39, align 4, !tbaa !20
  %.not86 = icmp eq i32 %90, 0
  br i1 %.not86, label %.critedge.critedge, label %91

91:                                               ; preds = %._crit_edge
  %92 = add i32 %.040104, 1
  %93 = add i32 %92, %90
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %13, %94
  br i1 %95, label %.critedge.critedge, label %96

96:                                               ; preds = %91
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %97 = lshr i32 %spec.store.select.i, 5
  %98 = shl nuw nsw i32 %spec.store.select.i, 1
  %99 = and i32 %98, 62
  %100 = zext nneg i32 %99 to i64
  %notmask.i = shl nsw i64 -1, %100
  %101 = xor i64 %notmask.i, -1
  %102 = zext nneg i32 %97 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = and i64 %104, %101
  %106 = call range(i64 0, 63) i64 @llvm.ctpop.i64(i64 %105)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i64 %105, 3074457345618258602
  %109 = call range(i64 0, 32) i64 @llvm.ctpop.i64(i64 %108)
  %110 = trunc nuw nsw i64 %109 to i32
  %.not42.i = icmp eq i32 %97, 0
  br i1 %.not42.i, label %.lr.ph48.preheader.i, label %.lr.ph.i53

.preheader.i:                                     ; preds = %.lr.ph.i53
  %.not49.i = icmp eq i32 %97, 7
  br i1 %.not49.i, label %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit, label %.lr.ph48.preheader.i

.lr.ph48.preheader.i:                             ; preds = %.preheader.i, %96
  %.040.lcssa61.i = phi i32 [ %120, %.preheader.i ], [ %110, %96 ]
  %.041.lcssa59.i = phi i32 [ %116, %.preheader.i ], [ %107, %96 ]
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %.lr.ph48.i

.lr.ph.i53:                                       ; preds = %96, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i53 ], [ %102, %96 ]
  %.04044.i = phi i32 [ %120, %.lr.ph.i53 ], [ %110, %96 ]
  %.04143.i = phi i32 [ %116, %.lr.ph.i53 ], [ %107, %96 ]
  %111 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i54
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %113)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = add nuw nsw i32 %.04143.i, %115
  %117 = and i64 %113, -6148914691236517206
  %118 = call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %117)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = add nuw nsw i32 %.04044.i, %119
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i54, -1
  %121 = icmp eq i64 %indvars.iv.next.i55, 0
  br i1 %121, label %.preheader.i, label %.lr.ph.i53, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph48.i
  %.pre54.i = load i64, ptr %103, align 8, !tbaa !16
  %.pre55.i = and i64 %.pre54.i, %101
  br label %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %122 = phi i64 [ %.pre.i, %.lr.ph48.preheader.i ], [ %125, %.lr.ph48.i ]
  %indvars.iv51.i = phi i64 [ 7, %.lr.ph48.preheader.i ], [ %indvars.iv.next52.i, %.lr.ph48.i ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv51.i
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next52.i
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = call i64 @llvm.fshl.i64(i64 %122, i64 %125, i64 2)
  store i64 %126, ptr %123, align 8, !tbaa !16
  %127 = icmp samesign ugt i64 %indvars.iv.next52.i, %102
  br i1 %127, label %.lr.ph48.i, label %._crit_edge.loopexit.i, !llvm.loop !24

_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit: ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.040.lcssa62.i = phi i32 [ %.040.lcssa61.i, %._crit_edge.loopexit.i ], [ %120, %.preheader.i ]
  %.041.lcssa60.i = phi i32 [ %.041.lcssa59.i, %._crit_edge.loopexit.i ], [ %116, %.preheader.i ]
  %.pre-phi.i = phi i64 [ %.pre55.i, %._crit_edge.loopexit.i ], [ %105, %.preheader.i ]
  %128 = phi i64 [ %.pre54.i, %._crit_edge.loopexit.i ], [ %104, %.preheader.i ]
  %129 = add nuw i32 %.040.lcssa62.i, %spec.store.select.i
  %130 = add nuw i32 %129, %.041.lcssa60.i
  %131 = icmp ugt i32 %90, 4
  %132 = add nsw i32 %90, -1
  %133 = select i1 %131, i32 0, i32 %132
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, %100
  %136 = or i64 %.pre-phi.i, %135
  %137 = and i64 %128, %notmask.i
  %138 = shl i64 %137, 2
  %139 = or i64 %136, %138
  store i64 %139, ptr %103, align 8, !tbaa !16
  %140 = zext i32 %130 to i64
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 %140
  %142 = zext i32 %90 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = sub i32 %92, %130
  %145 = zext i32 %144 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %143, ptr nonnull align 1 %141, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 4 %3, i64 %142, i1 false)
  %146 = add i32 %90, %.040104
  %147 = add nuw nsw i32 %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %46, %6
  br i1 %.not, label %._crit_edge107, label %40, !llvm.loop !25

._crit_edge107:                                   ; preds = %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit, %38
  %.040.lcssa = phi i32 [ %.173.ph, %38 ], [ %146, %_ZN4absl18debugging_internal25BoundedUtf8LengthSequenceILj256EE32InsertAndReturnSumOfPredecessorsEjj.exit ]
  %148 = zext i32 %.040.lcssa to i64
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 %148
  br label %.critedge

.critedge.critedge:                               ; preds = %91, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %40, %56, %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i, %67, %.critedge.critedge, %._crit_edge107
  %.3 = phi ptr [ %149, %._crit_edge107 ], [ null, %.critedge.critedge ], [ null, %56 ], [ null, %67 ], [ null, %_ZN4absl18debugging_internal12_GLOBAL__N_110DigitValueEc.exit.thread.i ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit

_ZN4absl18debugging_internal12_GLOBAL__N_126ConsumeOptionalAsciiPrefixERPKcS3_PcS5_Rj.exit: ; preds = %23, %.critedge, %28, %30, %1
  %.0 = phi ptr [ null, %1 ], [ %.3, %.critedge ], [ null, %30 ], [ null, %28 ], [ null, %23 ]
  ret ptr %.0
}

declare void @_ZN4absl18debugging_internal16Utf8ForCodePointC1Em(ptr noundef nonnull align 4 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
