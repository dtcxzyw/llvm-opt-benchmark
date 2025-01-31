; ModuleID = 'bench/jemalloc/original/sc.ll'
source_filename = "bench/jemalloc/original/sc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @reg_size_compute(i32 noundef %lg_base, i32 noundef %lg_delta, i32 noundef %ndelta) local_unnamed_addr #0 {
entry:
  %sh_prom = zext nneg i32 %lg_base to i64
  %shl = shl nuw i64 1, %sh_prom
  %conv = sext i32 %ndelta to i64
  %sh_prom1 = zext nneg i32 %lg_delta to i64
  %shl2 = shl i64 %conv, %sh_prom1
  %add = add i64 %shl2, %shl
  ret i64 %add
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @sc_data_init(ptr noundef writeonly captures(none) initializes((76, 94), (96, 122), (124, 132)) %sc_data) local_unnamed_addr #1 {
entry:
  %sc2.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 76
  store i32 0, ptr %sc2.i, align 4
  %lg_base2.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 80
  store i32 3, ptr %lg_base2.i.i, align 4
  %lg_delta3.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 84
  store i32 3, ptr %lg_delta3.i.i, align 4
  %ndelta4.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 88
  store i32 0, ptr %ndelta4.i.i, align 4
  %psz.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 92
  store i8 0, ptr %psz.i.i, align 4
  %bin.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 93
  store i8 1, ptr %bin.i.i, align 1
  %pgs.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 96
  store i32 1, ptr %pgs.i.i, align 4
  %lg_delta_lookup19.i.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 100
  store i32 3, ptr %lg_delta_lookup19.i.i, align 4
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 104
  store i32 1, ptr %arrayidx18.i, align 4
  %lg_base2.i107.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 108
  store i32 3, ptr %lg_base2.i107.i, align 4
  %lg_delta3.i108.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 112
  store i32 3, ptr %lg_delta3.i108.i, align 4
  %ndelta4.i109.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 116
  store i32 1, ptr %ndelta4.i109.i, align 4
  %psz.i110.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 120
  store i8 0, ptr %psz.i110.i, align 4
  %bin.i111.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 121
  store i8 1, ptr %bin.i111.i, align 1
  %pgs.i118.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 124
  store i32 1, ptr %pgs.i118.i, align 4
  %lg_delta_lookup19.i119.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 128
  store i32 3, ptr %lg_delta_lookup19.i119.i, align 4
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %size_class.exit134.i, %entry
  %indvars.iv188.i = phi i64 [ 1, %entry ], [ %indvars.iv.next189.i, %size_class.exit134.i ]
  %indvars.iv.i = phi i64 [ 2, %entry ], [ %indvars.iv.next.i, %size_class.exit134.i ]
  %arrayidx39.i = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %sc2.i, i64 0, i64 %indvars.iv.i
  %0 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %0, ptr %arrayidx39.i, align 4
  %lg_base2.i121.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 4
  store i32 4, ptr %lg_base2.i121.i, align 4
  %lg_delta3.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 8
  store i32 4, ptr %lg_delta3.i122.i, align 4
  %ndelta4.i123.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 12
  %1 = trunc nuw nsw i64 %indvars.iv188.i to i32
  store i32 %1, ptr %ndelta4.i123.i, align 4
  %shl2.i.i.i = shl nuw nsw i64 %indvars.iv188.i, 4
  %add.i.i.i = add nuw nsw i64 %shl2.i.i.i, 16
  %psz.i124.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 16
  store i8 0, ptr %psz.i124.i, align 4
  %bin.i125.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 17
  store i8 1, ptr %bin.i125.i, align 1
  br label %while.body.i.i127.i

while.body.i.i127.i:                              ; preds = %while.body.i.i127.i, %if.then9.i.i
  %try_slab_size.011.i.i128.i = phi i64 [ 4096, %if.then9.i.i ], [ %add.i23.i129.i, %while.body.i.i127.i ]
  %add.i23.i129.i = add i64 %try_slab_size.011.i.i128.i, 4096
  %2 = urem i64 %try_slab_size.011.i.i128.i, %add.i.i.i
  %cmp.i.i130.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i130.i, label %size_class.exit134.i, label %while.body.i.i127.i, !llvm.loop !5

