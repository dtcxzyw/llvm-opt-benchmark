; ModuleID = 'bench/redis/original/geohash.ll'
source_filename = "bench/redis/original/geohash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @geohashGetCoordRange(ptr nocapture noundef writeonly %long_range, ptr nocapture noundef writeonly %lat_range) local_unnamed_addr #0 {
entry:
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, ptr %long_range, align 8
  store <2 x double> <double 0xC0554345B1A57F00, double 0x40554345B1A57F00>, ptr %lat_range, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @geohashEncode(ptr noundef readonly %long_range, ptr noundef readonly %lat_range, double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef writeonly %hash) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %hash, null
  %0 = add i8 %step, -33
  %1 = icmp ult i8 %0, -32
  %or.cond1 = or i1 %cmp, %1
  %cmp8 = icmp eq ptr %lat_range, null
  %or.cond2 = or i1 %cmp8, %or.cond1
  br i1 %or.cond2, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %entry
  %max = getelementptr inbounds i8, ptr %lat_range, i64 8
  %2 = load double, ptr %max, align 8
  %tobool = fcmp une double %2, 0.000000e+00
  br i1 %tobool, label %lor.lhs.false12, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %3 = load double, ptr %lat_range, align 8
  %tobool11 = fcmp oeq double %3, 0.000000e+00
  %cmp13 = icmp eq ptr %long_range, null
  %or.cond3 = or i1 %cmp13, %tobool11
  br i1 %or.cond3, label %return, label %lor.lhs.false15

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %cmp13.old = icmp eq ptr %long_range, null
  br i1 %cmp13.old, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false12
  %max16 = getelementptr inbounds i8, ptr %long_range, i64 8
  %4 = load double, ptr %max16, align 8
  %tobool17 = fcmp une double %4, 0.000000e+00
  br i1 %tobool17, label %if.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %5 = load double, ptr %long_range, align 8
  %tobool20 = fcmp une double %5, 0.000000e+00
  br i1 %tobool20, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true18, %lor.lhs.false15
  %cmp21 = fcmp ogt double %longitude, 1.800000e+02
  %cmp24 = fcmp olt double %longitude, -1.800000e+02
  %or.cond5 = or i1 %cmp21, %cmp24
  %cmp27 = fcmp ogt double %latitude, 0x40554345B1A57F00
  %or.cond7 = or i1 %or.cond5, %cmp27
  %cmp30 = fcmp olt double %latitude, 0xC0554345B1A57F00
  %or.cond9 = or i1 %cmp30, %or.cond7
  br i1 %or.cond9, label %return, label %if.end33

if.end33:                                         ; preds = %if.end
  store i64 0, ptr %hash, align 8
  %step34 = getelementptr inbounds i8, ptr %hash, i64 8
  store i8 %step, ptr %step34, align 8
  %6 = load double, ptr %lat_range, align 8
  %cmp36 = fcmp ogt double %6, %latitude
  br i1 %cmp36, label %return, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end33
  %7 = load double, ptr %max, align 8
  %cmp40 = fcmp olt double %7, %latitude
  br i1 %cmp40, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %8 = load double, ptr %long_range, align 8
  %cmp44 = fcmp ogt double %8, %longitude
  br i1 %cmp44, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %9 = load double, ptr %max16, align 8
  %cmp48 = fcmp olt double %9, %longitude
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46
  %sub = fsub double %latitude, %6
  %sub55 = fsub double %7, %6
  %div = fdiv double %sub, %sub55
  %sub57 = fsub double %longitude, %8
  %sub60 = fsub double %9, %8
  %div61 = fdiv double %sub57, %sub60
  %sh_prom = zext nneg i8 %step to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %conv63 = uitofp i64 %shl to double
  %mul = fmul double %div, %conv63
  %mul68 = fmul double %div61, %conv63
  %conv69 = fptoui double %mul to i32
  %conv70 = fptoui double %mul68 to i32
  %call = tail call fastcc i64 @interleave64(i32 noundef %conv69, i32 noundef %conv70)
  store i64 %call, ptr %hash, align 8
  br label %return

