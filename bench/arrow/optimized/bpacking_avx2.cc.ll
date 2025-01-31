; ModuleID = 'bench/arrow/original/bpacking_avx2.cc.ll'
source_filename = "bench/arrow/original/bpacking_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483648, 2147483617) i32 @_ZN5arrow8internal13unpack32_avx2EPKjPjii(ptr noundef readonly %in, ptr noundef writeonly %out, i32 noundef %batch_size, i32 noundef %num_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %div.i = sdiv i32 %batch_size, 32
  switch i32 %num_bits, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit [
    i32 0, label %for.cond.preheader.i
    i32 1, label %for.cond5.preheader.i
    i32 2, label %for.cond17.preheader.i
    i32 3, label %for.cond29.preheader.i
    i32 4, label %for.cond41.preheader.i
    i32 5, label %for.cond53.preheader.i
    i32 6, label %for.cond65.preheader.i
    i32 7, label %for.cond77.preheader.i
    i32 8, label %for.cond89.preheader.i
    i32 9, label %for.cond101.preheader.i
    i32 10, label %for.cond113.preheader.i
    i32 11, label %for.cond125.preheader.i
    i32 12, label %for.cond137.preheader.i
    i32 13, label %for.cond149.preheader.i
    i32 14, label %for.cond161.preheader.i
    i32 15, label %for.cond173.preheader.i
    i32 16, label %for.cond185.preheader.i
    i32 17, label %for.cond197.preheader.i
    i32 18, label %for.cond209.preheader.i
    i32 19, label %for.cond221.preheader.i
    i32 20, label %for.cond233.preheader.i
    i32 21, label %for.cond245.preheader.i
    i32 22, label %for.cond257.preheader.i
    i32 23, label %for.cond269.preheader.i
    i32 24, label %for.cond281.preheader.i
    i32 25, label %for.cond293.preheader.i
    i32 26, label %for.cond305.preheader.i
    i32 27, label %for.cond317.preheader.i
    i32 28, label %for.cond329.preheader.i
    i32 29, label %for.cond341.preheader.i
    i32 30, label %for.cond353.preheader.i
    i32 31, label %for.cond365.preheader.i
    i32 32, label %for.cond377.preheader.i
  ]

for.cond377.preheader.i:                          ; preds = %entry
  %cmp3781921.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3781921.i, label %for.body379.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body379.preheader.i:                          ; preds = %for.cond377.preheader.i
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  br label %for.body379.i

for.cond365.preheader.i:                          ; preds = %entry
  %cmp3661924.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3661924.i, label %for.body367.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body367.preheader.i:                          ; preds = %for.cond365.preheader.i
  %wide.trip.count2057.i = zext nneg i32 %div.i to i64
  br label %for.body367.i

for.cond353.preheader.i:                          ; preds = %entry
  %cmp3541927.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3541927.i, label %for.body355.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body355.preheader.i:                          ; preds = %for.cond353.preheader.i
  %wide.trip.count2063.i = zext nneg i32 %div.i to i64
  br label %for.body355.i

for.cond341.preheader.i:                          ; preds = %entry
  %cmp3421930.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3421930.i, label %for.body343.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body343.preheader.i:                          ; preds = %for.cond341.preheader.i
  %wide.trip.count2069.i = zext nneg i32 %div.i to i64
  br label %for.body343.i

for.cond329.preheader.i:                          ; preds = %entry
  %cmp3301933.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3301933.i, label %for.body331.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body331.preheader.i:                          ; preds = %for.cond329.preheader.i
  %wide.trip.count2075.i = zext nneg i32 %div.i to i64
  br label %for.body331.i

for.cond317.preheader.i:                          ; preds = %entry
  %cmp3181936.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3181936.i, label %for.body319.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body319.preheader.i:                          ; preds = %for.cond317.preheader.i
  %wide.trip.count2081.i = zext nneg i32 %div.i to i64
  br label %for.body319.i

for.cond305.preheader.i:                          ; preds = %entry
  %cmp3061939.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3061939.i, label %for.body307.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body307.preheader.i:                          ; preds = %for.cond305.preheader.i
  %wide.trip.count2087.i = zext nneg i32 %div.i to i64
  br label %for.body307.i

for.cond293.preheader.i:                          ; preds = %entry
  %cmp2941942.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2941942.i, label %for.body295.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body295.preheader.i:                          ; preds = %for.cond293.preheader.i
  %wide.trip.count2093.i = zext nneg i32 %div.i to i64
  br label %for.body295.i

for.cond281.preheader.i:                          ; preds = %entry
  %cmp2821945.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2821945.i, label %for.body283.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body283.preheader.i:                          ; preds = %for.cond281.preheader.i
  %wide.trip.count2099.i = zext nneg i32 %div.i to i64
  br label %for.body283.i

for.cond269.preheader.i:                          ; preds = %entry
  %cmp2701948.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2701948.i, label %for.body271.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body271.preheader.i:                          ; preds = %for.cond269.preheader.i
  %wide.trip.count2105.i = zext nneg i32 %div.i to i64
  br label %for.body271.i

for.cond257.preheader.i:                          ; preds = %entry
  %cmp2581951.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2581951.i, label %for.body259.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body259.preheader.i:                          ; preds = %for.cond257.preheader.i
  %wide.trip.count2111.i = zext nneg i32 %div.i to i64
  br label %for.body259.i

for.cond245.preheader.i:                          ; preds = %entry
  %cmp2461954.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2461954.i, label %for.body247.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body247.preheader.i:                          ; preds = %for.cond245.preheader.i
  %wide.trip.count2117.i = zext nneg i32 %div.i to i64
  br label %for.body247.i

for.cond233.preheader.i:                          ; preds = %entry
  %cmp2341957.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2341957.i, label %for.body235.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body235.preheader.i:                          ; preds = %for.cond233.preheader.i
  %wide.trip.count2123.i = zext nneg i32 %div.i to i64
  br label %for.body235.i

for.cond221.preheader.i:                          ; preds = %entry
  %cmp2221960.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2221960.i, label %for.body223.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body223.preheader.i:                          ; preds = %for.cond221.preheader.i
  %wide.trip.count2129.i = zext nneg i32 %div.i to i64
  br label %for.body223.i

for.cond209.preheader.i:                          ; preds = %entry
  %cmp2101963.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2101963.i, label %for.body211.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body211.preheader.i:                          ; preds = %for.cond209.preheader.i
  %wide.trip.count2135.i = zext nneg i32 %div.i to i64
  br label %for.body211.i

for.cond197.preheader.i:                          ; preds = %entry
  %cmp1981966.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1981966.i, label %for.body199.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body199.preheader.i:                          ; preds = %for.cond197.preheader.i
  %wide.trip.count2141.i = zext nneg i32 %div.i to i64
  br label %for.body199.i

for.cond185.preheader.i:                          ; preds = %entry
  %cmp1861969.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1861969.i, label %for.body187.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body187.preheader.i:                          ; preds = %for.cond185.preheader.i
  %wide.trip.count2147.i = zext nneg i32 %div.i to i64
  br label %for.body187.i

for.cond173.preheader.i:                          ; preds = %entry
  %cmp1741972.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1741972.i, label %for.body175.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body175.preheader.i:                          ; preds = %for.cond173.preheader.i
  %wide.trip.count2153.i = zext nneg i32 %div.i to i64
  br label %for.body175.i

for.cond161.preheader.i:                          ; preds = %entry
  %cmp1621975.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1621975.i, label %for.body163.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body163.preheader.i:                          ; preds = %for.cond161.preheader.i
  %wide.trip.count2159.i = zext nneg i32 %div.i to i64
  br label %for.body163.i

for.cond149.preheader.i:                          ; preds = %entry
  %cmp1501978.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1501978.i, label %for.body151.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body151.preheader.i:                          ; preds = %for.cond149.preheader.i
  %wide.trip.count2165.i = zext nneg i32 %div.i to i64
  br label %for.body151.i

for.cond137.preheader.i:                          ; preds = %entry
  %cmp1381981.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1381981.i, label %for.body139.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body139.preheader.i:                          ; preds = %for.cond137.preheader.i
  %wide.trip.count2171.i = zext nneg i32 %div.i to i64
  br label %for.body139.i

for.cond125.preheader.i:                          ; preds = %entry
  %cmp1261984.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1261984.i, label %for.body127.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body127.preheader.i:                          ; preds = %for.cond125.preheader.i
  %wide.trip.count2177.i = zext nneg i32 %div.i to i64
  br label %for.body127.i

for.cond113.preheader.i:                          ; preds = %entry
  %cmp1141987.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1141987.i, label %for.body115.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body115.preheader.i:                          ; preds = %for.cond113.preheader.i
  %wide.trip.count2183.i = zext nneg i32 %div.i to i64
  br label %for.body115.i

for.cond101.preheader.i:                          ; preds = %entry
  %cmp1021990.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1021990.i, label %for.body103.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body103.preheader.i:                          ; preds = %for.cond101.preheader.i
  %wide.trip.count2189.i = zext nneg i32 %div.i to i64
  br label %for.body103.i

for.cond89.preheader.i:                           ; preds = %entry
  %cmp901993.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp901993.i, label %for.body91.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body91.preheader.i:                           ; preds = %for.cond89.preheader.i
  %wide.trip.count2195.i = zext nneg i32 %div.i to i64
  br label %for.body91.i

for.cond77.preheader.i:                           ; preds = %entry
  %cmp781996.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp781996.i, label %for.body79.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body79.preheader.i:                           ; preds = %for.cond77.preheader.i
  %wide.trip.count2201.i = zext nneg i32 %div.i to i64
  br label %for.body79.i

for.cond65.preheader.i:                           ; preds = %entry
  %cmp661999.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp661999.i, label %for.body67.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body67.preheader.i:                           ; preds = %for.cond65.preheader.i
  %wide.trip.count2207.i = zext nneg i32 %div.i to i64
  br label %for.body67.i

for.cond53.preheader.i:                           ; preds = %entry
  %cmp542002.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp542002.i, label %for.body55.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body55.preheader.i:                           ; preds = %for.cond53.preheader.i
  %wide.trip.count2213.i = zext nneg i32 %div.i to i64
  br label %for.body55.i

for.cond41.preheader.i:                           ; preds = %entry
  %cmp422005.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp422005.i, label %for.body43.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body43.preheader.i:                           ; preds = %for.cond41.preheader.i
  %wide.trip.count2219.i = zext nneg i32 %div.i to i64
  br label %for.body43.i

for.cond29.preheader.i:                           ; preds = %entry
  %cmp302008.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp302008.i, label %for.body31.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body31.preheader.i:                           ; preds = %for.cond29.preheader.i
  %wide.trip.count2225.i = zext nneg i32 %div.i to i64
  br label %for.body31.i

for.cond17.preheader.i:                           ; preds = %entry
  %cmp182011.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp182011.i, label %for.body19.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body19.preheader.i:                           ; preds = %for.cond17.preheader.i
  %wide.trip.count2231.i = zext nneg i32 %div.i to i64
  br label %for.body19.i

for.cond5.preheader.i:                            ; preds = %entry
  %cmp62014.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp62014.i, label %for.body7.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body7.preheader.i:                            ; preds = %for.cond5.preheader.i
  %wide.trip.count2237.i = zext nneg i32 %div.i to i64
  br label %for.body7.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp2017.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2017.i, label %for.body.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %0 = add nsw i32 %div.i, -1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 7
  %3 = add nuw nsw i64 %2, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %out, i8 0, i64 %3, i1 false)
  br label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit

for.body7.i:                                      ; preds = %for.body7.i, %for.body7.preheader.i
  %indvars.iv2233.i = phi i64 [ 0, %for.body7.preheader.i ], [ %indvars.iv.next2234.i, %for.body7.i ]
  %in.addr.12015.i = phi ptr [ %in, %for.body7.preheader.i ], [ %add.ptr121.i.i, %for.body7.i ]
  %add.ptr10.idx.i = shl nsw i64 %indvars.iv2233.i, 7
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr10.idx.i
  %ret.0.copyload.i.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i.i, i64 0
  %vecinit7.i.i.i.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %4 = lshr <8 x i32> %vecinit7.i.i.i.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  %and.i.i.i.i.i.i = and <4 x i64> %5, splat (i64 4294967297)
  store <4 x i64> %and.i.i.i.i.i.i, ptr %add.ptr10.i, align 1
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 32
  %ret.0.copyload.i48.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i56.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i.i, i64 0
  %vecinit7.i.i.i.i63.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %6 = lshr <8 x i32> %vecinit7.i.i.i.i63.i.i, <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %7 = bitcast <8 x i32> %6 to <4 x i64>
  %and.i.i.i.i66.i.i = and <4 x i64> %7, splat (i64 4294967297)
  store <4 x i64> %and.i.i.i.i66.i.i, ptr %add.ptr27.i.i, align 1
  %add.ptr58.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 64
  %ret.0.copyload.i67.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i75.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i.i, i64 0
  %vecinit7.i.i.i.i82.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %8 = lshr <8 x i32> %vecinit7.i.i.i.i82.i.i, <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  %and.i.i.i.i85.i.i = and <4 x i64> %9, splat (i64 4294967297)
  store <4 x i64> %and.i.i.i.i85.i.i, ptr %add.ptr58.i.i, align 1
  %add.ptr89.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 96
  %ret.0.copyload.i86.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i94.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i.i, i64 0
  %vecinit7.i.i.i.i101.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %10 = lshr <8 x i32> %vecinit7.i.i.i.i101.i.i, <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %11 = bitcast <8 x i32> %10 to <4 x i64>
  %and.i.i.i.i104.i.i = and <4 x i64> %11, splat (i64 4294967297)
  store <4 x i64> %and.i.i.i.i104.i.i, ptr %add.ptr89.i.i, align 1
  %add.ptr121.i.i = getelementptr inbounds nuw i8, ptr %in.addr.12015.i, i64 4
  %indvars.iv.next2234.i = add nuw nsw i64 %indvars.iv2233.i, 1
  %exitcond2238.not.i = icmp eq i64 %indvars.iv.next2234.i, %wide.trip.count2237.i
  br i1 %exitcond2238.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body7.i, !llvm.loop !4

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.preheader.i
  %indvars.iv2227.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next2228.i, %for.body19.i ]
  %in.addr.22012.i = phi ptr [ %in, %for.body19.preheader.i ], [ %add.ptr121.i184.i, %for.body19.i ]
  %add.ptr22.idx.i = shl nsw i64 %indvars.iv2227.i, 7
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr22.idx.i
  %ret.0.copyload.i.i165.i = load i32, ptr %in.addr.22012.i, align 4
  %vecinit.i.i.i.i.i166.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i165.i, i64 0
  %vecinit7.i.i.i.i.i167.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i166.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %12 = lshr <8 x i32> %vecinit7.i.i.i.i.i167.i, <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %13 = bitcast <8 x i32> %12 to <4 x i64>
  %and.i.i.i.i.i168.i = and <4 x i64> %13, splat (i64 12884901891)
  store <4 x i64> %and.i.i.i.i.i168.i, ptr %add.ptr22.i, align 1
  %add.ptr27.i169.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 32
  %ret.0.copyload.i48.i170.i = load i32, ptr %in.addr.22012.i, align 4
  %vecinit.i.i.i.i56.i171.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i170.i, i64 0
  %vecinit7.i.i.i.i63.i172.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i171.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %14 = lshr <8 x i32> %vecinit7.i.i.i.i63.i172.i, <i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %15 = bitcast <8 x i32> %14 to <4 x i64>
  %and.i.i.i.i66.i173.i = and <4 x i64> %15, splat (i64 12884901891)
  store <4 x i64> %and.i.i.i.i66.i173.i, ptr %add.ptr27.i169.i, align 1
  %add.ptr58.i174.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 64
  %add.ptr60.i.i = getelementptr inbounds nuw i8, ptr %in.addr.22012.i, i64 4
  %ret.0.copyload.i67.i175.i = load i32, ptr %add.ptr60.i.i, align 4
  %vecinit.i.i.i.i75.i176.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i175.i, i64 0
  %vecinit7.i.i.i.i82.i177.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i176.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %16 = lshr <8 x i32> %vecinit7.i.i.i.i82.i177.i, <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  %and.i.i.i.i85.i178.i = and <4 x i64> %17, splat (i64 12884901891)
  store <4 x i64> %and.i.i.i.i85.i178.i, ptr %add.ptr58.i174.i, align 1
  %add.ptr89.i179.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 96
  %ret.0.copyload.i86.i180.i = load i32, ptr %add.ptr60.i.i, align 4
  %vecinit.i.i.i.i94.i181.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i180.i, i64 0
  %vecinit7.i.i.i.i101.i182.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i181.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = lshr <8 x i32> %vecinit7.i.i.i.i101.i182.i, <i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  %and.i.i.i.i104.i183.i = and <4 x i64> %19, splat (i64 12884901891)
  store <4 x i64> %and.i.i.i.i104.i183.i, ptr %add.ptr89.i179.i, align 1
  %add.ptr121.i184.i = getelementptr inbounds nuw i8, ptr %in.addr.22012.i, i64 8
  %indvars.iv.next2228.i = add nuw nsw i64 %indvars.iv2227.i, 1
  %exitcond2232.not.i = icmp eq i64 %indvars.iv.next2228.i, %wide.trip.count2231.i
  br i1 %exitcond2232.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body19.i, !llvm.loop !6

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.preheader.i
  %indvars.iv2221.i = phi i64 [ 0, %for.body31.preheader.i ], [ %indvars.iv.next2222.i, %for.body31.i ]
  %in.addr.32009.i = phi ptr [ %in, %for.body31.preheader.i ], [ %add.ptr128.i.i, %for.body31.i ]
  %add.ptr34.idx.i = shl nsw i64 %indvars.iv2221.i, 7
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr34.idx.i
  %ret.0.copyload.i.i185.i = load i32, ptr %in.addr.32009.i, align 4
  %vecinit.i.i.i.i.i186.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i185.i, i64 0
  %vecinit7.i.i.i.i.i187.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i186.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = lshr <8 x i32> %vecinit7.i.i.i.i.i187.i, <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %and.i.i.i.i.i188.i = and <4 x i64> %21, splat (i64 30064771079)
  store <4 x i64> %and.i.i.i.i.i188.i, ptr %add.ptr34.i, align 1
  %add.ptr27.i189.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 32
  %ret.0.copyload.i50.i.i = load i32, ptr %in.addr.32009.i, align 4
  %add.ptr35.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32009.i, i64 4
  %ret.0.copyload.i53.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i.i, i32 %ret.0.copyload.i50.i.i, i32 2)
  %vecinit.i.i.i.i59.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i50.i.i, i64 0
  %vecinit1.i.i.i.i60.i.i = insertelement <8 x i32> %vecinit.i.i.i.i59.i.i, i32 %ret.0.copyload.i50.i.i, i64 1
  %vecinit2.i.i.i.i61.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i60.i.i, i32 %or.i.i, i64 2
  %vecinit3.i.i.i.i62.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i61.i.i, i32 %ret.0.copyload.i53.i.i, i64 3
  %vecinit4.i.i.i.i63.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i62.i.i, i32 %ret.0.copyload.i53.i.i, i64 4
  %vecinit5.i.i.i.i64.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i63.i.i, i32 %ret.0.copyload.i53.i.i, i64 5
  %vecinit6.i.i.i.i65.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i64.i.i, i32 %ret.0.copyload.i53.i.i, i64 6
  %vecinit7.i.i.i.i66.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i65.i.i, i32 %ret.0.copyload.i53.i.i, i64 7
  %22 = lshr <8 x i32> %vecinit7.i.i.i.i66.i.i, <i32 24, i32 27, i32 0, i32 1, i32 4, i32 7, i32 10, i32 13>
  %23 = bitcast <8 x i32> %22 to <4 x i64>
  %and.i.i.i.i69.i.i = and <4 x i64> %23, splat (i64 30064771079)
  store <4 x i64> %and.i.i.i.i69.i.i, ptr %add.ptr27.i189.i, align 1
  %add.ptr60.i190.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 64
  %ret.0.copyload.i70.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %add.ptr75.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32009.i, i64 8
  %ret.0.copyload.i76.i.i = load i32, ptr %add.ptr75.i.i, align 4
  %or78.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i.i, i32 %ret.0.copyload.i70.i.i, i32 1)
  %vecinit.i.i.i.i79.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i70.i.i, i64 0
  %vecinit1.i.i.i.i80.i.i = insertelement <8 x i32> %vecinit.i.i.i.i79.i.i, i32 %ret.0.copyload.i70.i.i, i64 1
  %vecinit2.i.i.i.i81.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i80.i.i, i32 %ret.0.copyload.i70.i.i, i64 2
  %vecinit3.i.i.i.i82.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i81.i.i, i32 %ret.0.copyload.i70.i.i, i64 3
  %vecinit4.i.i.i.i83.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i82.i.i, i32 %ret.0.copyload.i70.i.i, i64 4
  %vecinit5.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i83.i.i, i32 %or78.i.i, i64 5
  %vecinit6.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i84.i.i, i32 %ret.0.copyload.i76.i.i, i64 6
  %vecinit7.i.i.i.i86.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i85.i.i, i32 %ret.0.copyload.i76.i.i, i64 7
  %24 = lshr <8 x i32> %vecinit7.i.i.i.i86.i.i, <i32 16, i32 19, i32 22, i32 25, i32 28, i32 0, i32 2, i32 5>
  %25 = bitcast <8 x i32> %24 to <4 x i64>
  %and.i.i.i.i89.i.i = and <4 x i64> %25, splat (i64 30064771079)
  store <4 x i64> %and.i.i.i.i89.i.i, ptr %add.ptr60.i190.i, align 1
  %add.ptr96.i.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 96
  %ret.0.copyload.i90.i.i = load i32, ptr %add.ptr75.i.i, align 4
  %vecinit.i.i.i.i98.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i90.i.i, i64 0
  %vecinit7.i.i.i.i105.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i98.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = lshr <8 x i32> %vecinit7.i.i.i.i105.i.i, <i32 8, i32 11, i32 14, i32 17, i32 20, i32 23, i32 26, i32 29>
  %27 = bitcast <8 x i32> %26 to <4 x i64>
  %and.i.i.i.i108.i.i = and <4 x i64> %27, splat (i64 30064771079)
  store <4 x i64> %and.i.i.i.i108.i.i, ptr %add.ptr96.i.i, align 1
  %add.ptr128.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32009.i, i64 12
  %indvars.iv.next2222.i = add nuw nsw i64 %indvars.iv2221.i, 1
  %exitcond2226.not.i = icmp eq i64 %indvars.iv.next2222.i, %wide.trip.count2225.i
  br i1 %exitcond2226.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body31.i, !llvm.loop !7

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.preheader.i
  %indvars.iv2215.i = phi i64 [ 0, %for.body43.preheader.i ], [ %indvars.iv.next2216.i, %for.body43.i ]
  %in.addr.42006.i = phi ptr [ %in, %for.body43.preheader.i ], [ %add.ptr121.i211.i, %for.body43.i ]
  %add.ptr46.idx.i = shl nsw i64 %indvars.iv2215.i, 7
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr46.idx.i
  %ret.0.copyload.i.i191.i = load i32, ptr %in.addr.42006.i, align 4
  %vecinit.i.i.i.i.i192.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i191.i, i64 0
  %vecinit7.i.i.i.i.i193.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i192.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = lshr <8 x i32> %vecinit7.i.i.i.i.i193.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %29 = bitcast <8 x i32> %28 to <4 x i64>
  %and.i.i.i.i.i194.i = and <4 x i64> %29, splat (i64 64424509455)
  store <4 x i64> %and.i.i.i.i.i194.i, ptr %add.ptr46.i, align 1
  %add.ptr27.i195.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 32
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %in.addr.42006.i, i64 4
  %ret.0.copyload.i48.i196.i = load i32, ptr %add.ptr29.i.i, align 4
  %vecinit.i.i.i.i56.i197.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i196.i, i64 0
  %vecinit7.i.i.i.i63.i198.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i197.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = lshr <8 x i32> %vecinit7.i.i.i.i63.i198.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  %and.i.i.i.i66.i199.i = and <4 x i64> %31, splat (i64 64424509455)
  store <4 x i64> %and.i.i.i.i66.i199.i, ptr %add.ptr27.i195.i, align 1
  %add.ptr58.i200.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 64
  %add.ptr60.i201.i = getelementptr inbounds nuw i8, ptr %in.addr.42006.i, i64 8
  %ret.0.copyload.i67.i202.i = load i32, ptr %add.ptr60.i201.i, align 4
  %vecinit.i.i.i.i75.i203.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i202.i, i64 0
  %vecinit7.i.i.i.i82.i204.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i203.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = lshr <8 x i32> %vecinit7.i.i.i.i82.i204.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %33 = bitcast <8 x i32> %32 to <4 x i64>
  %and.i.i.i.i85.i205.i = and <4 x i64> %33, splat (i64 64424509455)
  store <4 x i64> %and.i.i.i.i85.i205.i, ptr %add.ptr58.i200.i, align 1
  %add.ptr89.i206.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 96
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %in.addr.42006.i, i64 12
  %ret.0.copyload.i86.i207.i = load i32, ptr %add.ptr91.i.i, align 4
  %vecinit.i.i.i.i94.i208.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i207.i, i64 0
  %vecinit7.i.i.i.i101.i209.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i208.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %34 = lshr <8 x i32> %vecinit7.i.i.i.i101.i209.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  %and.i.i.i.i104.i210.i = and <4 x i64> %35, splat (i64 64424509455)
  store <4 x i64> %and.i.i.i.i104.i210.i, ptr %add.ptr89.i206.i, align 1
  %add.ptr121.i211.i = getelementptr inbounds nuw i8, ptr %in.addr.42006.i, i64 16
  %indvars.iv.next2216.i = add nuw nsw i64 %indvars.iv2215.i, 1
  %exitcond2220.not.i = icmp eq i64 %indvars.iv.next2216.i, %wide.trip.count2219.i
  br i1 %exitcond2220.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body43.i, !llvm.loop !8

for.body55.i:                                     ; preds = %for.body55.i, %for.body55.preheader.i
  %indvars.iv2209.i = phi i64 [ 0, %for.body55.preheader.i ], [ %indvars.iv.next2210.i, %for.body55.i ]
  %in.addr.52003.i = phi ptr [ %in, %for.body55.preheader.i ], [ %add.ptr138.i.i, %for.body55.i ]
  %add.ptr58.idx.i = shl nsw i64 %indvars.iv2209.i, 7
  %add.ptr58.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr58.idx.i
  %ret.0.copyload.i.i212.i = load i32, ptr %in.addr.52003.i, align 4
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52003.i, i64 4
  %ret.0.copyload.i51.i.i = load i32, ptr %add.ptr13.i.i, align 4
  %or.i213.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i.i, i32 %ret.0.copyload.i.i212.i, i32 2)
  %vecinit.i.i.i.i.i214.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i212.i, i64 0
  %vecinit1.i.i.i.i.i.i = insertelement <8 x i32> %vecinit.i.i.i.i.i214.i, i32 %ret.0.copyload.i.i212.i, i64 1
  %vecinit2.i.i.i.i.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i.i, i32 %ret.0.copyload.i.i212.i, i64 2
  %vecinit3.i.i.i.i.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i.i, i32 %ret.0.copyload.i.i212.i, i64 3
  %vecinit4.i.i.i.i.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i.i, i32 %ret.0.copyload.i.i212.i, i64 4
  %vecinit5.i.i.i.i.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i.i, i32 %ret.0.copyload.i.i212.i, i64 5
  %vecinit6.i.i.i.i.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i.i, i32 %or.i213.i, i64 6
  %vecinit7.i.i.i.i.i215.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i.i, i32 %ret.0.copyload.i51.i.i, i64 7
  %36 = lshr <8 x i32> %vecinit7.i.i.i.i.i215.i, <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 0, i32 3>
  %37 = bitcast <8 x i32> %36 to <4 x i64>
  %and.i.i.i.i.i216.i = and <4 x i64> %37, splat (i64 133143986207)
  store <4 x i64> %and.i.i.i.i.i216.i, ptr %add.ptr58.i, align 1
  %add.ptr29.i217.i = getelementptr inbounds nuw i8, ptr %add.ptr58.i, i64 32
  %ret.0.copyload.i53.i218.i = load i32, ptr %add.ptr13.i.i, align 4
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52003.i, i64 8
  %ret.0.copyload.i58.i.i = load i32, ptr %add.ptr42.i.i, align 4
  %or45.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i.i, i32 %ret.0.copyload.i53.i218.i, i32 4)
  %vecinit.i.i.i.i62.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i53.i218.i, i64 0
  %vecinit1.i.i.i.i63.i.i = insertelement <8 x i32> %vecinit.i.i.i.i62.i.i, i32 %ret.0.copyload.i53.i218.i, i64 1
  %vecinit2.i.i.i.i64.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i63.i.i, i32 %ret.0.copyload.i53.i218.i, i64 2
  %vecinit3.i.i.i.i65.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i64.i.i, i32 %ret.0.copyload.i53.i218.i, i64 3
  %vecinit4.i.i.i.i66.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i65.i.i, i32 %or45.i.i, i64 4
  %vecinit5.i.i.i.i67.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i66.i.i, i32 %ret.0.copyload.i58.i.i, i64 5
  %vecinit6.i.i.i.i68.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i67.i.i, i32 %ret.0.copyload.i58.i.i, i64 6
  %vecinit7.i.i.i.i69.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i68.i.i, i32 %ret.0.copyload.i58.i.i, i64 7
  %38 = lshr <8 x i32> %vecinit7.i.i.i.i69.i.i, <i32 8, i32 13, i32 18, i32 23, i32 0, i32 1, i32 6, i32 11>
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  %and.i.i.i.i72.i.i = and <4 x i64> %39, splat (i64 133143986207)
  store <4 x i64> %and.i.i.i.i72.i.i, ptr %add.ptr29.i217.i, align 1
  %add.ptr65.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58.i, i64 64
  %ret.0.copyload.i73.i.i = load i32, ptr %add.ptr42.i.i, align 4
  %add.ptr76.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52003.i, i64 12
  %ret.0.copyload.i77.i.i = load i32, ptr %add.ptr76.i.i, align 4
  %or79.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i.i, i32 %ret.0.copyload.i73.i.i, i32 1)
  %vecinit.i.i.i.i82.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i73.i.i, i64 0
  %vecinit1.i.i.i.i83.i.i = insertelement <8 x i32> %vecinit.i.i.i.i82.i.i, i32 %ret.0.copyload.i73.i.i, i64 1
  %vecinit2.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i83.i.i, i32 %ret.0.copyload.i73.i.i, i64 2
  %vecinit3.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i84.i.i, i32 %or79.i.i, i64 3
  %vecinit4.i.i.i.i86.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i85.i.i, i32 %ret.0.copyload.i77.i.i, i64 4
  %vecinit5.i.i.i.i87.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i86.i.i, i32 %ret.0.copyload.i77.i.i, i64 5
  %vecinit6.i.i.i.i88.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i87.i.i, i32 %ret.0.copyload.i77.i.i, i64 6
  %vecinit7.i.i.i.i89.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i88.i.i, i32 %ret.0.copyload.i77.i.i, i64 7
  %40 = lshr <8 x i32> %vecinit7.i.i.i.i89.i.i, <i32 16, i32 21, i32 26, i32 0, i32 4, i32 9, i32 14, i32 19>
  %41 = bitcast <8 x i32> %40 to <4 x i64>
  %and.i.i.i.i92.i.i = and <4 x i64> %41, splat (i64 133143986207)
  store <4 x i64> %and.i.i.i.i92.i.i, ptr %add.ptr65.i.i, align 1
  %add.ptr101.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58.i, i64 96
  %ret.0.copyload.i93.i.i = load i32, ptr %add.ptr76.i.i, align 4
  %add.ptr108.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52003.i, i64 16
  %ret.0.copyload.i95.i.i = load i32, ptr %add.ptr108.i.i, align 4
  %or111.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i.i, i32 %ret.0.copyload.i93.i.i, i32 3)
  %vecinit.i.i.i.i102.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i93.i.i, i64 0
  %vecinit1.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit.i.i.i.i102.i.i, i32 %or111.i.i, i64 1
  %vecinit2.i.i.i.i104.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i103.i.i, i32 %ret.0.copyload.i95.i.i, i64 2
  %vecinit3.i.i.i.i105.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i104.i.i, i32 %ret.0.copyload.i95.i.i, i64 3
  %vecinit4.i.i.i.i106.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i105.i.i, i32 %ret.0.copyload.i95.i.i, i64 4
  %vecinit5.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i106.i.i, i32 %ret.0.copyload.i95.i.i, i64 5
  %vecinit6.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i107.i.i, i32 %ret.0.copyload.i95.i.i, i64 6
  %vecinit7.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i108.i.i, i32 %ret.0.copyload.i95.i.i, i64 7
  %42 = lshr <8 x i32> %vecinit7.i.i.i.i109.i.i, <i32 24, i32 0, i32 2, i32 7, i32 12, i32 17, i32 22, i32 27>
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  %and.i.i.i.i112.i.i = and <4 x i64> %43, splat (i64 133143986207)
  store <4 x i64> %and.i.i.i.i112.i.i, ptr %add.ptr101.i.i, align 1
  %add.ptr138.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52003.i, i64 20
  %indvars.iv.next2210.i = add nuw nsw i64 %indvars.iv2209.i, 1
  %exitcond2214.not.i = icmp eq i64 %indvars.iv.next2210.i, %wide.trip.count2213.i
  br i1 %exitcond2214.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body55.i, !llvm.loop !9

for.body67.i:                                     ; preds = %for.body67.i, %for.body67.preheader.i
  %indvars.iv2203.i = phi i64 [ 0, %for.body67.preheader.i ], [ %indvars.iv.next2204.i, %for.body67.i ]
  %in.addr.62000.i = phi ptr [ %in, %for.body67.preheader.i ], [ %add.ptr138.i264.i, %for.body67.i ]
  %add.ptr70.idx.i = shl nsw i64 %indvars.iv2203.i, 7
  %add.ptr70.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr70.idx.i
  %ret.0.copyload.i.i219.i = load i32, ptr %in.addr.62000.i, align 4
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 4
  %ret.0.copyload.i50.i220.i = load i32, ptr %add.ptr11.i.i, align 4
  %or.i221.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i50.i220.i, i32 %ret.0.copyload.i.i219.i, i32 2)
  %vecinit.i.i.i.i.i222.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i219.i, i64 0
  %vecinit1.i.i.i.i.i223.i = insertelement <8 x i32> %vecinit.i.i.i.i.i222.i, i32 %ret.0.copyload.i.i219.i, i64 1
  %vecinit2.i.i.i.i.i224.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i223.i, i32 %ret.0.copyload.i.i219.i, i64 2
  %vecinit3.i.i.i.i.i225.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i224.i, i32 %ret.0.copyload.i.i219.i, i64 3
  %vecinit4.i.i.i.i.i226.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i225.i, i32 %ret.0.copyload.i.i219.i, i64 4
  %vecinit5.i.i.i.i.i227.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i226.i, i32 %or.i221.i, i64 5
  %vecinit6.i.i.i.i.i228.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i227.i, i32 %ret.0.copyload.i50.i220.i, i64 6
  %vecinit7.i.i.i.i.i229.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i228.i, i32 %ret.0.copyload.i50.i220.i, i64 7
  %44 = lshr <8 x i32> %vecinit7.i.i.i.i.i229.i, <i32 0, i32 6, i32 12, i32 18, i32 24, i32 0, i32 4, i32 10>
  %45 = bitcast <8 x i32> %44 to <4 x i64>
  %and.i.i.i.i.i230.i = and <4 x i64> %45, splat (i64 270582939711)
  store <4 x i64> %and.i.i.i.i.i230.i, ptr %add.ptr70.i, align 1
  %add.ptr29.i231.i = getelementptr inbounds nuw i8, ptr %add.ptr70.i, i64 32
  %ret.0.copyload.i53.i232.i = load i32, ptr %add.ptr11.i.i, align 4
  %add.ptr38.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 8
  %ret.0.copyload.i56.i.i = load i32, ptr %add.ptr38.i.i, align 4
  %or41.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i.i, i32 %ret.0.copyload.i53.i232.i, i32 4)
  %vecinit.i.i.i.i62.i233.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i53.i232.i, i64 0
  %vecinit1.i.i.i.i63.i234.i = insertelement <8 x i32> %vecinit.i.i.i.i62.i233.i, i32 %ret.0.copyload.i53.i232.i, i64 1
  %vecinit2.i.i.i.i64.i235.i = insertelement <8 x i32> %vecinit1.i.i.i.i63.i234.i, i32 %or41.i.i, i64 2
  %vecinit3.i.i.i.i65.i236.i = insertelement <8 x i32> %vecinit2.i.i.i.i64.i235.i, i32 %ret.0.copyload.i56.i.i, i64 3
  %vecinit4.i.i.i.i66.i237.i = insertelement <8 x i32> %vecinit3.i.i.i.i65.i236.i, i32 %ret.0.copyload.i56.i.i, i64 4
  %vecinit5.i.i.i.i67.i238.i = insertelement <8 x i32> %vecinit4.i.i.i.i66.i237.i, i32 %ret.0.copyload.i56.i.i, i64 5
  %vecinit6.i.i.i.i68.i239.i = insertelement <8 x i32> %vecinit5.i.i.i.i67.i238.i, i32 %ret.0.copyload.i56.i.i, i64 6
  %vecinit7.i.i.i.i69.i240.i = insertelement <8 x i32> %vecinit6.i.i.i.i68.i239.i, i32 %ret.0.copyload.i56.i.i, i64 7
  %46 = lshr <8 x i32> %vecinit7.i.i.i.i69.i240.i, <i32 16, i32 22, i32 0, i32 2, i32 8, i32 14, i32 20, i32 26>
  %47 = bitcast <8 x i32> %46 to <4 x i64>
  %and.i.i.i.i72.i241.i = and <4 x i64> %47, splat (i64 270582939711)
  store <4 x i64> %and.i.i.i.i72.i241.i, ptr %add.ptr29.i231.i, align 1
  %add.ptr65.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr70.i, i64 64
  %add.ptr67.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 12
  %ret.0.copyload.i73.i243.i = load i32, ptr %add.ptr67.i.i, align 4
  %add.ptr80.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 16
  %ret.0.copyload.i79.i.i = load i32, ptr %add.ptr80.i.i, align 4
  %or83.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i.i, i32 %ret.0.copyload.i73.i243.i, i32 2)
  %vecinit.i.i.i.i82.i244.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i73.i243.i, i64 0
  %vecinit1.i.i.i.i83.i245.i = insertelement <8 x i32> %vecinit.i.i.i.i82.i244.i, i32 %ret.0.copyload.i73.i243.i, i64 1
  %vecinit2.i.i.i.i84.i246.i = insertelement <8 x i32> %vecinit1.i.i.i.i83.i245.i, i32 %ret.0.copyload.i73.i243.i, i64 2
  %vecinit3.i.i.i.i85.i247.i = insertelement <8 x i32> %vecinit2.i.i.i.i84.i246.i, i32 %ret.0.copyload.i73.i243.i, i64 3
  %vecinit4.i.i.i.i86.i248.i = insertelement <8 x i32> %vecinit3.i.i.i.i85.i247.i, i32 %ret.0.copyload.i73.i243.i, i64 4
  %vecinit5.i.i.i.i87.i249.i = insertelement <8 x i32> %vecinit4.i.i.i.i86.i248.i, i32 %or83.i.i, i64 5
  %vecinit6.i.i.i.i88.i250.i = insertelement <8 x i32> %vecinit5.i.i.i.i87.i249.i, i32 %ret.0.copyload.i79.i.i, i64 6
  %vecinit7.i.i.i.i89.i251.i = insertelement <8 x i32> %vecinit6.i.i.i.i88.i250.i, i32 %ret.0.copyload.i79.i.i, i64 7
  %48 = lshr <8 x i32> %vecinit7.i.i.i.i89.i251.i, <i32 0, i32 6, i32 12, i32 18, i32 24, i32 0, i32 4, i32 10>
  %49 = bitcast <8 x i32> %48 to <4 x i64>
  %and.i.i.i.i92.i252.i = and <4 x i64> %49, splat (i64 270582939711)
  store <4 x i64> %and.i.i.i.i92.i252.i, ptr %add.ptr65.i242.i, align 1
  %add.ptr101.i253.i = getelementptr inbounds nuw i8, ptr %add.ptr70.i, i64 96
  %ret.0.copyload.i93.i254.i = load i32, ptr %add.ptr80.i.i, align 4
  %add.ptr110.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 20
  %ret.0.copyload.i96.i.i = load i32, ptr %add.ptr110.i.i, align 4
  %or113.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i.i, i32 %ret.0.copyload.i93.i254.i, i32 4)
  %vecinit.i.i.i.i102.i255.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i93.i254.i, i64 0
  %vecinit1.i.i.i.i103.i256.i = insertelement <8 x i32> %vecinit.i.i.i.i102.i255.i, i32 %ret.0.copyload.i93.i254.i, i64 1
  %vecinit2.i.i.i.i104.i257.i = insertelement <8 x i32> %vecinit1.i.i.i.i103.i256.i, i32 %or113.i.i, i64 2
  %vecinit3.i.i.i.i105.i258.i = insertelement <8 x i32> %vecinit2.i.i.i.i104.i257.i, i32 %ret.0.copyload.i96.i.i, i64 3
  %vecinit4.i.i.i.i106.i259.i = insertelement <8 x i32> %vecinit3.i.i.i.i105.i258.i, i32 %ret.0.copyload.i96.i.i, i64 4
  %vecinit5.i.i.i.i107.i260.i = insertelement <8 x i32> %vecinit4.i.i.i.i106.i259.i, i32 %ret.0.copyload.i96.i.i, i64 5
  %vecinit6.i.i.i.i108.i261.i = insertelement <8 x i32> %vecinit5.i.i.i.i107.i260.i, i32 %ret.0.copyload.i96.i.i, i64 6
  %vecinit7.i.i.i.i109.i262.i = insertelement <8 x i32> %vecinit6.i.i.i.i108.i261.i, i32 %ret.0.copyload.i96.i.i, i64 7
  %50 = lshr <8 x i32> %vecinit7.i.i.i.i109.i262.i, <i32 16, i32 22, i32 0, i32 2, i32 8, i32 14, i32 20, i32 26>
  %51 = bitcast <8 x i32> %50 to <4 x i64>
  %and.i.i.i.i112.i263.i = and <4 x i64> %51, splat (i64 270582939711)
  store <4 x i64> %and.i.i.i.i112.i263.i, ptr %add.ptr101.i253.i, align 1
  %add.ptr138.i264.i = getelementptr inbounds nuw i8, ptr %in.addr.62000.i, i64 24
  %indvars.iv.next2204.i = add nuw nsw i64 %indvars.iv2203.i, 1
  %exitcond2208.not.i = icmp eq i64 %indvars.iv.next2204.i, %wide.trip.count2207.i
  br i1 %exitcond2208.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body67.i, !llvm.loop !10

for.body79.i:                                     ; preds = %for.body79.i, %for.body79.preheader.i
  %indvars.iv2197.i = phi i64 [ 0, %for.body79.preheader.i ], [ %indvars.iv.next2198.i, %for.body79.i ]
  %in.addr.71997.i = phi ptr [ %in, %for.body79.preheader.i ], [ %add.ptr148.i.i, %for.body79.i ]
  %add.ptr82.idx.i = shl nsw i64 %indvars.iv2197.i, 7
  %add.ptr82.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr82.idx.i
  %ret.0.copyload.i.i265.i = load i32, ptr %in.addr.71997.i, align 4
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 4
  %ret.0.copyload.i51.i266.i = load i32, ptr %add.ptr9.i.i, align 4
  %or.i267.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i266.i, i32 %ret.0.copyload.i.i265.i, i32 4)
  %vecinit.i.i.i.i.i268.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i265.i, i64 0
  %vecinit1.i.i.i.i.i269.i = insertelement <8 x i32> %vecinit.i.i.i.i.i268.i, i32 %ret.0.copyload.i.i265.i, i64 1
  %vecinit2.i.i.i.i.i270.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i269.i, i32 %ret.0.copyload.i.i265.i, i64 2
  %vecinit3.i.i.i.i.i271.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i270.i, i32 %ret.0.copyload.i.i265.i, i64 3
  %vecinit4.i.i.i.i.i272.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i271.i, i32 %or.i267.i, i64 4
  %vecinit5.i.i.i.i.i273.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i272.i, i32 %ret.0.copyload.i51.i266.i, i64 5
  %vecinit6.i.i.i.i.i274.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i273.i, i32 %ret.0.copyload.i51.i266.i, i64 6
  %vecinit7.i.i.i.i.i275.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i274.i, i32 %ret.0.copyload.i51.i266.i, i64 7
  %52 = lshr <8 x i32> %vecinit7.i.i.i.i.i275.i, <i32 0, i32 7, i32 14, i32 21, i32 0, i32 3, i32 10, i32 17>
  %53 = bitcast <8 x i32> %52 to <4 x i64>
  %and.i.i.i.i.i276.i = and <4 x i64> %53, splat (i64 545460846719)
  store <4 x i64> %and.i.i.i.i.i276.i, ptr %add.ptr82.i, align 1
  %add.ptr29.i277.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 32
  %ret.0.copyload.i55.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %add.ptr36.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 8
  %ret.0.copyload.i57.i.i = load i32, ptr %add.ptr36.i.i, align 4
  %or39.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i.i, i32 %ret.0.copyload.i55.i.i, i32 1)
  %add.ptr49.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 12
  %ret.0.copyload.i62.i.i = load i32, ptr %add.ptr49.i.i, align 4
  %or52.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i.i, i32 %ret.0.copyload.i57.i.i, i32 5)
  %vecinit.i.i.i.i65.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i55.i.i, i64 0
  %vecinit1.i.i.i.i66.i.i = insertelement <8 x i32> %vecinit.i.i.i.i65.i.i, i32 %or39.i.i, i64 1
  %vecinit2.i.i.i.i67.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i66.i.i, i32 %ret.0.copyload.i57.i.i, i64 2
  %vecinit3.i.i.i.i68.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i67.i.i, i32 %ret.0.copyload.i57.i.i, i64 3
  %vecinit4.i.i.i.i69.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i68.i.i, i32 %ret.0.copyload.i57.i.i, i64 4
  %vecinit5.i.i.i.i70.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i69.i.i, i32 %or52.i.i, i64 5
  %vecinit6.i.i.i.i71.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i70.i.i, i32 %ret.0.copyload.i62.i.i, i64 6
  %vecinit7.i.i.i.i72.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i71.i.i, i32 %ret.0.copyload.i62.i.i, i64 7
  %54 = lshr <8 x i32> %vecinit7.i.i.i.i72.i.i, <i32 24, i32 0, i32 6, i32 13, i32 20, i32 0, i32 2, i32 9>
  %55 = bitcast <8 x i32> %54 to <4 x i64>
  %and.i.i.i.i75.i.i = and <4 x i64> %55, splat (i64 545460846719)
  store <4 x i64> %and.i.i.i.i75.i.i, ptr %add.ptr29.i277.i, align 1
  %add.ptr70.i.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 64
  %ret.0.copyload.i76.i278.i = load i32, ptr %add.ptr49.i.i, align 4
  %add.ptr79.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 16
  %ret.0.copyload.i79.i279.i = load i32, ptr %add.ptr79.i.i, align 4
  %or82.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i279.i, i32 %ret.0.copyload.i76.i278.i, i32 2)
  %add.ptr92.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 20
  %ret.0.copyload.i84.i.i = load i32, ptr %add.ptr92.i.i, align 4
  %or95.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i.i, i32 %ret.0.copyload.i79.i279.i, i32 6)
  %vecinit.i.i.i.i86.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i76.i278.i, i64 0
  %vecinit1.i.i.i.i87.i.i = insertelement <8 x i32> %vecinit.i.i.i.i86.i.i, i32 %ret.0.copyload.i76.i278.i, i64 1
  %vecinit2.i.i.i.i88.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i87.i.i, i32 %or82.i.i, i64 2
  %vecinit3.i.i.i.i89.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i88.i.i, i32 %ret.0.copyload.i79.i279.i, i64 3
  %vecinit4.i.i.i.i90.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i89.i.i, i32 %ret.0.copyload.i79.i279.i, i64 4
  %vecinit5.i.i.i.i91.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i90.i.i, i32 %ret.0.copyload.i79.i279.i, i64 5
  %vecinit6.i.i.i.i92.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i91.i.i, i32 %or95.i.i, i64 6
  %vecinit7.i.i.i.i93.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i92.i.i, i32 %ret.0.copyload.i84.i.i, i64 7
  %56 = lshr <8 x i32> %vecinit7.i.i.i.i93.i.i, <i32 16, i32 23, i32 0, i32 5, i32 12, i32 19, i32 0, i32 1>
  %57 = bitcast <8 x i32> %56 to <4 x i64>
  %and.i.i.i.i96.i.i = and <4 x i64> %57, splat (i64 545460846719)
  store <4 x i64> %and.i.i.i.i96.i.i, ptr %add.ptr70.i.i, align 1
  %add.ptr111.i.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 96
  %ret.0.copyload.i97.i.i = load i32, ptr %add.ptr92.i.i, align 4
  %add.ptr122.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 24
  %ret.0.copyload.i101.i.i = load i32, ptr %add.ptr122.i.i, align 4
  %or125.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i.i, i32 %ret.0.copyload.i97.i.i, i32 3)
  %vecinit.i.i.i.i106.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i97.i.i, i64 0
  %vecinit1.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit.i.i.i.i106.i.i, i32 %ret.0.copyload.i97.i.i, i64 1
  %vecinit2.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i107.i.i, i32 %ret.0.copyload.i97.i.i, i64 2
  %vecinit3.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i108.i.i, i32 %or125.i.i, i64 3
  %vecinit4.i.i.i.i110.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i109.i.i, i32 %ret.0.copyload.i101.i.i, i64 4
  %vecinit5.i.i.i.i111.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i110.i.i, i32 %ret.0.copyload.i101.i.i, i64 5
  %vecinit6.i.i.i.i112.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i111.i.i, i32 %ret.0.copyload.i101.i.i, i64 6
  %vecinit7.i.i.i.i113.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i112.i.i, i32 %ret.0.copyload.i101.i.i, i64 7
  %58 = lshr <8 x i32> %vecinit7.i.i.i.i113.i.i, <i32 8, i32 15, i32 22, i32 0, i32 4, i32 11, i32 18, i32 25>
  %59 = bitcast <8 x i32> %58 to <4 x i64>
  %and.i.i.i.i116.i.i = and <4 x i64> %59, splat (i64 545460846719)
  store <4 x i64> %and.i.i.i.i116.i.i, ptr %add.ptr111.i.i, align 1
  %add.ptr148.i.i = getelementptr inbounds nuw i8, ptr %in.addr.71997.i, i64 28
  %indvars.iv.next2198.i = add nuw nsw i64 %indvars.iv2197.i, 1
  %exitcond2202.not.i = icmp eq i64 %indvars.iv.next2198.i, %wide.trip.count2201.i
  br i1 %exitcond2202.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body79.i, !llvm.loop !11

for.body91.i:                                     ; preds = %for.body91.i, %for.body91.preheader.i
  %indvars.iv2191.i = phi i64 [ 0, %for.body91.preheader.i ], [ %indvars.iv.next2192.i, %for.body91.i ]
  %in.addr.81994.i = phi ptr [ %in, %for.body91.preheader.i ], [ %add.ptr121.i309.i, %for.body91.i ]
  %add.ptr94.idx.i = shl nsw i64 %indvars.iv2191.i, 7
  %add.ptr94.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr94.idx.i
  %ret.0.copyload.i.i280.i = load i32, ptr %in.addr.81994.i, align 4
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 4
  %ret.0.copyload.i44.i.i = load i32, ptr %add.ptr7.i.i, align 4
  %vecinit.i.i.i.i.i281.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i280.i, i64 0
  %vecinit1.i.i.i.i.i282.i = insertelement <8 x i32> %vecinit.i.i.i.i.i281.i, i32 %ret.0.copyload.i.i280.i, i64 1
  %vecinit2.i.i.i.i.i283.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i282.i, i32 %ret.0.copyload.i.i280.i, i64 2
  %vecinit3.i.i.i.i.i284.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i283.i, i32 %ret.0.copyload.i.i280.i, i64 3
  %vecinit4.i.i.i.i.i285.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i284.i, i32 %ret.0.copyload.i44.i.i, i64 4
  %vecinit5.i.i.i.i.i286.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i285.i, i32 %ret.0.copyload.i44.i.i, i64 5
  %vecinit6.i.i.i.i.i287.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i286.i, i32 %ret.0.copyload.i44.i.i, i64 6
  %vecinit7.i.i.i.i.i288.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i287.i, i32 %ret.0.copyload.i44.i.i, i64 7
  %60 = lshr <8 x i32> %vecinit7.i.i.i.i.i288.i, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %61 = bitcast <8 x i32> %60 to <4 x i64>
  %and.i.i.i.i.i289.i = and <4 x i64> %61, splat (i64 1095216660735)
  store <4 x i64> %and.i.i.i.i.i289.i, ptr %add.ptr94.i, align 1
  %add.ptr27.i290.i = getelementptr inbounds nuw i8, ptr %add.ptr94.i, i64 32
  %add.ptr29.i291.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 8
  %ret.0.copyload.i48.i292.i = load i32, ptr %add.ptr29.i291.i, align 4
  %add.ptr37.i.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 12
  %ret.0.copyload.i52.i.i = load i32, ptr %add.ptr37.i.i, align 4
  %vecinit.i.i.i.i56.i293.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i292.i, i64 0
  %vecinit1.i.i.i.i57.i.i = insertelement <8 x i32> %vecinit.i.i.i.i56.i293.i, i32 %ret.0.copyload.i48.i292.i, i64 1
  %vecinit2.i.i.i.i58.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i57.i.i, i32 %ret.0.copyload.i48.i292.i, i64 2
  %vecinit3.i.i.i.i59.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i58.i.i, i32 %ret.0.copyload.i48.i292.i, i64 3
  %vecinit4.i.i.i.i60.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i59.i.i, i32 %ret.0.copyload.i52.i.i, i64 4
  %vecinit5.i.i.i.i61.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i60.i.i, i32 %ret.0.copyload.i52.i.i, i64 5
  %vecinit6.i.i.i.i62.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i61.i.i, i32 %ret.0.copyload.i52.i.i, i64 6
  %vecinit7.i.i.i.i63.i294.i = insertelement <8 x i32> %vecinit6.i.i.i.i62.i.i, i32 %ret.0.copyload.i52.i.i, i64 7
  %62 = lshr <8 x i32> %vecinit7.i.i.i.i63.i294.i, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %63 = bitcast <8 x i32> %62 to <4 x i64>
  %and.i.i.i.i66.i295.i = and <4 x i64> %63, splat (i64 1095216660735)
  store <4 x i64> %and.i.i.i.i66.i295.i, ptr %add.ptr27.i290.i, align 1
  %add.ptr58.i296.i = getelementptr inbounds nuw i8, ptr %add.ptr94.i, i64 64
  %add.ptr60.i297.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 16
  %ret.0.copyload.i67.i298.i = load i32, ptr %add.ptr60.i297.i, align 4
  %add.ptr68.i.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 20
  %ret.0.copyload.i71.i.i = load i32, ptr %add.ptr68.i.i, align 4
  %vecinit.i.i.i.i75.i299.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i298.i, i64 0
  %vecinit1.i.i.i.i76.i.i = insertelement <8 x i32> %vecinit.i.i.i.i75.i299.i, i32 %ret.0.copyload.i67.i298.i, i64 1
  %vecinit2.i.i.i.i77.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i76.i.i, i32 %ret.0.copyload.i67.i298.i, i64 2
  %vecinit3.i.i.i.i78.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i77.i.i, i32 %ret.0.copyload.i67.i298.i, i64 3
  %vecinit4.i.i.i.i79.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i78.i.i, i32 %ret.0.copyload.i71.i.i, i64 4
  %vecinit5.i.i.i.i80.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i79.i.i, i32 %ret.0.copyload.i71.i.i, i64 5
  %vecinit6.i.i.i.i81.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i80.i.i, i32 %ret.0.copyload.i71.i.i, i64 6
  %vecinit7.i.i.i.i82.i300.i = insertelement <8 x i32> %vecinit6.i.i.i.i81.i.i, i32 %ret.0.copyload.i71.i.i, i64 7
  %64 = lshr <8 x i32> %vecinit7.i.i.i.i82.i300.i, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %65 = bitcast <8 x i32> %64 to <4 x i64>
  %and.i.i.i.i85.i301.i = and <4 x i64> %65, splat (i64 1095216660735)
  store <4 x i64> %and.i.i.i.i85.i301.i, ptr %add.ptr58.i296.i, align 1
  %add.ptr89.i302.i = getelementptr inbounds nuw i8, ptr %add.ptr94.i, i64 96
  %add.ptr91.i303.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 24
  %ret.0.copyload.i86.i304.i = load i32, ptr %add.ptr91.i303.i, align 4
  %add.ptr99.i.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 28
  %ret.0.copyload.i90.i305.i = load i32, ptr %add.ptr99.i.i, align 4
  %vecinit.i.i.i.i94.i306.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i304.i, i64 0
  %vecinit1.i.i.i.i95.i.i = insertelement <8 x i32> %vecinit.i.i.i.i94.i306.i, i32 %ret.0.copyload.i86.i304.i, i64 1
  %vecinit2.i.i.i.i96.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i95.i.i, i32 %ret.0.copyload.i86.i304.i, i64 2
  %vecinit3.i.i.i.i97.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i96.i.i, i32 %ret.0.copyload.i86.i304.i, i64 3
  %vecinit4.i.i.i.i98.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i97.i.i, i32 %ret.0.copyload.i90.i305.i, i64 4
  %vecinit5.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i98.i.i, i32 %ret.0.copyload.i90.i305.i, i64 5
  %vecinit6.i.i.i.i100.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i99.i.i, i32 %ret.0.copyload.i90.i305.i, i64 6
  %vecinit7.i.i.i.i101.i307.i = insertelement <8 x i32> %vecinit6.i.i.i.i100.i.i, i32 %ret.0.copyload.i90.i305.i, i64 7
  %66 = lshr <8 x i32> %vecinit7.i.i.i.i101.i307.i, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %67 = bitcast <8 x i32> %66 to <4 x i64>
  %and.i.i.i.i104.i308.i = and <4 x i64> %67, splat (i64 1095216660735)
  store <4 x i64> %and.i.i.i.i104.i308.i, ptr %add.ptr89.i302.i, align 1
  %add.ptr121.i309.i = getelementptr inbounds nuw i8, ptr %in.addr.81994.i, i64 32
  %indvars.iv.next2192.i = add nuw nsw i64 %indvars.iv2191.i, 1
  %exitcond2196.not.i = icmp eq i64 %indvars.iv.next2192.i, %wide.trip.count2195.i
  br i1 %exitcond2196.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body91.i, !llvm.loop !12

for.body103.i:                                    ; preds = %for.body103.i, %for.body103.preheader.i
  %indvars.iv2185.i = phi i64 [ 0, %for.body103.preheader.i ], [ %indvars.iv.next2186.i, %for.body103.i ]
  %in.addr.91991.i = phi ptr [ %in, %for.body103.preheader.i ], [ %add.ptr158.i.i, %for.body103.i ]
  %add.ptr106.idx.i = shl nsw i64 %indvars.iv2185.i, 7
  %add.ptr106.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr106.idx.i
  %ret.0.copyload.i.i310.i = load i32, ptr %in.addr.91991.i, align 4
  %add.ptr7.i311.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 4
  %ret.0.copyload.i52.i312.i = load i32, ptr %add.ptr7.i311.i, align 4
  %or.i313.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i312.i, i32 %ret.0.copyload.i.i310.i, i32 5)
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 8
  %ret.0.copyload.i57.i314.i = load i32, ptr %add.ptr18.i.i, align 4
  %or21.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i314.i, i32 %ret.0.copyload.i52.i312.i, i32 1)
  %vecinit.i.i.i.i.i315.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i310.i, i64 0
  %vecinit1.i.i.i.i.i316.i = insertelement <8 x i32> %vecinit.i.i.i.i.i315.i, i32 %ret.0.copyload.i.i310.i, i64 1
  %vecinit2.i.i.i.i.i317.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i316.i, i32 %ret.0.copyload.i.i310.i, i64 2
  %vecinit3.i.i.i.i.i318.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i317.i, i32 %or.i313.i, i64 3
  %vecinit4.i.i.i.i.i319.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i318.i, i32 %ret.0.copyload.i52.i312.i, i64 4
  %vecinit5.i.i.i.i.i320.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i319.i, i32 %ret.0.copyload.i52.i312.i, i64 5
  %vecinit6.i.i.i.i.i321.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i320.i, i32 %ret.0.copyload.i52.i312.i, i64 6
  %vecinit7.i.i.i.i.i322.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i321.i, i32 %or21.i.i, i64 7
  %68 = lshr <8 x i32> %vecinit7.i.i.i.i.i322.i, <i32 0, i32 9, i32 18, i32 0, i32 4, i32 13, i32 22, i32 0>
  %69 = bitcast <8 x i32> %68 to <4 x i64>
  %and.i.i.i.i.i323.i = and <4 x i64> %69, splat (i64 2194728288767)
  store <4 x i64> %and.i.i.i.i.i323.i, ptr %add.ptr106.i, align 1
  %add.ptr34.i.i = getelementptr inbounds nuw i8, ptr %add.ptr106.i, i64 32
  %ret.0.copyload.i58.i324.i = load i32, ptr %add.ptr18.i.i, align 4
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 12
  %ret.0.copyload.i61.i.i = load i32, ptr %add.ptr43.i.i, align 4
  %or46.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i.i, i32 %ret.0.copyload.i58.i324.i, i32 6)
  %add.ptr56.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 16
  %ret.0.copyload.i66.i.i = load i32, ptr %add.ptr56.i.i, align 4
  %or59.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i.i, i32 %ret.0.copyload.i61.i.i, i32 2)
  %vecinit.i.i.i.i68.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i58.i324.i, i64 0
  %vecinit1.i.i.i.i69.i.i = insertelement <8 x i32> %vecinit.i.i.i.i68.i.i, i32 %ret.0.copyload.i58.i324.i, i64 1
  %vecinit2.i.i.i.i70.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i69.i.i, i32 %or46.i.i, i64 2
  %vecinit3.i.i.i.i71.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i70.i.i, i32 %ret.0.copyload.i61.i.i, i64 3
  %vecinit4.i.i.i.i72.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i71.i.i, i32 %ret.0.copyload.i61.i.i, i64 4
  %vecinit5.i.i.i.i73.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i72.i.i, i32 %ret.0.copyload.i61.i.i, i64 5
  %vecinit6.i.i.i.i74.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i73.i.i, i32 %or59.i.i, i64 6
  %vecinit7.i.i.i.i75.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i74.i.i, i32 %ret.0.copyload.i66.i.i, i64 7
  %70 = lshr <8 x i32> %vecinit7.i.i.i.i75.i.i, <i32 8, i32 17, i32 0, i32 3, i32 12, i32 21, i32 0, i32 7>
  %71 = bitcast <8 x i32> %70 to <4 x i64>
  %and.i.i.i.i78.i.i = and <4 x i64> %71, splat (i64 2194728288767)
  store <4 x i64> %and.i.i.i.i78.i.i, ptr %add.ptr34.i.i, align 1
  %add.ptr75.i325.i = getelementptr inbounds nuw i8, ptr %add.ptr106.i, i64 64
  %ret.0.copyload.i79.i326.i = load i32, ptr %add.ptr56.i.i, align 4
  %add.ptr82.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 20
  %ret.0.copyload.i81.i.i = load i32, ptr %add.ptr82.i.i, align 4
  %or85.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i.i, i32 %ret.0.copyload.i79.i326.i, i32 7)
  %add.ptr95.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 24
  %ret.0.copyload.i86.i327.i = load i32, ptr %add.ptr95.i.i, align 4
  %or98.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i327.i, i32 %ret.0.copyload.i81.i.i, i32 3)
  %vecinit.i.i.i.i89.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i79.i326.i, i64 0
  %vecinit1.i.i.i.i90.i.i = insertelement <8 x i32> %vecinit.i.i.i.i89.i.i, i32 %or85.i.i, i64 1
  %vecinit2.i.i.i.i91.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i90.i.i, i32 %ret.0.copyload.i81.i.i, i64 2
  %vecinit3.i.i.i.i92.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i91.i.i, i32 %ret.0.copyload.i81.i.i, i64 3
  %vecinit4.i.i.i.i93.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i92.i.i, i32 %ret.0.copyload.i81.i.i, i64 4
  %vecinit5.i.i.i.i94.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i93.i.i, i32 %or98.i.i, i64 5
  %vecinit6.i.i.i.i95.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i94.i.i, i32 %ret.0.copyload.i86.i327.i, i64 6
  %vecinit7.i.i.i.i96.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i95.i.i, i32 %ret.0.copyload.i86.i327.i, i64 7
  %72 = lshr <8 x i32> %vecinit7.i.i.i.i96.i.i, <i32 16, i32 0, i32 2, i32 11, i32 20, i32 0, i32 6, i32 15>
  %73 = bitcast <8 x i32> %72 to <4 x i64>
  %and.i.i.i.i99.i.i = and <4 x i64> %73, splat (i64 2194728288767)
  store <4 x i64> %and.i.i.i.i99.i.i, ptr %add.ptr75.i325.i, align 1
  %add.ptr116.i.i = getelementptr inbounds nuw i8, ptr %add.ptr106.i, i64 96
  %ret.0.copyload.i100.i.i = load i32, ptr %add.ptr95.i.i, align 4
  %add.ptr121.i328.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 28
  %ret.0.copyload.i101.i329.i = load i32, ptr %add.ptr121.i328.i, align 4
  %or124.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i329.i, i32 %ret.0.copyload.i100.i.i, i32 8)
  %add.ptr134.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 32
  %ret.0.copyload.i106.i.i = load i32, ptr %add.ptr134.i.i, align 4
  %or137.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i.i, i32 %ret.0.copyload.i101.i329.i, i32 4)
  %vecinit.i.i.i.i110.i.i = insertelement <8 x i32> poison, i32 %or124.i.i, i64 0
  %vecinit1.i.i.i.i111.i.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i.i, i32 %ret.0.copyload.i101.i329.i, i64 1
  %vecinit2.i.i.i.i112.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i.i, i32 %ret.0.copyload.i101.i329.i, i64 2
  %vecinit3.i.i.i.i113.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i.i, i32 %ret.0.copyload.i101.i329.i, i64 3
  %vecinit4.i.i.i.i114.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i113.i.i, i32 %or137.i.i, i64 4
  %vecinit5.i.i.i.i115.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i114.i.i, i32 %ret.0.copyload.i106.i.i, i64 5
  %vecinit6.i.i.i.i116.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i115.i.i, i32 %ret.0.copyload.i106.i.i, i64 6
  %vecinit7.i.i.i.i117.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i116.i.i, i32 %ret.0.copyload.i106.i.i, i64 7
  %74 = lshr <8 x i32> %vecinit7.i.i.i.i117.i.i, <i32 0, i32 1, i32 10, i32 19, i32 0, i32 5, i32 14, i32 23>
  %75 = bitcast <8 x i32> %74 to <4 x i64>
  %and.i.i.i.i120.i.i = and <4 x i64> %75, splat (i64 2194728288767)
  store <4 x i64> %and.i.i.i.i120.i.i, ptr %add.ptr116.i.i, align 1
  %add.ptr158.i.i = getelementptr inbounds nuw i8, ptr %in.addr.91991.i, i64 36
  %indvars.iv.next2186.i = add nuw nsw i64 %indvars.iv2185.i, 1
  %exitcond2190.not.i = icmp eq i64 %indvars.iv.next2186.i, %wide.trip.count2189.i
  br i1 %exitcond2190.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body103.i, !llvm.loop !13

for.body115.i:                                    ; preds = %for.body115.i, %for.body115.preheader.i
  %indvars.iv2179.i = phi i64 [ 0, %for.body115.preheader.i ], [ %indvars.iv.next2180.i, %for.body115.i ]
  %in.addr.101988.i = phi ptr [ %in, %for.body115.preheader.i ], [ %add.ptr158.i380.i, %for.body115.i ]
  %add.ptr118.idx.i = shl nsw i64 %indvars.iv2179.i, 7
  %add.ptr118.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr118.idx.i
  %ret.0.copyload.i.i330.i = load i32, ptr %in.addr.101988.i, align 4
  %add.ptr7.i331.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 4
  %ret.0.copyload.i52.i332.i = load i32, ptr %add.ptr7.i331.i, align 4
  %or.i333.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i332.i, i32 %ret.0.copyload.i.i330.i, i32 2)
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 8
  %ret.0.copyload.i56.i334.i = load i32, ptr %add.ptr16.i.i, align 4
  %or19.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i334.i, i32 %ret.0.copyload.i52.i332.i, i32 4)
  %vecinit.i.i.i.i.i335.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i330.i, i64 0
  %vecinit1.i.i.i.i.i336.i = insertelement <8 x i32> %vecinit.i.i.i.i.i335.i, i32 %ret.0.copyload.i.i330.i, i64 1
  %vecinit2.i.i.i.i.i337.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i336.i, i32 %ret.0.copyload.i.i330.i, i64 2
  %vecinit3.i.i.i.i.i338.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i337.i, i32 %or.i333.i, i64 3
  %vecinit4.i.i.i.i.i339.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i338.i, i32 %ret.0.copyload.i52.i332.i, i64 4
  %vecinit5.i.i.i.i.i340.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i339.i, i32 %ret.0.copyload.i52.i332.i, i64 5
  %vecinit6.i.i.i.i.i341.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i340.i, i32 %or19.i.i, i64 6
  %vecinit7.i.i.i.i.i342.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i341.i, i32 %ret.0.copyload.i56.i334.i, i64 7
  %76 = lshr <8 x i32> %vecinit7.i.i.i.i.i342.i, <i32 0, i32 10, i32 20, i32 0, i32 8, i32 18, i32 0, i32 6>
  %77 = bitcast <8 x i32> %76 to <4 x i64>
  %and.i.i.i.i.i343.i = and <4 x i64> %77, splat (i64 4393751544831)
  store <4 x i64> %and.i.i.i.i.i343.i, ptr %add.ptr118.i, align 1
  %add.ptr34.i344.i = getelementptr inbounds nuw i8, ptr %add.ptr118.i, i64 32
  %ret.0.copyload.i58.i345.i = load i32, ptr %add.ptr16.i.i, align 4
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 12
  %ret.0.copyload.i60.i.i = load i32, ptr %add.ptr41.i.i, align 4
  %or44.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i.i, i32 %ret.0.copyload.i58.i345.i, i32 6)
  %add.ptr52.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 16
  %ret.0.copyload.i64.i.i = load i32, ptr %add.ptr52.i.i, align 4
  %or55.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i.i, i32 %ret.0.copyload.i60.i.i, i32 8)
  %vecinit.i.i.i.i68.i346.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i58.i345.i, i64 0
  %vecinit1.i.i.i.i69.i347.i = insertelement <8 x i32> %vecinit.i.i.i.i68.i346.i, i32 %or44.i.i, i64 1
  %vecinit2.i.i.i.i70.i348.i = insertelement <8 x i32> %vecinit1.i.i.i.i69.i347.i, i32 %ret.0.copyload.i60.i.i, i64 2
  %vecinit3.i.i.i.i71.i349.i = insertelement <8 x i32> %vecinit2.i.i.i.i70.i348.i, i32 %ret.0.copyload.i60.i.i, i64 3
  %vecinit4.i.i.i.i72.i350.i = insertelement <8 x i32> %vecinit3.i.i.i.i71.i349.i, i32 %or55.i.i, i64 4
  %vecinit5.i.i.i.i73.i351.i = insertelement <8 x i32> %vecinit4.i.i.i.i72.i350.i, i32 %ret.0.copyload.i64.i.i, i64 5
  %vecinit6.i.i.i.i74.i352.i = insertelement <8 x i32> %vecinit5.i.i.i.i73.i351.i, i32 %ret.0.copyload.i64.i.i, i64 6
  %vecinit7.i.i.i.i75.i353.i = insertelement <8 x i32> %vecinit6.i.i.i.i74.i352.i, i32 %ret.0.copyload.i64.i.i, i64 7
  %78 = lshr <8 x i32> %vecinit7.i.i.i.i75.i353.i, <i32 16, i32 0, i32 4, i32 14, i32 0, i32 2, i32 12, i32 22>
  %79 = bitcast <8 x i32> %78 to <4 x i64>
  %and.i.i.i.i78.i354.i = and <4 x i64> %79, splat (i64 4393751544831)
  store <4 x i64> %and.i.i.i.i78.i354.i, ptr %add.ptr34.i344.i, align 1
  %add.ptr75.i355.i = getelementptr inbounds nuw i8, ptr %add.ptr118.i, i64 64
  %add.ptr77.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 20
  %ret.0.copyload.i79.i356.i = load i32, ptr %add.ptr77.i.i, align 4
  %add.ptr86.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 24
  %ret.0.copyload.i83.i.i = load i32, ptr %add.ptr86.i.i, align 4
  %or89.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i.i, i32 %ret.0.copyload.i79.i356.i, i32 2)
  %add.ptr97.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 28
  %ret.0.copyload.i87.i.i = load i32, ptr %add.ptr97.i.i, align 4
  %or100.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i.i, i32 %ret.0.copyload.i83.i.i, i32 4)
  %vecinit.i.i.i.i89.i357.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i79.i356.i, i64 0
  %vecinit1.i.i.i.i90.i358.i = insertelement <8 x i32> %vecinit.i.i.i.i89.i357.i, i32 %ret.0.copyload.i79.i356.i, i64 1
  %vecinit2.i.i.i.i91.i359.i = insertelement <8 x i32> %vecinit1.i.i.i.i90.i358.i, i32 %ret.0.copyload.i79.i356.i, i64 2
  %vecinit3.i.i.i.i92.i360.i = insertelement <8 x i32> %vecinit2.i.i.i.i91.i359.i, i32 %or89.i.i, i64 3
  %vecinit4.i.i.i.i93.i361.i = insertelement <8 x i32> %vecinit3.i.i.i.i92.i360.i, i32 %ret.0.copyload.i83.i.i, i64 4
  %vecinit5.i.i.i.i94.i362.i = insertelement <8 x i32> %vecinit4.i.i.i.i93.i361.i, i32 %ret.0.copyload.i83.i.i, i64 5
  %vecinit6.i.i.i.i95.i363.i = insertelement <8 x i32> %vecinit5.i.i.i.i94.i362.i, i32 %or100.i.i, i64 6
  %vecinit7.i.i.i.i96.i364.i = insertelement <8 x i32> %vecinit6.i.i.i.i95.i363.i, i32 %ret.0.copyload.i87.i.i, i64 7
  %80 = lshr <8 x i32> %vecinit7.i.i.i.i96.i364.i, <i32 0, i32 10, i32 20, i32 0, i32 8, i32 18, i32 0, i32 6>
  %81 = bitcast <8 x i32> %80 to <4 x i64>
  %and.i.i.i.i99.i365.i = and <4 x i64> %81, splat (i64 4393751544831)
  store <4 x i64> %and.i.i.i.i99.i365.i, ptr %add.ptr75.i355.i, align 1
  %add.ptr116.i366.i = getelementptr inbounds nuw i8, ptr %add.ptr118.i, i64 96
  %ret.0.copyload.i100.i367.i = load i32, ptr %add.ptr97.i.i, align 4
  %add.ptr123.i.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 32
  %ret.0.copyload.i102.i.i = load i32, ptr %add.ptr123.i.i, align 4
  %or126.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i.i, i32 %ret.0.copyload.i100.i367.i, i32 6)
  %add.ptr134.i368.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 36
  %ret.0.copyload.i106.i369.i = load i32, ptr %add.ptr134.i368.i, align 4
  %or137.i370.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i369.i, i32 %ret.0.copyload.i102.i.i, i32 8)
  %vecinit.i.i.i.i110.i371.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i100.i367.i, i64 0
  %vecinit1.i.i.i.i111.i372.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i371.i, i32 %or126.i.i, i64 1
  %vecinit2.i.i.i.i112.i373.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i372.i, i32 %ret.0.copyload.i102.i.i, i64 2
  %vecinit3.i.i.i.i113.i374.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i373.i, i32 %ret.0.copyload.i102.i.i, i64 3
  %vecinit4.i.i.i.i114.i375.i = insertelement <8 x i32> %vecinit3.i.i.i.i113.i374.i, i32 %or137.i370.i, i64 4
  %vecinit5.i.i.i.i115.i376.i = insertelement <8 x i32> %vecinit4.i.i.i.i114.i375.i, i32 %ret.0.copyload.i106.i369.i, i64 5
  %vecinit6.i.i.i.i116.i377.i = insertelement <8 x i32> %vecinit5.i.i.i.i115.i376.i, i32 %ret.0.copyload.i106.i369.i, i64 6
  %vecinit7.i.i.i.i117.i378.i = insertelement <8 x i32> %vecinit6.i.i.i.i116.i377.i, i32 %ret.0.copyload.i106.i369.i, i64 7
  %82 = lshr <8 x i32> %vecinit7.i.i.i.i117.i378.i, <i32 16, i32 0, i32 4, i32 14, i32 0, i32 2, i32 12, i32 22>
  %83 = bitcast <8 x i32> %82 to <4 x i64>
  %and.i.i.i.i120.i379.i = and <4 x i64> %83, splat (i64 4393751544831)
  store <4 x i64> %and.i.i.i.i120.i379.i, ptr %add.ptr116.i366.i, align 1
  %add.ptr158.i380.i = getelementptr inbounds nuw i8, ptr %in.addr.101988.i, i64 40
  %indvars.iv.next2180.i = add nuw nsw i64 %indvars.iv2179.i, 1
  %exitcond2184.not.i = icmp eq i64 %indvars.iv.next2180.i, %wide.trip.count2183.i
  br i1 %exitcond2184.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body115.i, !llvm.loop !14

for.body127.i:                                    ; preds = %for.body127.i, %for.body127.preheader.i
  %indvars.iv2173.i = phi i64 [ 0, %for.body127.preheader.i ], [ %indvars.iv.next2174.i, %for.body127.i ]
  %in.addr.111985.i = phi ptr [ %in, %for.body127.preheader.i ], [ %add.ptr168.i.i, %for.body127.i ]
  %add.ptr130.idx.i = shl nsw i64 %indvars.iv2173.i, 7
  %add.ptr130.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr130.idx.i
  %ret.0.copyload.i.i381.i = load i32, ptr %in.addr.111985.i, align 4
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 4
  %ret.0.copyload.i53.i382.i = load i32, ptr %add.ptr5.i.i, align 4
  %or.i383.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i382.i, i32 %ret.0.copyload.i.i381.i, i32 10)
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 8
  %ret.0.copyload.i57.i384.i = load i32, ptr %add.ptr14.i.i, align 4
  %or17.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i384.i, i32 %ret.0.copyload.i53.i382.i, i32 9)
  %vecinit.i.i.i.i.i385.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i381.i, i64 0
  %vecinit1.i.i.i.i.i386.i = insertelement <8 x i32> %vecinit.i.i.i.i.i385.i, i32 %ret.0.copyload.i.i381.i, i64 1
  %vecinit2.i.i.i.i.i387.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i386.i, i32 %or.i383.i, i64 2
  %vecinit3.i.i.i.i.i388.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i387.i, i32 %ret.0.copyload.i53.i382.i, i64 3
  %vecinit4.i.i.i.i.i389.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i388.i, i32 %ret.0.copyload.i53.i382.i, i64 4
  %vecinit5.i.i.i.i.i390.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i389.i, i32 %or17.i.i, i64 5
  %vecinit6.i.i.i.i.i391.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i390.i, i32 %ret.0.copyload.i57.i384.i, i64 6
  %vecinit7.i.i.i.i.i392.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i391.i, i32 %ret.0.copyload.i57.i384.i, i64 7
  %84 = lshr <8 x i32> %vecinit7.i.i.i.i.i392.i, <i32 0, i32 11, i32 0, i32 1, i32 12, i32 0, i32 2, i32 13>
  %85 = bitcast <8 x i32> %84 to <4 x i64>
  %and.i.i.i.i.i393.i = and <4 x i64> %85, splat (i64 8791798056959)
  store <4 x i64> %and.i.i.i.i.i393.i, ptr %add.ptr130.i, align 1
  %add.ptr34.i394.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i, i64 32
  %ret.0.copyload.i60.i395.i = load i32, ptr %add.ptr14.i.i, align 4
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 12
  %ret.0.copyload.i61.i396.i = load i32, ptr %add.ptr39.i.i, align 4
  %or42.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i396.i, i32 %ret.0.copyload.i60.i395.i, i32 8)
  %add.ptr50.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 16
  %ret.0.copyload.i65.i.i = load i32, ptr %add.ptr50.i.i, align 4
  %or53.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i.i, i32 %ret.0.copyload.i61.i396.i, i32 7)
  %add.ptr61.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 20
  %ret.0.copyload.i69.i.i = load i32, ptr %add.ptr61.i.i, align 4
  %or64.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i.i, i32 %ret.0.copyload.i65.i.i, i32 6)
  %vecinit.i.i.i.i71.i.i = insertelement <8 x i32> poison, i32 %or42.i.i, i64 0
  %vecinit1.i.i.i.i72.i.i = insertelement <8 x i32> %vecinit.i.i.i.i71.i.i, i32 %ret.0.copyload.i61.i396.i, i64 1
  %vecinit2.i.i.i.i73.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i72.i.i, i32 %ret.0.copyload.i61.i396.i, i64 2
  %vecinit3.i.i.i.i74.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i73.i.i, i32 %or53.i.i, i64 3
  %vecinit4.i.i.i.i75.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i74.i.i, i32 %ret.0.copyload.i65.i.i, i64 4
  %vecinit5.i.i.i.i76.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i75.i.i, i32 %ret.0.copyload.i65.i.i, i64 5
  %vecinit6.i.i.i.i77.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i76.i.i, i32 %or64.i.i, i64 6
  %vecinit7.i.i.i.i78.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i77.i.i, i32 %ret.0.copyload.i69.i.i, i64 7
  %86 = lshr <8 x i32> %vecinit7.i.i.i.i78.i.i, <i32 0, i32 3, i32 14, i32 0, i32 4, i32 15, i32 0, i32 5>
  %87 = bitcast <8 x i32> %86 to <4 x i64>
  %and.i.i.i.i81.i.i = and <4 x i64> %87, splat (i64 8791798056959)
  store <4 x i64> %and.i.i.i.i81.i.i, ptr %add.ptr34.i394.i, align 1
  %add.ptr80.i397.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i, i64 64
  %ret.0.copyload.i82.i.i = load i32, ptr %add.ptr61.i.i, align 4
  %add.ptr87.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 24
  %ret.0.copyload.i84.i398.i = load i32, ptr %add.ptr87.i.i, align 4
  %or90.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i398.i, i32 %ret.0.copyload.i82.i.i, i32 5)
  %add.ptr98.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 28
  %ret.0.copyload.i88.i.i = load i32, ptr %add.ptr98.i.i, align 4
  %or101.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i.i, i32 %ret.0.copyload.i84.i398.i, i32 4)
  %add.ptr109.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 32
  %ret.0.copyload.i92.i.i = load i32, ptr %add.ptr109.i.i, align 4
  %or112.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i.i, i32 %ret.0.copyload.i88.i.i, i32 3)
  %vecinit.i.i.i.i93.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i82.i.i, i64 0
  %vecinit1.i.i.i.i94.i.i = insertelement <8 x i32> %vecinit.i.i.i.i93.i.i, i32 %or90.i.i, i64 1
  %vecinit2.i.i.i.i95.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i94.i.i, i32 %ret.0.copyload.i84.i398.i, i64 2
  %vecinit3.i.i.i.i96.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i95.i.i, i32 %ret.0.copyload.i84.i398.i, i64 3
  %vecinit4.i.i.i.i97.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i96.i.i, i32 %or101.i.i, i64 4
  %vecinit5.i.i.i.i98.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i97.i.i, i32 %ret.0.copyload.i88.i.i, i64 5
  %vecinit6.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i98.i.i, i32 %ret.0.copyload.i88.i.i, i64 6
  %vecinit7.i.i.i.i100.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i99.i.i, i32 %or112.i.i, i64 7
  %88 = lshr <8 x i32> %vecinit7.i.i.i.i100.i.i, <i32 16, i32 0, i32 6, i32 17, i32 0, i32 7, i32 18, i32 0>
  %89 = bitcast <8 x i32> %88 to <4 x i64>
  %and.i.i.i.i103.i.i = and <4 x i64> %89, splat (i64 8791798056959)
  store <4 x i64> %and.i.i.i.i103.i.i, ptr %add.ptr80.i397.i, align 1
  %add.ptr126.i.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i, i64 96
  %ret.0.copyload.i104.i.i = load i32, ptr %add.ptr109.i.i, align 4
  %add.ptr135.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 36
  %ret.0.copyload.i107.i.i = load i32, ptr %add.ptr135.i.i, align 4
  %or138.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i.i, i32 %ret.0.copyload.i104.i.i, i32 2)
  %add.ptr146.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 40
  %ret.0.copyload.i111.i.i = load i32, ptr %add.ptr146.i.i, align 4
  %or149.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i.i, i32 %ret.0.copyload.i107.i.i, i32 1)
  %vecinit.i.i.i.i114.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i104.i.i, i64 0
  %vecinit1.i.i.i.i115.i.i = insertelement <8 x i32> %vecinit.i.i.i.i114.i.i, i32 %ret.0.copyload.i104.i.i, i64 1
  %vecinit2.i.i.i.i116.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i115.i.i, i32 %or138.i.i, i64 2
  %vecinit3.i.i.i.i117.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i116.i.i, i32 %ret.0.copyload.i107.i.i, i64 3
  %vecinit4.i.i.i.i118.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i117.i.i, i32 %ret.0.copyload.i107.i.i, i64 4
  %vecinit5.i.i.i.i119.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i118.i.i, i32 %or149.i.i, i64 5
  %vecinit6.i.i.i.i120.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i119.i.i, i32 %ret.0.copyload.i111.i.i, i64 6
  %vecinit7.i.i.i.i121.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i120.i.i, i32 %ret.0.copyload.i111.i.i, i64 7
  %90 = lshr <8 x i32> %vecinit7.i.i.i.i121.i.i, <i32 8, i32 19, i32 0, i32 9, i32 20, i32 0, i32 10, i32 21>
  %91 = bitcast <8 x i32> %90 to <4 x i64>
  %and.i.i.i.i124.i.i = and <4 x i64> %91, splat (i64 8791798056959)
  store <4 x i64> %and.i.i.i.i124.i.i, ptr %add.ptr126.i.i, align 1
  %add.ptr168.i.i = getelementptr inbounds nuw i8, ptr %in.addr.111985.i, i64 44
  %indvars.iv.next2174.i = add nuw nsw i64 %indvars.iv2173.i, 1
  %exitcond2178.not.i = icmp eq i64 %indvars.iv.next2174.i, %wide.trip.count2177.i
  br i1 %exitcond2178.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body127.i, !llvm.loop !15

for.body139.i:                                    ; preds = %for.body139.i, %for.body139.preheader.i
  %indvars.iv2167.i = phi i64 [ 0, %for.body139.preheader.i ], [ %indvars.iv.next2168.i, %for.body139.i ]
  %in.addr.121982.i = phi ptr [ %in, %for.body139.preheader.i ], [ %add.ptr158.i459.i, %for.body139.i ]
  %add.ptr142.idx.i = shl nsw i64 %indvars.iv2167.i, 7
  %add.ptr142.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr142.idx.i
  %ret.0.copyload.i.i399.i = load i32, ptr %in.addr.121982.i, align 4
  %add.ptr5.i400.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 4
  %ret.0.copyload.i51.i401.i = load i32, ptr %add.ptr5.i400.i, align 4
  %or.i402.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i401.i, i32 %ret.0.copyload.i.i399.i, i32 8)
  %add.ptr14.i403.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 8
  %ret.0.copyload.i55.i404.i = load i32, ptr %add.ptr14.i403.i, align 4
  %or17.i405.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i55.i404.i, i32 %ret.0.copyload.i51.i401.i, i32 4)
  %vecinit.i.i.i.i.i406.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i399.i, i64 0
  %vecinit1.i.i.i.i.i407.i = insertelement <8 x i32> %vecinit.i.i.i.i.i406.i, i32 %ret.0.copyload.i.i399.i, i64 1
  %vecinit2.i.i.i.i.i408.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i407.i, i32 %or.i402.i, i64 2
  %vecinit3.i.i.i.i.i409.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i408.i, i32 %ret.0.copyload.i51.i401.i, i64 3
  %vecinit4.i.i.i.i.i410.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i409.i, i32 %ret.0.copyload.i51.i401.i, i64 4
  %vecinit5.i.i.i.i.i411.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i410.i, i32 %or17.i405.i, i64 5
  %vecinit6.i.i.i.i.i412.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i411.i, i32 %ret.0.copyload.i55.i404.i, i64 6
  %vecinit7.i.i.i.i.i413.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i412.i, i32 %ret.0.copyload.i55.i404.i, i64 7
  %92 = lshr <8 x i32> %vecinit7.i.i.i.i.i413.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %93 = bitcast <8 x i32> %92 to <4 x i64>
  %and.i.i.i.i.i414.i = and <4 x i64> %93, splat (i64 17587891081215)
  store <4 x i64> %and.i.i.i.i.i414.i, ptr %add.ptr142.i, align 1
  %add.ptr34.i415.i = getelementptr inbounds nuw i8, ptr %add.ptr142.i, i64 32
  %add.ptr36.i416.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 12
  %ret.0.copyload.i58.i417.i = load i32, ptr %add.ptr36.i416.i, align 4
  %add.ptr43.i418.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 16
  %ret.0.copyload.i61.i419.i = load i32, ptr %add.ptr43.i418.i, align 4
  %or46.i420.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i419.i, i32 %ret.0.copyload.i58.i417.i, i32 8)
  %add.ptr54.i.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 20
  %ret.0.copyload.i65.i421.i = load i32, ptr %add.ptr54.i.i, align 4
  %or57.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i421.i, i32 %ret.0.copyload.i61.i419.i, i32 4)
  %vecinit.i.i.i.i68.i422.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i58.i417.i, i64 0
  %vecinit1.i.i.i.i69.i423.i = insertelement <8 x i32> %vecinit.i.i.i.i68.i422.i, i32 %ret.0.copyload.i58.i417.i, i64 1
  %vecinit2.i.i.i.i70.i424.i = insertelement <8 x i32> %vecinit1.i.i.i.i69.i423.i, i32 %or46.i420.i, i64 2
  %vecinit3.i.i.i.i71.i425.i = insertelement <8 x i32> %vecinit2.i.i.i.i70.i424.i, i32 %ret.0.copyload.i61.i419.i, i64 3
  %vecinit4.i.i.i.i72.i426.i = insertelement <8 x i32> %vecinit3.i.i.i.i71.i425.i, i32 %ret.0.copyload.i61.i419.i, i64 4
  %vecinit5.i.i.i.i73.i427.i = insertelement <8 x i32> %vecinit4.i.i.i.i72.i426.i, i32 %or57.i.i, i64 5
  %vecinit6.i.i.i.i74.i428.i = insertelement <8 x i32> %vecinit5.i.i.i.i73.i427.i, i32 %ret.0.copyload.i65.i421.i, i64 6
  %vecinit7.i.i.i.i75.i429.i = insertelement <8 x i32> %vecinit6.i.i.i.i74.i428.i, i32 %ret.0.copyload.i65.i421.i, i64 7
  %94 = lshr <8 x i32> %vecinit7.i.i.i.i75.i429.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %95 = bitcast <8 x i32> %94 to <4 x i64>
  %and.i.i.i.i78.i430.i = and <4 x i64> %95, splat (i64 17587891081215)
  store <4 x i64> %and.i.i.i.i78.i430.i, ptr %add.ptr34.i415.i, align 1
  %add.ptr75.i431.i = getelementptr inbounds nuw i8, ptr %add.ptr142.i, i64 64
  %add.ptr77.i432.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 24
  %ret.0.copyload.i79.i433.i = load i32, ptr %add.ptr77.i432.i, align 4
  %add.ptr84.i.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 28
  %ret.0.copyload.i82.i434.i = load i32, ptr %add.ptr84.i.i, align 4
  %or87.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i434.i, i32 %ret.0.copyload.i79.i433.i, i32 8)
  %add.ptr95.i435.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 32
  %ret.0.copyload.i86.i436.i = load i32, ptr %add.ptr95.i435.i, align 4
  %or98.i437.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i436.i, i32 %ret.0.copyload.i82.i434.i, i32 4)
  %vecinit.i.i.i.i89.i438.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i79.i433.i, i64 0
  %vecinit1.i.i.i.i90.i439.i = insertelement <8 x i32> %vecinit.i.i.i.i89.i438.i, i32 %ret.0.copyload.i79.i433.i, i64 1
  %vecinit2.i.i.i.i91.i440.i = insertelement <8 x i32> %vecinit1.i.i.i.i90.i439.i, i32 %or87.i.i, i64 2
  %vecinit3.i.i.i.i92.i441.i = insertelement <8 x i32> %vecinit2.i.i.i.i91.i440.i, i32 %ret.0.copyload.i82.i434.i, i64 3
  %vecinit4.i.i.i.i93.i442.i = insertelement <8 x i32> %vecinit3.i.i.i.i92.i441.i, i32 %ret.0.copyload.i82.i434.i, i64 4
  %vecinit5.i.i.i.i94.i443.i = insertelement <8 x i32> %vecinit4.i.i.i.i93.i442.i, i32 %or98.i437.i, i64 5
  %vecinit6.i.i.i.i95.i444.i = insertelement <8 x i32> %vecinit5.i.i.i.i94.i443.i, i32 %ret.0.copyload.i86.i436.i, i64 6
  %vecinit7.i.i.i.i96.i445.i = insertelement <8 x i32> %vecinit6.i.i.i.i95.i444.i, i32 %ret.0.copyload.i86.i436.i, i64 7
  %96 = lshr <8 x i32> %vecinit7.i.i.i.i96.i445.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %97 = bitcast <8 x i32> %96 to <4 x i64>
  %and.i.i.i.i99.i446.i = and <4 x i64> %97, splat (i64 17587891081215)
  store <4 x i64> %and.i.i.i.i99.i446.i, ptr %add.ptr75.i431.i, align 1
  %add.ptr116.i447.i = getelementptr inbounds nuw i8, ptr %add.ptr142.i, i64 96
  %add.ptr118.i.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 36
  %ret.0.copyload.i100.i448.i = load i32, ptr %add.ptr118.i.i, align 4
  %add.ptr125.i.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 40
  %ret.0.copyload.i103.i.i = load i32, ptr %add.ptr125.i.i, align 4
  %or128.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i.i, i32 %ret.0.copyload.i100.i448.i, i32 8)
  %add.ptr136.i.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 44
  %ret.0.copyload.i107.i449.i = load i32, ptr %add.ptr136.i.i, align 4
  %or139.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i449.i, i32 %ret.0.copyload.i103.i.i, i32 4)
  %vecinit.i.i.i.i110.i450.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i100.i448.i, i64 0
  %vecinit1.i.i.i.i111.i451.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i450.i, i32 %ret.0.copyload.i100.i448.i, i64 1
  %vecinit2.i.i.i.i112.i452.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i451.i, i32 %or128.i.i, i64 2
  %vecinit3.i.i.i.i113.i453.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i452.i, i32 %ret.0.copyload.i103.i.i, i64 3
  %vecinit4.i.i.i.i114.i454.i = insertelement <8 x i32> %vecinit3.i.i.i.i113.i453.i, i32 %ret.0.copyload.i103.i.i, i64 4
  %vecinit5.i.i.i.i115.i455.i = insertelement <8 x i32> %vecinit4.i.i.i.i114.i454.i, i32 %or139.i.i, i64 5
  %vecinit6.i.i.i.i116.i456.i = insertelement <8 x i32> %vecinit5.i.i.i.i115.i455.i, i32 %ret.0.copyload.i107.i449.i, i64 6
  %vecinit7.i.i.i.i117.i457.i = insertelement <8 x i32> %vecinit6.i.i.i.i116.i456.i, i32 %ret.0.copyload.i107.i449.i, i64 7
  %98 = lshr <8 x i32> %vecinit7.i.i.i.i117.i457.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %99 = bitcast <8 x i32> %98 to <4 x i64>
  %and.i.i.i.i120.i458.i = and <4 x i64> %99, splat (i64 17587891081215)
  store <4 x i64> %and.i.i.i.i120.i458.i, ptr %add.ptr116.i447.i, align 1
  %add.ptr158.i459.i = getelementptr inbounds nuw i8, ptr %in.addr.121982.i, i64 48
  %indvars.iv.next2168.i = add nuw nsw i64 %indvars.iv2167.i, 1
  %exitcond2172.not.i = icmp eq i64 %indvars.iv.next2168.i, %wide.trip.count2171.i
  br i1 %exitcond2172.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body139.i, !llvm.loop !16

for.body151.i:                                    ; preds = %for.body151.i, %for.body151.preheader.i
  %indvars.iv2161.i = phi i64 [ 0, %for.body151.preheader.i ], [ %indvars.iv.next2162.i, %for.body151.i ]
  %in.addr.131979.i = phi ptr [ %in, %for.body151.preheader.i ], [ %add.ptr178.i.i, %for.body151.i ]
  %add.ptr154.idx.i = shl nsw i64 %indvars.iv2161.i, 7
  %add.ptr154.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr154.idx.i
  %ret.0.copyload.i.i460.i = load i32, ptr %in.addr.131979.i, align 4
  %add.ptr5.i461.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 4
  %ret.0.copyload.i55.i462.i = load i32, ptr %add.ptr5.i461.i, align 4
  %or.i463.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i55.i462.i, i32 %ret.0.copyload.i.i460.i, i32 6)
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 8
  %ret.0.copyload.i58.i464.i = load i32, ptr %add.ptr12.i.i, align 4
  %or15.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i464.i, i32 %ret.0.copyload.i55.i462.i, i32 12)
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 12
  %ret.0.copyload.i62.i465.i = load i32, ptr %add.ptr23.i.i, align 4
  %or26.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i465.i, i32 %ret.0.copyload.i58.i464.i, i32 5)
  %vecinit.i.i.i.i.i466.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i460.i, i64 0
  %vecinit1.i.i.i.i.i467.i = insertelement <8 x i32> %vecinit.i.i.i.i.i466.i, i32 %ret.0.copyload.i.i460.i, i64 1
  %vecinit2.i.i.i.i.i468.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i467.i, i32 %or.i463.i, i64 2
  %vecinit3.i.i.i.i.i469.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i468.i, i32 %ret.0.copyload.i55.i462.i, i64 3
  %vecinit4.i.i.i.i.i470.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i469.i, i32 %or15.i.i, i64 4
  %vecinit5.i.i.i.i.i471.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i470.i, i32 %ret.0.copyload.i58.i464.i, i64 5
  %vecinit6.i.i.i.i.i472.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i471.i, i32 %ret.0.copyload.i58.i464.i, i64 6
  %vecinit7.i.i.i.i.i473.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i472.i, i32 %or26.i.i, i64 7
  %100 = lshr <8 x i32> %vecinit7.i.i.i.i.i473.i, <i32 0, i32 13, i32 0, i32 7, i32 0, i32 1, i32 14, i32 0>
  %101 = bitcast <8 x i32> %100 to <4 x i64>
  %and.i.i.i.i.i474.i = and <4 x i64> %101, splat (i64 35180077129727)
  store <4 x i64> %and.i.i.i.i.i474.i, ptr %add.ptr154.i, align 1
  %add.ptr39.i475.i = getelementptr inbounds nuw i8, ptr %add.ptr154.i, i64 32
  %ret.0.copyload.i63.i.i = load i32, ptr %add.ptr23.i.i, align 4
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 16
  %ret.0.copyload.i65.i476.i = load i32, ptr %add.ptr46.i.i, align 4
  %or49.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i476.i, i32 %ret.0.copyload.i63.i.i, i32 11)
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 20
  %ret.0.copyload.i69.i477.i = load i32, ptr %add.ptr57.i.i, align 4
  %or60.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i477.i, i32 %ret.0.copyload.i65.i476.i, i32 4)
  %add.ptr66.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 24
  %ret.0.copyload.i72.i.i = load i32, ptr %add.ptr66.i.i, align 4
  %or69.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i.i, i32 %ret.0.copyload.i69.i477.i, i32 10)
  %vecinit.i.i.i.i74.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i63.i.i, i64 0
  %vecinit1.i.i.i.i75.i.i = insertelement <8 x i32> %vecinit.i.i.i.i74.i.i, i32 %or49.i.i, i64 1
  %vecinit2.i.i.i.i76.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i75.i.i, i32 %ret.0.copyload.i65.i476.i, i64 2
  %vecinit3.i.i.i.i77.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i76.i.i, i32 %ret.0.copyload.i65.i476.i, i64 3
  %vecinit4.i.i.i.i78.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i77.i.i, i32 %or60.i.i, i64 4
  %vecinit5.i.i.i.i79.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i78.i.i, i32 %ret.0.copyload.i69.i477.i, i64 5
  %vecinit6.i.i.i.i80.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i79.i.i, i32 %or69.i.i, i64 6
  %vecinit7.i.i.i.i81.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i80.i.i, i32 %ret.0.copyload.i72.i.i, i64 7
  %102 = lshr <8 x i32> %vecinit7.i.i.i.i81.i.i, <i32 8, i32 0, i32 2, i32 15, i32 0, i32 9, i32 0, i32 3>
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  %and.i.i.i.i84.i.i = and <4 x i64> %103, splat (i64 35180077129727)
  store <4 x i64> %and.i.i.i.i84.i.i, ptr %add.ptr39.i475.i, align 1
  %add.ptr85.i.i = getelementptr inbounds nuw i8, ptr %add.ptr154.i, i64 64
  %ret.0.copyload.i85.i.i = load i32, ptr %add.ptr66.i.i, align 4
  %add.ptr92.i478.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 28
  %ret.0.copyload.i87.i479.i = load i32, ptr %add.ptr92.i478.i, align 4
  %or95.i480.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i479.i, i32 %ret.0.copyload.i85.i.i, i32 3)
  %add.ptr101.i481.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 32
  %ret.0.copyload.i90.i482.i = load i32, ptr %add.ptr101.i481.i, align 4
  %or104.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i482.i, i32 %ret.0.copyload.i87.i479.i, i32 9)
  %add.ptr112.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 36
  %ret.0.copyload.i94.i.i = load i32, ptr %add.ptr112.i.i, align 4
  %or115.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i.i, i32 %ret.0.copyload.i90.i482.i, i32 2)
  %vecinit.i.i.i.i96.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i85.i.i, i64 0
  %vecinit1.i.i.i.i97.i.i = insertelement <8 x i32> %vecinit.i.i.i.i96.i.i, i32 %or95.i480.i, i64 1
  %vecinit2.i.i.i.i98.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i97.i.i, i32 %ret.0.copyload.i87.i479.i, i64 2
  %vecinit3.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i98.i.i, i32 %or104.i.i, i64 3
  %vecinit4.i.i.i.i100.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i99.i.i, i32 %ret.0.copyload.i90.i482.i, i64 4
  %vecinit5.i.i.i.i101.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i100.i.i, i32 %ret.0.copyload.i90.i482.i, i64 5
  %vecinit6.i.i.i.i102.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i101.i.i, i32 %or115.i.i, i64 6
  %vecinit7.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i102.i.i, i32 %ret.0.copyload.i94.i.i, i64 7
  %104 = lshr <8 x i32> %vecinit7.i.i.i.i103.i.i, <i32 16, i32 0, i32 10, i32 0, i32 4, i32 17, i32 0, i32 11>
  %105 = bitcast <8 x i32> %104 to <4 x i64>
  %and.i.i.i.i106.i.i = and <4 x i64> %105, splat (i64 35180077129727)
  store <4 x i64> %and.i.i.i.i106.i.i, ptr %add.ptr85.i.i, align 1
  %add.ptr131.i.i = getelementptr inbounds nuw i8, ptr %add.ptr154.i, i64 96
  %ret.0.copyload.i107.i483.i = load i32, ptr %add.ptr112.i.i, align 4
  %add.ptr136.i484.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 40
  %ret.0.copyload.i108.i.i = load i32, ptr %add.ptr136.i484.i, align 4
  %or139.i485.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i.i, i32 %ret.0.copyload.i107.i483.i, i32 8)
  %add.ptr147.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 44
  %ret.0.copyload.i112.i.i = load i32, ptr %add.ptr147.i.i, align 4
  %or150.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i112.i.i, i32 %ret.0.copyload.i108.i.i, i32 1)
  %add.ptr156.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 48
  %ret.0.copyload.i115.i.i = load i32, ptr %add.ptr156.i.i, align 4
  %or159.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i.i, i32 %ret.0.copyload.i112.i.i, i32 7)
  %vecinit.i.i.i.i118.i.i = insertelement <8 x i32> poison, i32 %or139.i485.i, i64 0
  %vecinit1.i.i.i.i119.i.i = insertelement <8 x i32> %vecinit.i.i.i.i118.i.i, i32 %ret.0.copyload.i108.i.i, i64 1
  %vecinit2.i.i.i.i120.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i119.i.i, i32 %ret.0.copyload.i108.i.i, i64 2
  %vecinit3.i.i.i.i121.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i120.i.i, i32 %or150.i.i, i64 3
  %vecinit4.i.i.i.i122.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i121.i.i, i32 %ret.0.copyload.i112.i.i, i64 4
  %vecinit5.i.i.i.i123.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i122.i.i, i32 %or159.i.i, i64 5
  %vecinit6.i.i.i.i124.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i123.i.i, i32 %ret.0.copyload.i115.i.i, i64 6
  %vecinit7.i.i.i.i125.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i124.i.i, i32 %ret.0.copyload.i115.i.i, i64 7
  %106 = lshr <8 x i32> %vecinit7.i.i.i.i125.i.i, <i32 0, i32 5, i32 18, i32 0, i32 12, i32 0, i32 6, i32 19>
  %107 = bitcast <8 x i32> %106 to <4 x i64>
  %and.i.i.i.i128.i.i = and <4 x i64> %107, splat (i64 35180077129727)
  store <4 x i64> %and.i.i.i.i128.i.i, ptr %add.ptr131.i.i, align 1
  %add.ptr178.i.i = getelementptr inbounds nuw i8, ptr %in.addr.131979.i, i64 52
  %indvars.iv.next2162.i = add nuw nsw i64 %indvars.iv2161.i, 1
  %exitcond2166.not.i = icmp eq i64 %indvars.iv.next2162.i, %wide.trip.count2165.i
  br i1 %exitcond2166.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body151.i, !llvm.loop !17

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv2155.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next2156.i, %for.body163.i ]
  %in.addr.141976.i = phi ptr [ %in, %for.body163.preheader.i ], [ %add.ptr178.i552.i, %for.body163.i ]
  %add.ptr166.idx.i = shl nsw i64 %indvars.iv2155.i, 7
  %add.ptr166.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr166.idx.i
  %ret.0.copyload.i.i486.i = load i32, ptr %in.addr.141976.i, align 4
  %add.ptr5.i487.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 4
  %ret.0.copyload.i55.i488.i = load i32, ptr %add.ptr5.i487.i, align 4
  %or.i489.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i55.i488.i, i32 %ret.0.copyload.i.i486.i, i32 4)
  %add.ptr12.i490.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 8
  %ret.0.copyload.i58.i491.i = load i32, ptr %add.ptr12.i490.i, align 4
  %or15.i492.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i491.i, i32 %ret.0.copyload.i55.i488.i, i32 8)
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 12
  %ret.0.copyload.i61.i493.i = load i32, ptr %add.ptr21.i.i, align 4
  %or24.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i493.i, i32 %ret.0.copyload.i58.i491.i, i32 12)
  %vecinit.i.i.i.i.i494.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i486.i, i64 0
  %vecinit1.i.i.i.i.i495.i = insertelement <8 x i32> %vecinit.i.i.i.i.i494.i, i32 %ret.0.copyload.i.i486.i, i64 1
  %vecinit2.i.i.i.i.i496.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i495.i, i32 %or.i489.i, i64 2
  %vecinit3.i.i.i.i.i497.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i496.i, i32 %ret.0.copyload.i55.i488.i, i64 3
  %vecinit4.i.i.i.i.i498.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i497.i, i32 %or15.i492.i, i64 4
  %vecinit5.i.i.i.i.i499.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i498.i, i32 %ret.0.copyload.i58.i491.i, i64 5
  %vecinit6.i.i.i.i.i500.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i499.i, i32 %or24.i.i, i64 6
  %vecinit7.i.i.i.i.i501.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i500.i, i32 %ret.0.copyload.i61.i493.i, i64 7
  %108 = lshr <8 x i32> %vecinit7.i.i.i.i.i501.i, <i32 0, i32 14, i32 0, i32 10, i32 0, i32 6, i32 0, i32 2>
  %109 = bitcast <8 x i32> %108 to <4 x i64>
  %and.i.i.i.i.i502.i = and <4 x i64> %109, splat (i64 70364449226751)
  store <4 x i64> %and.i.i.i.i.i502.i, ptr %add.ptr166.i, align 1
  %add.ptr39.i503.i = getelementptr inbounds nuw i8, ptr %add.ptr166.i, i64 32
  %ret.0.copyload.i63.i504.i = load i32, ptr %add.ptr21.i.i, align 4
  %add.ptr46.i505.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 16
  %ret.0.copyload.i65.i506.i = load i32, ptr %add.ptr46.i505.i, align 4
  %or49.i507.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i506.i, i32 %ret.0.copyload.i63.i504.i, i32 2)
  %add.ptr55.i.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 20
  %ret.0.copyload.i68.i.i = load i32, ptr %add.ptr55.i.i, align 4
  %or58.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i.i, i32 %ret.0.copyload.i65.i506.i, i32 6)
  %add.ptr64.i.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 24
  %ret.0.copyload.i71.i508.i = load i32, ptr %add.ptr64.i.i, align 4
  %or67.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i508.i, i32 %ret.0.copyload.i68.i.i, i32 10)
  %vecinit.i.i.i.i74.i509.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i63.i504.i, i64 0
  %vecinit1.i.i.i.i75.i510.i = insertelement <8 x i32> %vecinit.i.i.i.i74.i509.i, i32 %or49.i507.i, i64 1
  %vecinit2.i.i.i.i76.i511.i = insertelement <8 x i32> %vecinit1.i.i.i.i75.i510.i, i32 %ret.0.copyload.i65.i506.i, i64 2
  %vecinit3.i.i.i.i77.i512.i = insertelement <8 x i32> %vecinit2.i.i.i.i76.i511.i, i32 %or58.i.i, i64 3
  %vecinit4.i.i.i.i78.i513.i = insertelement <8 x i32> %vecinit3.i.i.i.i77.i512.i, i32 %ret.0.copyload.i68.i.i, i64 4
  %vecinit5.i.i.i.i79.i514.i = insertelement <8 x i32> %vecinit4.i.i.i.i78.i513.i, i32 %or67.i.i, i64 5
  %vecinit6.i.i.i.i80.i515.i = insertelement <8 x i32> %vecinit5.i.i.i.i79.i514.i, i32 %ret.0.copyload.i71.i508.i, i64 6
  %vecinit7.i.i.i.i81.i516.i = insertelement <8 x i32> %vecinit6.i.i.i.i80.i515.i, i32 %ret.0.copyload.i71.i508.i, i64 7
  %110 = lshr <8 x i32> %vecinit7.i.i.i.i81.i516.i, <i32 16, i32 0, i32 12, i32 0, i32 8, i32 0, i32 4, i32 18>
  %111 = bitcast <8 x i32> %110 to <4 x i64>
  %and.i.i.i.i84.i517.i = and <4 x i64> %111, splat (i64 70364449226751)
  store <4 x i64> %and.i.i.i.i84.i517.i, ptr %add.ptr39.i503.i, align 1
  %add.ptr85.i518.i = getelementptr inbounds nuw i8, ptr %add.ptr166.i, i64 64
  %add.ptr87.i519.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 28
  %ret.0.copyload.i85.i520.i = load i32, ptr %add.ptr87.i519.i, align 4
  %add.ptr94.i.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 32
  %ret.0.copyload.i88.i521.i = load i32, ptr %add.ptr94.i.i, align 4
  %or97.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i521.i, i32 %ret.0.copyload.i85.i520.i, i32 4)
  %add.ptr103.i.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 36
  %ret.0.copyload.i91.i.i = load i32, ptr %add.ptr103.i.i, align 4
  %or106.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i.i, i32 %ret.0.copyload.i88.i521.i, i32 8)
  %add.ptr112.i522.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 40
  %ret.0.copyload.i94.i523.i = load i32, ptr %add.ptr112.i522.i, align 4
  %or115.i524.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i523.i, i32 %ret.0.copyload.i91.i.i, i32 12)
  %vecinit.i.i.i.i96.i525.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i85.i520.i, i64 0
  %vecinit1.i.i.i.i97.i526.i = insertelement <8 x i32> %vecinit.i.i.i.i96.i525.i, i32 %ret.0.copyload.i85.i520.i, i64 1
  %vecinit2.i.i.i.i98.i527.i = insertelement <8 x i32> %vecinit1.i.i.i.i97.i526.i, i32 %or97.i.i, i64 2
  %vecinit3.i.i.i.i99.i528.i = insertelement <8 x i32> %vecinit2.i.i.i.i98.i527.i, i32 %ret.0.copyload.i88.i521.i, i64 3
  %vecinit4.i.i.i.i100.i529.i = insertelement <8 x i32> %vecinit3.i.i.i.i99.i528.i, i32 %or106.i.i, i64 4
  %vecinit5.i.i.i.i101.i530.i = insertelement <8 x i32> %vecinit4.i.i.i.i100.i529.i, i32 %ret.0.copyload.i91.i.i, i64 5
  %vecinit6.i.i.i.i102.i531.i = insertelement <8 x i32> %vecinit5.i.i.i.i101.i530.i, i32 %or115.i524.i, i64 6
  %vecinit7.i.i.i.i103.i532.i = insertelement <8 x i32> %vecinit6.i.i.i.i102.i531.i, i32 %ret.0.copyload.i94.i523.i, i64 7
  %112 = lshr <8 x i32> %vecinit7.i.i.i.i103.i532.i, <i32 0, i32 14, i32 0, i32 10, i32 0, i32 6, i32 0, i32 2>
  %113 = bitcast <8 x i32> %112 to <4 x i64>
  %and.i.i.i.i106.i533.i = and <4 x i64> %113, splat (i64 70364449226751)
  store <4 x i64> %and.i.i.i.i106.i533.i, ptr %add.ptr85.i518.i, align 1
  %add.ptr131.i534.i = getelementptr inbounds nuw i8, ptr %add.ptr166.i, i64 96
  %ret.0.copyload.i107.i535.i = load i32, ptr %add.ptr112.i522.i, align 4
  %add.ptr138.i536.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 44
  %ret.0.copyload.i109.i.i = load i32, ptr %add.ptr138.i536.i, align 4
  %or141.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i.i, i32 %ret.0.copyload.i107.i535.i, i32 2)
  %add.ptr147.i537.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 48
  %ret.0.copyload.i112.i538.i = load i32, ptr %add.ptr147.i537.i, align 4
  %or150.i539.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i112.i538.i, i32 %ret.0.copyload.i109.i.i, i32 6)
  %add.ptr156.i540.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 52
  %ret.0.copyload.i115.i541.i = load i32, ptr %add.ptr156.i540.i, align 4
  %or159.i542.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i541.i, i32 %ret.0.copyload.i112.i538.i, i32 10)
  %vecinit.i.i.i.i118.i543.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i107.i535.i, i64 0
  %vecinit1.i.i.i.i119.i544.i = insertelement <8 x i32> %vecinit.i.i.i.i118.i543.i, i32 %or141.i.i, i64 1
  %vecinit2.i.i.i.i120.i545.i = insertelement <8 x i32> %vecinit1.i.i.i.i119.i544.i, i32 %ret.0.copyload.i109.i.i, i64 2
  %vecinit3.i.i.i.i121.i546.i = insertelement <8 x i32> %vecinit2.i.i.i.i120.i545.i, i32 %or150.i539.i, i64 3
  %vecinit4.i.i.i.i122.i547.i = insertelement <8 x i32> %vecinit3.i.i.i.i121.i546.i, i32 %ret.0.copyload.i112.i538.i, i64 4
  %vecinit5.i.i.i.i123.i548.i = insertelement <8 x i32> %vecinit4.i.i.i.i122.i547.i, i32 %or159.i542.i, i64 5
  %vecinit6.i.i.i.i124.i549.i = insertelement <8 x i32> %vecinit5.i.i.i.i123.i548.i, i32 %ret.0.copyload.i115.i541.i, i64 6
  %vecinit7.i.i.i.i125.i550.i = insertelement <8 x i32> %vecinit6.i.i.i.i124.i549.i, i32 %ret.0.copyload.i115.i541.i, i64 7
  %114 = lshr <8 x i32> %vecinit7.i.i.i.i125.i550.i, <i32 16, i32 0, i32 12, i32 0, i32 8, i32 0, i32 4, i32 18>
  %115 = bitcast <8 x i32> %114 to <4 x i64>
  %and.i.i.i.i128.i551.i = and <4 x i64> %115, splat (i64 70364449226751)
  store <4 x i64> %and.i.i.i.i128.i551.i, ptr %add.ptr131.i534.i, align 1
  %add.ptr178.i552.i = getelementptr inbounds nuw i8, ptr %in.addr.141976.i, i64 56
  %indvars.iv.next2156.i = add nuw nsw i64 %indvars.iv2155.i, 1
  %exitcond2160.not.i = icmp eq i64 %indvars.iv.next2156.i, %wide.trip.count2159.i
  br i1 %exitcond2160.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body163.i, !llvm.loop !18

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv2149.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next2150.i, %for.body175.i ]
  %in.addr.151973.i = phi ptr [ %in, %for.body175.preheader.i ], [ %add.ptr188.i.i, %for.body175.i ]
  %add.ptr178.idx.i = shl nsw i64 %indvars.iv2149.i, 7
  %add.ptr178.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr178.idx.i
  %ret.0.copyload.i.i553.i = load i32, ptr %in.addr.151973.i, align 4
  %add.ptr5.i554.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 4
  %ret.0.copyload.i57.i555.i = load i32, ptr %add.ptr5.i554.i, align 4
  %or.i556.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i555.i, i32 %ret.0.copyload.i.i553.i, i32 2)
  %add.ptr12.i557.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 8
  %ret.0.copyload.i60.i558.i = load i32, ptr %add.ptr12.i557.i, align 4
  %or15.i559.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i558.i, i32 %ret.0.copyload.i57.i555.i, i32 4)
  %add.ptr21.i560.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 12
  %ret.0.copyload.i63.i561.i = load i32, ptr %add.ptr21.i560.i, align 4
  %or24.i562.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i561.i, i32 %ret.0.copyload.i60.i558.i, i32 6)
  %vecinit.i.i.i.i.i563.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i553.i, i64 0
  %vecinit1.i.i.i.i.i564.i = insertelement <8 x i32> %vecinit.i.i.i.i.i563.i, i32 %ret.0.copyload.i.i553.i, i64 1
  %vecinit2.i.i.i.i.i565.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i564.i, i32 %or.i556.i, i64 2
  %vecinit3.i.i.i.i.i566.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i565.i, i32 %ret.0.copyload.i57.i555.i, i64 3
  %vecinit4.i.i.i.i.i567.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i566.i, i32 %or15.i559.i, i64 4
  %vecinit5.i.i.i.i.i568.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i567.i, i32 %ret.0.copyload.i60.i558.i, i64 5
  %vecinit6.i.i.i.i.i569.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i568.i, i32 %or24.i562.i, i64 6
  %vecinit7.i.i.i.i.i570.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i569.i, i32 %ret.0.copyload.i63.i561.i, i64 7
  %116 = lshr <8 x i32> %vecinit7.i.i.i.i.i570.i, <i32 0, i32 15, i32 0, i32 13, i32 0, i32 11, i32 0, i32 9>
  %117 = bitcast <8 x i32> %116 to <4 x i64>
  %and.i.i.i.i.i571.i = and <4 x i64> %117, splat (i64 140733193420799)
  store <4 x i64> %and.i.i.i.i.i571.i, ptr %add.ptr178.i, align 1
  %add.ptr39.i572.i = getelementptr inbounds nuw i8, ptr %add.ptr178.i, i64 32
  %ret.0.copyload.i65.i573.i = load i32, ptr %add.ptr21.i560.i, align 4
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 16
  %ret.0.copyload.i66.i574.i = load i32, ptr %add.ptr44.i.i, align 4
  %or47.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i574.i, i32 %ret.0.copyload.i65.i573.i, i32 8)
  %add.ptr53.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 20
  %ret.0.copyload.i69.i575.i = load i32, ptr %add.ptr53.i.i, align 4
  %or56.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i575.i, i32 %ret.0.copyload.i66.i574.i, i32 10)
  %add.ptr62.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 24
  %ret.0.copyload.i72.i576.i = load i32, ptr %add.ptr62.i.i, align 4
  %or65.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i576.i, i32 %ret.0.copyload.i69.i575.i, i32 12)
  %add.ptr71.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 28
  %ret.0.copyload.i75.i.i = load i32, ptr %add.ptr71.i.i, align 4
  %or74.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i.i, i32 %ret.0.copyload.i72.i576.i, i32 14)
  %vecinit.i.i.i.i77.i.i = insertelement <8 x i32> poison, i32 %or47.i.i, i64 0
  %vecinit1.i.i.i.i78.i.i = insertelement <8 x i32> %vecinit.i.i.i.i77.i.i, i32 %ret.0.copyload.i66.i574.i, i64 1
  %vecinit2.i.i.i.i79.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i78.i.i, i32 %or56.i.i, i64 2
  %vecinit3.i.i.i.i80.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i79.i.i, i32 %ret.0.copyload.i69.i575.i, i64 3
  %vecinit4.i.i.i.i81.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i80.i.i, i32 %or65.i.i, i64 4
  %vecinit5.i.i.i.i82.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i81.i.i, i32 %ret.0.copyload.i72.i576.i, i64 5
  %vecinit6.i.i.i.i83.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i82.i.i, i32 %or74.i.i, i64 6
  %vecinit7.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i83.i.i, i32 %ret.0.copyload.i75.i.i, i64 7
  %118 = lshr <8 x i32> %vecinit7.i.i.i.i84.i.i, <i32 0, i32 7, i32 0, i32 5, i32 0, i32 3, i32 0, i32 1>
  %119 = bitcast <8 x i32> %118 to <4 x i64>
  %and.i.i.i.i87.i.i = and <4 x i64> %119, splat (i64 140733193420799)
  store <4 x i64> %and.i.i.i.i87.i.i, ptr %add.ptr39.i572.i, align 1
  %add.ptr90.i.i = getelementptr inbounds nuw i8, ptr %add.ptr178.i, i64 64
  %ret.0.copyload.i88.i577.i = load i32, ptr %add.ptr71.i.i, align 4
  %add.ptr97.i578.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 32
  %ret.0.copyload.i90.i579.i = load i32, ptr %add.ptr97.i578.i, align 4
  %or100.i580.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i579.i, i32 %ret.0.copyload.i88.i577.i, i32 1)
  %add.ptr106.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 36
  %ret.0.copyload.i93.i581.i = load i32, ptr %add.ptr106.i.i, align 4
  %or109.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i581.i, i32 %ret.0.copyload.i90.i579.i, i32 3)
  %add.ptr115.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 40
  %ret.0.copyload.i96.i582.i = load i32, ptr %add.ptr115.i.i, align 4
  %or118.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i582.i, i32 %ret.0.copyload.i93.i581.i, i32 5)
  %add.ptr124.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 44
  %ret.0.copyload.i99.i.i = load i32, ptr %add.ptr124.i.i, align 4
  %or127.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i.i, i32 %ret.0.copyload.i96.i582.i, i32 7)
  %vecinit.i.i.i.i100.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i88.i577.i, i64 0
  %vecinit1.i.i.i.i101.i.i = insertelement <8 x i32> %vecinit.i.i.i.i100.i.i, i32 %or100.i580.i, i64 1
  %vecinit2.i.i.i.i102.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i101.i.i, i32 %ret.0.copyload.i90.i579.i, i64 2
  %vecinit3.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i102.i.i, i32 %or109.i.i, i64 3
  %vecinit4.i.i.i.i104.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i103.i.i, i32 %ret.0.copyload.i93.i581.i, i64 4
  %vecinit5.i.i.i.i105.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i104.i.i, i32 %or118.i.i, i64 5
  %vecinit6.i.i.i.i106.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i105.i.i, i32 %ret.0.copyload.i96.i582.i, i64 6
  %vecinit7.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i106.i.i, i32 %or127.i.i, i64 7
  %120 = lshr <8 x i32> %vecinit7.i.i.i.i107.i.i, <i32 16, i32 0, i32 14, i32 0, i32 12, i32 0, i32 10, i32 0>
  %121 = bitcast <8 x i32> %120 to <4 x i64>
  %and.i.i.i.i110.i.i = and <4 x i64> %121, splat (i64 140733193420799)
  store <4 x i64> %and.i.i.i.i110.i.i, ptr %add.ptr90.i.i, align 1
  %add.ptr141.i.i = getelementptr inbounds nuw i8, ptr %add.ptr178.i, i64 96
  %ret.0.copyload.i111.i583.i = load i32, ptr %add.ptr124.i.i, align 4
  %add.ptr148.i584.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 48
  %ret.0.copyload.i113.i.i = load i32, ptr %add.ptr148.i584.i, align 4
  %or151.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i.i, i32 %ret.0.copyload.i111.i583.i, i32 9)
  %add.ptr157.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 52
  %ret.0.copyload.i116.i.i = load i32, ptr %add.ptr157.i.i, align 4
  %or160.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i.i, i32 %ret.0.copyload.i113.i.i, i32 11)
  %add.ptr166.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 56
  %ret.0.copyload.i119.i.i = load i32, ptr %add.ptr166.i.i, align 4
  %or169.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i.i, i32 %ret.0.copyload.i116.i.i, i32 13)
  %vecinit.i.i.i.i122.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i111.i583.i, i64 0
  %vecinit1.i.i.i.i123.i.i = insertelement <8 x i32> %vecinit.i.i.i.i122.i.i, i32 %or151.i.i, i64 1
  %vecinit2.i.i.i.i124.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i123.i.i, i32 %ret.0.copyload.i113.i.i, i64 2
  %vecinit3.i.i.i.i125.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i124.i.i, i32 %or160.i.i, i64 3
  %vecinit4.i.i.i.i126.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i125.i.i, i32 %ret.0.copyload.i116.i.i, i64 4
  %vecinit5.i.i.i.i127.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i126.i.i, i32 %or169.i.i, i64 5
  %vecinit6.i.i.i.i128.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i127.i.i, i32 %ret.0.copyload.i119.i.i, i64 6
  %vecinit7.i.i.i.i129.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i128.i.i, i32 %ret.0.copyload.i119.i.i, i64 7
  %122 = lshr <8 x i32> %vecinit7.i.i.i.i129.i.i, <i32 8, i32 0, i32 6, i32 0, i32 4, i32 0, i32 2, i32 17>
  %123 = bitcast <8 x i32> %122 to <4 x i64>
  %and.i.i.i.i132.i.i = and <4 x i64> %123, splat (i64 140733193420799)
  store <4 x i64> %and.i.i.i.i132.i.i, ptr %add.ptr141.i.i, align 1
  %add.ptr188.i.i = getelementptr inbounds nuw i8, ptr %in.addr.151973.i, i64 60
  %indvars.iv.next2150.i = add nuw nsw i64 %indvars.iv2149.i, 1
  %exitcond2154.not.i = icmp eq i64 %indvars.iv.next2150.i, %wide.trip.count2153.i
  br i1 %exitcond2154.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body175.i, !llvm.loop !19

for.body187.i:                                    ; preds = %for.body187.i, %for.body187.preheader.i
  %indvars.iv2143.i = phi i64 [ 0, %for.body187.preheader.i ], [ %indvars.iv.next2144.i, %for.body187.i ]
  %in.addr.161970.i = phi ptr [ %in, %for.body187.preheader.i ], [ %add.ptr121.i649.i, %for.body187.i ]
  %add.ptr190.idx.i = shl nsw i64 %indvars.iv2143.i, 7
  %add.ptr190.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr190.idx.i
  %ret.0.copyload.i.i585.i = load i32, ptr %in.addr.161970.i, align 4
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 4
  %ret.0.copyload.i42.i.i = load i32, ptr %add.ptr3.i.i, align 4
  %add.ptr7.i586.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 8
  %ret.0.copyload.i44.i587.i = load i32, ptr %add.ptr7.i586.i, align 4
  %add.ptr11.i588.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 12
  %ret.0.copyload.i46.i.i = load i32, ptr %add.ptr11.i588.i, align 4
  %vecinit.i.i.i.i.i589.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i585.i, i64 0
  %vecinit1.i.i.i.i.i590.i = insertelement <8 x i32> %vecinit.i.i.i.i.i589.i, i32 %ret.0.copyload.i.i585.i, i64 1
  %vecinit2.i.i.i.i.i591.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i590.i, i32 %ret.0.copyload.i42.i.i, i64 2
  %vecinit3.i.i.i.i.i592.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i591.i, i32 %ret.0.copyload.i42.i.i, i64 3
  %vecinit4.i.i.i.i.i593.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i592.i, i32 %ret.0.copyload.i44.i587.i, i64 4
  %vecinit5.i.i.i.i.i594.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i593.i, i32 %ret.0.copyload.i44.i587.i, i64 5
  %vecinit6.i.i.i.i.i595.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i594.i, i32 %ret.0.copyload.i46.i.i, i64 6
  %vecinit7.i.i.i.i.i596.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i595.i, i32 %ret.0.copyload.i46.i.i, i64 7
  %124 = lshr <8 x i32> %vecinit7.i.i.i.i.i596.i, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %125 = bitcast <8 x i32> %124 to <4 x i64>
  %and.i.i.i.i.i597.i = and <4 x i64> %125, splat (i64 281470681808895)
  store <4 x i64> %and.i.i.i.i.i597.i, ptr %add.ptr190.i, align 1
  %add.ptr27.i598.i = getelementptr inbounds nuw i8, ptr %add.ptr190.i, i64 32
  %add.ptr29.i599.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 16
  %ret.0.copyload.i48.i600.i = load i32, ptr %add.ptr29.i599.i, align 4
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 20
  %ret.0.copyload.i50.i601.i = load i32, ptr %add.ptr33.i.i, align 4
  %add.ptr37.i602.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 24
  %ret.0.copyload.i52.i603.i = load i32, ptr %add.ptr37.i602.i, align 4
  %add.ptr41.i604.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 28
  %ret.0.copyload.i54.i.i = load i32, ptr %add.ptr41.i604.i, align 4
  %vecinit.i.i.i.i56.i605.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i600.i, i64 0
  %vecinit1.i.i.i.i57.i606.i = insertelement <8 x i32> %vecinit.i.i.i.i56.i605.i, i32 %ret.0.copyload.i48.i600.i, i64 1
  %vecinit2.i.i.i.i58.i607.i = insertelement <8 x i32> %vecinit1.i.i.i.i57.i606.i, i32 %ret.0.copyload.i50.i601.i, i64 2
  %vecinit3.i.i.i.i59.i608.i = insertelement <8 x i32> %vecinit2.i.i.i.i58.i607.i, i32 %ret.0.copyload.i50.i601.i, i64 3
  %vecinit4.i.i.i.i60.i609.i = insertelement <8 x i32> %vecinit3.i.i.i.i59.i608.i, i32 %ret.0.copyload.i52.i603.i, i64 4
  %vecinit5.i.i.i.i61.i610.i = insertelement <8 x i32> %vecinit4.i.i.i.i60.i609.i, i32 %ret.0.copyload.i52.i603.i, i64 5
  %vecinit6.i.i.i.i62.i611.i = insertelement <8 x i32> %vecinit5.i.i.i.i61.i610.i, i32 %ret.0.copyload.i54.i.i, i64 6
  %vecinit7.i.i.i.i63.i612.i = insertelement <8 x i32> %vecinit6.i.i.i.i62.i611.i, i32 %ret.0.copyload.i54.i.i, i64 7
  %126 = lshr <8 x i32> %vecinit7.i.i.i.i63.i612.i, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %127 = bitcast <8 x i32> %126 to <4 x i64>
  %and.i.i.i.i66.i613.i = and <4 x i64> %127, splat (i64 281470681808895)
  store <4 x i64> %and.i.i.i.i66.i613.i, ptr %add.ptr27.i598.i, align 1
  %add.ptr58.i614.i = getelementptr inbounds nuw i8, ptr %add.ptr190.i, i64 64
  %add.ptr60.i615.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 32
  %ret.0.copyload.i67.i616.i = load i32, ptr %add.ptr60.i615.i, align 4
  %add.ptr64.i617.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 36
  %ret.0.copyload.i69.i618.i = load i32, ptr %add.ptr64.i617.i, align 4
  %add.ptr68.i619.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 40
  %ret.0.copyload.i71.i620.i = load i32, ptr %add.ptr68.i619.i, align 4
  %add.ptr72.i.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 44
  %ret.0.copyload.i73.i621.i = load i32, ptr %add.ptr72.i.i, align 4
  %vecinit.i.i.i.i75.i622.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i616.i, i64 0
  %vecinit1.i.i.i.i76.i623.i = insertelement <8 x i32> %vecinit.i.i.i.i75.i622.i, i32 %ret.0.copyload.i67.i616.i, i64 1
  %vecinit2.i.i.i.i77.i624.i = insertelement <8 x i32> %vecinit1.i.i.i.i76.i623.i, i32 %ret.0.copyload.i69.i618.i, i64 2
  %vecinit3.i.i.i.i78.i625.i = insertelement <8 x i32> %vecinit2.i.i.i.i77.i624.i, i32 %ret.0.copyload.i69.i618.i, i64 3
  %vecinit4.i.i.i.i79.i626.i = insertelement <8 x i32> %vecinit3.i.i.i.i78.i625.i, i32 %ret.0.copyload.i71.i620.i, i64 4
  %vecinit5.i.i.i.i80.i627.i = insertelement <8 x i32> %vecinit4.i.i.i.i79.i626.i, i32 %ret.0.copyload.i71.i620.i, i64 5
  %vecinit6.i.i.i.i81.i628.i = insertelement <8 x i32> %vecinit5.i.i.i.i80.i627.i, i32 %ret.0.copyload.i73.i621.i, i64 6
  %vecinit7.i.i.i.i82.i629.i = insertelement <8 x i32> %vecinit6.i.i.i.i81.i628.i, i32 %ret.0.copyload.i73.i621.i, i64 7
  %128 = lshr <8 x i32> %vecinit7.i.i.i.i82.i629.i, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %129 = bitcast <8 x i32> %128 to <4 x i64>
  %and.i.i.i.i85.i630.i = and <4 x i64> %129, splat (i64 281470681808895)
  store <4 x i64> %and.i.i.i.i85.i630.i, ptr %add.ptr58.i614.i, align 1
  %add.ptr89.i631.i = getelementptr inbounds nuw i8, ptr %add.ptr190.i, i64 96
  %add.ptr91.i632.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 48
  %ret.0.copyload.i86.i633.i = load i32, ptr %add.ptr91.i632.i, align 4
  %add.ptr95.i634.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 52
  %ret.0.copyload.i88.i635.i = load i32, ptr %add.ptr95.i634.i, align 4
  %add.ptr99.i636.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 56
  %ret.0.copyload.i90.i637.i = load i32, ptr %add.ptr99.i636.i, align 4
  %add.ptr103.i638.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 60
  %ret.0.copyload.i92.i639.i = load i32, ptr %add.ptr103.i638.i, align 4
  %vecinit.i.i.i.i94.i640.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i633.i, i64 0
  %vecinit1.i.i.i.i95.i641.i = insertelement <8 x i32> %vecinit.i.i.i.i94.i640.i, i32 %ret.0.copyload.i86.i633.i, i64 1
  %vecinit2.i.i.i.i96.i642.i = insertelement <8 x i32> %vecinit1.i.i.i.i95.i641.i, i32 %ret.0.copyload.i88.i635.i, i64 2
  %vecinit3.i.i.i.i97.i643.i = insertelement <8 x i32> %vecinit2.i.i.i.i96.i642.i, i32 %ret.0.copyload.i88.i635.i, i64 3
  %vecinit4.i.i.i.i98.i644.i = insertelement <8 x i32> %vecinit3.i.i.i.i97.i643.i, i32 %ret.0.copyload.i90.i637.i, i64 4
  %vecinit5.i.i.i.i99.i645.i = insertelement <8 x i32> %vecinit4.i.i.i.i98.i644.i, i32 %ret.0.copyload.i90.i637.i, i64 5
  %vecinit6.i.i.i.i100.i646.i = insertelement <8 x i32> %vecinit5.i.i.i.i99.i645.i, i32 %ret.0.copyload.i92.i639.i, i64 6
  %vecinit7.i.i.i.i101.i647.i = insertelement <8 x i32> %vecinit6.i.i.i.i100.i646.i, i32 %ret.0.copyload.i92.i639.i, i64 7
  %130 = lshr <8 x i32> %vecinit7.i.i.i.i101.i647.i, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %131 = bitcast <8 x i32> %130 to <4 x i64>
  %and.i.i.i.i104.i648.i = and <4 x i64> %131, splat (i64 281470681808895)
  store <4 x i64> %and.i.i.i.i104.i648.i, ptr %add.ptr89.i631.i, align 1
  %add.ptr121.i649.i = getelementptr inbounds nuw i8, ptr %in.addr.161970.i, i64 64
  %indvars.iv.next2144.i = add nuw nsw i64 %indvars.iv2143.i, 1
  %exitcond2148.not.i = icmp eq i64 %indvars.iv.next2144.i, %wide.trip.count2147.i
  br i1 %exitcond2148.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body187.i, !llvm.loop !20

for.body199.i:                                    ; preds = %for.body199.i, %for.body199.preheader.i
  %indvars.iv2137.i = phi i64 [ 0, %for.body199.preheader.i ], [ %indvars.iv.next2138.i, %for.body199.i ]
  %in.addr.171967.i = phi ptr [ %in, %for.body199.preheader.i ], [ %add.ptr198.i.i, %for.body199.i ]
  %add.ptr202.idx.i = shl nsw i64 %indvars.iv2137.i, 7
  %add.ptr202.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr202.idx.i
  %ret.0.copyload.i.i650.i = load i32, ptr %in.addr.171967.i, align 4
  %add.ptr3.i651.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 4
  %ret.0.copyload.i58.i652.i = load i32, ptr %add.ptr3.i651.i, align 4
  %or.i653.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i652.i, i32 %ret.0.copyload.i.i650.i, i32 15)
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 8
  %ret.0.copyload.i61.i654.i = load i32, ptr %add.ptr10.i.i, align 4
  %or13.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i654.i, i32 %ret.0.copyload.i58.i652.i, i32 13)
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 12
  %ret.0.copyload.i64.i655.i = load i32, ptr %add.ptr19.i.i, align 4
  %or22.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i655.i, i32 %ret.0.copyload.i61.i654.i, i32 11)
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 16
  %ret.0.copyload.i67.i656.i = load i32, ptr %add.ptr28.i.i, align 4
  %or31.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i656.i, i32 %ret.0.copyload.i64.i655.i, i32 9)
  %vecinit.i.i.i.i.i657.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i650.i, i64 0
  %vecinit1.i.i.i.i.i658.i = insertelement <8 x i32> %vecinit.i.i.i.i.i657.i, i32 %or.i653.i, i64 1
  %vecinit2.i.i.i.i.i659.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i658.i, i32 %ret.0.copyload.i58.i652.i, i64 2
  %vecinit3.i.i.i.i.i660.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i659.i, i32 %or13.i.i, i64 3
  %vecinit4.i.i.i.i.i661.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i660.i, i32 %ret.0.copyload.i61.i654.i, i64 4
  %vecinit5.i.i.i.i.i662.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i661.i, i32 %or22.i.i, i64 5
  %vecinit6.i.i.i.i.i663.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i662.i, i32 %ret.0.copyload.i64.i655.i, i64 6
  %vecinit7.i.i.i.i.i664.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i663.i, i32 %or31.i.i, i64 7
  %132 = lshr <8 x i32> %vecinit7.i.i.i.i.i664.i, <i32 0, i32 0, i32 2, i32 0, i32 4, i32 0, i32 6, i32 0>
  %133 = bitcast <8 x i32> %132 to <4 x i64>
  %and.i.i.i.i.i665.i = and <4 x i64> %133, splat (i64 562945658585087)
  store <4 x i64> %and.i.i.i.i.i665.i, ptr %add.ptr202.i, align 1
  %add.ptr44.i666.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 32
  %ret.0.copyload.i68.i667.i = load i32, ptr %add.ptr28.i.i, align 4
  %add.ptr51.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 20
  %ret.0.copyload.i70.i668.i = load i32, ptr %add.ptr51.i.i, align 4
  %or54.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i668.i, i32 %ret.0.copyload.i68.i667.i, i32 7)
  %add.ptr60.i669.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 24
  %ret.0.copyload.i73.i670.i = load i32, ptr %add.ptr60.i669.i, align 4
  %or63.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i670.i, i32 %ret.0.copyload.i70.i668.i, i32 5)
  %add.ptr69.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 28
  %ret.0.copyload.i76.i671.i = load i32, ptr %add.ptr69.i.i, align 4
  %or72.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i671.i, i32 %ret.0.copyload.i73.i670.i, i32 3)
  %add.ptr78.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 32
  %ret.0.copyload.i79.i672.i = load i32, ptr %add.ptr78.i.i, align 4
  %or81.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i672.i, i32 %ret.0.copyload.i76.i671.i, i32 1)
  %vecinit.i.i.i.i80.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i68.i667.i, i64 0
  %vecinit1.i.i.i.i81.i.i = insertelement <8 x i32> %vecinit.i.i.i.i80.i.i, i32 %or54.i.i, i64 1
  %vecinit2.i.i.i.i82.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i81.i.i, i32 %ret.0.copyload.i70.i668.i, i64 2
  %vecinit3.i.i.i.i83.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i82.i.i, i32 %or63.i.i, i64 3
  %vecinit4.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i83.i.i, i32 %ret.0.copyload.i73.i670.i, i64 4
  %vecinit5.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i84.i.i, i32 %or72.i.i, i64 5
  %vecinit6.i.i.i.i86.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i85.i.i, i32 %ret.0.copyload.i76.i671.i, i64 6
  %vecinit7.i.i.i.i87.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i86.i.i, i32 %or81.i.i, i64 7
  %134 = lshr <8 x i32> %vecinit7.i.i.i.i87.i.i, <i32 8, i32 0, i32 10, i32 0, i32 12, i32 0, i32 14, i32 0>
  %135 = bitcast <8 x i32> %134 to <4 x i64>
  %and.i.i.i.i90.i.i = and <4 x i64> %135, splat (i64 562945658585087)
  store <4 x i64> %and.i.i.i.i90.i.i, ptr %add.ptr44.i666.i, align 1
  %add.ptr95.i673.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 64
  %ret.0.copyload.i91.i674.i = load i32, ptr %add.ptr78.i.i, align 4
  %add.ptr100.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 36
  %ret.0.copyload.i92.i675.i = load i32, ptr %add.ptr100.i.i, align 4
  %or103.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i675.i, i32 %ret.0.copyload.i91.i674.i, i32 16)
  %add.ptr109.i676.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 40
  %ret.0.copyload.i95.i677.i = load i32, ptr %add.ptr109.i676.i, align 4
  %or112.i678.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i677.i, i32 %ret.0.copyload.i92.i675.i, i32 14)
  %add.ptr118.i679.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 44
  %ret.0.copyload.i98.i.i = load i32, ptr %add.ptr118.i679.i, align 4
  %or121.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i.i, i32 %ret.0.copyload.i95.i677.i, i32 12)
  %add.ptr127.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 48
  %ret.0.copyload.i101.i680.i = load i32, ptr %add.ptr127.i.i, align 4
  %or130.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i680.i, i32 %ret.0.copyload.i98.i.i, i32 10)
  %vecinit.i.i.i.i103.i.i = insertelement <8 x i32> poison, i32 %or103.i.i, i64 0
  %vecinit1.i.i.i.i104.i.i = insertelement <8 x i32> %vecinit.i.i.i.i103.i.i, i32 %ret.0.copyload.i92.i675.i, i64 1
  %vecinit2.i.i.i.i105.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i104.i.i, i32 %or112.i678.i, i64 2
  %vecinit3.i.i.i.i106.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i105.i.i, i32 %ret.0.copyload.i95.i677.i, i64 3
  %vecinit4.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i106.i.i, i32 %or121.i.i, i64 4
  %vecinit5.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i107.i.i, i32 %ret.0.copyload.i98.i.i, i64 5
  %vecinit6.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i108.i.i, i32 %or130.i.i, i64 6
  %vecinit7.i.i.i.i110.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i109.i.i, i32 %ret.0.copyload.i101.i680.i, i64 7
  %136 = lshr <8 x i32> %vecinit7.i.i.i.i110.i.i, <i32 0, i32 1, i32 0, i32 3, i32 0, i32 5, i32 0, i32 7>
  %137 = bitcast <8 x i32> %136 to <4 x i64>
  %and.i.i.i.i113.i.i = and <4 x i64> %137, splat (i64 562945658585087)
  store <4 x i64> %and.i.i.i.i113.i.i, ptr %add.ptr95.i673.i, align 1
  %add.ptr146.i681.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 96
  %ret.0.copyload.i114.i.i = load i32, ptr %add.ptr127.i.i, align 4
  %add.ptr151.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 52
  %ret.0.copyload.i115.i682.i = load i32, ptr %add.ptr151.i.i, align 4
  %or154.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i682.i, i32 %ret.0.copyload.i114.i.i, i32 8)
  %add.ptr160.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 56
  %ret.0.copyload.i118.i.i = load i32, ptr %add.ptr160.i.i, align 4
  %or163.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i.i, i32 %ret.0.copyload.i115.i682.i, i32 6)
  %add.ptr169.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 60
  %ret.0.copyload.i121.i.i = load i32, ptr %add.ptr169.i.i, align 4
  %or172.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i.i, i32 %ret.0.copyload.i118.i.i, i32 4)
  %add.ptr178.i683.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 64
  %ret.0.copyload.i124.i.i = load i32, ptr %add.ptr178.i683.i, align 4
  %or181.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i.i, i32 %ret.0.copyload.i121.i.i, i32 2)
  %vecinit.i.i.i.i126.i.i = insertelement <8 x i32> poison, i32 %or154.i.i, i64 0
  %vecinit1.i.i.i.i127.i.i = insertelement <8 x i32> %vecinit.i.i.i.i126.i.i, i32 %ret.0.copyload.i115.i682.i, i64 1
  %vecinit2.i.i.i.i128.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i127.i.i, i32 %or163.i.i, i64 2
  %vecinit3.i.i.i.i129.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i128.i.i, i32 %ret.0.copyload.i118.i.i, i64 3
  %vecinit4.i.i.i.i130.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i129.i.i, i32 %or172.i.i, i64 4
  %vecinit5.i.i.i.i131.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i130.i.i, i32 %ret.0.copyload.i121.i.i, i64 5
  %vecinit6.i.i.i.i132.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i131.i.i, i32 %or181.i.i, i64 6
  %vecinit7.i.i.i.i133.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i132.i.i, i32 %ret.0.copyload.i124.i.i, i64 7
  %138 = lshr <8 x i32> %vecinit7.i.i.i.i133.i.i, <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  %and.i.i.i.i136.i.i = and <4 x i64> %139, splat (i64 562945658585087)
  store <4 x i64> %and.i.i.i.i136.i.i, ptr %add.ptr146.i681.i, align 1
  %add.ptr198.i.i = getelementptr inbounds nuw i8, ptr %in.addr.171967.i, i64 68
  %indvars.iv.next2138.i = add nuw nsw i64 %indvars.iv2137.i, 1
  %exitcond2142.not.i = icmp eq i64 %indvars.iv.next2138.i, %wide.trip.count2141.i
  br i1 %exitcond2142.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body199.i, !llvm.loop !21

for.body211.i:                                    ; preds = %for.body211.i, %for.body211.preheader.i
  %indvars.iv2131.i = phi i64 [ 0, %for.body211.preheader.i ], [ %indvars.iv.next2132.i, %for.body211.i ]
  %in.addr.181964.i = phi ptr [ %in, %for.body211.preheader.i ], [ %add.ptr198.i766.i, %for.body211.i ]
  %add.ptr214.idx.i = shl nsw i64 %indvars.iv2131.i, 7
  %add.ptr214.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr214.idx.i
  %ret.0.copyload.i.i684.i = load i32, ptr %in.addr.181964.i, align 4
  %add.ptr3.i685.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 4
  %ret.0.copyload.i58.i686.i = load i32, ptr %add.ptr3.i685.i, align 4
  %or.i687.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i686.i, i32 %ret.0.copyload.i.i684.i, i32 14)
  %add.ptr10.i688.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 8
  %ret.0.copyload.i61.i689.i = load i32, ptr %add.ptr10.i688.i, align 4
  %or13.i690.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i689.i, i32 %ret.0.copyload.i58.i686.i, i32 10)
  %add.ptr19.i691.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 12
  %ret.0.copyload.i64.i692.i = load i32, ptr %add.ptr19.i691.i, align 4
  %or22.i693.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i692.i, i32 %ret.0.copyload.i61.i689.i, i32 6)
  %add.ptr28.i694.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 16
  %ret.0.copyload.i67.i695.i = load i32, ptr %add.ptr28.i694.i, align 4
  %or31.i696.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i695.i, i32 %ret.0.copyload.i64.i692.i, i32 2)
  %vecinit.i.i.i.i.i697.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i684.i, i64 0
  %vecinit1.i.i.i.i.i698.i = insertelement <8 x i32> %vecinit.i.i.i.i.i697.i, i32 %or.i687.i, i64 1
  %vecinit2.i.i.i.i.i699.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i698.i, i32 %ret.0.copyload.i58.i686.i, i64 2
  %vecinit3.i.i.i.i.i700.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i699.i, i32 %or13.i690.i, i64 3
  %vecinit4.i.i.i.i.i701.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i700.i, i32 %ret.0.copyload.i61.i689.i, i64 4
  %vecinit5.i.i.i.i.i702.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i701.i, i32 %or22.i693.i, i64 5
  %vecinit6.i.i.i.i.i703.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i702.i, i32 %ret.0.copyload.i64.i692.i, i64 6
  %vecinit7.i.i.i.i.i704.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i703.i, i32 %or31.i696.i, i64 7
  %140 = lshr <8 x i32> %vecinit7.i.i.i.i.i704.i, <i32 0, i32 0, i32 4, i32 0, i32 8, i32 0, i32 12, i32 0>
  %141 = bitcast <8 x i32> %140 to <4 x i64>
  %and.i.i.i.i.i705.i = and <4 x i64> %141, splat (i64 1125895612137471)
  store <4 x i64> %and.i.i.i.i.i705.i, ptr %add.ptr214.i, align 1
  %add.ptr44.i706.i = getelementptr inbounds nuw i8, ptr %add.ptr214.i, i64 32
  %ret.0.copyload.i68.i707.i = load i32, ptr %add.ptr28.i694.i, align 4
  %add.ptr49.i708.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 20
  %ret.0.copyload.i69.i709.i = load i32, ptr %add.ptr49.i708.i, align 4
  %or52.i710.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i709.i, i32 %ret.0.copyload.i68.i707.i, i32 16)
  %add.ptr58.i711.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 24
  %ret.0.copyload.i72.i712.i = load i32, ptr %add.ptr58.i711.i, align 4
  %or61.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i712.i, i32 %ret.0.copyload.i69.i709.i, i32 12)
  %add.ptr67.i713.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 28
  %ret.0.copyload.i75.i714.i = load i32, ptr %add.ptr67.i713.i, align 4
  %or70.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i714.i, i32 %ret.0.copyload.i72.i712.i, i32 8)
  %add.ptr76.i715.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 32
  %ret.0.copyload.i78.i.i = load i32, ptr %add.ptr76.i715.i, align 4
  %or79.i716.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i.i, i32 %ret.0.copyload.i75.i714.i, i32 4)
  %vecinit.i.i.i.i80.i717.i = insertelement <8 x i32> poison, i32 %or52.i710.i, i64 0
  %vecinit1.i.i.i.i81.i718.i = insertelement <8 x i32> %vecinit.i.i.i.i80.i717.i, i32 %ret.0.copyload.i69.i709.i, i64 1
  %vecinit2.i.i.i.i82.i719.i = insertelement <8 x i32> %vecinit1.i.i.i.i81.i718.i, i32 %or61.i.i, i64 2
  %vecinit3.i.i.i.i83.i720.i = insertelement <8 x i32> %vecinit2.i.i.i.i82.i719.i, i32 %ret.0.copyload.i72.i712.i, i64 3
  %vecinit4.i.i.i.i84.i721.i = insertelement <8 x i32> %vecinit3.i.i.i.i83.i720.i, i32 %or70.i.i, i64 4
  %vecinit5.i.i.i.i85.i722.i = insertelement <8 x i32> %vecinit4.i.i.i.i84.i721.i, i32 %ret.0.copyload.i75.i714.i, i64 5
  %vecinit6.i.i.i.i86.i723.i = insertelement <8 x i32> %vecinit5.i.i.i.i85.i722.i, i32 %or79.i716.i, i64 6
  %vecinit7.i.i.i.i87.i724.i = insertelement <8 x i32> %vecinit6.i.i.i.i86.i723.i, i32 %ret.0.copyload.i78.i.i, i64 7
  %142 = lshr <8 x i32> %vecinit7.i.i.i.i87.i724.i, <i32 0, i32 2, i32 0, i32 6, i32 0, i32 10, i32 0, i32 14>
  %143 = bitcast <8 x i32> %142 to <4 x i64>
  %and.i.i.i.i90.i725.i = and <4 x i64> %143, splat (i64 1125895612137471)
  store <4 x i64> %and.i.i.i.i90.i725.i, ptr %add.ptr44.i706.i, align 1
  %add.ptr95.i726.i = getelementptr inbounds nuw i8, ptr %add.ptr214.i, i64 64
  %add.ptr97.i727.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 36
  %ret.0.copyload.i91.i728.i = load i32, ptr %add.ptr97.i727.i, align 4
  %add.ptr102.i.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 40
  %ret.0.copyload.i93.i729.i = load i32, ptr %add.ptr102.i.i, align 4
  %or105.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i729.i, i32 %ret.0.copyload.i91.i728.i, i32 14)
  %add.ptr111.i730.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 44
  %ret.0.copyload.i96.i731.i = load i32, ptr %add.ptr111.i730.i, align 4
  %or114.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i731.i, i32 %ret.0.copyload.i93.i729.i, i32 10)
  %add.ptr120.i.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 48
  %ret.0.copyload.i99.i732.i = load i32, ptr %add.ptr120.i.i, align 4
  %or123.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i732.i, i32 %ret.0.copyload.i96.i731.i, i32 6)
  %add.ptr129.i.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 52
  %ret.0.copyload.i102.i733.i = load i32, ptr %add.ptr129.i.i, align 4
  %or132.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i733.i, i32 %ret.0.copyload.i99.i732.i, i32 2)
  %vecinit.i.i.i.i103.i734.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i91.i728.i, i64 0
  %vecinit1.i.i.i.i104.i735.i = insertelement <8 x i32> %vecinit.i.i.i.i103.i734.i, i32 %or105.i.i, i64 1
  %vecinit2.i.i.i.i105.i736.i = insertelement <8 x i32> %vecinit1.i.i.i.i104.i735.i, i32 %ret.0.copyload.i93.i729.i, i64 2
  %vecinit3.i.i.i.i106.i737.i = insertelement <8 x i32> %vecinit2.i.i.i.i105.i736.i, i32 %or114.i.i, i64 3
  %vecinit4.i.i.i.i107.i738.i = insertelement <8 x i32> %vecinit3.i.i.i.i106.i737.i, i32 %ret.0.copyload.i96.i731.i, i64 4
  %vecinit5.i.i.i.i108.i739.i = insertelement <8 x i32> %vecinit4.i.i.i.i107.i738.i, i32 %or123.i.i, i64 5
  %vecinit6.i.i.i.i109.i740.i = insertelement <8 x i32> %vecinit5.i.i.i.i108.i739.i, i32 %ret.0.copyload.i99.i732.i, i64 6
  %vecinit7.i.i.i.i110.i741.i = insertelement <8 x i32> %vecinit6.i.i.i.i109.i740.i, i32 %or132.i.i, i64 7
  %144 = lshr <8 x i32> %vecinit7.i.i.i.i110.i741.i, <i32 0, i32 0, i32 4, i32 0, i32 8, i32 0, i32 12, i32 0>
  %145 = bitcast <8 x i32> %144 to <4 x i64>
  %and.i.i.i.i113.i742.i = and <4 x i64> %145, splat (i64 1125895612137471)
  store <4 x i64> %and.i.i.i.i113.i742.i, ptr %add.ptr95.i726.i, align 1
  %add.ptr146.i743.i = getelementptr inbounds nuw i8, ptr %add.ptr214.i, i64 96
  %ret.0.copyload.i114.i744.i = load i32, ptr %add.ptr129.i.i, align 4
  %add.ptr151.i745.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 56
  %ret.0.copyload.i115.i746.i = load i32, ptr %add.ptr151.i745.i, align 4
  %or154.i747.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i746.i, i32 %ret.0.copyload.i114.i744.i, i32 16)
  %add.ptr160.i748.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 60
  %ret.0.copyload.i118.i749.i = load i32, ptr %add.ptr160.i748.i, align 4
  %or163.i750.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i749.i, i32 %ret.0.copyload.i115.i746.i, i32 12)
  %add.ptr169.i751.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 64
  %ret.0.copyload.i121.i752.i = load i32, ptr %add.ptr169.i751.i, align 4
  %or172.i753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i752.i, i32 %ret.0.copyload.i118.i749.i, i32 8)
  %add.ptr178.i754.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 68
  %ret.0.copyload.i124.i755.i = load i32, ptr %add.ptr178.i754.i, align 4
  %or181.i756.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i755.i, i32 %ret.0.copyload.i121.i752.i, i32 4)
  %vecinit.i.i.i.i126.i757.i = insertelement <8 x i32> poison, i32 %or154.i747.i, i64 0
  %vecinit1.i.i.i.i127.i758.i = insertelement <8 x i32> %vecinit.i.i.i.i126.i757.i, i32 %ret.0.copyload.i115.i746.i, i64 1
  %vecinit2.i.i.i.i128.i759.i = insertelement <8 x i32> %vecinit1.i.i.i.i127.i758.i, i32 %or163.i750.i, i64 2
  %vecinit3.i.i.i.i129.i760.i = insertelement <8 x i32> %vecinit2.i.i.i.i128.i759.i, i32 %ret.0.copyload.i118.i749.i, i64 3
  %vecinit4.i.i.i.i130.i761.i = insertelement <8 x i32> %vecinit3.i.i.i.i129.i760.i, i32 %or172.i753.i, i64 4
  %vecinit5.i.i.i.i131.i762.i = insertelement <8 x i32> %vecinit4.i.i.i.i130.i761.i, i32 %ret.0.copyload.i121.i752.i, i64 5
  %vecinit6.i.i.i.i132.i763.i = insertelement <8 x i32> %vecinit5.i.i.i.i131.i762.i, i32 %or181.i756.i, i64 6
  %vecinit7.i.i.i.i133.i764.i = insertelement <8 x i32> %vecinit6.i.i.i.i132.i763.i, i32 %ret.0.copyload.i124.i755.i, i64 7
  %146 = lshr <8 x i32> %vecinit7.i.i.i.i133.i764.i, <i32 0, i32 2, i32 0, i32 6, i32 0, i32 10, i32 0, i32 14>
  %147 = bitcast <8 x i32> %146 to <4 x i64>
  %and.i.i.i.i136.i765.i = and <4 x i64> %147, splat (i64 1125895612137471)
  store <4 x i64> %and.i.i.i.i136.i765.i, ptr %add.ptr146.i743.i, align 1
  %add.ptr198.i766.i = getelementptr inbounds nuw i8, ptr %in.addr.181964.i, i64 72
  %indvars.iv.next2132.i = add nuw nsw i64 %indvars.iv2131.i, 1
  %exitcond2136.not.i = icmp eq i64 %indvars.iv.next2132.i, %wide.trip.count2135.i
  br i1 %exitcond2136.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body211.i, !llvm.loop !22

for.body223.i:                                    ; preds = %for.body223.i, %for.body223.preheader.i
  %indvars.iv2125.i = phi i64 [ 0, %for.body223.preheader.i ], [ %indvars.iv.next2126.i, %for.body223.i ]
  %in.addr.191961.i = phi ptr [ %in, %for.body223.preheader.i ], [ %add.ptr208.i.i, %for.body223.i ]
  %add.ptr226.idx.i = shl nsw i64 %indvars.iv2125.i, 7
  %add.ptr226.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr226.idx.i
  %ret.0.copyload.i.i767.i = load i32, ptr %in.addr.191961.i, align 4
  %add.ptr3.i768.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 4
  %ret.0.copyload.i60.i769.i = load i32, ptr %add.ptr3.i768.i, align 4
  %or.i770.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i769.i, i32 %ret.0.copyload.i.i767.i, i32 13)
  %add.ptr10.i771.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 8
  %ret.0.copyload.i63.i772.i = load i32, ptr %add.ptr10.i771.i, align 4
  %or13.i773.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i772.i, i32 %ret.0.copyload.i60.i769.i, i32 7)
  %add.ptr19.i774.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 12
  %ret.0.copyload.i66.i775.i = load i32, ptr %add.ptr19.i774.i, align 4
  %or22.i776.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i775.i, i32 %ret.0.copyload.i63.i772.i, i32 1)
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 16
  %ret.0.copyload.i68.i777.i = load i32, ptr %add.ptr26.i.i, align 4
  %or29.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i777.i, i32 %ret.0.copyload.i66.i775.i, i32 14)
  %vecinit.i.i.i.i.i778.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i767.i, i64 0
  %vecinit1.i.i.i.i.i779.i = insertelement <8 x i32> %vecinit.i.i.i.i.i778.i, i32 %or.i770.i, i64 1
  %vecinit2.i.i.i.i.i780.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i779.i, i32 %ret.0.copyload.i60.i769.i, i64 2
  %vecinit3.i.i.i.i.i781.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i780.i, i32 %or13.i773.i, i64 3
  %vecinit4.i.i.i.i.i782.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i781.i, i32 %ret.0.copyload.i63.i772.i, i64 4
  %vecinit5.i.i.i.i.i783.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i782.i, i32 %or22.i776.i, i64 5
  %vecinit6.i.i.i.i.i784.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i783.i, i32 %or29.i.i, i64 6
  %vecinit7.i.i.i.i.i785.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i784.i, i32 %ret.0.copyload.i68.i777.i, i64 7
  %148 = lshr <8 x i32> %vecinit7.i.i.i.i.i785.i, <i32 0, i32 0, i32 6, i32 0, i32 12, i32 0, i32 0, i32 5>
  %149 = bitcast <8 x i32> %148 to <4 x i64>
  %and.i.i.i.i.i786.i = and <4 x i64> %149, splat (i64 2251795519242239)
  store <4 x i64> %and.i.i.i.i.i786.i, ptr %add.ptr226.i, align 1
  %add.ptr44.i787.i = getelementptr inbounds nuw i8, ptr %add.ptr226.i, i64 32
  %ret.0.copyload.i70.i788.i = load i32, ptr %add.ptr26.i.i, align 4
  %add.ptr49.i789.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 20
  %ret.0.copyload.i71.i790.i = load i32, ptr %add.ptr49.i789.i, align 4
  %or52.i791.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i790.i, i32 %ret.0.copyload.i70.i788.i, i32 8)
  %add.ptr58.i792.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 24
  %ret.0.copyload.i74.i.i = load i32, ptr %add.ptr58.i792.i, align 4
  %or61.i793.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i.i, i32 %ret.0.copyload.i71.i790.i, i32 2)
  %add.ptr65.i794.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 28
  %ret.0.copyload.i76.i795.i = load i32, ptr %add.ptr65.i794.i, align 4
  %or68.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i795.i, i32 %ret.0.copyload.i74.i.i, i32 15)
  %add.ptr74.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 32
  %ret.0.copyload.i79.i796.i = load i32, ptr %add.ptr74.i.i, align 4
  %or77.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i796.i, i32 %ret.0.copyload.i76.i795.i, i32 9)
  %add.ptr83.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 36
  %ret.0.copyload.i82.i797.i = load i32, ptr %add.ptr83.i.i, align 4
  %or86.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i797.i, i32 %ret.0.copyload.i79.i796.i, i32 3)
  %vecinit.i.i.i.i83.i.i = insertelement <8 x i32> poison, i32 %or52.i791.i, i64 0
  %vecinit1.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit.i.i.i.i83.i.i, i32 %ret.0.copyload.i71.i790.i, i64 1
  %vecinit2.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i84.i.i, i32 %or61.i793.i, i64 2
  %vecinit3.i.i.i.i86.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i85.i.i, i32 %or68.i.i, i64 3
  %vecinit4.i.i.i.i87.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i86.i.i, i32 %ret.0.copyload.i76.i795.i, i64 4
  %vecinit5.i.i.i.i88.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i87.i.i, i32 %or77.i.i, i64 5
  %vecinit6.i.i.i.i89.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i88.i.i, i32 %ret.0.copyload.i79.i796.i, i64 6
  %vecinit7.i.i.i.i90.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i89.i.i, i32 %or86.i.i, i64 7
  %150 = lshr <8 x i32> %vecinit7.i.i.i.i90.i.i, <i32 0, i32 11, i32 0, i32 0, i32 4, i32 0, i32 10, i32 0>
  %151 = bitcast <8 x i32> %150 to <4 x i64>
  %and.i.i.i.i93.i.i = and <4 x i64> %151, splat (i64 2251795519242239)
  store <4 x i64> %and.i.i.i.i93.i.i, ptr %add.ptr44.i787.i, align 1
  %add.ptr100.i798.i = getelementptr inbounds nuw i8, ptr %add.ptr226.i, i64 64
  %ret.0.copyload.i94.i799.i = load i32, ptr %add.ptr83.i.i, align 4
  %add.ptr105.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 40
  %ret.0.copyload.i95.i800.i = load i32, ptr %add.ptr105.i.i, align 4
  %or108.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i800.i, i32 %ret.0.copyload.i94.i799.i, i32 16)
  %add.ptr114.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 44
  %ret.0.copyload.i98.i801.i = load i32, ptr %add.ptr114.i.i, align 4
  %or117.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i801.i, i32 %ret.0.copyload.i95.i800.i, i32 10)
  %add.ptr123.i802.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 48
  %ret.0.copyload.i101.i803.i = load i32, ptr %add.ptr123.i802.i, align 4
  %or126.i804.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i803.i, i32 %ret.0.copyload.i98.i801.i, i32 4)
  %add.ptr130.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 52
  %ret.0.copyload.i103.i805.i = load i32, ptr %add.ptr130.i.i, align 4
  %or133.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i805.i, i32 %ret.0.copyload.i101.i803.i, i32 17)
  %add.ptr139.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 56
  %ret.0.copyload.i106.i806.i = load i32, ptr %add.ptr139.i.i, align 4
  %or142.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i806.i, i32 %ret.0.copyload.i103.i805.i, i32 11)
  %vecinit.i.i.i.i107.i.i = insertelement <8 x i32> poison, i32 %or108.i.i, i64 0
  %vecinit1.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit.i.i.i.i107.i.i, i32 %ret.0.copyload.i95.i800.i, i64 1
  %vecinit2.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i108.i.i, i32 %or117.i.i, i64 2
  %vecinit3.i.i.i.i110.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i109.i.i, i32 %ret.0.copyload.i98.i801.i, i64 3
  %vecinit4.i.i.i.i111.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i110.i.i, i32 %or126.i804.i, i64 4
  %vecinit5.i.i.i.i112.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i111.i.i, i32 %or133.i.i, i64 5
  %vecinit6.i.i.i.i113.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i112.i.i, i32 %ret.0.copyload.i103.i805.i, i64 6
  %vecinit7.i.i.i.i114.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i113.i.i, i32 %or142.i.i, i64 7
  %152 = lshr <8 x i32> %vecinit7.i.i.i.i114.i.i, <i32 0, i32 3, i32 0, i32 9, i32 0, i32 0, i32 2, i32 0>
  %153 = bitcast <8 x i32> %152 to <4 x i64>
  %and.i.i.i.i117.i.i = and <4 x i64> %153, splat (i64 2251795519242239)
  store <4 x i64> %and.i.i.i.i117.i.i, ptr %add.ptr100.i798.i, align 1
  %add.ptr156.i807.i = getelementptr inbounds nuw i8, ptr %add.ptr226.i, i64 96
  %ret.0.copyload.i118.i808.i = load i32, ptr %add.ptr139.i.i, align 4
  %add.ptr163.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 60
  %ret.0.copyload.i120.i.i = load i32, ptr %add.ptr163.i.i, align 4
  %or166.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i120.i.i, i32 %ret.0.copyload.i118.i808.i, i32 5)
  %add.ptr170.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 64
  %ret.0.copyload.i122.i.i = load i32, ptr %add.ptr170.i.i, align 4
  %or173.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i.i, i32 %ret.0.copyload.i120.i.i, i32 18)
  %add.ptr179.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 68
  %ret.0.copyload.i125.i.i = load i32, ptr %add.ptr179.i.i, align 4
  %or182.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i125.i.i, i32 %ret.0.copyload.i122.i.i, i32 12)
  %add.ptr188.i809.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 72
  %ret.0.copyload.i128.i.i = load i32, ptr %add.ptr188.i809.i, align 4
  %or191.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i128.i.i, i32 %ret.0.copyload.i125.i.i, i32 6)
  %vecinit.i.i.i.i130.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i118.i808.i, i64 0
  %vecinit1.i.i.i.i131.i.i = insertelement <8 x i32> %vecinit.i.i.i.i130.i.i, i32 %or166.i.i, i64 1
  %vecinit2.i.i.i.i132.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i131.i.i, i32 %or173.i.i, i64 2
  %vecinit3.i.i.i.i133.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i132.i.i, i32 %ret.0.copyload.i122.i.i, i64 3
  %vecinit4.i.i.i.i134.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i133.i.i, i32 %or182.i.i, i64 4
  %vecinit5.i.i.i.i135.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i134.i.i, i32 %ret.0.copyload.i125.i.i, i64 5
  %vecinit6.i.i.i.i136.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i135.i.i, i32 %or191.i.i, i64 6
  %vecinit7.i.i.i.i137.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i136.i.i, i32 %ret.0.copyload.i128.i.i, i64 7
  %154 = lshr <8 x i32> %vecinit7.i.i.i.i137.i.i, <i32 8, i32 0, i32 0, i32 1, i32 0, i32 7, i32 0, i32 13>
  %155 = bitcast <8 x i32> %154 to <4 x i64>
  %and.i.i.i.i140.i.i = and <4 x i64> %155, splat (i64 2251795519242239)
  store <4 x i64> %and.i.i.i.i140.i.i, ptr %add.ptr156.i807.i, align 1
  %add.ptr208.i.i = getelementptr inbounds nuw i8, ptr %in.addr.191961.i, i64 76
  %indvars.iv.next2126.i = add nuw nsw i64 %indvars.iv2125.i, 1
  %exitcond2130.not.i = icmp eq i64 %indvars.iv.next2126.i, %wide.trip.count2129.i
  br i1 %exitcond2130.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body223.i, !llvm.loop !23

for.body235.i:                                    ; preds = %for.body235.i, %for.body235.preheader.i
  %indvars.iv2119.i = phi i64 [ 0, %for.body235.preheader.i ], [ %indvars.iv.next2120.i, %for.body235.i ]
  %in.addr.201958.i = phi ptr [ %in, %for.body235.preheader.i ], [ %add.ptr198.i898.i, %for.body235.i ]
  %add.ptr238.idx.i = shl nsw i64 %indvars.iv2119.i, 7
  %add.ptr238.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr238.idx.i
  %ret.0.copyload.i.i810.i = load i32, ptr %in.addr.201958.i, align 4
  %add.ptr3.i811.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 4
  %ret.0.copyload.i58.i812.i = load i32, ptr %add.ptr3.i811.i, align 4
  %or.i813.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i812.i, i32 %ret.0.copyload.i.i810.i, i32 12)
  %add.ptr10.i814.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 8
  %ret.0.copyload.i61.i815.i = load i32, ptr %add.ptr10.i814.i, align 4
  %or13.i816.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i815.i, i32 %ret.0.copyload.i58.i812.i, i32 4)
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 12
  %ret.0.copyload.i63.i817.i = load i32, ptr %add.ptr17.i.i, align 4
  %or20.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i817.i, i32 %ret.0.copyload.i61.i815.i, i32 16)
  %add.ptr26.i818.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 16
  %ret.0.copyload.i66.i819.i = load i32, ptr %add.ptr26.i818.i, align 4
  %or29.i820.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i819.i, i32 %ret.0.copyload.i63.i817.i, i32 8)
  %vecinit.i.i.i.i.i821.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i810.i, i64 0
  %vecinit1.i.i.i.i.i822.i = insertelement <8 x i32> %vecinit.i.i.i.i.i821.i, i32 %or.i813.i, i64 1
  %vecinit2.i.i.i.i.i823.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i822.i, i32 %ret.0.copyload.i58.i812.i, i64 2
  %vecinit3.i.i.i.i.i824.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i823.i, i32 %or13.i816.i, i64 3
  %vecinit4.i.i.i.i.i825.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i824.i, i32 %or20.i.i, i64 4
  %vecinit5.i.i.i.i.i826.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i825.i, i32 %ret.0.copyload.i63.i817.i, i64 5
  %vecinit6.i.i.i.i.i827.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i826.i, i32 %or29.i820.i, i64 6
  %vecinit7.i.i.i.i.i828.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i827.i, i32 %ret.0.copyload.i66.i819.i, i64 7
  %156 = lshr <8 x i32> %vecinit7.i.i.i.i.i828.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %157 = bitcast <8 x i32> %156 to <4 x i64>
  %and.i.i.i.i.i829.i = and <4 x i64> %157, splat (i64 4503595333451775)
  store <4 x i64> %and.i.i.i.i.i829.i, ptr %add.ptr238.i, align 1
  %add.ptr44.i830.i = getelementptr inbounds nuw i8, ptr %add.ptr238.i, i64 32
  %add.ptr46.i831.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 20
  %ret.0.copyload.i68.i832.i = load i32, ptr %add.ptr46.i831.i, align 4
  %add.ptr51.i833.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 24
  %ret.0.copyload.i70.i834.i = load i32, ptr %add.ptr51.i833.i, align 4
  %or54.i835.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i834.i, i32 %ret.0.copyload.i68.i832.i, i32 12)
  %add.ptr60.i836.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 28
  %ret.0.copyload.i73.i837.i = load i32, ptr %add.ptr60.i836.i, align 4
  %or63.i838.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i837.i, i32 %ret.0.copyload.i70.i834.i, i32 4)
  %add.ptr67.i839.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 32
  %ret.0.copyload.i75.i840.i = load i32, ptr %add.ptr67.i839.i, align 4
  %or70.i841.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i840.i, i32 %ret.0.copyload.i73.i837.i, i32 16)
  %add.ptr76.i842.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 36
  %ret.0.copyload.i78.i843.i = load i32, ptr %add.ptr76.i842.i, align 4
  %or79.i844.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i843.i, i32 %ret.0.copyload.i75.i840.i, i32 8)
  %vecinit.i.i.i.i80.i845.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i68.i832.i, i64 0
  %vecinit1.i.i.i.i81.i846.i = insertelement <8 x i32> %vecinit.i.i.i.i80.i845.i, i32 %or54.i835.i, i64 1
  %vecinit2.i.i.i.i82.i847.i = insertelement <8 x i32> %vecinit1.i.i.i.i81.i846.i, i32 %ret.0.copyload.i70.i834.i, i64 2
  %vecinit3.i.i.i.i83.i848.i = insertelement <8 x i32> %vecinit2.i.i.i.i82.i847.i, i32 %or63.i838.i, i64 3
  %vecinit4.i.i.i.i84.i849.i = insertelement <8 x i32> %vecinit3.i.i.i.i83.i848.i, i32 %or70.i841.i, i64 4
  %vecinit5.i.i.i.i85.i850.i = insertelement <8 x i32> %vecinit4.i.i.i.i84.i849.i, i32 %ret.0.copyload.i75.i840.i, i64 5
  %vecinit6.i.i.i.i86.i851.i = insertelement <8 x i32> %vecinit5.i.i.i.i85.i850.i, i32 %or79.i844.i, i64 6
  %vecinit7.i.i.i.i87.i852.i = insertelement <8 x i32> %vecinit6.i.i.i.i86.i851.i, i32 %ret.0.copyload.i78.i843.i, i64 7
  %158 = lshr <8 x i32> %vecinit7.i.i.i.i87.i852.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %159 = bitcast <8 x i32> %158 to <4 x i64>
  %and.i.i.i.i90.i853.i = and <4 x i64> %159, splat (i64 4503595333451775)
  store <4 x i64> %and.i.i.i.i90.i853.i, ptr %add.ptr44.i830.i, align 1
  %add.ptr95.i854.i = getelementptr inbounds nuw i8, ptr %add.ptr238.i, i64 64
  %add.ptr97.i855.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 40
  %ret.0.copyload.i91.i856.i = load i32, ptr %add.ptr97.i855.i, align 4
  %add.ptr102.i857.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 44
  %ret.0.copyload.i93.i858.i = load i32, ptr %add.ptr102.i857.i, align 4
  %or105.i859.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i858.i, i32 %ret.0.copyload.i91.i856.i, i32 12)
  %add.ptr111.i860.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 48
  %ret.0.copyload.i96.i861.i = load i32, ptr %add.ptr111.i860.i, align 4
  %or114.i862.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i861.i, i32 %ret.0.copyload.i93.i858.i, i32 4)
  %add.ptr118.i863.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 52
  %ret.0.copyload.i98.i864.i = load i32, ptr %add.ptr118.i863.i, align 4
  %or121.i865.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i864.i, i32 %ret.0.copyload.i96.i861.i, i32 16)
  %add.ptr127.i866.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 56
  %ret.0.copyload.i101.i867.i = load i32, ptr %add.ptr127.i866.i, align 4
  %or130.i868.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i867.i, i32 %ret.0.copyload.i98.i864.i, i32 8)
  %vecinit.i.i.i.i103.i869.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i91.i856.i, i64 0
  %vecinit1.i.i.i.i104.i870.i = insertelement <8 x i32> %vecinit.i.i.i.i103.i869.i, i32 %or105.i859.i, i64 1
  %vecinit2.i.i.i.i105.i871.i = insertelement <8 x i32> %vecinit1.i.i.i.i104.i870.i, i32 %ret.0.copyload.i93.i858.i, i64 2
  %vecinit3.i.i.i.i106.i872.i = insertelement <8 x i32> %vecinit2.i.i.i.i105.i871.i, i32 %or114.i862.i, i64 3
  %vecinit4.i.i.i.i107.i873.i = insertelement <8 x i32> %vecinit3.i.i.i.i106.i872.i, i32 %or121.i865.i, i64 4
  %vecinit5.i.i.i.i108.i874.i = insertelement <8 x i32> %vecinit4.i.i.i.i107.i873.i, i32 %ret.0.copyload.i98.i864.i, i64 5
  %vecinit6.i.i.i.i109.i875.i = insertelement <8 x i32> %vecinit5.i.i.i.i108.i874.i, i32 %or130.i868.i, i64 6
  %vecinit7.i.i.i.i110.i876.i = insertelement <8 x i32> %vecinit6.i.i.i.i109.i875.i, i32 %ret.0.copyload.i101.i867.i, i64 7
  %160 = lshr <8 x i32> %vecinit7.i.i.i.i110.i876.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %161 = bitcast <8 x i32> %160 to <4 x i64>
  %and.i.i.i.i113.i877.i = and <4 x i64> %161, splat (i64 4503595333451775)
  store <4 x i64> %and.i.i.i.i113.i877.i, ptr %add.ptr95.i854.i, align 1
  %add.ptr146.i878.i = getelementptr inbounds nuw i8, ptr %add.ptr238.i, i64 96
  %add.ptr148.i879.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 60
  %ret.0.copyload.i114.i880.i = load i32, ptr %add.ptr148.i879.i, align 4
  %add.ptr153.i.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 64
  %ret.0.copyload.i116.i881.i = load i32, ptr %add.ptr153.i.i, align 4
  %or156.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i881.i, i32 %ret.0.copyload.i114.i880.i, i32 12)
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 68
  %ret.0.copyload.i119.i882.i = load i32, ptr %add.ptr162.i.i, align 4
  %or165.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i882.i, i32 %ret.0.copyload.i116.i881.i, i32 4)
  %add.ptr169.i883.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 72
  %ret.0.copyload.i121.i884.i = load i32, ptr %add.ptr169.i883.i, align 4
  %or172.i885.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i884.i, i32 %ret.0.copyload.i119.i882.i, i32 16)
  %add.ptr178.i886.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 76
  %ret.0.copyload.i124.i887.i = load i32, ptr %add.ptr178.i886.i, align 4
  %or181.i888.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i887.i, i32 %ret.0.copyload.i121.i884.i, i32 8)
  %vecinit.i.i.i.i126.i889.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i114.i880.i, i64 0
  %vecinit1.i.i.i.i127.i890.i = insertelement <8 x i32> %vecinit.i.i.i.i126.i889.i, i32 %or156.i.i, i64 1
  %vecinit2.i.i.i.i128.i891.i = insertelement <8 x i32> %vecinit1.i.i.i.i127.i890.i, i32 %ret.0.copyload.i116.i881.i, i64 2
  %vecinit3.i.i.i.i129.i892.i = insertelement <8 x i32> %vecinit2.i.i.i.i128.i891.i, i32 %or165.i.i, i64 3
  %vecinit4.i.i.i.i130.i893.i = insertelement <8 x i32> %vecinit3.i.i.i.i129.i892.i, i32 %or172.i885.i, i64 4
  %vecinit5.i.i.i.i131.i894.i = insertelement <8 x i32> %vecinit4.i.i.i.i130.i893.i, i32 %ret.0.copyload.i121.i884.i, i64 5
  %vecinit6.i.i.i.i132.i895.i = insertelement <8 x i32> %vecinit5.i.i.i.i131.i894.i, i32 %or181.i888.i, i64 6
  %vecinit7.i.i.i.i133.i896.i = insertelement <8 x i32> %vecinit6.i.i.i.i132.i895.i, i32 %ret.0.copyload.i124.i887.i, i64 7
  %162 = lshr <8 x i32> %vecinit7.i.i.i.i133.i896.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %163 = bitcast <8 x i32> %162 to <4 x i64>
  %and.i.i.i.i136.i897.i = and <4 x i64> %163, splat (i64 4503595333451775)
  store <4 x i64> %and.i.i.i.i136.i897.i, ptr %add.ptr146.i878.i, align 1
  %add.ptr198.i898.i = getelementptr inbounds nuw i8, ptr %in.addr.201958.i, i64 80
  %indvars.iv.next2120.i = add nuw nsw i64 %indvars.iv2119.i, 1
  %exitcond2124.not.i = icmp eq i64 %indvars.iv.next2120.i, %wide.trip.count2123.i
  br i1 %exitcond2124.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body235.i, !llvm.loop !24

for.body247.i:                                    ; preds = %for.body247.i, %for.body247.preheader.i
  %indvars.iv2113.i = phi i64 [ 0, %for.body247.preheader.i ], [ %indvars.iv.next2114.i, %for.body247.i ]
  %in.addr.211955.i = phi ptr [ %in, %for.body247.preheader.i ], [ %add.ptr218.i.i, %for.body247.i ]
  %add.ptr250.idx.i = shl nsw i64 %indvars.iv2113.i, 7
  %add.ptr250.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr250.idx.i
  %ret.0.copyload.i.i899.i = load i32, ptr %in.addr.211955.i, align 4
  %add.ptr3.i900.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 4
  %ret.0.copyload.i62.i901.i = load i32, ptr %add.ptr3.i900.i, align 4
  %or.i902.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i901.i, i32 %ret.0.copyload.i.i899.i, i32 11)
  %add.ptr10.i903.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 8
  %ret.0.copyload.i65.i904.i = load i32, ptr %add.ptr10.i903.i, align 4
  %or13.i905.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i904.i, i32 %ret.0.copyload.i62.i901.i, i32 1)
  %add.ptr17.i906.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 12
  %ret.0.copyload.i67.i907.i = load i32, ptr %add.ptr17.i906.i, align 4
  %or20.i908.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i907.i, i32 %ret.0.copyload.i65.i904.i, i32 12)
  %add.ptr26.i909.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 16
  %ret.0.copyload.i70.i910.i = load i32, ptr %add.ptr26.i909.i, align 4
  %or29.i911.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i910.i, i32 %ret.0.copyload.i67.i907.i, i32 2)
  %add.ptr33.i912.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 20
  %ret.0.copyload.i72.i913.i = load i32, ptr %add.ptr33.i912.i, align 4
  %or36.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i913.i, i32 %ret.0.copyload.i70.i910.i, i32 13)
  %vecinit.i.i.i.i.i914.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i899.i, i64 0
  %vecinit1.i.i.i.i.i915.i = insertelement <8 x i32> %vecinit.i.i.i.i.i914.i, i32 %or.i902.i, i64 1
  %vecinit2.i.i.i.i.i916.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i915.i, i32 %ret.0.copyload.i62.i901.i, i64 2
  %vecinit3.i.i.i.i.i917.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i916.i, i32 %or13.i905.i, i64 3
  %vecinit4.i.i.i.i.i918.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i917.i, i32 %or20.i908.i, i64 4
  %vecinit5.i.i.i.i.i919.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i918.i, i32 %ret.0.copyload.i67.i907.i, i64 5
  %vecinit6.i.i.i.i.i920.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i919.i, i32 %or29.i911.i, i64 6
  %vecinit7.i.i.i.i.i921.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i920.i, i32 %or36.i.i, i64 7
  %164 = lshr <8 x i32> %vecinit7.i.i.i.i.i921.i, <i32 0, i32 0, i32 10, i32 0, i32 0, i32 9, i32 0, i32 0>
  %165 = bitcast <8 x i32> %164 to <4 x i64>
  %and.i.i.i.i.i922.i = and <4 x i64> %165, splat (i64 9007194961870847)
  store <4 x i64> %and.i.i.i.i.i922.i, ptr %add.ptr250.i, align 1
  %add.ptr49.i923.i = getelementptr inbounds nuw i8, ptr %add.ptr250.i, i64 32
  %ret.0.copyload.i73.i924.i = load i32, ptr %add.ptr33.i912.i, align 4
  %add.ptr56.i925.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 24
  %ret.0.copyload.i75.i926.i = load i32, ptr %add.ptr56.i925.i, align 4
  %or59.i927.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i926.i, i32 %ret.0.copyload.i73.i924.i, i32 3)
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 28
  %ret.0.copyload.i77.i928.i = load i32, ptr %add.ptr63.i.i, align 4
  %or66.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i928.i, i32 %ret.0.copyload.i75.i926.i, i32 14)
  %add.ptr72.i929.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 32
  %ret.0.copyload.i80.i.i = load i32, ptr %add.ptr72.i929.i, align 4
  %or75.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i.i, i32 %ret.0.copyload.i77.i928.i, i32 4)
  %add.ptr79.i930.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 36
  %ret.0.copyload.i82.i931.i = load i32, ptr %add.ptr79.i930.i, align 4
  %or82.i932.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i931.i, i32 %ret.0.copyload.i80.i.i, i32 15)
  %add.ptr88.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 40
  %ret.0.copyload.i85.i933.i = load i32, ptr %add.ptr88.i.i, align 4
  %or91.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i933.i, i32 %ret.0.copyload.i82.i931.i, i32 5)
  %vecinit.i.i.i.i86.i934.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i73.i924.i, i64 0
  %vecinit1.i.i.i.i87.i935.i = insertelement <8 x i32> %vecinit.i.i.i.i86.i934.i, i32 %or59.i927.i, i64 1
  %vecinit2.i.i.i.i88.i936.i = insertelement <8 x i32> %vecinit1.i.i.i.i87.i935.i, i32 %or66.i.i, i64 2
  %vecinit3.i.i.i.i89.i937.i = insertelement <8 x i32> %vecinit2.i.i.i.i88.i936.i, i32 %ret.0.copyload.i77.i928.i, i64 3
  %vecinit4.i.i.i.i90.i938.i = insertelement <8 x i32> %vecinit3.i.i.i.i89.i937.i, i32 %or75.i.i, i64 4
  %vecinit5.i.i.i.i91.i939.i = insertelement <8 x i32> %vecinit4.i.i.i.i90.i938.i, i32 %or82.i932.i, i64 5
  %vecinit6.i.i.i.i92.i940.i = insertelement <8 x i32> %vecinit5.i.i.i.i91.i939.i, i32 %ret.0.copyload.i82.i931.i, i64 6
  %vecinit7.i.i.i.i93.i941.i = insertelement <8 x i32> %vecinit6.i.i.i.i92.i940.i, i32 %or91.i.i, i64 7
  %166 = lshr <8 x i32> %vecinit7.i.i.i.i93.i941.i, <i32 8, i32 0, i32 0, i32 7, i32 0, i32 0, i32 6, i32 0>
  %167 = bitcast <8 x i32> %166 to <4 x i64>
  %and.i.i.i.i96.i942.i = and <4 x i64> %167, splat (i64 9007194961870847)
  store <4 x i64> %and.i.i.i.i96.i942.i, ptr %add.ptr49.i923.i, align 1
  %add.ptr105.i943.i = getelementptr inbounds nuw i8, ptr %add.ptr250.i, i64 64
  %ret.0.copyload.i97.i944.i = load i32, ptr %add.ptr88.i.i, align 4
  %add.ptr110.i945.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 44
  %ret.0.copyload.i98.i946.i = load i32, ptr %add.ptr110.i945.i, align 4
  %or113.i947.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i946.i, i32 %ret.0.copyload.i97.i944.i, i32 16)
  %add.ptr119.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 48
  %ret.0.copyload.i101.i948.i = load i32, ptr %add.ptr119.i.i, align 4
  %or122.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i948.i, i32 %ret.0.copyload.i98.i946.i, i32 6)
  %add.ptr126.i949.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 52
  %ret.0.copyload.i103.i950.i = load i32, ptr %add.ptr126.i949.i, align 4
  %or129.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i950.i, i32 %ret.0.copyload.i101.i948.i, i32 17)
  %add.ptr135.i951.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 56
  %ret.0.copyload.i106.i952.i = load i32, ptr %add.ptr135.i951.i, align 4
  %or138.i953.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i952.i, i32 %ret.0.copyload.i103.i950.i, i32 7)
  %add.ptr142.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 60
  %ret.0.copyload.i108.i954.i = load i32, ptr %add.ptr142.i.i, align 4
  %or145.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i954.i, i32 %ret.0.copyload.i106.i952.i, i32 18)
  %vecinit.i.i.i.i110.i955.i = insertelement <8 x i32> poison, i32 %or113.i947.i, i64 0
  %vecinit1.i.i.i.i111.i956.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i955.i, i32 %ret.0.copyload.i98.i946.i, i64 1
  %vecinit2.i.i.i.i112.i957.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i956.i, i32 %or122.i.i, i64 2
  %vecinit3.i.i.i.i113.i958.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i957.i, i32 %or129.i.i, i64 3
  %vecinit4.i.i.i.i114.i959.i = insertelement <8 x i32> %vecinit3.i.i.i.i113.i958.i, i32 %ret.0.copyload.i103.i950.i, i64 4
  %vecinit5.i.i.i.i115.i960.i = insertelement <8 x i32> %vecinit4.i.i.i.i114.i959.i, i32 %or138.i953.i, i64 5
  %vecinit6.i.i.i.i116.i961.i = insertelement <8 x i32> %vecinit5.i.i.i.i115.i960.i, i32 %or145.i.i, i64 6
  %vecinit7.i.i.i.i117.i962.i = insertelement <8 x i32> %vecinit6.i.i.i.i116.i961.i, i32 %ret.0.copyload.i108.i954.i, i64 7
  %168 = lshr <8 x i32> %vecinit7.i.i.i.i117.i962.i, <i32 0, i32 5, i32 0, i32 0, i32 4, i32 0, i32 0, i32 3>
  %169 = bitcast <8 x i32> %168 to <4 x i64>
  %and.i.i.i.i120.i963.i = and <4 x i64> %169, splat (i64 9007194961870847)
  store <4 x i64> %and.i.i.i.i120.i963.i, ptr %add.ptr105.i943.i, align 1
  %add.ptr161.i.i = getelementptr inbounds nuw i8, ptr %add.ptr250.i, i64 96
  %ret.0.copyload.i121.i964.i = load i32, ptr %add.ptr142.i.i, align 4
  %add.ptr166.i965.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 64
  %ret.0.copyload.i122.i966.i = load i32, ptr %add.ptr166.i965.i, align 4
  %or169.i967.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i966.i, i32 %ret.0.copyload.i121.i964.i, i32 8)
  %add.ptr173.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 68
  %ret.0.copyload.i124.i968.i = load i32, ptr %add.ptr173.i.i, align 4
  %or176.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i968.i, i32 %ret.0.copyload.i122.i966.i, i32 19)
  %add.ptr182.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 72
  %ret.0.copyload.i127.i.i = load i32, ptr %add.ptr182.i.i, align 4
  %or185.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i.i, i32 %ret.0.copyload.i124.i968.i, i32 9)
  %add.ptr189.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 76
  %ret.0.copyload.i129.i.i = load i32, ptr %add.ptr189.i.i, align 4
  %or192.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i129.i.i, i32 %ret.0.copyload.i127.i.i, i32 20)
  %add.ptr198.i969.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 80
  %ret.0.copyload.i132.i.i = load i32, ptr %add.ptr198.i969.i, align 4
  %or201.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i132.i.i, i32 %ret.0.copyload.i129.i.i, i32 10)
  %vecinit.i.i.i.i134.i.i = insertelement <8 x i32> poison, i32 %or169.i967.i, i64 0
  %vecinit1.i.i.i.i135.i.i = insertelement <8 x i32> %vecinit.i.i.i.i134.i.i, i32 %or176.i.i, i64 1
  %vecinit2.i.i.i.i136.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i135.i.i, i32 %ret.0.copyload.i124.i968.i, i64 2
  %vecinit3.i.i.i.i137.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i136.i.i, i32 %or185.i.i, i64 3
  %vecinit4.i.i.i.i138.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i137.i.i, i32 %or192.i.i, i64 4
  %vecinit5.i.i.i.i139.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i138.i.i, i32 %ret.0.copyload.i129.i.i, i64 5
  %vecinit6.i.i.i.i140.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i139.i.i, i32 %or201.i.i, i64 6
  %vecinit7.i.i.i.i141.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i140.i.i, i32 %ret.0.copyload.i132.i.i, i64 7
  %170 = lshr <8 x i32> %vecinit7.i.i.i.i141.i.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 11>
  %171 = bitcast <8 x i32> %170 to <4 x i64>
  %and.i.i.i.i144.i.i = and <4 x i64> %171, splat (i64 9007194961870847)
  store <4 x i64> %and.i.i.i.i144.i.i, ptr %add.ptr161.i.i, align 1
  %add.ptr218.i.i = getelementptr inbounds nuw i8, ptr %in.addr.211955.i, i64 84
  %indvars.iv.next2114.i = add nuw nsw i64 %indvars.iv2113.i, 1
  %exitcond2118.not.i = icmp eq i64 %indvars.iv.next2114.i, %wide.trip.count2117.i
  br i1 %exitcond2118.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body247.i, !llvm.loop !25

for.body259.i:                                    ; preds = %for.body259.i, %for.body259.preheader.i
  %indvars.iv2107.i = phi i64 [ 0, %for.body259.preheader.i ], [ %indvars.iv.next2108.i, %for.body259.i ]
  %in.addr.221952.i = phi ptr [ %in, %for.body259.preheader.i ], [ %add.ptr218.i1060.i, %for.body259.i ]
  %add.ptr262.idx.i = shl nsw i64 %indvars.iv2107.i, 7
  %add.ptr262.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr262.idx.i
  %ret.0.copyload.i.i970.i = load i32, ptr %in.addr.221952.i, align 4
  %add.ptr3.i971.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 4
  %ret.0.copyload.i62.i972.i = load i32, ptr %add.ptr3.i971.i, align 4
  %or.i973.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i972.i, i32 %ret.0.copyload.i.i970.i, i32 10)
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 8
  %ret.0.copyload.i64.i974.i = load i32, ptr %add.ptr8.i.i, align 4
  %or11.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i974.i, i32 %ret.0.copyload.i62.i972.i, i32 20)
  %add.ptr17.i975.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 12
  %ret.0.copyload.i67.i976.i = load i32, ptr %add.ptr17.i975.i, align 4
  %or20.i977.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i976.i, i32 %ret.0.copyload.i64.i974.i, i32 8)
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 16
  %ret.0.copyload.i69.i978.i = load i32, ptr %add.ptr24.i.i, align 4
  %or27.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i978.i, i32 %ret.0.copyload.i67.i976.i, i32 18)
  %add.ptr33.i979.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 20
  %ret.0.copyload.i72.i980.i = load i32, ptr %add.ptr33.i979.i, align 4
  %or36.i981.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i980.i, i32 %ret.0.copyload.i69.i978.i, i32 6)
  %vecinit.i.i.i.i.i982.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i970.i, i64 0
  %vecinit1.i.i.i.i.i983.i = insertelement <8 x i32> %vecinit.i.i.i.i.i982.i, i32 %or.i973.i, i64 1
  %vecinit2.i.i.i.i.i984.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i983.i, i32 %or11.i.i, i64 2
  %vecinit3.i.i.i.i.i985.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i984.i, i32 %ret.0.copyload.i64.i974.i, i64 3
  %vecinit4.i.i.i.i.i986.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i985.i, i32 %or20.i977.i, i64 4
  %vecinit5.i.i.i.i.i987.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i986.i, i32 %or27.i.i, i64 5
  %vecinit6.i.i.i.i.i988.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i987.i, i32 %ret.0.copyload.i69.i978.i, i64 6
  %vecinit7.i.i.i.i.i989.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i988.i, i32 %or36.i981.i, i64 7
  %172 = lshr <8 x i32> %vecinit7.i.i.i.i.i989.i, <i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4, i32 0>
  %173 = bitcast <8 x i32> %172 to <4 x i64>
  %and.i.i.i.i.i990.i = and <4 x i64> %173, splat (i64 18014394218708991)
  store <4 x i64> %and.i.i.i.i.i990.i, ptr %add.ptr262.i, align 1
  %add.ptr49.i991.i = getelementptr inbounds nuw i8, ptr %add.ptr262.i, i64 32
  %ret.0.copyload.i73.i992.i = load i32, ptr %add.ptr33.i979.i, align 4
  %add.ptr54.i993.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 24
  %ret.0.copyload.i74.i994.i = load i32, ptr %add.ptr54.i993.i, align 4
  %or57.i995.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i994.i, i32 %ret.0.copyload.i73.i992.i, i32 16)
  %add.ptr63.i996.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 28
  %ret.0.copyload.i77.i997.i = load i32, ptr %add.ptr63.i996.i, align 4
  %or66.i998.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i997.i, i32 %ret.0.copyload.i74.i994.i, i32 4)
  %add.ptr70.i999.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 32
  %ret.0.copyload.i79.i1000.i = load i32, ptr %add.ptr70.i999.i, align 4
  %or73.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1000.i, i32 %ret.0.copyload.i77.i997.i, i32 14)
  %add.ptr79.i1001.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 36
  %ret.0.copyload.i82.i1002.i = load i32, ptr %add.ptr79.i1001.i, align 4
  %or82.i1003.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1002.i, i32 %ret.0.copyload.i79.i1000.i, i32 2)
  %add.ptr86.i1004.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 40
  %ret.0.copyload.i84.i1005.i = load i32, ptr %add.ptr86.i1004.i, align 4
  %or89.i1006.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1005.i, i32 %ret.0.copyload.i82.i1002.i, i32 12)
  %vecinit.i.i.i.i86.i1007.i = insertelement <8 x i32> poison, i32 %or57.i995.i, i64 0
  %vecinit1.i.i.i.i87.i1008.i = insertelement <8 x i32> %vecinit.i.i.i.i86.i1007.i, i32 %ret.0.copyload.i74.i994.i, i64 1
  %vecinit2.i.i.i.i88.i1009.i = insertelement <8 x i32> %vecinit1.i.i.i.i87.i1008.i, i32 %or66.i998.i, i64 2
  %vecinit3.i.i.i.i89.i1010.i = insertelement <8 x i32> %vecinit2.i.i.i.i88.i1009.i, i32 %or73.i.i, i64 3
  %vecinit4.i.i.i.i90.i1011.i = insertelement <8 x i32> %vecinit3.i.i.i.i89.i1010.i, i32 %ret.0.copyload.i79.i1000.i, i64 4
  %vecinit5.i.i.i.i91.i1012.i = insertelement <8 x i32> %vecinit4.i.i.i.i90.i1011.i, i32 %or82.i1003.i, i64 5
  %vecinit6.i.i.i.i92.i1013.i = insertelement <8 x i32> %vecinit5.i.i.i.i91.i1012.i, i32 %or89.i1006.i, i64 6
  %vecinit7.i.i.i.i93.i1014.i = insertelement <8 x i32> %vecinit6.i.i.i.i92.i1013.i, i32 %ret.0.copyload.i84.i1005.i, i64 7
  %174 = lshr <8 x i32> %vecinit7.i.i.i.i93.i1014.i, <i32 0, i32 6, i32 0, i32 0, i32 8, i32 0, i32 0, i32 10>
  %175 = bitcast <8 x i32> %174 to <4 x i64>
  %and.i.i.i.i96.i1015.i = and <4 x i64> %175, splat (i64 18014394218708991)
  store <4 x i64> %and.i.i.i.i96.i1015.i, ptr %add.ptr49.i991.i, align 1
  %add.ptr105.i1016.i = getelementptr inbounds nuw i8, ptr %add.ptr262.i, i64 64
  %add.ptr107.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 44
  %ret.0.copyload.i97.i1017.i = load i32, ptr %add.ptr107.i.i, align 4
  %add.ptr112.i1018.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 48
  %ret.0.copyload.i99.i1019.i = load i32, ptr %add.ptr112.i1018.i, align 4
  %or115.i1020.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1019.i, i32 %ret.0.copyload.i97.i1017.i, i32 10)
  %add.ptr119.i1021.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 52
  %ret.0.copyload.i101.i1022.i = load i32, ptr %add.ptr119.i1021.i, align 4
  %or122.i1023.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i1022.i, i32 %ret.0.copyload.i99.i1019.i, i32 20)
  %add.ptr128.i1024.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 56
  %ret.0.copyload.i104.i1025.i = load i32, ptr %add.ptr128.i1024.i, align 4
  %or131.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1025.i, i32 %ret.0.copyload.i101.i1022.i, i32 8)
  %add.ptr135.i1026.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 60
  %ret.0.copyload.i106.i1027.i = load i32, ptr %add.ptr135.i1026.i, align 4
  %or138.i1028.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1027.i, i32 %ret.0.copyload.i104.i1025.i, i32 18)
  %add.ptr144.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 64
  %ret.0.copyload.i109.i1029.i = load i32, ptr %add.ptr144.i.i, align 4
  %or147.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1029.i, i32 %ret.0.copyload.i106.i1027.i, i32 6)
  %vecinit.i.i.i.i110.i1030.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i97.i1017.i, i64 0
  %vecinit1.i.i.i.i111.i1031.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i1030.i, i32 %or115.i1020.i, i64 1
  %vecinit2.i.i.i.i112.i1032.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i1031.i, i32 %or122.i1023.i, i64 2
  %vecinit3.i.i.i.i113.i1033.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i1032.i, i32 %ret.0.copyload.i101.i1022.i, i64 3
  %vecinit4.i.i.i.i114.i1034.i = insertelement <8 x i32> %vecinit3.i.i.i.i113.i1033.i, i32 %or131.i.i, i64 4
  %vecinit5.i.i.i.i115.i1035.i = insertelement <8 x i32> %vecinit4.i.i.i.i114.i1034.i, i32 %or138.i1028.i, i64 5
  %vecinit6.i.i.i.i116.i1036.i = insertelement <8 x i32> %vecinit5.i.i.i.i115.i1035.i, i32 %ret.0.copyload.i106.i1027.i, i64 6
  %vecinit7.i.i.i.i117.i1037.i = insertelement <8 x i32> %vecinit6.i.i.i.i116.i1036.i, i32 %or147.i.i, i64 7
  %176 = lshr <8 x i32> %vecinit7.i.i.i.i117.i1037.i, <i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4, i32 0>
  %177 = bitcast <8 x i32> %176 to <4 x i64>
  %and.i.i.i.i120.i1038.i = and <4 x i64> %177, splat (i64 18014394218708991)
  store <4 x i64> %and.i.i.i.i120.i1038.i, ptr %add.ptr105.i1016.i, align 1
  %add.ptr161.i1039.i = getelementptr inbounds nuw i8, ptr %add.ptr262.i, i64 96
  %ret.0.copyload.i121.i1040.i = load i32, ptr %add.ptr144.i.i, align 4
  %add.ptr166.i1041.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 68
  %ret.0.copyload.i122.i1042.i = load i32, ptr %add.ptr166.i1041.i, align 4
  %or169.i1043.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i1042.i, i32 %ret.0.copyload.i121.i1040.i, i32 16)
  %add.ptr175.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 72
  %ret.0.copyload.i125.i1044.i = load i32, ptr %add.ptr175.i.i, align 4
  %or178.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i125.i1044.i, i32 %ret.0.copyload.i122.i1042.i, i32 4)
  %add.ptr182.i1045.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 76
  %ret.0.copyload.i127.i1046.i = load i32, ptr %add.ptr182.i1045.i, align 4
  %or185.i1047.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i1046.i, i32 %ret.0.copyload.i125.i1044.i, i32 14)
  %add.ptr191.i.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 80
  %ret.0.copyload.i130.i.i = load i32, ptr %add.ptr191.i.i, align 4
  %or194.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i130.i.i, i32 %ret.0.copyload.i127.i1046.i, i32 2)
  %add.ptr198.i1048.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 84
  %ret.0.copyload.i132.i1049.i = load i32, ptr %add.ptr198.i1048.i, align 4
  %or201.i1050.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i132.i1049.i, i32 %ret.0.copyload.i130.i.i, i32 12)
  %vecinit.i.i.i.i134.i1051.i = insertelement <8 x i32> poison, i32 %or169.i1043.i, i64 0
  %vecinit1.i.i.i.i135.i1052.i = insertelement <8 x i32> %vecinit.i.i.i.i134.i1051.i, i32 %ret.0.copyload.i122.i1042.i, i64 1
  %vecinit2.i.i.i.i136.i1053.i = insertelement <8 x i32> %vecinit1.i.i.i.i135.i1052.i, i32 %or178.i.i, i64 2
  %vecinit3.i.i.i.i137.i1054.i = insertelement <8 x i32> %vecinit2.i.i.i.i136.i1053.i, i32 %or185.i1047.i, i64 3
  %vecinit4.i.i.i.i138.i1055.i = insertelement <8 x i32> %vecinit3.i.i.i.i137.i1054.i, i32 %ret.0.copyload.i127.i1046.i, i64 4
  %vecinit5.i.i.i.i139.i1056.i = insertelement <8 x i32> %vecinit4.i.i.i.i138.i1055.i, i32 %or194.i.i, i64 5
  %vecinit6.i.i.i.i140.i1057.i = insertelement <8 x i32> %vecinit5.i.i.i.i139.i1056.i, i32 %or201.i1050.i, i64 6
  %vecinit7.i.i.i.i141.i1058.i = insertelement <8 x i32> %vecinit6.i.i.i.i140.i1057.i, i32 %ret.0.copyload.i132.i1049.i, i64 7
  %178 = lshr <8 x i32> %vecinit7.i.i.i.i141.i1058.i, <i32 0, i32 6, i32 0, i32 0, i32 8, i32 0, i32 0, i32 10>
  %179 = bitcast <8 x i32> %178 to <4 x i64>
  %and.i.i.i.i144.i1059.i = and <4 x i64> %179, splat (i64 18014394218708991)
  store <4 x i64> %and.i.i.i.i144.i1059.i, ptr %add.ptr161.i1039.i, align 1
  %add.ptr218.i1060.i = getelementptr inbounds nuw i8, ptr %in.addr.221952.i, i64 88
  %indvars.iv.next2108.i = add nuw nsw i64 %indvars.iv2107.i, 1
  %exitcond2112.not.i = icmp eq i64 %indvars.iv.next2108.i, %wide.trip.count2111.i
  br i1 %exitcond2112.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body259.i, !llvm.loop !26

for.body271.i:                                    ; preds = %for.body271.i, %for.body271.preheader.i
  %indvars.iv2101.i = phi i64 [ 0, %for.body271.preheader.i ], [ %indvars.iv.next2102.i, %for.body271.i ]
  %in.addr.231949.i = phi ptr [ %in, %for.body271.preheader.i ], [ %add.ptr228.i.i, %for.body271.i ]
  %add.ptr274.idx.i = shl nsw i64 %indvars.iv2101.i, 7
  %add.ptr274.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr274.idx.i
  %ret.0.copyload.i.i1061.i = load i32, ptr %in.addr.231949.i, align 4
  %add.ptr3.i1062.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 4
  %ret.0.copyload.i64.i1063.i = load i32, ptr %add.ptr3.i1062.i, align 4
  %or.i1064.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1063.i, i32 %ret.0.copyload.i.i1061.i, i32 9)
  %add.ptr8.i1065.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 8
  %ret.0.copyload.i66.i1066.i = load i32, ptr %add.ptr8.i1065.i, align 4
  %or11.i1067.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1066.i, i32 %ret.0.copyload.i64.i1063.i, i32 18)
  %add.ptr17.i1068.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 12
  %ret.0.copyload.i69.i1069.i = load i32, ptr %add.ptr17.i1068.i, align 4
  %or20.i1070.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i1069.i, i32 %ret.0.copyload.i66.i1066.i, i32 4)
  %add.ptr24.i1071.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 16
  %ret.0.copyload.i71.i1072.i = load i32, ptr %add.ptr24.i1071.i, align 4
  %or27.i1073.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i1072.i, i32 %ret.0.copyload.i69.i1069.i, i32 13)
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 20
  %ret.0.copyload.i73.i1074.i = load i32, ptr %add.ptr31.i.i, align 4
  %or34.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1074.i, i32 %ret.0.copyload.i71.i1072.i, i32 22)
  %vecinit.i.i.i.i.i1075.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1061.i, i64 0
  %vecinit1.i.i.i.i.i1076.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1075.i, i32 %or.i1064.i, i64 1
  %vecinit2.i.i.i.i.i1077.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1076.i, i32 %or11.i1067.i, i64 2
  %vecinit3.i.i.i.i.i1078.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1077.i, i32 %ret.0.copyload.i66.i1066.i, i64 3
  %vecinit4.i.i.i.i.i1079.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1078.i, i32 %or20.i1070.i, i64 4
  %vecinit5.i.i.i.i.i1080.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1079.i, i32 %or27.i1073.i, i64 5
  %vecinit6.i.i.i.i.i1081.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1080.i, i32 %or34.i.i, i64 6
  %vecinit7.i.i.i.i.i1082.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1081.i, i32 %ret.0.copyload.i73.i1074.i, i64 7
  %180 = lshr <8 x i32> %vecinit7.i.i.i.i.i1082.i, <i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 1>
  %181 = bitcast <8 x i32> %180 to <4 x i64>
  %and.i.i.i.i.i1083.i = and <4 x i64> %181, splat (i64 36028792732385279)
  store <4 x i64> %and.i.i.i.i.i1083.i, ptr %add.ptr274.i, align 1
  %add.ptr49.i1084.i = getelementptr inbounds nuw i8, ptr %add.ptr274.i, i64 32
  %ret.0.copyload.i75.i1085.i = load i32, ptr %add.ptr31.i.i, align 4
  %add.ptr54.i1086.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 24
  %ret.0.copyload.i76.i1087.i = load i32, ptr %add.ptr54.i1086.i, align 4
  %or57.i1088.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1087.i, i32 %ret.0.copyload.i75.i1085.i, i32 8)
  %add.ptr61.i1089.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 28
  %ret.0.copyload.i78.i1090.i = load i32, ptr %add.ptr61.i1089.i, align 4
  %or64.i1091.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1090.i, i32 %ret.0.copyload.i76.i1087.i, i32 17)
  %add.ptr70.i1092.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 32
  %ret.0.copyload.i81.i1093.i = load i32, ptr %add.ptr70.i1092.i, align 4
  %or73.i1094.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1093.i, i32 %ret.0.copyload.i78.i1090.i, i32 3)
  %add.ptr77.i1095.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 36
  %ret.0.copyload.i83.i1096.i = load i32, ptr %add.ptr77.i1095.i, align 4
  %or80.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i1096.i, i32 %ret.0.copyload.i81.i1093.i, i32 12)
  %add.ptr84.i1097.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 40
  %ret.0.copyload.i85.i1098.i = load i32, ptr %add.ptr84.i1097.i, align 4
  %or87.i1099.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1098.i, i32 %ret.0.copyload.i83.i1096.i, i32 21)
  %add.ptr93.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 44
  %ret.0.copyload.i88.i1100.i = load i32, ptr %add.ptr93.i.i, align 4
  %or96.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1100.i, i32 %ret.0.copyload.i85.i1098.i, i32 7)
  %vecinit.i.i.i.i89.i1101.i = insertelement <8 x i32> poison, i32 %or57.i1088.i, i64 0
  %vecinit1.i.i.i.i90.i1102.i = insertelement <8 x i32> %vecinit.i.i.i.i89.i1101.i, i32 %or64.i1091.i, i64 1
  %vecinit2.i.i.i.i91.i1103.i = insertelement <8 x i32> %vecinit1.i.i.i.i90.i1102.i, i32 %ret.0.copyload.i78.i1090.i, i64 2
  %vecinit3.i.i.i.i92.i1104.i = insertelement <8 x i32> %vecinit2.i.i.i.i91.i1103.i, i32 %or73.i1094.i, i64 3
  %vecinit4.i.i.i.i93.i1105.i = insertelement <8 x i32> %vecinit3.i.i.i.i92.i1104.i, i32 %or80.i.i, i64 4
  %vecinit5.i.i.i.i94.i1106.i = insertelement <8 x i32> %vecinit4.i.i.i.i93.i1105.i, i32 %or87.i1099.i, i64 5
  %vecinit6.i.i.i.i95.i1107.i = insertelement <8 x i32> %vecinit5.i.i.i.i94.i1106.i, i32 %ret.0.copyload.i85.i1098.i, i64 6
  %vecinit7.i.i.i.i96.i1108.i = insertelement <8 x i32> %vecinit6.i.i.i.i95.i1107.i, i32 %or96.i.i, i64 7
  %182 = lshr <8 x i32> %vecinit7.i.i.i.i96.i1108.i, <i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 0>
  %183 = bitcast <8 x i32> %182 to <4 x i64>
  %and.i.i.i.i99.i1109.i = and <4 x i64> %183, splat (i64 36028792732385279)
  store <4 x i64> %and.i.i.i.i99.i1109.i, ptr %add.ptr49.i1084.i, align 1
  %add.ptr110.i1110.i = getelementptr inbounds nuw i8, ptr %add.ptr274.i, i64 64
  %ret.0.copyload.i100.i1111.i = load i32, ptr %add.ptr93.i.i, align 4
  %add.ptr115.i1112.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 48
  %ret.0.copyload.i101.i1113.i = load i32, ptr %add.ptr115.i1112.i, align 4
  %or118.i1114.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i1113.i, i32 %ret.0.copyload.i100.i1111.i, i32 16)
  %add.ptr124.i1115.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 52
  %ret.0.copyload.i104.i1116.i = load i32, ptr %add.ptr124.i1115.i, align 4
  %or127.i1117.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1116.i, i32 %ret.0.copyload.i101.i1113.i, i32 2)
  %add.ptr131.i1118.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 56
  %ret.0.copyload.i106.i1119.i = load i32, ptr %add.ptr131.i1118.i, align 4
  %or134.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1119.i, i32 %ret.0.copyload.i104.i1116.i, i32 11)
  %add.ptr138.i1120.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 60
  %ret.0.copyload.i108.i1121.i = load i32, ptr %add.ptr138.i1120.i, align 4
  %or141.i1122.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i1121.i, i32 %ret.0.copyload.i106.i1119.i, i32 20)
  %add.ptr147.i1123.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 64
  %ret.0.copyload.i111.i1124.i = load i32, ptr %add.ptr147.i1123.i, align 4
  %or150.i1125.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1124.i, i32 %ret.0.copyload.i108.i1121.i, i32 6)
  %add.ptr154.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 68
  %ret.0.copyload.i113.i1126.i = load i32, ptr %add.ptr154.i.i, align 4
  %or157.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1126.i, i32 %ret.0.copyload.i111.i1124.i, i32 15)
  %vecinit.i.i.i.i114.i1127.i = insertelement <8 x i32> poison, i32 %or118.i1114.i, i64 0
  %vecinit1.i.i.i.i115.i1128.i = insertelement <8 x i32> %vecinit.i.i.i.i114.i1127.i, i32 %ret.0.copyload.i101.i1113.i, i64 1
  %vecinit2.i.i.i.i116.i1129.i = insertelement <8 x i32> %vecinit1.i.i.i.i115.i1128.i, i32 %or127.i1117.i, i64 2
  %vecinit3.i.i.i.i117.i1130.i = insertelement <8 x i32> %vecinit2.i.i.i.i116.i1129.i, i32 %or134.i.i, i64 3
  %vecinit4.i.i.i.i118.i1131.i = insertelement <8 x i32> %vecinit3.i.i.i.i117.i1130.i, i32 %or141.i1122.i, i64 4
  %vecinit5.i.i.i.i119.i1132.i = insertelement <8 x i32> %vecinit4.i.i.i.i118.i1131.i, i32 %ret.0.copyload.i108.i1121.i, i64 5
  %vecinit6.i.i.i.i120.i1133.i = insertelement <8 x i32> %vecinit5.i.i.i.i119.i1132.i, i32 %or150.i1125.i, i64 6
  %vecinit7.i.i.i.i121.i1134.i = insertelement <8 x i32> %vecinit6.i.i.i.i120.i1133.i, i32 %or157.i.i, i64 7
  %184 = lshr <8 x i32> %vecinit7.i.i.i.i121.i1134.i, <i32 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0>
  %185 = bitcast <8 x i32> %184 to <4 x i64>
  %and.i.i.i.i124.i1135.i = and <4 x i64> %185, splat (i64 36028792732385279)
  store <4 x i64> %and.i.i.i.i124.i1135.i, ptr %add.ptr110.i1110.i, align 1
  %add.ptr171.i.i = getelementptr inbounds nuw i8, ptr %add.ptr274.i, i64 96
  %ret.0.copyload.i125.i1136.i = load i32, ptr %add.ptr154.i.i, align 4
  %add.ptr178.i1137.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 72
  %ret.0.copyload.i127.i1138.i = load i32, ptr %add.ptr178.i1137.i, align 4
  %or181.i1139.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i1138.i, i32 %ret.0.copyload.i125.i1136.i, i32 1)
  %add.ptr185.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 76
  %ret.0.copyload.i129.i1140.i = load i32, ptr %add.ptr185.i.i, align 4
  %or188.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i129.i1140.i, i32 %ret.0.copyload.i127.i1138.i, i32 10)
  %add.ptr192.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 80
  %ret.0.copyload.i131.i.i = load i32, ptr %add.ptr192.i.i, align 4
  %or195.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i131.i.i, i32 %ret.0.copyload.i129.i1140.i, i32 19)
  %add.ptr201.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 84
  %ret.0.copyload.i134.i.i = load i32, ptr %add.ptr201.i.i, align 4
  %or204.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i134.i.i, i32 %ret.0.copyload.i131.i.i, i32 5)
  %add.ptr208.i1141.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 88
  %ret.0.copyload.i136.i.i = load i32, ptr %add.ptr208.i1141.i, align 4
  %or211.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i.i, i32 %ret.0.copyload.i134.i.i, i32 14)
  %vecinit.i.i.i.i138.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i125.i1136.i, i64 0
  %vecinit1.i.i.i.i139.i.i = insertelement <8 x i32> %vecinit.i.i.i.i138.i.i, i32 %or181.i1139.i, i64 1
  %vecinit2.i.i.i.i140.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i139.i.i, i32 %or188.i.i, i64 2
  %vecinit3.i.i.i.i141.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i140.i.i, i32 %or195.i.i, i64 3
  %vecinit4.i.i.i.i142.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i141.i.i, i32 %ret.0.copyload.i131.i.i, i64 4
  %vecinit5.i.i.i.i143.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i142.i.i, i32 %or204.i.i, i64 5
  %vecinit6.i.i.i.i144.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i143.i.i, i32 %or211.i.i, i64 6
  %vecinit7.i.i.i.i145.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i144.i.i, i32 %ret.0.copyload.i136.i.i, i64 7
  %186 = lshr <8 x i32> %vecinit7.i.i.i.i145.i.i, <i32 8, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 9>
  %187 = bitcast <8 x i32> %186 to <4 x i64>
  %and.i.i.i.i148.i.i = and <4 x i64> %187, splat (i64 36028792732385279)
  store <4 x i64> %and.i.i.i.i148.i.i, ptr %add.ptr171.i.i, align 1
  %add.ptr228.i.i = getelementptr inbounds nuw i8, ptr %in.addr.231949.i, i64 92
  %indvars.iv.next2102.i = add nuw nsw i64 %indvars.iv2101.i, 1
  %exitcond2106.not.i = icmp eq i64 %indvars.iv.next2102.i, %wide.trip.count2105.i
  br i1 %exitcond2106.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body271.i, !llvm.loop !27

for.body283.i:                                    ; preds = %for.body283.i, %for.body283.preheader.i
  %indvars.iv2095.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next2096.i, %for.body283.i ]
  %in.addr.241946.i = phi ptr [ %in, %for.body283.preheader.i ], [ %add.ptr198.i1243.i, %for.body283.i ]
  %add.ptr286.idx.i = shl nsw i64 %indvars.iv2095.i, 7
  %add.ptr286.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr286.idx.i
  %ret.0.copyload.i.i1142.i = load i32, ptr %in.addr.241946.i, align 4
  %add.ptr3.i1143.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 4
  %ret.0.copyload.i58.i1144.i = load i32, ptr %add.ptr3.i1143.i, align 4
  %or.i1145.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i1144.i, i32 %ret.0.copyload.i.i1142.i, i32 8)
  %add.ptr8.i1146.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 8
  %ret.0.copyload.i60.i1147.i = load i32, ptr %add.ptr8.i1146.i, align 4
  %or11.i1148.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i1147.i, i32 %ret.0.copyload.i58.i1144.i, i32 16)
  %add.ptr14.i1149.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 12
  %ret.0.copyload.i62.i1150.i = load i32, ptr %add.ptr14.i1149.i, align 4
  %add.ptr19.i1151.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 16
  %ret.0.copyload.i64.i1152.i = load i32, ptr %add.ptr19.i1151.i, align 4
  %or22.i1153.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1152.i, i32 %ret.0.copyload.i62.i1150.i, i32 8)
  %add.ptr26.i1154.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 20
  %ret.0.copyload.i66.i1155.i = load i32, ptr %add.ptr26.i1154.i, align 4
  %or29.i1156.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1155.i, i32 %ret.0.copyload.i64.i1152.i, i32 16)
  %vecinit.i.i.i.i.i1157.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1142.i, i64 0
  %vecinit1.i.i.i.i.i1158.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1157.i, i32 %or.i1145.i, i64 1
  %vecinit2.i.i.i.i.i1159.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1158.i, i32 %or11.i1148.i, i64 2
  %vecinit3.i.i.i.i.i1160.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1159.i, i32 %ret.0.copyload.i60.i1147.i, i64 3
  %vecinit4.i.i.i.i.i1161.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1160.i, i32 %ret.0.copyload.i62.i1150.i, i64 4
  %vecinit5.i.i.i.i.i1162.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1161.i, i32 %or22.i1153.i, i64 5
  %vecinit6.i.i.i.i.i1163.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1162.i, i32 %or29.i1156.i, i64 6
  %vecinit7.i.i.i.i.i1164.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1163.i, i32 %ret.0.copyload.i66.i1155.i, i64 7
  %188 = lshr <8 x i32> %vecinit7.i.i.i.i.i1164.i, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %189 = bitcast <8 x i32> %188 to <4 x i64>
  %and.i.i.i.i.i1165.i = and <4 x i64> %189, splat (i64 72057589759737855)
  store <4 x i64> %and.i.i.i.i.i1165.i, ptr %add.ptr286.i, align 1
  %add.ptr44.i1166.i = getelementptr inbounds nuw i8, ptr %add.ptr286.i, i64 32
  %add.ptr46.i1167.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 24
  %ret.0.copyload.i68.i1168.i = load i32, ptr %add.ptr46.i1167.i, align 4
  %add.ptr51.i1169.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 28
  %ret.0.copyload.i70.i1170.i = load i32, ptr %add.ptr51.i1169.i, align 4
  %or54.i1171.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1170.i, i32 %ret.0.copyload.i68.i1168.i, i32 8)
  %add.ptr58.i1172.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 32
  %ret.0.copyload.i72.i1173.i = load i32, ptr %add.ptr58.i1172.i, align 4
  %or61.i1174.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1173.i, i32 %ret.0.copyload.i70.i1170.i, i32 16)
  %add.ptr64.i1175.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 36
  %ret.0.copyload.i74.i1176.i = load i32, ptr %add.ptr64.i1175.i, align 4
  %add.ptr69.i1177.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 40
  %ret.0.copyload.i76.i1178.i = load i32, ptr %add.ptr69.i1177.i, align 4
  %or72.i1179.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1178.i, i32 %ret.0.copyload.i74.i1176.i, i32 8)
  %add.ptr76.i1180.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 44
  %ret.0.copyload.i78.i1181.i = load i32, ptr %add.ptr76.i1180.i, align 4
  %or79.i1182.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1181.i, i32 %ret.0.copyload.i76.i1178.i, i32 16)
  %vecinit.i.i.i.i80.i1183.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i68.i1168.i, i64 0
  %vecinit1.i.i.i.i81.i1184.i = insertelement <8 x i32> %vecinit.i.i.i.i80.i1183.i, i32 %or54.i1171.i, i64 1
  %vecinit2.i.i.i.i82.i1185.i = insertelement <8 x i32> %vecinit1.i.i.i.i81.i1184.i, i32 %or61.i1174.i, i64 2
  %vecinit3.i.i.i.i83.i1186.i = insertelement <8 x i32> %vecinit2.i.i.i.i82.i1185.i, i32 %ret.0.copyload.i72.i1173.i, i64 3
  %vecinit4.i.i.i.i84.i1187.i = insertelement <8 x i32> %vecinit3.i.i.i.i83.i1186.i, i32 %ret.0.copyload.i74.i1176.i, i64 4
  %vecinit5.i.i.i.i85.i1188.i = insertelement <8 x i32> %vecinit4.i.i.i.i84.i1187.i, i32 %or72.i1179.i, i64 5
  %vecinit6.i.i.i.i86.i1189.i = insertelement <8 x i32> %vecinit5.i.i.i.i85.i1188.i, i32 %or79.i1182.i, i64 6
  %vecinit7.i.i.i.i87.i1190.i = insertelement <8 x i32> %vecinit6.i.i.i.i86.i1189.i, i32 %ret.0.copyload.i78.i1181.i, i64 7
  %190 = lshr <8 x i32> %vecinit7.i.i.i.i87.i1190.i, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %191 = bitcast <8 x i32> %190 to <4 x i64>
  %and.i.i.i.i90.i1191.i = and <4 x i64> %191, splat (i64 72057589759737855)
  store <4 x i64> %and.i.i.i.i90.i1191.i, ptr %add.ptr44.i1166.i, align 1
  %add.ptr95.i1192.i = getelementptr inbounds nuw i8, ptr %add.ptr286.i, i64 64
  %add.ptr97.i1193.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 48
  %ret.0.copyload.i91.i1194.i = load i32, ptr %add.ptr97.i1193.i, align 4
  %add.ptr102.i1195.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 52
  %ret.0.copyload.i93.i1196.i = load i32, ptr %add.ptr102.i1195.i, align 4
  %or105.i1197.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1196.i, i32 %ret.0.copyload.i91.i1194.i, i32 8)
  %add.ptr109.i1198.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 56
  %ret.0.copyload.i95.i1199.i = load i32, ptr %add.ptr109.i1198.i, align 4
  %or112.i1200.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1199.i, i32 %ret.0.copyload.i93.i1196.i, i32 16)
  %add.ptr115.i1201.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 60
  %ret.0.copyload.i97.i1202.i = load i32, ptr %add.ptr115.i1201.i, align 4
  %add.ptr120.i1203.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 64
  %ret.0.copyload.i99.i1204.i = load i32, ptr %add.ptr120.i1203.i, align 4
  %or123.i1205.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1204.i, i32 %ret.0.copyload.i97.i1202.i, i32 8)
  %add.ptr127.i1206.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 68
  %ret.0.copyload.i101.i1207.i = load i32, ptr %add.ptr127.i1206.i, align 4
  %or130.i1208.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i1207.i, i32 %ret.0.copyload.i99.i1204.i, i32 16)
  %vecinit.i.i.i.i103.i1209.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i91.i1194.i, i64 0
  %vecinit1.i.i.i.i104.i1210.i = insertelement <8 x i32> %vecinit.i.i.i.i103.i1209.i, i32 %or105.i1197.i, i64 1
  %vecinit2.i.i.i.i105.i1211.i = insertelement <8 x i32> %vecinit1.i.i.i.i104.i1210.i, i32 %or112.i1200.i, i64 2
  %vecinit3.i.i.i.i106.i1212.i = insertelement <8 x i32> %vecinit2.i.i.i.i105.i1211.i, i32 %ret.0.copyload.i95.i1199.i, i64 3
  %vecinit4.i.i.i.i107.i1213.i = insertelement <8 x i32> %vecinit3.i.i.i.i106.i1212.i, i32 %ret.0.copyload.i97.i1202.i, i64 4
  %vecinit5.i.i.i.i108.i1214.i = insertelement <8 x i32> %vecinit4.i.i.i.i107.i1213.i, i32 %or123.i1205.i, i64 5
  %vecinit6.i.i.i.i109.i1215.i = insertelement <8 x i32> %vecinit5.i.i.i.i108.i1214.i, i32 %or130.i1208.i, i64 6
  %vecinit7.i.i.i.i110.i1216.i = insertelement <8 x i32> %vecinit6.i.i.i.i109.i1215.i, i32 %ret.0.copyload.i101.i1207.i, i64 7
  %192 = lshr <8 x i32> %vecinit7.i.i.i.i110.i1216.i, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %193 = bitcast <8 x i32> %192 to <4 x i64>
  %and.i.i.i.i113.i1217.i = and <4 x i64> %193, splat (i64 72057589759737855)
  store <4 x i64> %and.i.i.i.i113.i1217.i, ptr %add.ptr95.i1192.i, align 1
  %add.ptr146.i1218.i = getelementptr inbounds nuw i8, ptr %add.ptr286.i, i64 96
  %add.ptr148.i1219.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 72
  %ret.0.copyload.i114.i1220.i = load i32, ptr %add.ptr148.i1219.i, align 4
  %add.ptr153.i1221.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 76
  %ret.0.copyload.i116.i1222.i = load i32, ptr %add.ptr153.i1221.i, align 4
  %or156.i1223.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1222.i, i32 %ret.0.copyload.i114.i1220.i, i32 8)
  %add.ptr160.i1224.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 80
  %ret.0.copyload.i118.i1225.i = load i32, ptr %add.ptr160.i1224.i, align 4
  %or163.i1226.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i1225.i, i32 %ret.0.copyload.i116.i1222.i, i32 16)
  %add.ptr166.i1227.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 84
  %ret.0.copyload.i120.i1228.i = load i32, ptr %add.ptr166.i1227.i, align 4
  %add.ptr171.i1229.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 88
  %ret.0.copyload.i122.i1230.i = load i32, ptr %add.ptr171.i1229.i, align 4
  %or174.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i1230.i, i32 %ret.0.copyload.i120.i1228.i, i32 8)
  %add.ptr178.i1231.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 92
  %ret.0.copyload.i124.i1232.i = load i32, ptr %add.ptr178.i1231.i, align 4
  %or181.i1233.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i1232.i, i32 %ret.0.copyload.i122.i1230.i, i32 16)
  %vecinit.i.i.i.i126.i1234.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i114.i1220.i, i64 0
  %vecinit1.i.i.i.i127.i1235.i = insertelement <8 x i32> %vecinit.i.i.i.i126.i1234.i, i32 %or156.i1223.i, i64 1
  %vecinit2.i.i.i.i128.i1236.i = insertelement <8 x i32> %vecinit1.i.i.i.i127.i1235.i, i32 %or163.i1226.i, i64 2
  %vecinit3.i.i.i.i129.i1237.i = insertelement <8 x i32> %vecinit2.i.i.i.i128.i1236.i, i32 %ret.0.copyload.i118.i1225.i, i64 3
  %vecinit4.i.i.i.i130.i1238.i = insertelement <8 x i32> %vecinit3.i.i.i.i129.i1237.i, i32 %ret.0.copyload.i120.i1228.i, i64 4
  %vecinit5.i.i.i.i131.i1239.i = insertelement <8 x i32> %vecinit4.i.i.i.i130.i1238.i, i32 %or174.i.i, i64 5
  %vecinit6.i.i.i.i132.i1240.i = insertelement <8 x i32> %vecinit5.i.i.i.i131.i1239.i, i32 %or181.i1233.i, i64 6
  %vecinit7.i.i.i.i133.i1241.i = insertelement <8 x i32> %vecinit6.i.i.i.i132.i1240.i, i32 %ret.0.copyload.i124.i1232.i, i64 7
  %194 = lshr <8 x i32> %vecinit7.i.i.i.i133.i1241.i, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %195 = bitcast <8 x i32> %194 to <4 x i64>
  %and.i.i.i.i136.i1242.i = and <4 x i64> %195, splat (i64 72057589759737855)
  store <4 x i64> %and.i.i.i.i136.i1242.i, ptr %add.ptr146.i1218.i, align 1
  %add.ptr198.i1243.i = getelementptr inbounds nuw i8, ptr %in.addr.241946.i, i64 96
  %indvars.iv.next2096.i = add nuw nsw i64 %indvars.iv2095.i, 1
  %exitcond2100.not.i = icmp eq i64 %indvars.iv.next2096.i, %wide.trip.count2099.i
  br i1 %exitcond2100.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body283.i, !llvm.loop !28

for.body295.i:                                    ; preds = %for.body295.i, %for.body295.preheader.i
  %indvars.iv2089.i = phi i64 [ 0, %for.body295.preheader.i ], [ %indvars.iv.next2090.i, %for.body295.i ]
  %in.addr.251943.i = phi ptr [ %in, %for.body295.preheader.i ], [ %add.ptr238.i.i, %for.body295.i ]
  %add.ptr298.idx.i = shl nsw i64 %indvars.iv2089.i, 7
  %add.ptr298.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr298.idx.i
  %ret.0.copyload.i.i1244.i = load i32, ptr %in.addr.251943.i, align 4
  %add.ptr3.i1245.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 4
  %ret.0.copyload.i66.i1246.i = load i32, ptr %add.ptr3.i1245.i, align 4
  %or.i1247.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1246.i, i32 %ret.0.copyload.i.i1244.i, i32 7)
  %add.ptr8.i1248.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 8
  %ret.0.copyload.i68.i1249.i = load i32, ptr %add.ptr8.i1248.i, align 4
  %or11.i1250.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1249.i, i32 %ret.0.copyload.i66.i1246.i, i32 14)
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 12
  %ret.0.copyload.i70.i1251.i = load i32, ptr %add.ptr15.i.i, align 4
  %or18.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1251.i, i32 %ret.0.copyload.i68.i1249.i, i32 21)
  %add.ptr24.i1252.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 16
  %ret.0.copyload.i73.i1253.i = load i32, ptr %add.ptr24.i1252.i, align 4
  %or27.i1254.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1253.i, i32 %ret.0.copyload.i70.i1251.i, i32 3)
  %add.ptr31.i1255.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 20
  %ret.0.copyload.i75.i1256.i = load i32, ptr %add.ptr31.i1255.i, align 4
  %or34.i1257.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1256.i, i32 %ret.0.copyload.i73.i1253.i, i32 10)
  %add.ptr38.i1258.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 24
  %ret.0.copyload.i77.i1259.i = load i32, ptr %add.ptr38.i1258.i, align 4
  %or41.i1260.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1259.i, i32 %ret.0.copyload.i75.i1256.i, i32 17)
  %vecinit.i.i.i.i.i1261.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1244.i, i64 0
  %vecinit1.i.i.i.i.i1262.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1261.i, i32 %or.i1247.i, i64 1
  %vecinit2.i.i.i.i.i1263.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1262.i, i32 %or11.i1250.i, i64 2
  %vecinit3.i.i.i.i.i1264.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1263.i, i32 %or18.i.i, i64 3
  %vecinit4.i.i.i.i.i1265.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1264.i, i32 %ret.0.copyload.i70.i1251.i, i64 4
  %vecinit5.i.i.i.i.i1266.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1265.i, i32 %or27.i1254.i, i64 5
  %vecinit6.i.i.i.i.i1267.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1266.i, i32 %or34.i1257.i, i64 6
  %vecinit7.i.i.i.i.i1268.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1267.i, i32 %or41.i1260.i, i64 7
  %196 = lshr <8 x i32> %vecinit7.i.i.i.i.i1268.i, <i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0>
  %197 = bitcast <8 x i32> %196 to <4 x i64>
  %and.i.i.i.i.i1269.i = and <4 x i64> %197, splat (i64 144115183814443007)
  store <4 x i64> %and.i.i.i.i.i1269.i, ptr %add.ptr298.i, align 1
  %add.ptr54.i1270.i = getelementptr inbounds nuw i8, ptr %add.ptr298.i, i64 32
  %ret.0.copyload.i78.i1271.i = load i32, ptr %add.ptr38.i1258.i, align 4
  %add.ptr59.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 28
  %ret.0.copyload.i79.i1272.i = load i32, ptr %add.ptr59.i.i, align 4
  %or62.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1272.i, i32 %ret.0.copyload.i78.i1271.i, i32 24)
  %add.ptr68.i1273.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 32
  %ret.0.copyload.i82.i1274.i = load i32, ptr %add.ptr68.i1273.i, align 4
  %or71.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1274.i, i32 %ret.0.copyload.i79.i1272.i, i32 6)
  %add.ptr75.i1275.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 36
  %ret.0.copyload.i84.i1276.i = load i32, ptr %add.ptr75.i1275.i, align 4
  %or78.i1277.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1276.i, i32 %ret.0.copyload.i82.i1274.i, i32 13)
  %add.ptr82.i1278.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 40
  %ret.0.copyload.i86.i1279.i = load i32, ptr %add.ptr82.i1278.i, align 4
  %or85.i1280.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1279.i, i32 %ret.0.copyload.i84.i1276.i, i32 20)
  %add.ptr91.i1281.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 44
  %ret.0.copyload.i89.i.i = load i32, ptr %add.ptr91.i1281.i, align 4
  %or94.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i89.i.i, i32 %ret.0.copyload.i86.i1279.i, i32 2)
  %add.ptr98.i1282.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 48
  %ret.0.copyload.i91.i1283.i = load i32, ptr %add.ptr98.i1282.i, align 4
  %or101.i1284.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1283.i, i32 %ret.0.copyload.i89.i.i, i32 9)
  %vecinit.i.i.i.i92.i.i = insertelement <8 x i32> poison, i32 %or62.i.i, i64 0
  %vecinit1.i.i.i.i93.i.i = insertelement <8 x i32> %vecinit.i.i.i.i92.i.i, i32 %ret.0.copyload.i79.i1272.i, i64 1
  %vecinit2.i.i.i.i94.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i93.i.i, i32 %or71.i.i, i64 2
  %vecinit3.i.i.i.i95.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i94.i.i, i32 %or78.i1277.i, i64 3
  %vecinit4.i.i.i.i96.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i95.i.i, i32 %or85.i1280.i, i64 4
  %vecinit5.i.i.i.i97.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i96.i.i, i32 %ret.0.copyload.i86.i1279.i, i64 5
  %vecinit6.i.i.i.i98.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i97.i.i, i32 %or94.i.i, i64 6
  %vecinit7.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i98.i.i, i32 %or101.i1284.i, i64 7
  %198 = lshr <8 x i32> %vecinit7.i.i.i.i99.i.i, <i32 0, i32 1, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0>
  %199 = bitcast <8 x i32> %198 to <4 x i64>
  %and.i.i.i.i102.i.i = and <4 x i64> %199, splat (i64 144115183814443007)
  store <4 x i64> %and.i.i.i.i102.i.i, ptr %add.ptr54.i1270.i, align 1
  %add.ptr115.i1285.i = getelementptr inbounds nuw i8, ptr %add.ptr298.i, i64 64
  %ret.0.copyload.i103.i1286.i = load i32, ptr %add.ptr98.i1282.i, align 4
  %add.ptr120.i1287.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 52
  %ret.0.copyload.i104.i1288.i = load i32, ptr %add.ptr120.i1287.i, align 4
  %or123.i1289.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1288.i, i32 %ret.0.copyload.i103.i1286.i, i32 16)
  %add.ptr127.i1290.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 56
  %ret.0.copyload.i106.i1291.i = load i32, ptr %add.ptr127.i1290.i, align 4
  %or130.i1292.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1291.i, i32 %ret.0.copyload.i104.i1288.i, i32 23)
  %add.ptr136.i1293.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 60
  %ret.0.copyload.i109.i1294.i = load i32, ptr %add.ptr136.i1293.i, align 4
  %or139.i1295.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1294.i, i32 %ret.0.copyload.i106.i1291.i, i32 5)
  %add.ptr143.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 64
  %ret.0.copyload.i111.i1296.i = load i32, ptr %add.ptr143.i.i, align 4
  %or146.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1296.i, i32 %ret.0.copyload.i109.i1294.i, i32 12)
  %add.ptr150.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 68
  %ret.0.copyload.i113.i1297.i = load i32, ptr %add.ptr150.i.i, align 4
  %or153.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1297.i, i32 %ret.0.copyload.i111.i1296.i, i32 19)
  %add.ptr159.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 72
  %ret.0.copyload.i116.i1298.i = load i32, ptr %add.ptr159.i.i, align 4
  %or162.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1298.i, i32 %ret.0.copyload.i113.i1297.i, i32 1)
  %vecinit.i.i.i.i117.i.i = insertelement <8 x i32> poison, i32 %or123.i1289.i, i64 0
  %vecinit1.i.i.i.i118.i.i = insertelement <8 x i32> %vecinit.i.i.i.i117.i.i, i32 %or130.i1292.i, i64 1
  %vecinit2.i.i.i.i119.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i118.i.i, i32 %ret.0.copyload.i106.i1291.i, i64 2
  %vecinit3.i.i.i.i120.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i119.i.i, i32 %or139.i1295.i, i64 3
  %vecinit4.i.i.i.i121.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i120.i.i, i32 %or146.i.i, i64 4
  %vecinit5.i.i.i.i122.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i121.i.i, i32 %or153.i.i, i64 5
  %vecinit6.i.i.i.i123.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i122.i.i, i32 %ret.0.copyload.i113.i1297.i, i64 6
  %vecinit7.i.i.i.i124.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i123.i.i, i32 %or162.i.i, i64 7
  %200 = lshr <8 x i32> %vecinit7.i.i.i.i124.i.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 6, i32 0>
  %201 = bitcast <8 x i32> %200 to <4 x i64>
  %and.i.i.i.i127.i.i = and <4 x i64> %201, splat (i64 144115183814443007)
  store <4 x i64> %and.i.i.i.i127.i.i, ptr %add.ptr115.i1285.i, align 1
  %add.ptr176.i.i = getelementptr inbounds nuw i8, ptr %add.ptr298.i, i64 96
  %ret.0.copyload.i128.i1299.i = load i32, ptr %add.ptr159.i.i, align 4
  %add.ptr181.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 76
  %ret.0.copyload.i129.i1300.i = load i32, ptr %add.ptr181.i.i, align 4
  %or184.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i129.i1300.i, i32 %ret.0.copyload.i128.i1299.i, i32 8)
  %add.ptr188.i1301.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 80
  %ret.0.copyload.i131.i1302.i = load i32, ptr %add.ptr188.i1301.i, align 4
  %or191.i1303.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i131.i1302.i, i32 %ret.0.copyload.i129.i1300.i, i32 15)
  %add.ptr195.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 84
  %ret.0.copyload.i133.i.i = load i32, ptr %add.ptr195.i.i, align 4
  %or198.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i133.i.i, i32 %ret.0.copyload.i131.i1302.i, i32 22)
  %add.ptr204.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 88
  %ret.0.copyload.i136.i1304.i = load i32, ptr %add.ptr204.i.i, align 4
  %or207.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1304.i, i32 %ret.0.copyload.i133.i.i, i32 4)
  %add.ptr211.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 92
  %ret.0.copyload.i138.i.i = load i32, ptr %add.ptr211.i.i, align 4
  %or214.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i.i, i32 %ret.0.copyload.i136.i1304.i, i32 11)
  %add.ptr218.i1305.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 96
  %ret.0.copyload.i140.i.i = load i32, ptr %add.ptr218.i1305.i, align 4
  %or221.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i.i, i32 %ret.0.copyload.i138.i.i, i32 18)
  %vecinit.i.i.i.i142.i.i = insertelement <8 x i32> poison, i32 %or184.i.i, i64 0
  %vecinit1.i.i.i.i143.i.i = insertelement <8 x i32> %vecinit.i.i.i.i142.i.i, i32 %or191.i1303.i, i64 1
  %vecinit2.i.i.i.i144.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i143.i.i, i32 %or198.i.i, i64 2
  %vecinit3.i.i.i.i145.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i144.i.i, i32 %ret.0.copyload.i133.i.i, i64 3
  %vecinit4.i.i.i.i146.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i145.i.i, i32 %or207.i.i, i64 4
  %vecinit5.i.i.i.i147.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i146.i.i, i32 %or214.i.i, i64 5
  %vecinit6.i.i.i.i148.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i147.i.i, i32 %or221.i.i, i64 6
  %vecinit7.i.i.i.i149.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i148.i.i, i32 %ret.0.copyload.i140.i.i, i64 7
  %202 = lshr <8 x i32> %vecinit7.i.i.i.i149.i.i, <i32 0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 7>
  %203 = bitcast <8 x i32> %202 to <4 x i64>
  %and.i.i.i.i152.i.i = and <4 x i64> %203, splat (i64 144115183814443007)
  store <4 x i64> %and.i.i.i.i152.i.i, ptr %add.ptr176.i.i, align 1
  %add.ptr238.i.i = getelementptr inbounds nuw i8, ptr %in.addr.251943.i, i64 100
  %indvars.iv.next2090.i = add nuw nsw i64 %indvars.iv2089.i, 1
  %exitcond2094.not.i = icmp eq i64 %indvars.iv.next2090.i, %wide.trip.count2093.i
  br i1 %exitcond2094.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body295.i, !llvm.loop !29

for.body307.i:                                    ; preds = %for.body307.i, %for.body307.preheader.i
  %indvars.iv2083.i = phi i64 [ 0, %for.body307.preheader.i ], [ %indvars.iv.next2084.i, %for.body307.i ]
  %in.addr.261940.i = phi ptr [ %in, %for.body307.preheader.i ], [ %add.ptr238.i1412.i, %for.body307.i ]
  %add.ptr310.idx.i = shl nsw i64 %indvars.iv2083.i, 7
  %add.ptr310.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr310.idx.i
  %ret.0.copyload.i.i1306.i = load i32, ptr %in.addr.261940.i, align 4
  %add.ptr3.i1307.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 4
  %ret.0.copyload.i66.i1308.i = load i32, ptr %add.ptr3.i1307.i, align 4
  %or.i1309.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1308.i, i32 %ret.0.copyload.i.i1306.i, i32 6)
  %add.ptr8.i1310.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 8
  %ret.0.copyload.i68.i1311.i = load i32, ptr %add.ptr8.i1310.i, align 4
  %or11.i1312.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1311.i, i32 %ret.0.copyload.i66.i1308.i, i32 12)
  %add.ptr15.i1313.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 12
  %ret.0.copyload.i70.i1314.i = load i32, ptr %add.ptr15.i1313.i, align 4
  %or18.i1315.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1314.i, i32 %ret.0.copyload.i68.i1311.i, i32 18)
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 16
  %ret.0.copyload.i72.i1316.i = load i32, ptr %add.ptr22.i.i, align 4
  %or25.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1316.i, i32 %ret.0.copyload.i70.i1314.i, i32 24)
  %add.ptr31.i1317.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 20
  %ret.0.copyload.i75.i1318.i = load i32, ptr %add.ptr31.i1317.i, align 4
  %or34.i1319.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1318.i, i32 %ret.0.copyload.i72.i1316.i, i32 4)
  %add.ptr38.i1320.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 24
  %ret.0.copyload.i77.i1321.i = load i32, ptr %add.ptr38.i1320.i, align 4
  %or41.i1322.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1321.i, i32 %ret.0.copyload.i75.i1318.i, i32 10)
  %vecinit.i.i.i.i.i1323.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1306.i, i64 0
  %vecinit1.i.i.i.i.i1324.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1323.i, i32 %or.i1309.i, i64 1
  %vecinit2.i.i.i.i.i1325.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1324.i, i32 %or11.i1312.i, i64 2
  %vecinit3.i.i.i.i.i1326.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1325.i, i32 %or18.i1315.i, i64 3
  %vecinit4.i.i.i.i.i1327.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1326.i, i32 %or25.i.i, i64 4
  %vecinit5.i.i.i.i.i1328.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1327.i, i32 %ret.0.copyload.i72.i1316.i, i64 5
  %vecinit6.i.i.i.i.i1329.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1328.i, i32 %or34.i1319.i, i64 6
  %vecinit7.i.i.i.i.i1330.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1329.i, i32 %or41.i1322.i, i64 7
  %204 = lshr <8 x i32> %vecinit7.i.i.i.i.i1330.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0>
  %205 = bitcast <8 x i32> %204 to <4 x i64>
  %and.i.i.i.i.i1331.i = and <4 x i64> %205, splat (i64 288230371923853311)
  store <4 x i64> %and.i.i.i.i.i1331.i, ptr %add.ptr310.i, align 1
  %add.ptr54.i1332.i = getelementptr inbounds nuw i8, ptr %add.ptr310.i, i64 32
  %ret.0.copyload.i78.i1333.i = load i32, ptr %add.ptr38.i1320.i, align 4
  %add.ptr59.i1334.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 28
  %ret.0.copyload.i79.i1335.i = load i32, ptr %add.ptr59.i1334.i, align 4
  %or62.i1336.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1335.i, i32 %ret.0.copyload.i78.i1333.i, i32 16)
  %add.ptr66.i1337.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 32
  %ret.0.copyload.i81.i1338.i = load i32, ptr %add.ptr66.i1337.i, align 4
  %or69.i1339.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1338.i, i32 %ret.0.copyload.i79.i1335.i, i32 22)
  %add.ptr75.i1340.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 36
  %ret.0.copyload.i84.i1341.i = load i32, ptr %add.ptr75.i1340.i, align 4
  %or78.i1342.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1341.i, i32 %ret.0.copyload.i81.i1338.i, i32 2)
  %add.ptr82.i1343.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 40
  %ret.0.copyload.i86.i1344.i = load i32, ptr %add.ptr82.i1343.i, align 4
  %or85.i1345.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1344.i, i32 %ret.0.copyload.i84.i1341.i, i32 8)
  %add.ptr89.i1346.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 44
  %ret.0.copyload.i88.i1347.i = load i32, ptr %add.ptr89.i1346.i, align 4
  %or92.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1347.i, i32 %ret.0.copyload.i86.i1344.i, i32 14)
  %add.ptr96.i1348.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 48
  %ret.0.copyload.i90.i1349.i = load i32, ptr %add.ptr96.i1348.i, align 4
  %or99.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1349.i, i32 %ret.0.copyload.i88.i1347.i, i32 20)
  %vecinit.i.i.i.i92.i1350.i = insertelement <8 x i32> poison, i32 %or62.i1336.i, i64 0
  %vecinit1.i.i.i.i93.i1351.i = insertelement <8 x i32> %vecinit.i.i.i.i92.i1350.i, i32 %or69.i1339.i, i64 1
  %vecinit2.i.i.i.i94.i1352.i = insertelement <8 x i32> %vecinit1.i.i.i.i93.i1351.i, i32 %ret.0.copyload.i81.i1338.i, i64 2
  %vecinit3.i.i.i.i95.i1353.i = insertelement <8 x i32> %vecinit2.i.i.i.i94.i1352.i, i32 %or78.i1342.i, i64 3
  %vecinit4.i.i.i.i96.i1354.i = insertelement <8 x i32> %vecinit3.i.i.i.i95.i1353.i, i32 %or85.i1345.i, i64 4
  %vecinit5.i.i.i.i97.i1355.i = insertelement <8 x i32> %vecinit4.i.i.i.i96.i1354.i, i32 %or92.i.i, i64 5
  %vecinit6.i.i.i.i98.i1356.i = insertelement <8 x i32> %vecinit5.i.i.i.i97.i1355.i, i32 %or99.i.i, i64 6
  %vecinit7.i.i.i.i99.i1357.i = insertelement <8 x i32> %vecinit6.i.i.i.i98.i1356.i, i32 %ret.0.copyload.i90.i1349.i, i64 7
  %206 = lshr <8 x i32> %vecinit7.i.i.i.i99.i1357.i, <i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 6>
  %207 = bitcast <8 x i32> %206 to <4 x i64>
  %and.i.i.i.i102.i1358.i = and <4 x i64> %207, splat (i64 288230371923853311)
  store <4 x i64> %and.i.i.i.i102.i1358.i, ptr %add.ptr54.i1332.i, align 1
  %add.ptr115.i1359.i = getelementptr inbounds nuw i8, ptr %add.ptr310.i, i64 64
  %add.ptr117.i.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 52
  %ret.0.copyload.i103.i1360.i = load i32, ptr %add.ptr117.i.i, align 4
  %add.ptr122.i1361.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 56
  %ret.0.copyload.i105.i.i = load i32, ptr %add.ptr122.i1361.i, align 4
  %or125.i1362.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i.i, i32 %ret.0.copyload.i103.i1360.i, i32 6)
  %add.ptr129.i1363.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 60
  %ret.0.copyload.i107.i1364.i = load i32, ptr %add.ptr129.i1363.i, align 4
  %or132.i1365.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i1364.i, i32 %ret.0.copyload.i105.i.i, i32 12)
  %add.ptr136.i1366.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 64
  %ret.0.copyload.i109.i1367.i = load i32, ptr %add.ptr136.i1366.i, align 4
  %or139.i1368.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1367.i, i32 %ret.0.copyload.i107.i1364.i, i32 18)
  %add.ptr143.i1369.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 68
  %ret.0.copyload.i111.i1370.i = load i32, ptr %add.ptr143.i1369.i, align 4
  %or146.i1371.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1370.i, i32 %ret.0.copyload.i109.i1367.i, i32 24)
  %add.ptr152.i.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 72
  %ret.0.copyload.i114.i1372.i = load i32, ptr %add.ptr152.i.i, align 4
  %or155.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i114.i1372.i, i32 %ret.0.copyload.i111.i1370.i, i32 4)
  %add.ptr159.i1373.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 76
  %ret.0.copyload.i116.i1374.i = load i32, ptr %add.ptr159.i1373.i, align 4
  %or162.i1375.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1374.i, i32 %ret.0.copyload.i114.i1372.i, i32 10)
  %vecinit.i.i.i.i117.i1376.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i103.i1360.i, i64 0
  %vecinit1.i.i.i.i118.i1377.i = insertelement <8 x i32> %vecinit.i.i.i.i117.i1376.i, i32 %or125.i1362.i, i64 1
  %vecinit2.i.i.i.i119.i1378.i = insertelement <8 x i32> %vecinit1.i.i.i.i118.i1377.i, i32 %or132.i1365.i, i64 2
  %vecinit3.i.i.i.i120.i1379.i = insertelement <8 x i32> %vecinit2.i.i.i.i119.i1378.i, i32 %or139.i1368.i, i64 3
  %vecinit4.i.i.i.i121.i1380.i = insertelement <8 x i32> %vecinit3.i.i.i.i120.i1379.i, i32 %or146.i1371.i, i64 4
  %vecinit5.i.i.i.i122.i1381.i = insertelement <8 x i32> %vecinit4.i.i.i.i121.i1380.i, i32 %ret.0.copyload.i111.i1370.i, i64 5
  %vecinit6.i.i.i.i123.i1382.i = insertelement <8 x i32> %vecinit5.i.i.i.i122.i1381.i, i32 %or155.i.i, i64 6
  %vecinit7.i.i.i.i124.i1383.i = insertelement <8 x i32> %vecinit6.i.i.i.i123.i1382.i, i32 %or162.i1375.i, i64 7
  %208 = lshr <8 x i32> %vecinit7.i.i.i.i124.i1383.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0>
  %209 = bitcast <8 x i32> %208 to <4 x i64>
  %and.i.i.i.i127.i1384.i = and <4 x i64> %209, splat (i64 288230371923853311)
  store <4 x i64> %and.i.i.i.i127.i1384.i, ptr %add.ptr115.i1359.i, align 1
  %add.ptr176.i1385.i = getelementptr inbounds nuw i8, ptr %add.ptr310.i, i64 96
  %ret.0.copyload.i128.i1386.i = load i32, ptr %add.ptr159.i1373.i, align 4
  %add.ptr181.i1387.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 80
  %ret.0.copyload.i129.i1388.i = load i32, ptr %add.ptr181.i1387.i, align 4
  %or184.i1389.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i129.i1388.i, i32 %ret.0.copyload.i128.i1386.i, i32 16)
  %add.ptr188.i1390.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 84
  %ret.0.copyload.i131.i1391.i = load i32, ptr %add.ptr188.i1390.i, align 4
  %or191.i1392.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i131.i1391.i, i32 %ret.0.copyload.i129.i1388.i, i32 22)
  %add.ptr197.i.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 88
  %ret.0.copyload.i134.i1393.i = load i32, ptr %add.ptr197.i.i, align 4
  %or200.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i134.i1393.i, i32 %ret.0.copyload.i131.i1391.i, i32 2)
  %add.ptr204.i1394.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 92
  %ret.0.copyload.i136.i1395.i = load i32, ptr %add.ptr204.i1394.i, align 4
  %or207.i1396.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1395.i, i32 %ret.0.copyload.i134.i1393.i, i32 8)
  %add.ptr211.i1397.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 96
  %ret.0.copyload.i138.i1398.i = load i32, ptr %add.ptr211.i1397.i, align 4
  %or214.i1399.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i1398.i, i32 %ret.0.copyload.i136.i1395.i, i32 14)
  %add.ptr218.i1400.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 100
  %ret.0.copyload.i140.i1401.i = load i32, ptr %add.ptr218.i1400.i, align 4
  %or221.i1402.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1401.i, i32 %ret.0.copyload.i138.i1398.i, i32 20)
  %vecinit.i.i.i.i142.i1403.i = insertelement <8 x i32> poison, i32 %or184.i1389.i, i64 0
  %vecinit1.i.i.i.i143.i1404.i = insertelement <8 x i32> %vecinit.i.i.i.i142.i1403.i, i32 %or191.i1392.i, i64 1
  %vecinit2.i.i.i.i144.i1405.i = insertelement <8 x i32> %vecinit1.i.i.i.i143.i1404.i, i32 %ret.0.copyload.i131.i1391.i, i64 2
  %vecinit3.i.i.i.i145.i1406.i = insertelement <8 x i32> %vecinit2.i.i.i.i144.i1405.i, i32 %or200.i.i, i64 3
  %vecinit4.i.i.i.i146.i1407.i = insertelement <8 x i32> %vecinit3.i.i.i.i145.i1406.i, i32 %or207.i1396.i, i64 4
  %vecinit5.i.i.i.i147.i1408.i = insertelement <8 x i32> %vecinit4.i.i.i.i146.i1407.i, i32 %or214.i1399.i, i64 5
  %vecinit6.i.i.i.i148.i1409.i = insertelement <8 x i32> %vecinit5.i.i.i.i147.i1408.i, i32 %or221.i1402.i, i64 6
  %vecinit7.i.i.i.i149.i1410.i = insertelement <8 x i32> %vecinit6.i.i.i.i148.i1409.i, i32 %ret.0.copyload.i140.i1401.i, i64 7
  %210 = lshr <8 x i32> %vecinit7.i.i.i.i149.i1410.i, <i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 6>
  %211 = bitcast <8 x i32> %210 to <4 x i64>
  %and.i.i.i.i152.i1411.i = and <4 x i64> %211, splat (i64 288230371923853311)
  store <4 x i64> %and.i.i.i.i152.i1411.i, ptr %add.ptr176.i1385.i, align 1
  %add.ptr238.i1412.i = getelementptr inbounds nuw i8, ptr %in.addr.261940.i, i64 104
  %indvars.iv.next2084.i = add nuw nsw i64 %indvars.iv2083.i, 1
  %exitcond2088.not.i = icmp eq i64 %indvars.iv.next2084.i, %wide.trip.count2087.i
  br i1 %exitcond2088.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body307.i, !llvm.loop !30

for.body319.i:                                    ; preds = %for.body319.i, %for.body319.preheader.i
  %indvars.iv2077.i = phi i64 [ 0, %for.body319.preheader.i ], [ %indvars.iv.next2078.i, %for.body319.i ]
  %in.addr.271937.i = phi ptr [ %in, %for.body319.preheader.i ], [ %add.ptr248.i.i, %for.body319.i ]
  %add.ptr322.idx.i = shl nsw i64 %indvars.iv2077.i, 7
  %add.ptr322.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr322.idx.i
  %ret.0.copyload.i.i1413.i = load i32, ptr %in.addr.271937.i, align 4
  %add.ptr3.i1414.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 4
  %ret.0.copyload.i68.i1415.i = load i32, ptr %add.ptr3.i1414.i, align 4
  %or.i1416.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1415.i, i32 %ret.0.copyload.i.i1413.i, i32 5)
  %add.ptr8.i1417.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 8
  %ret.0.copyload.i70.i1418.i = load i32, ptr %add.ptr8.i1417.i, align 4
  %or11.i1419.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1418.i, i32 %ret.0.copyload.i68.i1415.i, i32 10)
  %add.ptr15.i1420.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 12
  %ret.0.copyload.i72.i1421.i = load i32, ptr %add.ptr15.i1420.i, align 4
  %or18.i1422.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1421.i, i32 %ret.0.copyload.i70.i1418.i, i32 15)
  %add.ptr22.i1423.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 16
  %ret.0.copyload.i74.i1424.i = load i32, ptr %add.ptr22.i1423.i, align 4
  %or25.i1425.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1424.i, i32 %ret.0.copyload.i72.i1421.i, i32 20)
  %add.ptr29.i1426.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 20
  %ret.0.copyload.i76.i1427.i = load i32, ptr %add.ptr29.i1426.i, align 4
  %or32.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1427.i, i32 %ret.0.copyload.i74.i1424.i, i32 25)
  %add.ptr38.i1428.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 24
  %ret.0.copyload.i79.i1429.i = load i32, ptr %add.ptr38.i1428.i, align 4
  %or41.i1430.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1429.i, i32 %ret.0.copyload.i76.i1427.i, i32 3)
  %vecinit.i.i.i.i.i1431.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1413.i, i64 0
  %vecinit1.i.i.i.i.i1432.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1431.i, i32 %or.i1416.i, i64 1
  %vecinit2.i.i.i.i.i1433.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1432.i, i32 %or11.i1419.i, i64 2
  %vecinit3.i.i.i.i.i1434.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1433.i, i32 %or18.i1422.i, i64 3
  %vecinit4.i.i.i.i.i1435.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1434.i, i32 %or25.i1425.i, i64 4
  %vecinit5.i.i.i.i.i1436.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1435.i, i32 %or32.i.i, i64 5
  %vecinit6.i.i.i.i.i1437.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1436.i, i32 %ret.0.copyload.i76.i1427.i, i64 6
  %vecinit7.i.i.i.i.i1438.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1437.i, i32 %or41.i1430.i, i64 7
  %212 = lshr <8 x i32> %vecinit7.i.i.i.i.i1438.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0>
  %213 = bitcast <8 x i32> %212 to <4 x i64>
  %and.i.i.i.i.i1439.i = and <4 x i64> %213, splat (i64 576460748142673919)
  store <4 x i64> %and.i.i.i.i.i1439.i, ptr %add.ptr322.i, align 1
  %add.ptr54.i1440.i = getelementptr inbounds nuw i8, ptr %add.ptr322.i, i64 32
  %ret.0.copyload.i80.i1441.i = load i32, ptr %add.ptr38.i1428.i, align 4
  %add.ptr59.i1442.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 28
  %ret.0.copyload.i81.i1443.i = load i32, ptr %add.ptr59.i1442.i, align 4
  %or62.i1444.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1443.i, i32 %ret.0.copyload.i80.i1441.i, i32 8)
  %add.ptr66.i1445.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 32
  %ret.0.copyload.i83.i1446.i = load i32, ptr %add.ptr66.i1445.i, align 4
  %or69.i1447.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i1446.i, i32 %ret.0.copyload.i81.i1443.i, i32 13)
  %add.ptr73.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 36
  %ret.0.copyload.i85.i1448.i = load i32, ptr %add.ptr73.i.i, align 4
  %or76.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1448.i, i32 %ret.0.copyload.i83.i1446.i, i32 18)
  %add.ptr80.i1449.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 40
  %ret.0.copyload.i87.i1450.i = load i32, ptr %add.ptr80.i1449.i, align 4
  %or83.i1451.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1450.i, i32 %ret.0.copyload.i85.i1448.i, i32 23)
  %add.ptr89.i1452.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 44
  %ret.0.copyload.i90.i1453.i = load i32, ptr %add.ptr89.i1452.i, align 4
  %or92.i1454.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1453.i, i32 %ret.0.copyload.i87.i1450.i, i32 1)
  %add.ptr96.i1455.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 48
  %ret.0.copyload.i92.i1456.i = load i32, ptr %add.ptr96.i1455.i, align 4
  %or99.i1457.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1456.i, i32 %ret.0.copyload.i90.i1453.i, i32 6)
  %add.ptr103.i1458.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 52
  %ret.0.copyload.i94.i1459.i = load i32, ptr %add.ptr103.i1458.i, align 4
  %or106.i1460.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1459.i, i32 %ret.0.copyload.i92.i1456.i, i32 11)
  %vecinit.i.i.i.i95.i.i = insertelement <8 x i32> poison, i32 %or62.i1444.i, i64 0
  %vecinit1.i.i.i.i96.i.i = insertelement <8 x i32> %vecinit.i.i.i.i95.i.i, i32 %or69.i1447.i, i64 1
  %vecinit2.i.i.i.i97.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i96.i.i, i32 %or76.i.i, i64 2
  %vecinit3.i.i.i.i98.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i97.i.i, i32 %or83.i1451.i, i64 3
  %vecinit4.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i98.i.i, i32 %ret.0.copyload.i87.i1450.i, i64 4
  %vecinit5.i.i.i.i100.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i99.i.i, i32 %or92.i1454.i, i64 5
  %vecinit6.i.i.i.i101.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i100.i.i, i32 %or99.i1457.i, i64 6
  %vecinit7.i.i.i.i102.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i101.i.i, i32 %or106.i1460.i, i64 7
  %214 = lshr <8 x i32> %vecinit7.i.i.i.i102.i.i, <i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0>
  %215 = bitcast <8 x i32> %214 to <4 x i64>
  %and.i.i.i.i105.i.i = and <4 x i64> %215, splat (i64 576460748142673919)
  store <4 x i64> %and.i.i.i.i105.i.i, ptr %add.ptr54.i1440.i, align 1
  %add.ptr120.i1461.i = getelementptr inbounds nuw i8, ptr %add.ptr322.i, i64 64
  %ret.0.copyload.i106.i1462.i = load i32, ptr %add.ptr103.i1458.i, align 4
  %add.ptr125.i1463.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 56
  %ret.0.copyload.i107.i1464.i = load i32, ptr %add.ptr125.i1463.i, align 4
  %or128.i1465.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i1464.i, i32 %ret.0.copyload.i106.i1462.i, i32 16)
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 60
  %ret.0.copyload.i109.i1466.i = load i32, ptr %add.ptr132.i.i, align 4
  %or135.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1466.i, i32 %ret.0.copyload.i107.i1464.i, i32 21)
  %add.ptr139.i1467.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 64
  %ret.0.copyload.i111.i1468.i = load i32, ptr %add.ptr139.i1467.i, align 4
  %or142.i1469.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1468.i, i32 %ret.0.copyload.i109.i1466.i, i32 26)
  %add.ptr148.i1470.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 68
  %ret.0.copyload.i114.i1471.i = load i32, ptr %add.ptr148.i1470.i, align 4
  %or151.i1472.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i114.i1471.i, i32 %ret.0.copyload.i111.i1468.i, i32 4)
  %add.ptr155.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 72
  %ret.0.copyload.i116.i1473.i = load i32, ptr %add.ptr155.i.i, align 4
  %or158.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1473.i, i32 %ret.0.copyload.i114.i1471.i, i32 9)
  %add.ptr162.i1474.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 76
  %ret.0.copyload.i118.i1475.i = load i32, ptr %add.ptr162.i1474.i, align 4
  %or165.i1476.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i1475.i, i32 %ret.0.copyload.i116.i1473.i, i32 14)
  %add.ptr169.i1477.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 80
  %ret.0.copyload.i120.i1478.i = load i32, ptr %add.ptr169.i1477.i, align 4
  %or172.i1479.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i120.i1478.i, i32 %ret.0.copyload.i118.i1475.i, i32 19)
  %vecinit.i.i.i.i121.i.i = insertelement <8 x i32> poison, i32 %or128.i1465.i, i64 0
  %vecinit1.i.i.i.i122.i.i = insertelement <8 x i32> %vecinit.i.i.i.i121.i.i, i32 %or135.i.i, i64 1
  %vecinit2.i.i.i.i123.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i122.i.i, i32 %or142.i1469.i, i64 2
  %vecinit3.i.i.i.i124.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i123.i.i, i32 %ret.0.copyload.i111.i1468.i, i64 3
  %vecinit4.i.i.i.i125.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i124.i.i, i32 %or151.i1472.i, i64 4
  %vecinit5.i.i.i.i126.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i125.i.i, i32 %or158.i.i, i64 5
  %vecinit6.i.i.i.i127.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i126.i.i, i32 %or165.i1476.i, i64 6
  %vecinit7.i.i.i.i128.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i127.i.i, i32 %or172.i1479.i, i64 7
  %216 = lshr <8 x i32> %vecinit7.i.i.i.i128.i.i, <i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0>
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  %and.i.i.i.i131.i.i = and <4 x i64> %217, splat (i64 576460748142673919)
  store <4 x i64> %and.i.i.i.i131.i.i, ptr %add.ptr120.i1461.i, align 1
  %add.ptr186.i.i = getelementptr inbounds nuw i8, ptr %add.ptr322.i, i64 96
  %ret.0.copyload.i132.i1480.i = load i32, ptr %add.ptr169.i1477.i, align 4
  %add.ptr191.i1481.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 84
  %ret.0.copyload.i133.i1482.i = load i32, ptr %add.ptr191.i1481.i, align 4
  %or194.i1483.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i133.i1482.i, i32 %ret.0.copyload.i132.i1480.i, i32 24)
  %add.ptr200.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 88
  %ret.0.copyload.i136.i1484.i = load i32, ptr %add.ptr200.i.i, align 4
  %or203.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1484.i, i32 %ret.0.copyload.i133.i1482.i, i32 2)
  %add.ptr207.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 92
  %ret.0.copyload.i138.i1485.i = load i32, ptr %add.ptr207.i.i, align 4
  %or210.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i1485.i, i32 %ret.0.copyload.i136.i1484.i, i32 7)
  %add.ptr214.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 96
  %ret.0.copyload.i140.i1486.i = load i32, ptr %add.ptr214.i.i, align 4
  %or217.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1486.i, i32 %ret.0.copyload.i138.i1485.i, i32 12)
  %add.ptr221.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 100
  %ret.0.copyload.i142.i.i = load i32, ptr %add.ptr221.i.i, align 4
  %or224.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i142.i.i, i32 %ret.0.copyload.i140.i1486.i, i32 17)
  %add.ptr228.i1487.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 104
  %ret.0.copyload.i144.i.i = load i32, ptr %add.ptr228.i1487.i, align 4
  %or231.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i.i, i32 %ret.0.copyload.i142.i.i, i32 22)
  %vecinit.i.i.i.i146.i.i = insertelement <8 x i32> poison, i32 %or194.i1483.i, i64 0
  %vecinit1.i.i.i.i147.i.i = insertelement <8 x i32> %vecinit.i.i.i.i146.i.i, i32 %ret.0.copyload.i133.i1482.i, i64 1
  %vecinit2.i.i.i.i148.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i147.i.i, i32 %or203.i.i, i64 2
  %vecinit3.i.i.i.i149.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i148.i.i, i32 %or210.i.i, i64 3
  %vecinit4.i.i.i.i150.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i149.i.i, i32 %or217.i.i, i64 4
  %vecinit5.i.i.i.i151.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i150.i.i, i32 %or224.i.i, i64 5
  %vecinit6.i.i.i.i152.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i151.i.i, i32 %or231.i.i, i64 6
  %vecinit7.i.i.i.i153.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i152.i.i, i32 %ret.0.copyload.i144.i.i, i64 7
  %218 = lshr <8 x i32> %vecinit7.i.i.i.i153.i.i, <i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5>
  %219 = bitcast <8 x i32> %218 to <4 x i64>
  %and.i.i.i.i156.i.i = and <4 x i64> %219, splat (i64 576460748142673919)
  store <4 x i64> %and.i.i.i.i156.i.i, ptr %add.ptr186.i.i, align 1
  %add.ptr248.i.i = getelementptr inbounds nuw i8, ptr %in.addr.271937.i, i64 108
  %indvars.iv.next2078.i = add nuw nsw i64 %indvars.iv2077.i, 1
  %exitcond2082.not.i = icmp eq i64 %indvars.iv.next2078.i, %wide.trip.count2081.i
  br i1 %exitcond2082.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body319.i, !llvm.loop !31

for.body331.i:                                    ; preds = %for.body331.i, %for.body331.preheader.i
  %indvars.iv2071.i = phi i64 [ 0, %for.body331.preheader.i ], [ %indvars.iv.next2072.i, %for.body331.i ]
  %in.addr.281934.i = phi ptr [ %in, %for.body331.preheader.i ], [ %add.ptr238.i1602.i, %for.body331.i ]
  %add.ptr334.idx.i = shl nsw i64 %indvars.iv2071.i, 7
  %add.ptr334.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr334.idx.i
  %ret.0.copyload.i.i1488.i = load i32, ptr %in.addr.281934.i, align 4
  %add.ptr3.i1489.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 4
  %ret.0.copyload.i66.i1490.i = load i32, ptr %add.ptr3.i1489.i, align 4
  %or.i1491.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1490.i, i32 %ret.0.copyload.i.i1488.i, i32 4)
  %add.ptr8.i1492.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 8
  %ret.0.copyload.i68.i1493.i = load i32, ptr %add.ptr8.i1492.i, align 4
  %or11.i1494.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1493.i, i32 %ret.0.copyload.i66.i1490.i, i32 8)
  %add.ptr15.i1495.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 12
  %ret.0.copyload.i70.i1496.i = load i32, ptr %add.ptr15.i1495.i, align 4
  %or18.i1497.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1496.i, i32 %ret.0.copyload.i68.i1493.i, i32 12)
  %add.ptr22.i1498.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 16
  %ret.0.copyload.i72.i1499.i = load i32, ptr %add.ptr22.i1498.i, align 4
  %or25.i1500.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1499.i, i32 %ret.0.copyload.i70.i1496.i, i32 16)
  %add.ptr29.i1501.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 20
  %ret.0.copyload.i74.i1502.i = load i32, ptr %add.ptr29.i1501.i, align 4
  %or32.i1503.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1502.i, i32 %ret.0.copyload.i72.i1499.i, i32 20)
  %add.ptr36.i1504.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 24
  %ret.0.copyload.i76.i1505.i = load i32, ptr %add.ptr36.i1504.i, align 4
  %or39.i1506.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1505.i, i32 %ret.0.copyload.i74.i1502.i, i32 24)
  %vecinit.i.i.i.i.i1507.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1488.i, i64 0
  %vecinit1.i.i.i.i.i1508.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1507.i, i32 %or.i1491.i, i64 1
  %vecinit2.i.i.i.i.i1509.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1508.i, i32 %or11.i1494.i, i64 2
  %vecinit3.i.i.i.i.i1510.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1509.i, i32 %or18.i1497.i, i64 3
  %vecinit4.i.i.i.i.i1511.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1510.i, i32 %or25.i1500.i, i64 4
  %vecinit5.i.i.i.i.i1512.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1511.i, i32 %or32.i1503.i, i64 5
  %vecinit6.i.i.i.i.i1513.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1512.i, i32 %or39.i1506.i, i64 6
  %vecinit7.i.i.i.i.i1514.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1513.i, i32 %ret.0.copyload.i76.i1505.i, i64 7
  %220 = lshr <8 x i32> %vecinit7.i.i.i.i.i1514.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %221 = bitcast <8 x i32> %220 to <4 x i64>
  %and.i.i.i.i.i1515.i = and <4 x i64> %221, splat (i64 1152921500580315135)
  store <4 x i64> %and.i.i.i.i.i1515.i, ptr %add.ptr334.i, align 1
  %add.ptr54.i1516.i = getelementptr inbounds nuw i8, ptr %add.ptr334.i, i64 32
  %add.ptr56.i1517.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 28
  %ret.0.copyload.i78.i1518.i = load i32, ptr %add.ptr56.i1517.i, align 4
  %add.ptr61.i1519.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 32
  %ret.0.copyload.i80.i1520.i = load i32, ptr %add.ptr61.i1519.i, align 4
  %or64.i1521.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1520.i, i32 %ret.0.copyload.i78.i1518.i, i32 4)
  %add.ptr68.i1522.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 36
  %ret.0.copyload.i82.i1523.i = load i32, ptr %add.ptr68.i1522.i, align 4
  %or71.i1524.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1523.i, i32 %ret.0.copyload.i80.i1520.i, i32 8)
  %add.ptr75.i1525.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 40
  %ret.0.copyload.i84.i1526.i = load i32, ptr %add.ptr75.i1525.i, align 4
  %or78.i1527.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1526.i, i32 %ret.0.copyload.i82.i1523.i, i32 12)
  %add.ptr82.i1528.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 44
  %ret.0.copyload.i86.i1529.i = load i32, ptr %add.ptr82.i1528.i, align 4
  %or85.i1530.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1529.i, i32 %ret.0.copyload.i84.i1526.i, i32 16)
  %add.ptr89.i1531.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 48
  %ret.0.copyload.i88.i1532.i = load i32, ptr %add.ptr89.i1531.i, align 4
  %or92.i1533.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1532.i, i32 %ret.0.copyload.i86.i1529.i, i32 20)
  %add.ptr96.i1534.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 52
  %ret.0.copyload.i90.i1535.i = load i32, ptr %add.ptr96.i1534.i, align 4
  %or99.i1536.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1535.i, i32 %ret.0.copyload.i88.i1532.i, i32 24)
  %vecinit.i.i.i.i92.i1537.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i78.i1518.i, i64 0
  %vecinit1.i.i.i.i93.i1538.i = insertelement <8 x i32> %vecinit.i.i.i.i92.i1537.i, i32 %or64.i1521.i, i64 1
  %vecinit2.i.i.i.i94.i1539.i = insertelement <8 x i32> %vecinit1.i.i.i.i93.i1538.i, i32 %or71.i1524.i, i64 2
  %vecinit3.i.i.i.i95.i1540.i = insertelement <8 x i32> %vecinit2.i.i.i.i94.i1539.i, i32 %or78.i1527.i, i64 3
  %vecinit4.i.i.i.i96.i1541.i = insertelement <8 x i32> %vecinit3.i.i.i.i95.i1540.i, i32 %or85.i1530.i, i64 4
  %vecinit5.i.i.i.i97.i1542.i = insertelement <8 x i32> %vecinit4.i.i.i.i96.i1541.i, i32 %or92.i1533.i, i64 5
  %vecinit6.i.i.i.i98.i1543.i = insertelement <8 x i32> %vecinit5.i.i.i.i97.i1542.i, i32 %or99.i1536.i, i64 6
  %vecinit7.i.i.i.i99.i1544.i = insertelement <8 x i32> %vecinit6.i.i.i.i98.i1543.i, i32 %ret.0.copyload.i90.i1535.i, i64 7
  %222 = lshr <8 x i32> %vecinit7.i.i.i.i99.i1544.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %223 = bitcast <8 x i32> %222 to <4 x i64>
  %and.i.i.i.i102.i1545.i = and <4 x i64> %223, splat (i64 1152921500580315135)
  store <4 x i64> %and.i.i.i.i102.i1545.i, ptr %add.ptr54.i1516.i, align 1
  %add.ptr115.i1546.i = getelementptr inbounds nuw i8, ptr %add.ptr334.i, i64 64
  %add.ptr117.i1547.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 56
  %ret.0.copyload.i103.i1548.i = load i32, ptr %add.ptr117.i1547.i, align 4
  %add.ptr122.i1549.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 60
  %ret.0.copyload.i105.i1550.i = load i32, ptr %add.ptr122.i1549.i, align 4
  %or125.i1551.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i1550.i, i32 %ret.0.copyload.i103.i1548.i, i32 4)
  %add.ptr129.i1552.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 64
  %ret.0.copyload.i107.i1553.i = load i32, ptr %add.ptr129.i1552.i, align 4
  %or132.i1554.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i1553.i, i32 %ret.0.copyload.i105.i1550.i, i32 8)
  %add.ptr136.i1555.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 68
  %ret.0.copyload.i109.i1556.i = load i32, ptr %add.ptr136.i1555.i, align 4
  %or139.i1557.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1556.i, i32 %ret.0.copyload.i107.i1553.i, i32 12)
  %add.ptr143.i1558.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 72
  %ret.0.copyload.i111.i1559.i = load i32, ptr %add.ptr143.i1558.i, align 4
  %or146.i1560.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1559.i, i32 %ret.0.copyload.i109.i1556.i, i32 16)
  %add.ptr150.i1561.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 76
  %ret.0.copyload.i113.i1562.i = load i32, ptr %add.ptr150.i1561.i, align 4
  %or153.i1563.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1562.i, i32 %ret.0.copyload.i111.i1559.i, i32 20)
  %add.ptr157.i1564.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 80
  %ret.0.copyload.i115.i1565.i = load i32, ptr %add.ptr157.i1564.i, align 4
  %or160.i1566.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1565.i, i32 %ret.0.copyload.i113.i1562.i, i32 24)
  %vecinit.i.i.i.i117.i1567.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i103.i1548.i, i64 0
  %vecinit1.i.i.i.i118.i1568.i = insertelement <8 x i32> %vecinit.i.i.i.i117.i1567.i, i32 %or125.i1551.i, i64 1
  %vecinit2.i.i.i.i119.i1569.i = insertelement <8 x i32> %vecinit1.i.i.i.i118.i1568.i, i32 %or132.i1554.i, i64 2
  %vecinit3.i.i.i.i120.i1570.i = insertelement <8 x i32> %vecinit2.i.i.i.i119.i1569.i, i32 %or139.i1557.i, i64 3
  %vecinit4.i.i.i.i121.i1571.i = insertelement <8 x i32> %vecinit3.i.i.i.i120.i1570.i, i32 %or146.i1560.i, i64 4
  %vecinit5.i.i.i.i122.i1572.i = insertelement <8 x i32> %vecinit4.i.i.i.i121.i1571.i, i32 %or153.i1563.i, i64 5
  %vecinit6.i.i.i.i123.i1573.i = insertelement <8 x i32> %vecinit5.i.i.i.i122.i1572.i, i32 %or160.i1566.i, i64 6
  %vecinit7.i.i.i.i124.i1574.i = insertelement <8 x i32> %vecinit6.i.i.i.i123.i1573.i, i32 %ret.0.copyload.i115.i1565.i, i64 7
  %224 = lshr <8 x i32> %vecinit7.i.i.i.i124.i1574.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %225 = bitcast <8 x i32> %224 to <4 x i64>
  %and.i.i.i.i127.i1575.i = and <4 x i64> %225, splat (i64 1152921500580315135)
  store <4 x i64> %and.i.i.i.i127.i1575.i, ptr %add.ptr115.i1546.i, align 1
  %add.ptr176.i1576.i = getelementptr inbounds nuw i8, ptr %add.ptr334.i, i64 96
  %add.ptr178.i1577.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 84
  %ret.0.copyload.i128.i1578.i = load i32, ptr %add.ptr178.i1577.i, align 4
  %add.ptr183.i.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 88
  %ret.0.copyload.i130.i1579.i = load i32, ptr %add.ptr183.i.i, align 4
  %or186.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i130.i1579.i, i32 %ret.0.copyload.i128.i1578.i, i32 4)
  %add.ptr190.i.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 92
  %ret.0.copyload.i132.i1580.i = load i32, ptr %add.ptr190.i.i, align 4
  %or193.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i132.i1580.i, i32 %ret.0.copyload.i130.i1579.i, i32 8)
  %add.ptr197.i1581.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 96
  %ret.0.copyload.i134.i1582.i = load i32, ptr %add.ptr197.i1581.i, align 4
  %or200.i1583.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i134.i1582.i, i32 %ret.0.copyload.i132.i1580.i, i32 12)
  %add.ptr204.i1584.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 100
  %ret.0.copyload.i136.i1585.i = load i32, ptr %add.ptr204.i1584.i, align 4
  %or207.i1586.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1585.i, i32 %ret.0.copyload.i134.i1582.i, i32 16)
  %add.ptr211.i1587.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 104
  %ret.0.copyload.i138.i1588.i = load i32, ptr %add.ptr211.i1587.i, align 4
  %or214.i1589.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i1588.i, i32 %ret.0.copyload.i136.i1585.i, i32 20)
  %add.ptr218.i1590.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 108
  %ret.0.copyload.i140.i1591.i = load i32, ptr %add.ptr218.i1590.i, align 4
  %or221.i1592.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1591.i, i32 %ret.0.copyload.i138.i1588.i, i32 24)
  %vecinit.i.i.i.i142.i1593.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i128.i1578.i, i64 0
  %vecinit1.i.i.i.i143.i1594.i = insertelement <8 x i32> %vecinit.i.i.i.i142.i1593.i, i32 %or186.i.i, i64 1
  %vecinit2.i.i.i.i144.i1595.i = insertelement <8 x i32> %vecinit1.i.i.i.i143.i1594.i, i32 %or193.i.i, i64 2
  %vecinit3.i.i.i.i145.i1596.i = insertelement <8 x i32> %vecinit2.i.i.i.i144.i1595.i, i32 %or200.i1583.i, i64 3
  %vecinit4.i.i.i.i146.i1597.i = insertelement <8 x i32> %vecinit3.i.i.i.i145.i1596.i, i32 %or207.i1586.i, i64 4
  %vecinit5.i.i.i.i147.i1598.i = insertelement <8 x i32> %vecinit4.i.i.i.i146.i1597.i, i32 %or214.i1589.i, i64 5
  %vecinit6.i.i.i.i148.i1599.i = insertelement <8 x i32> %vecinit5.i.i.i.i147.i1598.i, i32 %or221.i1592.i, i64 6
  %vecinit7.i.i.i.i149.i1600.i = insertelement <8 x i32> %vecinit6.i.i.i.i148.i1599.i, i32 %ret.0.copyload.i140.i1591.i, i64 7
  %226 = lshr <8 x i32> %vecinit7.i.i.i.i149.i1600.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %227 = bitcast <8 x i32> %226 to <4 x i64>
  %and.i.i.i.i152.i1601.i = and <4 x i64> %227, splat (i64 1152921500580315135)
  store <4 x i64> %and.i.i.i.i152.i1601.i, ptr %add.ptr176.i1576.i, align 1
  %add.ptr238.i1602.i = getelementptr inbounds nuw i8, ptr %in.addr.281934.i, i64 112
  %indvars.iv.next2072.i = add nuw nsw i64 %indvars.iv2071.i, 1
  %exitcond2076.not.i = icmp eq i64 %indvars.iv.next2072.i, %wide.trip.count2075.i
  br i1 %exitcond2076.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body331.i, !llvm.loop !32

for.body343.i:                                    ; preds = %for.body343.i, %for.body343.preheader.i
  %indvars.iv2065.i = phi i64 [ 0, %for.body343.preheader.i ], [ %indvars.iv.next2066.i, %for.body343.i ]
  %in.addr.291931.i = phi ptr [ %in, %for.body343.preheader.i ], [ %add.ptr258.i.i, %for.body343.i ]
  %add.ptr346.idx.i = shl nsw i64 %indvars.iv2065.i, 7
  %add.ptr346.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr346.idx.i
  %ret.0.copyload.i.i1603.i = load i32, ptr %in.addr.291931.i, align 4
  %add.ptr3.i1604.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 4
  %ret.0.copyload.i70.i1605.i = load i32, ptr %add.ptr3.i1604.i, align 4
  %or.i1606.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1605.i, i32 %ret.0.copyload.i.i1603.i, i32 3)
  %add.ptr8.i1607.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 8
  %ret.0.copyload.i72.i1608.i = load i32, ptr %add.ptr8.i1607.i, align 4
  %or11.i1609.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1608.i, i32 %ret.0.copyload.i70.i1605.i, i32 6)
  %add.ptr15.i1610.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 12
  %ret.0.copyload.i74.i1611.i = load i32, ptr %add.ptr15.i1610.i, align 4
  %or18.i1612.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1611.i, i32 %ret.0.copyload.i72.i1608.i, i32 9)
  %add.ptr22.i1613.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 16
  %ret.0.copyload.i76.i1614.i = load i32, ptr %add.ptr22.i1613.i, align 4
  %or25.i1615.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1614.i, i32 %ret.0.copyload.i74.i1611.i, i32 12)
  %add.ptr29.i1616.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 20
  %ret.0.copyload.i78.i1617.i = load i32, ptr %add.ptr29.i1616.i, align 4
  %or32.i1618.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1617.i, i32 %ret.0.copyload.i76.i1614.i, i32 15)
  %add.ptr36.i1619.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 24
  %ret.0.copyload.i80.i1620.i = load i32, ptr %add.ptr36.i1619.i, align 4
  %or39.i1621.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1620.i, i32 %ret.0.copyload.i78.i1617.i, i32 18)
  %add.ptr43.i1622.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 28
  %ret.0.copyload.i82.i1623.i = load i32, ptr %add.ptr43.i1622.i, align 4
  %or46.i1624.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1623.i, i32 %ret.0.copyload.i80.i1620.i, i32 21)
  %vecinit.i.i.i.i.i1625.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1603.i, i64 0
  %vecinit1.i.i.i.i.i1626.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1625.i, i32 %or.i1606.i, i64 1
  %vecinit2.i.i.i.i.i1627.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1626.i, i32 %or11.i1609.i, i64 2
  %vecinit3.i.i.i.i.i1628.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1627.i, i32 %or18.i1612.i, i64 3
  %vecinit4.i.i.i.i.i1629.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1628.i, i32 %or25.i1615.i, i64 4
  %vecinit5.i.i.i.i.i1630.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1629.i, i32 %or32.i1618.i, i64 5
  %vecinit6.i.i.i.i.i1631.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1630.i, i32 %or39.i1621.i, i64 6
  %vecinit7.i.i.i.i.i1632.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1631.i, i32 %or46.i1624.i, i64 7
  %228 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1632.i to <4 x i64>
  %and.i.i.i.i.i1633.i = and <4 x i64> %228, splat (i64 2305843005455597567)
  store <4 x i64> %and.i.i.i.i.i1633.i, ptr %add.ptr346.i, align 1
  %add.ptr59.i1634.i = getelementptr inbounds nuw i8, ptr %add.ptr346.i, i64 32
  %ret.0.copyload.i83.i1635.i = load i32, ptr %add.ptr43.i1622.i, align 4
  %add.ptr64.i1636.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 32
  %ret.0.copyload.i84.i1637.i = load i32, ptr %add.ptr64.i1636.i, align 4
  %or67.i1638.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1637.i, i32 %ret.0.copyload.i83.i1635.i, i32 24)
  %add.ptr71.i1639.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 36
  %ret.0.copyload.i86.i1640.i = load i32, ptr %add.ptr71.i1639.i, align 4
  %or74.i1641.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1640.i, i32 %ret.0.copyload.i84.i1637.i, i32 27)
  %add.ptr80.i1642.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 40
  %ret.0.copyload.i89.i1643.i = load i32, ptr %add.ptr80.i1642.i, align 4
  %or83.i1644.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i89.i1643.i, i32 %ret.0.copyload.i86.i1640.i, i32 1)
  %add.ptr87.i1645.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 44
  %ret.0.copyload.i91.i1646.i = load i32, ptr %add.ptr87.i1645.i, align 4
  %or90.i1647.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1646.i, i32 %ret.0.copyload.i89.i1643.i, i32 4)
  %add.ptr94.i1648.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 48
  %ret.0.copyload.i93.i1649.i = load i32, ptr %add.ptr94.i1648.i, align 4
  %or97.i1650.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1649.i, i32 %ret.0.copyload.i91.i1646.i, i32 7)
  %add.ptr101.i1651.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 52
  %ret.0.copyload.i95.i1652.i = load i32, ptr %add.ptr101.i1651.i, align 4
  %or104.i1653.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1652.i, i32 %ret.0.copyload.i93.i1649.i, i32 10)
  %add.ptr108.i1654.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 56
  %ret.0.copyload.i97.i1655.i = load i32, ptr %add.ptr108.i1654.i, align 4
  %or111.i1656.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1655.i, i32 %ret.0.copyload.i95.i1652.i, i32 13)
  %vecinit.i.i.i.i98.i1657.i = insertelement <8 x i32> poison, i32 %or67.i1638.i, i64 0
  %vecinit1.i.i.i.i99.i.i = insertelement <8 x i32> %vecinit.i.i.i.i98.i1657.i, i32 %or74.i1641.i, i64 1
  %vecinit2.i.i.i.i100.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i99.i.i, i32 %ret.0.copyload.i86.i1640.i, i64 2
  %vecinit3.i.i.i.i101.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i100.i.i, i32 %or83.i1644.i, i64 3
  %vecinit4.i.i.i.i102.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i101.i.i, i32 %or90.i1647.i, i64 4
  %vecinit5.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i102.i.i, i32 %or97.i1650.i, i64 5
  %vecinit6.i.i.i.i104.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i103.i.i, i32 %or104.i1653.i, i64 6
  %vecinit7.i.i.i.i105.i1658.i = insertelement <8 x i32> %vecinit6.i.i.i.i104.i.i, i32 %or111.i1656.i, i64 7
  %229 = lshr <8 x i32> %vecinit7.i.i.i.i105.i1658.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0>
  %230 = bitcast <8 x i32> %229 to <4 x i64>
  %and.i.i.i.i108.i1659.i = and <4 x i64> %230, splat (i64 2305843005455597567)
  store <4 x i64> %and.i.i.i.i108.i1659.i, ptr %add.ptr59.i1634.i, align 1
  %add.ptr125.i1660.i = getelementptr inbounds nuw i8, ptr %add.ptr346.i, i64 64
  %ret.0.copyload.i109.i1661.i = load i32, ptr %add.ptr108.i1654.i, align 4
  %add.ptr130.i1662.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 60
  %ret.0.copyload.i110.i.i = load i32, ptr %add.ptr130.i1662.i, align 4
  %or133.i1663.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i110.i.i, i32 %ret.0.copyload.i109.i1661.i, i32 16)
  %add.ptr137.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 64
  %ret.0.copyload.i112.i1664.i = load i32, ptr %add.ptr137.i.i, align 4
  %or140.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i112.i1664.i, i32 %ret.0.copyload.i110.i.i, i32 19)
  %add.ptr144.i1665.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 68
  %ret.0.copyload.i114.i1666.i = load i32, ptr %add.ptr144.i1665.i, align 4
  %or147.i1667.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i114.i1666.i, i32 %ret.0.copyload.i112.i1664.i, i32 22)
  %add.ptr151.i1668.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 72
  %ret.0.copyload.i116.i1669.i = load i32, ptr %add.ptr151.i1668.i, align 4
  %or154.i1670.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1669.i, i32 %ret.0.copyload.i114.i1666.i, i32 25)
  %add.ptr158.i1671.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 76
  %ret.0.copyload.i118.i1672.i = load i32, ptr %add.ptr158.i1671.i, align 4
  %or161.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i1672.i, i32 %ret.0.copyload.i116.i1669.i, i32 28)
  %add.ptr167.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 80
  %ret.0.copyload.i121.i1673.i = load i32, ptr %add.ptr167.i.i, align 4
  %or170.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i1673.i, i32 %ret.0.copyload.i118.i1672.i, i32 2)
  %add.ptr174.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 84
  %ret.0.copyload.i123.i.i = load i32, ptr %add.ptr174.i.i, align 4
  %or177.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i.i, i32 %ret.0.copyload.i121.i1673.i, i32 5)
  %vecinit.i.i.i.i124.i.i = insertelement <8 x i32> poison, i32 %or133.i1663.i, i64 0
  %vecinit1.i.i.i.i125.i.i = insertelement <8 x i32> %vecinit.i.i.i.i124.i.i, i32 %or140.i.i, i64 1
  %vecinit2.i.i.i.i126.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i125.i.i, i32 %or147.i1667.i, i64 2
  %vecinit3.i.i.i.i127.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i126.i.i, i32 %or154.i1670.i, i64 3
  %vecinit4.i.i.i.i128.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i127.i.i, i32 %or161.i.i, i64 4
  %vecinit5.i.i.i.i129.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i128.i.i, i32 %ret.0.copyload.i118.i1672.i, i64 5
  %vecinit6.i.i.i.i130.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i129.i.i, i32 %or170.i.i, i64 6
  %vecinit7.i.i.i.i131.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i130.i.i, i32 %or177.i.i, i64 7
  %231 = lshr <8 x i32> %vecinit7.i.i.i.i131.i.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0>
  %232 = bitcast <8 x i32> %231 to <4 x i64>
  %and.i.i.i.i134.i.i = and <4 x i64> %232, splat (i64 2305843005455597567)
  store <4 x i64> %and.i.i.i.i134.i.i, ptr %add.ptr125.i1660.i, align 1
  %add.ptr191.i1674.i = getelementptr inbounds nuw i8, ptr %add.ptr346.i, i64 96
  %ret.0.copyload.i135.i.i = load i32, ptr %add.ptr174.i.i, align 4
  %add.ptr196.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 88
  %ret.0.copyload.i136.i1675.i = load i32, ptr %add.ptr196.i.i, align 4
  %or199.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1675.i, i32 %ret.0.copyload.i135.i.i, i32 8)
  %add.ptr203.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 92
  %ret.0.copyload.i138.i1676.i = load i32, ptr %add.ptr203.i.i, align 4
  %or206.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i1676.i, i32 %ret.0.copyload.i136.i1675.i, i32 11)
  %add.ptr210.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 96
  %ret.0.copyload.i140.i1677.i = load i32, ptr %add.ptr210.i.i, align 4
  %or213.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1677.i, i32 %ret.0.copyload.i138.i1676.i, i32 14)
  %add.ptr217.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 100
  %ret.0.copyload.i142.i1678.i = load i32, ptr %add.ptr217.i.i, align 4
  %or220.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i142.i1678.i, i32 %ret.0.copyload.i140.i1677.i, i32 17)
  %add.ptr224.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 104
  %ret.0.copyload.i144.i1679.i = load i32, ptr %add.ptr224.i.i, align 4
  %or227.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i1679.i, i32 %ret.0.copyload.i142.i1678.i, i32 20)
  %add.ptr231.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 108
  %ret.0.copyload.i146.i.i = load i32, ptr %add.ptr231.i.i, align 4
  %or234.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i146.i.i, i32 %ret.0.copyload.i144.i1679.i, i32 23)
  %add.ptr238.i1680.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 112
  %ret.0.copyload.i148.i.i = load i32, ptr %add.ptr238.i1680.i, align 4
  %or241.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i148.i.i, i32 %ret.0.copyload.i146.i.i, i32 26)
  %vecinit.i.i.i.i150.i.i = insertelement <8 x i32> poison, i32 %or199.i.i, i64 0
  %vecinit1.i.i.i.i151.i.i = insertelement <8 x i32> %vecinit.i.i.i.i150.i.i, i32 %or206.i.i, i64 1
  %vecinit2.i.i.i.i152.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i151.i.i, i32 %or213.i.i, i64 2
  %vecinit3.i.i.i.i153.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i152.i.i, i32 %or220.i.i, i64 3
  %vecinit4.i.i.i.i154.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i153.i.i, i32 %or227.i.i, i64 4
  %vecinit5.i.i.i.i155.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i154.i.i, i32 %or234.i.i, i64 5
  %vecinit6.i.i.i.i156.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i155.i.i, i32 %or241.i.i, i64 6
  %vecinit7.i.i.i.i157.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i156.i.i, i32 %ret.0.copyload.i148.i.i, i64 7
  %233 = lshr <8 x i32> %vecinit7.i.i.i.i157.i.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3>
  %234 = bitcast <8 x i32> %233 to <4 x i64>
  %and.i.i.i.i160.i.i = and <4 x i64> %234, splat (i64 2305843005455597567)
  store <4 x i64> %and.i.i.i.i160.i.i, ptr %add.ptr191.i1674.i, align 1
  %add.ptr258.i.i = getelementptr inbounds nuw i8, ptr %in.addr.291931.i, i64 116
  %indvars.iv.next2066.i = add nuw nsw i64 %indvars.iv2065.i, 1
  %exitcond2070.not.i = icmp eq i64 %indvars.iv.next2066.i, %wide.trip.count2069.i
  br i1 %exitcond2070.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body343.i, !llvm.loop !33

for.body355.i:                                    ; preds = %for.body355.i, %for.body355.preheader.i
  %indvars.iv2059.i = phi i64 [ 0, %for.body355.preheader.i ], [ %indvars.iv.next2060.i, %for.body355.i ]
  %in.addr.301928.i = phi ptr [ %in, %for.body355.preheader.i ], [ %add.ptr258.i1806.i, %for.body355.i ]
  %add.ptr358.idx.i = shl nsw i64 %indvars.iv2059.i, 7
  %add.ptr358.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr358.idx.i
  %ret.0.copyload.i.i1681.i = load i32, ptr %in.addr.301928.i, align 4
  %add.ptr3.i1682.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 4
  %ret.0.copyload.i70.i1683.i = load i32, ptr %add.ptr3.i1682.i, align 4
  %or.i1684.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1683.i, i32 %ret.0.copyload.i.i1681.i, i32 2)
  %add.ptr8.i1685.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 8
  %ret.0.copyload.i72.i1686.i = load i32, ptr %add.ptr8.i1685.i, align 4
  %or11.i1687.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1686.i, i32 %ret.0.copyload.i70.i1683.i, i32 4)
  %add.ptr15.i1688.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 12
  %ret.0.copyload.i74.i1689.i = load i32, ptr %add.ptr15.i1688.i, align 4
  %or18.i1690.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1689.i, i32 %ret.0.copyload.i72.i1686.i, i32 6)
  %add.ptr22.i1691.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 16
  %ret.0.copyload.i76.i1692.i = load i32, ptr %add.ptr22.i1691.i, align 4
  %or25.i1693.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1692.i, i32 %ret.0.copyload.i74.i1689.i, i32 8)
  %add.ptr29.i1694.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 20
  %ret.0.copyload.i78.i1695.i = load i32, ptr %add.ptr29.i1694.i, align 4
  %or32.i1696.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1695.i, i32 %ret.0.copyload.i76.i1692.i, i32 10)
  %add.ptr36.i1697.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 24
  %ret.0.copyload.i80.i1698.i = load i32, ptr %add.ptr36.i1697.i, align 4
  %or39.i1699.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1698.i, i32 %ret.0.copyload.i78.i1695.i, i32 12)
  %add.ptr43.i1700.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 28
  %ret.0.copyload.i82.i1701.i = load i32, ptr %add.ptr43.i1700.i, align 4
  %or46.i1702.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1701.i, i32 %ret.0.copyload.i80.i1698.i, i32 14)
  %vecinit.i.i.i.i.i1703.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1681.i, i64 0
  %vecinit1.i.i.i.i.i1704.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1703.i, i32 %or.i1684.i, i64 1
  %vecinit2.i.i.i.i.i1705.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1704.i, i32 %or11.i1687.i, i64 2
  %vecinit3.i.i.i.i.i1706.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1705.i, i32 %or18.i1690.i, i64 3
  %vecinit4.i.i.i.i.i1707.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1706.i, i32 %or25.i1693.i, i64 4
  %vecinit5.i.i.i.i.i1708.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1707.i, i32 %or32.i1696.i, i64 5
  %vecinit6.i.i.i.i.i1709.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1708.i, i32 %or39.i1699.i, i64 6
  %vecinit7.i.i.i.i.i1710.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1709.i, i32 %or46.i1702.i, i64 7
  %235 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1710.i to <4 x i64>
  %and.i.i.i.i.i1711.i = and <4 x i64> %235, splat (i64 4611686015206162431)
  store <4 x i64> %and.i.i.i.i.i1711.i, ptr %add.ptr358.i, align 1
  %add.ptr59.i1712.i = getelementptr inbounds nuw i8, ptr %add.ptr358.i, i64 32
  %ret.0.copyload.i83.i1713.i = load i32, ptr %add.ptr43.i1700.i, align 4
  %add.ptr64.i1714.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 32
  %ret.0.copyload.i84.i1715.i = load i32, ptr %add.ptr64.i1714.i, align 4
  %or67.i1716.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1715.i, i32 %ret.0.copyload.i83.i1713.i, i32 16)
  %add.ptr71.i1717.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 36
  %ret.0.copyload.i86.i1718.i = load i32, ptr %add.ptr71.i1717.i, align 4
  %or74.i1719.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1718.i, i32 %ret.0.copyload.i84.i1715.i, i32 18)
  %add.ptr78.i1720.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 40
  %ret.0.copyload.i88.i1721.i = load i32, ptr %add.ptr78.i1720.i, align 4
  %or81.i1722.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1721.i, i32 %ret.0.copyload.i86.i1718.i, i32 20)
  %add.ptr85.i1723.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 44
  %ret.0.copyload.i90.i1724.i = load i32, ptr %add.ptr85.i1723.i, align 4
  %or88.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1724.i, i32 %ret.0.copyload.i88.i1721.i, i32 22)
  %add.ptr92.i1725.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 48
  %ret.0.copyload.i92.i1726.i = load i32, ptr %add.ptr92.i1725.i, align 4
  %or95.i1727.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1726.i, i32 %ret.0.copyload.i90.i1724.i, i32 24)
  %add.ptr99.i1728.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 52
  %ret.0.copyload.i94.i1729.i = load i32, ptr %add.ptr99.i1728.i, align 4
  %or102.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1729.i, i32 %ret.0.copyload.i92.i1726.i, i32 26)
  %add.ptr106.i1730.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 56
  %ret.0.copyload.i96.i1731.i = load i32, ptr %add.ptr106.i1730.i, align 4
  %or109.i1732.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i1731.i, i32 %ret.0.copyload.i94.i1729.i, i32 28)
  %vecinit.i.i.i.i98.i1733.i = insertelement <8 x i32> poison, i32 %or67.i1716.i, i64 0
  %vecinit1.i.i.i.i99.i1734.i = insertelement <8 x i32> %vecinit.i.i.i.i98.i1733.i, i32 %or74.i1719.i, i64 1
  %vecinit2.i.i.i.i100.i1735.i = insertelement <8 x i32> %vecinit1.i.i.i.i99.i1734.i, i32 %or81.i1722.i, i64 2
  %vecinit3.i.i.i.i101.i1736.i = insertelement <8 x i32> %vecinit2.i.i.i.i100.i1735.i, i32 %or88.i.i, i64 3
  %vecinit4.i.i.i.i102.i1737.i = insertelement <8 x i32> %vecinit3.i.i.i.i101.i1736.i, i32 %or95.i1727.i, i64 4
  %vecinit5.i.i.i.i103.i1738.i = insertelement <8 x i32> %vecinit4.i.i.i.i102.i1737.i, i32 %or102.i.i, i64 5
  %vecinit6.i.i.i.i104.i1739.i = insertelement <8 x i32> %vecinit5.i.i.i.i103.i1738.i, i32 %or109.i1732.i, i64 6
  %vecinit7.i.i.i.i105.i1740.i = insertelement <8 x i32> %vecinit6.i.i.i.i104.i1739.i, i32 %ret.0.copyload.i96.i1731.i, i64 7
  %236 = lshr <8 x i32> %vecinit7.i.i.i.i105.i1740.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2>
  %237 = bitcast <8 x i32> %236 to <4 x i64>
  %and.i.i.i.i108.i1741.i = and <4 x i64> %237, splat (i64 4611686015206162431)
  store <4 x i64> %and.i.i.i.i108.i1741.i, ptr %add.ptr59.i1712.i, align 1
  %add.ptr125.i1742.i = getelementptr inbounds nuw i8, ptr %add.ptr358.i, i64 64
  %add.ptr127.i1743.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 60
  %ret.0.copyload.i109.i1744.i = load i32, ptr %add.ptr127.i1743.i, align 4
  %add.ptr132.i1745.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 64
  %ret.0.copyload.i111.i1746.i = load i32, ptr %add.ptr132.i1745.i, align 4
  %or135.i1747.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1746.i, i32 %ret.0.copyload.i109.i1744.i, i32 2)
  %add.ptr139.i1748.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 68
  %ret.0.copyload.i113.i1749.i = load i32, ptr %add.ptr139.i1748.i, align 4
  %or142.i1750.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1749.i, i32 %ret.0.copyload.i111.i1746.i, i32 4)
  %add.ptr146.i1751.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 72
  %ret.0.copyload.i115.i1752.i = load i32, ptr %add.ptr146.i1751.i, align 4
  %or149.i1753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1752.i, i32 %ret.0.copyload.i113.i1749.i, i32 6)
  %add.ptr153.i1754.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 76
  %ret.0.copyload.i117.i.i = load i32, ptr %add.ptr153.i1754.i, align 4
  %or156.i1755.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i.i, i32 %ret.0.copyload.i115.i1752.i, i32 8)
  %add.ptr160.i1756.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 80
  %ret.0.copyload.i119.i1757.i = load i32, ptr %add.ptr160.i1756.i, align 4
  %or163.i1758.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i1757.i, i32 %ret.0.copyload.i117.i.i, i32 10)
  %add.ptr167.i1759.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 84
  %ret.0.copyload.i121.i1760.i = load i32, ptr %add.ptr167.i1759.i, align 4
  %or170.i1761.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i1760.i, i32 %ret.0.copyload.i119.i1757.i, i32 12)
  %add.ptr174.i1762.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 88
  %ret.0.copyload.i123.i1763.i = load i32, ptr %add.ptr174.i1762.i, align 4
  %or177.i1764.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i1763.i, i32 %ret.0.copyload.i121.i1760.i, i32 14)
  %vecinit.i.i.i.i124.i1765.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i109.i1744.i, i64 0
  %vecinit1.i.i.i.i125.i1766.i = insertelement <8 x i32> %vecinit.i.i.i.i124.i1765.i, i32 %or135.i1747.i, i64 1
  %vecinit2.i.i.i.i126.i1767.i = insertelement <8 x i32> %vecinit1.i.i.i.i125.i1766.i, i32 %or142.i1750.i, i64 2
  %vecinit3.i.i.i.i127.i1768.i = insertelement <8 x i32> %vecinit2.i.i.i.i126.i1767.i, i32 %or149.i1753.i, i64 3
  %vecinit4.i.i.i.i128.i1769.i = insertelement <8 x i32> %vecinit3.i.i.i.i127.i1768.i, i32 %or156.i1755.i, i64 4
  %vecinit5.i.i.i.i129.i1770.i = insertelement <8 x i32> %vecinit4.i.i.i.i128.i1769.i, i32 %or163.i1758.i, i64 5
  %vecinit6.i.i.i.i130.i1771.i = insertelement <8 x i32> %vecinit5.i.i.i.i129.i1770.i, i32 %or170.i1761.i, i64 6
  %vecinit7.i.i.i.i131.i1772.i = insertelement <8 x i32> %vecinit6.i.i.i.i130.i1771.i, i32 %or177.i1764.i, i64 7
  %238 = bitcast <8 x i32> %vecinit7.i.i.i.i131.i1772.i to <4 x i64>
  %and.i.i.i.i134.i1773.i = and <4 x i64> %238, splat (i64 4611686015206162431)
  store <4 x i64> %and.i.i.i.i134.i1773.i, ptr %add.ptr125.i1742.i, align 1
  %add.ptr191.i1774.i = getelementptr inbounds nuw i8, ptr %add.ptr358.i, i64 96
  %ret.0.copyload.i135.i1775.i = load i32, ptr %add.ptr174.i1762.i, align 4
  %add.ptr196.i1776.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 92
  %ret.0.copyload.i136.i1777.i = load i32, ptr %add.ptr196.i1776.i, align 4
  %or199.i1778.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1777.i, i32 %ret.0.copyload.i135.i1775.i, i32 16)
  %add.ptr203.i1779.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 96
  %ret.0.copyload.i138.i1780.i = load i32, ptr %add.ptr203.i1779.i, align 4
  %or206.i1781.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i138.i1780.i, i32 %ret.0.copyload.i136.i1777.i, i32 18)
  %add.ptr210.i1782.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 100
  %ret.0.copyload.i140.i1783.i = load i32, ptr %add.ptr210.i1782.i, align 4
  %or213.i1784.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1783.i, i32 %ret.0.copyload.i138.i1780.i, i32 20)
  %add.ptr217.i1785.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 104
  %ret.0.copyload.i142.i1786.i = load i32, ptr %add.ptr217.i1785.i, align 4
  %or220.i1787.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i142.i1786.i, i32 %ret.0.copyload.i140.i1783.i, i32 22)
  %add.ptr224.i1788.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 108
  %ret.0.copyload.i144.i1789.i = load i32, ptr %add.ptr224.i1788.i, align 4
  %or227.i1790.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i1789.i, i32 %ret.0.copyload.i142.i1786.i, i32 24)
  %add.ptr231.i1791.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 112
  %ret.0.copyload.i146.i1792.i = load i32, ptr %add.ptr231.i1791.i, align 4
  %or234.i1793.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i146.i1792.i, i32 %ret.0.copyload.i144.i1789.i, i32 26)
  %add.ptr238.i1794.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 116
  %ret.0.copyload.i148.i1795.i = load i32, ptr %add.ptr238.i1794.i, align 4
  %or241.i1796.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i148.i1795.i, i32 %ret.0.copyload.i146.i1792.i, i32 28)
  %vecinit.i.i.i.i150.i1797.i = insertelement <8 x i32> poison, i32 %or199.i1778.i, i64 0
  %vecinit1.i.i.i.i151.i1798.i = insertelement <8 x i32> %vecinit.i.i.i.i150.i1797.i, i32 %or206.i1781.i, i64 1
  %vecinit2.i.i.i.i152.i1799.i = insertelement <8 x i32> %vecinit1.i.i.i.i151.i1798.i, i32 %or213.i1784.i, i64 2
  %vecinit3.i.i.i.i153.i1800.i = insertelement <8 x i32> %vecinit2.i.i.i.i152.i1799.i, i32 %or220.i1787.i, i64 3
  %vecinit4.i.i.i.i154.i1801.i = insertelement <8 x i32> %vecinit3.i.i.i.i153.i1800.i, i32 %or227.i1790.i, i64 4
  %vecinit5.i.i.i.i155.i1802.i = insertelement <8 x i32> %vecinit4.i.i.i.i154.i1801.i, i32 %or234.i1793.i, i64 5
  %vecinit6.i.i.i.i156.i1803.i = insertelement <8 x i32> %vecinit5.i.i.i.i155.i1802.i, i32 %or241.i1796.i, i64 6
  %vecinit7.i.i.i.i157.i1804.i = insertelement <8 x i32> %vecinit6.i.i.i.i156.i1803.i, i32 %ret.0.copyload.i148.i1795.i, i64 7
  %239 = lshr <8 x i32> %vecinit7.i.i.i.i157.i1804.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2>
  %240 = bitcast <8 x i32> %239 to <4 x i64>
  %and.i.i.i.i160.i1805.i = and <4 x i64> %240, splat (i64 4611686015206162431)
  store <4 x i64> %and.i.i.i.i160.i1805.i, ptr %add.ptr191.i1774.i, align 1
  %add.ptr258.i1806.i = getelementptr inbounds nuw i8, ptr %in.addr.301928.i, i64 120
  %indvars.iv.next2060.i = add nuw nsw i64 %indvars.iv2059.i, 1
  %exitcond2064.not.i = icmp eq i64 %indvars.iv.next2060.i, %wide.trip.count2063.i
  br i1 %exitcond2064.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body355.i, !llvm.loop !34

for.body367.i:                                    ; preds = %for.body367.i, %for.body367.preheader.i
  %indvars.iv2053.i = phi i64 [ 0, %for.body367.preheader.i ], [ %indvars.iv.next2054.i, %for.body367.i ]
  %in.addr.311925.i = phi ptr [ %in, %for.body367.preheader.i ], [ %add.ptr268.i.i, %for.body367.i ]
  %add.ptr370.idx.i = shl nsw i64 %indvars.iv2053.i, 7
  %add.ptr370.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr370.idx.i
  %ret.0.copyload.i.i1807.i = load i32, ptr %in.addr.311925.i, align 4
  %add.ptr3.i1808.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 4
  %ret.0.copyload.i72.i1809.i = load i32, ptr %add.ptr3.i1808.i, align 4
  %or.i1810.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1809.i, i32 %ret.0.copyload.i.i1807.i, i32 1)
  %add.ptr8.i1811.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 8
  %ret.0.copyload.i74.i1812.i = load i32, ptr %add.ptr8.i1811.i, align 4
  %or11.i1813.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1812.i, i32 %ret.0.copyload.i72.i1809.i, i32 2)
  %add.ptr15.i1814.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 12
  %ret.0.copyload.i76.i1815.i = load i32, ptr %add.ptr15.i1814.i, align 4
  %or18.i1816.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1815.i, i32 %ret.0.copyload.i74.i1812.i, i32 3)
  %add.ptr22.i1817.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 16
  %ret.0.copyload.i78.i1818.i = load i32, ptr %add.ptr22.i1817.i, align 4
  %or25.i1819.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1818.i, i32 %ret.0.copyload.i76.i1815.i, i32 4)
  %add.ptr29.i1820.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 20
  %ret.0.copyload.i80.i1821.i = load i32, ptr %add.ptr29.i1820.i, align 4
  %or32.i1822.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1821.i, i32 %ret.0.copyload.i78.i1818.i, i32 5)
  %add.ptr36.i1823.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 24
  %ret.0.copyload.i82.i1824.i = load i32, ptr %add.ptr36.i1823.i, align 4
  %or39.i1825.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1824.i, i32 %ret.0.copyload.i80.i1821.i, i32 6)
  %add.ptr43.i1826.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 28
  %ret.0.copyload.i84.i1827.i = load i32, ptr %add.ptr43.i1826.i, align 4
  %or46.i1828.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1827.i, i32 %ret.0.copyload.i82.i1824.i, i32 7)
  %vecinit.i.i.i.i.i1829.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1807.i, i64 0
  %vecinit1.i.i.i.i.i1830.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1829.i, i32 %or.i1810.i, i64 1
  %vecinit2.i.i.i.i.i1831.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1830.i, i32 %or11.i1813.i, i64 2
  %vecinit3.i.i.i.i.i1832.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1831.i, i32 %or18.i1816.i, i64 3
  %vecinit4.i.i.i.i.i1833.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1832.i, i32 %or25.i1819.i, i64 4
  %vecinit5.i.i.i.i.i1834.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1833.i, i32 %or32.i1822.i, i64 5
  %vecinit6.i.i.i.i.i1835.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1834.i, i32 %or39.i1825.i, i64 6
  %vecinit7.i.i.i.i.i1836.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1835.i, i32 %or46.i1828.i, i64 7
  %241 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1836.i to <4 x i64>
  %and.i.i.i.i.i1837.i = and <4 x i64> %241, splat (i64 9223372034707292159)
  store <4 x i64> %and.i.i.i.i.i1837.i, ptr %add.ptr370.i, align 1
  %add.ptr59.i1838.i = getelementptr inbounds nuw i8, ptr %add.ptr370.i, i64 32
  %ret.0.copyload.i85.i1839.i = load i32, ptr %add.ptr43.i1826.i, align 4
  %add.ptr64.i1840.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 32
  %ret.0.copyload.i86.i1841.i = load i32, ptr %add.ptr64.i1840.i, align 4
  %or67.i1842.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1841.i, i32 %ret.0.copyload.i85.i1839.i, i32 8)
  %add.ptr71.i1843.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 36
  %ret.0.copyload.i88.i1844.i = load i32, ptr %add.ptr71.i1843.i, align 4
  %or74.i1845.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1844.i, i32 %ret.0.copyload.i86.i1841.i, i32 9)
  %add.ptr78.i1846.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 40
  %ret.0.copyload.i90.i1847.i = load i32, ptr %add.ptr78.i1846.i, align 4
  %or81.i1848.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1847.i, i32 %ret.0.copyload.i88.i1844.i, i32 10)
  %add.ptr85.i1849.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 44
  %ret.0.copyload.i92.i1850.i = load i32, ptr %add.ptr85.i1849.i, align 4
  %or88.i1851.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1850.i, i32 %ret.0.copyload.i90.i1847.i, i32 11)
  %add.ptr92.i1852.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 48
  %ret.0.copyload.i94.i1853.i = load i32, ptr %add.ptr92.i1852.i, align 4
  %or95.i1854.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1853.i, i32 %ret.0.copyload.i92.i1850.i, i32 12)
  %add.ptr99.i1855.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 52
  %ret.0.copyload.i96.i1856.i = load i32, ptr %add.ptr99.i1855.i, align 4
  %or102.i1857.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i1856.i, i32 %ret.0.copyload.i94.i1853.i, i32 13)
  %add.ptr106.i1858.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 56
  %ret.0.copyload.i98.i1859.i = load i32, ptr %add.ptr106.i1858.i, align 4
  %or109.i1860.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i1859.i, i32 %ret.0.copyload.i96.i1856.i, i32 14)
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 60
  %ret.0.copyload.i100.i1861.i = load i32, ptr %add.ptr113.i.i, align 4
  %or116.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i1861.i, i32 %ret.0.copyload.i98.i1859.i, i32 15)
  %vecinit.i.i.i.i101.i.i = insertelement <8 x i32> poison, i32 %or67.i1842.i, i64 0
  %vecinit1.i.i.i.i102.i.i = insertelement <8 x i32> %vecinit.i.i.i.i101.i.i, i32 %or74.i1845.i, i64 1
  %vecinit2.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i102.i.i, i32 %or81.i1848.i, i64 2
  %vecinit3.i.i.i.i104.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i103.i.i, i32 %or88.i1851.i, i64 3
  %vecinit4.i.i.i.i105.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i104.i.i, i32 %or95.i1854.i, i64 4
  %vecinit5.i.i.i.i106.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i105.i.i, i32 %or102.i1857.i, i64 5
  %vecinit6.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i106.i.i, i32 %or109.i1860.i, i64 6
  %vecinit7.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i107.i.i, i32 %or116.i.i, i64 7
  %242 = bitcast <8 x i32> %vecinit7.i.i.i.i108.i.i to <4 x i64>
  %and.i.i.i.i111.i.i = and <4 x i64> %242, splat (i64 9223372034707292159)
  store <4 x i64> %and.i.i.i.i111.i.i, ptr %add.ptr59.i1838.i, align 1
  %add.ptr130.i1862.i = getelementptr inbounds nuw i8, ptr %add.ptr370.i, i64 64
  %ret.0.copyload.i112.i1863.i = load i32, ptr %add.ptr113.i.i, align 4
  %add.ptr135.i1864.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 64
  %ret.0.copyload.i113.i1865.i = load i32, ptr %add.ptr135.i1864.i, align 4
  %or138.i1866.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1865.i, i32 %ret.0.copyload.i112.i1863.i, i32 16)
  %add.ptr142.i1867.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 68
  %ret.0.copyload.i115.i1868.i = load i32, ptr %add.ptr142.i1867.i, align 4
  %or145.i1869.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1868.i, i32 %ret.0.copyload.i113.i1865.i, i32 17)
  %add.ptr149.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 72
  %ret.0.copyload.i117.i1870.i = load i32, ptr %add.ptr149.i.i, align 4
  %or152.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i1870.i, i32 %ret.0.copyload.i115.i1868.i, i32 18)
  %add.ptr156.i1871.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 76
  %ret.0.copyload.i119.i1872.i = load i32, ptr %add.ptr156.i1871.i, align 4
  %or159.i1873.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i1872.i, i32 %ret.0.copyload.i117.i1870.i, i32 19)
  %add.ptr163.i1874.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 80
  %ret.0.copyload.i121.i1875.i = load i32, ptr %add.ptr163.i1874.i, align 4
  %or166.i1876.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i1875.i, i32 %ret.0.copyload.i119.i1872.i, i32 20)
  %add.ptr170.i1877.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 84
  %ret.0.copyload.i123.i1878.i = load i32, ptr %add.ptr170.i1877.i, align 4
  %or173.i1879.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i1878.i, i32 %ret.0.copyload.i121.i1875.i, i32 21)
  %add.ptr177.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 88
  %ret.0.copyload.i125.i1880.i = load i32, ptr %add.ptr177.i.i, align 4
  %or180.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i125.i1880.i, i32 %ret.0.copyload.i123.i1878.i, i32 22)
  %add.ptr184.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 92
  %ret.0.copyload.i127.i1881.i = load i32, ptr %add.ptr184.i.i, align 4
  %or187.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i1881.i, i32 %ret.0.copyload.i125.i1880.i, i32 23)
  %vecinit.i.i.i.i128.i.i = insertelement <8 x i32> poison, i32 %or138.i1866.i, i64 0
  %vecinit1.i.i.i.i129.i.i = insertelement <8 x i32> %vecinit.i.i.i.i128.i.i, i32 %or145.i1869.i, i64 1
  %vecinit2.i.i.i.i130.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i129.i.i, i32 %or152.i.i, i64 2
  %vecinit3.i.i.i.i131.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i130.i.i, i32 %or159.i1873.i, i64 3
  %vecinit4.i.i.i.i132.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i131.i.i, i32 %or166.i1876.i, i64 4
  %vecinit5.i.i.i.i133.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i132.i.i, i32 %or173.i1879.i, i64 5
  %vecinit6.i.i.i.i134.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i133.i.i, i32 %or180.i.i, i64 6
  %vecinit7.i.i.i.i135.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i134.i.i, i32 %or187.i.i, i64 7
  %243 = bitcast <8 x i32> %vecinit7.i.i.i.i135.i.i to <4 x i64>
  %and.i.i.i.i138.i.i = and <4 x i64> %243, splat (i64 9223372034707292159)
  store <4 x i64> %and.i.i.i.i138.i.i, ptr %add.ptr130.i1862.i, align 1
  %add.ptr201.i1882.i = getelementptr inbounds nuw i8, ptr %add.ptr370.i, i64 96
  %ret.0.copyload.i139.i.i = load i32, ptr %add.ptr184.i.i, align 4
  %add.ptr206.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 96
  %ret.0.copyload.i140.i1883.i = load i32, ptr %add.ptr206.i.i, align 4
  %or209.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i140.i1883.i, i32 %ret.0.copyload.i139.i.i, i32 24)
  %add.ptr213.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 100
  %ret.0.copyload.i142.i1884.i = load i32, ptr %add.ptr213.i.i, align 4
  %or216.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i142.i1884.i, i32 %ret.0.copyload.i140.i1883.i, i32 25)
  %add.ptr220.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 104
  %ret.0.copyload.i144.i1885.i = load i32, ptr %add.ptr220.i.i, align 4
  %or223.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i1885.i, i32 %ret.0.copyload.i142.i1884.i, i32 26)
  %add.ptr227.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 108
  %ret.0.copyload.i146.i1886.i = load i32, ptr %add.ptr227.i.i, align 4
  %or230.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i146.i1886.i, i32 %ret.0.copyload.i144.i1885.i, i32 27)
  %add.ptr234.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 112
  %ret.0.copyload.i148.i1887.i = load i32, ptr %add.ptr234.i.i, align 4
  %or237.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i148.i1887.i, i32 %ret.0.copyload.i146.i1886.i, i32 28)
  %add.ptr241.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 116
  %ret.0.copyload.i150.i.i = load i32, ptr %add.ptr241.i.i, align 4
  %or244.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i150.i.i, i32 %ret.0.copyload.i148.i1887.i, i32 29)
  %add.ptr248.i1888.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 120
  %ret.0.copyload.i152.i.i = load i32, ptr %add.ptr248.i1888.i, align 4
  %or251.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i152.i.i, i32 %ret.0.copyload.i150.i.i, i32 30)
  %vecinit.i.i.i.i154.i.i = insertelement <8 x i32> poison, i32 %or209.i.i, i64 0
  %vecinit1.i.i.i.i155.i.i = insertelement <8 x i32> %vecinit.i.i.i.i154.i.i, i32 %or216.i.i, i64 1
  %vecinit2.i.i.i.i156.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i155.i.i, i32 %or223.i.i, i64 2
  %vecinit3.i.i.i.i157.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i156.i.i, i32 %or230.i.i, i64 3
  %vecinit4.i.i.i.i158.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i157.i.i, i32 %or237.i.i, i64 4
  %vecinit5.i.i.i.i159.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i158.i.i, i32 %or244.i.i, i64 5
  %vecinit6.i.i.i.i160.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i159.i.i, i32 %or251.i.i, i64 6
  %vecinit7.i.i.i.i161.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i160.i.i, i32 %ret.0.copyload.i152.i.i, i64 7
  %244 = lshr <8 x i32> %vecinit7.i.i.i.i161.i.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1>
  %245 = bitcast <8 x i32> %244 to <4 x i64>
  %and.i.i.i.i164.i.i = and <4 x i64> %245, splat (i64 9223372034707292159)
  store <4 x i64> %and.i.i.i.i164.i.i, ptr %add.ptr201.i1882.i, align 1
  %add.ptr268.i.i = getelementptr inbounds nuw i8, ptr %in.addr.311925.i, i64 124
  %indvars.iv.next2054.i = add nuw nsw i64 %indvars.iv2053.i, 1
  %exitcond2058.not.i = icmp eq i64 %indvars.iv.next2054.i, %wide.trip.count2057.i
  br i1 %exitcond2058.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body367.i, !llvm.loop !35

for.body379.i:                                    ; preds = %for.body379.i, %for.body379.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body379.preheader.i ], [ %indvars.iv.next.i, %for.body379.i ]
  %in.addr.321922.i = phi ptr [ %in, %for.body379.preheader.i ], [ %add.ptr.i.i, %for.body379.i ]
  %add.ptr382.idx.i = shl nsw i64 %indvars.iv.i, 7
  %add.ptr382.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr382.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr382.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %in.addr.321922.i, i64 128, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.321922.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body379.i, !llvm.loop !36

_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit: ; preds = %for.body379.i, %for.body367.i, %for.body355.i, %for.body343.i, %for.body331.i, %for.body319.i, %for.body307.i, %for.body295.i, %for.body283.i, %for.body271.i, %for.body259.i, %for.body247.i, %for.body235.i, %for.body223.i, %for.body211.i, %for.body199.i, %for.body187.i, %for.body175.i, %for.body163.i, %for.body151.i, %for.body139.i, %for.body127.i, %for.body115.i, %for.body103.i, %for.body91.i, %for.body79.i, %for.body67.i, %for.body55.i, %for.body43.i, %for.body31.i, %for.body19.i, %for.body7.i, %entry, %for.cond377.preheader.i, %for.cond365.preheader.i, %for.cond353.preheader.i, %for.cond341.preheader.i, %for.cond329.preheader.i, %for.cond317.preheader.i, %for.cond305.preheader.i, %for.cond293.preheader.i, %for.cond281.preheader.i, %for.cond269.preheader.i, %for.cond257.preheader.i, %for.cond245.preheader.i, %for.cond233.preheader.i, %for.cond221.preheader.i, %for.cond209.preheader.i, %for.cond197.preheader.i, %for.cond185.preheader.i, %for.cond173.preheader.i, %for.cond161.preheader.i, %for.cond149.preheader.i, %for.cond137.preheader.i, %for.cond125.preheader.i, %for.cond113.preheader.i, %for.cond101.preheader.i, %for.cond89.preheader.i, %for.cond77.preheader.i, %for.cond65.preheader.i, %for.cond53.preheader.i, %for.cond41.preheader.i, %for.cond29.preheader.i, %for.cond17.preheader.i, %for.cond5.preheader.i, %for.cond.preheader.i, %for.body.preheader.i
  %mul.i = shl nsw i32 %div.i, 5
  ret i32 %mul.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
