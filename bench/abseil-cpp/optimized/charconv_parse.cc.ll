; ModuleID = 'bench/abseil-cpp/original/charconv_parse.cc.ll'
source_filename = "bench/abseil-cpp/original/charconv_parse.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::strings_internal::ParsedFloat" = type { i64, i32, i32, i32, ptr, ptr, ptr }

$_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

$_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@_ZN4absl12_GLOBAL__N_111kAsciiToIntE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi10EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr noalias sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %agg.result, ptr noundef %begin, ptr noundef %end, i32 noundef %format_flags) local_unnamed_addr #0 comdat {
entry:
  %begin146 = ptrtoint ptr %begin to i64
  %end145 = ptrtoint ptr %end to i64
  %subrange_begin.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subrange_begin.i, i8 0, i64 24, i1 false)
  %cmp = icmp eq ptr %begin, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull %agg.result)
  br i1 %call, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp3138 = icmp ult ptr %begin, %end
  br i1 %cmp3138, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %0 = sub i64 %end145, %begin146
  %scevgep = getelementptr i8, ptr %begin, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.addr.0139 = phi ptr [ %incdec.ptr, %while.body ], [ %begin, %land.rhs.preheader ]
  %1 = load i8, ptr %begin.addr.0139, align 1
  %cmp4 = icmp eq i8 %1, 48
  br i1 %cmp4, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.addr.0139, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !5

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %begin.addr.0.lcssa.ph = phi ptr [ %begin.addr.0139, %land.rhs ], [ %scevgep, %while.body ]
  %.pre = ptrtoint ptr %begin.addr.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %begin51.i.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %begin146, %while.cond.preheader ]
  %begin.addr.0.lcssa = phi ptr [ %begin.addr.0.lcssa.ph, %while.end.loopexit ], [ %begin, %while.cond.preheader ]
  %cmp.not26.i = icmp eq ptr %begin.addr.0.lcssa, %end
  br i1 %cmp.not26.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.end
  %2 = sub i64 %end145, %begin51.i.pre-phi
  %scevgep.i = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %begin.addr.028.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %begin.addr.0.lcssa, %land.rhs.preheader.i ]
  %3 = load i8, ptr %begin.addr.028.i, align 1
  %cmp1.i = icmp eq i8 %3, 48
  br i1 %cmp1.i, label %while.body.i, label %while.end.i.loopexit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %while.end.i.loopexit, label %land.rhs.i, !llvm.loop !7

while.end.i.loopexit:                             ; preds = %land.rhs.i, %while.body.i
  %begin.addr.0.lcssa.i.ph = phi ptr [ %scevgep.i, %while.body.i ], [ %begin.addr.028.i, %land.rhs.i ]
  %.pre148 = ptrtoint ptr %begin.addr.0.lcssa.i.ph to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.end
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre148, %while.end.i.loopexit ], [ %end145, %while.end ]
  %begin.addr.0.lcssa.i = phi ptr [ %begin.addr.0.lcssa.i.ph, %while.end.i.loopexit ], [ %end, %while.end ]
  %sub.ptr.sub.i = sub i64 %end145, %sub.ptr.rhs.cast.i.pre-phi
  %cmp3.i = icmp sgt i64 %sub.ptr.sub.i, 19
  %add.ptr.i = getelementptr inbounds i8, ptr %begin.addr.0.lcssa.i, i64 19
  %cond.i = select i1 %cmp3.i, ptr %add.ptr.i, ptr %end
  %cmp535.i = icmp ult ptr %begin.addr.0.lcssa.i, %cond.i
  br i1 %cmp535.i, label %land.rhs6.preheader.i, label %while.end12.i

land.rhs6.preheader.i:                            ; preds = %while.end.i
  %cond52.i = ptrtoint ptr %cond.i to i64
  %4 = sub i64 %cond52.i, %sub.ptr.rhs.cast.i.pre-phi
  %scevgep53.i = getelementptr i8, ptr %begin.addr.0.lcssa.i, i64 %4
  br label %land.rhs6.i

land.rhs6.i:                                      ; preds = %while.body8.i, %land.rhs6.preheader.i
  %begin.addr.137.i = phi ptr [ %incdec.ptr11.i, %while.body8.i ], [ %begin.addr.0.lcssa.i, %land.rhs6.preheader.i ]
  %accumulator.036.i = phi i64 [ %add.i, %while.body8.i ], [ 0, %land.rhs6.preheader.i ]
  %5 = load i8, ptr %begin.addr.137.i, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %while.body8.i, label %while.end12.loopexit.i

while.body8.i:                                    ; preds = %land.rhs6.i
  %8 = and i8 %5, 15
  %conv10.i = zext nneg i8 %8 to i64
  %mul.i = mul i64 %accumulator.036.i, 10
  %add.i = add i64 %mul.i, %conv10.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %begin.addr.137.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr11.i, %scevgep53.i
  br i1 %exitcond.not.i, label %while.end12.loopexit.i, label %land.rhs6.i, !llvm.loop !8

while.end12.loopexit.i:                           ; preds = %while.body8.i, %land.rhs6.i
  %accumulator.0.lcssa.ph.i = phi i64 [ %accumulator.036.i, %land.rhs6.i ], [ %add.i, %while.body8.i ]
  %begin.addr.1.lcssa.ph.i = phi ptr [ %begin.addr.137.i, %land.rhs6.i ], [ %scevgep53.i, %while.body8.i ]
  %.pre.i = ptrtoint ptr %begin.addr.1.lcssa.ph.i to i64
  br label %while.end12.i

while.end12.i:                                    ; preds = %while.end12.loopexit.i, %while.end.i
  %begin.addr.1.lcssa54.pre-phi.i = phi i64 [ %.pre.i, %while.end12.loopexit.i ], [ %sub.ptr.rhs.cast.i.pre-phi, %while.end.i ]
  %accumulator.0.lcssa.i = phi i64 [ %accumulator.0.lcssa.ph.i, %while.end12.loopexit.i ], [ 0, %while.end.i ]
  %begin.addr.1.lcssa.i = phi ptr [ %begin.addr.1.lcssa.ph.i, %while.end12.loopexit.i ], [ %begin.addr.0.lcssa.i, %while.end.i ]
  %.fr.i65 = freeze i64 %accumulator.0.lcssa.i
  %cmp1442.i = icmp ult ptr %begin.addr.1.lcssa.i, %end
  br i1 %cmp1442.i, label %land.rhs15.preheader.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit

land.rhs15.preheader.i:                           ; preds = %while.end12.i
  %9 = sub i64 %end145, %begin.addr.1.lcssa54.pre-phi.i
  %scevgep55.i = getelementptr i8, ptr %begin.addr.1.lcssa.i, i64 %9
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body18.i, %land.rhs15.preheader.i
  %dropped_nonzero.044.i = phi i1 [ %spec.select.i, %while.body18.i ], [ false, %land.rhs15.preheader.i ]
  %begin.addr.243.i = phi ptr [ %incdec.ptr22.i, %while.body18.i ], [ %begin.addr.1.lcssa.i, %land.rhs15.preheader.i ]
  %10 = load i8, ptr %begin.addr.243.i, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %while.body18.i, label %while.end23.i

while.body18.i:                                   ; preds = %land.rhs15.i
  %cmp21.i = icmp ne i8 %10, 48
  %spec.select.i = or i1 %dropped_nonzero.044.i, %cmp21.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %begin.addr.243.i, i64 1
  %exitcond56.not.i = icmp eq ptr %incdec.ptr22.i, %scevgep55.i
  br i1 %exitcond56.not.i, label %while.end23.i, label %land.rhs15.i, !llvm.loop !9

