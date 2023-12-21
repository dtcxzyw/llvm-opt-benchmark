; ModuleID = 'bench/arrow/original/bpacking_avx2.cc.ll'
source_filename = "bench/arrow/original/bpacking_avx2.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5arrow8internal13unpack32_avx2EPKjPjii(ptr noundef readonly %in, ptr noundef writeonly %out, i32 noundef %batch_size, i32 noundef %num_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %4 = shl nsw i64 %indvars.iv2233.i, 5
  %add.ptr10.i = getelementptr inbounds i32, ptr %out, i64 %4
  %ret.0.copyload.i.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i.i, i64 0
  %vecinit7.i.i.i.i.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %5 = lshr <8 x i32> %vecinit7.i.i.i.i.i.i, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %6 = bitcast <8 x i32> %5 to <4 x i64>
  %and.i.i.i.i.i.i = and <4 x i64> %6, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <4 x i64> %and.i.i.i.i.i.i, ptr %add.ptr10.i, align 1
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 32
  %ret.0.copyload.i48.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i56.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i.i, i64 0
  %vecinit7.i.i.i.i63.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %7 = lshr <8 x i32> %vecinit7.i.i.i.i63.i.i, <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %8 = bitcast <8 x i32> %7 to <4 x i64>
  %and.i.i.i.i66.i.i = and <4 x i64> %8, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <4 x i64> %and.i.i.i.i66.i.i, ptr %add.ptr27.i.i, align 1
  %add.ptr58.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 64
  %ret.0.copyload.i67.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i75.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i.i, i64 0
  %vecinit7.i.i.i.i82.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %9 = lshr <8 x i32> %vecinit7.i.i.i.i82.i.i, <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  %and.i.i.i.i85.i.i = and <4 x i64> %10, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <4 x i64> %and.i.i.i.i85.i.i, ptr %add.ptr58.i.i, align 1
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 96
  %ret.0.copyload.i86.i.i = load i32, ptr %in.addr.12015.i, align 4
  %vecinit.i.i.i.i94.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i.i, i64 0
  %vecinit7.i.i.i.i101.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %11 = lshr <8 x i32> %vecinit7.i.i.i.i101.i.i, <i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %12 = bitcast <8 x i32> %11 to <4 x i64>
  %and.i.i.i.i104.i.i = and <4 x i64> %12, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <4 x i64> %and.i.i.i.i104.i.i, ptr %add.ptr89.i.i, align 1
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %in.addr.12015.i, i64 4
  %indvars.iv.next2234.i = add nuw nsw i64 %indvars.iv2233.i, 1
  %exitcond2238.not.i = icmp eq i64 %indvars.iv.next2234.i, %wide.trip.count2237.i
  br i1 %exitcond2238.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body7.i, !llvm.loop !4

for.body19.i:                                     ; preds = %for.body19.i, %for.body19.preheader.i
  %indvars.iv2227.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next2228.i, %for.body19.i ]
  %in.addr.22012.i = phi ptr [ %in, %for.body19.preheader.i ], [ %add.ptr121.i184.i, %for.body19.i ]
  %13 = shl nsw i64 %indvars.iv2227.i, 5
  %add.ptr22.i = getelementptr inbounds i32, ptr %out, i64 %13
  %ret.0.copyload.i.i165.i = load i32, ptr %in.addr.22012.i, align 4
  %vecinit.i.i.i.i.i166.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i165.i, i64 0
  %vecinit7.i.i.i.i.i167.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i166.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %14 = lshr <8 x i32> %vecinit7.i.i.i.i.i167.i, <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %15 = bitcast <8 x i32> %14 to <4 x i64>
  %and.i.i.i.i.i168.i = and <4 x i64> %15, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <4 x i64> %and.i.i.i.i.i168.i, ptr %add.ptr22.i, align 1
  %add.ptr27.i169.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 32
  %ret.0.copyload.i48.i170.i = load i32, ptr %in.addr.22012.i, align 4
  %vecinit.i.i.i.i56.i171.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i170.i, i64 0
  %vecinit7.i.i.i.i63.i172.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i171.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %16 = lshr <8 x i32> %vecinit7.i.i.i.i63.i172.i, <i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %17 = bitcast <8 x i32> %16 to <4 x i64>
  %and.i.i.i.i66.i173.i = and <4 x i64> %17, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <4 x i64> %and.i.i.i.i66.i173.i, ptr %add.ptr27.i169.i, align 1
  %add.ptr58.i174.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 64
  %add.ptr60.i.i = getelementptr inbounds i8, ptr %in.addr.22012.i, i64 4
  %ret.0.copyload.i67.i175.i = load i32, ptr %add.ptr60.i.i, align 4
  %vecinit.i.i.i.i75.i176.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i175.i, i64 0
  %vecinit7.i.i.i.i82.i177.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i176.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = lshr <8 x i32> %vecinit7.i.i.i.i82.i177.i, <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %19 = bitcast <8 x i32> %18 to <4 x i64>
  %and.i.i.i.i85.i178.i = and <4 x i64> %19, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <4 x i64> %and.i.i.i.i85.i178.i, ptr %add.ptr58.i174.i, align 1
  %add.ptr89.i179.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 96
  %ret.0.copyload.i86.i180.i = load i32, ptr %add.ptr60.i.i, align 4
  %vecinit.i.i.i.i94.i181.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i180.i, i64 0
  %vecinit7.i.i.i.i101.i182.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i181.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = lshr <8 x i32> %vecinit7.i.i.i.i101.i182.i, <i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30>
  %21 = bitcast <8 x i32> %20 to <4 x i64>
  %and.i.i.i.i104.i183.i = and <4 x i64> %21, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <4 x i64> %and.i.i.i.i104.i183.i, ptr %add.ptr89.i179.i, align 1
  %add.ptr121.i184.i = getelementptr inbounds i8, ptr %in.addr.22012.i, i64 8
  %indvars.iv.next2228.i = add nuw nsw i64 %indvars.iv2227.i, 1
  %exitcond2232.not.i = icmp eq i64 %indvars.iv.next2228.i, %wide.trip.count2231.i
  br i1 %exitcond2232.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body19.i, !llvm.loop !6

for.body31.i:                                     ; preds = %for.body31.i, %for.body31.preheader.i
  %indvars.iv2221.i = phi i64 [ 0, %for.body31.preheader.i ], [ %indvars.iv.next2222.i, %for.body31.i ]
  %in.addr.32009.i = phi ptr [ %in, %for.body31.preheader.i ], [ %add.ptr128.i.i, %for.body31.i ]
  %22 = shl nsw i64 %indvars.iv2221.i, 5
  %add.ptr34.i = getelementptr inbounds i32, ptr %out, i64 %22
  %ret.0.copyload.i.i185.i = load i32, ptr %in.addr.32009.i, align 4
  %vecinit.i.i.i.i.i186.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i185.i, i64 0
  %vecinit7.i.i.i.i.i187.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i186.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = lshr <8 x i32> %vecinit7.i.i.i.i.i187.i, <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %24 = bitcast <8 x i32> %23 to <4 x i64>
  %and.i.i.i.i.i188.i = and <4 x i64> %24, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <4 x i64> %and.i.i.i.i.i188.i, ptr %add.ptr34.i, align 1
  %add.ptr27.i189.i = getelementptr inbounds i8, ptr %add.ptr34.i, i64 32
  %ret.0.copyload.i50.i.i = load i32, ptr %in.addr.32009.i, align 4
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %in.addr.32009.i, i64 4
  %ret.0.copyload.i53.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i.i, i32 %ret.0.copyload.i50.i.i, i32 2)
  %vecinit.i.i.i.i59.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i50.i.i, i64 0
  %vecinit1.i.i.i.i60.i.i = insertelement <8 x i32> %vecinit.i.i.i.i59.i.i, i32 %ret.0.copyload.i50.i.i, i64 1
  %vecinit2.i.i.i.i61.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i60.i.i, i32 %or.i.i, i64 2
  %25 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i53.i.i, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i65.i.i125 = shufflevector <8 x i32> %vecinit2.i.i.i.i61.i.i, <8 x i32> %26, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %vecinit7.i.i.i.i66.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i65.i.i125, i32 %ret.0.copyload.i53.i.i, i64 7
  %27 = lshr <8 x i32> %vecinit7.i.i.i.i66.i.i, <i32 24, i32 27, i32 0, i32 1, i32 4, i32 7, i32 10, i32 13>
  %28 = bitcast <8 x i32> %27 to <4 x i64>
  %and.i.i.i.i69.i.i = and <4 x i64> %28, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <4 x i64> %and.i.i.i.i69.i.i, ptr %add.ptr27.i189.i, align 1
  %add.ptr60.i190.i = getelementptr inbounds i8, ptr %add.ptr34.i, i64 64
  %ret.0.copyload.i70.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %add.ptr75.i.i = getelementptr inbounds i8, ptr %in.addr.32009.i, i64 8
  %ret.0.copyload.i76.i.i = load i32, ptr %add.ptr75.i.i, align 4
  %or78.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i.i, i32 %ret.0.copyload.i70.i.i, i32 1)
  %29 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i70.i.i, i64 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i83.i.i = insertelement <8 x i32> %30, i32 %ret.0.copyload.i70.i.i, i64 4
  %vecinit5.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i83.i.i, i32 %or78.i.i, i64 5
  %vecinit6.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i84.i.i, i32 %ret.0.copyload.i76.i.i, i64 6
  %vecinit7.i.i.i.i86.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i85.i.i, i32 %ret.0.copyload.i76.i.i, i64 7
  %31 = lshr <8 x i32> %vecinit7.i.i.i.i86.i.i, <i32 16, i32 19, i32 22, i32 25, i32 28, i32 0, i32 2, i32 5>
  %32 = bitcast <8 x i32> %31 to <4 x i64>
  %and.i.i.i.i89.i.i = and <4 x i64> %32, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <4 x i64> %and.i.i.i.i89.i.i, ptr %add.ptr60.i190.i, align 1
  %add.ptr96.i.i = getelementptr inbounds i8, ptr %add.ptr34.i, i64 96
  %ret.0.copyload.i90.i.i = load i32, ptr %add.ptr75.i.i, align 4
  %vecinit.i.i.i.i98.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i90.i.i, i64 0
  %vecinit7.i.i.i.i105.i.i = shufflevector <8 x i32> %vecinit.i.i.i.i98.i.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %33 = lshr <8 x i32> %vecinit7.i.i.i.i105.i.i, <i32 8, i32 11, i32 14, i32 17, i32 20, i32 23, i32 26, i32 29>
  %34 = bitcast <8 x i32> %33 to <4 x i64>
  %and.i.i.i.i108.i.i = and <4 x i64> %34, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <4 x i64> %and.i.i.i.i108.i.i, ptr %add.ptr96.i.i, align 1
  %add.ptr128.i.i = getelementptr inbounds i8, ptr %in.addr.32009.i, i64 12
  %indvars.iv.next2222.i = add nuw nsw i64 %indvars.iv2221.i, 1
  %exitcond2226.not.i = icmp eq i64 %indvars.iv.next2222.i, %wide.trip.count2225.i
  br i1 %exitcond2226.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body31.i, !llvm.loop !7

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.preheader.i
  %indvars.iv2215.i = phi i64 [ 0, %for.body43.preheader.i ], [ %indvars.iv.next2216.i, %for.body43.i ]
  %in.addr.42006.i = phi ptr [ %in, %for.body43.preheader.i ], [ %add.ptr121.i211.i, %for.body43.i ]
  %35 = shl nsw i64 %indvars.iv2215.i, 5
  %add.ptr46.i = getelementptr inbounds i32, ptr %out, i64 %35
  %ret.0.copyload.i.i191.i = load i32, ptr %in.addr.42006.i, align 4
  %vecinit.i.i.i.i.i192.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i191.i, i64 0
  %vecinit7.i.i.i.i.i193.i = shufflevector <8 x i32> %vecinit.i.i.i.i.i192.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %36 = lshr <8 x i32> %vecinit7.i.i.i.i.i193.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %37 = bitcast <8 x i32> %36 to <4 x i64>
  %and.i.i.i.i.i194.i = and <4 x i64> %37, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <4 x i64> %and.i.i.i.i.i194.i, ptr %add.ptr46.i, align 1
  %add.ptr27.i195.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 32
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %in.addr.42006.i, i64 4
  %ret.0.copyload.i48.i196.i = load i32, ptr %add.ptr29.i.i, align 4
  %vecinit.i.i.i.i56.i197.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i48.i196.i, i64 0
  %vecinit7.i.i.i.i63.i198.i = shufflevector <8 x i32> %vecinit.i.i.i.i56.i197.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %38 = lshr <8 x i32> %vecinit7.i.i.i.i63.i198.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %39 = bitcast <8 x i32> %38 to <4 x i64>
  %and.i.i.i.i66.i199.i = and <4 x i64> %39, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <4 x i64> %and.i.i.i.i66.i199.i, ptr %add.ptr27.i195.i, align 1
  %add.ptr58.i200.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 64
  %add.ptr60.i201.i = getelementptr inbounds i8, ptr %in.addr.42006.i, i64 8
  %ret.0.copyload.i67.i202.i = load i32, ptr %add.ptr60.i201.i, align 4
  %vecinit.i.i.i.i75.i203.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i67.i202.i, i64 0
  %vecinit7.i.i.i.i82.i204.i = shufflevector <8 x i32> %vecinit.i.i.i.i75.i203.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %40 = lshr <8 x i32> %vecinit7.i.i.i.i82.i204.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %41 = bitcast <8 x i32> %40 to <4 x i64>
  %and.i.i.i.i85.i205.i = and <4 x i64> %41, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <4 x i64> %and.i.i.i.i85.i205.i, ptr %add.ptr58.i200.i, align 1
  %add.ptr89.i206.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 96
  %add.ptr91.i.i = getelementptr inbounds i8, ptr %in.addr.42006.i, i64 12
  %ret.0.copyload.i86.i207.i = load i32, ptr %add.ptr91.i.i, align 4
  %vecinit.i.i.i.i94.i208.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i86.i207.i, i64 0
  %vecinit7.i.i.i.i101.i209.i = shufflevector <8 x i32> %vecinit.i.i.i.i94.i208.i, <8 x i32> poison, <8 x i32> zeroinitializer
  %42 = lshr <8 x i32> %vecinit7.i.i.i.i101.i209.i, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %43 = bitcast <8 x i32> %42 to <4 x i64>
  %and.i.i.i.i104.i210.i = and <4 x i64> %43, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <4 x i64> %and.i.i.i.i104.i210.i, ptr %add.ptr89.i206.i, align 1
  %add.ptr121.i211.i = getelementptr inbounds i8, ptr %in.addr.42006.i, i64 16
  %indvars.iv.next2216.i = add nuw nsw i64 %indvars.iv2215.i, 1
  %exitcond2220.not.i = icmp eq i64 %indvars.iv.next2216.i, %wide.trip.count2219.i
  br i1 %exitcond2220.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body43.i, !llvm.loop !8

for.body55.i:                                     ; preds = %for.body55.i, %for.body55.preheader.i
  %indvars.iv2209.i = phi i64 [ 0, %for.body55.preheader.i ], [ %indvars.iv.next2210.i, %for.body55.i ]
  %in.addr.52003.i = phi ptr [ %in, %for.body55.preheader.i ], [ %add.ptr138.i.i, %for.body55.i ]
  %44 = shl nsw i64 %indvars.iv2209.i, 5
  %add.ptr58.i = getelementptr inbounds i32, ptr %out, i64 %44
  %ret.0.copyload.i.i212.i = load i32, ptr %in.addr.52003.i, align 4
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %in.addr.52003.i, i64 4
  %ret.0.copyload.i51.i.i = load i32, ptr %add.ptr13.i.i, align 4
  %or.i213.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i.i, i32 %ret.0.copyload.i.i212.i, i32 2)
  %45 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i212.i, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i.i = insertelement <8 x i32> %46, i32 %ret.0.copyload.i.i212.i, i64 4
  %vecinit5.i.i.i.i.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i.i, i32 %ret.0.copyload.i.i212.i, i64 5
  %vecinit6.i.i.i.i.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i.i, i32 %or.i213.i, i64 6
  %vecinit7.i.i.i.i.i215.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i.i, i32 %ret.0.copyload.i51.i.i, i64 7
  %47 = lshr <8 x i32> %vecinit7.i.i.i.i.i215.i, <i32 0, i32 5, i32 10, i32 15, i32 20, i32 25, i32 0, i32 3>
  %48 = bitcast <8 x i32> %47 to <4 x i64>
  %and.i.i.i.i.i216.i = and <4 x i64> %48, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <4 x i64> %and.i.i.i.i.i216.i, ptr %add.ptr58.i, align 1
  %add.ptr29.i217.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 32
  %ret.0.copyload.i53.i218.i = load i32, ptr %add.ptr13.i.i, align 4
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %in.addr.52003.i, i64 8
  %ret.0.copyload.i58.i.i = load i32, ptr %add.ptr42.i.i, align 4
  %or45.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i.i, i32 %ret.0.copyload.i53.i218.i, i32 4)
  %49 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i53.i218.i, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i66.i.i = insertelement <8 x i32> %50, i32 %or45.i.i, i64 4
  %vecinit5.i.i.i.i67.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i66.i.i, i32 %ret.0.copyload.i58.i.i, i64 5
  %vecinit6.i.i.i.i68.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i67.i.i, i32 %ret.0.copyload.i58.i.i, i64 6
  %vecinit7.i.i.i.i69.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i68.i.i, i32 %ret.0.copyload.i58.i.i, i64 7
  %51 = lshr <8 x i32> %vecinit7.i.i.i.i69.i.i, <i32 8, i32 13, i32 18, i32 23, i32 0, i32 1, i32 6, i32 11>
  %52 = bitcast <8 x i32> %51 to <4 x i64>
  %and.i.i.i.i72.i.i = and <4 x i64> %52, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <4 x i64> %and.i.i.i.i72.i.i, ptr %add.ptr29.i217.i, align 1
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 64
  %ret.0.copyload.i73.i.i = load i32, ptr %add.ptr42.i.i, align 4
  %add.ptr76.i.i = getelementptr inbounds i8, ptr %in.addr.52003.i, i64 12
  %ret.0.copyload.i77.i.i = load i32, ptr %add.ptr76.i.i, align 4
  %or79.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i.i, i32 %ret.0.copyload.i73.i.i, i32 1)
  %vecinit.i.i.i.i82.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i73.i.i, i64 0
  %vecinit1.i.i.i.i83.i.i = insertelement <8 x i32> %vecinit.i.i.i.i82.i.i, i32 %ret.0.copyload.i73.i.i, i64 1
  %vecinit2.i.i.i.i84.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i83.i.i, i32 %ret.0.copyload.i73.i.i, i64 2
  %vecinit3.i.i.i.i85.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i84.i.i, i32 %or79.i.i, i64 3
  %53 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i77.i.i, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i89.i.i126 = shufflevector <8 x i32> %vecinit3.i.i.i.i85.i.i, <8 x i32> %54, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %55 = lshr <8 x i32> %vecinit7.i.i.i.i89.i.i126, <i32 16, i32 21, i32 26, i32 0, i32 4, i32 9, i32 14, i32 19>
  %56 = bitcast <8 x i32> %55 to <4 x i64>
  %and.i.i.i.i92.i.i = and <4 x i64> %56, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <4 x i64> %and.i.i.i.i92.i.i, ptr %add.ptr65.i.i, align 1
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 96
  %ret.0.copyload.i93.i.i = load i32, ptr %add.ptr76.i.i, align 4
  %add.ptr108.i.i = getelementptr inbounds i8, ptr %in.addr.52003.i, i64 16
  %ret.0.copyload.i95.i.i = load i32, ptr %add.ptr108.i.i, align 4
  %or111.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i.i, i32 %ret.0.copyload.i93.i.i, i32 3)
  %vecinit.i.i.i.i102.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i93.i.i, i64 0
  %vecinit1.i.i.i.i103.i.i = insertelement <8 x i32> %vecinit.i.i.i.i102.i.i, i32 %or111.i.i, i64 1
  %57 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i95.i.i, i64 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i107.i.i127 = shufflevector <8 x i32> %vecinit1.i.i.i.i103.i.i, <8 x i32> %58, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison>
  %vecinit6.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i107.i.i127, i32 %ret.0.copyload.i95.i.i, i64 6
  %vecinit7.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i108.i.i, i32 %ret.0.copyload.i95.i.i, i64 7
  %59 = lshr <8 x i32> %vecinit7.i.i.i.i109.i.i, <i32 24, i32 0, i32 2, i32 7, i32 12, i32 17, i32 22, i32 27>
  %60 = bitcast <8 x i32> %59 to <4 x i64>
  %and.i.i.i.i112.i.i = and <4 x i64> %60, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <4 x i64> %and.i.i.i.i112.i.i, ptr %add.ptr101.i.i, align 1
  %add.ptr138.i.i = getelementptr inbounds i8, ptr %in.addr.52003.i, i64 20
  %indvars.iv.next2210.i = add nuw nsw i64 %indvars.iv2209.i, 1
  %exitcond2214.not.i = icmp eq i64 %indvars.iv.next2210.i, %wide.trip.count2213.i
  br i1 %exitcond2214.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body55.i, !llvm.loop !9

for.body67.i:                                     ; preds = %for.body67.i, %for.body67.preheader.i
  %indvars.iv2203.i = phi i64 [ 0, %for.body67.preheader.i ], [ %indvars.iv.next2204.i, %for.body67.i ]
  %in.addr.62000.i = phi ptr [ %in, %for.body67.preheader.i ], [ %add.ptr138.i264.i, %for.body67.i ]
  %61 = shl nsw i64 %indvars.iv2203.i, 5
  %add.ptr70.i = getelementptr inbounds i32, ptr %out, i64 %61
  %ret.0.copyload.i.i219.i = load i32, ptr %in.addr.62000.i, align 4
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 4
  %ret.0.copyload.i50.i220.i = load i32, ptr %add.ptr11.i.i, align 4
  %or.i221.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i50.i220.i, i32 %ret.0.copyload.i.i219.i, i32 2)
  %62 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i219.i, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i226.i = insertelement <8 x i32> %63, i32 %ret.0.copyload.i.i219.i, i64 4
  %vecinit5.i.i.i.i.i227.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i226.i, i32 %or.i221.i, i64 5
  %vecinit6.i.i.i.i.i228.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i227.i, i32 %ret.0.copyload.i50.i220.i, i64 6
  %vecinit7.i.i.i.i.i229.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i228.i, i32 %ret.0.copyload.i50.i220.i, i64 7
  %64 = lshr <8 x i32> %vecinit7.i.i.i.i.i229.i, <i32 0, i32 6, i32 12, i32 18, i32 24, i32 0, i32 4, i32 10>
  %65 = bitcast <8 x i32> %64 to <4 x i64>
  %and.i.i.i.i.i230.i = and <4 x i64> %65, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <4 x i64> %and.i.i.i.i.i230.i, ptr %add.ptr70.i, align 1
  %add.ptr29.i231.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 32
  %ret.0.copyload.i53.i232.i = load i32, ptr %add.ptr11.i.i, align 4
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 8
  %ret.0.copyload.i56.i.i = load i32, ptr %add.ptr38.i.i, align 4
  %or41.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i.i, i32 %ret.0.copyload.i53.i232.i, i32 4)
  %vecinit.i.i.i.i62.i233.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i53.i232.i, i64 0
  %vecinit1.i.i.i.i63.i234.i = insertelement <8 x i32> %vecinit.i.i.i.i62.i233.i, i32 %ret.0.copyload.i53.i232.i, i64 1
  %vecinit2.i.i.i.i64.i235.i = insertelement <8 x i32> %vecinit1.i.i.i.i63.i234.i, i32 %or41.i.i, i64 2
  %66 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i56.i.i, i64 0
  %67 = shufflevector <4 x i32> %66, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i68.i239.i128 = shufflevector <8 x i32> %vecinit2.i.i.i.i64.i235.i, <8 x i32> %67, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %vecinit7.i.i.i.i69.i240.i = insertelement <8 x i32> %vecinit6.i.i.i.i68.i239.i128, i32 %ret.0.copyload.i56.i.i, i64 7
  %68 = lshr <8 x i32> %vecinit7.i.i.i.i69.i240.i, <i32 16, i32 22, i32 0, i32 2, i32 8, i32 14, i32 20, i32 26>
  %69 = bitcast <8 x i32> %68 to <4 x i64>
  %and.i.i.i.i72.i241.i = and <4 x i64> %69, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <4 x i64> %and.i.i.i.i72.i241.i, ptr %add.ptr29.i231.i, align 1
  %add.ptr65.i242.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 64
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 12
  %ret.0.copyload.i73.i243.i = load i32, ptr %add.ptr67.i.i, align 4
  %add.ptr80.i.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 16
  %ret.0.copyload.i79.i.i = load i32, ptr %add.ptr80.i.i, align 4
  %or83.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i.i, i32 %ret.0.copyload.i73.i243.i, i32 2)
  %70 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i73.i243.i, i64 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i86.i248.i = insertelement <8 x i32> %71, i32 %ret.0.copyload.i73.i243.i, i64 4
  %vecinit5.i.i.i.i87.i249.i = insertelement <8 x i32> %vecinit4.i.i.i.i86.i248.i, i32 %or83.i.i, i64 5
  %vecinit6.i.i.i.i88.i250.i = insertelement <8 x i32> %vecinit5.i.i.i.i87.i249.i, i32 %ret.0.copyload.i79.i.i, i64 6
  %vecinit7.i.i.i.i89.i251.i = insertelement <8 x i32> %vecinit6.i.i.i.i88.i250.i, i32 %ret.0.copyload.i79.i.i, i64 7
  %72 = lshr <8 x i32> %vecinit7.i.i.i.i89.i251.i, <i32 0, i32 6, i32 12, i32 18, i32 24, i32 0, i32 4, i32 10>
  %73 = bitcast <8 x i32> %72 to <4 x i64>
  %and.i.i.i.i92.i252.i = and <4 x i64> %73, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <4 x i64> %and.i.i.i.i92.i252.i, ptr %add.ptr65.i242.i, align 1
  %add.ptr101.i253.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 96
  %ret.0.copyload.i93.i254.i = load i32, ptr %add.ptr80.i.i, align 4
  %add.ptr110.i.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 20
  %ret.0.copyload.i96.i.i = load i32, ptr %add.ptr110.i.i, align 4
  %or113.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i.i, i32 %ret.0.copyload.i93.i254.i, i32 4)
  %vecinit.i.i.i.i102.i255.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i93.i254.i, i64 0
  %vecinit1.i.i.i.i103.i256.i = insertelement <8 x i32> %vecinit.i.i.i.i102.i255.i, i32 %ret.0.copyload.i93.i254.i, i64 1
  %vecinit2.i.i.i.i104.i257.i = insertelement <8 x i32> %vecinit1.i.i.i.i103.i256.i, i32 %or113.i.i, i64 2
  %74 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i96.i.i, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i108.i261.i129 = shufflevector <8 x i32> %vecinit2.i.i.i.i104.i257.i, <8 x i32> %75, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %vecinit7.i.i.i.i109.i262.i = insertelement <8 x i32> %vecinit6.i.i.i.i108.i261.i129, i32 %ret.0.copyload.i96.i.i, i64 7
  %76 = lshr <8 x i32> %vecinit7.i.i.i.i109.i262.i, <i32 16, i32 22, i32 0, i32 2, i32 8, i32 14, i32 20, i32 26>
  %77 = bitcast <8 x i32> %76 to <4 x i64>
  %and.i.i.i.i112.i263.i = and <4 x i64> %77, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <4 x i64> %and.i.i.i.i112.i263.i, ptr %add.ptr101.i253.i, align 1
  %add.ptr138.i264.i = getelementptr inbounds i8, ptr %in.addr.62000.i, i64 24
  %indvars.iv.next2204.i = add nuw nsw i64 %indvars.iv2203.i, 1
  %exitcond2208.not.i = icmp eq i64 %indvars.iv.next2204.i, %wide.trip.count2207.i
  br i1 %exitcond2208.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body67.i, !llvm.loop !10

