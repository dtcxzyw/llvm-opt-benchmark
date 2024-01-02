; ModuleID = 'bench/jemalloc/original/sc.sym.ll'
source_filename = "bench/jemalloc/original/sc.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
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
define hidden void @sc_data_init(ptr nocapture noundef writeonly %sc_data) local_unnamed_addr #1 {
entry:
  %arrayidx.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 0
  store <4 x i32> <i32 0, i32 3, i32 3, i32 0>, ptr %arrayidx.i, align 4
  %psz.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 0, i32 4
  store i8 0, ptr %psz.i.i, align 4
  %bin.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 0, i32 5
  store i8 1, ptr %bin.i.i, align 1
  %pgs.i.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 0, i32 6
  store <4 x i32> <i32 1, i32 3, i32 1, i32 3>, ptr %pgs.i.i, align 4
  %lg_delta3.i108.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 2
  store i32 3, ptr %lg_delta3.i108.i, align 4
  %ndelta4.i109.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 3
  store i32 1, ptr %ndelta4.i109.i, align 4
  %psz.i110.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 4
  store i8 0, ptr %psz.i110.i, align 4
  %bin.i111.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 5
  store i8 1, ptr %bin.i111.i, align 1
  %pgs.i121.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 6
  store i32 1, ptr %pgs.i121.i, align 4
  %lg_delta_lookup19.i122.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 1, i32 7
  store i32 3, ptr %lg_delta_lookup19.i122.i, align 4
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %size_class.exit140.i, %entry
  %indvars.iv200.i = phi i64 [ 1, %entry ], [ %indvars.iv.next201.i, %size_class.exit140.i ]
  %indvars.iv.i = phi i64 [ 2, %entry ], [ %indvars.iv.next.i, %size_class.exit140.i ]
  %arrayidx39.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i
  %0 = trunc i64 %indvars.iv.i to i32
  store i32 %0, ptr %arrayidx39.i, align 4
  %lg_base2.i124.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 1
  store i32 4, ptr %lg_base2.i124.i, align 4
  %lg_delta3.i125.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 2
  store i32 4, ptr %lg_delta3.i125.i, align 4
  %ndelta4.i126.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 3
  %1 = trunc i64 %indvars.iv200.i to i32
  store i32 %1, ptr %ndelta4.i126.i, align 4
  %shl2.i.i.i = shl nuw nsw i64 %indvars.iv200.i, 4
  %add.i.i.i = add nuw nsw i64 %shl2.i.i.i, 16
  %psz.i127.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 4
  store i8 0, ptr %psz.i127.i, align 4
  %bin.i128.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 5
  store i8 1, ptr %bin.i128.i, align 1
  br label %while.body.i.i130.i

while.body.i.i130.i:                              ; preds = %while.body.i.i130.i, %if.then9.i.i
  %try_slab_size.011.i.i131.i = phi i64 [ 4096, %if.then9.i.i ], [ %add.i23.i133.i, %while.body.i.i130.i ]
  %perfect.010.i.i132.i = phi i8 [ 0, %if.then9.i.i ], [ %spec.select.i.i135.i, %while.body.i.i130.i ]
  %add.i23.i133.i = add i64 %try_slab_size.011.i.i131.i, 4096
  %2 = urem i64 %try_slab_size.011.i.i131.i, %add.i.i.i
  %cmp.i.i134.i = icmp eq i64 %2, 0
  %spec.select.i.i135.i = select i1 %cmp.i.i134.i, i8 1, i8 %perfect.010.i.i132.i
  %3 = and i8 %spec.select.i.i135.i, 1
  %tobool.not.i.i136.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i136.i, label %while.body.i.i130.i, label %size_class.exit140.i, !llvm.loop !4

size_class.exit140.i:                             ; preds = %while.body.i.i130.i
  %div29.i.i137.i = lshr exact i64 %try_slab_size.011.i.i131.i, 12
  %conv.i24.i138.i = trunc i64 %div29.i.i137.i to i32
  %pgs.i139.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 6
  store i32 %conv.i24.i138.i, ptr %pgs.i139.i, align 4
  %lg_delta_lookup19.i129.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv.i, i32 7
  store i32 4, ptr %lg_delta_lookup19.i129.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next201.i, 4
  br i1 %exitcond.not.i, label %while.body56.i, label %if.then9.i.i, !llvm.loop !6