while.end23.i:                                    ; preds = %while.body18.i, %land.rhs15.i
  %begin.addr.2.lcssa.i = phi ptr [ %begin.addr.243.i, %land.rhs15.i ], [ %scevgep55.i, %while.body18.i ]
  %dropped_nonzero.0.lcssa.i = phi i1 [ %dropped_nonzero.044.i, %land.rhs15.i ], [ %spec.select.i, %while.body18.i ]
  %spec.select135 = zext i1 %dropped_nonzero.0.lcssa.i to i8
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit: ; preds = %while.end23.i, %while.end12.i
  %mantissa_is_inexact.0 = phi i8 [ 0, %while.end12.i ], [ %spec.select135, %while.end23.i ]
  %begin.addr.2.lcssa61.i = phi ptr [ %begin.addr.1.lcssa.i, %while.end12.i ], [ %begin.addr.2.lcssa.i, %while.end23.i ]
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %begin.addr.2.lcssa61.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %begin51.i.pre-phi
  %conv30.i = trunc i64 %sub.ptr.sub29.i to i32
  %sext = shl i64 %sub.ptr.sub29.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %begin.addr.0.lcssa, i64 %idx.ext
  %cmp8 = icmp sgt i32 %conv30.i, 49999999
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit
  %cmp11 = icmp sgt i32 %conv30.i, 19
  %sub = add nsw i32 %conv30.i, -19
  %sub16 = sub nsw i32 19, %conv30.i
  %digits_left.0 = select i1 %cmp11, i32 0, i32 %sub16
  %exponent_adjustment.0 = select i1 %cmp11, i32 %sub, i32 0
  %cmp19 = icmp ult ptr %add.ptr, %end
  br i1 %cmp19, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.else
  %13 = load i8, ptr %add.ptr, align 1
  %cmp21 = icmp eq i8 %13, 46
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %land.lhs.true
  %incdec.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %cmp24 = icmp eq i64 %.fr.i65, 0
  br i1 %cmp24, label %while.cond26.preheader, label %if.end41.thread

if.end41.thread:                                  ; preds = %if.then22
  %.pre150 = ptrtoint ptr %incdec.ptr23 to i64
  br label %while.end.i74

while.cond26.preheader:                           ; preds = %if.then22
  %cmp27141 = icmp ult ptr %incdec.ptr23, %end
  br i1 %cmp27141, label %land.rhs28.preheader, label %while.end34

land.rhs28.preheader:                             ; preds = %while.cond26.preheader
  %14 = sub i64 %end145, %begin51.i.pre-phi
  %scevgep147 = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %14
  br label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs28.preheader, %while.body32
  %begin.addr.1142 = phi ptr [ %incdec.ptr33, %while.body32 ], [ %incdec.ptr23, %land.rhs28.preheader ]
  %15 = load i8, ptr %begin.addr.1142, align 1
  %cmp30 = icmp eq i8 %15, 48
  br i1 %cmp30, label %while.body32, label %while.end34

while.body32:                                     ; preds = %land.rhs28
  %incdec.ptr33 = getelementptr inbounds i8, ptr %begin.addr.1142, i64 1
  %cmp27 = icmp ult ptr %incdec.ptr33, %end
  br i1 %cmp27, label %land.rhs28, label %while.end34, !llvm.loop !10