for.body79.i:                                     ; preds = %for.body79.i, %for.body79.preheader.i
  %indvars.iv2197.i = phi i64 [ 0, %for.body79.preheader.i ], [ %indvars.iv.next2198.i, %for.body79.i ]
  %in.addr.71997.i = phi ptr [ %in, %for.body79.preheader.i ], [ %add.ptr148.i.i, %for.body79.i ]
  %78 = shl nsw i64 %indvars.iv2197.i, 5
  %add.ptr82.i = getelementptr inbounds i32, ptr %out, i64 %78
  %ret.0.copyload.i.i265.i = load i32, ptr %in.addr.71997.i, align 4
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 4
  %ret.0.copyload.i51.i266.i = load i32, ptr %add.ptr9.i.i, align 4
  %or.i267.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i266.i, i32 %ret.0.copyload.i.i265.i, i32 4)
  %79 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i265.i, i64 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i272.i = insertelement <8 x i32> %80, i32 %or.i267.i, i64 4
  %vecinit5.i.i.i.i.i273.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i272.i, i32 %ret.0.copyload.i51.i266.i, i64 5
  %vecinit6.i.i.i.i.i274.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i273.i, i32 %ret.0.copyload.i51.i266.i, i64 6
  %vecinit7.i.i.i.i.i275.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i274.i, i32 %ret.0.copyload.i51.i266.i, i64 7
  %81 = lshr <8 x i32> %vecinit7.i.i.i.i.i275.i, <i32 0, i32 7, i32 14, i32 21, i32 0, i32 3, i32 10, i32 17>
  %82 = bitcast <8 x i32> %81 to <4 x i64>
  %and.i.i.i.i.i276.i = and <4 x i64> %82, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <4 x i64> %and.i.i.i.i.i276.i, ptr %add.ptr82.i, align 1
  %add.ptr29.i277.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 32
  %ret.0.copyload.i55.i.i = load i32, ptr %add.ptr9.i.i, align 4
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 8
  %ret.0.copyload.i57.i.i = load i32, ptr %add.ptr36.i.i, align 4
  %or39.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i.i, i32 %ret.0.copyload.i55.i.i, i32 1)
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 12
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
  %83 = lshr <8 x i32> %vecinit7.i.i.i.i72.i.i, <i32 24, i32 0, i32 6, i32 13, i32 20, i32 0, i32 2, i32 9>
  %84 = bitcast <8 x i32> %83 to <4 x i64>
  %and.i.i.i.i75.i.i = and <4 x i64> %84, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <4 x i64> %and.i.i.i.i75.i.i, ptr %add.ptr29.i277.i, align 1
  %add.ptr70.i.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 64
  %ret.0.copyload.i76.i278.i = load i32, ptr %add.ptr49.i.i, align 4
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 16
  %ret.0.copyload.i79.i279.i = load i32, ptr %add.ptr79.i.i, align 4
  %or82.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i279.i, i32 %ret.0.copyload.i76.i278.i, i32 2)
  %add.ptr92.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 20
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
  %85 = lshr <8 x i32> %vecinit7.i.i.i.i93.i.i, <i32 16, i32 23, i32 0, i32 5, i32 12, i32 19, i32 0, i32 1>
  %86 = bitcast <8 x i32> %85 to <4 x i64>
  %and.i.i.i.i96.i.i = and <4 x i64> %86, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <4 x i64> %and.i.i.i.i96.i.i, ptr %add.ptr70.i.i, align 1
  %add.ptr111.i.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 96
  %ret.0.copyload.i97.i.i = load i32, ptr %add.ptr92.i.i, align 4
  %add.ptr122.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 24
  %ret.0.copyload.i101.i.i = load i32, ptr %add.ptr122.i.i, align 4
  %or125.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i.i, i32 %ret.0.copyload.i97.i.i, i32 3)
  %vecinit.i.i.i.i106.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i97.i.i, i64 0
  %vecinit1.i.i.i.i107.i.i = insertelement <8 x i32> %vecinit.i.i.i.i106.i.i, i32 %ret.0.copyload.i97.i.i, i64 1
  %vecinit2.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i107.i.i, i32 %ret.0.copyload.i97.i.i, i64 2
  %vecinit3.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i108.i.i, i32 %or125.i.i, i64 3
  %87 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i101.i.i, i64 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i113.i.i130 = shufflevector <8 x i32> %vecinit3.i.i.i.i109.i.i, <8 x i32> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %89 = lshr <8 x i32> %vecinit7.i.i.i.i113.i.i130, <i32 8, i32 15, i32 22, i32 0, i32 4, i32 11, i32 18, i32 25>
  %90 = bitcast <8 x i32> %89 to <4 x i64>
  %and.i.i.i.i116.i.i = and <4 x i64> %90, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <4 x i64> %and.i.i.i.i116.i.i, ptr %add.ptr111.i.i, align 1
  %add.ptr148.i.i = getelementptr inbounds i8, ptr %in.addr.71997.i, i64 28
  %indvars.iv.next2198.i = add nuw nsw i64 %indvars.iv2197.i, 1
  %exitcond2202.not.i = icmp eq i64 %indvars.iv.next2198.i, %wide.trip.count2201.i
  br i1 %exitcond2202.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body79.i, !llvm.loop !11

for.body91.i:                                     ; preds = %for.body91.i, %for.body91.preheader.i
  %indvars.iv2191.i = phi i64 [ 0, %for.body91.preheader.i ], [ %indvars.iv.next2192.i, %for.body91.i ]
  %in.addr.81994.i = phi ptr [ %in, %for.body91.preheader.i ], [ %add.ptr121.i309.i, %for.body91.i ]
  %91 = shl nsw i64 %indvars.iv2191.i, 5
  %add.ptr94.i = getelementptr inbounds i32, ptr %out, i64 %91
  %92 = load <2 x i32>, ptr %in.addr.81994.i, align 4
  %93 = shufflevector <2 x i32> %92, <2 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %94 = lshr <8 x i32> %93, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %95 = bitcast <8 x i32> %94 to <4 x i64>
  %and.i.i.i.i.i289.i = and <4 x i64> %95, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <4 x i64> %and.i.i.i.i.i289.i, ptr %add.ptr94.i, align 1
  %add.ptr27.i290.i = getelementptr inbounds i8, ptr %add.ptr94.i, i64 32
  %add.ptr29.i291.i = getelementptr inbounds i8, ptr %in.addr.81994.i, i64 8
  %96 = load <2 x i32>, ptr %add.ptr29.i291.i, align 4
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %98 = lshr <8 x i32> %97, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %99 = bitcast <8 x i32> %98 to <4 x i64>
  %and.i.i.i.i66.i295.i = and <4 x i64> %99, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <4 x i64> %and.i.i.i.i66.i295.i, ptr %add.ptr27.i290.i, align 1
  %add.ptr58.i296.i = getelementptr inbounds i8, ptr %add.ptr94.i, i64 64
  %add.ptr60.i297.i = getelementptr inbounds i8, ptr %in.addr.81994.i, i64 16
  %100 = load <2 x i32>, ptr %add.ptr60.i297.i, align 4
  %101 = shufflevector <2 x i32> %100, <2 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %102 = lshr <8 x i32> %101, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %103 = bitcast <8 x i32> %102 to <4 x i64>
  %and.i.i.i.i85.i301.i = and <4 x i64> %103, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <4 x i64> %and.i.i.i.i85.i301.i, ptr %add.ptr58.i296.i, align 1
  %add.ptr89.i302.i = getelementptr inbounds i8, ptr %add.ptr94.i, i64 96
  %add.ptr91.i303.i = getelementptr inbounds i8, ptr %in.addr.81994.i, i64 24
  %104 = load <2 x i32>, ptr %add.ptr91.i303.i, align 4
  %105 = shufflevector <2 x i32> %104, <2 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %106 = lshr <8 x i32> %105, <i32 0, i32 8, i32 16, i32 24, i32 0, i32 8, i32 16, i32 24>
  %107 = bitcast <8 x i32> %106 to <4 x i64>
  %and.i.i.i.i104.i308.i = and <4 x i64> %107, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <4 x i64> %and.i.i.i.i104.i308.i, ptr %add.ptr89.i302.i, align 1
  %add.ptr121.i309.i = getelementptr inbounds i8, ptr %in.addr.81994.i, i64 32
  %indvars.iv.next2192.i = add nuw nsw i64 %indvars.iv2191.i, 1
  %exitcond2196.not.i = icmp eq i64 %indvars.iv.next2192.i, %wide.trip.count2195.i
  br i1 %exitcond2196.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body91.i, !llvm.loop !12

for.body103.i:                                    ; preds = %for.body103.i, %for.body103.preheader.i
  %indvars.iv2185.i = phi i64 [ 0, %for.body103.preheader.i ], [ %indvars.iv.next2186.i, %for.body103.i ]
  %in.addr.91991.i = phi ptr [ %in, %for.body103.preheader.i ], [ %add.ptr158.i.i, %for.body103.i ]
  %108 = shl nsw i64 %indvars.iv2185.i, 5
  %add.ptr106.i = getelementptr inbounds i32, ptr %out, i64 %108
  %ret.0.copyload.i.i310.i = load i32, ptr %in.addr.91991.i, align 4
  %add.ptr7.i311.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 4
  %ret.0.copyload.i52.i312.i = load i32, ptr %add.ptr7.i311.i, align 4
  %or.i313.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i312.i, i32 %ret.0.copyload.i.i310.i, i32 5)
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 8
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
  %109 = lshr <8 x i32> %vecinit7.i.i.i.i.i322.i, <i32 0, i32 9, i32 18, i32 0, i32 4, i32 13, i32 22, i32 0>
  %110 = bitcast <8 x i32> %109 to <4 x i64>
  %and.i.i.i.i.i323.i = and <4 x i64> %110, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <4 x i64> %and.i.i.i.i.i323.i, ptr %add.ptr106.i, align 1
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr106.i, i64 32
  %ret.0.copyload.i58.i324.i = load i32, ptr %add.ptr18.i.i, align 4
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 12
  %ret.0.copyload.i61.i.i = load i32, ptr %add.ptr43.i.i, align 4
  %or46.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i.i, i32 %ret.0.copyload.i58.i324.i, i32 6)
  %add.ptr56.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 16
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
  %111 = lshr <8 x i32> %vecinit7.i.i.i.i75.i.i, <i32 8, i32 17, i32 0, i32 3, i32 12, i32 21, i32 0, i32 7>
  %112 = bitcast <8 x i32> %111 to <4 x i64>
  %and.i.i.i.i78.i.i = and <4 x i64> %112, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <4 x i64> %and.i.i.i.i78.i.i, ptr %add.ptr34.i.i, align 1
  %add.ptr75.i325.i = getelementptr inbounds i8, ptr %add.ptr106.i, i64 64
  %ret.0.copyload.i79.i326.i = load i32, ptr %add.ptr56.i.i, align 4
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 20
  %ret.0.copyload.i81.i.i = load i32, ptr %add.ptr82.i.i, align 4
  %or85.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i.i, i32 %ret.0.copyload.i79.i326.i, i32 7)
  %add.ptr95.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 24
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
  %113 = lshr <8 x i32> %vecinit7.i.i.i.i96.i.i, <i32 16, i32 0, i32 2, i32 11, i32 20, i32 0, i32 6, i32 15>
  %114 = bitcast <8 x i32> %113 to <4 x i64>
  %and.i.i.i.i99.i.i = and <4 x i64> %114, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <4 x i64> %and.i.i.i.i99.i.i, ptr %add.ptr75.i325.i, align 1
  %add.ptr116.i.i = getelementptr inbounds i8, ptr %add.ptr106.i, i64 96
  %ret.0.copyload.i100.i.i = load i32, ptr %add.ptr95.i.i, align 4
  %add.ptr121.i328.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 28
  %ret.0.copyload.i101.i329.i = load i32, ptr %add.ptr121.i328.i, align 4
  %or124.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i329.i, i32 %ret.0.copyload.i100.i.i, i32 8)
  %add.ptr134.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 32
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
  %115 = lshr <8 x i32> %vecinit7.i.i.i.i117.i.i, <i32 0, i32 1, i32 10, i32 19, i32 0, i32 5, i32 14, i32 23>
  %116 = bitcast <8 x i32> %115 to <4 x i64>
  %and.i.i.i.i120.i.i = and <4 x i64> %116, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <4 x i64> %and.i.i.i.i120.i.i, ptr %add.ptr116.i.i, align 1
  %add.ptr158.i.i = getelementptr inbounds i8, ptr %in.addr.91991.i, i64 36
  %indvars.iv.next2186.i = add nuw nsw i64 %indvars.iv2185.i, 1
  %exitcond2190.not.i = icmp eq i64 %indvars.iv.next2186.i, %wide.trip.count2189.i
  br i1 %exitcond2190.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body103.i, !llvm.loop !13

for.body115.i:                                    ; preds = %for.body115.i, %for.body115.preheader.i
  %indvars.iv2179.i = phi i64 [ 0, %for.body115.preheader.i ], [ %indvars.iv.next2180.i, %for.body115.i ]
  %in.addr.101988.i = phi ptr [ %in, %for.body115.preheader.i ], [ %add.ptr158.i380.i, %for.body115.i ]
  %117 = shl nsw i64 %indvars.iv2179.i, 5
  %add.ptr118.i = getelementptr inbounds i32, ptr %out, i64 %117
  %ret.0.copyload.i.i330.i = load i32, ptr %in.addr.101988.i, align 4
  %add.ptr7.i331.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 4
  %ret.0.copyload.i52.i332.i = load i32, ptr %add.ptr7.i331.i, align 4
  %or.i333.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i332.i, i32 %ret.0.copyload.i.i330.i, i32 2)
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 8
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
  %118 = lshr <8 x i32> %vecinit7.i.i.i.i.i342.i, <i32 0, i32 10, i32 20, i32 0, i32 8, i32 18, i32 0, i32 6>
  %119 = bitcast <8 x i32> %118 to <4 x i64>
  %and.i.i.i.i.i343.i = and <4 x i64> %119, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <4 x i64> %and.i.i.i.i.i343.i, ptr %add.ptr118.i, align 1
  %add.ptr34.i344.i = getelementptr inbounds i8, ptr %add.ptr118.i, i64 32
  %ret.0.copyload.i58.i345.i = load i32, ptr %add.ptr16.i.i, align 4
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 12
  %ret.0.copyload.i60.i.i = load i32, ptr %add.ptr41.i.i, align 4
  %or44.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i.i, i32 %ret.0.copyload.i58.i345.i, i32 6)
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 16
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
  %120 = lshr <8 x i32> %vecinit7.i.i.i.i75.i353.i, <i32 16, i32 0, i32 4, i32 14, i32 0, i32 2, i32 12, i32 22>
  %121 = bitcast <8 x i32> %120 to <4 x i64>
  %and.i.i.i.i78.i354.i = and <4 x i64> %121, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <4 x i64> %and.i.i.i.i78.i354.i, ptr %add.ptr34.i344.i, align 1
  %add.ptr75.i355.i = getelementptr inbounds i8, ptr %add.ptr118.i, i64 64
  %add.ptr77.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 20
  %ret.0.copyload.i79.i356.i = load i32, ptr %add.ptr77.i.i, align 4
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 24
  %ret.0.copyload.i83.i.i = load i32, ptr %add.ptr86.i.i, align 4
  %or89.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i.i, i32 %ret.0.copyload.i79.i356.i, i32 2)
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 28
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
  %122 = lshr <8 x i32> %vecinit7.i.i.i.i96.i364.i, <i32 0, i32 10, i32 20, i32 0, i32 8, i32 18, i32 0, i32 6>
  %123 = bitcast <8 x i32> %122 to <4 x i64>
  %and.i.i.i.i99.i365.i = and <4 x i64> %123, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <4 x i64> %and.i.i.i.i99.i365.i, ptr %add.ptr75.i355.i, align 1
  %add.ptr116.i366.i = getelementptr inbounds i8, ptr %add.ptr118.i, i64 96
  %ret.0.copyload.i100.i367.i = load i32, ptr %add.ptr97.i.i, align 4
  %add.ptr123.i.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 32
  %ret.0.copyload.i102.i.i = load i32, ptr %add.ptr123.i.i, align 4
  %or126.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i.i, i32 %ret.0.copyload.i100.i367.i, i32 6)
  %add.ptr134.i368.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 36
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
  %124 = lshr <8 x i32> %vecinit7.i.i.i.i117.i378.i, <i32 16, i32 0, i32 4, i32 14, i32 0, i32 2, i32 12, i32 22>
  %125 = bitcast <8 x i32> %124 to <4 x i64>
  %and.i.i.i.i120.i379.i = and <4 x i64> %125, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <4 x i64> %and.i.i.i.i120.i379.i, ptr %add.ptr116.i366.i, align 1
  %add.ptr158.i380.i = getelementptr inbounds i8, ptr %in.addr.101988.i, i64 40
  %indvars.iv.next2180.i = add nuw nsw i64 %indvars.iv2179.i, 1
  %exitcond2184.not.i = icmp eq i64 %indvars.iv.next2180.i, %wide.trip.count2183.i
  br i1 %exitcond2184.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body115.i, !llvm.loop !14

for.body127.i:                                    ; preds = %for.body127.i, %for.body127.preheader.i
  %indvars.iv2173.i = phi i64 [ 0, %for.body127.preheader.i ], [ %indvars.iv.next2174.i, %for.body127.i ]
  %in.addr.111985.i = phi ptr [ %in, %for.body127.preheader.i ], [ %add.ptr168.i.i, %for.body127.i ]
  %126 = shl nsw i64 %indvars.iv2173.i, 5
  %add.ptr130.i = getelementptr inbounds i32, ptr %out, i64 %126
  %ret.0.copyload.i.i381.i = load i32, ptr %in.addr.111985.i, align 4
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 4
  %ret.0.copyload.i53.i382.i = load i32, ptr %add.ptr5.i.i, align 4
  %or.i383.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i382.i, i32 %ret.0.copyload.i.i381.i, i32 10)
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 8
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
  %127 = lshr <8 x i32> %vecinit7.i.i.i.i.i392.i, <i32 0, i32 11, i32 0, i32 1, i32 12, i32 0, i32 2, i32 13>
  %128 = bitcast <8 x i32> %127 to <4 x i64>
  %and.i.i.i.i.i393.i = and <4 x i64> %128, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <4 x i64> %and.i.i.i.i.i393.i, ptr %add.ptr130.i, align 1
  %add.ptr34.i394.i = getelementptr inbounds i8, ptr %add.ptr130.i, i64 32
  %ret.0.copyload.i60.i395.i = load i32, ptr %add.ptr14.i.i, align 4
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 12
  %ret.0.copyload.i61.i396.i = load i32, ptr %add.ptr39.i.i, align 4
  %or42.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i396.i, i32 %ret.0.copyload.i60.i395.i, i32 8)
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 16
  %ret.0.copyload.i65.i.i = load i32, ptr %add.ptr50.i.i, align 4
  %or53.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i.i, i32 %ret.0.copyload.i61.i396.i, i32 7)
  %add.ptr61.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 20
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
  %129 = lshr <8 x i32> %vecinit7.i.i.i.i78.i.i, <i32 0, i32 3, i32 14, i32 0, i32 4, i32 15, i32 0, i32 5>
  %130 = bitcast <8 x i32> %129 to <4 x i64>
  %and.i.i.i.i81.i.i = and <4 x i64> %130, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <4 x i64> %and.i.i.i.i81.i.i, ptr %add.ptr34.i394.i, align 1
  %add.ptr80.i397.i = getelementptr inbounds i8, ptr %add.ptr130.i, i64 64
  %ret.0.copyload.i82.i.i = load i32, ptr %add.ptr61.i.i, align 4
  %add.ptr87.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 24
  %ret.0.copyload.i84.i398.i = load i32, ptr %add.ptr87.i.i, align 4
  %or90.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i398.i, i32 %ret.0.copyload.i82.i.i, i32 5)
  %add.ptr98.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 28
  %ret.0.copyload.i88.i.i = load i32, ptr %add.ptr98.i.i, align 4
  %or101.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i.i, i32 %ret.0.copyload.i84.i398.i, i32 4)
  %add.ptr109.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 32
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
  %131 = lshr <8 x i32> %vecinit7.i.i.i.i100.i.i, <i32 16, i32 0, i32 6, i32 17, i32 0, i32 7, i32 18, i32 0>
  %132 = bitcast <8 x i32> %131 to <4 x i64>
  %and.i.i.i.i103.i.i = and <4 x i64> %132, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <4 x i64> %and.i.i.i.i103.i.i, ptr %add.ptr80.i397.i, align 1
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %add.ptr130.i, i64 96
  %ret.0.copyload.i104.i.i = load i32, ptr %add.ptr109.i.i, align 4
  %add.ptr135.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 36
  %ret.0.copyload.i107.i.i = load i32, ptr %add.ptr135.i.i, align 4
  %or138.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i.i, i32 %ret.0.copyload.i104.i.i, i32 2)
  %add.ptr146.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 40
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
  %133 = lshr <8 x i32> %vecinit7.i.i.i.i121.i.i, <i32 8, i32 19, i32 0, i32 9, i32 20, i32 0, i32 10, i32 21>
  %134 = bitcast <8 x i32> %133 to <4 x i64>
  %and.i.i.i.i124.i.i = and <4 x i64> %134, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <4 x i64> %and.i.i.i.i124.i.i, ptr %add.ptr126.i.i, align 1
  %add.ptr168.i.i = getelementptr inbounds i8, ptr %in.addr.111985.i, i64 44
  %indvars.iv.next2174.i = add nuw nsw i64 %indvars.iv2173.i, 1
  %exitcond2178.not.i = icmp eq i64 %indvars.iv.next2174.i, %wide.trip.count2177.i
  br i1 %exitcond2178.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body127.i, !llvm.loop !15

for.body139.i:                                    ; preds = %for.body139.i, %for.body139.preheader.i
  %indvars.iv2167.i = phi i64 [ 0, %for.body139.preheader.i ], [ %indvars.iv.next2168.i, %for.body139.i ]
  %in.addr.121982.i = phi ptr [ %in, %for.body139.preheader.i ], [ %add.ptr158.i459.i, %for.body139.i ]
  %135 = shl nsw i64 %indvars.iv2167.i, 5
  %add.ptr142.i = getelementptr inbounds i32, ptr %out, i64 %135
  %ret.0.copyload.i.i399.i = load i32, ptr %in.addr.121982.i, align 4
  %add.ptr5.i400.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 4
  %ret.0.copyload.i51.i401.i = load i32, ptr %add.ptr5.i400.i, align 4
  %or.i402.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i401.i, i32 %ret.0.copyload.i.i399.i, i32 8)
  %add.ptr14.i403.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 8
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
  %136 = lshr <8 x i32> %vecinit7.i.i.i.i.i413.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %137 = bitcast <8 x i32> %136 to <4 x i64>
  %and.i.i.i.i.i414.i = and <4 x i64> %137, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <4 x i64> %and.i.i.i.i.i414.i, ptr %add.ptr142.i, align 1
  %add.ptr34.i415.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 32
  %add.ptr36.i416.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 12
  %ret.0.copyload.i58.i417.i = load i32, ptr %add.ptr36.i416.i, align 4
  %add.ptr43.i418.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 16
  %ret.0.copyload.i61.i419.i = load i32, ptr %add.ptr43.i418.i, align 4
  %or46.i420.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i419.i, i32 %ret.0.copyload.i58.i417.i, i32 8)
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 20
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
  %138 = lshr <8 x i32> %vecinit7.i.i.i.i75.i429.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %139 = bitcast <8 x i32> %138 to <4 x i64>
  %and.i.i.i.i78.i430.i = and <4 x i64> %139, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <4 x i64> %and.i.i.i.i78.i430.i, ptr %add.ptr34.i415.i, align 1
  %add.ptr75.i431.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 64
  %add.ptr77.i432.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 24
  %ret.0.copyload.i79.i433.i = load i32, ptr %add.ptr77.i432.i, align 4
  %add.ptr84.i.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 28
  %ret.0.copyload.i82.i434.i = load i32, ptr %add.ptr84.i.i, align 4
  %or87.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i434.i, i32 %ret.0.copyload.i79.i433.i, i32 8)
  %add.ptr95.i435.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 32
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
  %140 = lshr <8 x i32> %vecinit7.i.i.i.i96.i445.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %141 = bitcast <8 x i32> %140 to <4 x i64>
  %and.i.i.i.i99.i446.i = and <4 x i64> %141, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <4 x i64> %and.i.i.i.i99.i446.i, ptr %add.ptr75.i431.i, align 1
  %add.ptr116.i447.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 96
  %add.ptr118.i.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 36
  %ret.0.copyload.i100.i448.i = load i32, ptr %add.ptr118.i.i, align 4
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 40
  %ret.0.copyload.i103.i.i = load i32, ptr %add.ptr125.i.i, align 4
  %or128.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i.i, i32 %ret.0.copyload.i100.i448.i, i32 8)
  %add.ptr136.i.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 44
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
  %142 = lshr <8 x i32> %vecinit7.i.i.i.i117.i457.i, <i32 0, i32 12, i32 0, i32 4, i32 16, i32 0, i32 8, i32 20>
  %143 = bitcast <8 x i32> %142 to <4 x i64>
  %and.i.i.i.i120.i458.i = and <4 x i64> %143, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <4 x i64> %and.i.i.i.i120.i458.i, ptr %add.ptr116.i447.i, align 1
  %add.ptr158.i459.i = getelementptr inbounds i8, ptr %in.addr.121982.i, i64 48
  %indvars.iv.next2168.i = add nuw nsw i64 %indvars.iv2167.i, 1
  %exitcond2172.not.i = icmp eq i64 %indvars.iv.next2168.i, %wide.trip.count2171.i
  br i1 %exitcond2172.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body139.i, !llvm.loop !16