while.body56.i:                                   ; preds = %size_class.exit140.i, %while.end110.i
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %while.end110.i ], [ 6, %size_class.exit140.i ]
  %indvars.iv213.i = phi i64 [ %indvars.iv.next214.i, %while.end110.i ], [ 4, %size_class.exit140.i ]
  %nlbins.2198.i = phi i32 [ %nlbins.4.i, %while.end110.i ], [ 1, %size_class.exit140.i ]
  %nbins.5197.i = phi i32 [ %nbins.7.i, %while.end110.i ], [ 5, %size_class.exit140.i ]
  %npsizes.6196.i = phi i32 [ %npsizes.8.i, %while.end110.i ], [ 0, %size_class.exit140.i ]
  %index.3195.i = phi i64 [ %indvars.iv.next206.i, %while.end110.i ], [ 5, %size_class.exit140.i ]
  %lg_large_minclass.0194.i = phi i32 [ %lg_large_minclass.2.i, %while.end110.i ], [ 0, %size_class.exit140.i ]
  %small_maxclass.0193.i = phi i64 [ %small_maxclass.2.i, %while.end110.i ], [ 0, %size_class.exit140.i ]
  %lookup_maxclass.0192.i = phi i64 [ %lookup_maxclass.2.i, %while.end110.i ], [ 0, %size_class.exit140.i ]
  %cmp58.i = icmp eq i64 %indvars.iv215.i, 62
  %shl.i.i.i = shl nuw nsw i64 1, %indvars.iv215.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %sext.i = shl i64 %index.3195.i, 32
  %4 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = select i1 %cmp58.i, i64 4, i64 5
  %5 = trunc i64 %indvars.iv213.i to i32
  %6 = trunc i64 %indvars.iv215.i to i32
  %7 = trunc i64 %indvars.iv.next216.i to i32
  br label %while.body64.i

while.body64.i:                                   ; preds = %size_class.exit172.i, %while.body56.i
  %indvars.iv207.i = phi i64 [ 1, %while.body56.i ], [ %indvars.iv.next208.i, %size_class.exit172.i ]
  %indvars.iv205.i = phi i64 [ %4, %while.body56.i ], [ %indvars.iv.next206.i, %size_class.exit172.i ]
  %nlbins.3189.i = phi i32 [ %nlbins.2198.i, %while.body56.i ], [ %nlbins.4.i, %size_class.exit172.i ]
  %nbins.6188.i = phi i32 [ %nbins.5197.i, %while.body56.i ], [ %nbins.7.i, %size_class.exit172.i ]
  %npsizes.7187.i = phi i32 [ %npsizes.6196.i, %while.body56.i ], [ %npsizes.8.i, %size_class.exit172.i ]
  %lg_large_minclass.1185.i = phi i32 [ %lg_large_minclass.0194.i, %while.body56.i ], [ %lg_large_minclass.2.i, %size_class.exit172.i ]
  %small_maxclass.1184.i = phi i64 [ %small_maxclass.0193.i, %while.body56.i ], [ %small_maxclass.2.i, %size_class.exit172.i ]
  %lookup_maxclass.1183.i = phi i64 [ %lookup_maxclass.0192.i, %while.body56.i ], [ %lookup_maxclass.2.i, %size_class.exit172.i ]
  %arrayidx68.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i
  %8 = trunc i64 %indvars.iv205.i to i32
  store i32 %8, ptr %arrayidx68.i, align 4
  %lg_base2.i141.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 1
  store i32 %6, ptr %lg_base2.i141.i, align 4
  %lg_delta3.i142.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 2
  store i32 %5, ptr %lg_delta3.i142.i, align 4
  %ndelta4.i143.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 3
  %9 = trunc i64 %indvars.iv207.i to i32
  store i32 %9, ptr %ndelta4.i143.i, align 4
  %shl2.i.i146.i = shl i64 %indvars.iv207.i, %indvars.iv213.i
  %add.i.i147.i = add i64 %shl2.i.i146.i, %shl.i.i.i
  %rem.i148.i = and i64 %add.i.i147.i, 4095
  %cmp.i149.i = icmp eq i64 %rem.i148.i, 0
  %psz.i150.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 4
  %frombool.i151.i = zext i1 %cmp.i149.i to i8
  store i8 %frombool.i151.i, ptr %psz.i150.i, align 4
  %cmp8.i152.i = icmp ugt i64 %add.i.i147.i, 16383
  %bin.i153.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 5
  br i1 %cmp8.i152.i, label %if.end13.thread.i154.i, label %if.then9.i159.i

if.then9.i159.i:                                  ; preds = %while.body64.i
  store i8 1, ptr %bin.i153.i, align 1
  br label %while.body.i.i160.i

while.body.i.i160.i:                              ; preds = %while.body.i.i160.i, %if.then9.i159.i
  %try_slab_size.011.i.i161.i = phi i64 [ 4096, %if.then9.i159.i ], [ %add.i23.i163.i, %while.body.i.i160.i ]
  %perfect.010.i.i162.i = phi i8 [ 0, %if.then9.i159.i ], [ %spec.select.i.i165.i, %while.body.i.i160.i ]
  %add.i23.i163.i = add i64 %try_slab_size.011.i.i161.i, 4096
  %10 = urem i64 %try_slab_size.011.i.i161.i, %add.i.i147.i
  %cmp.i.i164.i = icmp eq i64 %10, 0
  %spec.select.i.i165.i = select i1 %cmp.i.i164.i, i8 1, i8 %perfect.010.i.i162.i
  %11 = and i8 %spec.select.i.i165.i, 1
  %tobool.not.i.i166.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i166.i, label %while.body.i.i160.i, label %if.end13.i167.i, !llvm.loop !4