while.end34:                                      ; preds = %land.rhs28, %while.body32, %while.cond26.preheader
  %begin.addr.1.lcssa = phi ptr [ %incdec.ptr23, %while.cond26.preheader ], [ %scevgep147, %while.body32 ], [ %begin.addr.1142, %land.rhs28 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %begin.addr.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  %cmp37 = icmp sgt i32 %conv35, 49999999
  br i1 %cmp37, label %return, label %if.end41

if.end41:                                         ; preds = %while.end34
  %sub40 = sub nsw i32 %exponent_adjustment.0, %conv35
  %cmp.not26.i67 = icmp eq ptr %begin.addr.1.lcssa, %end
  br i1 %cmp.not26.i67, label %while.end.i74, label %land.rhs.preheader.i69

land.rhs.preheader.i69:                           ; preds = %if.end41
  %16 = sub i64 %end145, %sub.ptr.lhs.cast
  %scevgep.i70 = getelementptr i8, ptr %begin.addr.1.lcssa, i64 %16
  br label %land.rhs.i71

land.rhs.i71:                                     ; preds = %while.body.i121, %land.rhs.preheader.i69
  %begin.addr.028.i72 = phi ptr [ %incdec.ptr.i122, %while.body.i121 ], [ %begin.addr.1.lcssa, %land.rhs.preheader.i69 ]
  %17 = load i8, ptr %begin.addr.028.i72, align 1
  %cmp1.i73 = icmp eq i8 %17, 48
  br i1 %cmp1.i73, label %while.body.i121, label %while.end.i74.loopexit

while.body.i121:                                  ; preds = %land.rhs.i71
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %begin.addr.028.i72, i64 1
  %cmp.not.i123 = icmp eq ptr %incdec.ptr.i122, %end
  br i1 %cmp.not.i123, label %while.end.i74.loopexit, label %land.rhs.i71, !llvm.loop !7

while.end.i74.loopexit:                           ; preds = %land.rhs.i71, %while.body.i121
  %begin.addr.0.lcssa.i75.ph = phi ptr [ %scevgep.i70, %while.body.i121 ], [ %begin.addr.028.i72, %land.rhs.i71 ]
  %.pre149 = ptrtoint ptr %begin.addr.0.lcssa.i75.ph to i64
  br label %while.end.i74

while.end.i74:                                    ; preds = %if.end41.thread, %while.end.i74.loopexit, %if.end41
  %begin.addr.2159 = phi ptr [ %begin.addr.1.lcssa, %while.end.i74.loopexit ], [ %begin.addr.1.lcssa, %if.end41 ], [ %incdec.ptr23, %if.end41.thread ]
  %exponent_adjustment.1158 = phi i32 [ %sub40, %while.end.i74.loopexit ], [ %sub40, %if.end41 ], [ %exponent_adjustment.0, %if.end41.thread ]
  %begin51.i63.pre-phi157 = phi i64 [ %sub.ptr.lhs.cast, %while.end.i74.loopexit ], [ %sub.ptr.lhs.cast, %if.end41 ], [ %.pre150, %if.end41.thread ]
  %sub.ptr.rhs.cast.i76.pre-phi = phi i64 [ %.pre149, %while.end.i74.loopexit ], [ %sub.ptr.lhs.cast, %if.end41 ], [ %.pre150, %if.end41.thread ]
  %begin.addr.0.lcssa.i75 = phi ptr [ %begin.addr.0.lcssa.i75.ph, %while.end.i74.loopexit ], [ %begin.addr.1.lcssa, %if.end41 ], [ %incdec.ptr23, %if.end41.thread ]
  %sub.ptr.sub.i77 = sub i64 %end145, %sub.ptr.rhs.cast.i76.pre-phi
  %conv2.i = sext i32 %digits_left.0 to i64
  %cmp3.i78 = icmp sgt i64 %sub.ptr.sub.i77, %conv2.i
  %add.ptr.i79 = getelementptr inbounds i8, ptr %begin.addr.0.lcssa.i75, i64 %conv2.i
  %cond.i80 = select i1 %cmp3.i78, ptr %add.ptr.i79, ptr %end
  %cmp535.i81 = icmp ult ptr %begin.addr.0.lcssa.i75, %cond.i80
  br i1 %cmp535.i81, label %land.rhs6.preheader.i105, label %while.end12.i82

land.rhs6.preheader.i105:                         ; preds = %while.end.i74
  %cond52.i106 = ptrtoint ptr %cond.i80 to i64
  %18 = sub i64 %cond52.i106, %sub.ptr.rhs.cast.i76.pre-phi
  %scevgep53.i107 = getelementptr i8, ptr %begin.addr.0.lcssa.i75, i64 %18
  br label %land.rhs6.i108

land.rhs6.i108:                                   ; preds = %while.body8.i115, %land.rhs6.preheader.i105
  %begin.addr.137.i109 = phi ptr [ %incdec.ptr11.i119, %while.body8.i115 ], [ %begin.addr.0.lcssa.i75, %land.rhs6.preheader.i105 ]
  %accumulator.036.i110 = phi i64 [ %add.i118, %while.body8.i115 ], [ %.fr.i65, %land.rhs6.preheader.i105 ]
  %19 = load i8, ptr %begin.addr.137.i109, align 1
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %while.body8.i115, label %while.end12.loopexit.i111

while.body8.i115:                                 ; preds = %land.rhs6.i108
  %22 = and i8 %19, 15
  %conv10.i116 = zext nneg i8 %22 to i64
  %mul.i117 = mul i64 %accumulator.036.i110, 10
  %add.i118 = add i64 %mul.i117, %conv10.i116
  %incdec.ptr11.i119 = getelementptr inbounds i8, ptr %begin.addr.137.i109, i64 1
  %exitcond.not.i120 = icmp eq ptr %incdec.ptr11.i119, %scevgep53.i107
  br i1 %exitcond.not.i120, label %while.end12.loopexit.i111, label %land.rhs6.i108, !llvm.loop !8

while.end12.loopexit.i111:                        ; preds = %while.body8.i115, %land.rhs6.i108
  %accumulator.0.lcssa.ph.i112 = phi i64 [ %accumulator.036.i110, %land.rhs6.i108 ], [ %add.i118, %while.body8.i115 ]
  %begin.addr.1.lcssa.ph.i113 = phi ptr [ %begin.addr.137.i109, %land.rhs6.i108 ], [ %scevgep53.i107, %while.body8.i115 ]
  %.pre.i114 = ptrtoint ptr %begin.addr.1.lcssa.ph.i113 to i64
  br label %while.end12.i82

while.end12.i82:                                  ; preds = %while.end12.loopexit.i111, %while.end.i74
  %begin.addr.1.lcssa54.pre-phi.i83 = phi i64 [ %.pre.i114, %while.end12.loopexit.i111 ], [ %sub.ptr.rhs.cast.i76.pre-phi, %while.end.i74 ]
  %accumulator.0.lcssa.i84 = phi i64 [ %accumulator.0.lcssa.ph.i112, %while.end12.loopexit.i111 ], [ %.fr.i65, %while.end.i74 ]
  %begin.addr.1.lcssa.i85 = phi ptr [ %begin.addr.1.lcssa.ph.i113, %while.end12.loopexit.i111 ], [ %begin.addr.0.lcssa.i75, %while.end.i74 ]
  %cmp1442.i86 = icmp ult ptr %begin.addr.1.lcssa.i85, %end
  br i1 %cmp1442.i86, label %land.rhs15.preheader.i91, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit124

land.rhs15.preheader.i91:                         ; preds = %while.end12.i82
  %23 = sub i64 %end145, %begin.addr.1.lcssa54.pre-phi.i83
  %scevgep55.i92 = getelementptr i8, ptr %begin.addr.1.lcssa.i85, i64 %23
  br label %land.rhs15.i93

land.rhs15.i93:                                   ; preds = %while.body18.i100, %land.rhs15.preheader.i91
  %dropped_nonzero.044.i94 = phi i1 [ %spec.select.i102, %while.body18.i100 ], [ false, %land.rhs15.preheader.i91 ]
  %begin.addr.243.i95 = phi ptr [ %incdec.ptr22.i103, %while.body18.i100 ], [ %begin.addr.1.lcssa.i85, %land.rhs15.preheader.i91 ]
  %24 = load i8, ptr %begin.addr.243.i95, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %while.body18.i100, label %while.end23.i96

while.body18.i100:                                ; preds = %land.rhs15.i93
  %cmp21.i101 = icmp ne i8 %24, 48
  %spec.select.i102 = or i1 %dropped_nonzero.044.i94, %cmp21.i101
  %incdec.ptr22.i103 = getelementptr inbounds i8, ptr %begin.addr.243.i95, i64 1
  %exitcond56.not.i104 = icmp eq ptr %incdec.ptr22.i103, %scevgep55.i92
  br i1 %exitcond56.not.i104, label %while.end23.i96, label %land.rhs15.i93, !llvm.loop !9

while.end23.i96:                                  ; preds = %while.body18.i100, %land.rhs15.i93
  %begin.addr.2.lcssa.i97 = phi ptr [ %begin.addr.243.i95, %land.rhs15.i93 ], [ %scevgep55.i92, %while.body18.i100 ]
  %dropped_nonzero.0.lcssa.i98 = phi i1 [ %dropped_nonzero.044.i94, %land.rhs15.i93 ], [ %spec.select.i102, %while.body18.i100 ]
  %spec.select136 = select i1 %dropped_nonzero.0.lcssa.i98, i8 1, i8 %mantissa_is_inexact.0
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit124

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit124: ; preds = %while.end23.i96, %while.end12.i82
  %mantissa_is_inexact.1 = phi i8 [ %mantissa_is_inexact.0, %while.end12.i82 ], [ %spec.select136, %while.end23.i96 ]
  %begin.addr.2.lcssa61.i87 = phi ptr [ %begin.addr.1.lcssa.i85, %while.end12.i82 ], [ %begin.addr.2.lcssa.i97, %while.end23.i96 ]
  %sub.ptr.lhs.cast27.i88 = ptrtoint ptr %begin.addr.2.lcssa61.i87 to i64
  %sub.ptr.sub29.i89 = sub i64 %sub.ptr.lhs.cast27.i88, %begin51.i63.pre-phi157
  %conv30.i90 = trunc i64 %sub.ptr.sub29.i89 to i32
  %sext137 = shl i64 %sub.ptr.sub29.i89, 32
  %idx.ext43 = ashr exact i64 %sext137, 32
  %add.ptr44 = getelementptr inbounds i8, ptr %begin.addr.2159, i64 %idx.ext43
  %cmp46 = icmp sgt i32 %conv30.i90, 49999999
  br i1 %cmp46, label %return, label %if.else48

if.else48:                                        ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit124
  %cmp49 = icmp slt i32 %digits_left.0, %conv30.i90
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else48
  %sub51 = sub nsw i32 %exponent_adjustment.1158, %digits_left.0
  br label %if.end56

if.else52:                                        ; preds = %if.else48
  %sub53 = sub nsw i32 %exponent_adjustment.1158, %conv30.i90
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then50, %land.lhs.true, %if.else
  %mantissa.0 = phi i64 [ %accumulator.0.lcssa.i84, %if.then50 ], [ %accumulator.0.lcssa.i84, %if.else52 ], [ %.fr.i65, %land.lhs.true ], [ %.fr.i65, %if.else ]
  %mantissa_is_inexact.2 = phi i8 [ %mantissa_is_inexact.1, %if.then50 ], [ %mantissa_is_inexact.1, %if.else52 ], [ %mantissa_is_inexact.0, %land.lhs.true ], [ %mantissa_is_inexact.0, %if.else ]
  %exponent_adjustment.2 = phi i32 [ %sub51, %if.then50 ], [ %sub53, %if.else52 ], [ %exponent_adjustment.0, %land.lhs.true ], [ %exponent_adjustment.0, %if.else ]
  %begin.addr.3 = phi ptr [ %add.ptr44, %if.then50 ], [ %add.ptr44, %if.else52 ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %if.else ]
  %cmp57 = icmp eq ptr %begin.addr.3, %begin
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast60 = ptrtoint ptr %begin.addr.3 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %begin146
  %cmp63 = icmp eq i64 %sub.ptr.sub62, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end59
  %27 = load i8, ptr %begin, align 1
  %cmp66 = icmp eq i8 %27, 46
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true64, %if.end59
  %28 = and i8 %mantissa_is_inexact.2, 1
  %tobool.not = icmp eq i8 %28, 0
  br i1 %tobool.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end68
  store ptr %begin, ptr %subrange_begin.i, align 8
  %subrange_end = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %begin.addr.3, ptr %subrange_end, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end68
  store i64 %mantissa.0, ptr %agg.result, align 8
  %literal_exponent = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %literal_exponent, align 4
  %29 = and i32 %format_flags, 3
  %30 = icmp ne i32 %29, 2
  %cmp74 = icmp ult ptr %begin.addr.3, %end
  %or.cond = and i1 %30, %cmp74
  br i1 %or.cond, label %land.lhs.true75, label %land.lhs.true110

land.lhs.true75:                                  ; preds = %if.end70
  %31 = load i8, ptr %begin.addr.3, align 1
  %32 = and i8 %31, -33
  %33 = icmp eq i8 %32, 69
  br i1 %33, label %if.then77, label %land.lhs.true110

if.then77:                                        ; preds = %land.lhs.true75
  %incdec.ptr78 = getelementptr inbounds i8, ptr %begin.addr.3, i64 1
  %cmp79 = icmp ult ptr %incdec.ptr78, %end
  br i1 %cmp79, label %land.lhs.true80, label %if.end93

land.lhs.true80:                                  ; preds = %if.then77
  %34 = load i8, ptr %incdec.ptr78, align 1
  %cmp82 = icmp eq i8 %34, 45
  br i1 %cmp82, label %if.then83, label %land.lhs.true87

if.then83:                                        ; preds = %land.lhs.true80
  %incdec.ptr84 = getelementptr inbounds i8, ptr %begin.addr.3, i64 2
  br label %if.end93

land.lhs.true87:                                  ; preds = %land.lhs.true80
  %cmp89 = icmp eq i8 %34, 43
  %incdec.ptr91 = getelementptr inbounds i8, ptr %begin.addr.3, i64 2
  %spec.select = select i1 %cmp89, ptr %incdec.ptr91, ptr %incdec.ptr78
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true87, %if.then77, %if.then83
  %negative_exponent.0 = phi i1 [ false, %if.then83 ], [ true, %land.lhs.true87 ], [ true, %if.then77 ]
  %begin.addr.4 = phi ptr [ %incdec.ptr84, %if.then83 ], [ %spec.select, %land.lhs.true87 ], [ %incdec.ptr78, %if.then77 ]
  %call95 = tail call fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef nonnull %begin.addr.4, ptr noundef nonnull %end, ptr noundef nonnull %literal_exponent)
  %idx.ext96 = sext i32 %call95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %begin.addr.4, i64 %idx.ext96
  %cmp98 = icmp eq i32 %call95, 0
  %brmerge = or i1 %negative_exponent.0, %cmp98
  br i1 %brmerge, label %if.end108, label %if.end108.thread132