for.body151.i:                                    ; preds = %for.body151.i, %for.body151.preheader.i
  %indvars.iv2161.i = phi i64 [ 0, %for.body151.preheader.i ], [ %indvars.iv.next2162.i, %for.body151.i ]
  %in.addr.131979.i = phi ptr [ %in, %for.body151.preheader.i ], [ %add.ptr178.i.i, %for.body151.i ]
  %144 = shl nsw i64 %indvars.iv2161.i, 5
  %add.ptr154.i = getelementptr inbounds i32, ptr %out, i64 %144
  %ret.0.copyload.i.i460.i = load i32, ptr %in.addr.131979.i, align 4
  %add.ptr5.i461.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 4
  %ret.0.copyload.i55.i462.i = load i32, ptr %add.ptr5.i461.i, align 4
  %or.i463.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i55.i462.i, i32 %ret.0.copyload.i.i460.i, i32 6)
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 8
  %ret.0.copyload.i58.i464.i = load i32, ptr %add.ptr12.i.i, align 4
  %or15.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i464.i, i32 %ret.0.copyload.i55.i462.i, i32 12)
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 12
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
  %145 = lshr <8 x i32> %vecinit7.i.i.i.i.i473.i, <i32 0, i32 13, i32 0, i32 7, i32 0, i32 1, i32 14, i32 0>
  %146 = bitcast <8 x i32> %145 to <4 x i64>
  %and.i.i.i.i.i474.i = and <4 x i64> %146, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <4 x i64> %and.i.i.i.i.i474.i, ptr %add.ptr154.i, align 1
  %add.ptr39.i475.i = getelementptr inbounds i8, ptr %add.ptr154.i, i64 32
  %ret.0.copyload.i63.i.i = load i32, ptr %add.ptr23.i.i, align 4
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 16
  %ret.0.copyload.i65.i476.i = load i32, ptr %add.ptr46.i.i, align 4
  %or49.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i476.i, i32 %ret.0.copyload.i63.i.i, i32 11)
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 20
  %ret.0.copyload.i69.i477.i = load i32, ptr %add.ptr57.i.i, align 4
  %or60.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i477.i, i32 %ret.0.copyload.i65.i476.i, i32 4)
  %add.ptr66.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 24
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
  %147 = lshr <8 x i32> %vecinit7.i.i.i.i81.i.i, <i32 8, i32 0, i32 2, i32 15, i32 0, i32 9, i32 0, i32 3>
  %148 = bitcast <8 x i32> %147 to <4 x i64>
  %and.i.i.i.i84.i.i = and <4 x i64> %148, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <4 x i64> %and.i.i.i.i84.i.i, ptr %add.ptr39.i475.i, align 1
  %add.ptr85.i.i = getelementptr inbounds i8, ptr %add.ptr154.i, i64 64
  %ret.0.copyload.i85.i.i = load i32, ptr %add.ptr66.i.i, align 4
  %add.ptr92.i478.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 28
  %ret.0.copyload.i87.i479.i = load i32, ptr %add.ptr92.i478.i, align 4
  %or95.i480.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i479.i, i32 %ret.0.copyload.i85.i.i, i32 3)
  %add.ptr101.i481.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 32
  %ret.0.copyload.i90.i482.i = load i32, ptr %add.ptr101.i481.i, align 4
  %or104.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i482.i, i32 %ret.0.copyload.i87.i479.i, i32 9)
  %add.ptr112.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 36
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
  %149 = lshr <8 x i32> %vecinit7.i.i.i.i103.i.i, <i32 16, i32 0, i32 10, i32 0, i32 4, i32 17, i32 0, i32 11>
  %150 = bitcast <8 x i32> %149 to <4 x i64>
  %and.i.i.i.i106.i.i = and <4 x i64> %150, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <4 x i64> %and.i.i.i.i106.i.i, ptr %add.ptr85.i.i, align 1
  %add.ptr131.i.i = getelementptr inbounds i8, ptr %add.ptr154.i, i64 96
  %ret.0.copyload.i107.i483.i = load i32, ptr %add.ptr112.i.i, align 4
  %add.ptr136.i484.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 40
  %ret.0.copyload.i108.i.i = load i32, ptr %add.ptr136.i484.i, align 4
  %or139.i485.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i.i, i32 %ret.0.copyload.i107.i483.i, i32 8)
  %add.ptr147.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 44
  %ret.0.copyload.i112.i.i = load i32, ptr %add.ptr147.i.i, align 4
  %or150.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i112.i.i, i32 %ret.0.copyload.i108.i.i, i32 1)
  %add.ptr156.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 48
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
  %151 = lshr <8 x i32> %vecinit7.i.i.i.i125.i.i, <i32 0, i32 5, i32 18, i32 0, i32 12, i32 0, i32 6, i32 19>
  %152 = bitcast <8 x i32> %151 to <4 x i64>
  %and.i.i.i.i128.i.i = and <4 x i64> %152, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <4 x i64> %and.i.i.i.i128.i.i, ptr %add.ptr131.i.i, align 1
  %add.ptr178.i.i = getelementptr inbounds i8, ptr %in.addr.131979.i, i64 52
  %indvars.iv.next2162.i = add nuw nsw i64 %indvars.iv2161.i, 1
  %exitcond2166.not.i = icmp eq i64 %indvars.iv.next2162.i, %wide.trip.count2165.i
  br i1 %exitcond2166.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body151.i, !llvm.loop !17

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv2155.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next2156.i, %for.body163.i ]
  %in.addr.141976.i = phi ptr [ %in, %for.body163.preheader.i ], [ %add.ptr178.i552.i, %for.body163.i ]
  %153 = shl nsw i64 %indvars.iv2155.i, 5
  %add.ptr166.i = getelementptr inbounds i32, ptr %out, i64 %153
  %ret.0.copyload.i.i486.i = load i32, ptr %in.addr.141976.i, align 4
  %add.ptr5.i487.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 4
  %ret.0.copyload.i55.i488.i = load i32, ptr %add.ptr5.i487.i, align 4
  %or.i489.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i55.i488.i, i32 %ret.0.copyload.i.i486.i, i32 4)
  %add.ptr12.i490.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 8
  %ret.0.copyload.i58.i491.i = load i32, ptr %add.ptr12.i490.i, align 4
  %or15.i492.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i491.i, i32 %ret.0.copyload.i55.i488.i, i32 8)
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 12
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
  %154 = lshr <8 x i32> %vecinit7.i.i.i.i.i501.i, <i32 0, i32 14, i32 0, i32 10, i32 0, i32 6, i32 0, i32 2>
  %155 = bitcast <8 x i32> %154 to <4 x i64>
  %and.i.i.i.i.i502.i = and <4 x i64> %155, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <4 x i64> %and.i.i.i.i.i502.i, ptr %add.ptr166.i, align 1
  %add.ptr39.i503.i = getelementptr inbounds i8, ptr %add.ptr166.i, i64 32
  %ret.0.copyload.i63.i504.i = load i32, ptr %add.ptr21.i.i, align 4
  %add.ptr46.i505.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 16
  %ret.0.copyload.i65.i506.i = load i32, ptr %add.ptr46.i505.i, align 4
  %or49.i507.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i506.i, i32 %ret.0.copyload.i63.i504.i, i32 2)
  %add.ptr55.i.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 20
  %ret.0.copyload.i68.i.i = load i32, ptr %add.ptr55.i.i, align 4
  %or58.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i.i, i32 %ret.0.copyload.i65.i506.i, i32 6)
  %add.ptr64.i.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 24
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
  %156 = lshr <8 x i32> %vecinit7.i.i.i.i81.i516.i, <i32 16, i32 0, i32 12, i32 0, i32 8, i32 0, i32 4, i32 18>
  %157 = bitcast <8 x i32> %156 to <4 x i64>
  %and.i.i.i.i84.i517.i = and <4 x i64> %157, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <4 x i64> %and.i.i.i.i84.i517.i, ptr %add.ptr39.i503.i, align 1
  %add.ptr85.i518.i = getelementptr inbounds i8, ptr %add.ptr166.i, i64 64
  %add.ptr87.i519.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 28
  %ret.0.copyload.i85.i520.i = load i32, ptr %add.ptr87.i519.i, align 4
  %add.ptr94.i.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 32
  %ret.0.copyload.i88.i521.i = load i32, ptr %add.ptr94.i.i, align 4
  %or97.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i521.i, i32 %ret.0.copyload.i85.i520.i, i32 4)
  %add.ptr103.i.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 36
  %ret.0.copyload.i91.i.i = load i32, ptr %add.ptr103.i.i, align 4
  %or106.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i.i, i32 %ret.0.copyload.i88.i521.i, i32 8)
  %add.ptr112.i522.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 40
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
  %158 = lshr <8 x i32> %vecinit7.i.i.i.i103.i532.i, <i32 0, i32 14, i32 0, i32 10, i32 0, i32 6, i32 0, i32 2>
  %159 = bitcast <8 x i32> %158 to <4 x i64>
  %and.i.i.i.i106.i533.i = and <4 x i64> %159, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <4 x i64> %and.i.i.i.i106.i533.i, ptr %add.ptr85.i518.i, align 1
  %add.ptr131.i534.i = getelementptr inbounds i8, ptr %add.ptr166.i, i64 96
  %ret.0.copyload.i107.i535.i = load i32, ptr %add.ptr112.i522.i, align 4
  %add.ptr138.i536.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 44
  %ret.0.copyload.i109.i.i = load i32, ptr %add.ptr138.i536.i, align 4
  %or141.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i.i, i32 %ret.0.copyload.i107.i535.i, i32 2)
  %add.ptr147.i537.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 48
  %ret.0.copyload.i112.i538.i = load i32, ptr %add.ptr147.i537.i, align 4
  %or150.i539.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i112.i538.i, i32 %ret.0.copyload.i109.i.i, i32 6)
  %add.ptr156.i540.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 52
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
  %160 = lshr <8 x i32> %vecinit7.i.i.i.i125.i550.i, <i32 16, i32 0, i32 12, i32 0, i32 8, i32 0, i32 4, i32 18>
  %161 = bitcast <8 x i32> %160 to <4 x i64>
  %and.i.i.i.i128.i551.i = and <4 x i64> %161, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <4 x i64> %and.i.i.i.i128.i551.i, ptr %add.ptr131.i534.i, align 1
  %add.ptr178.i552.i = getelementptr inbounds i8, ptr %in.addr.141976.i, i64 56
  %indvars.iv.next2156.i = add nuw nsw i64 %indvars.iv2155.i, 1
  %exitcond2160.not.i = icmp eq i64 %indvars.iv.next2156.i, %wide.trip.count2159.i
  br i1 %exitcond2160.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body163.i, !llvm.loop !18

for.body175.i:                                    ; preds = %for.body175.i, %for.body175.preheader.i
  %indvars.iv2149.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next2150.i, %for.body175.i ]
  %in.addr.151973.i = phi ptr [ %in, %for.body175.preheader.i ], [ %add.ptr188.i.i, %for.body175.i ]
  %162 = shl nsw i64 %indvars.iv2149.i, 5
  %add.ptr178.i = getelementptr inbounds i32, ptr %out, i64 %162
  %ret.0.copyload.i.i553.i = load i32, ptr %in.addr.151973.i, align 4
  %add.ptr5.i554.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 4
  %ret.0.copyload.i57.i555.i = load i32, ptr %add.ptr5.i554.i, align 4
  %or.i556.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i555.i, i32 %ret.0.copyload.i.i553.i, i32 2)
  %add.ptr12.i557.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 8
  %ret.0.copyload.i60.i558.i = load i32, ptr %add.ptr12.i557.i, align 4
  %or15.i559.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i558.i, i32 %ret.0.copyload.i57.i555.i, i32 4)
  %add.ptr21.i560.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 12
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
  %163 = lshr <8 x i32> %vecinit7.i.i.i.i.i570.i, <i32 0, i32 15, i32 0, i32 13, i32 0, i32 11, i32 0, i32 9>
  %164 = bitcast <8 x i32> %163 to <4 x i64>
  %and.i.i.i.i.i571.i = and <4 x i64> %164, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <4 x i64> %and.i.i.i.i.i571.i, ptr %add.ptr178.i, align 1
  %add.ptr39.i572.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 32
  %ret.0.copyload.i65.i573.i = load i32, ptr %add.ptr21.i560.i, align 4
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 16
  %ret.0.copyload.i66.i574.i = load i32, ptr %add.ptr44.i.i, align 4
  %or47.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i574.i, i32 %ret.0.copyload.i65.i573.i, i32 8)
  %add.ptr53.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 20
  %ret.0.copyload.i69.i575.i = load i32, ptr %add.ptr53.i.i, align 4
  %or56.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i575.i, i32 %ret.0.copyload.i66.i574.i, i32 10)
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 24
  %ret.0.copyload.i72.i576.i = load i32, ptr %add.ptr62.i.i, align 4
  %or65.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i576.i, i32 %ret.0.copyload.i69.i575.i, i32 12)
  %add.ptr71.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 28
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
  %165 = lshr <8 x i32> %vecinit7.i.i.i.i84.i.i, <i32 0, i32 7, i32 0, i32 5, i32 0, i32 3, i32 0, i32 1>
  %166 = bitcast <8 x i32> %165 to <4 x i64>
  %and.i.i.i.i87.i.i = and <4 x i64> %166, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <4 x i64> %and.i.i.i.i87.i.i, ptr %add.ptr39.i572.i, align 1
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 64
  %ret.0.copyload.i88.i577.i = load i32, ptr %add.ptr71.i.i, align 4
  %add.ptr97.i578.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 32
  %ret.0.copyload.i90.i579.i = load i32, ptr %add.ptr97.i578.i, align 4
  %or100.i580.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i579.i, i32 %ret.0.copyload.i88.i577.i, i32 1)
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 36
  %ret.0.copyload.i93.i581.i = load i32, ptr %add.ptr106.i.i, align 4
  %or109.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i581.i, i32 %ret.0.copyload.i90.i579.i, i32 3)
  %add.ptr115.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 40
  %ret.0.copyload.i96.i582.i = load i32, ptr %add.ptr115.i.i, align 4
  %or118.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i582.i, i32 %ret.0.copyload.i93.i581.i, i32 5)
  %add.ptr124.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 44
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
  %167 = lshr <8 x i32> %vecinit7.i.i.i.i107.i.i, <i32 16, i32 0, i32 14, i32 0, i32 12, i32 0, i32 10, i32 0>
  %168 = bitcast <8 x i32> %167 to <4 x i64>
  %and.i.i.i.i110.i.i = and <4 x i64> %168, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <4 x i64> %and.i.i.i.i110.i.i, ptr %add.ptr90.i.i, align 1
  %add.ptr141.i.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 96
  %ret.0.copyload.i111.i583.i = load i32, ptr %add.ptr124.i.i, align 4
  %add.ptr148.i584.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 48
  %ret.0.copyload.i113.i.i = load i32, ptr %add.ptr148.i584.i, align 4
  %or151.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i.i, i32 %ret.0.copyload.i111.i583.i, i32 9)
  %add.ptr157.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 52
  %ret.0.copyload.i116.i.i = load i32, ptr %add.ptr157.i.i, align 4
  %or160.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i.i, i32 %ret.0.copyload.i113.i.i, i32 11)
  %add.ptr166.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 56
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
  %169 = lshr <8 x i32> %vecinit7.i.i.i.i129.i.i, <i32 8, i32 0, i32 6, i32 0, i32 4, i32 0, i32 2, i32 17>
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  %and.i.i.i.i132.i.i = and <4 x i64> %170, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <4 x i64> %and.i.i.i.i132.i.i, ptr %add.ptr141.i.i, align 1
  %add.ptr188.i.i = getelementptr inbounds i8, ptr %in.addr.151973.i, i64 60
  %indvars.iv.next2150.i = add nuw nsw i64 %indvars.iv2149.i, 1
  %exitcond2154.not.i = icmp eq i64 %indvars.iv.next2150.i, %wide.trip.count2153.i
  br i1 %exitcond2154.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body175.i, !llvm.loop !19

for.body187.i:                                    ; preds = %for.body187.i, %for.body187.preheader.i
  %indvars.iv2143.i = phi i64 [ 0, %for.body187.preheader.i ], [ %indvars.iv.next2144.i, %for.body187.i ]
  %in.addr.161970.i = phi ptr [ %in, %for.body187.preheader.i ], [ %add.ptr121.i649.i, %for.body187.i ]
  %171 = shl nsw i64 %indvars.iv2143.i, 5
  %add.ptr190.i = getelementptr inbounds i32, ptr %out, i64 %171
  %172 = load <4 x i32>, ptr %in.addr.161970.i, align 4
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %174 = lshr <8 x i32> %173, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %175 = bitcast <8 x i32> %174 to <4 x i64>
  %and.i.i.i.i.i597.i = and <4 x i64> %175, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <4 x i64> %and.i.i.i.i.i597.i, ptr %add.ptr190.i, align 1
  %add.ptr27.i598.i = getelementptr inbounds i8, ptr %add.ptr190.i, i64 32
  %add.ptr29.i599.i = getelementptr inbounds i8, ptr %in.addr.161970.i, i64 16
  %176 = load <4 x i32>, ptr %add.ptr29.i599.i, align 4
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %178 = lshr <8 x i32> %177, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %179 = bitcast <8 x i32> %178 to <4 x i64>
  %and.i.i.i.i66.i613.i = and <4 x i64> %179, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <4 x i64> %and.i.i.i.i66.i613.i, ptr %add.ptr27.i598.i, align 1
  %add.ptr58.i614.i = getelementptr inbounds i8, ptr %add.ptr190.i, i64 64
  %add.ptr60.i615.i = getelementptr inbounds i8, ptr %in.addr.161970.i, i64 32
  %180 = load <4 x i32>, ptr %add.ptr60.i615.i, align 4
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %182 = lshr <8 x i32> %181, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %183 = bitcast <8 x i32> %182 to <4 x i64>
  %and.i.i.i.i85.i630.i = and <4 x i64> %183, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <4 x i64> %and.i.i.i.i85.i630.i, ptr %add.ptr58.i614.i, align 1
  %add.ptr89.i631.i = getelementptr inbounds i8, ptr %add.ptr190.i, i64 96
  %add.ptr91.i632.i = getelementptr inbounds i8, ptr %in.addr.161970.i, i64 48
  %184 = load <4 x i32>, ptr %add.ptr91.i632.i, align 4
  %185 = shufflevector <4 x i32> %184, <4 x i32> poison, <8 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3>
  %186 = lshr <8 x i32> %185, <i32 0, i32 16, i32 0, i32 16, i32 0, i32 16, i32 0, i32 16>
  %187 = bitcast <8 x i32> %186 to <4 x i64>
  %and.i.i.i.i104.i648.i = and <4 x i64> %187, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <4 x i64> %and.i.i.i.i104.i648.i, ptr %add.ptr89.i631.i, align 1
  %add.ptr121.i649.i = getelementptr inbounds i8, ptr %in.addr.161970.i, i64 64
  %indvars.iv.next2144.i = add nuw nsw i64 %indvars.iv2143.i, 1
  %exitcond2148.not.i = icmp eq i64 %indvars.iv.next2144.i, %wide.trip.count2147.i
  br i1 %exitcond2148.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body187.i, !llvm.loop !20

for.body199.i:                                    ; preds = %for.body199.i, %for.body199.preheader.i
  %indvars.iv2137.i = phi i64 [ 0, %for.body199.preheader.i ], [ %indvars.iv.next2138.i, %for.body199.i ]
  %in.addr.171967.i = phi ptr [ %in, %for.body199.preheader.i ], [ %add.ptr198.i.i, %for.body199.i ]
  %188 = shl nsw i64 %indvars.iv2137.i, 5
  %add.ptr202.i = getelementptr inbounds i32, ptr %out, i64 %188
  %ret.0.copyload.i.i650.i = load i32, ptr %in.addr.171967.i, align 4
  %add.ptr3.i651.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 4
  %ret.0.copyload.i58.i652.i = load i32, ptr %add.ptr3.i651.i, align 4
  %or.i653.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i652.i, i32 %ret.0.copyload.i.i650.i, i32 15)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 8
  %ret.0.copyload.i61.i654.i = load i32, ptr %add.ptr10.i.i, align 4
  %or13.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i654.i, i32 %ret.0.copyload.i58.i652.i, i32 13)
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 12
  %ret.0.copyload.i64.i655.i = load i32, ptr %add.ptr19.i.i, align 4
  %or22.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i655.i, i32 %ret.0.copyload.i61.i654.i, i32 11)
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 16
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
  %189 = lshr <8 x i32> %vecinit7.i.i.i.i.i664.i, <i32 0, i32 0, i32 2, i32 0, i32 4, i32 0, i32 6, i32 0>
  %190 = bitcast <8 x i32> %189 to <4 x i64>
  %and.i.i.i.i.i665.i = and <4 x i64> %190, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <4 x i64> %and.i.i.i.i.i665.i, ptr %add.ptr202.i, align 1
  %add.ptr44.i666.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 32
  %ret.0.copyload.i68.i667.i = load i32, ptr %add.ptr28.i.i, align 4
  %add.ptr51.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 20
  %ret.0.copyload.i70.i668.i = load i32, ptr %add.ptr51.i.i, align 4
  %or54.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i668.i, i32 %ret.0.copyload.i68.i667.i, i32 7)
  %add.ptr60.i669.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 24
  %ret.0.copyload.i73.i670.i = load i32, ptr %add.ptr60.i669.i, align 4
  %or63.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i670.i, i32 %ret.0.copyload.i70.i668.i, i32 5)
  %add.ptr69.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 28
  %ret.0.copyload.i76.i671.i = load i32, ptr %add.ptr69.i.i, align 4
  %or72.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i671.i, i32 %ret.0.copyload.i73.i670.i, i32 3)
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 32
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
  %191 = lshr <8 x i32> %vecinit7.i.i.i.i87.i.i, <i32 8, i32 0, i32 10, i32 0, i32 12, i32 0, i32 14, i32 0>
  %192 = bitcast <8 x i32> %191 to <4 x i64>
  %and.i.i.i.i90.i.i = and <4 x i64> %192, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <4 x i64> %and.i.i.i.i90.i.i, ptr %add.ptr44.i666.i, align 1
  %add.ptr95.i673.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 64
  %ret.0.copyload.i91.i674.i = load i32, ptr %add.ptr78.i.i, align 4
  %add.ptr100.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 36
  %ret.0.copyload.i92.i675.i = load i32, ptr %add.ptr100.i.i, align 4
  %or103.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i675.i, i32 %ret.0.copyload.i91.i674.i, i32 16)
  %add.ptr109.i676.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 40
  %ret.0.copyload.i95.i677.i = load i32, ptr %add.ptr109.i676.i, align 4
  %or112.i678.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i677.i, i32 %ret.0.copyload.i92.i675.i, i32 14)
  %add.ptr118.i679.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 44
  %ret.0.copyload.i98.i.i = load i32, ptr %add.ptr118.i679.i, align 4
  %or121.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i.i, i32 %ret.0.copyload.i95.i677.i, i32 12)
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 48
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
  %193 = lshr <8 x i32> %vecinit7.i.i.i.i110.i.i, <i32 0, i32 1, i32 0, i32 3, i32 0, i32 5, i32 0, i32 7>
  %194 = bitcast <8 x i32> %193 to <4 x i64>
  %and.i.i.i.i113.i.i = and <4 x i64> %194, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <4 x i64> %and.i.i.i.i113.i.i, ptr %add.ptr95.i673.i, align 1
  %add.ptr146.i681.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 96
  %ret.0.copyload.i114.i.i = load i32, ptr %add.ptr127.i.i, align 4
  %add.ptr151.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 52
  %ret.0.copyload.i115.i682.i = load i32, ptr %add.ptr151.i.i, align 4
  %or154.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i682.i, i32 %ret.0.copyload.i114.i.i, i32 8)
  %add.ptr160.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 56
  %ret.0.copyload.i118.i.i = load i32, ptr %add.ptr160.i.i, align 4
  %or163.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i.i, i32 %ret.0.copyload.i115.i682.i, i32 6)
  %add.ptr169.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 60
  %ret.0.copyload.i121.i.i = load i32, ptr %add.ptr169.i.i, align 4
  %or172.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i.i, i32 %ret.0.copyload.i118.i.i, i32 4)
  %add.ptr178.i683.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 64
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
  %195 = lshr <8 x i32> %vecinit7.i.i.i.i133.i.i, <i32 0, i32 9, i32 0, i32 11, i32 0, i32 13, i32 0, i32 15>
  %196 = bitcast <8 x i32> %195 to <4 x i64>
  %and.i.i.i.i136.i.i = and <4 x i64> %196, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <4 x i64> %and.i.i.i.i136.i.i, ptr %add.ptr146.i681.i, align 1
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %in.addr.171967.i, i64 68
  %indvars.iv.next2138.i = add nuw nsw i64 %indvars.iv2137.i, 1
  %exitcond2142.not.i = icmp eq i64 %indvars.iv.next2138.i, %wide.trip.count2141.i
  br i1 %exitcond2142.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body199.i, !llvm.loop !21