size_class.exit134.i:                             ; preds = %while.body.i.i127.i
  %div29.i.i131.i = lshr exact i64 %try_slab_size.011.i.i128.i, 12
  %conv.i24.i132.i = trunc i64 %div29.i.i131.i to i32
  %pgs.i133.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 20
  store i32 %conv.i24.i132.i, ptr %pgs.i133.i, align 4
  %lg_delta_lookup19.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx39.i, i64 24
  store i32 4, ptr %lg_delta_lookup19.i126.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next189.i, 4
  br i1 %exitcond.not.i, label %while.body56.i, label %if.then9.i.i, !llvm.loop !7

while.body56.i:                                   ; preds = %size_class.exit134.i, %while.end110.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %while.end110.i ], [ 6, %size_class.exit134.i ]
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %while.end110.i ], [ 4, %size_class.exit134.i ]
  %nlbins.2187.i = phi i32 [ %nlbins.4.i, %while.end110.i ], [ 1, %size_class.exit134.i ]
  %nbins.5186.i = phi i32 [ %nbins.7.i, %while.end110.i ], [ 5, %size_class.exit134.i ]
  %npsizes.6185.i = phi i32 [ %npsizes.8.i, %while.end110.i ], [ 0, %size_class.exit134.i ]
  %index.3184.i = phi i64 [ %indvars.iv.next194.i, %while.end110.i ], [ 5, %size_class.exit134.i ]
  %lg_large_minclass.0183.i = phi i32 [ %lg_large_minclass.2.i, %while.end110.i ], [ 0, %size_class.exit134.i ]
  %small_maxclass.0182.i = phi i64 [ %small_maxclass.2.i, %while.end110.i ], [ 0, %size_class.exit134.i ]
  %lookup_maxclass.0181.i = phi i64 [ %lookup_maxclass.2.i, %while.end110.i ], [ 0, %size_class.exit134.i ]
  %cmp58.i = icmp eq i64 %indvars.iv203.i, 62
  %shl.i.i.i = shl nuw nsw i64 1, %indvars.iv203.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %sext.i = shl i64 %index.3184.i, 32
  %3 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = select i1 %cmp58.i, i64 4, i64 5
  %4 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %5 = trunc nuw nsw i64 %indvars.iv203.i to i32
  %6 = trunc nuw nsw i64 %indvars.iv.next204.i to i32
  br label %while.body64.i

while.body64.i:                                   ; preds = %size_class.exit163.i, %while.body56.i
  %indvars.iv195.i = phi i64 [ 1, %while.body56.i ], [ %indvars.iv.next196.i, %size_class.exit163.i ]
  %indvars.iv193.i = phi i64 [ %3, %while.body56.i ], [ %indvars.iv.next194.i, %size_class.exit163.i ]
  %nlbins.3178.i = phi i32 [ %nlbins.2187.i, %while.body56.i ], [ %nlbins.4.i, %size_class.exit163.i ]
  %nbins.6177.i = phi i32 [ %nbins.5186.i, %while.body56.i ], [ %nbins.7.i, %size_class.exit163.i ]
  %npsizes.7176.i = phi i32 [ %npsizes.6185.i, %while.body56.i ], [ %npsizes.8.i, %size_class.exit163.i ]
  %lg_large_minclass.1174.i = phi i32 [ %lg_large_minclass.0183.i, %while.body56.i ], [ %lg_large_minclass.2.i, %size_class.exit163.i ]
  %small_maxclass.1173.i = phi i64 [ %small_maxclass.0182.i, %while.body56.i ], [ %small_maxclass.2.i, %size_class.exit163.i ]
  %lookup_maxclass.1172.i = phi i64 [ %lookup_maxclass.0181.i, %while.body56.i ], [ %lookup_maxclass.2.i, %size_class.exit163.i ]
  %arrayidx68.i = getelementptr inbounds [232 x %struct.sc_s], ptr %sc2.i, i64 0, i64 %indvars.iv193.i
  %7 = trunc nsw i64 %indvars.iv193.i to i32
  store i32 %7, ptr %arrayidx68.i, align 4
  %lg_base2.i135.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 4
  store i32 %5, ptr %lg_base2.i135.i, align 4
  %lg_delta3.i136.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 8
  store i32 %4, ptr %lg_delta3.i136.i, align 4
  %ndelta4.i137.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 12
  %8 = trunc nuw nsw i64 %indvars.iv195.i to i32
  store i32 %8, ptr %ndelta4.i137.i, align 4
  %shl2.i.i140.i = shl i64 %indvars.iv195.i, %indvars.iv201.i
  %add.i.i141.i = add i64 %shl2.i.i140.i, %shl.i.i.i
  %rem.i142.i = and i64 %add.i.i141.i, 4095
  %cmp.i143.i = icmp eq i64 %rem.i142.i, 0
  %psz.i144.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 16
  %frombool.i145.i = zext i1 %cmp.i143.i to i8
  store i8 %frombool.i145.i, ptr %psz.i144.i, align 4
  %cmp8.i146.i = icmp ult i64 %add.i.i141.i, 16384
  %bin.i147.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 17
  br i1 %cmp8.i146.i, label %if.then9.i153.i, label %if.end13.thread.i148.i