if.end108.thread132:                              ; preds = %if.end93
  %35 = load i32, ptr %literal_exponent, align 4
  %sub104 = sub nsw i32 0, %35
  store i32 %sub104, ptr %literal_exponent, align 4
  br label %if.end113

if.end108:                                        ; preds = %if.end93
  br i1 %cmp98, label %land.lhs.true110, label %if.end113

land.lhs.true110:                                 ; preds = %if.end70, %land.lhs.true75, %if.end108
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %return, label %if.end113

if.end113:                                        ; preds = %if.end108.thread132, %land.lhs.true110, %if.end108
  %begin.addr.5131 = phi ptr [ %begin.addr.3, %land.lhs.true110 ], [ %add.ptr97, %if.end108 ], [ %add.ptr97, %if.end108.thread132 ]
  %type = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %type, align 8
  %37 = load i64, ptr %agg.result, align 8
  %cmp115.not = icmp eq i64 %37, 0
  %38 = load i32, ptr %literal_exponent, align 4
  %add = add nsw i32 %38, %exponent_adjustment.2
  %add.sink = select i1 %cmp115.not, i32 0, i32 %add
  %39 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add.sink, ptr %39, align 8
  %end122 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %begin.addr.5131, ptr %end122, align 8
  br label %return

return:                                           ; preds = %land.lhs.true110, %land.lhs.true64, %if.end56, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit124, %while.end34, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EmEEiPKcS3_iPT0_Pb.exit, %if.end, %entry, %if.end113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %begin, ptr noundef %end, ptr nocapture noundef writeonly %out) unnamed_addr #0 {
entry:
  %begin37 = ptrtoint ptr %begin to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin37
  %cmp = icmp slt i64 %sub.ptr.sub, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %begin, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %return [
    i32 105, label %sw.bb
    i32 73, label %sw.bb
    i32 110, label %sw.bb17
    i32 78, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %call = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str, i64 noundef 2)
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %sw.bb
  %type = getelementptr inbounds i8, ptr %out, i64 16
  store i32 1, ptr %type, align 8
  %cmp7 = icmp ugt i64 %sub.ptr.sub, 7
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %add.ptr8 = getelementptr inbounds i8, ptr %begin, i64 3
  %call9 = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %add.ptr8, ptr noundef nonnull @.str.1, i64 noundef 5)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %add.ptr12 = getelementptr inbounds i8, ptr %begin, i64 8
  %end13 = getelementptr inbounds i8, ptr %out, i64 40
  store ptr %add.ptr12, ptr %end13, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %add.ptr14 = getelementptr inbounds i8, ptr %begin, i64 3
  %end15 = getelementptr inbounds i8, ptr %out, i64 40
  store ptr %add.ptr14, ptr %end15, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end, %if.end
  %add.ptr18 = getelementptr inbounds i8, ptr %begin, i64 1
  %call19 = tail call noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef nonnull %add.ptr18, ptr noundef nonnull @.str.2, i64 noundef 2)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %sw.bb17
  %type23 = getelementptr inbounds i8, ptr %out, i64 16
  store i32 2, ptr %type23, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %begin, i64 3
  %end25 = getelementptr inbounds i8, ptr %out, i64 40
  store ptr %add.ptr24, ptr %end25, align 8
  %cmp27 = icmp ult ptr %add.ptr24, %end
  br i1 %cmp27, label %land.lhs.true28, label %return

land.lhs.true28:                                  ; preds = %if.end22
  %1 = load i8, ptr %add.ptr24, align 1
  %cmp30 = icmp eq i8 %1, 40
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %land.lhs.true28
  %add.ptr32 = getelementptr inbounds i8, ptr %begin, i64 4
  %cmp3333 = icmp ult ptr %add.ptr32, %end
  br i1 %cmp3333, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %if.then31
  %scevgep = getelementptr i8, ptr %begin, i64 %sub.ptr.sub
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %nan_begin.034 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr32, %land.rhs.preheader ]
  %2 = load i8, ptr %nan_begin.034, align 1
  %cmp.i = icmp eq i8 %2, 95
  %3 = add i8 %2, -48
  %or.cond.i = icmp ult i8 %3, 10
  %or.cond8.i = or i1 %cmp.i, %or.cond.i
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %or.cond = or i1 %6, %or.cond8.i
  br i1 %or.cond, label %while.body, label %land.lhs.true36

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %nan_begin.034, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !11

land.lhs.true36:                                  ; preds = %land.rhs
  %cmp38 = icmp eq i8 %2, 41
  br i1 %cmp38, label %if.then39, label %return

if.then39:                                        ; preds = %land.lhs.true36
  %subrange_begin = getelementptr inbounds i8, ptr %out, i64 24
  store ptr %add.ptr32, ptr %subrange_begin, align 8
  %subrange_end = getelementptr inbounds i8, ptr %out, i64 32
  store ptr %nan_begin.034, ptr %subrange_end, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %nan_begin.034, i64 1
  store ptr %add.ptr41, ptr %end25, align 8
  br label %return

return:                                           ; preds = %while.body, %if.then31, %if.end, %if.end22, %land.lhs.true28, %if.then39, %land.lhs.true36, %sw.bb17, %if.then11, %if.else, %sw.bb, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %sw.bb ], [ true, %if.else ], [ true, %if.then11 ], [ false, %sw.bb17 ], [ true, %land.lhs.true36 ], [ true, %if.then39 ], [ true, %land.lhs.true28 ], [ true, %if.end22 ], [ false, %if.end ], [ true, %if.then31 ], [ true, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef %begin, ptr noundef %end, ptr nocapture noundef %out) unnamed_addr #1 {
entry:
  %begin22 = ptrtoint ptr %begin to i64
  %end21 = ptrtoint ptr %end to i64
  %0 = load i32, ptr %out, align 4
  %.fr = freeze i32 %0
  %tobool.not = icmp ne i32 %.fr, 0
  %cmp.not1 = icmp eq ptr %begin, %end
  %or.cond2 = or i1 %tobool.not, %cmp.not1
  br i1 %or.cond2, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %1 = sub i64 %end21, %begin22
  %scevgep = getelementptr i8, ptr %begin, i64 %1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.addr.03 = phi ptr [ %incdec.ptr, %while.body ], [ %begin, %land.rhs.preheader ]
  %2 = load i8, ptr %begin.addr.03, align 1
  %cmp1 = icmp eq i8 %2, 48
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.addr.03, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %begin.addr.0.lcssa = phi ptr [ %begin, %entry ], [ %scevgep, %while.body ], [ %begin.addr.03, %land.rhs ]
  %sub.ptr.rhs.cast = ptrtoint ptr %begin.addr.0.lcssa to i64
  %sub.ptr.sub = sub i64 %end21, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 9
  %add.ptr = getelementptr inbounds i8, ptr %begin.addr.0.lcssa, i64 9
  %cond = select i1 %cmp3, ptr %add.ptr, ptr %end
  %cmp510 = icmp ult ptr %begin.addr.0.lcssa, %cond
  br i1 %cmp510, label %land.rhs6.preheader, label %while.end11