for.body211.i:                                    ; preds = %for.body211.i, %for.body211.preheader.i
  %indvars.iv2131.i = phi i64 [ 0, %for.body211.preheader.i ], [ %indvars.iv.next2132.i, %for.body211.i ]
  %in.addr.181964.i = phi ptr [ %in, %for.body211.preheader.i ], [ %add.ptr198.i766.i, %for.body211.i ]
  %197 = shl nsw i64 %indvars.iv2131.i, 5
  %add.ptr214.i = getelementptr inbounds i32, ptr %out, i64 %197
  %ret.0.copyload.i.i684.i = load i32, ptr %in.addr.181964.i, align 4
  %add.ptr3.i685.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 4
  %ret.0.copyload.i58.i686.i = load i32, ptr %add.ptr3.i685.i, align 4
  %or.i687.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i686.i, i32 %ret.0.copyload.i.i684.i, i32 14)
  %add.ptr10.i688.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 8
  %ret.0.copyload.i61.i689.i = load i32, ptr %add.ptr10.i688.i, align 4
  %or13.i690.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i689.i, i32 %ret.0.copyload.i58.i686.i, i32 10)
  %add.ptr19.i691.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 12
  %ret.0.copyload.i64.i692.i = load i32, ptr %add.ptr19.i691.i, align 4
  %or22.i693.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i692.i, i32 %ret.0.copyload.i61.i689.i, i32 6)
  %add.ptr28.i694.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 16
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
  %198 = lshr <8 x i32> %vecinit7.i.i.i.i.i704.i, <i32 0, i32 0, i32 4, i32 0, i32 8, i32 0, i32 12, i32 0>
  %199 = bitcast <8 x i32> %198 to <4 x i64>
  %and.i.i.i.i.i705.i = and <4 x i64> %199, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <4 x i64> %and.i.i.i.i.i705.i, ptr %add.ptr214.i, align 1
  %add.ptr44.i706.i = getelementptr inbounds i8, ptr %add.ptr214.i, i64 32
  %ret.0.copyload.i68.i707.i = load i32, ptr %add.ptr28.i694.i, align 4
  %add.ptr49.i708.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 20
  %ret.0.copyload.i69.i709.i = load i32, ptr %add.ptr49.i708.i, align 4
  %or52.i710.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i709.i, i32 %ret.0.copyload.i68.i707.i, i32 16)
  %add.ptr58.i711.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 24
  %ret.0.copyload.i72.i712.i = load i32, ptr %add.ptr58.i711.i, align 4
  %or61.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i712.i, i32 %ret.0.copyload.i69.i709.i, i32 12)
  %add.ptr67.i713.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 28
  %ret.0.copyload.i75.i714.i = load i32, ptr %add.ptr67.i713.i, align 4
  %or70.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i714.i, i32 %ret.0.copyload.i72.i712.i, i32 8)
  %add.ptr76.i715.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 32
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
  %200 = lshr <8 x i32> %vecinit7.i.i.i.i87.i724.i, <i32 0, i32 2, i32 0, i32 6, i32 0, i32 10, i32 0, i32 14>
  %201 = bitcast <8 x i32> %200 to <4 x i64>
  %and.i.i.i.i90.i725.i = and <4 x i64> %201, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <4 x i64> %and.i.i.i.i90.i725.i, ptr %add.ptr44.i706.i, align 1
  %add.ptr95.i726.i = getelementptr inbounds i8, ptr %add.ptr214.i, i64 64
  %add.ptr97.i727.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 36
  %ret.0.copyload.i91.i728.i = load i32, ptr %add.ptr97.i727.i, align 4
  %add.ptr102.i.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 40
  %ret.0.copyload.i93.i729.i = load i32, ptr %add.ptr102.i.i, align 4
  %or105.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i729.i, i32 %ret.0.copyload.i91.i728.i, i32 14)
  %add.ptr111.i730.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 44
  %ret.0.copyload.i96.i731.i = load i32, ptr %add.ptr111.i730.i, align 4
  %or114.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i731.i, i32 %ret.0.copyload.i93.i729.i, i32 10)
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 48
  %ret.0.copyload.i99.i732.i = load i32, ptr %add.ptr120.i.i, align 4
  %or123.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i732.i, i32 %ret.0.copyload.i96.i731.i, i32 6)
  %add.ptr129.i.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 52
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
  %202 = lshr <8 x i32> %vecinit7.i.i.i.i110.i741.i, <i32 0, i32 0, i32 4, i32 0, i32 8, i32 0, i32 12, i32 0>
  %203 = bitcast <8 x i32> %202 to <4 x i64>
  %and.i.i.i.i113.i742.i = and <4 x i64> %203, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <4 x i64> %and.i.i.i.i113.i742.i, ptr %add.ptr95.i726.i, align 1
  %add.ptr146.i743.i = getelementptr inbounds i8, ptr %add.ptr214.i, i64 96
  %ret.0.copyload.i114.i744.i = load i32, ptr %add.ptr129.i.i, align 4
  %add.ptr151.i745.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 56
  %ret.0.copyload.i115.i746.i = load i32, ptr %add.ptr151.i745.i, align 4
  %or154.i747.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i746.i, i32 %ret.0.copyload.i114.i744.i, i32 16)
  %add.ptr160.i748.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 60
  %ret.0.copyload.i118.i749.i = load i32, ptr %add.ptr160.i748.i, align 4
  %or163.i750.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i749.i, i32 %ret.0.copyload.i115.i746.i, i32 12)
  %add.ptr169.i751.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 64
  %ret.0.copyload.i121.i752.i = load i32, ptr %add.ptr169.i751.i, align 4
  %or172.i753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i752.i, i32 %ret.0.copyload.i118.i749.i, i32 8)
  %add.ptr178.i754.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 68
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
  %204 = lshr <8 x i32> %vecinit7.i.i.i.i133.i764.i, <i32 0, i32 2, i32 0, i32 6, i32 0, i32 10, i32 0, i32 14>
  %205 = bitcast <8 x i32> %204 to <4 x i64>
  %and.i.i.i.i136.i765.i = and <4 x i64> %205, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <4 x i64> %and.i.i.i.i136.i765.i, ptr %add.ptr146.i743.i, align 1
  %add.ptr198.i766.i = getelementptr inbounds i8, ptr %in.addr.181964.i, i64 72
  %indvars.iv.next2132.i = add nuw nsw i64 %indvars.iv2131.i, 1
  %exitcond2136.not.i = icmp eq i64 %indvars.iv.next2132.i, %wide.trip.count2135.i
  br i1 %exitcond2136.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body211.i, !llvm.loop !22

for.body223.i:                                    ; preds = %for.body223.i, %for.body223.preheader.i
  %indvars.iv2125.i = phi i64 [ 0, %for.body223.preheader.i ], [ %indvars.iv.next2126.i, %for.body223.i ]
  %in.addr.191961.i = phi ptr [ %in, %for.body223.preheader.i ], [ %add.ptr208.i.i, %for.body223.i ]
  %206 = shl nsw i64 %indvars.iv2125.i, 5
  %add.ptr226.i = getelementptr inbounds i32, ptr %out, i64 %206
  %ret.0.copyload.i.i767.i = load i32, ptr %in.addr.191961.i, align 4
  %add.ptr3.i768.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 4
  %ret.0.copyload.i60.i769.i = load i32, ptr %add.ptr3.i768.i, align 4
  %or.i770.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i769.i, i32 %ret.0.copyload.i.i767.i, i32 13)
  %add.ptr10.i771.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 8
  %ret.0.copyload.i63.i772.i = load i32, ptr %add.ptr10.i771.i, align 4
  %or13.i773.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i772.i, i32 %ret.0.copyload.i60.i769.i, i32 7)
  %add.ptr19.i774.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 12
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 16
  %207 = load <2 x i32>, ptr %add.ptr19.i774.i, align 4
  %208 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i63.i772.i, i64 0
  %209 = shufflevector <2 x i32> %208, <2 x i32> %207, <2 x i32> <i32 0, i32 2>
  %210 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %207, <2 x i32> %209, <2 x i32> <i32 1, i32 14>)
  %vecinit.i.i.i.i.i778.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i767.i, i64 0
  %vecinit1.i.i.i.i.i779.i = insertelement <8 x i32> %vecinit.i.i.i.i.i778.i, i32 %or.i770.i, i64 1
  %vecinit2.i.i.i.i.i780.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i779.i, i32 %ret.0.copyload.i60.i769.i, i64 2
  %vecinit3.i.i.i.i.i781.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i780.i, i32 %or13.i773.i, i64 3
  %vecinit4.i.i.i.i.i782.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i781.i, i32 %ret.0.copyload.i63.i772.i, i64 4
  %211 = shufflevector <2 x i32> %210, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i.i784.i131 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i782.i, <8 x i32> %211, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %212 = shufflevector <2 x i32> %207, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %213 = shufflevector <8 x i32> %vecinit6.i.i.i.i.i784.i131, <8 x i32> %212, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %214 = lshr <8 x i32> %213, <i32 0, i32 0, i32 6, i32 0, i32 12, i32 0, i32 0, i32 5>
  %215 = bitcast <8 x i32> %214 to <4 x i64>
  %and.i.i.i.i.i786.i = and <4 x i64> %215, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <4 x i64> %and.i.i.i.i.i786.i, ptr %add.ptr226.i, align 1
  %add.ptr44.i787.i = getelementptr inbounds i8, ptr %add.ptr226.i, i64 32
  %ret.0.copyload.i70.i788.i = load i32, ptr %add.ptr26.i.i, align 4
  %add.ptr49.i789.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 20
  %ret.0.copyload.i71.i790.i = load i32, ptr %add.ptr49.i789.i, align 4
  %or52.i791.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i790.i, i32 %ret.0.copyload.i70.i788.i, i32 8)
  %add.ptr58.i792.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 24
  %ret.0.copyload.i74.i.i = load i32, ptr %add.ptr58.i792.i, align 4
  %or61.i793.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i.i, i32 %ret.0.copyload.i71.i790.i, i32 2)
  %add.ptr65.i794.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 28
  %ret.0.copyload.i76.i795.i = load i32, ptr %add.ptr65.i794.i, align 4
  %or68.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i795.i, i32 %ret.0.copyload.i74.i.i, i32 15)
  %add.ptr74.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 32
  %ret.0.copyload.i79.i796.i = load i32, ptr %add.ptr74.i.i, align 4
  %or77.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i796.i, i32 %ret.0.copyload.i76.i795.i, i32 9)
  %add.ptr83.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 36
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
  %216 = lshr <8 x i32> %vecinit7.i.i.i.i90.i.i, <i32 0, i32 11, i32 0, i32 0, i32 4, i32 0, i32 10, i32 0>
  %217 = bitcast <8 x i32> %216 to <4 x i64>
  %and.i.i.i.i93.i.i = and <4 x i64> %217, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <4 x i64> %and.i.i.i.i93.i.i, ptr %add.ptr44.i787.i, align 1
  %add.ptr100.i798.i = getelementptr inbounds i8, ptr %add.ptr226.i, i64 64
  %ret.0.copyload.i94.i799.i = load i32, ptr %add.ptr83.i.i, align 4
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 40
  %ret.0.copyload.i95.i800.i = load i32, ptr %add.ptr105.i.i, align 4
  %or108.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i800.i, i32 %ret.0.copyload.i94.i799.i, i32 16)
  %add.ptr114.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 44
  %ret.0.copyload.i98.i801.i = load i32, ptr %add.ptr114.i.i, align 4
  %or117.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i801.i, i32 %ret.0.copyload.i95.i800.i, i32 10)
  %add.ptr123.i802.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 48
  %218 = load <2 x i32>, ptr %add.ptr123.i802.i, align 4
  %219 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i98.i801.i, i64 0
  %220 = shufflevector <2 x i32> %219, <2 x i32> %218, <2 x i32> <i32 0, i32 2>
  %221 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %218, <2 x i32> %220, <2 x i32> <i32 4, i32 17>)
  %add.ptr139.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 56
  %ret.0.copyload.i106.i806.i = load i32, ptr %add.ptr139.i.i, align 4
  %222 = extractelement <2 x i32> %218, i64 1
  %or142.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i806.i, i32 %222, i32 11)
  %vecinit.i.i.i.i107.i.i = insertelement <8 x i32> poison, i32 %or108.i.i, i64 0
  %vecinit1.i.i.i.i108.i.i = insertelement <8 x i32> %vecinit.i.i.i.i107.i.i, i32 %ret.0.copyload.i95.i800.i, i64 1
  %vecinit2.i.i.i.i109.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i108.i.i, i32 %or117.i.i, i64 2
  %vecinit3.i.i.i.i110.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i109.i.i, i32 %ret.0.copyload.i98.i801.i, i64 3
  %223 = shufflevector <2 x i32> %221, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i112.i.i132 = shufflevector <8 x i32> %vecinit3.i.i.i.i110.i.i, <8 x i32> %223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %224 = shufflevector <2 x i32> %218, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %225 = shufflevector <8 x i32> %vecinit5.i.i.i.i112.i.i132, <8 x i32> %224, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i114.i.i = insertelement <8 x i32> %225, i32 %or142.i.i, i64 7
  %226 = lshr <8 x i32> %vecinit7.i.i.i.i114.i.i, <i32 0, i32 3, i32 0, i32 9, i32 0, i32 0, i32 2, i32 0>
  %227 = bitcast <8 x i32> %226 to <4 x i64>
  %and.i.i.i.i117.i.i = and <4 x i64> %227, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <4 x i64> %and.i.i.i.i117.i.i, ptr %add.ptr100.i798.i, align 1
  %add.ptr156.i807.i = getelementptr inbounds i8, ptr %add.ptr226.i, i64 96
  %ret.0.copyload.i118.i808.i = load i32, ptr %add.ptr139.i.i, align 4
  %add.ptr163.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 60
  %ret.0.copyload.i120.i.i = load i32, ptr %add.ptr163.i.i, align 4
  %or166.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i120.i.i, i32 %ret.0.copyload.i118.i808.i, i32 5)
  %add.ptr170.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 64
  %ret.0.copyload.i122.i.i = load i32, ptr %add.ptr170.i.i, align 4
  %or173.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i.i, i32 %ret.0.copyload.i120.i.i, i32 18)
  %add.ptr179.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 68
  %ret.0.copyload.i125.i.i = load i32, ptr %add.ptr179.i.i, align 4
  %or182.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i125.i.i, i32 %ret.0.copyload.i122.i.i, i32 12)
  %add.ptr188.i809.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 72
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
  %228 = lshr <8 x i32> %vecinit7.i.i.i.i137.i.i, <i32 8, i32 0, i32 0, i32 1, i32 0, i32 7, i32 0, i32 13>
  %229 = bitcast <8 x i32> %228 to <4 x i64>
  %and.i.i.i.i140.i.i = and <4 x i64> %229, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <4 x i64> %and.i.i.i.i140.i.i, ptr %add.ptr156.i807.i, align 1
  %add.ptr208.i.i = getelementptr inbounds i8, ptr %in.addr.191961.i, i64 76
  %indvars.iv.next2126.i = add nuw nsw i64 %indvars.iv2125.i, 1
  %exitcond2130.not.i = icmp eq i64 %indvars.iv.next2126.i, %wide.trip.count2129.i
  br i1 %exitcond2130.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body223.i, !llvm.loop !23

for.body235.i:                                    ; preds = %for.body235.i, %for.body235.preheader.i
  %indvars.iv2119.i = phi i64 [ 0, %for.body235.preheader.i ], [ %indvars.iv.next2120.i, %for.body235.i ]
  %in.addr.201958.i = phi ptr [ %in, %for.body235.preheader.i ], [ %add.ptr198.i898.i, %for.body235.i ]
  %230 = shl nsw i64 %indvars.iv2119.i, 5
  %add.ptr238.i = getelementptr inbounds i32, ptr %out, i64 %230
  %ret.0.copyload.i.i810.i = load i32, ptr %in.addr.201958.i, align 4
  %add.ptr3.i811.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 4
  %ret.0.copyload.i58.i812.i = load i32, ptr %add.ptr3.i811.i, align 4
  %or.i813.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i812.i, i32 %ret.0.copyload.i.i810.i, i32 12)
  %add.ptr10.i814.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 8
  %231 = load <2 x i32>, ptr %add.ptr10.i814.i, align 4
  %232 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i58.i812.i, i64 0
  %233 = shufflevector <2 x i32> %232, <2 x i32> %231, <2 x i32> <i32 0, i32 2>
  %234 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %231, <2 x i32> %233, <2 x i32> <i32 4, i32 16>)
  %add.ptr26.i818.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 16
  %ret.0.copyload.i66.i819.i = load i32, ptr %add.ptr26.i818.i, align 4
  %235 = extractelement <2 x i32> %231, i64 1
  %or29.i820.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i819.i, i32 %235, i32 8)
  %vecinit.i.i.i.i.i821.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i810.i, i64 0
  %vecinit1.i.i.i.i.i822.i = insertelement <8 x i32> %vecinit.i.i.i.i.i821.i, i32 %or.i813.i, i64 1
  %vecinit2.i.i.i.i.i823.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i822.i, i32 %ret.0.copyload.i58.i812.i, i64 2
  %236 = shufflevector <2 x i32> %234, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i825.i133 = shufflevector <8 x i32> %vecinit2.i.i.i.i.i823.i, <8 x i32> %236, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %237 = shufflevector <2 x i32> %231, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %238 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i825.i133, <8 x i32> %237, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %vecinit6.i.i.i.i.i827.i = insertelement <8 x i32> %238, i32 %or29.i820.i, i64 6
  %vecinit7.i.i.i.i.i828.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i827.i, i32 %ret.0.copyload.i66.i819.i, i64 7
  %239 = lshr <8 x i32> %vecinit7.i.i.i.i.i828.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %240 = bitcast <8 x i32> %239 to <4 x i64>
  %and.i.i.i.i.i829.i = and <4 x i64> %240, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <4 x i64> %and.i.i.i.i.i829.i, ptr %add.ptr238.i, align 1
  %add.ptr44.i830.i = getelementptr inbounds i8, ptr %add.ptr238.i, i64 32
  %add.ptr46.i831.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 20
  %ret.0.copyload.i68.i832.i = load i32, ptr %add.ptr46.i831.i, align 4
  %add.ptr51.i833.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 24
  %ret.0.copyload.i70.i834.i = load i32, ptr %add.ptr51.i833.i, align 4
  %or54.i835.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i834.i, i32 %ret.0.copyload.i68.i832.i, i32 12)
  %add.ptr60.i836.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 28
  %241 = load <2 x i32>, ptr %add.ptr60.i836.i, align 4
  %242 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i70.i834.i, i64 0
  %243 = shufflevector <2 x i32> %242, <2 x i32> %241, <2 x i32> <i32 0, i32 2>
  %244 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %241, <2 x i32> %243, <2 x i32> <i32 4, i32 16>)
  %add.ptr76.i842.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 36
  %ret.0.copyload.i78.i843.i = load i32, ptr %add.ptr76.i842.i, align 4
  %245 = extractelement <2 x i32> %241, i64 1
  %or79.i844.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i843.i, i32 %245, i32 8)
  %vecinit.i.i.i.i80.i845.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i68.i832.i, i64 0
  %vecinit1.i.i.i.i81.i846.i = insertelement <8 x i32> %vecinit.i.i.i.i80.i845.i, i32 %or54.i835.i, i64 1
  %vecinit2.i.i.i.i82.i847.i = insertelement <8 x i32> %vecinit1.i.i.i.i81.i846.i, i32 %ret.0.copyload.i70.i834.i, i64 2
  %246 = shufflevector <2 x i32> %244, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i84.i849.i134 = shufflevector <8 x i32> %vecinit2.i.i.i.i82.i847.i, <8 x i32> %246, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %247 = shufflevector <2 x i32> %241, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %248 = shufflevector <8 x i32> %vecinit4.i.i.i.i84.i849.i134, <8 x i32> %247, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %vecinit6.i.i.i.i86.i851.i = insertelement <8 x i32> %248, i32 %or79.i844.i, i64 6
  %vecinit7.i.i.i.i87.i852.i = insertelement <8 x i32> %vecinit6.i.i.i.i86.i851.i, i32 %ret.0.copyload.i78.i843.i, i64 7
  %249 = lshr <8 x i32> %vecinit7.i.i.i.i87.i852.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %250 = bitcast <8 x i32> %249 to <4 x i64>
  %and.i.i.i.i90.i853.i = and <4 x i64> %250, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <4 x i64> %and.i.i.i.i90.i853.i, ptr %add.ptr44.i830.i, align 1
  %add.ptr95.i854.i = getelementptr inbounds i8, ptr %add.ptr238.i, i64 64
  %add.ptr97.i855.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 40
  %ret.0.copyload.i91.i856.i = load i32, ptr %add.ptr97.i855.i, align 4
  %add.ptr102.i857.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 44
  %ret.0.copyload.i93.i858.i = load i32, ptr %add.ptr102.i857.i, align 4
  %or105.i859.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i858.i, i32 %ret.0.copyload.i91.i856.i, i32 12)
  %add.ptr111.i860.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 48
  %251 = load <2 x i32>, ptr %add.ptr111.i860.i, align 4
  %252 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i93.i858.i, i64 0
  %253 = shufflevector <2 x i32> %252, <2 x i32> %251, <2 x i32> <i32 0, i32 2>
  %254 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %251, <2 x i32> %253, <2 x i32> <i32 4, i32 16>)
  %add.ptr127.i866.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 56
  %ret.0.copyload.i101.i867.i = load i32, ptr %add.ptr127.i866.i, align 4
  %255 = extractelement <2 x i32> %251, i64 1
  %or130.i868.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i867.i, i32 %255, i32 8)
  %vecinit.i.i.i.i103.i869.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i91.i856.i, i64 0
  %vecinit1.i.i.i.i104.i870.i = insertelement <8 x i32> %vecinit.i.i.i.i103.i869.i, i32 %or105.i859.i, i64 1
  %vecinit2.i.i.i.i105.i871.i = insertelement <8 x i32> %vecinit1.i.i.i.i104.i870.i, i32 %ret.0.copyload.i93.i858.i, i64 2
  %256 = shufflevector <2 x i32> %254, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i107.i873.i135 = shufflevector <8 x i32> %vecinit2.i.i.i.i105.i871.i, <8 x i32> %256, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %257 = shufflevector <2 x i32> %251, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %258 = shufflevector <8 x i32> %vecinit4.i.i.i.i107.i873.i135, <8 x i32> %257, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %vecinit6.i.i.i.i109.i875.i = insertelement <8 x i32> %258, i32 %or130.i868.i, i64 6
  %vecinit7.i.i.i.i110.i876.i = insertelement <8 x i32> %vecinit6.i.i.i.i109.i875.i, i32 %ret.0.copyload.i101.i867.i, i64 7
  %259 = lshr <8 x i32> %vecinit7.i.i.i.i110.i876.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %260 = bitcast <8 x i32> %259 to <4 x i64>
  %and.i.i.i.i113.i877.i = and <4 x i64> %260, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <4 x i64> %and.i.i.i.i113.i877.i, ptr %add.ptr95.i854.i, align 1
  %add.ptr146.i878.i = getelementptr inbounds i8, ptr %add.ptr238.i, i64 96
  %add.ptr148.i879.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 60
  %ret.0.copyload.i114.i880.i = load i32, ptr %add.ptr148.i879.i, align 4
  %add.ptr153.i.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 64
  %ret.0.copyload.i116.i881.i = load i32, ptr %add.ptr153.i.i, align 4
  %or156.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i881.i, i32 %ret.0.copyload.i114.i880.i, i32 12)
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 68
  %261 = load <2 x i32>, ptr %add.ptr162.i.i, align 4
  %262 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i116.i881.i, i64 0
  %263 = shufflevector <2 x i32> %262, <2 x i32> %261, <2 x i32> <i32 0, i32 2>
  %264 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %261, <2 x i32> %263, <2 x i32> <i32 4, i32 16>)
  %add.ptr178.i886.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 76
  %ret.0.copyload.i124.i887.i = load i32, ptr %add.ptr178.i886.i, align 4
  %265 = extractelement <2 x i32> %261, i64 1
  %or181.i888.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i124.i887.i, i32 %265, i32 8)
  %vecinit.i.i.i.i126.i889.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i114.i880.i, i64 0
  %vecinit1.i.i.i.i127.i890.i = insertelement <8 x i32> %vecinit.i.i.i.i126.i889.i, i32 %or156.i.i, i64 1
  %vecinit2.i.i.i.i128.i891.i = insertelement <8 x i32> %vecinit1.i.i.i.i127.i890.i, i32 %ret.0.copyload.i116.i881.i, i64 2
  %266 = shufflevector <2 x i32> %264, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i130.i893.i136 = shufflevector <8 x i32> %vecinit2.i.i.i.i128.i891.i, <8 x i32> %266, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %267 = shufflevector <2 x i32> %261, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %268 = shufflevector <8 x i32> %vecinit4.i.i.i.i130.i893.i136, <8 x i32> %267, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %vecinit6.i.i.i.i132.i895.i = insertelement <8 x i32> %268, i32 %or181.i888.i, i64 6
  %vecinit7.i.i.i.i133.i896.i = insertelement <8 x i32> %vecinit6.i.i.i.i132.i895.i, i32 %ret.0.copyload.i124.i887.i, i64 7
  %269 = lshr <8 x i32> %vecinit7.i.i.i.i133.i896.i, <i32 0, i32 0, i32 8, i32 0, i32 0, i32 4, i32 0, i32 12>
  %270 = bitcast <8 x i32> %269 to <4 x i64>
  %and.i.i.i.i136.i897.i = and <4 x i64> %270, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <4 x i64> %and.i.i.i.i136.i897.i, ptr %add.ptr146.i878.i, align 1
  %add.ptr198.i898.i = getelementptr inbounds i8, ptr %in.addr.201958.i, i64 80
  %indvars.iv.next2120.i = add nuw nsw i64 %indvars.iv2119.i, 1
  %exitcond2124.not.i = icmp eq i64 %indvars.iv.next2120.i, %wide.trip.count2123.i
  br i1 %exitcond2124.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body235.i, !llvm.loop !24

