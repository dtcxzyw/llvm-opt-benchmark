; ModuleID = 'bench/redis/original/sc.ll'
source_filename = "bench/redis/original/sc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
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

; Function Attrs: nofree nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @sc_data_init(ptr nocapture noundef writeonly %sc_data) local_unnamed_addr #1 {
entry:
  br label %while.body35.i

while.body35.i:                                   ; preds = %if.end13.i.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %if.end13.i.i ]
  %arrayidx39.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i
  %0 = trunc i64 %indvars.iv.i to i32
  store i32 %0, ptr %arrayidx39.i, align 4
  %lg_base2.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 1
  store i32 3, ptr %lg_base2.i.i, align 4
  %lg_delta3.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 2
  store i32 3, ptr %lg_delta3.i.i, align 4
  %ndelta4.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 3
  store i32 %0, ptr %ndelta4.i.i, align 4
  %1 = shl nuw nsw i64 %indvars.iv.i, 3
  %2 = add nuw nsw i64 %1, 8
  %psz.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 4
  store i8 0, ptr %psz.i.i, align 4
  %bin.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 5
  store i8 1, ptr %bin.i.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body35.i
  %try_slab_size.011.i.i.i = phi i64 [ 4096, %while.body35.i ], [ %add.i23.i.i, %while.body.i.i.i ]
  %perfect.010.i.i.i = phi i8 [ 0, %while.body35.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %add.i23.i.i = add i64 %try_slab_size.011.i.i.i, 4096
  %3 = urem i64 %try_slab_size.011.i.i.i, %2
  %cmp.i.i.i = icmp eq i64 %3, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i8 1, i8 %perfect.010.i.i.i
  %4 = and i8 %spec.select.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %while.body.i.i.i, label %if.end13.i.i, !llvm.loop !5

if.end13.i.i:                                     ; preds = %while.body.i.i.i
  %div29.i.i.i = lshr exact i64 %try_slab_size.011.i.i.i, 12
  %conv.i24.i.i = trunc i64 %div29.i.i.i to i32
  %pgs.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 6
  store i32 %conv.i24.i.i, ptr %pgs.i.i, align 4
  %lg_delta_lookup19.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 7
  store i32 3, ptr %lg_delta_lookup19.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %while.body56.i, label %while.body35.i, !llvm.loop !7

while.body56.i:                                   ; preds = %if.end13.i.i, %while.end110.i
  %indvars.iv172.i = phi i64 [ %indvars.iv.next173.i, %while.end110.i ], [ 5, %if.end13.i.i ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %while.end110.i ], [ 3, %if.end13.i.i ]
  %nlbins.2157.i = phi i32 [ %nlbins.4.i, %while.end110.i ], [ 0, %if.end13.i.i ]
  %nbins.5156.i = phi i32 [ %nbins.7.i, %while.end110.i ], [ 4, %if.end13.i.i ]
  %npsizes.6155.i = phi i32 [ %npsizes.8.i, %while.end110.i ], [ 0, %if.end13.i.i ]
  %index.3154.i = phi i64 [ %indvars.iv.next163.i, %while.end110.i ], [ 4, %if.end13.i.i ]
  %lg_large_minclass.0153.i = phi i32 [ %lg_large_minclass.2.i, %while.end110.i ], [ 0, %if.end13.i.i ]
  %small_maxclass.0152.i = phi i64 [ %small_maxclass.2.i, %while.end110.i ], [ 0, %if.end13.i.i ]
  %lookup_maxclass.0151.i = phi i64 [ %lookup_maxclass.2.i, %while.end110.i ], [ 0, %if.end13.i.i ]
  %cmp58.i = icmp eq i64 %indvars.iv172.i, 62
  %shl.i.i.i = shl nuw nsw i64 1, %indvars.iv172.i
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %sext.i = shl i64 %index.3154.i, 32
  %5 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = select i1 %cmp58.i, i64 4, i64 5
  %6 = trunc i64 %indvars.iv170.i to i32
  %7 = trunc i64 %indvars.iv172.i to i32
  %8 = trunc i64 %indvars.iv.next173.i to i32
  br label %while.body64.i

while.body64.i:                                   ; preds = %size_class.exit134.i, %while.body56.i
  %indvars.iv164.i = phi i64 [ 1, %while.body56.i ], [ %indvars.iv.next165.i, %size_class.exit134.i ]
  %indvars.iv162.i = phi i64 [ %5, %while.body56.i ], [ %indvars.iv.next163.i, %size_class.exit134.i ]
  %nlbins.3148.i = phi i32 [ %nlbins.2157.i, %while.body56.i ], [ %nlbins.4.i, %size_class.exit134.i ]
  %nbins.6147.i = phi i32 [ %nbins.5156.i, %while.body56.i ], [ %nbins.7.i, %size_class.exit134.i ]
  %npsizes.7146.i = phi i32 [ %npsizes.6155.i, %while.body56.i ], [ %npsizes.8.i, %size_class.exit134.i ]
  %lg_large_minclass.1144.i = phi i32 [ %lg_large_minclass.0153.i, %while.body56.i ], [ %lg_large_minclass.2.i, %size_class.exit134.i ]
  %small_maxclass.1143.i = phi i64 [ %small_maxclass.0152.i, %while.body56.i ], [ %small_maxclass.2.i, %size_class.exit134.i ]
  %lookup_maxclass.1142.i = phi i64 [ %lookup_maxclass.0151.i, %while.body56.i ], [ %lookup_maxclass.2.i, %size_class.exit134.i ]
  %arrayidx68.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i
  %9 = trunc i64 %indvars.iv162.i to i32
  store i32 %9, ptr %arrayidx68.i, align 4
  %lg_base2.i104.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 1
  store i32 %7, ptr %lg_base2.i104.i, align 4
  %lg_delta3.i105.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 2
  store i32 %6, ptr %lg_delta3.i105.i, align 4
  %ndelta4.i106.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 3
  %10 = trunc i64 %indvars.iv164.i to i32
  store i32 %10, ptr %ndelta4.i106.i, align 4
  %shl2.i.i108.i = shl i64 %indvars.iv164.i, %indvars.iv170.i
  %add.i.i109.i = add i64 %shl2.i.i108.i, %shl.i.i.i
  %rem.i110.i = and i64 %add.i.i109.i, 4095
  %cmp.i111.i = icmp eq i64 %rem.i110.i, 0
  %psz.i112.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 4
  %frombool.i113.i = zext i1 %cmp.i111.i to i8
  store i8 %frombool.i113.i, ptr %psz.i112.i, align 4
  %cmp8.i114.i = icmp ugt i64 %add.i.i109.i, 16383
  %bin.i115.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 5
  br i1 %cmp8.i114.i, label %if.end13.thread.i116.i, label %if.then9.i121.i

if.then9.i121.i:                                  ; preds = %while.body64.i
  store i8 1, ptr %bin.i115.i, align 1
  br label %while.body.i.i122.i

while.body.i.i122.i:                              ; preds = %while.body.i.i122.i, %if.then9.i121.i
  %try_slab_size.011.i.i123.i = phi i64 [ 4096, %if.then9.i121.i ], [ %add.i23.i125.i, %while.body.i.i122.i ]
  %perfect.010.i.i124.i = phi i8 [ 0, %if.then9.i121.i ], [ %spec.select.i.i127.i, %while.body.i.i122.i ]
  %add.i23.i125.i = add i64 %try_slab_size.011.i.i123.i, 4096
  %11 = urem i64 %try_slab_size.011.i.i123.i, %add.i.i109.i
  %cmp.i.i126.i = icmp eq i64 %11, 0
  %spec.select.i.i127.i = select i1 %cmp.i.i126.i, i8 1, i8 %perfect.010.i.i124.i
  %12 = and i8 %spec.select.i.i127.i, 1
  %tobool.not.i.i128.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i128.i, label %while.body.i.i122.i, label %if.end13.i129.i, !llvm.loop !5

if.end13.thread.i116.i:                           ; preds = %while.body64.i
  store i8 0, ptr %bin.i115.i, align 1
  %pgs12.i117.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 6
  store i32 0, ptr %pgs12.i117.i, align 4
  br label %size_class.exit134.i

if.end13.i129.i:                                  ; preds = %while.body.i.i122.i
  %div29.i.i130.i = lshr exact i64 %try_slab_size.011.i.i123.i, 12
  %conv.i24.i131.i = trunc i64 %div29.i.i130.i to i32
  %pgs.i132.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 6
  store i32 %conv.i24.i131.i, ptr %pgs.i132.i, align 4
  %cmp16.i133.i = icmp ult i64 %add.i.i109.i, 4097
  %spec.select.i = select i1 %cmp16.i133.i, i32 %6, i32 0
  br label %size_class.exit134.i

size_class.exit134.i:                             ; preds = %if.end13.i129.i, %if.end13.thread.i116.i
  %lg_large_minclass.2.i = phi i32 [ %lg_large_minclass.1144.i, %if.end13.thread.i116.i ], [ %8, %if.end13.i129.i ]
  %small_maxclass.2.i = phi i64 [ %small_maxclass.1143.i, %if.end13.thread.i116.i ], [ %add.i.i109.i, %if.end13.i129.i ]
  %13 = phi i32 [ 0, %if.end13.thread.i116.i ], [ 1, %if.end13.i129.i ]
  %.sink.i119.i = phi i32 [ 0, %if.end13.thread.i116.i ], [ %spec.select.i, %if.end13.i129.i ]
  %lg_delta_lookup19.i120.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv162.i, i32 7
  store i32 %.sink.i119.i, ptr %lg_delta_lookup19.i120.i, align 4
  %cmp70.not.i = icmp eq i32 %.sink.i119.i, 0
  %indvars.iv.next163.i = add nsw i64 %indvars.iv162.i, 1
  %lookup_maxclass.2.i = select i1 %cmp70.not.i, i64 %lookup_maxclass.1142.i, i64 %add.i.i109.i
  %14 = trunc i64 %indvars.iv.next163.i to i32
  %nlbins.4.i = select i1 %cmp70.not.i, i32 %nlbins.3148.i, i32 %14
  %15 = zext i1 %cmp.i111.i to i32
  %npsizes.8.i = add i32 %npsizes.7146.i, %15
  %nbins.7.i = add i32 %13, %nbins.6147.i
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next165.i, %wide.trip.count.i
  br i1 %exitcond169.not.i, label %while.end110.i, label %while.body64.i, !llvm.loop !8

while.end110.i:                                   ; preds = %size_class.exit134.i
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next173.i, 63
  br i1 %exitcond177.not.i, label %size_classes.exit, label %while.body56.i, !llvm.loop !9

size_classes.exit:                                ; preds = %while.end110.i
  %16 = trunc i64 %wide.trip.count.i to i32
  %17 = add nsw i32 %16, -1
  %18 = trunc i64 %index.3154.i to i32
  %19 = add i32 %17, %18
  %sext178.i = shl i64 %indvars.iv.next163.i, 32
  %conv114.i = ashr exact i64 %sext178.i, 32
  %cmp.i.i.i.i.i = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %20 = tail call i64 @llvm.ctlz.i64(i64 %conv114.i, i1 true), !range !10
  %21 = trunc i64 %20 to i32
  %conv1.i.i.i.i.i = xor i32 %21, 63
  %22 = tail call i64 @llvm.ctpop.i64(i64 %conv114.i), !range !10
  %cmp.i135.i = icmp ugt i64 %22, 1
  %cond.i.i = zext i1 %cmp.i135.i to i32
  %add.i.i = add nuw nsw i32 %conv1.i.i.i.i.i, %cond.i.i
  store i32 0, ptr %sc_data, align 8
  %nlbins116.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 1
  store i32 %nlbins.4.i, ptr %nlbins116.i, align 4
  %nbins117.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 2
  store i32 %nbins.7.i, ptr %nbins117.i, align 8
  %nsizes118.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 3
  store i32 %19, ptr %nsizes118.i, align 4
  %lg_ceil_nsizes119.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 4
  store i32 %add.i.i, ptr %lg_ceil_nsizes119.i, align 8
  %npsizes120.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 5
  store i32 %npsizes.8.i, ptr %npsizes120.i, align 4
  %lg_tiny_maxclass121.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 6
  store i32 -1, ptr %lg_tiny_maxclass121.i, align 8
  %lookup_maxclass122.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 7
  store i64 %lookup_maxclass.2.i, ptr %lookup_maxclass122.i, align 8
  %small_maxclass123.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 8
  store i64 %small_maxclass.2.i, ptr %small_maxclass123.i, align 8
  %lg_large_minclass124.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 9
  store i32 %lg_large_minclass.2.i, ptr %lg_large_minclass124.i, align 8
  %sh_prom125.i = zext nneg i32 %lg_large_minclass.2.i to i64
  %shl126.i = shl nuw i64 1, %sh_prom125.i
  %large_minclass.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 10
  store i64 %shl126.i, ptr %large_minclass.i, align 8
  %large_maxclass127.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 11
  store i64 %add.i.i109.i, ptr %large_maxclass127.i, align 8
  %initialized = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 12
  store i8 1, ptr %initialized, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @sc_data_update_slab_size(ptr nocapture noundef %data, i64 noundef %begin, i64 noundef %end, i32 noundef %pgs) local_unnamed_addr #2 {
entry:
  %nsizes = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 3
  %0 = load i32, ptr %nsizes, align 4
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv = sext i32 %pgs to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bin = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 5
  %1 = load i8, ptr %bin, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %lg_base = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 1
  %3 = load i32, ptr %lg_base, align 4
  %lg_delta = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %lg_delta, align 4
  %ndelta = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 3
  %5 = load i32, ptr %ndelta, align 4
  %sh_prom.i = zext nneg i32 %3 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %conv.i = sext i32 %5 to i64
  %sh_prom1.i = zext nneg i32 %4 to i64
  %shl2.i = shl i64 %conv.i, %sh_prom1.i
  %add.i = add i64 %shl2.i, %shl.i
  %cmp2.not = icmp ult i64 %add.i, %begin
  %cmp3.not = icmp ugt i64 %add.i, %end
  %or.cond = or i1 %cmp2.not, %cmp3.not
  br i1 %or.cond, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.end
  %div10.i = lshr i64 %add.i, 12
  %rem.i = and i64 %add.i, 4095
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp.not.i to i64
  %spec.select.i = add nuw nsw i64 %div10.i, %inc.i
  %6 = lshr i64 %add.i, 3
  %cmp6.i = icmp ugt i64 %spec.select.i, %conv
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4
  %conv.i10 = trunc i64 %spec.select.i to i32
  %pgs.i = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 6
  store i32 %conv.i10, ptr %pgs.i, align 4
  br label %for.inc

if.else.i:                                        ; preds = %if.then4
  %div111.i = and i64 %6, 4503599627370495
  %cmp8.i = icmp ult i64 %div111.i, %conv
  %pgs12.i = getelementptr inbounds %struct.sc_data_s, ptr %data, i64 0, i32 13, i64 %indvars.iv, i32 6
  br i1 %cmp8.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %conv11.i = trunc i64 %6 to i32
  store i32 %conv11.i, ptr %pgs12.i, align 4
  br label %for.inc

if.else13.i:                                      ; preds = %if.else.i
  store i32 %pgs, ptr %pgs12.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.else13.i, %if.then10.i, %if.then7.i, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @sc_boot(ptr nocapture noundef writeonly %data) local_unnamed_addr #1 {
entry:
  tail call void @sc_data_init(ptr noundef %data)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !6}