if.then9.i153.i:                                  ; preds = %while.body64.i
  store i8 1, ptr %bin.i147.i, align 1
  br label %while.body.i.i154.i

while.body.i.i154.i:                              ; preds = %while.body.i.i154.i, %if.then9.i153.i
  %try_slab_size.011.i.i155.i = phi i64 [ 4096, %if.then9.i153.i ], [ %add.i23.i156.i, %while.body.i.i154.i ]
  %add.i23.i156.i = add i64 %try_slab_size.011.i.i155.i, 4096
  %9 = urem i64 %try_slab_size.011.i.i155.i, %add.i.i141.i
  %cmp.i.i157.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i157.i, label %if.end13.i158.i, label %while.body.i.i154.i, !llvm.loop !5

if.end13.thread.i148.i:                           ; preds = %while.body64.i
  store i8 0, ptr %bin.i147.i, align 1
  %pgs12.i149.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 20
  store i32 0, ptr %pgs12.i149.i, align 4
  br label %size_class.exit163.i

if.end13.i158.i:                                  ; preds = %while.body.i.i154.i
  %div29.i.i159.i = lshr exact i64 %try_slab_size.011.i.i155.i, 12
  %conv.i24.i160.i = trunc i64 %div29.i.i159.i to i32
  %pgs.i161.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 20
  store i32 %conv.i24.i160.i, ptr %pgs.i161.i, align 4
  %cmp16.i162.i = icmp ult i64 %add.i.i141.i, 4097
  %spec.select.i = select i1 %cmp16.i162.i, i32 %4, i32 0
  br label %size_class.exit163.i

size_class.exit163.i:                             ; preds = %if.end13.i158.i, %if.end13.thread.i148.i
  %10 = phi i8 [ 0, %if.end13.thread.i148.i ], [ 1, %if.end13.i158.i ]
  %.sink.i151.i = phi i32 [ 0, %if.end13.thread.i148.i ], [ %spec.select.i, %if.end13.i158.i ]
  %lg_delta_lookup19.i152.i = getelementptr inbounds nuw i8, ptr %arrayidx68.i, i64 24
  store i32 %.sink.i151.i, ptr %lg_delta_lookup19.i152.i, align 4
  %cmp70.not.i = icmp eq i32 %.sink.i151.i, 0
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lookup_maxclass.2.i = select i1 %cmp70.not.i, i64 %lookup_maxclass.1172.i, i64 %add.i.i141.i
  %11 = trunc nsw i64 %indvars.iv.next194.i to i32
  %nlbins.4.i = select i1 %cmp70.not.i, i32 %nlbins.3178.i, i32 %11
  %inc82.i = zext i1 %cmp.i143.i to i32
  %npsizes.8.i = add nsw i32 %npsizes.7176.i, %inc82.i
  %tobool85.i = trunc nuw i8 %10 to i1
  %small_maxclass.2.i = select i1 %tobool85.i, i64 %add.i.i141.i, i64 %small_maxclass.1173.i
  %lg_large_minclass.2.i = select i1 %tobool85.i, i32 %6, i32 %lg_large_minclass.1174.i
  %inc87.i = zext nneg i8 %10 to i32
  %nbins.7.i = add nsw i32 %nbins.6177.i, %inc87.i
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count.i
  br i1 %exitcond200.not.i, label %while.end110.i, label %while.body64.i, !llvm.loop !8

while.end110.i:                                   ; preds = %size_class.exit163.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next204.i, 63
  br i1 %exitcond208.not.i, label %size_classes.exit, label %while.body56.i, !llvm.loop !9