for.body247.i:                                    ; preds = %for.body247.i, %for.body247.preheader.i
  %indvars.iv2113.i = phi i64 [ 0, %for.body247.preheader.i ], [ %indvars.iv.next2114.i, %for.body247.i ]
  %in.addr.211955.i = phi ptr [ %in, %for.body247.preheader.i ], [ %add.ptr218.i.i, %for.body247.i ]
  %271 = shl nsw i64 %indvars.iv2113.i, 5
  %add.ptr250.i = getelementptr inbounds i32, ptr %out, i64 %271
  %ret.0.copyload.i.i899.i = load i32, ptr %in.addr.211955.i, align 4
  %add.ptr3.i900.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 4
  %ret.0.copyload.i62.i901.i = load i32, ptr %add.ptr3.i900.i, align 4
  %or.i902.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i901.i, i32 %ret.0.copyload.i.i899.i, i32 11)
  %add.ptr10.i903.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 8
  %272 = load <2 x i32>, ptr %add.ptr10.i903.i, align 4
  %273 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i62.i901.i, i64 0
  %274 = shufflevector <2 x i32> %273, <2 x i32> %272, <2 x i32> <i32 0, i32 2>
  %275 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %272, <2 x i32> %274, <2 x i32> <i32 1, i32 12>)
  %add.ptr26.i909.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 16
  %add.ptr33.i912.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 20
  %276 = load <2 x i32>, ptr %add.ptr26.i909.i, align 4
  %277 = shufflevector <2 x i32> %272, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %278 = shufflevector <2 x i32> %277, <2 x i32> %276, <2 x i32> <i32 0, i32 2>
  %279 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %276, <2 x i32> %278, <2 x i32> <i32 2, i32 13>)
  %vecinit.i.i.i.i.i914.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i899.i, i64 0
  %vecinit1.i.i.i.i.i915.i = insertelement <8 x i32> %vecinit.i.i.i.i.i914.i, i32 %or.i902.i, i64 1
  %vecinit2.i.i.i.i.i916.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i915.i, i32 %ret.0.copyload.i62.i901.i, i64 2
  %280 = shufflevector <2 x i32> %275, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i918.i138 = shufflevector <8 x i32> %vecinit2.i.i.i.i.i916.i, <8 x i32> %280, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %281 = shufflevector <2 x i32> %272, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %282 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i918.i138, <8 x i32> %281, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %283 = shufflevector <2 x i32> %279, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i921.i137 = shufflevector <8 x i32> %282, <8 x i32> %283, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %284 = lshr <8 x i32> %vecinit7.i.i.i.i.i921.i137, <i32 0, i32 0, i32 10, i32 0, i32 0, i32 9, i32 0, i32 0>
  %285 = bitcast <8 x i32> %284 to <4 x i64>
  %and.i.i.i.i.i922.i = and <4 x i64> %285, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <4 x i64> %and.i.i.i.i.i922.i, ptr %add.ptr250.i, align 1
  %add.ptr49.i923.i = getelementptr inbounds i8, ptr %add.ptr250.i, i64 32
  %ret.0.copyload.i73.i924.i = load i32, ptr %add.ptr33.i912.i, align 4
  %add.ptr56.i925.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 24
  %ret.0.copyload.i75.i926.i = load i32, ptr %add.ptr56.i925.i, align 4
  %or59.i927.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i926.i, i32 %ret.0.copyload.i73.i924.i, i32 3)
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 28
  %ret.0.copyload.i77.i928.i = load i32, ptr %add.ptr63.i.i, align 4
  %or66.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i928.i, i32 %ret.0.copyload.i75.i926.i, i32 14)
  %add.ptr72.i929.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 32
  %286 = load <2 x i32>, ptr %add.ptr72.i929.i, align 4
  %287 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i77.i928.i, i64 0
  %288 = shufflevector <2 x i32> %287, <2 x i32> %286, <2 x i32> <i32 0, i32 2>
  %289 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %286, <2 x i32> %288, <2 x i32> <i32 4, i32 15>)
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 40
  %ret.0.copyload.i85.i933.i = load i32, ptr %add.ptr88.i.i, align 4
  %290 = extractelement <2 x i32> %286, i64 1
  %or91.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i933.i, i32 %290, i32 5)
  %vecinit.i.i.i.i86.i934.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i73.i924.i, i64 0
  %vecinit1.i.i.i.i87.i935.i = insertelement <8 x i32> %vecinit.i.i.i.i86.i934.i, i32 %or59.i927.i, i64 1
  %vecinit2.i.i.i.i88.i936.i = insertelement <8 x i32> %vecinit1.i.i.i.i87.i935.i, i32 %or66.i.i, i64 2
  %vecinit3.i.i.i.i89.i937.i = insertelement <8 x i32> %vecinit2.i.i.i.i88.i936.i, i32 %ret.0.copyload.i77.i928.i, i64 3
  %291 = shufflevector <2 x i32> %289, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i91.i939.i139 = shufflevector <8 x i32> %vecinit3.i.i.i.i89.i937.i, <8 x i32> %291, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %292 = shufflevector <2 x i32> %286, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %293 = shufflevector <8 x i32> %vecinit5.i.i.i.i91.i939.i139, <8 x i32> %292, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i93.i941.i = insertelement <8 x i32> %293, i32 %or91.i.i, i64 7
  %294 = lshr <8 x i32> %vecinit7.i.i.i.i93.i941.i, <i32 8, i32 0, i32 0, i32 7, i32 0, i32 0, i32 6, i32 0>
  %295 = bitcast <8 x i32> %294 to <4 x i64>
  %and.i.i.i.i96.i942.i = and <4 x i64> %295, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <4 x i64> %and.i.i.i.i96.i942.i, ptr %add.ptr49.i923.i, align 1
  %add.ptr105.i943.i = getelementptr inbounds i8, ptr %add.ptr250.i, i64 64
  %ret.0.copyload.i97.i944.i = load i32, ptr %add.ptr88.i.i, align 4
  %add.ptr110.i945.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 44
  %ret.0.copyload.i98.i946.i = load i32, ptr %add.ptr110.i945.i, align 4
  %or113.i947.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i946.i, i32 %ret.0.copyload.i97.i944.i, i32 16)
  %add.ptr119.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 48
  %296 = load <2 x i32>, ptr %add.ptr119.i.i, align 4
  %297 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i98.i946.i, i64 0
  %298 = shufflevector <2 x i32> %297, <2 x i32> %296, <2 x i32> <i32 0, i32 2>
  %299 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %296, <2 x i32> %298, <2 x i32> <i32 6, i32 17>)
  %add.ptr135.i951.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 56
  %add.ptr142.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 60
  %300 = load <2 x i32>, ptr %add.ptr135.i951.i, align 4
  %301 = shufflevector <2 x i32> %296, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %302 = shufflevector <2 x i32> %301, <2 x i32> %300, <2 x i32> <i32 0, i32 2>
  %303 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %300, <2 x i32> %302, <2 x i32> <i32 7, i32 18>)
  %vecinit.i.i.i.i110.i955.i = insertelement <8 x i32> poison, i32 %or113.i947.i, i64 0
  %vecinit1.i.i.i.i111.i956.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i955.i, i32 %ret.0.copyload.i98.i946.i, i64 1
  %304 = shufflevector <2 x i32> %299, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i113.i958.i141 = shufflevector <8 x i32> %vecinit1.i.i.i.i111.i956.i, <8 x i32> %304, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %305 = shufflevector <2 x i32> %296, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %306 = shufflevector <8 x i32> %vecinit3.i.i.i.i113.i958.i141, <8 x i32> %305, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 9, i32 poison, i32 poison, i32 poison>
  %307 = shufflevector <2 x i32> %303, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i116.i961.i140 = shufflevector <8 x i32> %306, <8 x i32> %307, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %308 = shufflevector <2 x i32> %300, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %309 = shufflevector <8 x i32> %vecinit6.i.i.i.i116.i961.i140, <8 x i32> %308, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %310 = lshr <8 x i32> %309, <i32 0, i32 5, i32 0, i32 0, i32 4, i32 0, i32 0, i32 3>
  %311 = bitcast <8 x i32> %310 to <4 x i64>
  %and.i.i.i.i120.i963.i = and <4 x i64> %311, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <4 x i64> %and.i.i.i.i120.i963.i, ptr %add.ptr105.i943.i, align 1
  %add.ptr161.i.i = getelementptr inbounds i8, ptr %add.ptr250.i, i64 96
  %ret.0.copyload.i121.i964.i = load i32, ptr %add.ptr142.i.i, align 4
  %add.ptr166.i965.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 64
  %312 = load <2 x i32>, ptr %add.ptr166.i965.i, align 4
  %313 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i121.i964.i, i64 0
  %314 = shufflevector <2 x i32> %313, <2 x i32> %312, <2 x i32> <i32 0, i32 2>
  %315 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %312, <2 x i32> %314, <2 x i32> <i32 8, i32 19>)
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 72
  %316 = load <2 x i32>, ptr %add.ptr182.i.i, align 4
  %317 = shufflevector <2 x i32> %312, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %318 = shufflevector <2 x i32> %317, <2 x i32> %316, <2 x i32> <i32 0, i32 2>
  %319 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %316, <2 x i32> %318, <2 x i32> <i32 9, i32 20>)
  %add.ptr198.i969.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 80
  %ret.0.copyload.i132.i.i = load i32, ptr %add.ptr198.i969.i, align 4
  %320 = extractelement <2 x i32> %316, i64 1
  %or201.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i132.i.i, i32 %320, i32 10)
  %321 = shufflevector <2 x i32> %315, <2 x i32> %312, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x i32> %319, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i138.i.i142 = shufflevector <8 x i32> %321, <8 x i32> %322, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x i32> %316, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <8 x i32> %vecinit4.i.i.i.i138.i.i142, <8 x i32> %323, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %vecinit6.i.i.i.i140.i.i = insertelement <8 x i32> %324, i32 %or201.i.i, i64 6
  %vecinit7.i.i.i.i141.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i140.i.i, i32 %ret.0.copyload.i132.i.i, i64 7
  %325 = lshr <8 x i32> %vecinit7.i.i.i.i141.i.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 11>
  %326 = bitcast <8 x i32> %325 to <4 x i64>
  %and.i.i.i.i144.i.i = and <4 x i64> %326, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <4 x i64> %and.i.i.i.i144.i.i, ptr %add.ptr161.i.i, align 1
  %add.ptr218.i.i = getelementptr inbounds i8, ptr %in.addr.211955.i, i64 84
  %indvars.iv.next2114.i = add nuw nsw i64 %indvars.iv2113.i, 1
  %exitcond2118.not.i = icmp eq i64 %indvars.iv.next2114.i, %wide.trip.count2117.i
  br i1 %exitcond2118.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body247.i, !llvm.loop !25

for.body259.i:                                    ; preds = %for.body259.i, %for.body259.preheader.i
  %indvars.iv2107.i = phi i64 [ 0, %for.body259.preheader.i ], [ %indvars.iv.next2108.i, %for.body259.i ]
  %in.addr.221952.i = phi ptr [ %in, %for.body259.preheader.i ], [ %add.ptr218.i1060.i, %for.body259.i ]
  %327 = shl nsw i64 %indvars.iv2107.i, 5
  %add.ptr262.i = getelementptr inbounds i32, ptr %out, i64 %327
  %ret.0.copyload.i.i970.i = load i32, ptr %in.addr.221952.i, align 4
  %add.ptr3.i971.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 4
  %ret.0.copyload.i62.i972.i = load i32, ptr %add.ptr3.i971.i, align 4
  %or.i973.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i972.i, i32 %ret.0.copyload.i.i970.i, i32 10)
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 8
  %ret.0.copyload.i64.i974.i = load i32, ptr %add.ptr8.i.i, align 4
  %or11.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i974.i, i32 %ret.0.copyload.i62.i972.i, i32 20)
  %add.ptr17.i975.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 12
  %328 = load <2 x i32>, ptr %add.ptr17.i975.i, align 4
  %329 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i64.i974.i, i64 0
  %330 = shufflevector <2 x i32> %329, <2 x i32> %328, <2 x i32> <i32 0, i32 2>
  %331 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %328, <2 x i32> %330, <2 x i32> <i32 8, i32 18>)
  %add.ptr33.i979.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 20
  %ret.0.copyload.i72.i980.i = load i32, ptr %add.ptr33.i979.i, align 4
  %332 = extractelement <2 x i32> %328, i64 1
  %or36.i981.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i980.i, i32 %332, i32 6)
  %vecinit.i.i.i.i.i982.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i970.i, i64 0
  %vecinit1.i.i.i.i.i983.i = insertelement <8 x i32> %vecinit.i.i.i.i.i982.i, i32 %or.i973.i, i64 1
  %vecinit2.i.i.i.i.i984.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i983.i, i32 %or11.i.i, i64 2
  %vecinit3.i.i.i.i.i985.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i984.i, i32 %ret.0.copyload.i64.i974.i, i64 3
  %333 = shufflevector <2 x i32> %331, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i.i987.i143 = shufflevector <8 x i32> %vecinit3.i.i.i.i.i985.i, <8 x i32> %333, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %334 = shufflevector <2 x i32> %328, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %335 = shufflevector <8 x i32> %vecinit5.i.i.i.i.i987.i143, <8 x i32> %334, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i.i989.i = insertelement <8 x i32> %335, i32 %or36.i981.i, i64 7
  %336 = lshr <8 x i32> %vecinit7.i.i.i.i.i989.i, <i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4, i32 0>
  %337 = bitcast <8 x i32> %336 to <4 x i64>
  %and.i.i.i.i.i990.i = and <4 x i64> %337, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <4 x i64> %and.i.i.i.i.i990.i, ptr %add.ptr262.i, align 1
  %add.ptr49.i991.i = getelementptr inbounds i8, ptr %add.ptr262.i, i64 32
  %ret.0.copyload.i73.i992.i = load i32, ptr %add.ptr33.i979.i, align 4
  %add.ptr54.i993.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 24
  %ret.0.copyload.i74.i994.i = load i32, ptr %add.ptr54.i993.i, align 4
  %or57.i995.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i994.i, i32 %ret.0.copyload.i73.i992.i, i32 16)
  %add.ptr63.i996.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 28
  %338 = load <2 x i32>, ptr %add.ptr63.i996.i, align 4
  %339 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i74.i994.i, i64 0
  %340 = shufflevector <2 x i32> %339, <2 x i32> %338, <2 x i32> <i32 0, i32 2>
  %341 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %338, <2 x i32> %340, <2 x i32> <i32 4, i32 14>)
  %add.ptr79.i1001.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 36
  %342 = load <2 x i32>, ptr %add.ptr79.i1001.i, align 4
  %343 = shufflevector <2 x i32> %338, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %344 = shufflevector <2 x i32> %343, <2 x i32> %342, <2 x i32> <i32 0, i32 2>
  %345 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %342, <2 x i32> %344, <2 x i32> <i32 2, i32 12>)
  %vecinit.i.i.i.i86.i1007.i = insertelement <8 x i32> poison, i32 %or57.i995.i, i64 0
  %vecinit1.i.i.i.i87.i1008.i = insertelement <8 x i32> %vecinit.i.i.i.i86.i1007.i, i32 %ret.0.copyload.i74.i994.i, i64 1
  %346 = shufflevector <2 x i32> %341, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i89.i1010.i145 = shufflevector <8 x i32> %vecinit1.i.i.i.i87.i1008.i, <8 x i32> %346, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %347 = shufflevector <2 x i32> %338, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %348 = shufflevector <8 x i32> %vecinit3.i.i.i.i89.i1010.i145, <8 x i32> %347, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 9, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <2 x i32> %345, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i92.i1013.i144 = shufflevector <8 x i32> %348, <8 x i32> %349, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %350 = shufflevector <2 x i32> %342, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <8 x i32> %vecinit6.i.i.i.i92.i1013.i144, <8 x i32> %350, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %352 = lshr <8 x i32> %351, <i32 0, i32 6, i32 0, i32 0, i32 8, i32 0, i32 0, i32 10>
  %353 = bitcast <8 x i32> %352 to <4 x i64>
  %and.i.i.i.i96.i1015.i = and <4 x i64> %353, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <4 x i64> %and.i.i.i.i96.i1015.i, ptr %add.ptr49.i991.i, align 1
  %add.ptr105.i1016.i = getelementptr inbounds i8, ptr %add.ptr262.i, i64 64
  %add.ptr107.i.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 44
  %ret.0.copyload.i97.i1017.i = load i32, ptr %add.ptr107.i.i, align 4
  %add.ptr112.i1018.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 48
  %ret.0.copyload.i99.i1019.i = load i32, ptr %add.ptr112.i1018.i, align 4
  %or115.i1020.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1019.i, i32 %ret.0.copyload.i97.i1017.i, i32 10)
  %add.ptr119.i1021.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 52
  %ret.0.copyload.i101.i1022.i = load i32, ptr %add.ptr119.i1021.i, align 4
  %or122.i1023.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i1022.i, i32 %ret.0.copyload.i99.i1019.i, i32 20)
  %add.ptr128.i1024.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 56
  %354 = load <2 x i32>, ptr %add.ptr128.i1024.i, align 4
  %355 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i101.i1022.i, i64 0
  %356 = shufflevector <2 x i32> %355, <2 x i32> %354, <2 x i32> <i32 0, i32 2>
  %357 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %354, <2 x i32> %356, <2 x i32> <i32 8, i32 18>)
  %add.ptr144.i.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 64
  %ret.0.copyload.i109.i1029.i = load i32, ptr %add.ptr144.i.i, align 4
  %358 = extractelement <2 x i32> %354, i64 1
  %or147.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1029.i, i32 %358, i32 6)
  %vecinit.i.i.i.i110.i1030.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i97.i1017.i, i64 0
  %vecinit1.i.i.i.i111.i1031.i = insertelement <8 x i32> %vecinit.i.i.i.i110.i1030.i, i32 %or115.i1020.i, i64 1
  %vecinit2.i.i.i.i112.i1032.i = insertelement <8 x i32> %vecinit1.i.i.i.i111.i1031.i, i32 %or122.i1023.i, i64 2
  %vecinit3.i.i.i.i113.i1033.i = insertelement <8 x i32> %vecinit2.i.i.i.i112.i1032.i, i32 %ret.0.copyload.i101.i1022.i, i64 3
  %359 = shufflevector <2 x i32> %357, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i115.i1035.i146 = shufflevector <8 x i32> %vecinit3.i.i.i.i113.i1033.i, <8 x i32> %359, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %360 = shufflevector <2 x i32> %354, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <8 x i32> %vecinit5.i.i.i.i115.i1035.i146, <8 x i32> %360, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i117.i1037.i = insertelement <8 x i32> %361, i32 %or147.i.i, i64 7
  %362 = lshr <8 x i32> %vecinit7.i.i.i.i117.i1037.i, <i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4, i32 0>
  %363 = bitcast <8 x i32> %362 to <4 x i64>
  %and.i.i.i.i120.i1038.i = and <4 x i64> %363, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <4 x i64> %and.i.i.i.i120.i1038.i, ptr %add.ptr105.i1016.i, align 1
  %add.ptr161.i1039.i = getelementptr inbounds i8, ptr %add.ptr262.i, i64 96
  %ret.0.copyload.i121.i1040.i = load i32, ptr %add.ptr144.i.i, align 4
  %add.ptr166.i1041.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 68
  %ret.0.copyload.i122.i1042.i = load i32, ptr %add.ptr166.i1041.i, align 4
  %or169.i1043.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i122.i1042.i, i32 %ret.0.copyload.i121.i1040.i, i32 16)
  %add.ptr175.i.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 72
  %364 = load <2 x i32>, ptr %add.ptr175.i.i, align 4
  %365 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i122.i1042.i, i64 0
  %366 = shufflevector <2 x i32> %365, <2 x i32> %364, <2 x i32> <i32 0, i32 2>
  %367 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %364, <2 x i32> %366, <2 x i32> <i32 4, i32 14>)
  %add.ptr191.i.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 80
  %368 = load <2 x i32>, ptr %add.ptr191.i.i, align 4
  %369 = shufflevector <2 x i32> %364, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %370 = shufflevector <2 x i32> %369, <2 x i32> %368, <2 x i32> <i32 0, i32 2>
  %371 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %368, <2 x i32> %370, <2 x i32> <i32 2, i32 12>)
  %vecinit.i.i.i.i134.i1051.i = insertelement <8 x i32> poison, i32 %or169.i1043.i, i64 0
  %vecinit1.i.i.i.i135.i1052.i = insertelement <8 x i32> %vecinit.i.i.i.i134.i1051.i, i32 %ret.0.copyload.i122.i1042.i, i64 1
  %372 = shufflevector <2 x i32> %367, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i137.i1054.i148 = shufflevector <8 x i32> %vecinit1.i.i.i.i135.i1052.i, <8 x i32> %372, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x i32> %364, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x i32> %vecinit3.i.i.i.i137.i1054.i148, <8 x i32> %373, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 9, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x i32> %371, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i140.i1057.i147 = shufflevector <8 x i32> %374, <8 x i32> %375, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %376 = shufflevector <2 x i32> %368, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <8 x i32> %vecinit6.i.i.i.i140.i1057.i147, <8 x i32> %376, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %378 = lshr <8 x i32> %377, <i32 0, i32 6, i32 0, i32 0, i32 8, i32 0, i32 0, i32 10>
  %379 = bitcast <8 x i32> %378 to <4 x i64>
  %and.i.i.i.i144.i1059.i = and <4 x i64> %379, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <4 x i64> %and.i.i.i.i144.i1059.i, ptr %add.ptr161.i1039.i, align 1
  %add.ptr218.i1060.i = getelementptr inbounds i8, ptr %in.addr.221952.i, i64 88
  %indvars.iv.next2108.i = add nuw nsw i64 %indvars.iv2107.i, 1
  %exitcond2112.not.i = icmp eq i64 %indvars.iv.next2108.i, %wide.trip.count2111.i
  br i1 %exitcond2112.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body259.i, !llvm.loop !26