land.rhs6.preheader:                              ; preds = %while.end
  %cond23 = ptrtoint ptr %cond to i64
  %3 = sub i64 %cond23, %sub.ptr.rhs.cast
  %scevgep24 = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %3
  br label %land.rhs6

land.rhs6:                                        ; preds = %land.rhs6.preheader, %while.body8
  %begin.addr.112 = phi ptr [ %incdec.ptr10, %while.body8 ], [ %begin.addr.0.lcssa, %land.rhs6.preheader ]
  %accumulator.011 = phi i32 [ %add, %while.body8 ], [ %.fr, %land.rhs6.preheader ]
  %4 = load i8, ptr %begin.addr.112, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %while.body8, label %while.end11.loopexit

while.body8:                                      ; preds = %land.rhs6
  %conv.i = zext nneg i8 %4 to i32
  %mul = mul nsw i32 %accumulator.011, 10
  %sub.i = add i32 %mul, -48
  %add = add i32 %sub.i, %conv.i
  %incdec.ptr10 = getelementptr inbounds i8, ptr %begin.addr.112, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr10, %scevgep24
  br i1 %exitcond.not, label %while.end11.loopexit, label %land.rhs6, !llvm.loop !13

while.end11.loopexit:                             ; preds = %while.body8, %land.rhs6
  %accumulator.0.lcssa.ph = phi i32 [ %accumulator.011, %land.rhs6 ], [ %add, %while.body8 ]
  %begin.addr.1.lcssa.ph = phi ptr [ %begin.addr.112, %land.rhs6 ], [ %scevgep24, %while.body8 ]
  %.pre = ptrtoint ptr %begin.addr.1.lcssa.ph to i64
  br label %while.end11

while.end11:                                      ; preds = %while.end11.loopexit, %while.end
  %begin.addr.1.lcssa25.pre-phi = phi i64 [ %.pre, %while.end11.loopexit ], [ %sub.ptr.rhs.cast, %while.end ]
  %accumulator.0.lcssa = phi i32 [ %accumulator.0.lcssa.ph, %while.end11.loopexit ], [ %.fr, %while.end ]
  %begin.addr.1.lcssa = phi ptr [ %begin.addr.1.lcssa.ph, %while.end11.loopexit ], [ %begin.addr.0.lcssa, %while.end ]
  %cmp1317 = icmp ult ptr %begin.addr.1.lcssa, %end
  br i1 %cmp1317, label %land.rhs14.preheader, label %if.end

land.rhs14.preheader:                             ; preds = %while.end11
  %7 = sub i64 %end21, %begin.addr.1.lcssa25.pre-phi
  %scevgep26 = getelementptr i8, ptr %begin.addr.1.lcssa, i64 %7
  br label %land.rhs14

land.rhs14:                                       ; preds = %land.rhs14.preheader, %while.body17
  %begin.addr.218 = phi ptr [ %incdec.ptr21, %while.body17 ], [ %begin.addr.1.lcssa, %land.rhs14.preheader ]
  %8 = load i8, ptr %begin.addr.218, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %while.body17, label %if.end.loopexit

while.body17:                                     ; preds = %land.rhs14
  %incdec.ptr21 = getelementptr inbounds i8, ptr %begin.addr.218, i64 1
  %exitcond27.not = icmp eq ptr %incdec.ptr21, %scevgep26
  br i1 %exitcond27.not, label %if.end.loopexit, label %land.rhs14, !llvm.loop !14

if.end.loopexit:                                  ; preds = %land.rhs14, %while.body17
  %begin.addr.2.lcssa.ph = phi ptr [ %scevgep26, %while.body17 ], [ %begin.addr.218, %land.rhs14 ]
  %.pre28 = ptrtoint ptr %begin.addr.2.lcssa.ph to i64
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %while.end11
  %sub.ptr.lhs.cast26.pre-phi = phi i64 [ %.pre28, %if.end.loopexit ], [ %begin.addr.1.lcssa25.pre-phi, %while.end11 ]
  store i32 %accumulator.0.lcssa, ptr %out, align 4
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26.pre-phi, %begin22
  %conv29 = trunc i64 %sub.ptr.sub28 to i32
  ret i32 %conv29
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4absl16strings_internal10ParseFloatILi16EEENS0_11ParsedFloatEPKcS4_NS_12chars_formatE(ptr noalias sret(%"struct.absl::strings_internal::ParsedFloat") align 8 %agg.result, ptr noundef %begin, ptr noundef %end, i32 noundef %format_flags) local_unnamed_addr #0 comdat {
entry:
  %begin152 = ptrtoint ptr %begin to i64
  %end151 = ptrtoint ptr %end to i64
  %subrange_begin.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subrange_begin.i, i8 0, i64 24, i1 false)
  %cmp = icmp eq ptr %begin, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef zeroext i1 @_ZN4absl12_GLOBAL__N_118ParseInfinityOrNanEPKcS2_PNS_16strings_internal11ParsedFloatE(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull %agg.result)
  br i1 %call, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %cmp3144 = icmp ult ptr %begin, %end
  br i1 %cmp3144, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %0 = sub i64 %end151, %begin152
  %scevgep = getelementptr i8, ptr %begin, i64 %0
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %begin.addr.0145 = phi ptr [ %incdec.ptr, %while.body ], [ %begin, %land.rhs.preheader ]
  %1 = load i8, ptr %begin.addr.0145, align 1
  %cmp4 = icmp eq i8 %1, 48
  br i1 %cmp4, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %begin.addr.0145, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr, %scevgep
  br i1 %exitcond.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !15

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %begin.addr.0.lcssa.ph = phi ptr [ %begin.addr.0145, %land.rhs ], [ %scevgep, %while.body ]
  %.pre = ptrtoint ptr %begin.addr.0.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %begin56.i.pre-phi = phi i64 [ %.pre, %while.end.loopexit ], [ %begin152, %while.cond.preheader ]
  %begin.addr.0.lcssa = phi ptr [ %begin.addr.0.lcssa.ph, %while.end.loopexit ], [ %begin, %while.cond.preheader ]
  %cmp.not31.i = icmp eq ptr %begin.addr.0.lcssa, %end
  br i1 %cmp.not31.i, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %while.end
  %2 = sub i64 %end151, %begin56.i.pre-phi
  %scevgep.i = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %begin.addr.033.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %begin.addr.0.lcssa, %land.rhs.preheader.i ]
  %3 = load i8, ptr %begin.addr.033.i, align 1
  %cmp1.i = icmp eq i8 %3, 48
  br i1 %cmp1.i, label %while.body.i, label %while.end.i.loopexit

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp.not.i, label %while.end.i.loopexit, label %land.rhs.i, !llvm.loop !16

while.end.i.loopexit:                             ; preds = %land.rhs.i, %while.body.i
  %begin.addr.0.lcssa.i.ph = phi ptr [ %scevgep.i, %while.body.i ], [ %begin.addr.033.i, %land.rhs.i ]
  %.pre154 = ptrtoint ptr %begin.addr.0.lcssa.i.ph to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %while.end
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre154, %while.end.i.loopexit ], [ %end151, %while.end ]
  %begin.addr.0.lcssa.i = phi ptr [ %begin.addr.0.lcssa.i.ph, %while.end.i.loopexit ], [ %end, %while.end ]
  %sub.ptr.sub.i = sub i64 %end151, %sub.ptr.rhs.cast.i.pre-phi
  %cmp3.i = icmp sgt i64 %sub.ptr.sub.i, 15
  %add.ptr.i = getelementptr inbounds i8, ptr %begin.addr.0.lcssa.i, i64 15
  %cond.i = select i1 %cmp3.i, ptr %add.ptr.i, ptr %end
  %cmp540.i = icmp ult ptr %begin.addr.0.lcssa.i, %cond.i
  br i1 %cmp540.i, label %land.rhs6.preheader.i, label %while.end12.i

land.rhs6.preheader.i:                            ; preds = %while.end.i
  %cond57.i = ptrtoint ptr %cond.i to i64
  %4 = sub i64 %cond57.i, %sub.ptr.rhs.cast.i.pre-phi
  %scevgep58.i = getelementptr i8, ptr %begin.addr.0.lcssa.i, i64 %4
  br label %land.rhs6.i