return:                                           ; preds = %if.end33, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %if.end, %entry, %land.lhs.true, %lor.lhs.false12, %land.lhs.true18, %if.end51
  %retval.0 = phi i32 [ 1, %if.end51 ], [ 0, %land.lhs.true18 ], [ 0, %lor.lhs.false12 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false38 ], [ 0, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc i64 @interleave64(i32 noundef %xlo, i32 noundef %ylo) unnamed_addr #2 {
entry:
  %0 = insertelement <2 x i32> poison, i32 %ylo, i64 0
  %1 = insertelement <2 x i32> %0, i32 %xlo, i64 1
  %2 = zext <2 x i32> %1 to <2 x i64>
  %3 = shl nuw nsw <2 x i64> %2, <i64 16, i64 16>
  %4 = or <2 x i64> %3, %2
  %5 = and <2 x i64> %4, <i64 281470681808895, i64 281470681808895>
  %6 = shl nuw nsw <2 x i64> %5, <i64 8, i64 8>
  %7 = or <2 x i64> %6, %5
  %8 = and <2 x i64> %7, <i64 71777214294589695, i64 71777214294589695>
  %9 = shl nuw nsw <2 x i64> %8, <i64 4, i64 4>
  %10 = or <2 x i64> %9, %8
  %11 = and <2 x i64> %10, <i64 1085102592571150095, i64 1085102592571150095>
  %12 = shl nuw nsw <2 x i64> %11, <i64 2, i64 2>
  %13 = or <2 x i64> %12, %11
  %14 = and <2 x i64> %13, <i64 3689348814741910323, i64 3689348814741910323>
  %15 = shl nuw <2 x i64> %14, <i64 2, i64 1>
  %16 = extractelement <2 x i64> %14, i64 0
  %17 = shl nuw nsw i64 %16, 1
  %18 = insertelement <2 x i64> %14, i64 %17, i64 0
  %19 = or <2 x i64> %15, %18
  %20 = and <2 x i64> %19, <i64 -6148914691236517206, i64 6148914691236517205>
  %shift = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %21 = or disjoint <2 x i64> %20, %shift
  %or39 = extractelement <2 x i64> %21, i64 0
  ret i64 %or39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashEncodeType(double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %hash, null
  %0 = add i8 %step, -33
  %1 = icmp ult i8 %0, -32
  %or.cond1.i = or i1 %cmp.i, %1
  br i1 %or.cond1.i, label %geohashEncode.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp21.i = fcmp ogt double %longitude, 1.800000e+02
  %cmp24.i = fcmp olt double %longitude, -1.800000e+02
  %or.cond5.i = or i1 %cmp21.i, %cmp24.i
  %cmp27.i = fcmp ogt double %latitude, 0x40554345B1A57F00
  %or.cond7.i = or i1 %or.cond5.i, %cmp27.i
  %cmp30.i = fcmp olt double %latitude, 0xC0554345B1A57F00
  %or.cond9.i = or i1 %cmp30.i, %or.cond7.i
  br i1 %or.cond9.i, label %geohashEncode.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end.i
  %step34.i = getelementptr inbounds i8, ptr %hash, i64 8
  store i8 %step, ptr %step34.i, align 8
  %sub.i = fadd double %latitude, 0x40554345B1A57F00
  %div.i = fdiv double %sub.i, 0x40654345B1A57F00
  %sub57.i = fadd double %longitude, 1.800000e+02
  %div61.i = fdiv double %sub57.i, 3.600000e+02
  %sh_prom.i = zext nneg i8 %step to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %conv63.i = uitofp i64 %shl.i to double
  %mul.i = fmul double %div.i, %conv63.i
  %mul68.i = fmul double %div61.i, %conv63.i
  %conv69.i = fptoui double %mul.i to i32
  %conv70.i = fptoui double %mul68.i to i32
  %call.i = tail call fastcc i64 @interleave64(i32 noundef %conv69.i, i32 noundef %conv70.i)
  store i64 %call.i, ptr %hash, align 8
  br label %geohashEncode.exit

geohashEncode.exit:                               ; preds = %entry, %if.end.i, %if.end51.i
  %retval.0.i = phi i32 [ 1, %if.end51.i ], [ 0, %entry ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashEncodeWGS84(double noundef %longitude, double noundef %latitude, i8 noundef zeroext %step, ptr noundef writeonly %hash) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %hash, null
  %0 = add i8 %step, -33
  %1 = icmp ult i8 %0, -32
  %or.cond1.i.i = or i1 %cmp.i.i, %1
  br i1 %or.cond1.i.i, label %geohashEncodeType.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp21.i.i = fcmp ogt double %longitude, 1.800000e+02
  %cmp24.i.i = fcmp olt double %longitude, -1.800000e+02
  %or.cond5.i.i = or i1 %cmp21.i.i, %cmp24.i.i
  %cmp27.i.i = fcmp ogt double %latitude, 0x40554345B1A57F00
  %or.cond7.i.i = or i1 %or.cond5.i.i, %cmp27.i.i
  %cmp30.i.i = fcmp olt double %latitude, 0xC0554345B1A57F00
  %or.cond9.i.i = or i1 %cmp30.i.i, %or.cond7.i.i
  br i1 %or.cond9.i.i, label %geohashEncodeType.exit, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.end.i.i
  %step34.i.i = getelementptr inbounds i8, ptr %hash, i64 8
  store i8 %step, ptr %step34.i.i, align 8
  %sub.i.i = fadd double %latitude, 0x40554345B1A57F00
  %div.i.i = fdiv double %sub.i.i, 0x40654345B1A57F00
  %sub57.i.i = fadd double %longitude, 1.800000e+02
  %div61.i.i = fdiv double %sub57.i.i, 3.600000e+02
  %sh_prom.i.i = zext nneg i8 %step to i64
  %shl.i.i = shl nuw nsw i64 1, %sh_prom.i.i
  %conv63.i.i = uitofp i64 %shl.i.i to double
  %mul.i.i = fmul double %div.i.i, %conv63.i.i
  %mul68.i.i = fmul double %div61.i.i, %conv63.i.i
  %conv69.i.i = fptoui double %mul.i.i to i32
  %conv70.i.i = fptoui double %mul68.i.i to i32
  %conv.i = zext i32 %conv69.i.i to i64
  %conv1.i = zext i32 %conv70.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 16
  %or.i = or i64 %shl.i, %conv.i
  %and.i = and i64 %or.i, 281470681808895
  %shl3.i = shl nuw nsw i64 %conv1.i, 16
  %or4.i = or i64 %shl3.i, %conv1.i
  %and5.i = and i64 %or4.i, 281470681808895
  %shl7.i = shl nuw nsw i64 %and.i, 8
  %or8.i = or i64 %shl7.i, %and.i
  %and9.i = and i64 %or8.i, 71777214294589695
  %shl11.i = shl nuw nsw i64 %and5.i, 8
  %or12.i = or i64 %shl11.i, %and5.i
  %and13.i = and i64 %or12.i, 71777214294589695
  %shl15.i = shl nuw nsw i64 %and9.i, 4
  %or16.i = or i64 %shl15.i, %and9.i
  %and17.i = and i64 %or16.i, 1085102592571150095
  %shl19.i = shl nuw nsw i64 %and13.i, 4
  %or20.i = or i64 %shl19.i, %and13.i
  %and21.i = and i64 %or20.i, 1085102592571150095
  %shl23.i = shl nuw nsw i64 %and17.i, 2
  %or24.i = or i64 %shl23.i, %and17.i
  %and25.i = and i64 %or24.i, 3689348814741910323
  %shl27.i = shl nuw nsw i64 %and21.i, 2
  %or28.i = or i64 %shl27.i, %and21.i
  %and29.i = and i64 %or28.i, 3689348814741910323
  %shl31.i = shl nuw nsw i64 %and25.i, 1
  %or32.i = or i64 %shl31.i, %and25.i
  %and33.i = and i64 %or32.i, 6148914691236517205
  %2 = shl nuw i64 %and29.i, 2
  %3 = shl nuw nsw i64 %and29.i, 1
  %and37.i = or i64 %2, %3
  %shl38.i = and i64 %and37.i, -6148914691236517206
  %or39.i = or disjoint i64 %shl38.i, %and33.i
  store i64 %or39.i, ptr %hash, align 8
  br label %geohashEncodeType.exit

geohashEncodeType.exit:                           ; preds = %entry, %if.end.i.i, %if.end51.i.i
  %retval.0.i.i = phi i32 [ 1, %if.end51.i.i ], [ 0, %entry ], [ 0, %if.end.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashDecode(double %long_range.coerce0, double %long_range.coerce1, double %lat_range.coerce0, double %lat_range.coerce1, i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef writeonly %area) local_unnamed_addr #3 {
entry:
  %tobool = icmp eq i64 %hash.coerce0, 0
  %tobool1 = icmp eq i8 %hash.coerce1, 0
  %or.cond.not27 = select i1 %tobool, i1 %tobool1, i1 false
  %cmp = icmp eq ptr %area, null
  %or.cond1 = or i1 %or.cond.not27, %cmp
  br i1 %or.cond1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %tobool3 = fcmp une double %lat_range.coerce1, 0.000000e+00
  %tobool5 = fcmp une double %lat_range.coerce0, 0.000000e+00
  %or.cond2 = select i1 %tobool3, i1 true, i1 %tobool5
  br i1 %or.cond2, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %tobool8 = fcmp une double %long_range.coerce1, 0.000000e+00
  %tobool11 = fcmp une double %long_range.coerce0, 0.000000e+00
  %or.cond3 = select i1 %tobool8, i1 true, i1 %tobool11
  br i1 %or.cond3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false6
  store i64 %hash.coerce0, ptr %area, align 8
  %hash.sroa.4.0.hash12.sroa_idx = getelementptr inbounds i8, ptr %area, i64 8
  store i8 %hash.coerce1, ptr %hash.sroa.4.0.hash12.sroa_idx, align 8
  %shr.i = lshr i64 %hash.coerce0, 1
  %and.i = and i64 %hash.coerce0, 6148914691236517205
  %and5.i = and i64 %shr.i, 4919131752989213764
  %shr7.i = lshr i64 %and.i, 1
  %or8.i = or disjoint i64 %shr7.i, %and.i
  %and9.i = and i64 %or8.i, 3689348814741910323
  %0 = and i64 %hash.coerce0, 2459565876494606882
  %1 = or disjoint i64 %and5.i, %0
  %or12.i = lshr exact i64 %1, 1
  %shr15.i = lshr i64 %and9.i, 2
  %or16.i = or disjoint i64 %shr15.i, %and9.i
  %and17.i = and i64 %or16.i, 1085102592571150095
  %shr19.i = lshr i64 %1, 3
  %or20.i = or disjoint i64 %or12.i, %shr19.i
  %and21.i = and i64 %or20.i, 1085102592571150095
  %shr23.i = lshr i64 %and17.i, 4
  %or24.i = or disjoint i64 %shr23.i, %and17.i
  %and25.i = and i64 %or24.i, 71777214294589695
  %shr27.i = lshr i64 %and21.i, 4
  %or28.i = or disjoint i64 %shr27.i, %and21.i
  %and29.i = and i64 %or28.i, 71777214294589695
  %shr31.i = lshr i64 %and25.i, 8
  %or32.i = or disjoint i64 %shr31.i, %and25.i
  %shr35.i = lshr i64 %and29.i, 8
  %or36.i = or disjoint i64 %shr35.i, %and29.i
  %and33.i = lshr i64 %or32.i, 16
  %shr39.i = and i64 %and33.i, 4294901760
  %and33.masked.i = and i64 %or32.i, 65535
  %and41.i = or disjoint i64 %shr39.i, %and33.masked.i
  %and37.i = lshr i64 %or36.i, 16
  %shr43.i = and i64 %and37.i, 4294901760
  %and37.masked.i = and i64 %or36.i, 65535
  %and45.i = or disjoint i64 %shr43.i, %and37.masked.i
  %sub = fsub double %lat_range.coerce1, %lat_range.coerce0
  %sub20 = fsub double %long_range.coerce1, %long_range.coerce0
  %conv = trunc i64 %and41.i to i32
  %conv21 = trunc i64 %and45.i to i32
  %sh_prom = zext nneg i8 %hash.coerce1 to i64
  %shl = shl nuw i64 1, %sh_prom
  %conv25 = uitofp i64 %shl to double
  %latitude = getelementptr inbounds i8, ptr %area, i64 32
  %add = add i32 %conv, 1
  %2 = insertelement <2 x i32> poison, i32 %conv, i64 0
  %3 = insertelement <2 x i32> %2, i32 %add, i64 1
  %4 = uitofp <2 x i32> %3 to <2 x double>
  %5 = insertelement <2 x double> poison, double %conv25, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x double> %4, %6
  %8 = insertelement <2 x double> poison, double %sub, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x double> poison, double %lat_range.coerce0, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %9, <2 x double> %11)
  store <2 x double> %12, ptr %latitude, align 8
  %longitude = getelementptr inbounds i8, ptr %area, i64 16
  %add50 = add i32 %conv21, 1
  %13 = insertelement <2 x i32> poison, i32 %conv21, i64 0
  %14 = insertelement <2 x i32> %13, i32 %add50, i64 1
  %15 = uitofp <2 x i32> %14 to <2 x double>
  %16 = fdiv <2 x double> %15, %6
  %17 = insertelement <2 x double> poison, double %sub20, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %long_range.coerce0, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %18, <2 x double> %20)
  store <2 x double> %21, ptr %longitude, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %lor.lhs.false6, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false2 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashDecodeType(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %area) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @geohashDecode(double -1.800000e+02, double 1.800000e+02, double 0xC0554345B1A57F00, double 0x40554345B1A57F00, i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %area), !range !5
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashDecodeWGS84(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef writeonly %area) local_unnamed_addr #3 {
entry:
  %tobool.i = icmp eq i64 %hash.coerce0, 0
  %tobool1.i = icmp eq i8 %hash.coerce1, 0
  %or.cond.not27.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  %cmp.i = icmp eq ptr %area, null
  %or.cond1.i = or i1 %or.cond.not27.i, %cmp.i
  br i1 %or.cond1.i, label %geohashDecode.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  store i64 %hash.coerce0, ptr %area, align 8
  %hash.sroa.4.0.hash12.sroa_idx.i = getelementptr inbounds i8, ptr %area, i64 8
  store i8 %hash.coerce1, ptr %hash.sroa.4.0.hash12.sroa_idx.i, align 8
  %shr.i.i = lshr i64 %hash.coerce0, 1
  %and.i.i = and i64 %hash.coerce0, 6148914691236517205
  %and5.i.i = and i64 %shr.i.i, 4919131752989213764
  %shr7.i.i = lshr i64 %and.i.i, 1
  %or8.i.i = or disjoint i64 %shr7.i.i, %and.i.i
  %and9.i.i = and i64 %or8.i.i, 3689348814741910323
  %0 = and i64 %hash.coerce0, 2459565876494606882
  %1 = or disjoint i64 %and5.i.i, %0
  %or12.i.i = lshr exact i64 %1, 1
  %shr15.i.i = lshr i64 %and9.i.i, 2
  %or16.i.i = or disjoint i64 %shr15.i.i, %and9.i.i
  %and17.i.i = and i64 %or16.i.i, 1085102592571150095
  %shr19.i.i = lshr i64 %1, 3
  %or20.i.i = or disjoint i64 %or12.i.i, %shr19.i.i
  %and21.i.i = and i64 %or20.i.i, 1085102592571150095
  %shr23.i.i = lshr i64 %and17.i.i, 4
  %or24.i.i = or disjoint i64 %shr23.i.i, %and17.i.i
  %and25.i.i = and i64 %or24.i.i, 71777214294589695
  %shr27.i.i = lshr i64 %and21.i.i, 4
  %or28.i.i = or disjoint i64 %shr27.i.i, %and21.i.i
  %and29.i.i = and i64 %or28.i.i, 71777214294589695
  %shr31.i.i = lshr i64 %and25.i.i, 8
  %or32.i.i = or disjoint i64 %shr31.i.i, %and25.i.i
  %shr35.i.i = lshr i64 %and29.i.i, 8
  %or36.i.i = or disjoint i64 %shr35.i.i, %and29.i.i
  %and33.i.i = lshr i64 %or32.i.i, 16
  %shr39.i.i = and i64 %and33.i.i, 4294901760
  %and33.masked.i.i = and i64 %or32.i.i, 65535
  %and41.i.i = or disjoint i64 %shr39.i.i, %and33.masked.i.i
  %and37.i.i = lshr i64 %or36.i.i, 16
  %shr43.i.i = and i64 %and37.i.i, 4294901760
  %and37.masked.i.i = and i64 %or36.i.i, 65535
  %and45.i.i = or disjoint i64 %shr43.i.i, %and37.masked.i.i
  %conv.i = trunc i64 %and41.i.i to i32
  %conv21.i = trunc i64 %and45.i.i to i32
  %sh_prom.i = zext nneg i8 %hash.coerce1 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv25.i = uitofp i64 %shl.i to double
  %latitude.i = getelementptr inbounds i8, ptr %area, i64 32
  %add.i = add i32 %conv.i, 1
  %2 = insertelement <2 x i32> poison, i32 %conv.i, i64 0
  %3 = insertelement <2 x i32> %2, i32 %add.i, i64 1
  %4 = uitofp <2 x i32> %3 to <2 x double>
  %5 = insertelement <2 x double> poison, double %conv25.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fdiv <2 x double> %4, %6
  %8 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> <double 0x40654345B1A57F00, double 0x40654345B1A57F00>, <2 x double> <double 0xC0554345B1A57F00, double 0xC0554345B1A57F00>)
  store <2 x double> %8, ptr %latitude.i, align 8
  %longitude.i = getelementptr inbounds i8, ptr %area, i64 16
  %add50.i = add i32 %conv21.i, 1
  %9 = insertelement <2 x i32> poison, i32 %conv21.i, i64 0
  %10 = insertelement <2 x i32> %9, i32 %add50.i, i64 1
  %11 = uitofp <2 x i32> %10 to <2 x double>
  %12 = fdiv <2 x double> %11, %6
  %13 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> <double 3.600000e+02, double 3.600000e+02>, <2 x double> <double -1.800000e+02, double -1.800000e+02>)
  store <2 x double> %13, ptr %longitude.i, align 8
  br label %geohashDecode.exit