for.body271.i:                                    ; preds = %for.body271.i, %for.body271.preheader.i
  %indvars.iv2101.i = phi i64 [ 0, %for.body271.preheader.i ], [ %indvars.iv.next2102.i, %for.body271.i ]
  %in.addr.231949.i = phi ptr [ %in, %for.body271.preheader.i ], [ %add.ptr228.i.i, %for.body271.i ]
  %380 = shl nsw i64 %indvars.iv2101.i, 5
  %add.ptr274.i = getelementptr inbounds i32, ptr %out, i64 %380
  %ret.0.copyload.i.i1061.i = load i32, ptr %in.addr.231949.i, align 4
  %add.ptr3.i1062.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 4
  %ret.0.copyload.i64.i1063.i = load i32, ptr %add.ptr3.i1062.i, align 4
  %or.i1064.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1063.i, i32 %ret.0.copyload.i.i1061.i, i32 9)
  %add.ptr8.i1065.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 8
  %ret.0.copyload.i66.i1066.i = load i32, ptr %add.ptr8.i1065.i, align 4
  %or11.i1067.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1066.i, i32 %ret.0.copyload.i64.i1063.i, i32 18)
  %add.ptr17.i1068.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 12
  %ret.0.copyload.i69.i1069.i = load i32, ptr %add.ptr17.i1068.i, align 4
  %or20.i1070.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i1069.i, i32 %ret.0.copyload.i66.i1066.i, i32 4)
  %add.ptr24.i1071.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 16
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 20
  %381 = load <2 x i32>, ptr %add.ptr24.i1071.i, align 4
  %382 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i69.i1069.i, i64 0
  %383 = shufflevector <2 x i32> %382, <2 x i32> %381, <2 x i32> <i32 0, i32 2>
  %384 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %381, <2 x i32> %383, <2 x i32> <i32 13, i32 22>)
  %vecinit.i.i.i.i.i1075.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1061.i, i64 0
  %vecinit1.i.i.i.i.i1076.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1075.i, i32 %or.i1064.i, i64 1
  %vecinit2.i.i.i.i.i1077.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1076.i, i32 %or11.i1067.i, i64 2
  %vecinit3.i.i.i.i.i1078.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1077.i, i32 %ret.0.copyload.i66.i1066.i, i64 3
  %vecinit4.i.i.i.i.i1079.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1078.i, i32 %or20.i1070.i, i64 4
  %385 = shufflevector <2 x i32> %384, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i.i1081.i149 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i1079.i, <8 x i32> %385, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %386 = shufflevector <2 x i32> %381, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %387 = shufflevector <8 x i32> %vecinit6.i.i.i.i.i1081.i149, <8 x i32> %386, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %388 = lshr <8 x i32> %387, <i32 0, i32 0, i32 0, i32 5, i32 0, i32 0, i32 0, i32 1>
  %389 = bitcast <8 x i32> %388 to <4 x i64>
  %and.i.i.i.i.i1083.i = and <4 x i64> %389, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <4 x i64> %and.i.i.i.i.i1083.i, ptr %add.ptr274.i, align 1
  %add.ptr49.i1084.i = getelementptr inbounds i8, ptr %add.ptr274.i, i64 32
  %ret.0.copyload.i75.i1085.i = load i32, ptr %add.ptr31.i.i, align 4
  %add.ptr54.i1086.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 24
  %390 = load <2 x i32>, ptr %add.ptr54.i1086.i, align 4
  %391 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i75.i1085.i, i64 0
  %392 = shufflevector <2 x i32> %391, <2 x i32> %390, <2 x i32> <i32 0, i32 2>
  %393 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %390, <2 x i32> %392, <2 x i32> <i32 8, i32 17>)
  %add.ptr70.i1092.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 32
  %ret.0.copyload.i81.i1093.i = load i32, ptr %add.ptr70.i1092.i, align 4
  %394 = extractelement <2 x i32> %390, i64 1
  %or73.i1094.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1093.i, i32 %394, i32 3)
  %add.ptr77.i1095.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 36
  %395 = load <2 x i32>, ptr %add.ptr77.i1095.i, align 4
  %396 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i81.i1093.i, i64 0
  %397 = shufflevector <2 x i32> %396, <2 x i32> %395, <2 x i32> <i32 0, i32 2>
  %398 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %395, <2 x i32> %397, <2 x i32> <i32 12, i32 21>)
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 44
  %ret.0.copyload.i88.i1100.i = load i32, ptr %add.ptr93.i.i, align 4
  %399 = extractelement <2 x i32> %395, i64 1
  %or96.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1100.i, i32 %399, i32 7)
  %400 = shufflevector <2 x i32> %393, <2 x i32> %390, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i92.i1104.i = insertelement <8 x i32> %400, i32 %or73.i1094.i, i64 3
  %401 = shufflevector <2 x i32> %398, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i94.i1106.i150 = shufflevector <8 x i32> %vecinit3.i.i.i.i92.i1104.i, <8 x i32> %401, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %402 = shufflevector <2 x i32> %395, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %403 = shufflevector <8 x i32> %vecinit5.i.i.i.i94.i1106.i150, <8 x i32> %402, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i96.i1108.i = insertelement <8 x i32> %403, i32 %or96.i.i, i64 7
  %404 = lshr <8 x i32> %vecinit7.i.i.i.i96.i1108.i, <i32 0, i32 0, i32 6, i32 0, i32 0, i32 0, i32 2, i32 0>
  %405 = bitcast <8 x i32> %404 to <4 x i64>
  %and.i.i.i.i99.i1109.i = and <4 x i64> %405, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <4 x i64> %and.i.i.i.i99.i1109.i, ptr %add.ptr49.i1084.i, align 1
  %add.ptr110.i1110.i = getelementptr inbounds i8, ptr %add.ptr274.i, i64 64
  %ret.0.copyload.i100.i1111.i = load i32, ptr %add.ptr93.i.i, align 4
  %add.ptr115.i1112.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 48
  %ret.0.copyload.i101.i1113.i = load i32, ptr %add.ptr115.i1112.i, align 4
  %or118.i1114.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i1113.i, i32 %ret.0.copyload.i100.i1111.i, i32 16)
  %add.ptr124.i1115.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 52
  %ret.0.copyload.i104.i1116.i = load i32, ptr %add.ptr124.i1115.i, align 4
  %or127.i1117.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1116.i, i32 %ret.0.copyload.i101.i1113.i, i32 2)
  %add.ptr131.i1118.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 56
  %406 = load <2 x i32>, ptr %add.ptr131.i1118.i, align 4
  %407 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i104.i1116.i, i64 0
  %408 = shufflevector <2 x i32> %407, <2 x i32> %406, <2 x i32> <i32 0, i32 2>
  %409 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %406, <2 x i32> %408, <2 x i32> <i32 11, i32 20>)
  %add.ptr147.i1123.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 64
  %add.ptr154.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 68
  %410 = load <2 x i32>, ptr %add.ptr147.i1123.i, align 4
  %411 = shufflevector <2 x i32> %406, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %412 = shufflevector <2 x i32> %411, <2 x i32> %410, <2 x i32> <i32 0, i32 2>
  %413 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %410, <2 x i32> %412, <2 x i32> <i32 6, i32 15>)
  %vecinit.i.i.i.i114.i1127.i = insertelement <8 x i32> poison, i32 %or118.i1114.i, i64 0
  %vecinit1.i.i.i.i115.i1128.i = insertelement <8 x i32> %vecinit.i.i.i.i114.i1127.i, i32 %ret.0.copyload.i101.i1113.i, i64 1
  %vecinit2.i.i.i.i116.i1129.i = insertelement <8 x i32> %vecinit1.i.i.i.i115.i1128.i, i32 %or127.i1117.i, i64 2
  %414 = shufflevector <2 x i32> %409, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i118.i1131.i152 = shufflevector <8 x i32> %vecinit2.i.i.i.i116.i1129.i, <8 x i32> %414, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %415 = shufflevector <2 x i32> %406, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %416 = shufflevector <8 x i32> %vecinit4.i.i.i.i118.i1131.i152, <8 x i32> %415, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %417 = shufflevector <2 x i32> %413, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i121.i1134.i151 = shufflevector <8 x i32> %416, <8 x i32> %417, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %418 = lshr <8 x i32> %vecinit7.i.i.i.i121.i1134.i151, <i32 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 0, i32 0>
  %419 = bitcast <8 x i32> %418 to <4 x i64>
  %and.i.i.i.i124.i1135.i = and <4 x i64> %419, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <4 x i64> %and.i.i.i.i124.i1135.i, ptr %add.ptr110.i1110.i, align 1
  %add.ptr171.i.i = getelementptr inbounds i8, ptr %add.ptr274.i, i64 96
  %ret.0.copyload.i125.i1136.i = load i32, ptr %add.ptr154.i.i, align 4
  %add.ptr178.i1137.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 72
  %ret.0.copyload.i127.i1138.i = load i32, ptr %add.ptr178.i1137.i, align 4
  %or181.i1139.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i1138.i, i32 %ret.0.copyload.i125.i1136.i, i32 1)
  %add.ptr185.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 76
  %420 = load <2 x i32>, ptr %add.ptr185.i.i, align 4
  %421 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i127.i1138.i, i64 0
  %422 = shufflevector <2 x i32> %421, <2 x i32> %420, <2 x i32> <i32 0, i32 2>
  %423 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %420, <2 x i32> %422, <2 x i32> <i32 10, i32 19>)
  %add.ptr201.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 84
  %424 = load <2 x i32>, ptr %add.ptr201.i.i, align 4
  %425 = shufflevector <2 x i32> %420, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %426 = shufflevector <2 x i32> %425, <2 x i32> %424, <2 x i32> <i32 0, i32 2>
  %427 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %424, <2 x i32> %426, <2 x i32> <i32 5, i32 14>)
  %vecinit.i.i.i.i138.i.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i125.i1136.i, i64 0
  %vecinit1.i.i.i.i139.i.i = insertelement <8 x i32> %vecinit.i.i.i.i138.i.i, i32 %or181.i1139.i, i64 1
  %428 = shufflevector <2 x i32> %423, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i141.i.i154 = shufflevector <8 x i32> %vecinit1.i.i.i.i139.i.i, <8 x i32> %428, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %429 = shufflevector <2 x i32> %420, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %430 = shufflevector <8 x i32> %vecinit3.i.i.i.i141.i.i154, <8 x i32> %429, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 9, i32 poison, i32 poison, i32 poison>
  %431 = shufflevector <2 x i32> %427, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i144.i.i153 = shufflevector <8 x i32> %430, <8 x i32> %431, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %432 = shufflevector <2 x i32> %424, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %433 = shufflevector <8 x i32> %vecinit6.i.i.i.i144.i.i153, <8 x i32> %432, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %434 = lshr <8 x i32> %433, <i32 8, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 9>
  %435 = bitcast <8 x i32> %434 to <4 x i64>
  %and.i.i.i.i148.i.i = and <4 x i64> %435, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <4 x i64> %and.i.i.i.i148.i.i, ptr %add.ptr171.i.i, align 1
  %add.ptr228.i.i = getelementptr inbounds i8, ptr %in.addr.231949.i, i64 92
  %indvars.iv.next2102.i = add nuw nsw i64 %indvars.iv2101.i, 1
  %exitcond2106.not.i = icmp eq i64 %indvars.iv.next2102.i, %wide.trip.count2105.i
  br i1 %exitcond2106.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body271.i, !llvm.loop !27

for.body283.i:                                    ; preds = %for.body283.i, %for.body283.preheader.i
  %indvars.iv2095.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next2096.i, %for.body283.i ]
  %in.addr.241946.i = phi ptr [ %in, %for.body283.preheader.i ], [ %add.ptr198.i1243.i, %for.body283.i ]
  %436 = shl nsw i64 %indvars.iv2095.i, 5
  %add.ptr286.i = getelementptr inbounds i32, ptr %out, i64 %436
  %add.ptr8.i1146.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 8
  %437 = load <2 x i32>, ptr %add.ptr8.i1146.i, align 4
  %438 = load <2 x i32>, ptr %in.addr.241946.i, align 4
  %439 = shufflevector <2 x i32> %437, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %440 = shufflevector <2 x i32> %439, <2 x i32> %438, <2 x i32> <i32 3, i32 1>
  %441 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %440, <2 x i32> %438, <2 x i32> <i32 8, i32 16>)
  %add.ptr19.i1151.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 16
  %442 = load <2 x i32>, ptr %add.ptr19.i1151.i, align 4
  %443 = shufflevector <2 x i32> %439, <2 x i32> %442, <2 x i32> <i32 0, i32 2>
  %444 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %442, <2 x i32> %443, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i.i.i1159.i157 = shufflevector <2 x i32> %438, <2 x i32> %441, <8 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %445 = shufflevector <2 x i32> %437, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1161.i156 = shufflevector <8 x i32> %vecinit2.i.i.i.i.i1159.i157, <8 x i32> %445, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %446 = shufflevector <2 x i32> %444, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i.i1163.i155 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i1161.i156, <8 x i32> %446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %447 = shufflevector <2 x i32> %442, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %448 = shufflevector <8 x i32> %vecinit6.i.i.i.i.i1163.i155, <8 x i32> %447, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %449 = lshr <8 x i32> %448, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %450 = bitcast <8 x i32> %449 to <4 x i64>
  %and.i.i.i.i.i1165.i = and <4 x i64> %450, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <4 x i64> %and.i.i.i.i.i1165.i, ptr %add.ptr286.i, align 1
  %add.ptr44.i1166.i = getelementptr inbounds i8, ptr %add.ptr286.i, i64 32
  %add.ptr46.i1167.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 24
  %add.ptr58.i1172.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 32
  %451 = load <2 x i32>, ptr %add.ptr58.i1172.i, align 4
  %452 = load <2 x i32>, ptr %add.ptr46.i1167.i, align 4
  %453 = shufflevector <2 x i32> %451, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %454 = shufflevector <2 x i32> %453, <2 x i32> %452, <2 x i32> <i32 3, i32 1>
  %455 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %454, <2 x i32> %452, <2 x i32> <i32 8, i32 16>)
  %add.ptr69.i1177.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 40
  %456 = load <2 x i32>, ptr %add.ptr69.i1177.i, align 4
  %457 = shufflevector <2 x i32> %453, <2 x i32> %456, <2 x i32> <i32 0, i32 2>
  %458 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %456, <2 x i32> %457, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i.i82.i1185.i160 = shufflevector <2 x i32> %452, <2 x i32> %455, <8 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %459 = shufflevector <2 x i32> %451, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i84.i1187.i159 = shufflevector <8 x i32> %vecinit2.i.i.i.i82.i1185.i160, <8 x i32> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %460 = shufflevector <2 x i32> %458, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i86.i1189.i158 = shufflevector <8 x i32> %vecinit4.i.i.i.i84.i1187.i159, <8 x i32> %460, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %461 = shufflevector <2 x i32> %456, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %462 = shufflevector <8 x i32> %vecinit6.i.i.i.i86.i1189.i158, <8 x i32> %461, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %463 = lshr <8 x i32> %462, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %464 = bitcast <8 x i32> %463 to <4 x i64>
  %and.i.i.i.i90.i1191.i = and <4 x i64> %464, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <4 x i64> %and.i.i.i.i90.i1191.i, ptr %add.ptr44.i1166.i, align 1
  %add.ptr95.i1192.i = getelementptr inbounds i8, ptr %add.ptr286.i, i64 64
  %add.ptr97.i1193.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 48
  %add.ptr109.i1198.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 56
  %465 = load <2 x i32>, ptr %add.ptr109.i1198.i, align 4
  %466 = load <2 x i32>, ptr %add.ptr97.i1193.i, align 4
  %467 = shufflevector <2 x i32> %465, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %468 = shufflevector <2 x i32> %467, <2 x i32> %466, <2 x i32> <i32 3, i32 1>
  %469 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %468, <2 x i32> %466, <2 x i32> <i32 8, i32 16>)
  %add.ptr120.i1203.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 64
  %470 = load <2 x i32>, ptr %add.ptr120.i1203.i, align 4
  %471 = shufflevector <2 x i32> %467, <2 x i32> %470, <2 x i32> <i32 0, i32 2>
  %472 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %470, <2 x i32> %471, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i.i105.i1211.i163 = shufflevector <2 x i32> %466, <2 x i32> %469, <8 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %473 = shufflevector <2 x i32> %465, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i107.i1213.i162 = shufflevector <8 x i32> %vecinit2.i.i.i.i105.i1211.i163, <8 x i32> %473, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %474 = shufflevector <2 x i32> %472, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i109.i1215.i161 = shufflevector <8 x i32> %vecinit4.i.i.i.i107.i1213.i162, <8 x i32> %474, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %475 = shufflevector <2 x i32> %470, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %476 = shufflevector <8 x i32> %vecinit6.i.i.i.i109.i1215.i161, <8 x i32> %475, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %477 = lshr <8 x i32> %476, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %478 = bitcast <8 x i32> %477 to <4 x i64>
  %and.i.i.i.i113.i1217.i = and <4 x i64> %478, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <4 x i64> %and.i.i.i.i113.i1217.i, ptr %add.ptr95.i1192.i, align 1
  %add.ptr146.i1218.i = getelementptr inbounds i8, ptr %add.ptr286.i, i64 96
  %add.ptr148.i1219.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 72
  %add.ptr160.i1224.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 80
  %479 = load <2 x i32>, ptr %add.ptr160.i1224.i, align 4
  %480 = load <2 x i32>, ptr %add.ptr148.i1219.i, align 4
  %481 = shufflevector <2 x i32> %479, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %482 = shufflevector <2 x i32> %481, <2 x i32> %480, <2 x i32> <i32 3, i32 1>
  %483 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %482, <2 x i32> %480, <2 x i32> <i32 8, i32 16>)
  %add.ptr171.i1229.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 88
  %484 = load <2 x i32>, ptr %add.ptr171.i1229.i, align 4
  %485 = shufflevector <2 x i32> %481, <2 x i32> %484, <2 x i32> <i32 0, i32 2>
  %486 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %484, <2 x i32> %485, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i.i128.i1236.i166 = shufflevector <2 x i32> %480, <2 x i32> %483, <8 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %487 = shufflevector <2 x i32> %479, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i130.i1238.i165 = shufflevector <8 x i32> %vecinit2.i.i.i.i128.i1236.i166, <8 x i32> %487, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %488 = shufflevector <2 x i32> %486, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i132.i1240.i164 = shufflevector <8 x i32> %vecinit4.i.i.i.i130.i1238.i165, <8 x i32> %488, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %489 = shufflevector <2 x i32> %484, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %490 = shufflevector <8 x i32> %vecinit6.i.i.i.i132.i1240.i164, <8 x i32> %489, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %491 = lshr <8 x i32> %490, <i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 8>
  %492 = bitcast <8 x i32> %491 to <4 x i64>
  %and.i.i.i.i136.i1242.i = and <4 x i64> %492, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <4 x i64> %and.i.i.i.i136.i1242.i, ptr %add.ptr146.i1218.i, align 1
  %add.ptr198.i1243.i = getelementptr inbounds i8, ptr %in.addr.241946.i, i64 96
  %indvars.iv.next2096.i = add nuw nsw i64 %indvars.iv2095.i, 1
  %exitcond2100.not.i = icmp eq i64 %indvars.iv.next2096.i, %wide.trip.count2099.i
  br i1 %exitcond2100.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body283.i, !llvm.loop !28

for.body295.i:                                    ; preds = %for.body295.i, %for.body295.preheader.i
  %indvars.iv2089.i = phi i64 [ 0, %for.body295.preheader.i ], [ %indvars.iv.next2090.i, %for.body295.i ]
  %in.addr.251943.i = phi ptr [ %in, %for.body295.preheader.i ], [ %add.ptr238.i.i, %for.body295.i ]
  %493 = shl nsw i64 %indvars.iv2089.i, 5
  %add.ptr298.i = getelementptr inbounds i32, ptr %out, i64 %493
  %ret.0.copyload.i.i1244.i = load i32, ptr %in.addr.251943.i, align 4
  %add.ptr3.i1245.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 4
  %ret.0.copyload.i66.i1246.i = load i32, ptr %add.ptr3.i1245.i, align 4
  %or.i1247.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1246.i, i32 %ret.0.copyload.i.i1244.i, i32 7)
  %add.ptr8.i1248.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 8
  %ret.0.copyload.i68.i1249.i = load i32, ptr %add.ptr8.i1248.i, align 4
  %or11.i1250.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1249.i, i32 %ret.0.copyload.i66.i1246.i, i32 14)
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 12
  %ret.0.copyload.i70.i1251.i = load i32, ptr %add.ptr15.i.i, align 4
  %or18.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1251.i, i32 %ret.0.copyload.i68.i1249.i, i32 21)
  %add.ptr24.i1252.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 16
  %ret.0.copyload.i73.i1253.i = load i32, ptr %add.ptr24.i1252.i, align 4
  %or27.i1254.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1253.i, i32 %ret.0.copyload.i70.i1251.i, i32 3)
  %add.ptr31.i1255.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 20
  %add.ptr38.i1258.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 24
  %494 = load <2 x i32>, ptr %add.ptr31.i1255.i, align 4
  %495 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i73.i1253.i, i64 0
  %496 = shufflevector <2 x i32> %495, <2 x i32> %494, <2 x i32> <i32 0, i32 2>
  %497 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %494, <2 x i32> %496, <2 x i32> <i32 10, i32 17>)
  %vecinit.i.i.i.i.i1261.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1244.i, i64 0
  %vecinit1.i.i.i.i.i1262.i = insertelement <8 x i32> %vecinit.i.i.i.i.i1261.i, i32 %or.i1247.i, i64 1
  %vecinit2.i.i.i.i.i1263.i = insertelement <8 x i32> %vecinit1.i.i.i.i.i1262.i, i32 %or11.i1250.i, i64 2
  %vecinit3.i.i.i.i.i1264.i = insertelement <8 x i32> %vecinit2.i.i.i.i.i1263.i, i32 %or18.i.i, i64 3
  %vecinit4.i.i.i.i.i1265.i = insertelement <8 x i32> %vecinit3.i.i.i.i.i1264.i, i32 %ret.0.copyload.i70.i1251.i, i64 4
  %vecinit5.i.i.i.i.i1266.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1265.i, i32 %or27.i1254.i, i64 5
  %498 = shufflevector <2 x i32> %497, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i1268.i167 = shufflevector <8 x i32> %vecinit5.i.i.i.i.i1266.i, <8 x i32> %498, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %499 = lshr <8 x i32> %vecinit7.i.i.i.i.i1268.i167, <i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0>
  %500 = bitcast <8 x i32> %499 to <4 x i64>
  %and.i.i.i.i.i1269.i = and <4 x i64> %500, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <4 x i64> %and.i.i.i.i.i1269.i, ptr %add.ptr298.i, align 1
  %add.ptr54.i1270.i = getelementptr inbounds i8, ptr %add.ptr298.i, i64 32
  %ret.0.copyload.i78.i1271.i = load i32, ptr %add.ptr38.i1258.i, align 4
  %add.ptr59.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 28
  %ret.0.copyload.i79.i1272.i = load i32, ptr %add.ptr59.i.i, align 4
  %or62.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1272.i, i32 %ret.0.copyload.i78.i1271.i, i32 24)
  %add.ptr68.i1273.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 32
  %ret.0.copyload.i82.i1274.i = load i32, ptr %add.ptr68.i1273.i, align 4
  %or71.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1274.i, i32 %ret.0.copyload.i79.i1272.i, i32 6)
  %add.ptr75.i1275.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 36
  %501 = load <2 x i32>, ptr %add.ptr75.i1275.i, align 4
  %502 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i82.i1274.i, i64 0
  %503 = shufflevector <2 x i32> %502, <2 x i32> %501, <2 x i32> <i32 0, i32 2>
  %504 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %501, <2 x i32> %503, <2 x i32> <i32 13, i32 20>)
  %add.ptr91.i1281.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 44
  %add.ptr98.i1282.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 48
  %505 = load <2 x i32>, ptr %add.ptr91.i1281.i, align 4
  %506 = shufflevector <2 x i32> %501, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %507 = shufflevector <2 x i32> %506, <2 x i32> %505, <2 x i32> <i32 0, i32 2>
  %508 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %505, <2 x i32> %507, <2 x i32> <i32 2, i32 9>)
  %vecinit.i.i.i.i92.i.i = insertelement <8 x i32> poison, i32 %or62.i.i, i64 0
  %vecinit1.i.i.i.i93.i.i = insertelement <8 x i32> %vecinit.i.i.i.i92.i.i, i32 %ret.0.copyload.i79.i1272.i, i64 1
  %vecinit2.i.i.i.i94.i.i = insertelement <8 x i32> %vecinit1.i.i.i.i93.i.i, i32 %or71.i.i, i64 2
  %509 = shufflevector <2 x i32> %504, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i96.i.i169 = shufflevector <8 x i32> %vecinit2.i.i.i.i94.i.i, <8 x i32> %509, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 poison, i32 poison, i32 poison>
  %510 = shufflevector <2 x i32> %501, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %511 = shufflevector <8 x i32> %vecinit4.i.i.i.i96.i.i169, <8 x i32> %510, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 9, i32 poison, i32 poison>
  %512 = shufflevector <2 x i32> %508, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i99.i.i168 = shufflevector <8 x i32> %511, <8 x i32> %512, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %513 = lshr <8 x i32> %vecinit7.i.i.i.i99.i.i168, <i32 0, i32 1, i32 0, i32 0, i32 0, i32 5, i32 0, i32 0>
  %514 = bitcast <8 x i32> %513 to <4 x i64>
  %and.i.i.i.i102.i.i = and <4 x i64> %514, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <4 x i64> %and.i.i.i.i102.i.i, ptr %add.ptr54.i1270.i, align 1
  %add.ptr115.i1285.i = getelementptr inbounds i8, ptr %add.ptr298.i, i64 64
  %ret.0.copyload.i103.i1286.i = load i32, ptr %add.ptr98.i1282.i, align 4
  %add.ptr120.i1287.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 52
  %515 = load <2 x i32>, ptr %add.ptr120.i1287.i, align 4
  %516 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i103.i1286.i, i64 0
  %517 = shufflevector <2 x i32> %516, <2 x i32> %515, <2 x i32> <i32 0, i32 2>
  %518 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %515, <2 x i32> %517, <2 x i32> <i32 16, i32 23>)
  %add.ptr136.i1293.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 60
  %ret.0.copyload.i109.i1294.i = load i32, ptr %add.ptr136.i1293.i, align 4
  %519 = extractelement <2 x i32> %515, i64 1
  %or139.i1295.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1294.i, i32 %519, i32 5)
  %add.ptr143.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 64
  %520 = load <2 x i32>, ptr %add.ptr143.i.i, align 4
  %521 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i109.i1294.i, i64 0
  %522 = shufflevector <2 x i32> %521, <2 x i32> %520, <2 x i32> <i32 0, i32 2>
  %523 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %520, <2 x i32> %522, <2 x i32> <i32 12, i32 19>)
  %add.ptr159.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 72
  %ret.0.copyload.i116.i1298.i = load i32, ptr %add.ptr159.i.i, align 4
  %524 = extractelement <2 x i32> %520, i64 1
  %or162.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i116.i1298.i, i32 %524, i32 1)
  %525 = shufflevector <2 x i32> %518, <2 x i32> %515, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i120.i.i = insertelement <8 x i32> %525, i32 %or139.i1295.i, i64 3
  %526 = shufflevector <2 x i32> %523, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i122.i.i170 = shufflevector <8 x i32> %vecinit3.i.i.i.i120.i.i, <8 x i32> %526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %527 = shufflevector <2 x i32> %520, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %528 = shufflevector <8 x i32> %vecinit5.i.i.i.i122.i.i170, <8 x i32> %527, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 9, i32 poison>
  %vecinit7.i.i.i.i124.i.i = insertelement <8 x i32> %528, i32 %or162.i.i, i64 7
  %529 = lshr <8 x i32> %vecinit7.i.i.i.i124.i.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 6, i32 0>
  %530 = bitcast <8 x i32> %529 to <4 x i64>
  %and.i.i.i.i127.i.i = and <4 x i64> %530, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <4 x i64> %and.i.i.i.i127.i.i, ptr %add.ptr115.i1285.i, align 1
  %add.ptr176.i.i = getelementptr inbounds i8, ptr %add.ptr298.i, i64 96
  %ret.0.copyload.i128.i1299.i = load i32, ptr %add.ptr159.i.i, align 4
  %add.ptr181.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 76
  %531 = load <2 x i32>, ptr %add.ptr181.i.i, align 4
  %532 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i128.i1299.i, i64 0
  %533 = shufflevector <2 x i32> %532, <2 x i32> %531, <2 x i32> <i32 0, i32 2>
  %534 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %531, <2 x i32> %533, <2 x i32> <i32 8, i32 15>)
  %add.ptr195.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 84
  %ret.0.copyload.i133.i.i = load i32, ptr %add.ptr195.i.i, align 4
  %535 = extractelement <2 x i32> %531, i64 1
  %or198.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i133.i.i, i32 %535, i32 22)
  %add.ptr204.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 88
  %ret.0.copyload.i136.i1304.i = load i32, ptr %add.ptr204.i.i, align 4
  %or207.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i136.i1304.i, i32 %ret.0.copyload.i133.i.i, i32 4)
  %add.ptr211.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 92
  %536 = load <2 x i32>, ptr %add.ptr211.i.i, align 4
  %537 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i136.i1304.i, i64 0
  %538 = shufflevector <2 x i32> %537, <2 x i32> %536, <2 x i32> <i32 0, i32 2>
  %539 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %536, <2 x i32> %538, <2 x i32> <i32 11, i32 18>)
  %540 = shufflevector <2 x i32> %534, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i.i144.i.i = insertelement <8 x i32> %540, i32 %or198.i.i, i64 2
  %vecinit3.i.i.i.i145.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i144.i.i, i32 %ret.0.copyload.i133.i.i, i64 3
  %vecinit4.i.i.i.i146.i.i = insertelement <8 x i32> %vecinit3.i.i.i.i145.i.i, i32 %or207.i.i, i64 4
  %541 = shufflevector <2 x i32> %539, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i148.i.i171 = shufflevector <8 x i32> %vecinit4.i.i.i.i146.i.i, <8 x i32> %541, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %542 = shufflevector <2 x i32> %536, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %543 = shufflevector <8 x i32> %vecinit6.i.i.i.i148.i.i171, <8 x i32> %542, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %544 = lshr <8 x i32> %543, <i32 0, i32 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 7>
  %545 = bitcast <8 x i32> %544 to <4 x i64>
  %and.i.i.i.i152.i.i = and <4 x i64> %545, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <4 x i64> %and.i.i.i.i152.i.i, ptr %add.ptr176.i.i, align 1
  %add.ptr238.i.i = getelementptr inbounds i8, ptr %in.addr.251943.i, i64 100
  %indvars.iv.next2090.i = add nuw nsw i64 %indvars.iv2089.i, 1
  %exitcond2094.not.i = icmp eq i64 %indvars.iv.next2090.i, %wide.trip.count2093.i
  br i1 %exitcond2094.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body295.i, !llvm.loop !29