if.end13.thread.i154.i:                           ; preds = %while.body64.i
  store i8 0, ptr %bin.i153.i, align 1
  %pgs12.i155.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 6
  store i32 0, ptr %pgs12.i155.i, align 4
  br label %size_class.exit172.i

if.end13.i167.i:                                  ; preds = %while.body.i.i160.i
  %div29.i.i168.i = lshr exact i64 %try_slab_size.011.i.i161.i, 12
  %conv.i24.i169.i = trunc i64 %div29.i.i168.i to i32
  %pgs.i170.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 6
  store i32 %conv.i24.i169.i, ptr %pgs.i170.i, align 4
  %cmp16.i171.i = icmp ult i64 %add.i.i147.i, 4097
  %spec.select.i = select i1 %cmp16.i171.i, i32 %5, i32 0
  br label %size_class.exit172.i

size_class.exit172.i:                             ; preds = %if.end13.i167.i, %if.end13.thread.i154.i
  %lg_large_minclass.2.i = phi i32 [ %lg_large_minclass.1185.i, %if.end13.thread.i154.i ], [ %7, %if.end13.i167.i ]
  %small_maxclass.2.i = phi i64 [ %small_maxclass.1184.i, %if.end13.thread.i154.i ], [ %add.i.i147.i, %if.end13.i167.i ]
  %12 = phi i32 [ 0, %if.end13.thread.i154.i ], [ 1, %if.end13.i167.i ]
  %.sink.i157.i = phi i32 [ 0, %if.end13.thread.i154.i ], [ %spec.select.i, %if.end13.i167.i ]
  %lg_delta_lookup19.i158.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 13, i64 %indvars.iv205.i, i32 7
  store i32 %.sink.i157.i, ptr %lg_delta_lookup19.i158.i, align 4
  %cmp70.not.i = icmp eq i32 %.sink.i157.i, 0
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, 1
  %lookup_maxclass.2.i = select i1 %cmp70.not.i, i64 %lookup_maxclass.1183.i, i64 %add.i.i147.i
  %13 = trunc i64 %indvars.iv.next206.i to i32
  %nlbins.4.i = select i1 %cmp70.not.i, i32 %nlbins.3189.i, i32 %13
  %14 = zext i1 %cmp.i149.i to i32
  %npsizes.8.i = add i32 %npsizes.7187.i, %14
  %nbins.7.i = add i32 %12, %nbins.6188.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count.i
  br i1 %exitcond212.not.i, label %while.end110.i, label %while.body64.i, !llvm.loop !7

while.end110.i:                                   ; preds = %size_class.exit172.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next216.i, 63
  br i1 %exitcond220.not.i, label %size_classes.exit, label %while.body56.i, !llvm.loop !8

size_classes.exit:                                ; preds = %while.end110.i
  %15 = trunc i64 %index.3195.i to i32
  %16 = add i32 %15, 3
  %sext221.i = shl i64 %indvars.iv.next206.i, 32
  %conv114.i = ashr exact i64 %sext221.i, 32
  %cmp.i.i.i.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i.i)
  %17 = tail call i64 @llvm.ctlz.i64(i64 %conv114.i, i1 true), !range !9
  %18 = trunc i64 %17 to i32
  %conv1.i.i.i.i.i = xor i32 %18, 63
  %19 = tail call i64 @llvm.ctpop.i64(i64 %conv114.i), !range !9
  %cmp.i173.i = icmp ugt i64 %19, 1
  %cond.i.i = zext i1 %cmp.i173.i to i32
  %add.i.i = add nuw nsw i32 %conv1.i.i.i.i.i, %cond.i.i
  store i32 1, ptr %sc_data, align 8
  %nlbins116.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 1
  store i32 %nlbins.4.i, ptr %nlbins116.i, align 4
  %nbins117.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 2
  store i32 %nbins.7.i, ptr %nbins117.i, align 8
  %nsizes118.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 3
  store i32 %16, ptr %nsizes118.i, align 4
  %lg_ceil_nsizes119.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 4
  store i32 %add.i.i, ptr %lg_ceil_nsizes119.i, align 8
  %npsizes120.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 5
  store i32 %npsizes.8.i, ptr %npsizes120.i, align 4
  %lg_tiny_maxclass121.i = getelementptr inbounds %struct.sc_data_s, ptr %sc_data, i64 0, i32 6
  store i32 3, ptr %lg_tiny_maxclass121.i, align 8
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
  store i64 %add.i.i147.i, ptr %large_maxclass127.i, align 8
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @sc_boot(ptr nocapture noundef writeonly %data) local_unnamed_addr #1 {
entry:
  tail call void @sc_data_init(ptr noundef %data)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