geohashDecode.exit:                               ; preds = %entry, %lor.lhs.false2.i
  %retval.0.i = phi i32 [ 1, %lor.lhs.false2.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @geohashDecodeAreaToLongLat(ptr nocapture noundef readonly %area, ptr noundef writeonly %xy) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %xy, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %longitude = getelementptr inbounds i8, ptr %area, i64 16
  %0 = load double, ptr %longitude, align 8
  %max = getelementptr inbounds i8, ptr %area, i64 24
  %1 = load double, ptr %max, align 8
  %add = fadd double %0, %1
  %div = fmul double %add, 5.000000e-01
  %cmp = fcmp ogt double %div, 1.800000e+02
  %storemerge = select i1 %cmp, double 1.800000e+02, double %div
  %cmp7 = fcmp olt double %storemerge, -1.800000e+02
  %storemerge14 = select i1 %cmp7, double -1.800000e+02, double %storemerge
  store double %storemerge14, ptr %xy, align 8
  %latitude = getelementptr inbounds i8, ptr %area, i64 32
  %2 = load double, ptr %latitude, align 8
  %max13 = getelementptr inbounds i8, ptr %area, i64 40
  %3 = load double, ptr %max13, align 8
  %add14 = fadd double %2, %3
  %div15 = fmul double %add14, 5.000000e-01
  %arrayidx16 = getelementptr inbounds i8, ptr %xy, i64 8
  %cmp18 = fcmp ogt double %div15, 0x40554345B1A57F00
  %storemerge15 = select i1 %cmp18, double 0x40554345B1A57F00, double %div15
  %cmp23 = fcmp olt double %storemerge15, 0xC0554345B1A57F00
  %storemerge16 = select i1 %cmp23, double 0xC0554345B1A57F00, double %storemerge15
  store double %storemerge16, ptr %arrayidx16, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashDecodeToLongLatType(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef writeonly %xy) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %xy, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.i = icmp eq i64 %hash.coerce0, 0
  %tobool1.i = icmp eq i8 %hash.coerce1, 0
  %or.cond.not27.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.not27.i, label %return, label %geohashDecodeAreaToLongLat.exit

geohashDecodeAreaToLongLat.exit:                  ; preds = %lor.lhs.false
  %shr.i.i = lshr i64 %hash.coerce0, 1
  %and.i.i = and i64 %hash.coerce0, 6148914691236517205
  %and5.i.i = and i64 %shr.i.i, 4919131752989213764
  %shr7.i.i = lshr i64 %and.i.i, 1
  %or8.i.i = or disjoint i64 %shr7.i.i, %and.i.i
  %and9.i.i = and i64 %or8.i.i, 3689348814741910323
  %0 = and i64 %hash.coerce0, 2459565876494606882
  %1 = or disjoint i64 %and5.i.i, %0
  %or12.i.i = lshr exact i64 %1, 1
  %shr15.i.i = lshr i64 %and9.i.i, 2
  %or16.i.i = or disjoint i64 %shr15.i.i, %and9.i.i
  %and17.i.i = and i64 %or16.i.i, 1085102592571150095
  %shr19.i.i = lshr i64 %1, 3
  %or20.i.i = or disjoint i64 %or12.i.i, %shr19.i.i
  %and21.i.i = and i64 %or20.i.i, 1085102592571150095
  %shr23.i.i = lshr i64 %and17.i.i, 4
  %or24.i.i = or disjoint i64 %shr23.i.i, %and17.i.i
  %and25.i.i = and i64 %or24.i.i, 71777214294589695
  %shr27.i.i = lshr i64 %and21.i.i, 4
  %or28.i.i = or disjoint i64 %shr27.i.i, %and21.i.i
  %and29.i.i = and i64 %or28.i.i, 71777214294589695
  %shr31.i.i = lshr i64 %and25.i.i, 8
  %or32.i.i = or disjoint i64 %shr31.i.i, %and25.i.i
  %shr35.i.i = lshr i64 %and29.i.i, 8
  %or36.i.i = or disjoint i64 %shr35.i.i, %and29.i.i
  %and33.i.i = lshr i64 %or32.i.i, 16
  %shr39.i.i = and i64 %and33.i.i, 4294901760
  %and33.masked.i.i = and i64 %or32.i.i, 65535
  %and37.i.i = lshr i64 %or36.i.i, 16
  %shr43.i.i = and i64 %and37.i.i, 4294901760
  %and37.masked.i.i = and i64 %or36.i.i, 65535
  %sh_prom.i = zext nneg i8 %hash.coerce1 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv25.i = uitofp i64 %shl.i to double
  %2 = insertelement <2 x i64> poison, i64 %shr43.i.i, i64 0
  %3 = insertelement <2 x i64> %2, i64 %shr39.i.i, i64 1
  %4 = insertelement <2 x i64> poison, i64 %and37.masked.i.i, i64 0
  %5 = insertelement <2 x i64> %4, i64 %and33.masked.i.i, i64 1
  %6 = or disjoint <2 x i64> %3, %5
  %7 = trunc <2 x i64> %6 to <2 x i32>
  %8 = uitofp <2 x i32> %7 to <2 x double>
  %9 = insertelement <2 x double> poison, double %conv25.i, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fdiv <2 x double> %8, %10
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> <double 3.600000e+02, double 0x40654345B1A57F00>, <2 x double> <double -1.800000e+02, double 0xC0554345B1A57F00>)
  %13 = add <2 x i32> %7, <i32 1, i32 1>
  %14 = uitofp <2 x i32> %13 to <2 x double>
  %15 = fdiv <2 x double> %14, %10
  %16 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> <double 3.600000e+02, double 0x40654345B1A57F00>, <2 x double> <double -1.800000e+02, double 0xC0554345B1A57F00>)
  %17 = fadd <2 x double> %12, %16
  %18 = fmul <2 x double> %17, <double 5.000000e-01, double 5.000000e-01>
  %19 = fcmp ogt <2 x double> %18, <double 1.800000e+02, double 0x40554345B1A57F00>
  %20 = select <2 x i1> %19, <2 x double> <double 1.800000e+02, double 0x40554345B1A57F00>, <2 x double> %18
  %21 = fcmp olt <2 x double> %20, <double -1.800000e+02, double 0xC0554345B1A57F00>
  %22 = select <2 x i1> %21, <2 x double> <double -1.800000e+02, double 0xC0554345B1A57F00>, <2 x double> %20
  store <2 x double> %22, ptr %xy, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %geohashDecodeAreaToLongLat.exit
  %retval.0 = phi i32 [ 1, %geohashDecodeAreaToLongLat.exit ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @geohashDecodeToLongLatWGS84(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %xy) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @geohashDecodeToLongLatType(i64 %hash.coerce0, i8 %hash.coerce1, ptr noundef %xy), !range !5
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @geohashNeighbors(ptr nocapture noundef readonly %hash, ptr nocapture noundef %neighbors) local_unnamed_addr #5 {
entry:
  %east = getelementptr inbounds i8, ptr %neighbors, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %east, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %west = getelementptr inbounds i8, ptr %neighbors, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %west, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %neighbors, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %south = getelementptr inbounds i8, ptr %neighbors, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %south, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %south_east = getelementptr inbounds i8, ptr %neighbors, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %south_east, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %south_west = getelementptr inbounds i8, ptr %neighbors, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %south_west, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %north_east = getelementptr inbounds i8, ptr %neighbors, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %north_east, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %north_west = getelementptr inbounds i8, ptr %neighbors, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %north_west, ptr noundef nonnull align 8 dereferenceable(16) %hash, i64 16, i1 false)
  %0 = load i64, ptr %east, align 8
  %and.i = and i64 %0, -6148914691236517206
  %and3.i = and i64 %0, 6148914691236517205
  %step.i = getelementptr inbounds i8, ptr %neighbors, i64 24
  %1 = load i8, ptr %step.i, align 8
  %conv4.i = zext i8 %1 to i64
  %mul.i = shl nuw nsw i64 %conv4.i, 1
  %sub.i = sub nsw i64 64, %mul.i
  %sh_prom.i = and i64 %sub.i, 4294967294
  %shr.i = lshr i64 6148914691236517205, %sh_prom.i
  %add.i = or disjoint i64 %and.i, 1
  %add9.i = add i64 %add.i, %shr.i
  %shr18.i = lshr i64 -6148914691236517206, %sh_prom.i
  %and19.i = and i64 %add9.i, %shr18.i
  %or20.i = or disjoint i64 %and19.i, %and3.i
  store i64 %or20.i, ptr %east, align 8
  %2 = load i64, ptr %west, align 8
  %and.i31 = and i64 %2, -6148914691236517206
  %and3.i32 = and i64 %2, 6148914691236517205
  %step.i33 = getelementptr inbounds i8, ptr %neighbors, i64 40
  %3 = load i8, ptr %step.i33, align 8
  %conv4.i34 = zext i8 %3 to i64
  %mul.i35 = shl nuw nsw i64 %conv4.i34, 1
  %sub.i36 = sub nsw i64 64, %mul.i35
  %sh_prom.i37 = and i64 %sub.i36, 4294967294
  %shr.i38 = lshr i64 6148914691236517205, %sh_prom.i37
  %or.i = or disjoint i64 %shr.i38, %and.i31
  %add10.neg.i = ashr i64 -6148914691236517206, %sh_prom.i37
  %sub11.i = add i64 %or.i, %add10.neg.i
  %shr18.i39 = lshr i64 -6148914691236517206, %sh_prom.i37
  %and19.i40 = and i64 %sub11.i, %shr18.i39
  %or20.i41 = or disjoint i64 %and19.i40, %and3.i32
  store i64 %or20.i41, ptr %west, align 8
  %4 = load i64, ptr %south, align 8
  %and.i42 = and i64 %4, -6148914691236517206
  %and3.i43 = and i64 %4, 6148914691236517205
  %step.i44 = getelementptr inbounds i8, ptr %neighbors, i64 56
  %5 = load i8, ptr %step.i44, align 8
  %conv4.i45 = zext i8 %5 to i64
  %mul.i46 = shl nuw nsw i64 %conv4.i45, 1
  %sub.i47 = sub nsw i64 64, %mul.i46
  %sh_prom.i48 = and i64 %sub.i47, 4294967294
  %sub11.i52 = add nuw i64 %and3.i43, 9223372036854775807
  %shr18.i53 = lshr i64 6148914691236517205, %sh_prom.i48
  %and19.i54 = and i64 %shr18.i53, %sub11.i52
  %or20.i55 = or disjoint i64 %and19.i54, %and.i42
  store i64 %or20.i55, ptr %south, align 8
  %6 = load i64, ptr %neighbors, align 8
  %and.i56 = and i64 %6, -6148914691236517206
  %and3.i57 = and i64 %6, 6148914691236517205
  %step.i58 = getelementptr inbounds i8, ptr %neighbors, i64 8
  %7 = load i8, ptr %step.i58, align 8
  %conv4.i59 = zext i8 %7 to i64
  %mul.i60 = shl nuw nsw i64 %conv4.i59, 1
  %sub.i61 = sub nsw i64 64, %mul.i60
  %sh_prom.i62 = and i64 %sub.i61, 4294967294
  %shr.i63 = lshr i64 -6148914691236517206, %sh_prom.i62
  %add.i64 = add nuw nsw i64 %and3.i57, 1
  %add9.i65 = add i64 %add.i64, %shr.i63
  %shr18.i67 = lshr i64 6148914691236517205, %sh_prom.i62
  %and19.i68 = and i64 %add9.i65, %shr18.i67
  %or20.i69 = or disjoint i64 %and19.i68, %and.i56
  store i64 %or20.i69, ptr %neighbors, align 8
  %8 = load i64, ptr %north_west, align 8
  %and.i70 = and i64 %8, -6148914691236517206
  %step.i72 = getelementptr inbounds i8, ptr %neighbors, i64 104
  %9 = load i8, ptr %step.i72, align 8
  %conv4.i73 = zext i8 %9 to i64
  %mul.i74 = shl nuw nsw i64 %conv4.i73, 1
  %sub.i75 = sub nsw i64 64, %mul.i74
  %sh_prom.i76 = and i64 %sub.i75, 4294967294
  %shr.i77 = lshr i64 6148914691236517205, %sh_prom.i76
  %or.i78 = or disjoint i64 %shr.i77, %and.i70
  %add10.neg.i79 = ashr i64 -6148914691236517206, %sh_prom.i76
  %sub11.i80 = add i64 %or.i78, %add10.neg.i79
  %shr18.i81 = lshr i64 -6148914691236517206, %sh_prom.i76
  %and19.i82 = and i64 %sub11.i80, %shr18.i81
  %and3.i85 = and i64 %8, 6148914691236517205
  %add.i92 = add nuw nsw i64 %and3.i85, 1
  %add9.i93 = add i64 %add.i92, %shr18.i81
  %and19.i96 = and i64 %add9.i93, %shr.i77
  %or20.i97 = or disjoint i64 %and19.i82, %and19.i96
  store i64 %or20.i97, ptr %north_west, align 8
  %10 = load i64, ptr %north_east, align 8
  %and.i98 = and i64 %10, -6148914691236517206
  %step.i100 = getelementptr inbounds i8, ptr %neighbors, i64 72
  %11 = load i8, ptr %step.i100, align 8
  %conv4.i101 = zext i8 %11 to i64
  %mul.i102 = shl nuw nsw i64 %conv4.i101, 1
  %sub.i103 = sub nsw i64 64, %mul.i102
  %sh_prom.i104 = and i64 %sub.i103, 4294967294
  %shr.i105 = lshr i64 6148914691236517205, %sh_prom.i104
  %add.i106 = or disjoint i64 %and.i98, 1
  %add9.i107 = add i64 %add.i106, %shr.i105
  %shr18.i108 = lshr i64 -6148914691236517206, %sh_prom.i104
  %and19.i109 = and i64 %add9.i107, %shr18.i108
  %and3.i112 = and i64 %10, 6148914691236517205
  %add.i119 = add nuw nsw i64 %and3.i112, 1
  %add9.i120 = add i64 %add.i119, %shr18.i108
  %and19.i123 = and i64 %add9.i120, %shr.i105
  %or20.i124 = or disjoint i64 %and19.i123, %and19.i109
  store i64 %or20.i124, ptr %north_east, align 8
  %12 = load i64, ptr %south_east, align 8
  %and.i125 = and i64 %12, -6148914691236517206
  %step.i127 = getelementptr inbounds i8, ptr %neighbors, i64 88
  %13 = load i8, ptr %step.i127, align 8
  %conv4.i128 = zext i8 %13 to i64
  %mul.i129 = shl nuw nsw i64 %conv4.i128, 1
  %sub.i130 = sub nsw i64 64, %mul.i129
  %sh_prom.i131 = and i64 %sub.i130, 4294967294
  %shr.i132 = lshr i64 6148914691236517205, %sh_prom.i131
  %add.i133 = or disjoint i64 %and.i125, 1
  %add9.i134 = add i64 %add.i133, %shr.i132
  %shr18.i135 = lshr i64 -6148914691236517206, %sh_prom.i131
  %and19.i136 = and i64 %add9.i134, %shr18.i135
  %and3.i139 = and i64 %12, 6148914691236517205
  %sub11.i148 = add nuw i64 %and3.i139, 9223372036854775807
  %and19.i150 = and i64 %shr.i132, %sub11.i148
  %or20.i151 = or disjoint i64 %and19.i136, %and19.i150
  store i64 %or20.i151, ptr %south_east, align 8
  %14 = load i64, ptr %south_west, align 8
  %and.i152 = and i64 %14, -6148914691236517206
  %step.i154 = getelementptr inbounds i8, ptr %neighbors, i64 120
  %15 = load i8, ptr %step.i154, align 8
  %conv4.i155 = zext i8 %15 to i64
  %mul.i156 = shl nuw nsw i64 %conv4.i155, 1
  %sub.i157 = sub nsw i64 64, %mul.i156
  %sh_prom.i158 = and i64 %sub.i157, 4294967294
  %shr.i159 = lshr i64 6148914691236517205, %sh_prom.i158
  %or.i160 = or disjoint i64 %shr.i159, %and.i152
  %add10.neg.i161 = ashr i64 -6148914691236517206, %sh_prom.i158
  %sub11.i162 = add i64 %or.i160, %add10.neg.i161
  %shr18.i163 = lshr i64 -6148914691236517206, %sh_prom.i158
  %and19.i164 = and i64 %sub11.i162, %shr18.i163
  %and3.i167 = and i64 %14, 6148914691236517205
  %sub11.i176 = add nuw i64 %and3.i167, 9223372036854775807
  %and19.i178 = and i64 %shr.i159, %sub11.i176
  %or20.i179 = or disjoint i64 %and19.i164, %and19.i178
  store i64 %or20.i179, ptr %south_west, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