for.body307.i:                                    ; preds = %for.body307.i, %for.body307.preheader.i
  %indvars.iv2083.i = phi i64 [ 0, %for.body307.preheader.i ], [ %indvars.iv.next2084.i, %for.body307.i ]
  %in.addr.261940.i = phi ptr [ %in, %for.body307.preheader.i ], [ %add.ptr238.i1412.i, %for.body307.i ]
  %546 = shl nsw i64 %indvars.iv2083.i, 5
  %add.ptr310.i = getelementptr inbounds i32, ptr %out, i64 %546
  %ret.0.copyload.i.i1306.i = load i32, ptr %in.addr.261940.i, align 4
  %add.ptr3.i1307.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 4
  %547 = load <4 x i32>, ptr %add.ptr3.i1307.i, align 4
  %548 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1306.i, i64 0
  %549 = shufflevector <4 x i32> %548, <4 x i32> %547, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %550 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %547, <4 x i32> %549, <4 x i32> <i32 6, i32 12, i32 18, i32 24>)
  %add.ptr31.i1317.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 20
  %add.ptr38.i1320.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 24
  %551 = load <2 x i32>, ptr %add.ptr31.i1317.i, align 4
  %552 = shufflevector <4 x i32> %547, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %553 = shufflevector <2 x i32> %552, <2 x i32> %551, <2 x i32> <i32 0, i32 2>
  %554 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %551, <2 x i32> %553, <2 x i32> <i32 4, i32 10>)
  %vecinit.i.i.i.i.i1323.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1306.i, i64 0
  %555 = shufflevector <4 x i32> %550, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1327.i172 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1323.i, <8 x i32> %555, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %556 = shufflevector <4 x i32> %547, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %557 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i1327.i172, <8 x i32> %556, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %558 = shufflevector <2 x i32> %554, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i1330.i173 = shufflevector <8 x i32> %557, <8 x i32> %558, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %559 = lshr <8 x i32> %vecinit7.i.i.i.i.i1330.i173, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0>
  %560 = bitcast <8 x i32> %559 to <4 x i64>
  %and.i.i.i.i.i1331.i = and <4 x i64> %560, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <4 x i64> %and.i.i.i.i.i1331.i, ptr %add.ptr310.i, align 1
  %add.ptr54.i1332.i = getelementptr inbounds i8, ptr %add.ptr310.i, i64 32
  %ret.0.copyload.i78.i1333.i = load i32, ptr %add.ptr38.i1320.i, align 4
  %add.ptr59.i1334.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 28
  %561 = load <2 x i32>, ptr %add.ptr59.i1334.i, align 4
  %562 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i78.i1333.i, i64 0
  %563 = shufflevector <2 x i32> %562, <2 x i32> %561, <2 x i32> <i32 0, i32 2>
  %564 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %561, <2 x i32> %563, <2 x i32> <i32 16, i32 22>)
  %add.ptr75.i1340.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 36
  %565 = load <4 x i32>, ptr %add.ptr75.i1340.i, align 4
  %566 = shufflevector <2 x i32> %561, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %567 = shufflevector <4 x i32> %566, <4 x i32> %565, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %568 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %565, <4 x i32> %567, <4 x i32> <i32 2, i32 8, i32 14, i32 20>)
  %569 = shufflevector <2 x i32> %564, <2 x i32> %561, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %570 = shufflevector <4 x i32> %568, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i98.i1356.i174 = shufflevector <8 x i32> %569, <8 x i32> %570, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %571 = shufflevector <4 x i32> %565, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %572 = shufflevector <8 x i32> %vecinit6.i.i.i.i98.i1356.i174, <8 x i32> %571, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 11>
  %573 = lshr <8 x i32> %572, <i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 6>
  %574 = bitcast <8 x i32> %573 to <4 x i64>
  %and.i.i.i.i102.i1358.i = and <4 x i64> %574, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <4 x i64> %and.i.i.i.i102.i1358.i, ptr %add.ptr54.i1332.i, align 1
  %add.ptr115.i1359.i = getelementptr inbounds i8, ptr %add.ptr310.i, i64 64
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 52
  %ret.0.copyload.i103.i1360.i = load i32, ptr %add.ptr117.i.i, align 4
  %add.ptr122.i1361.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 56
  %575 = load <4 x i32>, ptr %add.ptr122.i1361.i, align 4
  %576 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i103.i1360.i, i64 0
  %577 = shufflevector <4 x i32> %576, <4 x i32> %575, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %578 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %575, <4 x i32> %577, <4 x i32> <i32 6, i32 12, i32 18, i32 24>)
  %add.ptr152.i.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 72
  %add.ptr159.i1373.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 76
  %579 = load <2 x i32>, ptr %add.ptr152.i.i, align 4
  %580 = shufflevector <4 x i32> %575, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %581 = shufflevector <2 x i32> %580, <2 x i32> %579, <2 x i32> <i32 0, i32 2>
  %582 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %579, <2 x i32> %581, <2 x i32> <i32 4, i32 10>)
  %vecinit.i.i.i.i117.i1376.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i103.i1360.i, i64 0
  %583 = shufflevector <4 x i32> %578, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i121.i1380.i175 = shufflevector <8 x i32> %vecinit.i.i.i.i117.i1376.i, <8 x i32> %583, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %584 = shufflevector <4 x i32> %575, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %585 = shufflevector <8 x i32> %vecinit4.i.i.i.i121.i1380.i175, <8 x i32> %584, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 11, i32 poison, i32 poison>
  %586 = shufflevector <2 x i32> %582, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i124.i1383.i176 = shufflevector <8 x i32> %585, <8 x i32> %586, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %587 = lshr <8 x i32> %vecinit7.i.i.i.i124.i1383.i176, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0>
  %588 = bitcast <8 x i32> %587 to <4 x i64>
  %and.i.i.i.i127.i1384.i = and <4 x i64> %588, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <4 x i64> %and.i.i.i.i127.i1384.i, ptr %add.ptr115.i1359.i, align 1
  %add.ptr176.i1385.i = getelementptr inbounds i8, ptr %add.ptr310.i, i64 96
  %ret.0.copyload.i128.i1386.i = load i32, ptr %add.ptr159.i1373.i, align 4
  %add.ptr181.i1387.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 80
  %589 = load <2 x i32>, ptr %add.ptr181.i1387.i, align 4
  %590 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i128.i1386.i, i64 0
  %591 = shufflevector <2 x i32> %590, <2 x i32> %589, <2 x i32> <i32 0, i32 2>
  %592 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %589, <2 x i32> %591, <2 x i32> <i32 16, i32 22>)
  %add.ptr197.i.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 88
  %593 = load <4 x i32>, ptr %add.ptr197.i.i, align 4
  %594 = shufflevector <2 x i32> %589, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %595 = shufflevector <4 x i32> %594, <4 x i32> %593, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %596 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %593, <4 x i32> %595, <4 x i32> <i32 2, i32 8, i32 14, i32 20>)
  %597 = shufflevector <2 x i32> %592, <2 x i32> %589, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <4 x i32> %596, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i148.i1409.i177 = shufflevector <8 x i32> %597, <8 x i32> %598, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %599 = shufflevector <4 x i32> %593, <4 x i32> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %600 = shufflevector <8 x i32> %vecinit6.i.i.i.i148.i1409.i177, <8 x i32> %599, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 11>
  %601 = lshr <8 x i32> %600, <i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 6>
  %602 = bitcast <8 x i32> %601 to <4 x i64>
  %and.i.i.i.i152.i1411.i = and <4 x i64> %602, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <4 x i64> %and.i.i.i.i152.i1411.i, ptr %add.ptr176.i1385.i, align 1
  %add.ptr238.i1412.i = getelementptr inbounds i8, ptr %in.addr.261940.i, i64 104
  %indvars.iv.next2084.i = add nuw nsw i64 %indvars.iv2083.i, 1
  %exitcond2088.not.i = icmp eq i64 %indvars.iv.next2084.i, %wide.trip.count2087.i
  br i1 %exitcond2088.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body307.i, !llvm.loop !30

for.body319.i:                                    ; preds = %for.body319.i, %for.body319.preheader.i
  %indvars.iv2077.i = phi i64 [ 0, %for.body319.preheader.i ], [ %indvars.iv.next2078.i, %for.body319.i ]
  %in.addr.271937.i = phi ptr [ %in, %for.body319.preheader.i ], [ %add.ptr248.i.i, %for.body319.i ]
  %603 = shl nsw i64 %indvars.iv2077.i, 5
  %add.ptr322.i = getelementptr inbounds i32, ptr %out, i64 %603
  %ret.0.copyload.i.i1413.i = load i32, ptr %in.addr.271937.i, align 4
  %add.ptr3.i1414.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 4
  %604 = load <4 x i32>, ptr %add.ptr3.i1414.i, align 4
  %605 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1413.i, i64 0
  %606 = shufflevector <4 x i32> %605, <4 x i32> %604, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %607 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %604, <4 x i32> %606, <4 x i32> <i32 5, i32 10, i32 15, i32 20>)
  %add.ptr29.i1426.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 20
  %ret.0.copyload.i76.i1427.i = load i32, ptr %add.ptr29.i1426.i, align 4
  %608 = extractelement <4 x i32> %604, i64 3
  %or32.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1427.i, i32 %608, i32 25)
  %add.ptr38.i1428.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 24
  %ret.0.copyload.i79.i1429.i = load i32, ptr %add.ptr38.i1428.i, align 4
  %or41.i1430.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1429.i, i32 %ret.0.copyload.i76.i1427.i, i32 3)
  %vecinit.i.i.i.i.i1431.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1413.i, i64 0
  %609 = shufflevector <4 x i32> %607, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1435.i178 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1431.i, <8 x i32> %609, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i.i1436.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1435.i178, i32 %or32.i.i, i64 5
  %vecinit6.i.i.i.i.i1437.i = insertelement <8 x i32> %vecinit5.i.i.i.i.i1436.i, i32 %ret.0.copyload.i76.i1427.i, i64 6
  %vecinit7.i.i.i.i.i1438.i = insertelement <8 x i32> %vecinit6.i.i.i.i.i1437.i, i32 %or41.i1430.i, i64 7
  %610 = lshr <8 x i32> %vecinit7.i.i.i.i.i1438.i, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0>
  %611 = bitcast <8 x i32> %610 to <4 x i64>
  %and.i.i.i.i.i1439.i = and <4 x i64> %611, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <4 x i64> %and.i.i.i.i.i1439.i, ptr %add.ptr322.i, align 1
  %add.ptr54.i1440.i = getelementptr inbounds i8, ptr %add.ptr322.i, i64 32
  %ret.0.copyload.i80.i1441.i = load i32, ptr %add.ptr38.i1428.i, align 4
  %add.ptr59.i1442.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 28
  %612 = load <4 x i32>, ptr %add.ptr59.i1442.i, align 4
  %613 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i80.i1441.i, i64 0
  %614 = shufflevector <4 x i32> %613, <4 x i32> %612, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %615 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %612, <4 x i32> %614, <4 x i32> <i32 8, i32 13, i32 18, i32 23>)
  %add.ptr89.i1452.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 44
  %ret.0.copyload.i90.i1453.i = load i32, ptr %add.ptr89.i1452.i, align 4
  %616 = extractelement <4 x i32> %612, i64 3
  %or92.i1454.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1453.i, i32 %616, i32 1)
  %add.ptr96.i1455.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 48
  %add.ptr103.i1458.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 52
  %617 = load <2 x i32>, ptr %add.ptr96.i1455.i, align 4
  %618 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i90.i1453.i, i64 0
  %619 = shufflevector <2 x i32> %618, <2 x i32> %617, <2 x i32> <i32 0, i32 2>
  %620 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %617, <2 x i32> %619, <2 x i32> <i32 6, i32 11>)
  %621 = shufflevector <4 x i32> %615, <4 x i32> %612, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 7, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i100.i.i = insertelement <8 x i32> %621, i32 %or92.i1454.i, i64 5
  %622 = shufflevector <2 x i32> %620, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i102.i.i179 = shufflevector <8 x i32> %vecinit5.i.i.i.i100.i.i, <8 x i32> %622, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %623 = lshr <8 x i32> %vecinit7.i.i.i.i102.i.i179, <i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0>
  %624 = bitcast <8 x i32> %623 to <4 x i64>
  %and.i.i.i.i105.i.i = and <4 x i64> %624, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <4 x i64> %and.i.i.i.i105.i.i, ptr %add.ptr54.i1440.i, align 1
  %add.ptr120.i1461.i = getelementptr inbounds i8, ptr %add.ptr322.i, i64 64
  %ret.0.copyload.i106.i1462.i = load i32, ptr %add.ptr103.i1458.i, align 4
  %add.ptr125.i1463.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 56
  %625 = load <2 x i32>, ptr %add.ptr125.i1463.i, align 4
  %626 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i106.i1462.i, i64 0
  %627 = shufflevector <2 x i32> %626, <2 x i32> %625, <2 x i32> <i32 0, i32 2>
  %628 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %625, <2 x i32> %627, <2 x i32> <i32 16, i32 21>)
  %add.ptr139.i1467.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 64
  %ret.0.copyload.i111.i1468.i = load i32, ptr %add.ptr139.i1467.i, align 4
  %629 = extractelement <2 x i32> %625, i64 1
  %or142.i1469.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1468.i, i32 %629, i32 26)
  %add.ptr148.i1470.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 68
  %add.ptr169.i1477.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 80
  %630 = load <4 x i32>, ptr %add.ptr148.i1470.i, align 4
  %631 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i111.i1468.i, i64 0
  %632 = shufflevector <4 x i32> %631, <4 x i32> %630, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %633 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %630, <4 x i32> %632, <4 x i32> <i32 4, i32 9, i32 14, i32 19>)
  %634 = shufflevector <2 x i32> %628, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i.i123.i.i = insertelement <8 x i32> %634, i32 %or142.i1469.i, i64 2
  %vecinit3.i.i.i.i124.i.i = insertelement <8 x i32> %vecinit2.i.i.i.i123.i.i, i32 %ret.0.copyload.i111.i1468.i, i64 3
  %635 = shufflevector <4 x i32> %633, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i128.i.i180 = shufflevector <8 x i32> %vecinit3.i.i.i.i124.i.i, <8 x i32> %635, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %636 = lshr <8 x i32> %vecinit7.i.i.i.i128.i.i180, <i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0>
  %637 = bitcast <8 x i32> %636 to <4 x i64>
  %and.i.i.i.i131.i.i = and <4 x i64> %637, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <4 x i64> %and.i.i.i.i131.i.i, ptr %add.ptr120.i1461.i, align 1
  %add.ptr186.i.i = getelementptr inbounds i8, ptr %add.ptr322.i, i64 96
  %ret.0.copyload.i132.i1480.i = load i32, ptr %add.ptr169.i1477.i, align 4
  %add.ptr191.i1481.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 84
  %ret.0.copyload.i133.i1482.i = load i32, ptr %add.ptr191.i1481.i, align 4
  %or194.i1483.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i133.i1482.i, i32 %ret.0.copyload.i132.i1480.i, i32 24)
  %add.ptr200.i.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 88
  %638 = load <4 x i32>, ptr %add.ptr200.i.i, align 4
  %639 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i133.i1482.i, i64 0
  %640 = shufflevector <4 x i32> %639, <4 x i32> %638, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %641 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %638, <4 x i32> %640, <4 x i32> <i32 2, i32 7, i32 12, i32 17>)
  %add.ptr228.i1487.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 104
  %ret.0.copyload.i144.i.i = load i32, ptr %add.ptr228.i1487.i, align 4
  %642 = extractelement <4 x i32> %638, i64 3
  %or231.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i.i, i32 %642, i32 22)
  %vecinit.i.i.i.i146.i.i = insertelement <8 x i32> poison, i32 %or194.i1483.i, i64 0
  %vecinit1.i.i.i.i147.i.i = insertelement <8 x i32> %vecinit.i.i.i.i146.i.i, i32 %ret.0.copyload.i133.i1482.i, i64 1
  %643 = shufflevector <4 x i32> %641, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i151.i.i181 = shufflevector <8 x i32> %vecinit1.i.i.i.i147.i.i, <8 x i32> %643, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison>
  %vecinit6.i.i.i.i152.i.i = insertelement <8 x i32> %vecinit5.i.i.i.i151.i.i181, i32 %or231.i.i, i64 6
  %vecinit7.i.i.i.i153.i.i = insertelement <8 x i32> %vecinit6.i.i.i.i152.i.i, i32 %ret.0.copyload.i144.i.i, i64 7
  %644 = lshr <8 x i32> %vecinit7.i.i.i.i153.i.i, <i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 5>
  %645 = bitcast <8 x i32> %644 to <4 x i64>
  %and.i.i.i.i156.i.i = and <4 x i64> %645, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <4 x i64> %and.i.i.i.i156.i.i, ptr %add.ptr186.i.i, align 1
  %add.ptr248.i.i = getelementptr inbounds i8, ptr %in.addr.271937.i, i64 108
  %indvars.iv.next2078.i = add nuw nsw i64 %indvars.iv2077.i, 1
  %exitcond2082.not.i = icmp eq i64 %indvars.iv.next2078.i, %wide.trip.count2081.i
  br i1 %exitcond2082.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body319.i, !llvm.loop !31

for.body331.i:                                    ; preds = %for.body331.i, %for.body331.preheader.i
  %indvars.iv2071.i = phi i64 [ 0, %for.body331.preheader.i ], [ %indvars.iv.next2072.i, %for.body331.i ]
  %in.addr.281934.i = phi ptr [ %in, %for.body331.preheader.i ], [ %add.ptr238.i1602.i, %for.body331.i ]
  %646 = shl nsw i64 %indvars.iv2071.i, 5
  %add.ptr334.i = getelementptr inbounds i32, ptr %out, i64 %646
  %ret.0.copyload.i.i1488.i = load i32, ptr %in.addr.281934.i, align 4
  %add.ptr3.i1489.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 4
  %647 = load <4 x i32>, ptr %add.ptr3.i1489.i, align 4
  %648 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1488.i, i64 0
  %649 = shufflevector <4 x i32> %648, <4 x i32> %647, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %650 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %647, <4 x i32> %649, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr29.i1501.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 20
  %651 = load <2 x i32>, ptr %add.ptr29.i1501.i, align 4
  %652 = shufflevector <4 x i32> %647, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %653 = shufflevector <2 x i32> %652, <2 x i32> %651, <2 x i32> <i32 0, i32 2>
  %654 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %651, <2 x i32> %653, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i.i.i1507.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1488.i, i64 0
  %655 = shufflevector <4 x i32> %650, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1511.i182 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1507.i, <8 x i32> %655, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <2 x i32> %654, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i.i1513.i183 = shufflevector <8 x i32> %vecinit4.i.i.i.i.i1511.i182, <8 x i32> %656, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %657 = shufflevector <2 x i32> %651, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <8 x i32> %vecinit6.i.i.i.i.i1513.i183, <8 x i32> %657, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %659 = lshr <8 x i32> %658, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %660 = bitcast <8 x i32> %659 to <4 x i64>
  %and.i.i.i.i.i1515.i = and <4 x i64> %660, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <4 x i64> %and.i.i.i.i.i1515.i, ptr %add.ptr334.i, align 1
  %add.ptr54.i1516.i = getelementptr inbounds i8, ptr %add.ptr334.i, i64 32
  %add.ptr56.i1517.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 28
  %ret.0.copyload.i78.i1518.i = load i32, ptr %add.ptr56.i1517.i, align 4
  %add.ptr61.i1519.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 32
  %661 = load <4 x i32>, ptr %add.ptr61.i1519.i, align 4
  %662 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i78.i1518.i, i64 0
  %663 = shufflevector <4 x i32> %662, <4 x i32> %661, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %664 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %661, <4 x i32> %663, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr89.i1531.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 48
  %665 = load <2 x i32>, ptr %add.ptr89.i1531.i, align 4
  %666 = shufflevector <4 x i32> %661, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %667 = shufflevector <2 x i32> %666, <2 x i32> %665, <2 x i32> <i32 0, i32 2>
  %668 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %665, <2 x i32> %667, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i.i92.i1537.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i78.i1518.i, i64 0
  %669 = shufflevector <4 x i32> %664, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i96.i1541.i184 = shufflevector <8 x i32> %vecinit.i.i.i.i92.i1537.i, <8 x i32> %669, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %670 = shufflevector <2 x i32> %668, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i98.i1543.i185 = shufflevector <8 x i32> %vecinit4.i.i.i.i96.i1541.i184, <8 x i32> %670, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %671 = shufflevector <2 x i32> %665, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %672 = shufflevector <8 x i32> %vecinit6.i.i.i.i98.i1543.i185, <8 x i32> %671, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %673 = lshr <8 x i32> %672, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %674 = bitcast <8 x i32> %673 to <4 x i64>
  %and.i.i.i.i102.i1545.i = and <4 x i64> %674, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <4 x i64> %and.i.i.i.i102.i1545.i, ptr %add.ptr54.i1516.i, align 1
  %add.ptr115.i1546.i = getelementptr inbounds i8, ptr %add.ptr334.i, i64 64
  %add.ptr117.i1547.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 56
  %ret.0.copyload.i103.i1548.i = load i32, ptr %add.ptr117.i1547.i, align 4
  %add.ptr122.i1549.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 60
  %675 = load <4 x i32>, ptr %add.ptr122.i1549.i, align 4
  %676 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i103.i1548.i, i64 0
  %677 = shufflevector <4 x i32> %676, <4 x i32> %675, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %678 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %675, <4 x i32> %677, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr150.i1561.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 76
  %679 = load <2 x i32>, ptr %add.ptr150.i1561.i, align 4
  %680 = shufflevector <4 x i32> %675, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %681 = shufflevector <2 x i32> %680, <2 x i32> %679, <2 x i32> <i32 0, i32 2>
  %682 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %679, <2 x i32> %681, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i.i117.i1567.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i103.i1548.i, i64 0
  %683 = shufflevector <4 x i32> %678, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i121.i1571.i186 = shufflevector <8 x i32> %vecinit.i.i.i.i117.i1567.i, <8 x i32> %683, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <2 x i32> %682, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i123.i1573.i187 = shufflevector <8 x i32> %vecinit4.i.i.i.i121.i1571.i186, <8 x i32> %684, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %685 = shufflevector <2 x i32> %679, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %686 = shufflevector <8 x i32> %vecinit6.i.i.i.i123.i1573.i187, <8 x i32> %685, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %687 = lshr <8 x i32> %686, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %688 = bitcast <8 x i32> %687 to <4 x i64>
  %and.i.i.i.i127.i1575.i = and <4 x i64> %688, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <4 x i64> %and.i.i.i.i127.i1575.i, ptr %add.ptr115.i1546.i, align 1
  %add.ptr176.i1576.i = getelementptr inbounds i8, ptr %add.ptr334.i, i64 96
  %add.ptr178.i1577.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 84
  %ret.0.copyload.i128.i1578.i = load i32, ptr %add.ptr178.i1577.i, align 4
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 88
  %689 = load <4 x i32>, ptr %add.ptr183.i.i, align 4
  %690 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i128.i1578.i, i64 0
  %691 = shufflevector <4 x i32> %690, <4 x i32> %689, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %692 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %689, <4 x i32> %691, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr211.i1587.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 104
  %693 = load <2 x i32>, ptr %add.ptr211.i1587.i, align 4
  %694 = shufflevector <4 x i32> %689, <4 x i32> poison, <2 x i32> <i32 3, i32 poison>
  %695 = shufflevector <2 x i32> %694, <2 x i32> %693, <2 x i32> <i32 0, i32 2>
  %696 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %693, <2 x i32> %695, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i.i142.i1593.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i128.i1578.i, i64 0
  %697 = shufflevector <4 x i32> %692, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i146.i1597.i188 = shufflevector <8 x i32> %vecinit.i.i.i.i142.i1593.i, <8 x i32> %697, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %698 = shufflevector <2 x i32> %696, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i148.i1599.i189 = shufflevector <8 x i32> %vecinit4.i.i.i.i146.i1597.i188, <8 x i32> %698, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %699 = shufflevector <2 x i32> %693, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %700 = shufflevector <8 x i32> %vecinit6.i.i.i.i148.i1599.i189, <8 x i32> %699, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %701 = lshr <8 x i32> %700, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4>
  %702 = bitcast <8 x i32> %701 to <4 x i64>
  %and.i.i.i.i152.i1601.i = and <4 x i64> %702, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <4 x i64> %and.i.i.i.i152.i1601.i, ptr %add.ptr176.i1576.i, align 1
  %add.ptr238.i1602.i = getelementptr inbounds i8, ptr %in.addr.281934.i, i64 112
  %indvars.iv.next2072.i = add nuw nsw i64 %indvars.iv2071.i, 1
  %exitcond2076.not.i = icmp eq i64 %indvars.iv.next2072.i, %wide.trip.count2075.i
  br i1 %exitcond2076.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body331.i, !llvm.loop !32