land.rhs6.i:                                      ; preds = %while.body8.i, %land.rhs6.preheader.i
  %begin.addr.142.i = phi ptr [ %incdec.ptr11.i, %while.body8.i ], [ %begin.addr.0.lcssa.i, %land.rhs6.preheader.i ]
  %accumulator.041.i = phi i64 [ %add.i, %while.body8.i ], [ 0, %land.rhs6.preheader.i ]
  %5 = load i8, ptr %begin.addr.142.i, align 1
  %idxprom.i.i = zext i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i, label %while.body8.i, label %while.end12.loopexit.i

while.body8.i:                                    ; preds = %land.rhs6.i
  %conv10.i = zext nneg i8 %6 to i64
  %mul.i = shl i64 %accumulator.041.i, 4
  %add.i = add i64 %mul.i, %conv10.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %begin.addr.142.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr11.i, %scevgep58.i
  br i1 %exitcond.not.i, label %while.end12.loopexit.i, label %land.rhs6.i, !llvm.loop !17

while.end12.loopexit.i:                           ; preds = %while.body8.i, %land.rhs6.i
  %accumulator.0.lcssa.ph.i = phi i64 [ %accumulator.041.i, %land.rhs6.i ], [ %add.i, %while.body8.i ]
  %begin.addr.1.lcssa.ph.i = phi ptr [ %begin.addr.142.i, %land.rhs6.i ], [ %scevgep58.i, %while.body8.i ]
  %.pre.i = ptrtoint ptr %begin.addr.1.lcssa.ph.i to i64
  br label %while.end12.i

while.end12.i:                                    ; preds = %while.end12.loopexit.i, %while.end.i
  %begin.addr.1.lcssa59.pre-phi.i = phi i64 [ %.pre.i, %while.end12.loopexit.i ], [ %sub.ptr.rhs.cast.i.pre-phi, %while.end.i ]
  %accumulator.0.lcssa.i = phi i64 [ %accumulator.0.lcssa.ph.i, %while.end12.loopexit.i ], [ 0, %while.end.i ]
  %begin.addr.1.lcssa.i = phi ptr [ %begin.addr.1.lcssa.ph.i, %while.end12.loopexit.i ], [ %begin.addr.0.lcssa.i, %while.end.i ]
  %.fr.i63 = freeze i64 %accumulator.0.lcssa.i
  %cmp1447.i = icmp ult ptr %begin.addr.1.lcssa.i, %end
  br i1 %cmp1447.i, label %land.rhs15.preheader.i, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit

land.rhs15.preheader.i:                           ; preds = %while.end12.i
  %7 = sub i64 %end151, %begin.addr.1.lcssa59.pre-phi.i
  %scevgep60.i = getelementptr i8, ptr %begin.addr.1.lcssa.i, i64 %7
  br label %land.rhs15.i

land.rhs15.i:                                     ; preds = %while.body18.i, %land.rhs15.preheader.i
  %dropped_nonzero.049.i = phi i1 [ %spec.select.i, %while.body18.i ], [ false, %land.rhs15.preheader.i ]
  %begin.addr.248.i = phi ptr [ %incdec.ptr22.i, %while.body18.i ], [ %begin.addr.1.lcssa.i, %land.rhs15.preheader.i ]
  %8 = load i8, ptr %begin.addr.248.i, align 1
  %idxprom.i28.i = zext i8 %8 to i64
  %arrayidx.i29.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i28.i
  %9 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp.i30.i = icmp sgt i8 %9, -1
  br i1 %cmp.i30.i, label %while.body18.i, label %while.end23.i

while.body18.i:                                   ; preds = %land.rhs15.i
  %cmp21.i = icmp ne i8 %8, 48
  %spec.select.i = or i1 %dropped_nonzero.049.i, %cmp21.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %begin.addr.248.i, i64 1
  %exitcond61.not.i = icmp eq ptr %incdec.ptr22.i, %scevgep60.i
  br i1 %exitcond61.not.i, label %while.end23.i, label %land.rhs15.i, !llvm.loop !18

while.end23.i:                                    ; preds = %while.body18.i, %land.rhs15.i
  %begin.addr.2.lcssa.i = phi ptr [ %begin.addr.248.i, %land.rhs15.i ], [ %scevgep60.i, %while.body18.i ]
  %dropped_nonzero.0.lcssa.i = phi i1 [ %dropped_nonzero.049.i, %land.rhs15.i ], [ %spec.select.i, %while.body18.i ]
  %spec.select140 = zext i1 %dropped_nonzero.0.lcssa.i to i8
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit: ; preds = %while.end23.i, %while.end12.i
  %mantissa_is_inexact.0 = phi i8 [ 0, %while.end12.i ], [ %spec.select140, %while.end23.i ]
  %begin.addr.2.lcssa66.i = phi ptr [ %begin.addr.1.lcssa.i, %while.end12.i ], [ %begin.addr.2.lcssa.i, %while.end23.i ]
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %begin.addr.2.lcssa66.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %begin56.i.pre-phi
  %conv30.i = trunc i64 %sub.ptr.sub29.i to i32
  %sext = shl i64 %sub.ptr.sub29.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %begin.addr.0.lcssa, i64 %idx.ext
  %cmp8 = icmp sgt i32 %conv30.i, 12499999
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit
  %cmp11 = icmp sgt i32 %conv30.i, 15
  %sub = add nsw i32 %conv30.i, -15
  %sub16 = sub nsw i32 15, %conv30.i
  %digits_left.0 = select i1 %cmp11, i32 0, i32 %sub16
  %exponent_adjustment.0 = select i1 %cmp11, i32 %sub, i32 0
  %cmp19 = icmp ult ptr %add.ptr, %end
  br i1 %cmp19, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.else
  %10 = load i8, ptr %add.ptr, align 1
  %cmp21 = icmp eq i8 %10, 46
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %land.lhs.true
  %incdec.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %cmp24 = icmp eq i64 %.fr.i63, 0
  br i1 %cmp24, label %while.cond26.preheader, label %if.end41.thread

if.end41.thread:                                  ; preds = %if.then22
  %.pre156 = ptrtoint ptr %incdec.ptr23 to i64
  br label %while.end.i72

while.cond26.preheader:                           ; preds = %if.then22
  %cmp27147 = icmp ult ptr %incdec.ptr23, %end
  br i1 %cmp27147, label %land.rhs28.preheader, label %while.end34

land.rhs28.preheader:                             ; preds = %while.cond26.preheader
  %11 = sub i64 %end151, %begin56.i.pre-phi
  %scevgep153 = getelementptr i8, ptr %begin.addr.0.lcssa, i64 %11
  br label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs28.preheader, %while.body32
  %begin.addr.1148 = phi ptr [ %incdec.ptr33, %while.body32 ], [ %incdec.ptr23, %land.rhs28.preheader ]
  %12 = load i8, ptr %begin.addr.1148, align 1
  %cmp30 = icmp eq i8 %12, 48
  br i1 %cmp30, label %while.body32, label %while.end34

while.body32:                                     ; preds = %land.rhs28
  %incdec.ptr33 = getelementptr inbounds i8, ptr %begin.addr.1148, i64 1
  %cmp27 = icmp ult ptr %incdec.ptr33, %end
  br i1 %cmp27, label %land.rhs28, label %while.end34, !llvm.loop !19