size_classes.exit:                                ; preds = %while.end110.i
  %12 = trunc i64 %index.3184.i to i32
  %13 = add i32 %12, 3
  %cmp.i.i.i.i.i = icmp ne i64 %indvars.iv.next194.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %sext209.i = shl i64 %indvars.iv193.i, 32
  %14 = ashr exact i64 %sext209.i, 32
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = trunc nuw nsw i64 %15 to i32
  %add.i.i = sub nuw nsw i32 64, %16
  store i32 1, ptr %sc_data, align 8
  %nlbins116.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 4
  store i32 %nlbins.4.i, ptr %nlbins116.i, align 4
  %nbins117.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 8
  store i32 %nbins.7.i, ptr %nbins117.i, align 8
  %nsizes118.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 12
  store i32 %13, ptr %nsizes118.i, align 4
  %lg_ceil_nsizes119.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 16
  store i32 %add.i.i, ptr %lg_ceil_nsizes119.i, align 8
  %npsizes120.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 20
  store i32 %npsizes.8.i, ptr %npsizes120.i, align 4
  %lg_tiny_maxclass121.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 24
  store i32 3, ptr %lg_tiny_maxclass121.i, align 8
  %lookup_maxclass122.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 32
  store i64 %lookup_maxclass.2.i, ptr %lookup_maxclass122.i, align 8
  %small_maxclass123.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 40
  store i64 %small_maxclass.2.i, ptr %small_maxclass123.i, align 8
  %lg_large_minclass124.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 48
  store i32 %lg_large_minclass.2.i, ptr %lg_large_minclass124.i, align 8
  %sh_prom125.i = zext nneg i32 %lg_large_minclass.2.i to i64
  %shl126.i = shl nuw i64 1, %sh_prom125.i
  %large_minclass.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 56
  store i64 %shl126.i, ptr %large_minclass.i, align 8
  %large_maxclass127.i = getelementptr inbounds nuw i8, ptr %sc_data, i64 64
  store i64 %add.i.i141.i, ptr %large_maxclass127.i, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %sc_data, i64 72
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @sc_data_update_slab_size(ptr noundef captures(none) %data, i64 noundef %begin, i64 noundef %end, i32 noundef %pgs) local_unnamed_addr #2 {
entry:
  %nsizes = getelementptr inbounds nuw i8, ptr %data, i64 12
  %0 = load i32, ptr %nsizes, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sc1 = getelementptr inbounds nuw i8, ptr %data, i64 76
  %conv = sext i32 %pgs to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %sc1, i64 0, i64 %indvars.iv
  %bin = getelementptr inbounds nuw i8, ptr %arrayidx, i64 17
  %1 = load i8, ptr %bin, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %lg_base = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %lg_base, align 4
  %lg_delta = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %lg_delta, align 4
  %ndelta = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %4 = load i32, ptr %ndelta, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv.i = sext i32 %4 to i64
  %sh_prom1.i = zext nneg i32 %3 to i64
  %shl2.i = shl i64 %conv.i, %sh_prom1.i
  %add.i = add i64 %shl2.i, %shl.i
  %cmp2.not = icmp ugt i64 %begin, %add.i
  %cmp3.not = icmp ugt i64 %add.i, %end
  %or.cond = or i1 %cmp2.not, %cmp3.not
  br i1 %or.cond, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.end
  %div10.i = lshr i64 %add.i, 12
  %rem.i = and i64 %add.i, 4095
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add nuw nsw i64 %div10.i, %inc.i
  %5 = lshr i64 %add.i, 3
  %cmp6.i = icmp ugt i64 %spec.select.i, %conv
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4
  %conv.i10 = trunc i64 %spec.select.i to i32
  %pgs.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 %conv.i10, ptr %pgs.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then4
  %div111.i = and i64 %5, 4503599627370495
  %cmp8.i = icmp ult i64 %div111.i, %conv
  %pgs12.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  br i1 %cmp8.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %conv11.i = trunc i64 %5 to i32
  store i32 %conv11.i, ptr %pgs12.i, align 4
  br label %for.inc

if.else13.i:                                      ; preds = %if.else.i
  store i32 %pgs, ptr %pgs12.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else13.i, %if.then10.i, %if.then7.i, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @sc_boot(ptr noundef writeonly captures(none) initializes((76, 94), (96, 122), (124, 132)) %data) local_unnamed_addr #1 {
entry:
  tail call void @sc_data_init(ptr noundef %data)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