for.body343.i:                                    ; preds = %for.body343.i, %for.body343.preheader.i
  %indvars.iv2065.i = phi i64 [ 0, %for.body343.preheader.i ], [ %indvars.iv.next2066.i, %for.body343.i ]
  %in.addr.291931.i = phi ptr [ %in, %for.body343.preheader.i ], [ %add.ptr258.i.i, %for.body343.i ]
  %703 = shl nsw i64 %indvars.iv2065.i, 5
  %add.ptr346.i = getelementptr inbounds i32, ptr %out, i64 %703
  %ret.0.copyload.i.i1603.i = load i32, ptr %in.addr.291931.i, align 4
  %add.ptr3.i1604.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 4
  %704 = load <4 x i32>, ptr %add.ptr3.i1604.i, align 4
  %705 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1603.i, i64 0
  %706 = shufflevector <4 x i32> %705, <4 x i32> %704, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %707 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %704, <4 x i32> %706, <4 x i32> <i32 3, i32 6, i32 9, i32 12>)
  %add.ptr29.i1616.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 20
  %ret.0.copyload.i78.i1617.i = load i32, ptr %add.ptr29.i1616.i, align 4
  %708 = extractelement <4 x i32> %704, i64 3
  %or32.i1618.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1617.i, i32 %708, i32 15)
  %add.ptr36.i1619.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 24
  %add.ptr43.i1622.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 28
  %709 = load <2 x i32>, ptr %add.ptr36.i1619.i, align 4
  %710 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i78.i1617.i, i64 0
  %711 = shufflevector <2 x i32> %710, <2 x i32> %709, <2 x i32> <i32 0, i32 2>
  %712 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %709, <2 x i32> %711, <2 x i32> <i32 18, i32 21>)
  %vecinit.i.i.i.i.i1625.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1603.i, i64 0
  %713 = shufflevector <4 x i32> %707, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1629.i190 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1625.i, <8 x i32> %713, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i.i1630.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1629.i190, i32 %or32.i1618.i, i64 5
  %714 = shufflevector <2 x i32> %712, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i1632.i191 = shufflevector <8 x i32> %vecinit5.i.i.i.i.i1630.i, <8 x i32> %714, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %715 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1632.i191 to <4 x i64>
  %and.i.i.i.i.i1633.i = and <4 x i64> %715, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <4 x i64> %and.i.i.i.i.i1633.i, ptr %add.ptr346.i, align 1
  %add.ptr59.i1634.i = getelementptr inbounds i8, ptr %add.ptr346.i, i64 32
  %ret.0.copyload.i83.i1635.i = load i32, ptr %add.ptr43.i1622.i, align 4
  %add.ptr64.i1636.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 32
  %716 = load <2 x i32>, ptr %add.ptr64.i1636.i, align 4
  %717 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i83.i1635.i, i64 0
  %718 = shufflevector <2 x i32> %717, <2 x i32> %716, <2 x i32> <i32 0, i32 2>
  %719 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %716, <2 x i32> %718, <2 x i32> <i32 24, i32 27>)
  %add.ptr80.i1642.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 40
  %720 = load <4 x i32>, ptr %add.ptr80.i1642.i, align 4
  %721 = shufflevector <2 x i32> %716, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %722 = shufflevector <4 x i32> %721, <4 x i32> %720, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %723 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %720, <4 x i32> %722, <4 x i32> <i32 1, i32 4, i32 7, i32 10>)
  %add.ptr108.i1654.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 56
  %ret.0.copyload.i97.i1655.i = load i32, ptr %add.ptr108.i1654.i, align 4
  %724 = extractelement <4 x i32> %720, i64 3
  %or111.i1656.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1655.i, i32 %724, i32 13)
  %725 = shufflevector <2 x i32> %719, <2 x i32> %716, <8 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %726 = shufflevector <4 x i32> %723, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i104.i.i192 = shufflevector <8 x i32> %725, <8 x i32> %726, <8 x i32> <i32 0, i32 1, i32 2, i32 8, i32 9, i32 10, i32 11, i32 poison>
  %vecinit7.i.i.i.i105.i1658.i = insertelement <8 x i32> %vecinit6.i.i.i.i104.i.i192, i32 %or111.i1656.i, i64 7
  %727 = lshr <8 x i32> %vecinit7.i.i.i.i105.i1658.i, <i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0>
  %728 = bitcast <8 x i32> %727 to <4 x i64>
  %and.i.i.i.i108.i1659.i = and <4 x i64> %728, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <4 x i64> %and.i.i.i.i108.i1659.i, ptr %add.ptr59.i1634.i, align 1
  %add.ptr125.i1660.i = getelementptr inbounds i8, ptr %add.ptr346.i, i64 64
  %ret.0.copyload.i109.i1661.i = load i32, ptr %add.ptr108.i1654.i, align 4
  %add.ptr130.i1662.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 60
  %729 = load <4 x i32>, ptr %add.ptr130.i1662.i, align 4
  %730 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i109.i1661.i, i64 0
  %731 = shufflevector <4 x i32> %730, <4 x i32> %729, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %732 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %729, <4 x i32> %731, <4 x i32> <i32 16, i32 19, i32 22, i32 25>)
  %add.ptr158.i1671.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 76
  %ret.0.copyload.i118.i1672.i = load i32, ptr %add.ptr158.i1671.i, align 4
  %733 = extractelement <4 x i32> %729, i64 3
  %or161.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i118.i1672.i, i32 %733, i32 28)
  %add.ptr167.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 80
  %add.ptr174.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 84
  %734 = load <2 x i32>, ptr %add.ptr167.i.i, align 4
  %735 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i118.i1672.i, i64 0
  %736 = shufflevector <2 x i32> %735, <2 x i32> %734, <2 x i32> <i32 0, i32 2>
  %737 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %734, <2 x i32> %736, <2 x i32> <i32 2, i32 5>)
  %738 = shufflevector <4 x i32> %732, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i128.i.i = insertelement <8 x i32> %738, i32 %or161.i.i, i64 4
  %vecinit5.i.i.i.i129.i.i = insertelement <8 x i32> %vecinit4.i.i.i.i128.i.i, i32 %ret.0.copyload.i118.i1672.i, i64 5
  %739 = shufflevector <2 x i32> %737, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i131.i.i193 = shufflevector <8 x i32> %vecinit5.i.i.i.i129.i.i, <8 x i32> %739, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %740 = lshr <8 x i32> %vecinit7.i.i.i.i131.i.i193, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0>
  %741 = bitcast <8 x i32> %740 to <4 x i64>
  %and.i.i.i.i134.i.i = and <4 x i64> %741, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <4 x i64> %and.i.i.i.i134.i.i, ptr %add.ptr125.i1660.i, align 1
  %add.ptr191.i1674.i = getelementptr inbounds i8, ptr %add.ptr346.i, i64 96
  %ret.0.copyload.i135.i.i = load i32, ptr %add.ptr174.i.i, align 4
  %add.ptr196.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 88
  %742 = load <4 x i32>, ptr %add.ptr196.i.i, align 4
  %743 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i135.i.i, i64 0
  %744 = shufflevector <4 x i32> %743, <4 x i32> %742, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %745 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %742, <4 x i32> %744, <4 x i32> <i32 8, i32 11, i32 14, i32 17>)
  %add.ptr224.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 104
  %ret.0.copyload.i144.i1679.i = load i32, ptr %add.ptr224.i.i, align 4
  %746 = extractelement <4 x i32> %742, i64 3
  %or227.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i1679.i, i32 %746, i32 20)
  %add.ptr231.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 108
  %747 = load <2 x i32>, ptr %add.ptr231.i.i, align 4
  %748 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i144.i1679.i, i64 0
  %749 = shufflevector <2 x i32> %748, <2 x i32> %747, <2 x i32> <i32 0, i32 2>
  %750 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %747, <2 x i32> %749, <2 x i32> <i32 23, i32 26>)
  %751 = shufflevector <4 x i32> %745, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i154.i.i = insertelement <8 x i32> %751, i32 %or227.i.i, i64 4
  %752 = shufflevector <2 x i32> %750, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i156.i.i194 = shufflevector <8 x i32> %vecinit4.i.i.i.i154.i.i, <8 x i32> %752, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %753 = shufflevector <2 x i32> %747, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %754 = shufflevector <8 x i32> %vecinit6.i.i.i.i156.i.i194, <8 x i32> %753, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %755 = lshr <8 x i32> %754, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3>
  %756 = bitcast <8 x i32> %755 to <4 x i64>
  %and.i.i.i.i160.i.i = and <4 x i64> %756, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <4 x i64> %and.i.i.i.i160.i.i, ptr %add.ptr191.i1674.i, align 1
  %add.ptr258.i.i = getelementptr inbounds i8, ptr %in.addr.291931.i, i64 116
  %indvars.iv.next2066.i = add nuw nsw i64 %indvars.iv2065.i, 1
  %exitcond2070.not.i = icmp eq i64 %indvars.iv.next2066.i, %wide.trip.count2069.i
  br i1 %exitcond2070.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body343.i, !llvm.loop !33

for.body355.i:                                    ; preds = %for.body355.i, %for.body355.preheader.i
  %indvars.iv2059.i = phi i64 [ 0, %for.body355.preheader.i ], [ %indvars.iv.next2060.i, %for.body355.i ]
  %in.addr.301928.i = phi ptr [ %in, %for.body355.preheader.i ], [ %add.ptr258.i1806.i, %for.body355.i ]
  %757 = shl nsw i64 %indvars.iv2059.i, 5
  %add.ptr358.i = getelementptr inbounds i32, ptr %out, i64 %757
  %ret.0.copyload.i.i1681.i = load i32, ptr %in.addr.301928.i, align 4
  %add.ptr3.i1682.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 4
  %758 = load <4 x i32>, ptr %add.ptr3.i1682.i, align 4
  %759 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1681.i, i64 0
  %760 = shufflevector <4 x i32> %759, <4 x i32> %758, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %761 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %758, <4 x i32> %760, <4 x i32> <i32 2, i32 4, i32 6, i32 8>)
  %add.ptr29.i1694.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 20
  %ret.0.copyload.i78.i1695.i = load i32, ptr %add.ptr29.i1694.i, align 4
  %762 = extractelement <4 x i32> %758, i64 3
  %or32.i1696.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1695.i, i32 %762, i32 10)
  %add.ptr36.i1697.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 24
  %add.ptr43.i1700.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 28
  %763 = load <2 x i32>, ptr %add.ptr36.i1697.i, align 4
  %764 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i78.i1695.i, i64 0
  %765 = shufflevector <2 x i32> %764, <2 x i32> %763, <2 x i32> <i32 0, i32 2>
  %766 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %763, <2 x i32> %765, <2 x i32> <i32 12, i32 14>)
  %vecinit.i.i.i.i.i1703.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1681.i, i64 0
  %767 = shufflevector <4 x i32> %761, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1707.i195 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1703.i, <8 x i32> %767, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i.i1708.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1707.i195, i32 %or32.i1696.i, i64 5
  %768 = shufflevector <2 x i32> %766, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i1710.i196 = shufflevector <8 x i32> %vecinit5.i.i.i.i.i1708.i, <8 x i32> %768, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %769 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1710.i196 to <4 x i64>
  %and.i.i.i.i.i1711.i = and <4 x i64> %769, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <4 x i64> %and.i.i.i.i.i1711.i, ptr %add.ptr358.i, align 1
  %add.ptr59.i1712.i = getelementptr inbounds i8, ptr %add.ptr358.i, i64 32
  %ret.0.copyload.i83.i1713.i = load i32, ptr %add.ptr43.i1700.i, align 4
  %add.ptr64.i1714.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 32
  %770 = load <4 x i32>, ptr %add.ptr64.i1714.i, align 4
  %771 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i83.i1713.i, i64 0
  %772 = shufflevector <4 x i32> %771, <4 x i32> %770, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %773 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %770, <4 x i32> %772, <4 x i32> <i32 16, i32 18, i32 20, i32 22>)
  %add.ptr92.i1725.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 48
  %ret.0.copyload.i92.i1726.i = load i32, ptr %add.ptr92.i1725.i, align 4
  %774 = extractelement <4 x i32> %770, i64 3
  %or95.i1727.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1726.i, i32 %774, i32 24)
  %add.ptr99.i1728.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 52
  %775 = load <2 x i32>, ptr %add.ptr99.i1728.i, align 4
  %776 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i92.i1726.i, i64 0
  %777 = shufflevector <2 x i32> %776, <2 x i32> %775, <2 x i32> <i32 0, i32 2>
  %778 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %775, <2 x i32> %777, <2 x i32> <i32 26, i32 28>)
  %779 = shufflevector <4 x i32> %773, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i102.i1737.i = insertelement <8 x i32> %779, i32 %or95.i1727.i, i64 4
  %780 = shufflevector <2 x i32> %778, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i104.i1739.i197 = shufflevector <8 x i32> %vecinit4.i.i.i.i102.i1737.i, <8 x i32> %780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %781 = shufflevector <2 x i32> %775, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %782 = shufflevector <8 x i32> %vecinit6.i.i.i.i104.i1739.i197, <8 x i32> %781, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %783 = lshr <8 x i32> %782, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2>
  %784 = bitcast <8 x i32> %783 to <4 x i64>
  %and.i.i.i.i108.i1741.i = and <4 x i64> %784, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <4 x i64> %and.i.i.i.i108.i1741.i, ptr %add.ptr59.i1712.i, align 1
  %add.ptr125.i1742.i = getelementptr inbounds i8, ptr %add.ptr358.i, i64 64
  %add.ptr127.i1743.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 60
  %ret.0.copyload.i109.i1744.i = load i32, ptr %add.ptr127.i1743.i, align 4
  %add.ptr132.i1745.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 64
  %785 = load <4 x i32>, ptr %add.ptr132.i1745.i, align 4
  %786 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i109.i1744.i, i64 0
  %787 = shufflevector <4 x i32> %786, <4 x i32> %785, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %788 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %785, <4 x i32> %787, <4 x i32> <i32 2, i32 4, i32 6, i32 8>)
  %add.ptr160.i1756.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 80
  %ret.0.copyload.i119.i1757.i = load i32, ptr %add.ptr160.i1756.i, align 4
  %789 = extractelement <4 x i32> %785, i64 3
  %or163.i1758.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i1757.i, i32 %789, i32 10)
  %add.ptr167.i1759.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 84
  %add.ptr174.i1762.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 88
  %790 = load <2 x i32>, ptr %add.ptr167.i1759.i, align 4
  %791 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i119.i1757.i, i64 0
  %792 = shufflevector <2 x i32> %791, <2 x i32> %790, <2 x i32> <i32 0, i32 2>
  %793 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %790, <2 x i32> %792, <2 x i32> <i32 12, i32 14>)
  %vecinit.i.i.i.i124.i1765.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i109.i1744.i, i64 0
  %794 = shufflevector <4 x i32> %788, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i128.i1769.i198 = shufflevector <8 x i32> %vecinit.i.i.i.i124.i1765.i, <8 x i32> %794, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i129.i1770.i = insertelement <8 x i32> %vecinit4.i.i.i.i128.i1769.i198, i32 %or163.i1758.i, i64 5
  %795 = shufflevector <2 x i32> %793, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i131.i1772.i199 = shufflevector <8 x i32> %vecinit5.i.i.i.i129.i1770.i, <8 x i32> %795, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %796 = bitcast <8 x i32> %vecinit7.i.i.i.i131.i1772.i199 to <4 x i64>
  %and.i.i.i.i134.i1773.i = and <4 x i64> %796, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <4 x i64> %and.i.i.i.i134.i1773.i, ptr %add.ptr125.i1742.i, align 1
  %add.ptr191.i1774.i = getelementptr inbounds i8, ptr %add.ptr358.i, i64 96
  %ret.0.copyload.i135.i1775.i = load i32, ptr %add.ptr174.i1762.i, align 4
  %add.ptr196.i1776.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 92
  %797 = load <4 x i32>, ptr %add.ptr196.i1776.i, align 4
  %798 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i135.i1775.i, i64 0
  %799 = shufflevector <4 x i32> %798, <4 x i32> %797, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %800 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %797, <4 x i32> %799, <4 x i32> <i32 16, i32 18, i32 20, i32 22>)
  %add.ptr224.i1788.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 108
  %ret.0.copyload.i144.i1789.i = load i32, ptr %add.ptr224.i1788.i, align 4
  %801 = extractelement <4 x i32> %797, i64 3
  %or227.i1790.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i144.i1789.i, i32 %801, i32 24)
  %add.ptr231.i1791.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 112
  %802 = load <2 x i32>, ptr %add.ptr231.i1791.i, align 4
  %803 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i144.i1789.i, i64 0
  %804 = shufflevector <2 x i32> %803, <2 x i32> %802, <2 x i32> <i32 0, i32 2>
  %805 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %802, <2 x i32> %804, <2 x i32> <i32 26, i32 28>)
  %806 = shufflevector <4 x i32> %800, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i154.i1801.i = insertelement <8 x i32> %806, i32 %or227.i1790.i, i64 4
  %807 = shufflevector <2 x i32> %805, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i156.i1803.i200 = shufflevector <8 x i32> %vecinit4.i.i.i.i154.i1801.i, <8 x i32> %807, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %808 = shufflevector <2 x i32> %802, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %809 = shufflevector <8 x i32> %vecinit6.i.i.i.i156.i1803.i200, <8 x i32> %808, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %810 = lshr <8 x i32> %809, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2>
  %811 = bitcast <8 x i32> %810 to <4 x i64>
  %and.i.i.i.i160.i1805.i = and <4 x i64> %811, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <4 x i64> %and.i.i.i.i160.i1805.i, ptr %add.ptr191.i1774.i, align 1
  %add.ptr258.i1806.i = getelementptr inbounds i8, ptr %in.addr.301928.i, i64 120
  %indvars.iv.next2060.i = add nuw nsw i64 %indvars.iv2059.i, 1
  %exitcond2064.not.i = icmp eq i64 %indvars.iv.next2060.i, %wide.trip.count2063.i
  br i1 %exitcond2064.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body355.i, !llvm.loop !34

for.body367.i:                                    ; preds = %for.body367.i, %for.body367.preheader.i
  %indvars.iv2053.i = phi i64 [ 0, %for.body367.preheader.i ], [ %indvars.iv.next2054.i, %for.body367.i ]
  %in.addr.311925.i = phi ptr [ %in, %for.body367.preheader.i ], [ %add.ptr268.i.i, %for.body367.i ]
  %812 = shl nsw i64 %indvars.iv2053.i, 5
  %add.ptr370.i = getelementptr inbounds i32, ptr %out, i64 %812
  %ret.0.copyload.i.i1807.i = load i32, ptr %in.addr.311925.i, align 4
  %add.ptr3.i1808.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 4
  %813 = load <4 x i32>, ptr %add.ptr3.i1808.i, align 4
  %814 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1807.i, i64 0
  %815 = shufflevector <4 x i32> %814, <4 x i32> %813, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %816 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %813, <4 x i32> %815, <4 x i32> <i32 1, i32 2, i32 3, i32 4>)
  %add.ptr29.i1820.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 20
  %ret.0.copyload.i80.i1821.i = load i32, ptr %add.ptr29.i1820.i, align 4
  %817 = extractelement <4 x i32> %813, i64 3
  %or32.i1822.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1821.i, i32 %817, i32 5)
  %add.ptr36.i1823.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 24
  %add.ptr43.i1826.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 28
  %818 = load <2 x i32>, ptr %add.ptr36.i1823.i, align 4
  %819 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i80.i1821.i, i64 0
  %820 = shufflevector <2 x i32> %819, <2 x i32> %818, <2 x i32> <i32 0, i32 2>
  %821 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %818, <2 x i32> %820, <2 x i32> <i32 6, i32 7>)
  %vecinit.i.i.i.i.i1829.i = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i1807.i, i64 0
  %822 = shufflevector <4 x i32> %816, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i.i1833.i201 = shufflevector <8 x i32> %vecinit.i.i.i.i.i1829.i, <8 x i32> %822, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i.i1834.i = insertelement <8 x i32> %vecinit4.i.i.i.i.i1833.i201, i32 %or32.i1822.i, i64 5
  %823 = shufflevector <2 x i32> %821, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i.i1836.i202 = shufflevector <8 x i32> %vecinit5.i.i.i.i.i1834.i, <8 x i32> %823, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %824 = bitcast <8 x i32> %vecinit7.i.i.i.i.i1836.i202 to <4 x i64>
  %and.i.i.i.i.i1837.i = and <4 x i64> %824, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <4 x i64> %and.i.i.i.i.i1837.i, ptr %add.ptr370.i, align 1
  %add.ptr59.i1838.i = getelementptr inbounds i8, ptr %add.ptr370.i, i64 32
  %ret.0.copyload.i85.i1839.i = load i32, ptr %add.ptr43.i1826.i, align 4
  %add.ptr64.i1840.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 32
  %add.ptr113.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 60
  %825 = load <8 x i32>, ptr %add.ptr64.i1840.i, align 4
  %826 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i85.i1839.i, i64 0
  %827 = shufflevector <8 x i32> %826, <8 x i32> %825, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %828 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %825, <8 x i32> %827, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>)
  %829 = bitcast <8 x i32> %828 to <4 x i64>
  %and.i.i.i.i111.i.i = and <4 x i64> %829, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <4 x i64> %and.i.i.i.i111.i.i, ptr %add.ptr59.i1838.i, align 1
  %add.ptr130.i1862.i = getelementptr inbounds i8, ptr %add.ptr370.i, i64 64
  %ret.0.copyload.i112.i1863.i = load i32, ptr %add.ptr113.i.i, align 4
  %add.ptr135.i1864.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 64
  %add.ptr184.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 92
  %830 = load <8 x i32>, ptr %add.ptr135.i1864.i, align 4
  %831 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i112.i1863.i, i64 0
  %832 = shufflevector <8 x i32> %831, <8 x i32> %830, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %833 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %830, <8 x i32> %832, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>)
  %834 = bitcast <8 x i32> %833 to <4 x i64>
  %and.i.i.i.i138.i.i = and <4 x i64> %834, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <4 x i64> %and.i.i.i.i138.i.i, ptr %add.ptr130.i1862.i, align 1
  %add.ptr201.i1882.i = getelementptr inbounds i8, ptr %add.ptr370.i, i64 96
  %ret.0.copyload.i139.i.i = load i32, ptr %add.ptr184.i.i, align 4
  %add.ptr206.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 96
  %835 = load <4 x i32>, ptr %add.ptr206.i.i, align 4
  %836 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i139.i.i, i64 0
  %837 = shufflevector <4 x i32> %836, <4 x i32> %835, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %838 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %835, <4 x i32> %837, <4 x i32> <i32 24, i32 25, i32 26, i32 27>)
  %add.ptr234.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 112
  %ret.0.copyload.i148.i1887.i = load i32, ptr %add.ptr234.i.i, align 4
  %839 = extractelement <4 x i32> %835, i64 3
  %or237.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i148.i1887.i, i32 %839, i32 28)
  %add.ptr241.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 116
  %840 = load <2 x i32>, ptr %add.ptr241.i.i, align 4
  %841 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i148.i1887.i, i64 0
  %842 = shufflevector <2 x i32> %841, <2 x i32> %840, <2 x i32> <i32 0, i32 2>
  %843 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %840, <2 x i32> %842, <2 x i32> <i32 29, i32 30>)
  %844 = shufflevector <4 x i32> %838, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i158.i.i = insertelement <8 x i32> %844, i32 %or237.i.i, i64 4
  %845 = shufflevector <2 x i32> %843, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i160.i.i203 = shufflevector <8 x i32> %vecinit4.i.i.i.i158.i.i, <8 x i32> %845, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %846 = shufflevector <2 x i32> %840, <2 x i32> poison, <8 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %847 = shufflevector <8 x i32> %vecinit6.i.i.i.i160.i.i203, <8 x i32> %846, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 9>
  %848 = lshr <8 x i32> %847, <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1>
  %849 = bitcast <8 x i32> %848 to <4 x i64>
  %and.i.i.i.i164.i.i = and <4 x i64> %849, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <4 x i64> %and.i.i.i.i164.i.i, ptr %add.ptr201.i1882.i, align 1
  %add.ptr268.i.i = getelementptr inbounds i8, ptr %in.addr.311925.i, i64 124
  %indvars.iv.next2054.i = add nuw nsw i64 %indvars.iv2053.i, 1
  %exitcond2058.not.i = icmp eq i64 %indvars.iv.next2054.i, %wide.trip.count2057.i
  br i1 %exitcond2058.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body367.i, !llvm.loop !35

for.body379.i:                                    ; preds = %for.body379.i, %for.body379.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body379.preheader.i ], [ %indvars.iv.next.i, %for.body379.i ]
  %in.addr.321922.i = phi ptr [ %in, %for.body379.preheader.i ], [ %add.ptr.i.i, %for.body379.i ]
  %850 = shl nsw i64 %indvars.iv.i, 5
  %add.ptr382.i = getelementptr inbounds i32, ptr %out, i64 %850
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr382.i, ptr noundef nonnull align 4 dereferenceable(128) %in.addr.321922.i, i64 128, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.321922.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit, label %for.body379.i, !llvm.loop !36

_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits256ILNS0_13DispatchLevelE2EEEEEiPKjPjii.exit: ; preds = %for.body379.i, %for.body367.i, %for.body355.i, %for.body343.i, %for.body331.i, %for.body319.i, %for.body307.i, %for.body295.i, %for.body283.i, %for.body271.i, %for.body259.i, %for.body247.i, %for.body235.i, %for.body223.i, %for.body211.i, %for.body199.i, %for.body187.i, %for.body175.i, %for.body163.i, %for.body151.i, %for.body139.i, %for.body127.i, %for.body115.i, %for.body103.i, %for.body91.i, %for.body79.i, %for.body67.i, %for.body55.i, %for.body43.i, %for.body31.i, %for.body19.i, %for.body7.i, %entry, %for.cond377.preheader.i, %for.cond365.preheader.i, %for.cond353.preheader.i, %for.cond341.preheader.i, %for.cond329.preheader.i, %for.cond317.preheader.i, %for.cond305.preheader.i, %for.cond293.preheader.i, %for.cond281.preheader.i, %for.cond269.preheader.i, %for.cond257.preheader.i, %for.cond245.preheader.i, %for.cond233.preheader.i, %for.cond221.preheader.i, %for.cond209.preheader.i, %for.cond197.preheader.i, %for.cond185.preheader.i, %for.cond173.preheader.i, %for.cond161.preheader.i, %for.cond149.preheader.i, %for.cond137.preheader.i, %for.cond125.preheader.i, %for.cond113.preheader.i, %for.cond101.preheader.i, %for.cond89.preheader.i, %for.cond77.preheader.i, %for.cond65.preheader.i, %for.cond53.preheader.i, %for.cond41.preheader.i, %for.cond29.preheader.i, %for.cond17.preheader.i, %for.cond5.preheader.i, %for.cond.preheader.i, %for.body.preheader.i
  %mul.i = shl nsw i32 %div.i, 5
  ret i32 %mul.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.fshl.v2i32(<2 x i32>, <2 x i32>, <2 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #3

attributes #0 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="haswell" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
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