while.end34:                                      ; preds = %land.rhs28, %while.body32, %while.cond26.preheader
  %begin.addr.1.lcssa = phi ptr [ %incdec.ptr23, %while.cond26.preheader ], [ %scevgep153, %while.body32 ], [ %begin.addr.1148, %land.rhs28 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %begin.addr.1.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  %cmp37 = icmp sgt i32 %conv35, 12499999
  br i1 %cmp37, label %return, label %if.end41

if.end41:                                         ; preds = %while.end34
  %sub40 = sub nsw i32 %exponent_adjustment.0, %conv35
  %cmp.not31.i65 = icmp eq ptr %begin.addr.1.lcssa, %end
  br i1 %cmp.not31.i65, label %while.end.i72, label %land.rhs.preheader.i67

land.rhs.preheader.i67:                           ; preds = %if.end41
  %13 = sub i64 %end151, %sub.ptr.lhs.cast
  %scevgep.i68 = getelementptr i8, ptr %begin.addr.1.lcssa, i64 %13
  br label %land.rhs.i69

land.rhs.i69:                                     ; preds = %while.body.i125, %land.rhs.preheader.i67
  %begin.addr.033.i70 = phi ptr [ %incdec.ptr.i126, %while.body.i125 ], [ %begin.addr.1.lcssa, %land.rhs.preheader.i67 ]
  %14 = load i8, ptr %begin.addr.033.i70, align 1
  %cmp1.i71 = icmp eq i8 %14, 48
  br i1 %cmp1.i71, label %while.body.i125, label %while.end.i72.loopexit

while.body.i125:                                  ; preds = %land.rhs.i69
  %incdec.ptr.i126 = getelementptr inbounds i8, ptr %begin.addr.033.i70, i64 1
  %cmp.not.i127 = icmp eq ptr %incdec.ptr.i126, %end
  br i1 %cmp.not.i127, label %while.end.i72.loopexit, label %land.rhs.i69, !llvm.loop !16

while.end.i72.loopexit:                           ; preds = %land.rhs.i69, %while.body.i125
  %begin.addr.0.lcssa.i73.ph = phi ptr [ %scevgep.i68, %while.body.i125 ], [ %begin.addr.033.i70, %land.rhs.i69 ]
  %.pre155 = ptrtoint ptr %begin.addr.0.lcssa.i73.ph to i64
  br label %while.end.i72

while.end.i72:                                    ; preds = %if.end41.thread, %while.end.i72.loopexit, %if.end41
  %begin.addr.2165 = phi ptr [ %begin.addr.1.lcssa, %while.end.i72.loopexit ], [ %begin.addr.1.lcssa, %if.end41 ], [ %incdec.ptr23, %if.end41.thread ]
  %exponent_adjustment.1164 = phi i32 [ %sub40, %while.end.i72.loopexit ], [ %sub40, %if.end41 ], [ %exponent_adjustment.0, %if.end41.thread ]
  %begin56.i61.pre-phi163 = phi i64 [ %sub.ptr.lhs.cast, %while.end.i72.loopexit ], [ %sub.ptr.lhs.cast, %if.end41 ], [ %.pre156, %if.end41.thread ]
  %sub.ptr.rhs.cast.i74.pre-phi = phi i64 [ %.pre155, %while.end.i72.loopexit ], [ %sub.ptr.lhs.cast, %if.end41 ], [ %.pre156, %if.end41.thread ]
  %begin.addr.0.lcssa.i73 = phi ptr [ %begin.addr.0.lcssa.i73.ph, %while.end.i72.loopexit ], [ %begin.addr.1.lcssa, %if.end41 ], [ %incdec.ptr23, %if.end41.thread ]
  %sub.ptr.sub.i75 = sub i64 %end151, %sub.ptr.rhs.cast.i74.pre-phi
  %conv2.i = sext i32 %digits_left.0 to i64
  %cmp3.i76 = icmp sgt i64 %sub.ptr.sub.i75, %conv2.i
  %add.ptr.i77 = getelementptr inbounds i8, ptr %begin.addr.0.lcssa.i73, i64 %conv2.i
  %cond.i78 = select i1 %cmp3.i76, ptr %add.ptr.i77, ptr %end
  %cmp540.i79 = icmp ult ptr %begin.addr.0.lcssa.i73, %cond.i78
  br i1 %cmp540.i79, label %land.rhs6.preheader.i106, label %while.end12.i80

land.rhs6.preheader.i106:                         ; preds = %while.end.i72
  %cond57.i107 = ptrtoint ptr %cond.i78 to i64
  %15 = sub i64 %cond57.i107, %sub.ptr.rhs.cast.i74.pre-phi
  %scevgep58.i108 = getelementptr i8, ptr %begin.addr.0.lcssa.i73, i64 %15
  br label %land.rhs6.i109

land.rhs6.i109:                                   ; preds = %while.body8.i119, %land.rhs6.preheader.i106
  %begin.addr.142.i110 = phi ptr [ %incdec.ptr11.i123, %while.body8.i119 ], [ %begin.addr.0.lcssa.i73, %land.rhs6.preheader.i106 ]
  %accumulator.041.i111 = phi i64 [ %add.i122, %while.body8.i119 ], [ %.fr.i63, %land.rhs6.preheader.i106 ]
  %16 = load i8, ptr %begin.addr.142.i110, align 1
  %idxprom.i.i112 = zext i8 %16 to i64
  %arrayidx.i.i113 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i.i112
  %17 = load i8, ptr %arrayidx.i.i113, align 1
  %cmp.i.i114 = icmp sgt i8 %17, -1
  br i1 %cmp.i.i114, label %while.body8.i119, label %while.end12.loopexit.i115

while.body8.i119:                                 ; preds = %land.rhs6.i109
  %conv10.i120 = zext nneg i8 %17 to i64
  %mul.i121 = shl i64 %accumulator.041.i111, 4
  %add.i122 = add i64 %mul.i121, %conv10.i120
  %incdec.ptr11.i123 = getelementptr inbounds i8, ptr %begin.addr.142.i110, i64 1
  %exitcond.not.i124 = icmp eq ptr %incdec.ptr11.i123, %scevgep58.i108
  br i1 %exitcond.not.i124, label %while.end12.loopexit.i115, label %land.rhs6.i109, !llvm.loop !17

while.end12.loopexit.i115:                        ; preds = %while.body8.i119, %land.rhs6.i109
  %accumulator.0.lcssa.ph.i116 = phi i64 [ %accumulator.041.i111, %land.rhs6.i109 ], [ %add.i122, %while.body8.i119 ]
  %begin.addr.1.lcssa.ph.i117 = phi ptr [ %begin.addr.142.i110, %land.rhs6.i109 ], [ %scevgep58.i108, %while.body8.i119 ]
  %.pre.i118 = ptrtoint ptr %begin.addr.1.lcssa.ph.i117 to i64
  br label %while.end12.i80

while.end12.i80:                                  ; preds = %while.end12.loopexit.i115, %while.end.i72
  %begin.addr.1.lcssa59.pre-phi.i81 = phi i64 [ %.pre.i118, %while.end12.loopexit.i115 ], [ %sub.ptr.rhs.cast.i74.pre-phi, %while.end.i72 ]
  %accumulator.0.lcssa.i82 = phi i64 [ %accumulator.0.lcssa.ph.i116, %while.end12.loopexit.i115 ], [ %.fr.i63, %while.end.i72 ]
  %begin.addr.1.lcssa.i83 = phi ptr [ %begin.addr.1.lcssa.ph.i117, %while.end12.loopexit.i115 ], [ %begin.addr.0.lcssa.i73, %while.end.i72 ]
  %cmp1447.i84 = icmp ult ptr %begin.addr.1.lcssa.i83, %end
  br i1 %cmp1447.i84, label %land.rhs15.preheader.i89, label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit128

land.rhs15.preheader.i89:                         ; preds = %while.end12.i80
  %18 = sub i64 %end151, %begin.addr.1.lcssa59.pre-phi.i81
  %scevgep60.i90 = getelementptr i8, ptr %begin.addr.1.lcssa.i83, i64 %18
  br label %land.rhs15.i91

land.rhs15.i91:                                   ; preds = %while.body18.i101, %land.rhs15.preheader.i89
  %dropped_nonzero.049.i92 = phi i1 [ %spec.select.i103, %while.body18.i101 ], [ false, %land.rhs15.preheader.i89 ]
  %begin.addr.248.i93 = phi ptr [ %incdec.ptr22.i104, %while.body18.i101 ], [ %begin.addr.1.lcssa.i83, %land.rhs15.preheader.i89 ]
  %19 = load i8, ptr %begin.addr.248.i93, align 1
  %idxprom.i28.i94 = zext i8 %19 to i64
  %arrayidx.i29.i95 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12_GLOBAL__N_111kAsciiToIntE, i64 0, i64 %idxprom.i28.i94
  %20 = load i8, ptr %arrayidx.i29.i95, align 1
  %cmp.i30.i96 = icmp sgt i8 %20, -1
  br i1 %cmp.i30.i96, label %while.body18.i101, label %while.end23.i97

while.body18.i101:                                ; preds = %land.rhs15.i91
  %cmp21.i102 = icmp ne i8 %19, 48
  %spec.select.i103 = or i1 %dropped_nonzero.049.i92, %cmp21.i102
  %incdec.ptr22.i104 = getelementptr inbounds i8, ptr %begin.addr.248.i93, i64 1
  %exitcond61.not.i105 = icmp eq ptr %incdec.ptr22.i104, %scevgep60.i90
  br i1 %exitcond61.not.i105, label %while.end23.i97, label %land.rhs15.i91, !llvm.loop !18

while.end23.i97:                                  ; preds = %while.body18.i101, %land.rhs15.i91
  %begin.addr.2.lcssa.i98 = phi ptr [ %begin.addr.248.i93, %land.rhs15.i91 ], [ %scevgep60.i90, %while.body18.i101 ]
  %dropped_nonzero.0.lcssa.i99 = phi i1 [ %dropped_nonzero.049.i92, %land.rhs15.i91 ], [ %spec.select.i103, %while.body18.i101 ]
  %spec.select141 = select i1 %dropped_nonzero.0.lcssa.i99, i8 1, i8 %mantissa_is_inexact.0
  br label %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit128

_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit128: ; preds = %while.end23.i97, %while.end12.i80
  %mantissa_is_inexact.1 = phi i8 [ %mantissa_is_inexact.0, %while.end12.i80 ], [ %spec.select141, %while.end23.i97 ]
  %begin.addr.2.lcssa66.i85 = phi ptr [ %begin.addr.1.lcssa.i83, %while.end12.i80 ], [ %begin.addr.2.lcssa.i98, %while.end23.i97 ]
  %sub.ptr.lhs.cast27.i86 = ptrtoint ptr %begin.addr.2.lcssa66.i85 to i64
  %sub.ptr.sub29.i87 = sub i64 %sub.ptr.lhs.cast27.i86, %begin56.i61.pre-phi163
  %conv30.i88 = trunc i64 %sub.ptr.sub29.i87 to i32
  %sext143 = shl i64 %sub.ptr.sub29.i87, 32
  %idx.ext43 = ashr exact i64 %sext143, 32
  %add.ptr44 = getelementptr inbounds i8, ptr %begin.addr.2165, i64 %idx.ext43
  %cmp46 = icmp sgt i32 %conv30.i88, 12499999
  br i1 %cmp46, label %return, label %if.else48

if.else48:                                        ; preds = %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit128
  %cmp49 = icmp slt i32 %digits_left.0, %conv30.i88
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else48
  %sub51 = sub nsw i32 %exponent_adjustment.1164, %digits_left.0
  br label %if.end56

if.else52:                                        ; preds = %if.else48
  %sub53 = sub nsw i32 %exponent_adjustment.1164, %conv30.i88
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then50, %land.lhs.true, %if.else
  %mantissa.0 = phi i64 [ %accumulator.0.lcssa.i82, %if.then50 ], [ %accumulator.0.lcssa.i82, %if.else52 ], [ %.fr.i63, %land.lhs.true ], [ %.fr.i63, %if.else ]
  %mantissa_is_inexact.2 = phi i8 [ %mantissa_is_inexact.1, %if.then50 ], [ %mantissa_is_inexact.1, %if.else52 ], [ %mantissa_is_inexact.0, %land.lhs.true ], [ %mantissa_is_inexact.0, %if.else ]
  %exponent_adjustment.2 = phi i32 [ %sub51, %if.then50 ], [ %sub53, %if.else52 ], [ %exponent_adjustment.0, %land.lhs.true ], [ %exponent_adjustment.0, %if.else ]
  %begin.addr.3 = phi ptr [ %add.ptr44, %if.then50 ], [ %add.ptr44, %if.else52 ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %if.else ]
  %cmp57 = icmp eq ptr %begin.addr.3, %begin
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %if.end56
  %sub.ptr.lhs.cast60 = ptrtoint ptr %begin.addr.3 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %begin152
  %cmp63 = icmp eq i64 %sub.ptr.sub62, 1
  br i1 %cmp63, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end59
  %21 = load i8, ptr %begin, align 1
  %cmp66 = icmp eq i8 %21, 46
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %land.lhs.true64, %if.end59
  %22 = and i8 %mantissa_is_inexact.2, 1
  %23 = zext nneg i8 %22 to i64
  %spec.select142 = or i64 %mantissa.0, %23
  store i64 %spec.select142, ptr %agg.result, align 8
  %literal_exponent = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 0, ptr %literal_exponent, align 4
  %24 = and i32 %format_flags, 3
  %25 = icmp ne i32 %24, 2
  %cmp74 = icmp ult ptr %begin.addr.3, %end
  %or.cond = and i1 %25, %cmp74
  br i1 %or.cond, label %land.lhs.true75, label %land.lhs.true110

land.lhs.true75:                                  ; preds = %if.end68
  %26 = load i8, ptr %begin.addr.3, align 1
  %27 = and i8 %26, -33
  %28 = icmp eq i8 %27, 80
  br i1 %28, label %if.then77, label %land.lhs.true110

if.then77:                                        ; preds = %land.lhs.true75
  %incdec.ptr78 = getelementptr inbounds i8, ptr %begin.addr.3, i64 1
  %cmp79 = icmp ult ptr %incdec.ptr78, %end
  br i1 %cmp79, label %land.lhs.true80, label %if.end93

land.lhs.true80:                                  ; preds = %if.then77
  %29 = load i8, ptr %incdec.ptr78, align 1
  %cmp82 = icmp eq i8 %29, 45
  br i1 %cmp82, label %if.then83, label %land.lhs.true87

if.then83:                                        ; preds = %land.lhs.true80
  %incdec.ptr84 = getelementptr inbounds i8, ptr %begin.addr.3, i64 2
  br label %if.end93

land.lhs.true87:                                  ; preds = %land.lhs.true80
  %cmp89 = icmp eq i8 %29, 43
  %incdec.ptr91 = getelementptr inbounds i8, ptr %begin.addr.3, i64 2
  %spec.select = select i1 %cmp89, ptr %incdec.ptr91, ptr %incdec.ptr78
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true87, %if.then77, %if.then83
  %negative_exponent.0 = phi i1 [ false, %if.then83 ], [ true, %land.lhs.true87 ], [ true, %if.then77 ]
  %begin.addr.4 = phi ptr [ %incdec.ptr84, %if.then83 ], [ %spec.select, %land.lhs.true87 ], [ %incdec.ptr78, %if.then77 ]
  %call95 = tail call fastcc noundef i32 @_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi10EiEEiPKcS3_iPT0_Pb(ptr noundef nonnull %begin.addr.4, ptr noundef nonnull %end, ptr noundef nonnull %literal_exponent)
  %idx.ext96 = sext i32 %call95 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %begin.addr.4, i64 %idx.ext96
  %cmp98 = icmp eq i32 %call95, 0
  %brmerge = or i1 %negative_exponent.0, %cmp98
  br i1 %brmerge, label %if.end108, label %if.end108.thread137

if.end108.thread137:                              ; preds = %if.end93
  %30 = load i32, ptr %literal_exponent, align 4
  %sub104 = sub nsw i32 0, %30
  store i32 %sub104, ptr %literal_exponent, align 4
  br label %if.end113

if.end108:                                        ; preds = %if.end93
  br i1 %cmp98, label %land.lhs.true110, label %if.end113

land.lhs.true110:                                 ; preds = %if.end68, %land.lhs.true75, %if.end108
  %31 = icmp eq i32 %24, 1
  br i1 %31, label %return, label %if.end113

if.end113:                                        ; preds = %if.end108.thread137, %land.lhs.true110, %if.end108
  %begin.addr.5136 = phi ptr [ %begin.addr.3, %land.lhs.true110 ], [ %add.ptr97, %if.end108 ], [ %add.ptr97, %if.end108.thread137 ]
  %type = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 0, ptr %type, align 8
  %32 = load i64, ptr %agg.result, align 8
  %cmp115.not = icmp eq i64 %32, 0
  %33 = load i32, ptr %literal_exponent, align 4
  %mul = shl nsw i32 %exponent_adjustment.2, 2
  %add = add nsw i32 %33, %mul
  %add.sink = select i1 %cmp115.not, i32 0, i32 %add
  %34 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add.sink, ptr %34, align 8
  %end122 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %begin.addr.5136, ptr %end122, align 8
  br label %return

return:                                           ; preds = %land.lhs.true110, %land.lhs.true64, %if.end56, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit128, %while.end34, %_ZN4absl12_GLOBAL__N_113ConsumeDigitsILi16EmEEiPKcS3_iPT0_Pb.exit, %if.end, %entry, %if.end113
  ret void
}

declare noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
