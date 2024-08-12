; ModuleID = 'bench/arrow/original/bpacking_avx512.cc.ll'
source_filename = "bench/arrow/original/bpacking_avx512.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -2147483648, 2147483617) i32 @_ZN5arrow8internal15unpack32_avx512EPKjPjii(ptr noundef readonly %in, ptr noundef writeonly %out, i32 noundef %batch_size, i32 noundef %num_bits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %self_buffer.i.i.i.i145.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i146.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i2237.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i2238.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i141.i2101.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i142.i2102.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i2103.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i2104.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i141.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i142.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i2005.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i2006.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i133.i1877.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i134.i1878.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1879.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1880.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i137.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i138.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1786.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1787.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i133.i1664.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i134.i1665.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1666.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1667.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i133.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i134.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1589.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1590.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i117.i1473.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i118.i1474.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1475.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1476.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i129.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i130.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1392.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1393.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i125.i1288.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i126.i1289.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1290.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1291.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i125.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i126.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1220.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1221.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i117.i1116.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i118.i1117.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1118.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1119.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i121.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i122.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i1058.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i1059.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i117.i962.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i118.i963.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i964.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i965.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i117.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i118.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i910.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i911.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i85.i833.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i86.i834.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i835.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i836.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i113.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i114.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i783.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i784.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i109.i701.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i110.i702.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i703.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i704.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i109.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i110.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i656.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i657.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i101.i580.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i102.i581.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i582.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i583.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i105.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i106.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i543.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i544.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i101.i477.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i102.i478.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i479.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i480.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i101.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i102.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i438.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i439.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i85.i375.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i86.i376.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i377.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i378.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i97.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i98.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i341.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i342.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i93.i283.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i94.i284.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i285.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i286.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i93.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i94.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i253.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i254.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i85.i209.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i86.i210.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i211.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i212.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i89.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i90.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i194.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i195.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i85.i165.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i86.i166.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i167.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i168.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i85.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i86.i.i = alloca [16 x i32], align 64
  %self_buffer.i.i.i.i.i.i = alloca [16 x i32], align 64
  %other_buffer.i.i.i.i.i.i = alloca [16 x i32], align 64
  %div.i = sdiv i32 %batch_size, 32
  switch i32 %num_bits, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit [
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
  %cmp3782370.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3782370.i, label %for.body379.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body379.preheader.i:                          ; preds = %for.cond377.preheader.i
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  br label %for.body379.i

for.cond365.preheader.i:                          ; preds = %entry
  %cmp3662373.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3662373.i, label %for.body367.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body367.preheader.i:                          ; preds = %for.cond365.preheader.i
  %wide.trip.count2506.i = zext nneg i32 %div.i to i64
  br label %for.body367.i

for.cond353.preheader.i:                          ; preds = %entry
  %cmp3542376.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3542376.i, label %for.body355.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body355.preheader.i:                          ; preds = %for.cond353.preheader.i
  %wide.trip.count2512.i = zext nneg i32 %div.i to i64
  br label %for.body355.i

for.cond341.preheader.i:                          ; preds = %entry
  %cmp3422379.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3422379.i, label %for.body343.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body343.preheader.i:                          ; preds = %for.cond341.preheader.i
  %wide.trip.count2518.i = zext nneg i32 %div.i to i64
  br label %for.body343.i

for.cond329.preheader.i:                          ; preds = %entry
  %cmp3302382.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3302382.i, label %for.body331.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body331.preheader.i:                          ; preds = %for.cond329.preheader.i
  %wide.trip.count2524.i = zext nneg i32 %div.i to i64
  br label %for.body331.i

for.cond317.preheader.i:                          ; preds = %entry
  %cmp3182385.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3182385.i, label %for.body319.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body319.preheader.i:                          ; preds = %for.cond317.preheader.i
  %wide.trip.count2530.i = zext nneg i32 %div.i to i64
  br label %for.body319.i

for.cond305.preheader.i:                          ; preds = %entry
  %cmp3062388.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp3062388.i, label %for.body307.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body307.preheader.i:                          ; preds = %for.cond305.preheader.i
  %wide.trip.count2536.i = zext nneg i32 %div.i to i64
  br label %for.body307.i

for.cond293.preheader.i:                          ; preds = %entry
  %cmp2942391.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2942391.i, label %for.body295.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body295.preheader.i:                          ; preds = %for.cond293.preheader.i
  %wide.trip.count2542.i = zext nneg i32 %div.i to i64
  br label %for.body295.i

for.cond281.preheader.i:                          ; preds = %entry
  %cmp2822394.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2822394.i, label %for.body283.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body283.preheader.i:                          ; preds = %for.cond281.preheader.i
  %wide.trip.count2548.i = zext nneg i32 %div.i to i64
  br label %for.body283.i

for.cond269.preheader.i:                          ; preds = %entry
  %cmp2702397.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2702397.i, label %for.body271.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body271.preheader.i:                          ; preds = %for.cond269.preheader.i
  %wide.trip.count2554.i = zext nneg i32 %div.i to i64
  br label %for.body271.i

for.cond257.preheader.i:                          ; preds = %entry
  %cmp2582400.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2582400.i, label %for.body259.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body259.preheader.i:                          ; preds = %for.cond257.preheader.i
  %wide.trip.count2560.i = zext nneg i32 %div.i to i64
  br label %for.body259.i

for.cond245.preheader.i:                          ; preds = %entry
  %cmp2462403.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2462403.i, label %for.body247.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body247.preheader.i:                          ; preds = %for.cond245.preheader.i
  %wide.trip.count2566.i = zext nneg i32 %div.i to i64
  br label %for.body247.i

for.cond233.preheader.i:                          ; preds = %entry
  %cmp2342406.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2342406.i, label %for.body235.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body235.preheader.i:                          ; preds = %for.cond233.preheader.i
  %wide.trip.count2572.i = zext nneg i32 %div.i to i64
  br label %for.body235.i

for.cond221.preheader.i:                          ; preds = %entry
  %cmp2222409.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2222409.i, label %for.body223.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body223.preheader.i:                          ; preds = %for.cond221.preheader.i
  %wide.trip.count2578.i = zext nneg i32 %div.i to i64
  br label %for.body223.i

for.cond209.preheader.i:                          ; preds = %entry
  %cmp2102412.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2102412.i, label %for.body211.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body211.preheader.i:                          ; preds = %for.cond209.preheader.i
  %wide.trip.count2584.i = zext nneg i32 %div.i to i64
  br label %for.body211.i

for.cond197.preheader.i:                          ; preds = %entry
  %cmp1982415.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1982415.i, label %for.body199.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body199.preheader.i:                          ; preds = %for.cond197.preheader.i
  %wide.trip.count2590.i = zext nneg i32 %div.i to i64
  br label %for.body199.i

for.cond185.preheader.i:                          ; preds = %entry
  %cmp1862418.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1862418.i, label %for.body187.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body187.preheader.i:                          ; preds = %for.cond185.preheader.i
  %wide.trip.count2596.i = zext nneg i32 %div.i to i64
  br label %for.body187.i

for.cond173.preheader.i:                          ; preds = %entry
  %cmp1742421.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1742421.i, label %for.body175.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body175.preheader.i:                          ; preds = %for.cond173.preheader.i
  %wide.trip.count2602.i = zext nneg i32 %div.i to i64
  br label %for.body175.i

for.cond161.preheader.i:                          ; preds = %entry
  %cmp1622424.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1622424.i, label %for.body163.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body163.preheader.i:                          ; preds = %for.cond161.preheader.i
  %wide.trip.count2608.i = zext nneg i32 %div.i to i64
  br label %for.body163.i

for.cond149.preheader.i:                          ; preds = %entry
  %cmp1502427.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1502427.i, label %for.body151.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body151.preheader.i:                          ; preds = %for.cond149.preheader.i
  %wide.trip.count2614.i = zext nneg i32 %div.i to i64
  br label %for.body151.i

for.cond137.preheader.i:                          ; preds = %entry
  %cmp1382430.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1382430.i, label %for.body139.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body139.preheader.i:                          ; preds = %for.cond137.preheader.i
  %wide.trip.count2620.i = zext nneg i32 %div.i to i64
  br label %for.body139.i

for.cond125.preheader.i:                          ; preds = %entry
  %cmp1262433.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1262433.i, label %for.body127.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body127.preheader.i:                          ; preds = %for.cond125.preheader.i
  %wide.trip.count2626.i = zext nneg i32 %div.i to i64
  br label %for.body127.i

for.cond113.preheader.i:                          ; preds = %entry
  %cmp1142436.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1142436.i, label %for.body115.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body115.preheader.i:                          ; preds = %for.cond113.preheader.i
  %wide.trip.count2632.i = zext nneg i32 %div.i to i64
  br label %for.body115.i

for.cond101.preheader.i:                          ; preds = %entry
  %cmp1022439.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp1022439.i, label %for.body103.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body103.preheader.i:                          ; preds = %for.cond101.preheader.i
  %wide.trip.count2638.i = zext nneg i32 %div.i to i64
  br label %for.body103.i

for.cond89.preheader.i:                           ; preds = %entry
  %cmp902442.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp902442.i, label %for.body91.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body91.preheader.i:                           ; preds = %for.cond89.preheader.i
  %wide.trip.count2644.i = zext nneg i32 %div.i to i64
  br label %for.body91.i

for.cond77.preheader.i:                           ; preds = %entry
  %cmp782445.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp782445.i, label %for.body79.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body79.preheader.i:                           ; preds = %for.cond77.preheader.i
  %wide.trip.count2650.i = zext nneg i32 %div.i to i64
  br label %for.body79.i

for.cond65.preheader.i:                           ; preds = %entry
  %cmp662448.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp662448.i, label %for.body67.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body67.preheader.i:                           ; preds = %for.cond65.preheader.i
  %wide.trip.count2656.i = zext nneg i32 %div.i to i64
  br label %for.body67.i

for.cond53.preheader.i:                           ; preds = %entry
  %cmp542451.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp542451.i, label %for.body55.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body55.preheader.i:                           ; preds = %for.cond53.preheader.i
  %wide.trip.count2662.i = zext nneg i32 %div.i to i64
  br label %for.body55.i

for.cond41.preheader.i:                           ; preds = %entry
  %cmp422454.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp422454.i, label %for.body43.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body43.preheader.i:                           ; preds = %for.cond41.preheader.i
  %wide.trip.count2668.i = zext nneg i32 %div.i to i64
  br label %for.body43.i

for.cond29.preheader.i:                           ; preds = %entry
  %cmp302457.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp302457.i, label %for.body31.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body31.preheader.i:                           ; preds = %for.cond29.preheader.i
  %wide.trip.count2674.i = zext nneg i32 %div.i to i64
  br label %for.body31.i

for.cond17.preheader.i:                           ; preds = %entry
  %cmp182460.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp182460.i, label %for.body19.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body19.preheader.i:                           ; preds = %for.cond17.preheader.i
  %wide.trip.count2680.i = zext nneg i32 %div.i to i64
  br label %for.body19.i

for.cond5.preheader.i:                            ; preds = %entry
  %cmp62463.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp62463.i, label %for.body7.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body7.preheader.i:                            ; preds = %for.cond5.preheader.i
  %wide.trip.count2686.i = zext nneg i32 %div.i to i64
  br label %for.body7.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp2466.i = icmp sgt i32 %batch_size, 31
  br i1 %cmp2466.i, label %for.body.preheader.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %0 = add nsw i32 %div.i, -1
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 7
  %3 = add nuw nsw i64 %2, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %out, i8 0, i64 %3, i1 false)
  br label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit

for.body7.i:                                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, %for.body7.preheader.i
  %indvars.iv2682.i = phi i64 [ 0, %for.body7.preheader.i ], [ %indvars.iv.next2683.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i ]
  %in.addr.12464.i = phi ptr [ %in, %for.body7.preheader.i ], [ %add.ptr95.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i.i = load i32, ptr %in.addr.12464.i, align 4
  %vecinit.i.i.i.i.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i32> %vecinit.i.i.i.i.i, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i.i)
  store <16 x i32> %vecinit15.i.i.i.i.i, ptr %self_buffer.i.i.i.i.i.i, align 64
  store <8 x i64> <i64 4294967296, i64 12884901890, i64 21474836484, i64 30064771078, i64 38654705672, i64 47244640266, i64 55834574860, i64 64424509454>, ptr %other_buffer.i.i.i.i.i.i, align 64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body7.i
  %i.05.i.i.i.i.i.i = phi i64 [ 0, %for.body7.i ], [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i.i, i64 0, i64 %i.05.i.i.i.i.i.i
  %4 = load i32, ptr %arrayidx2.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i.i, i64 0, i64 %i.05.i.i.i.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %shr.i.i.i.i.i.i.i = lshr i32 %4, %5
  store i32 %shr.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %add.ptr10.idx.i = shl nsw i64 %indvars.iv2682.i, 7
  %add.ptr10.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr10.idx.i
  %6 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i.i)
  %and.i.i.i.i.i.i = and <8 x i64> %6, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <8 x i64> %and.i.i.i.i.i.i, ptr %add.ptr10.i, align 1
  %ret.0.copyload.i53.i.i = load i32, ptr %in.addr.12464.i, align 4
  %vecinit.i.i.i69.i.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i53.i.i, i64 0
  %vecinit15.i.i.i84.i.i = shufflevector <16 x i32> %vecinit.i.i.i69.i.i, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i.i)
  store <16 x i32> %vecinit15.i.i.i84.i.i, ptr %self_buffer.i.i.i.i85.i.i, align 64
  store <8 x i64> <i64 73014444048, i64 81604378642, i64 90194313236, i64 98784247830, i64 107374182424, i64 115964117018, i64 124554051612, i64 133143986206>, ptr %other_buffer.i.i.i.i86.i.i, align 64
  br label %for.body.i.i.i.i88.i.i

for.body.i.i.i.i88.i.i:                           ; preds = %for.body.i.i.i.i88.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i
  %i.05.i.i.i.i89.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i ], [ %inc.i.i.i.i93.i.i, %for.body.i.i.i.i88.i.i ]
  %arrayidx2.i.i.i.i90.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i85.i.i, i64 0, i64 %i.05.i.i.i.i89.i.i
  %7 = load i32, ptr %arrayidx2.i.i.i.i90.i.i, align 4
  %arrayidx3.i.i.i.i91.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i86.i.i, i64 0, i64 %i.05.i.i.i.i89.i.i
  %8 = load i32, ptr %arrayidx3.i.i.i.i91.i.i, align 4
  %shr.i.i.i.i.i92.i.i = lshr i32 %7, %8
  store i32 %shr.i.i.i.i.i92.i.i, ptr %arrayidx2.i.i.i.i90.i.i, align 4
  %inc.i.i.i.i93.i.i = add nuw nsw i64 %i.05.i.i.i.i89.i.i, 1
  %exitcond.not.i.i.i.i94.i.i = icmp eq i64 %inc.i.i.i.i93.i.i, 16
  br i1 %exitcond.not.i.i.i.i94.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 64
  %9 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i.i)
  %and.i.i.i.i97.i.i = and <8 x i64> %9, <i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297, i64 4294967297>
  store <8 x i64> %and.i.i.i.i97.i.i, ptr %add.ptr45.i.i, align 1
  %add.ptr95.i.i = getelementptr inbounds i8, ptr %in.addr.12464.i, i64 4
  %indvars.iv.next2683.i = add nuw nsw i64 %indvars.iv2682.i, 1
  %exitcond2687.not.i = icmp eq i64 %indvars.iv.next2683.i, %wide.trip.count2686.i
  br i1 %exitcond2687.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body7.i, !llvm.loop !6

for.body19.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, %for.body19.preheader.i
  %indvars.iv2676.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next2677.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i ]
  %in.addr.22461.i = phi ptr [ %in, %for.body19.preheader.i ], [ %add.ptr95.i193.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i169.i = load i32, ptr %in.addr.22461.i, align 4
  %vecinit.i.i.i.i170.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i169.i, i64 0
  %vecinit15.i.i.i.i171.i = shufflevector <16 x i32> %vecinit.i.i.i.i170.i, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i167.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i168.i)
  store <16 x i32> %vecinit15.i.i.i.i171.i, ptr %self_buffer.i.i.i.i.i167.i, align 64
  store <8 x i64> <i64 8589934592, i64 25769803780, i64 42949672968, i64 60129542156, i64 77309411344, i64 94489280532, i64 111669149720, i64 128849018908>, ptr %other_buffer.i.i.i.i.i168.i, align 64
  br label %for.body.i.i.i.i.i172.i

for.body.i.i.i.i.i172.i:                          ; preds = %for.body.i.i.i.i.i172.i, %for.body19.i
  %i.05.i.i.i.i.i173.i = phi i64 [ 0, %for.body19.i ], [ %inc.i.i.i.i.i177.i, %for.body.i.i.i.i.i172.i ]
  %arrayidx2.i.i.i.i.i174.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i167.i, i64 0, i64 %i.05.i.i.i.i.i173.i
  %10 = load i32, ptr %arrayidx2.i.i.i.i.i174.i, align 4
  %arrayidx3.i.i.i.i.i175.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i168.i, i64 0, i64 %i.05.i.i.i.i.i173.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i.i175.i, align 4
  %shr.i.i.i.i.i.i176.i = lshr i32 %10, %11
  store i32 %shr.i.i.i.i.i.i176.i, ptr %arrayidx2.i.i.i.i.i174.i, align 4
  %inc.i.i.i.i.i177.i = add nuw nsw i64 %i.05.i.i.i.i.i173.i, 1
  %exitcond.not.i.i.i.i.i178.i = icmp eq i64 %inc.i.i.i.i.i177.i, 16
  br i1 %exitcond.not.i.i.i.i.i178.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i, label %for.body.i.i.i.i.i172.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i: ; preds = %for.body.i.i.i.i.i172.i
  %add.ptr22.idx.i = shl nsw i64 %indvars.iv2676.i, 7
  %add.ptr22.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr22.idx.i
  %12 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i167.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i167.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i168.i)
  %and.i.i.i.i.i180.i = and <8 x i64> %12, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <8 x i64> %and.i.i.i.i.i180.i, ptr %add.ptr22.i, align 1
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %in.addr.22461.i, i64 4
  %ret.0.copyload.i53.i181.i = load i32, ptr %add.ptr47.i.i, align 4
  %vecinit.i.i.i69.i182.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i53.i181.i, i64 0
  %vecinit15.i.i.i84.i183.i = shufflevector <16 x i32> %vecinit.i.i.i69.i182.i, <16 x i32> poison, <16 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i165.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i166.i)
  store <16 x i32> %vecinit15.i.i.i84.i183.i, ptr %self_buffer.i.i.i.i85.i165.i, align 64
  store <8 x i64> <i64 8589934592, i64 25769803780, i64 42949672968, i64 60129542156, i64 77309411344, i64 94489280532, i64 111669149720, i64 128849018908>, ptr %other_buffer.i.i.i.i86.i166.i, align 64
  br label %for.body.i.i.i.i88.i184.i

for.body.i.i.i.i88.i184.i:                        ; preds = %for.body.i.i.i.i88.i184.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i
  %i.05.i.i.i.i89.i185.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i ], [ %inc.i.i.i.i93.i189.i, %for.body.i.i.i.i88.i184.i ]
  %arrayidx2.i.i.i.i90.i186.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i85.i165.i, i64 0, i64 %i.05.i.i.i.i89.i185.i
  %13 = load i32, ptr %arrayidx2.i.i.i.i90.i186.i, align 4
  %arrayidx3.i.i.i.i91.i187.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i86.i166.i, i64 0, i64 %i.05.i.i.i.i89.i185.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i91.i187.i, align 4
  %shr.i.i.i.i.i92.i188.i = lshr i32 %13, %14
  store i32 %shr.i.i.i.i.i92.i188.i, ptr %arrayidx2.i.i.i.i90.i186.i, align 4
  %inc.i.i.i.i93.i189.i = add nuw nsw i64 %i.05.i.i.i.i89.i185.i, 1
  %exitcond.not.i.i.i.i94.i190.i = icmp eq i64 %inc.i.i.i.i93.i189.i, 16
  br i1 %exitcond.not.i.i.i.i94.i190.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i184.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i184.i
  %add.ptr45.i191.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 64
  %15 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i165.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i165.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i166.i)
  %and.i.i.i.i97.i192.i = and <8 x i64> %15, <i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891, i64 12884901891>
  store <8 x i64> %and.i.i.i.i97.i192.i, ptr %add.ptr45.i191.i, align 1
  %add.ptr95.i193.i = getelementptr inbounds i8, ptr %in.addr.22461.i, i64 8
  %indvars.iv.next2677.i = add nuw nsw i64 %indvars.iv2676.i, 1
  %exitcond2681.not.i = icmp eq i64 %indvars.iv.next2677.i, %wide.trip.count2680.i
  br i1 %exitcond2681.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body19.i, !llvm.loop !7

for.body31.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %for.body31.preheader.i
  %indvars.iv2670.i = phi i64 [ 0, %for.body31.preheader.i ], [ %indvars.iv.next2671.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %in.addr.32458.i = phi ptr [ %in, %for.body31.preheader.i ], [ %add.ptr102.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i196.i = load i32, ptr %in.addr.32458.i, align 4
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %in.addr.32458.i, i64 4
  %ret.0.copyload.i49.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i49.i.i, i32 %ret.0.copyload.i.i196.i, i32 2)
  %16 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i196.i, i64 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i.i = insertelement <16 x i32> %17, i32 %ret.0.copyload.i.i196.i, i64 8
  %vecinit9.i.i.i.i.i = insertelement <16 x i32> %vecinit8.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 9
  %vecinit10.i.i.i.i.i = insertelement <16 x i32> %vecinit9.i.i.i.i.i, i32 %or.i.i, i64 10
  %18 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i49.i.i, i64 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i.i126 = shufflevector <16 x i32> %vecinit10.i.i.i.i.i, <16 x i32> %19, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %vecinit15.i.i.i.i198.i = insertelement <16 x i32> %vecinit14.i.i.i.i.i126, i32 %ret.0.copyload.i49.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i194.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i195.i)
  store <16 x i32> %vecinit15.i.i.i.i198.i, ptr %self_buffer.i.i.i.i.i194.i, align 64
  store <8 x i64> <i64 12884901888, i64 38654705670, i64 64424509452, i64 90194313234, i64 115964117016, i64 4294967296, i64 30064771076, i64 55834574858>, ptr %other_buffer.i.i.i.i.i195.i, align 64
  br label %for.body.i.i.i.i.i199.i

for.body.i.i.i.i.i199.i:                          ; preds = %for.body.i.i.i.i.i199.i, %for.body31.i
  %i.05.i.i.i.i.i200.i = phi i64 [ 0, %for.body31.i ], [ %inc.i.i.i.i.i204.i, %for.body.i.i.i.i.i199.i ]
  %arrayidx2.i.i.i.i.i201.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i194.i, i64 0, i64 %i.05.i.i.i.i.i200.i
  %20 = load i32, ptr %arrayidx2.i.i.i.i.i201.i, align 4
  %arrayidx3.i.i.i.i.i202.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i195.i, i64 0, i64 %i.05.i.i.i.i.i200.i
  %21 = load i32, ptr %arrayidx3.i.i.i.i.i202.i, align 4
  %shr.i.i.i.i.i.i203.i = lshr i32 %20, %21
  store i32 %shr.i.i.i.i.i.i203.i, ptr %arrayidx2.i.i.i.i.i201.i, align 4
  %inc.i.i.i.i.i204.i = add nuw nsw i64 %i.05.i.i.i.i.i200.i, 1
  %exitcond.not.i.i.i.i.i205.i = icmp eq i64 %inc.i.i.i.i.i204.i, 16
  br i1 %exitcond.not.i.i.i.i.i205.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i, label %for.body.i.i.i.i.i199.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i: ; preds = %for.body.i.i.i.i.i199.i
  %add.ptr34.idx.i = shl nsw i64 %indvars.iv2670.i, 7
  %add.ptr34.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr34.idx.i
  %22 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i194.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i194.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i195.i)
  %and.i.i.i.i.i207.i = and <8 x i64> %22, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <8 x i64> %and.i.i.i.i.i207.i, ptr %add.ptr34.i, align 1
  %ret.0.copyload.i56.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %in.addr.32458.i, i64 8
  %ret.0.copyload.i62.i.i = load i32, ptr %add.ptr62.i.i, align 4
  %or65.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i.i, i32 %ret.0.copyload.i56.i.i, i32 1)
  %23 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i56.i.i, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i77.i.i = insertelement <16 x i32> %24, i32 %ret.0.copyload.i56.i.i, i64 4
  %vecinit5.i.i.i78.i.i = insertelement <16 x i32> %vecinit4.i.i.i77.i.i, i32 %or65.i.i, i64 5
  %25 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i62.i.i, i64 0
  %26 = shufflevector <8 x i32> %25, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i86.i.i125 = shufflevector <16 x i32> %vecinit5.i.i.i78.i.i, <16 x i32> %26, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison>
  %vecinit14.i.i.i87.i.i = insertelement <16 x i32> %vecinit13.i.i.i86.i.i125, i32 %ret.0.copyload.i62.i.i, i64 14
  %vecinit15.i.i.i88.i.i = insertelement <16 x i32> %vecinit14.i.i.i87.i.i, i32 %ret.0.copyload.i62.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i89.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i90.i.i)
  store <16 x i32> %vecinit15.i.i.i88.i.i, ptr %self_buffer.i.i.i.i89.i.i, align 64
  store <8 x i64> <i64 81604378640, i64 107374182422, i64 28, i64 21474836482, i64 47244640264, i64 73014444046, i64 98784247828, i64 124554051610>, ptr %other_buffer.i.i.i.i90.i.i, align 64
  br label %for.body.i.i.i.i92.i.i

for.body.i.i.i.i92.i.i:                           ; preds = %for.body.i.i.i.i92.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i
  %i.05.i.i.i.i93.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i ], [ %inc.i.i.i.i97.i.i, %for.body.i.i.i.i92.i.i ]
  %arrayidx2.i.i.i.i94.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i89.i.i, i64 0, i64 %i.05.i.i.i.i93.i.i
  %27 = load i32, ptr %arrayidx2.i.i.i.i94.i.i, align 4
  %arrayidx3.i.i.i.i95.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i90.i.i, i64 0, i64 %i.05.i.i.i.i93.i.i
  %28 = load i32, ptr %arrayidx3.i.i.i.i95.i.i, align 4
  %shr.i.i.i.i.i96.i.i = lshr i32 %27, %28
  store i32 %shr.i.i.i.i.i96.i.i, ptr %arrayidx2.i.i.i.i94.i.i, align 4
  %inc.i.i.i.i97.i.i = add nuw nsw i64 %i.05.i.i.i.i93.i.i, 1
  %exitcond.not.i.i.i.i98.i.i = icmp eq i64 %inc.i.i.i.i97.i.i, 16
  br i1 %exitcond.not.i.i.i.i98.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, label %for.body.i.i.i.i92.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i92.i.i
  %add.ptr47.i208.i = getelementptr inbounds i8, ptr %add.ptr34.i, i64 64
  %29 = load <8 x i64>, ptr %self_buffer.i.i.i.i89.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i89.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i90.i.i)
  %and.i.i.i.i101.i.i = and <8 x i64> %29, <i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079, i64 30064771079>
  store <8 x i64> %and.i.i.i.i101.i.i, ptr %add.ptr47.i208.i, align 1
  %add.ptr102.i.i = getelementptr inbounds i8, ptr %in.addr.32458.i, i64 12
  %indvars.iv.next2671.i = add nuw nsw i64 %indvars.iv2670.i, 1
  %exitcond2675.not.i = icmp eq i64 %indvars.iv.next2671.i, %wide.trip.count2674.i
  br i1 %exitcond2675.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body31.i, !llvm.loop !8

for.body43.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %for.body43.preheader.i
  %indvars.iv2664.i = phi i64 [ 0, %for.body43.preheader.i ], [ %indvars.iv.next2665.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %in.addr.42455.i = phi ptr [ %in, %for.body43.preheader.i ], [ %add.ptr95.i252.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %30 = load <2 x i32>, ptr %in.addr.42455.i, align 4
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i211.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i212.i)
  store <16 x i32> %31, ptr %self_buffer.i.i.i.i.i211.i, align 64
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %other_buffer.i.i.i.i.i212.i, align 64
  br label %for.body.i.i.i.i.i230.i

for.body.i.i.i.i.i230.i:                          ; preds = %for.body.i.i.i.i.i230.i, %for.body43.i
  %i.05.i.i.i.i.i231.i = phi i64 [ 0, %for.body43.i ], [ %inc.i.i.i.i.i235.i, %for.body.i.i.i.i.i230.i ]
  %arrayidx2.i.i.i.i.i232.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i211.i, i64 0, i64 %i.05.i.i.i.i.i231.i
  %32 = load i32, ptr %arrayidx2.i.i.i.i.i232.i, align 4
  %arrayidx3.i.i.i.i.i233.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i212.i, i64 0, i64 %i.05.i.i.i.i.i231.i
  %33 = load i32, ptr %arrayidx3.i.i.i.i.i233.i, align 4
  %shr.i.i.i.i.i.i234.i = lshr i32 %32, %33
  store i32 %shr.i.i.i.i.i.i234.i, ptr %arrayidx2.i.i.i.i.i232.i, align 4
  %inc.i.i.i.i.i235.i = add nuw nsw i64 %i.05.i.i.i.i.i231.i, 1
  %exitcond.not.i.i.i.i.i236.i = icmp eq i64 %inc.i.i.i.i.i235.i, 16
  br i1 %exitcond.not.i.i.i.i.i236.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i, label %for.body.i.i.i.i.i230.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i: ; preds = %for.body.i.i.i.i.i230.i
  %add.ptr46.idx.i = shl nsw i64 %indvars.iv2664.i, 7
  %add.ptr46.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr46.idx.i
  %34 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i211.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i211.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i212.i)
  %and.i.i.i.i.i238.i = and <8 x i64> %34, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <8 x i64> %and.i.i.i.i.i238.i, ptr %add.ptr46.i, align 1
  %add.ptr47.i239.i = getelementptr inbounds i8, ptr %in.addr.42455.i, i64 8
  %35 = load <2 x i32>, ptr %add.ptr47.i239.i, align 4
  %36 = shufflevector <2 x i32> %35, <2 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i209.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i210.i)
  store <16 x i32> %36, ptr %self_buffer.i.i.i.i85.i209.i, align 64
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %other_buffer.i.i.i.i86.i210.i, align 64
  br label %for.body.i.i.i.i88.i243.i

for.body.i.i.i.i88.i243.i:                        ; preds = %for.body.i.i.i.i88.i243.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i
  %i.05.i.i.i.i89.i244.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i ], [ %inc.i.i.i.i93.i248.i, %for.body.i.i.i.i88.i243.i ]
  %arrayidx2.i.i.i.i90.i245.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i85.i209.i, i64 0, i64 %i.05.i.i.i.i89.i244.i
  %37 = load i32, ptr %arrayidx2.i.i.i.i90.i245.i, align 4
  %arrayidx3.i.i.i.i91.i246.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i86.i210.i, i64 0, i64 %i.05.i.i.i.i89.i244.i
  %38 = load i32, ptr %arrayidx3.i.i.i.i91.i246.i, align 4
  %shr.i.i.i.i.i92.i247.i = lshr i32 %37, %38
  store i32 %shr.i.i.i.i.i92.i247.i, ptr %arrayidx2.i.i.i.i90.i245.i, align 4
  %inc.i.i.i.i93.i248.i = add nuw nsw i64 %i.05.i.i.i.i89.i244.i, 1
  %exitcond.not.i.i.i.i94.i249.i = icmp eq i64 %inc.i.i.i.i93.i248.i, 16
  br i1 %exitcond.not.i.i.i.i94.i249.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i243.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i243.i
  %add.ptr45.i250.i = getelementptr inbounds i8, ptr %add.ptr46.i, i64 64
  %39 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i209.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i209.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i210.i)
  %and.i.i.i.i97.i251.i = and <8 x i64> %39, <i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455, i64 64424509455>
  store <8 x i64> %and.i.i.i.i97.i251.i, ptr %add.ptr45.i250.i, align 1
  %add.ptr95.i252.i = getelementptr inbounds i8, ptr %in.addr.42455.i, i64 16
  %indvars.iv.next2665.i = add nuw nsw i64 %indvars.iv2664.i, 1
  %exitcond2669.not.i = icmp eq i64 %indvars.iv.next2665.i, %wide.trip.count2668.i
  br i1 %exitcond2669.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body43.i, !llvm.loop !9

for.body55.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %for.body55.preheader.i
  %indvars.iv2658.i = phi i64 [ 0, %for.body55.preheader.i ], [ %indvars.iv.next2659.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %in.addr.52452.i = phi ptr [ %in, %for.body55.preheader.i ], [ %add.ptr112.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i255.i = load i32, ptr %in.addr.52452.i, align 4
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %in.addr.52452.i, i64 4
  %ret.0.copyload.i47.i.i = load i32, ptr %add.ptr13.i.i, align 4
  %or.i256.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i.i, i32 %ret.0.copyload.i.i255.i, i32 2)
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %in.addr.52452.i, i64 8
  %ret.0.copyload.i54.i.i = load i32, ptr %add.ptr28.i.i, align 4
  %or31.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i.i, i32 %ret.0.copyload.i47.i.i, i32 4)
  %40 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i255.i, i64 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i261.i = insertelement <16 x i32> %41, i32 %ret.0.copyload.i.i255.i, i64 4
  %vecinit5.i.i.i.i262.i = insertelement <16 x i32> %vecinit4.i.i.i.i261.i, i32 %ret.0.copyload.i.i255.i, i64 5
  %vecinit6.i.i.i.i263.i = insertelement <16 x i32> %vecinit5.i.i.i.i262.i, i32 %or.i256.i, i64 6
  %vecinit7.i.i.i.i264.i = insertelement <16 x i32> %vecinit6.i.i.i.i263.i, i32 %ret.0.copyload.i47.i.i, i64 7
  %42 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i47.i.i, i64 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i.i268.i129 = shufflevector <16 x i32> %vecinit7.i.i.i.i264.i, <16 x i32> %43, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i269.i = insertelement <16 x i32> %vecinit11.i.i.i.i268.i129, i32 %or31.i.i, i64 12
  %vecinit13.i.i.i.i270.i = insertelement <16 x i32> %vecinit12.i.i.i.i269.i, i32 %ret.0.copyload.i54.i.i, i64 13
  %vecinit14.i.i.i.i271.i = insertelement <16 x i32> %vecinit13.i.i.i.i270.i, i32 %ret.0.copyload.i54.i.i, i64 14
  %vecinit15.i.i.i.i272.i = insertelement <16 x i32> %vecinit14.i.i.i.i271.i, i32 %ret.0.copyload.i54.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i253.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i254.i)
  store <16 x i32> %vecinit15.i.i.i.i272.i, ptr %self_buffer.i.i.i.i.i253.i, align 64
  store <8 x i64> <i64 21474836480, i64 64424509450, i64 107374182420, i64 12884901888, i64 55834574856, i64 98784247826, i64 4294967296, i64 47244640262>, ptr %other_buffer.i.i.i.i.i254.i, align 64
  br label %for.body.i.i.i.i.i273.i

for.body.i.i.i.i.i273.i:                          ; preds = %for.body.i.i.i.i.i273.i, %for.body55.i
  %i.05.i.i.i.i.i274.i = phi i64 [ 0, %for.body55.i ], [ %inc.i.i.i.i.i278.i, %for.body.i.i.i.i.i273.i ]
  %arrayidx2.i.i.i.i.i275.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i253.i, i64 0, i64 %i.05.i.i.i.i.i274.i
  %44 = load i32, ptr %arrayidx2.i.i.i.i.i275.i, align 4
  %arrayidx3.i.i.i.i.i276.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i254.i, i64 0, i64 %i.05.i.i.i.i.i274.i
  %45 = load i32, ptr %arrayidx3.i.i.i.i.i276.i, align 4
  %shr.i.i.i.i.i.i277.i = lshr i32 %44, %45
  store i32 %shr.i.i.i.i.i.i277.i, ptr %arrayidx2.i.i.i.i.i275.i, align 4
  %inc.i.i.i.i.i278.i = add nuw nsw i64 %i.05.i.i.i.i.i274.i, 1
  %exitcond.not.i.i.i.i.i279.i = icmp eq i64 %inc.i.i.i.i.i278.i, 16
  br i1 %exitcond.not.i.i.i.i.i279.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i, label %for.body.i.i.i.i.i273.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i: ; preds = %for.body.i.i.i.i.i273.i
  %add.ptr58.idx.i = shl nsw i64 %indvars.iv2658.i, 7
  %add.ptr58.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr58.idx.i
  %46 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i253.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i253.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i254.i)
  %and.i.i.i.i.i281.i = and <8 x i64> %46, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <8 x i64> %and.i.i.i.i.i281.i, ptr %add.ptr58.i, align 1
  %ret.0.copyload.i59.i.i = load i32, ptr %add.ptr28.i.i, align 4
  %add.ptr63.i282.i = getelementptr inbounds i8, ptr %in.addr.52452.i, i64 12
  %ret.0.copyload.i63.i.i = load i32, ptr %add.ptr63.i282.i, align 4
  %or66.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i.i, i32 %ret.0.copyload.i59.i.i, i32 1)
  %add.ptr80.i.i = getelementptr inbounds i8, ptr %in.addr.52452.i, i64 16
  %ret.0.copyload.i70.i.i = load i32, ptr %add.ptr80.i.i, align 4
  %or83.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i.i, i32 %ret.0.copyload.i63.i.i, i32 3)
  %vecinit.i.i.i77.i.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i59.i.i, i64 0
  %vecinit1.i.i.i78.i.i = insertelement <16 x i32> %vecinit.i.i.i77.i.i, i32 %ret.0.copyload.i59.i.i, i64 1
  %vecinit2.i.i.i79.i.i = insertelement <16 x i32> %vecinit1.i.i.i78.i.i, i32 %ret.0.copyload.i59.i.i, i64 2
  %vecinit3.i.i.i80.i.i = insertelement <16 x i32> %vecinit2.i.i.i79.i.i, i32 %or66.i.i, i64 3
  %47 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i63.i.i, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i84.i.i127 = shufflevector <16 x i32> %vecinit3.i.i.i80.i.i, <16 x i32> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i85.i.i = insertelement <16 x i32> %vecinit7.i.i.i84.i.i127, i32 %ret.0.copyload.i63.i.i, i64 8
  %vecinit9.i.i.i86.i.i = insertelement <16 x i32> %vecinit8.i.i.i85.i.i, i32 %or83.i.i, i64 9
  %49 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i70.i.i, i64 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i90.i.i128 = shufflevector <16 x i32> %vecinit9.i.i.i86.i.i, <16 x i32> %50, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %vecinit14.i.i.i91.i.i = insertelement <16 x i32> %vecinit13.i.i.i90.i.i128, i32 %ret.0.copyload.i70.i.i, i64 14
  %vecinit15.i.i.i92.i.i = insertelement <16 x i32> %vecinit14.i.i.i91.i.i, i32 %ret.0.copyload.i70.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i.i)
  store <16 x i32> %vecinit15.i.i.i92.i.i, ptr %self_buffer.i.i.i.i93.i.i, align 64
  store <8 x i64> <i64 90194313232, i64 26, i64 38654705668, i64 81604378638, i64 24, i64 30064771074, i64 73014444044, i64 115964117014>, ptr %other_buffer.i.i.i.i94.i.i, align 64
  br label %for.body.i.i.i.i96.i.i

for.body.i.i.i.i96.i.i:                           ; preds = %for.body.i.i.i.i96.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i
  %i.05.i.i.i.i97.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i ], [ %inc.i.i.i.i101.i.i, %for.body.i.i.i.i96.i.i ]
  %arrayidx2.i.i.i.i98.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i93.i.i, i64 0, i64 %i.05.i.i.i.i97.i.i
  %51 = load i32, ptr %arrayidx2.i.i.i.i98.i.i, align 4
  %arrayidx3.i.i.i.i99.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i94.i.i, i64 0, i64 %i.05.i.i.i.i97.i.i
  %52 = load i32, ptr %arrayidx3.i.i.i.i99.i.i, align 4
  %shr.i.i.i.i.i100.i.i = lshr i32 %51, %52
  store i32 %shr.i.i.i.i.i100.i.i, ptr %arrayidx2.i.i.i.i98.i.i, align 4
  %inc.i.i.i.i101.i.i = add nuw nsw i64 %i.05.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i102.i.i = icmp eq i64 %inc.i.i.i.i101.i.i, 16
  br i1 %exitcond.not.i.i.i.i102.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, label %for.body.i.i.i.i96.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i96.i.i
  %add.ptr52.i.i = getelementptr inbounds i8, ptr %add.ptr58.i, i64 64
  %53 = load <8 x i64>, ptr %self_buffer.i.i.i.i93.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i.i)
  %and.i.i.i.i105.i.i = and <8 x i64> %53, <i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207, i64 133143986207>
  store <8 x i64> %and.i.i.i.i105.i.i, ptr %add.ptr52.i.i, align 1
  %add.ptr112.i.i = getelementptr inbounds i8, ptr %in.addr.52452.i, i64 20
  %indvars.iv.next2659.i = add nuw nsw i64 %indvars.iv2658.i, 1
  %exitcond2663.not.i = icmp eq i64 %indvars.iv.next2659.i, %wide.trip.count2662.i
  br i1 %exitcond2663.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body55.i, !llvm.loop !10

for.body67.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %for.body67.preheader.i
  %indvars.iv2652.i = phi i64 [ 0, %for.body67.preheader.i ], [ %indvars.iv.next2653.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %in.addr.62449.i = phi ptr [ %in, %for.body67.preheader.i ], [ %add.ptr112.i340.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i287.i = load i32, ptr %in.addr.62449.i, align 4
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 4
  %ret.0.copyload.i46.i.i = load i32, ptr %add.ptr11.i.i, align 4
  %or.i288.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i46.i.i, i32 %ret.0.copyload.i.i287.i, i32 2)
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 8
  %ret.0.copyload.i52.i.i = load i32, ptr %add.ptr24.i.i, align 4
  %or27.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i.i, i32 %ret.0.copyload.i46.i.i, i32 4)
  %54 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i287.i, i64 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i293.i = insertelement <16 x i32> %55, i32 %ret.0.copyload.i.i287.i, i64 4
  %vecinit5.i.i.i.i294.i = insertelement <16 x i32> %vecinit4.i.i.i.i293.i, i32 %or.i288.i, i64 5
  %vecinit6.i.i.i.i295.i = insertelement <16 x i32> %vecinit5.i.i.i.i294.i, i32 %ret.0.copyload.i46.i.i, i64 6
  %vecinit7.i.i.i.i296.i = insertelement <16 x i32> %vecinit6.i.i.i.i295.i, i32 %ret.0.copyload.i46.i.i, i64 7
  %vecinit8.i.i.i.i297.i = insertelement <16 x i32> %vecinit7.i.i.i.i296.i, i32 %ret.0.copyload.i46.i.i, i64 8
  %vecinit9.i.i.i.i298.i = insertelement <16 x i32> %vecinit8.i.i.i.i297.i, i32 %ret.0.copyload.i46.i.i, i64 9
  %vecinit10.i.i.i.i299.i = insertelement <16 x i32> %vecinit9.i.i.i.i298.i, i32 %or27.i.i, i64 10
  %56 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i52.i.i, i64 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i303.i131 = shufflevector <16 x i32> %vecinit10.i.i.i.i299.i, <16 x i32> %57, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %vecinit15.i.i.i.i304.i = insertelement <16 x i32> %vecinit14.i.i.i.i303.i131, i32 %ret.0.copyload.i52.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i285.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i286.i)
  store <16 x i32> %vecinit15.i.i.i.i304.i, ptr %self_buffer.i.i.i.i.i285.i, align 64
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %other_buffer.i.i.i.i.i286.i, align 64
  br label %for.body.i.i.i.i.i305.i

for.body.i.i.i.i.i305.i:                          ; preds = %for.body.i.i.i.i.i305.i, %for.body67.i
  %i.05.i.i.i.i.i306.i = phi i64 [ 0, %for.body67.i ], [ %inc.i.i.i.i.i310.i, %for.body.i.i.i.i.i305.i ]
  %arrayidx2.i.i.i.i.i307.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i285.i, i64 0, i64 %i.05.i.i.i.i.i306.i
  %58 = load i32, ptr %arrayidx2.i.i.i.i.i307.i, align 4
  %arrayidx3.i.i.i.i.i308.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i286.i, i64 0, i64 %i.05.i.i.i.i.i306.i
  %59 = load i32, ptr %arrayidx3.i.i.i.i.i308.i, align 4
  %shr.i.i.i.i.i.i309.i = lshr i32 %58, %59
  store i32 %shr.i.i.i.i.i.i309.i, ptr %arrayidx2.i.i.i.i.i307.i, align 4
  %inc.i.i.i.i.i310.i = add nuw nsw i64 %i.05.i.i.i.i.i306.i, 1
  %exitcond.not.i.i.i.i.i311.i = icmp eq i64 %inc.i.i.i.i.i310.i, 16
  br i1 %exitcond.not.i.i.i.i.i311.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i, label %for.body.i.i.i.i.i305.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i: ; preds = %for.body.i.i.i.i.i305.i
  %add.ptr70.idx.i = shl nsw i64 %indvars.iv2652.i, 7
  %add.ptr70.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr70.idx.i
  %60 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i285.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i285.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i286.i)
  %and.i.i.i.i.i313.i = and <8 x i64> %60, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <8 x i64> %and.i.i.i.i.i313.i, ptr %add.ptr70.i, align 1
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 12
  %ret.0.copyload.i59.i314.i = load i32, ptr %add.ptr54.i.i, align 4
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 16
  %ret.0.copyload.i65.i.i = load i32, ptr %add.ptr67.i.i, align 4
  %or70.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i.i, i32 %ret.0.copyload.i59.i314.i, i32 2)
  %add.ptr82.i.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 20
  %ret.0.copyload.i71.i.i = load i32, ptr %add.ptr82.i.i, align 4
  %or85.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i.i, i32 %ret.0.copyload.i65.i.i, i32 4)
  %61 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i59.i314.i, i64 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i81.i319.i = insertelement <16 x i32> %62, i32 %ret.0.copyload.i59.i314.i, i64 4
  %vecinit5.i.i.i82.i320.i = insertelement <16 x i32> %vecinit4.i.i.i81.i319.i, i32 %or70.i.i, i64 5
  %vecinit6.i.i.i83.i321.i = insertelement <16 x i32> %vecinit5.i.i.i82.i320.i, i32 %ret.0.copyload.i65.i.i, i64 6
  %vecinit7.i.i.i84.i322.i = insertelement <16 x i32> %vecinit6.i.i.i83.i321.i, i32 %ret.0.copyload.i65.i.i, i64 7
  %vecinit8.i.i.i85.i323.i = insertelement <16 x i32> %vecinit7.i.i.i84.i322.i, i32 %ret.0.copyload.i65.i.i, i64 8
  %vecinit9.i.i.i86.i324.i = insertelement <16 x i32> %vecinit8.i.i.i85.i323.i, i32 %ret.0.copyload.i65.i.i, i64 9
  %vecinit10.i.i.i87.i325.i = insertelement <16 x i32> %vecinit9.i.i.i86.i324.i, i32 %or85.i.i, i64 10
  %63 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i71.i.i, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i91.i329.i130 = shufflevector <16 x i32> %vecinit10.i.i.i87.i325.i, <16 x i32> %64, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %vecinit15.i.i.i92.i330.i = insertelement <16 x i32> %vecinit14.i.i.i91.i329.i130, i32 %ret.0.copyload.i71.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i283.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i284.i)
  store <16 x i32> %vecinit15.i.i.i92.i330.i, ptr %self_buffer.i.i.i.i93.i283.i, align 64
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %other_buffer.i.i.i.i94.i284.i, align 64
  br label %for.body.i.i.i.i96.i331.i

for.body.i.i.i.i96.i331.i:                        ; preds = %for.body.i.i.i.i96.i331.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i
  %i.05.i.i.i.i97.i332.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i ], [ %inc.i.i.i.i101.i336.i, %for.body.i.i.i.i96.i331.i ]
  %arrayidx2.i.i.i.i98.i333.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i93.i283.i, i64 0, i64 %i.05.i.i.i.i97.i332.i
  %65 = load i32, ptr %arrayidx2.i.i.i.i98.i333.i, align 4
  %arrayidx3.i.i.i.i99.i334.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i94.i284.i, i64 0, i64 %i.05.i.i.i.i97.i332.i
  %66 = load i32, ptr %arrayidx3.i.i.i.i99.i334.i, align 4
  %shr.i.i.i.i.i100.i335.i = lshr i32 %65, %66
  store i32 %shr.i.i.i.i.i100.i335.i, ptr %arrayidx2.i.i.i.i98.i333.i, align 4
  %inc.i.i.i.i101.i336.i = add nuw nsw i64 %i.05.i.i.i.i97.i332.i, 1
  %exitcond.not.i.i.i.i102.i337.i = icmp eq i64 %inc.i.i.i.i101.i336.i, 16
  br i1 %exitcond.not.i.i.i.i102.i337.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, label %for.body.i.i.i.i96.i331.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i96.i331.i
  %add.ptr52.i338.i = getelementptr inbounds i8, ptr %add.ptr70.i, i64 64
  %67 = load <8 x i64>, ptr %self_buffer.i.i.i.i93.i283.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i283.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i284.i)
  %and.i.i.i.i105.i339.i = and <8 x i64> %67, <i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711, i64 270582939711>
  store <8 x i64> %and.i.i.i.i105.i339.i, ptr %add.ptr52.i338.i, align 1
  %add.ptr112.i340.i = getelementptr inbounds i8, ptr %in.addr.62449.i, i64 24
  %indvars.iv.next2653.i = add nuw nsw i64 %indvars.iv2652.i, 1
  %exitcond2657.not.i = icmp eq i64 %indvars.iv.next2653.i, %wide.trip.count2656.i
  br i1 %exitcond2657.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body67.i, !llvm.loop !11

for.body79.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %for.body79.preheader.i
  %indvars.iv2646.i = phi i64 [ 0, %for.body79.preheader.i ], [ %indvars.iv.next2647.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %in.addr.72446.i = phi ptr [ %in, %for.body79.preheader.i ], [ %add.ptr122.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i343.i = load i32, ptr %in.addr.72446.i, align 4
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 4
  %ret.0.copyload.i47.i344.i = load i32, ptr %add.ptr9.i.i, align 4
  %or.i345.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i344.i, i32 %ret.0.copyload.i.i343.i, i32 4)
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 8
  %ret.0.copyload.i53.i346.i = load i32, ptr %add.ptr22.i.i, align 4
  %or25.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i346.i, i32 %ret.0.copyload.i47.i344.i, i32 1)
  %add.ptr35.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 12
  %ret.0.copyload.i58.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %or38.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i.i, i32 %ret.0.copyload.i53.i346.i, i32 5)
  %68 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i343.i, i64 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i351.i = insertelement <16 x i32> %69, i32 %or.i345.i, i64 4
  %vecinit5.i.i.i.i352.i = insertelement <16 x i32> %vecinit4.i.i.i.i351.i, i32 %ret.0.copyload.i47.i344.i, i64 5
  %vecinit6.i.i.i.i353.i = insertelement <16 x i32> %vecinit5.i.i.i.i352.i, i32 %ret.0.copyload.i47.i344.i, i64 6
  %vecinit7.i.i.i.i354.i = insertelement <16 x i32> %vecinit6.i.i.i.i353.i, i32 %ret.0.copyload.i47.i344.i, i64 7
  %vecinit8.i.i.i.i355.i = insertelement <16 x i32> %vecinit7.i.i.i.i354.i, i32 %ret.0.copyload.i47.i344.i, i64 8
  %vecinit9.i.i.i.i356.i = insertelement <16 x i32> %vecinit8.i.i.i.i355.i, i32 %or25.i.i, i64 9
  %vecinit10.i.i.i.i357.i = insertelement <16 x i32> %vecinit9.i.i.i.i356.i, i32 %ret.0.copyload.i53.i346.i, i64 10
  %vecinit11.i.i.i.i358.i = insertelement <16 x i32> %vecinit10.i.i.i.i357.i, i32 %ret.0.copyload.i53.i346.i, i64 11
  %vecinit12.i.i.i.i359.i = insertelement <16 x i32> %vecinit11.i.i.i.i358.i, i32 %ret.0.copyload.i53.i346.i, i64 12
  %vecinit13.i.i.i.i360.i = insertelement <16 x i32> %vecinit12.i.i.i.i359.i, i32 %or38.i.i, i64 13
  %vecinit14.i.i.i.i361.i = insertelement <16 x i32> %vecinit13.i.i.i.i360.i, i32 %ret.0.copyload.i58.i.i, i64 14
  %vecinit15.i.i.i.i362.i = insertelement <16 x i32> %vecinit14.i.i.i.i361.i, i32 %ret.0.copyload.i58.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i341.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i342.i)
  store <16 x i32> %vecinit15.i.i.i.i362.i, ptr %self_buffer.i.i.i.i.i341.i, align 64
  store <8 x i64> <i64 30064771072, i64 90194313230, i64 12884901888, i64 73014444042, i64 24, i64 55834574854, i64 20, i64 38654705666>, ptr %other_buffer.i.i.i.i.i342.i, align 64
  br label %for.body.i.i.i.i.i363.i

for.body.i.i.i.i.i363.i:                          ; preds = %for.body.i.i.i.i.i363.i, %for.body79.i
  %i.05.i.i.i.i.i364.i = phi i64 [ 0, %for.body79.i ], [ %inc.i.i.i.i.i368.i, %for.body.i.i.i.i.i363.i ]
  %arrayidx2.i.i.i.i.i365.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i341.i, i64 0, i64 %i.05.i.i.i.i.i364.i
  %70 = load i32, ptr %arrayidx2.i.i.i.i.i365.i, align 4
  %arrayidx3.i.i.i.i.i366.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i342.i, i64 0, i64 %i.05.i.i.i.i.i364.i
  %71 = load i32, ptr %arrayidx3.i.i.i.i.i366.i, align 4
  %shr.i.i.i.i.i.i367.i = lshr i32 %70, %71
  store i32 %shr.i.i.i.i.i.i367.i, ptr %arrayidx2.i.i.i.i.i365.i, align 4
  %inc.i.i.i.i.i368.i = add nuw nsw i64 %i.05.i.i.i.i.i364.i, 1
  %exitcond.not.i.i.i.i.i369.i = icmp eq i64 %inc.i.i.i.i.i368.i, 16
  br i1 %exitcond.not.i.i.i.i.i369.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i, label %for.body.i.i.i.i.i363.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i: ; preds = %for.body.i.i.i.i.i363.i
  %add.ptr82.idx.i = shl nsw i64 %indvars.iv2646.i, 7
  %add.ptr82.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr82.idx.i
  %72 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i341.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i341.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i342.i)
  %and.i.i.i.i.i371.i = and <8 x i64> %72, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <8 x i64> %and.i.i.i.i.i371.i, ptr %add.ptr82.i, align 1
  %ret.0.copyload.i62.i372.i = load i32, ptr %add.ptr35.i.i, align 4
  %add.ptr66.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 16
  %ret.0.copyload.i65.i373.i = load i32, ptr %add.ptr66.i.i, align 4
  %or69.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i373.i, i32 %ret.0.copyload.i62.i372.i, i32 2)
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 20
  %ret.0.copyload.i70.i374.i = load i32, ptr %add.ptr79.i.i, align 4
  %or82.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i374.i, i32 %ret.0.copyload.i65.i373.i, i32 6)
  %add.ptr94.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 24
  %ret.0.copyload.i76.i.i = load i32, ptr %add.ptr94.i.i, align 4
  %or97.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i.i, i32 %ret.0.copyload.i70.i374.i, i32 3)
  %vecinit.i.i.i81.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i62.i372.i, i64 0
  %vecinit1.i.i.i82.i.i = insertelement <16 x i32> %vecinit.i.i.i81.i.i, i32 %ret.0.copyload.i62.i372.i, i64 1
  %vecinit2.i.i.i83.i.i = insertelement <16 x i32> %vecinit1.i.i.i82.i.i, i32 %or69.i.i, i64 2
  %vecinit3.i.i.i84.i.i = insertelement <16 x i32> %vecinit2.i.i.i83.i.i, i32 %ret.0.copyload.i65.i373.i, i64 3
  %vecinit4.i.i.i85.i.i = insertelement <16 x i32> %vecinit3.i.i.i84.i.i, i32 %ret.0.copyload.i65.i373.i, i64 4
  %vecinit5.i.i.i86.i.i = insertelement <16 x i32> %vecinit4.i.i.i85.i.i, i32 %ret.0.copyload.i65.i373.i, i64 5
  %vecinit6.i.i.i87.i.i = insertelement <16 x i32> %vecinit5.i.i.i86.i.i, i32 %or82.i.i, i64 6
  %vecinit7.i.i.i88.i.i = insertelement <16 x i32> %vecinit6.i.i.i87.i.i, i32 %ret.0.copyload.i70.i374.i, i64 7
  %vecinit8.i.i.i89.i.i = insertelement <16 x i32> %vecinit7.i.i.i88.i.i, i32 %ret.0.copyload.i70.i374.i, i64 8
  %vecinit9.i.i.i90.i.i = insertelement <16 x i32> %vecinit8.i.i.i89.i.i, i32 %ret.0.copyload.i70.i374.i, i64 9
  %vecinit10.i.i.i91.i.i = insertelement <16 x i32> %vecinit9.i.i.i90.i.i, i32 %ret.0.copyload.i70.i374.i, i64 10
  %vecinit11.i.i.i92.i.i = insertelement <16 x i32> %vecinit10.i.i.i91.i.i, i32 %or97.i.i, i64 11
  %73 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i76.i.i, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit15.i.i.i96.i.i132 = shufflevector <16 x i32> %vecinit11.i.i.i92.i.i, <16 x i32> %74, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i97.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i98.i.i)
  store <16 x i32> %vecinit15.i.i.i96.i.i132, ptr %self_buffer.i.i.i.i97.i.i, align 64
  store <8 x i64> <i64 98784247824, i64 21474836480, i64 81604378636, i64 4294967296, i64 64424509448, i64 22, i64 47244640260, i64 107374182418>, ptr %other_buffer.i.i.i.i98.i.i, align 64
  br label %for.body.i.i.i.i100.i.i

for.body.i.i.i.i100.i.i:                          ; preds = %for.body.i.i.i.i100.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i
  %i.05.i.i.i.i101.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i ], [ %inc.i.i.i.i105.i.i, %for.body.i.i.i.i100.i.i ]
  %arrayidx2.i.i.i.i102.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i97.i.i, i64 0, i64 %i.05.i.i.i.i101.i.i
  %75 = load i32, ptr %arrayidx2.i.i.i.i102.i.i, align 4
  %arrayidx3.i.i.i.i103.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i98.i.i, i64 0, i64 %i.05.i.i.i.i101.i.i
  %76 = load i32, ptr %arrayidx3.i.i.i.i103.i.i, align 4
  %shr.i.i.i.i.i104.i.i = lshr i32 %75, %76
  store i32 %shr.i.i.i.i.i104.i.i, ptr %arrayidx2.i.i.i.i102.i.i, align 4
  %inc.i.i.i.i105.i.i = add nuw nsw i64 %i.05.i.i.i.i101.i.i, 1
  %exitcond.not.i.i.i.i106.i.i = icmp eq i64 %inc.i.i.i.i105.i.i, 16
  br i1 %exitcond.not.i.i.i.i106.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, label %for.body.i.i.i.i100.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i100.i.i
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 64
  %77 = load <8 x i64>, ptr %self_buffer.i.i.i.i97.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i97.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i98.i.i)
  %and.i.i.i.i109.i.i = and <8 x i64> %77, <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>
  store <8 x i64> %and.i.i.i.i109.i.i, ptr %add.ptr57.i.i, align 1
  %add.ptr122.i.i = getelementptr inbounds i8, ptr %in.addr.72446.i, i64 28
  %indvars.iv.next2647.i = add nuw nsw i64 %indvars.iv2646.i, 1
  %exitcond2651.not.i = icmp eq i64 %indvars.iv.next2647.i, %wide.trip.count2650.i
  br i1 %exitcond2651.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body79.i, !llvm.loop !12

for.body91.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %for.body91.preheader.i
  %indvars.iv2640.i = phi i64 [ 0, %for.body91.preheader.i ], [ %indvars.iv.next2641.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %in.addr.82443.i = phi ptr [ %in, %for.body91.preheader.i ], [ %add.ptr95.i437.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %78 = load <4 x i32>, ptr %in.addr.82443.i, align 4
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i377.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i378.i)
  store <16 x i32> %79, ptr %self_buffer.i.i.i.i.i377.i, align 64
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %other_buffer.i.i.i.i.i378.i, align 64
  br label %for.body.i.i.i.i.i398.i

for.body.i.i.i.i.i398.i:                          ; preds = %for.body.i.i.i.i.i398.i, %for.body91.i
  %i.05.i.i.i.i.i399.i = phi i64 [ 0, %for.body91.i ], [ %inc.i.i.i.i.i403.i, %for.body.i.i.i.i.i398.i ]
  %arrayidx2.i.i.i.i.i400.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i377.i, i64 0, i64 %i.05.i.i.i.i.i399.i
  %80 = load i32, ptr %arrayidx2.i.i.i.i.i400.i, align 4
  %arrayidx3.i.i.i.i.i401.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i378.i, i64 0, i64 %i.05.i.i.i.i.i399.i
  %81 = load i32, ptr %arrayidx3.i.i.i.i.i401.i, align 4
  %shr.i.i.i.i.i.i402.i = lshr i32 %80, %81
  store i32 %shr.i.i.i.i.i.i402.i, ptr %arrayidx2.i.i.i.i.i400.i, align 4
  %inc.i.i.i.i.i403.i = add nuw nsw i64 %i.05.i.i.i.i.i399.i, 1
  %exitcond.not.i.i.i.i.i404.i = icmp eq i64 %inc.i.i.i.i.i403.i, 16
  br i1 %exitcond.not.i.i.i.i.i404.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i, label %for.body.i.i.i.i.i398.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i: ; preds = %for.body.i.i.i.i.i398.i
  %add.ptr94.idx.i = shl nsw i64 %indvars.iv2640.i, 7
  %add.ptr94.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr94.idx.i
  %82 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i377.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i377.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i378.i)
  %and.i.i.i.i.i406.i = and <8 x i64> %82, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <8 x i64> %and.i.i.i.i.i406.i, ptr %add.ptr94.i, align 1
  %add.ptr47.i407.i = getelementptr inbounds i8, ptr %in.addr.82443.i, i64 16
  %83 = load <4 x i32>, ptr %add.ptr47.i407.i, align 4
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i375.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i376.i)
  store <16 x i32> %84, ptr %self_buffer.i.i.i.i85.i375.i, align 64
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %other_buffer.i.i.i.i86.i376.i, align 64
  br label %for.body.i.i.i.i88.i428.i

for.body.i.i.i.i88.i428.i:                        ; preds = %for.body.i.i.i.i88.i428.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i
  %i.05.i.i.i.i89.i429.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i ], [ %inc.i.i.i.i93.i433.i, %for.body.i.i.i.i88.i428.i ]
  %arrayidx2.i.i.i.i90.i430.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i85.i375.i, i64 0, i64 %i.05.i.i.i.i89.i429.i
  %85 = load i32, ptr %arrayidx2.i.i.i.i90.i430.i, align 4
  %arrayidx3.i.i.i.i91.i431.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i86.i376.i, i64 0, i64 %i.05.i.i.i.i89.i429.i
  %86 = load i32, ptr %arrayidx3.i.i.i.i91.i431.i, align 4
  %shr.i.i.i.i.i92.i432.i = lshr i32 %85, %86
  store i32 %shr.i.i.i.i.i92.i432.i, ptr %arrayidx2.i.i.i.i90.i430.i, align 4
  %inc.i.i.i.i93.i433.i = add nuw nsw i64 %i.05.i.i.i.i89.i429.i, 1
  %exitcond.not.i.i.i.i94.i434.i = icmp eq i64 %inc.i.i.i.i93.i433.i, 16
  br i1 %exitcond.not.i.i.i.i94.i434.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i428.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i428.i
  %add.ptr45.i435.i = getelementptr inbounds i8, ptr %add.ptr94.i, i64 64
  %87 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i375.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i375.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i376.i)
  %and.i.i.i.i97.i436.i = and <8 x i64> %87, <i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735, i64 1095216660735>
  store <8 x i64> %and.i.i.i.i97.i436.i, ptr %add.ptr45.i435.i, align 1
  %add.ptr95.i437.i = getelementptr inbounds i8, ptr %in.addr.82443.i, i64 32
  %indvars.iv.next2641.i = add nuw nsw i64 %indvars.iv2640.i, 1
  %exitcond2645.not.i = icmp eq i64 %indvars.iv.next2641.i, %wide.trip.count2644.i
  br i1 %exitcond2645.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body91.i, !llvm.loop !13

for.body103.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %for.body103.preheader.i
  %indvars.iv2634.i = phi i64 [ 0, %for.body103.preheader.i ], [ %indvars.iv.next2635.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %in.addr.92440.i = phi ptr [ %in, %for.body103.preheader.i ], [ %add.ptr132.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i440.i = load i32, ptr %in.addr.92440.i, align 4
  %add.ptr7.i441.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 4
  %ret.0.copyload.i48.i442.i = load i32, ptr %add.ptr7.i441.i, align 4
  %or.i443.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i48.i442.i, i32 %ret.0.copyload.i.i440.i, i32 5)
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 8
  %ret.0.copyload.i53.i444.i = load i32, ptr %add.ptr18.i.i, align 4
  %or21.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i444.i, i32 %ret.0.copyload.i48.i442.i, i32 1)
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 12
  %ret.0.copyload.i57.i445.i = load i32, ptr %add.ptr29.i.i, align 4
  %or32.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i445.i, i32 %ret.0.copyload.i53.i444.i, i32 6)
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 16
  %ret.0.copyload.i62.i446.i = load i32, ptr %add.ptr42.i.i, align 4
  %or45.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i446.i, i32 %ret.0.copyload.i57.i445.i, i32 2)
  %vecinit.i.i.i.i447.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i440.i, i64 0
  %vecinit1.i.i.i.i448.i = insertelement <16 x i32> %vecinit.i.i.i.i447.i, i32 %ret.0.copyload.i.i440.i, i64 1
  %vecinit2.i.i.i.i449.i = insertelement <16 x i32> %vecinit1.i.i.i.i448.i, i32 %ret.0.copyload.i.i440.i, i64 2
  %vecinit3.i.i.i.i450.i = insertelement <16 x i32> %vecinit2.i.i.i.i449.i, i32 %or.i443.i, i64 3
  %vecinit4.i.i.i.i451.i = insertelement <16 x i32> %vecinit3.i.i.i.i450.i, i32 %ret.0.copyload.i48.i442.i, i64 4
  %vecinit5.i.i.i.i452.i = insertelement <16 x i32> %vecinit4.i.i.i.i451.i, i32 %ret.0.copyload.i48.i442.i, i64 5
  %vecinit6.i.i.i.i453.i = insertelement <16 x i32> %vecinit5.i.i.i.i452.i, i32 %ret.0.copyload.i48.i442.i, i64 6
  %vecinit7.i.i.i.i454.i = insertelement <16 x i32> %vecinit6.i.i.i.i453.i, i32 %or21.i.i, i64 7
  %vecinit8.i.i.i.i455.i = insertelement <16 x i32> %vecinit7.i.i.i.i454.i, i32 %ret.0.copyload.i53.i444.i, i64 8
  %vecinit9.i.i.i.i456.i = insertelement <16 x i32> %vecinit8.i.i.i.i455.i, i32 %ret.0.copyload.i53.i444.i, i64 9
  %vecinit10.i.i.i.i457.i = insertelement <16 x i32> %vecinit9.i.i.i.i456.i, i32 %or32.i.i, i64 10
  %vecinit11.i.i.i.i458.i = insertelement <16 x i32> %vecinit10.i.i.i.i457.i, i32 %ret.0.copyload.i57.i445.i, i64 11
  %vecinit12.i.i.i.i459.i = insertelement <16 x i32> %vecinit11.i.i.i.i458.i, i32 %ret.0.copyload.i57.i445.i, i64 12
  %vecinit13.i.i.i.i460.i = insertelement <16 x i32> %vecinit12.i.i.i.i459.i, i32 %ret.0.copyload.i57.i445.i, i64 13
  %vecinit14.i.i.i.i461.i = insertelement <16 x i32> %vecinit13.i.i.i.i460.i, i32 %or45.i.i, i64 14
  %vecinit15.i.i.i.i462.i = insertelement <16 x i32> %vecinit14.i.i.i.i461.i, i32 %ret.0.copyload.i62.i446.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i438.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i439.i)
  store <16 x i32> %vecinit15.i.i.i.i462.i, ptr %self_buffer.i.i.i.i.i438.i, align 64
  store <8 x i64> <i64 38654705664, i64 18, i64 55834574852, i64 22, i64 73014444040, i64 12884901888, i64 90194313228, i64 30064771072>, ptr %other_buffer.i.i.i.i.i439.i, align 64
  br label %for.body.i.i.i.i.i463.i

for.body.i.i.i.i.i463.i:                          ; preds = %for.body.i.i.i.i.i463.i, %for.body103.i
  %i.05.i.i.i.i.i464.i = phi i64 [ 0, %for.body103.i ], [ %inc.i.i.i.i.i468.i, %for.body.i.i.i.i.i463.i ]
  %arrayidx2.i.i.i.i.i465.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i438.i, i64 0, i64 %i.05.i.i.i.i.i464.i
  %88 = load i32, ptr %arrayidx2.i.i.i.i.i465.i, align 4
  %arrayidx3.i.i.i.i.i466.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i439.i, i64 0, i64 %i.05.i.i.i.i.i464.i
  %89 = load i32, ptr %arrayidx3.i.i.i.i.i466.i, align 4
  %shr.i.i.i.i.i.i467.i = lshr i32 %88, %89
  store i32 %shr.i.i.i.i.i.i467.i, ptr %arrayidx2.i.i.i.i.i465.i, align 4
  %inc.i.i.i.i.i468.i = add nuw nsw i64 %i.05.i.i.i.i.i464.i, 1
  %exitcond.not.i.i.i.i.i469.i = icmp eq i64 %inc.i.i.i.i.i468.i, 16
  br i1 %exitcond.not.i.i.i.i.i469.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i, label %for.body.i.i.i.i.i463.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i: ; preds = %for.body.i.i.i.i.i463.i
  %add.ptr106.idx.i = shl nsw i64 %indvars.iv2634.i, 7
  %add.ptr106.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr106.idx.i
  %90 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i438.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i438.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i439.i)
  %and.i.i.i.i.i471.i = and <8 x i64> %90, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <8 x i64> %and.i.i.i.i.i471.i, ptr %add.ptr106.i, align 1
  %ret.0.copyload.i65.i472.i = load i32, ptr %add.ptr42.i.i, align 4
  %add.ptr69.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 20
  %ret.0.copyload.i67.i.i = load i32, ptr %add.ptr69.i.i, align 4
  %or72.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i.i, i32 %ret.0.copyload.i65.i472.i, i32 7)
  %add.ptr82.i473.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 24
  %ret.0.copyload.i72.i.i = load i32, ptr %add.ptr82.i473.i, align 4
  %or85.i474.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i.i, i32 %ret.0.copyload.i67.i.i, i32 3)
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 28
  %ret.0.copyload.i76.i475.i = load i32, ptr %add.ptr93.i.i, align 4
  %or96.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i475.i, i32 %ret.0.copyload.i72.i.i, i32 8)
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 32
  %ret.0.copyload.i81.i.i = load i32, ptr %add.ptr106.i.i, align 4
  %or109.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i.i, i32 %ret.0.copyload.i76.i475.i, i32 4)
  %vecinit.i.i.i85.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i65.i472.i, i64 0
  %vecinit1.i.i.i86.i.i = insertelement <16 x i32> %vecinit.i.i.i85.i.i, i32 %or72.i.i, i64 1
  %vecinit2.i.i.i87.i.i = insertelement <16 x i32> %vecinit1.i.i.i86.i.i, i32 %ret.0.copyload.i67.i.i, i64 2
  %vecinit3.i.i.i88.i.i = insertelement <16 x i32> %vecinit2.i.i.i87.i.i, i32 %ret.0.copyload.i67.i.i, i64 3
  %vecinit4.i.i.i89.i.i = insertelement <16 x i32> %vecinit3.i.i.i88.i.i, i32 %ret.0.copyload.i67.i.i, i64 4
  %vecinit5.i.i.i90.i.i = insertelement <16 x i32> %vecinit4.i.i.i89.i.i, i32 %or85.i474.i, i64 5
  %vecinit6.i.i.i91.i.i = insertelement <16 x i32> %vecinit5.i.i.i90.i.i, i32 %ret.0.copyload.i72.i.i, i64 6
  %vecinit7.i.i.i92.i.i = insertelement <16 x i32> %vecinit6.i.i.i91.i.i, i32 %ret.0.copyload.i72.i.i, i64 7
  %vecinit8.i.i.i93.i.i = insertelement <16 x i32> %vecinit7.i.i.i92.i.i, i32 %or96.i.i, i64 8
  %vecinit9.i.i.i94.i.i = insertelement <16 x i32> %vecinit8.i.i.i93.i.i, i32 %ret.0.copyload.i76.i475.i, i64 9
  %vecinit10.i.i.i95.i.i = insertelement <16 x i32> %vecinit9.i.i.i94.i.i, i32 %ret.0.copyload.i76.i475.i, i64 10
  %vecinit11.i.i.i96.i.i = insertelement <16 x i32> %vecinit10.i.i.i95.i.i, i32 %ret.0.copyload.i76.i475.i, i64 11
  %vecinit12.i.i.i97.i.i = insertelement <16 x i32> %vecinit11.i.i.i96.i.i, i32 %or109.i.i, i64 12
  %vecinit13.i.i.i98.i.i = insertelement <16 x i32> %vecinit12.i.i.i97.i.i, i32 %ret.0.copyload.i81.i.i, i64 13
  %vecinit14.i.i.i99.i.i = insertelement <16 x i32> %vecinit13.i.i.i98.i.i, i32 %ret.0.copyload.i81.i.i, i64 14
  %vecinit15.i.i.i100.i.i = insertelement <16 x i32> %vecinit14.i.i.i99.i.i, i32 %ret.0.copyload.i81.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i.i)
  store <16 x i32> %vecinit15.i.i.i100.i.i, ptr %self_buffer.i.i.i.i101.i.i, align 64
  store <8 x i64> <i64 16, i64 47244640258, i64 20, i64 64424509446, i64 4294967296, i64 81604378634, i64 21474836480, i64 98784247822>, ptr %other_buffer.i.i.i.i102.i.i, align 64
  br label %for.body.i.i.i.i104.i.i

for.body.i.i.i.i104.i.i:                          ; preds = %for.body.i.i.i.i104.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i
  %i.05.i.i.i.i105.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i ], [ %inc.i.i.i.i109.i.i, %for.body.i.i.i.i104.i.i ]
  %arrayidx2.i.i.i.i106.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i101.i.i, i64 0, i64 %i.05.i.i.i.i105.i.i
  %91 = load i32, ptr %arrayidx2.i.i.i.i106.i.i, align 4
  %arrayidx3.i.i.i.i107.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i102.i.i, i64 0, i64 %i.05.i.i.i.i105.i.i
  %92 = load i32, ptr %arrayidx3.i.i.i.i107.i.i, align 4
  %shr.i.i.i.i.i108.i.i = lshr i32 %91, %92
  store i32 %shr.i.i.i.i.i108.i.i, ptr %arrayidx2.i.i.i.i106.i.i, align 4
  %inc.i.i.i.i109.i.i = add nuw nsw i64 %i.05.i.i.i.i105.i.i, 1
  %exitcond.not.i.i.i.i110.i.i = icmp eq i64 %inc.i.i.i.i109.i.i, 16
  br i1 %exitcond.not.i.i.i.i110.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i.i
  %add.ptr62.i476.i = getelementptr inbounds i8, ptr %add.ptr106.i, i64 64
  %93 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i.i)
  %and.i.i.i.i113.i.i = and <8 x i64> %93, <i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767, i64 2194728288767>
  store <8 x i64> %and.i.i.i.i113.i.i, ptr %add.ptr62.i476.i, align 1
  %add.ptr132.i.i = getelementptr inbounds i8, ptr %in.addr.92440.i, i64 36
  %indvars.iv.next2635.i = add nuw nsw i64 %indvars.iv2634.i, 1
  %exitcond2639.not.i = icmp eq i64 %indvars.iv.next2635.i, %wide.trip.count2638.i
  br i1 %exitcond2639.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body103.i, !llvm.loop !14

for.body115.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %for.body115.preheader.i
  %indvars.iv2628.i = phi i64 [ 0, %for.body115.preheader.i ], [ %indvars.iv.next2629.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %in.addr.102437.i = phi ptr [ %in, %for.body115.preheader.i ], [ %add.ptr132.i542.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i481.i = load i32, ptr %in.addr.102437.i, align 4
  %add.ptr7.i482.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 4
  %ret.0.copyload.i48.i483.i = load i32, ptr %add.ptr7.i482.i, align 4
  %or.i484.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i48.i483.i, i32 %ret.0.copyload.i.i481.i, i32 2)
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 8
  %ret.0.copyload.i52.i485.i = load i32, ptr %add.ptr16.i.i, align 4
  %or19.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i485.i, i32 %ret.0.copyload.i48.i483.i, i32 4)
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 12
  %ret.0.copyload.i56.i486.i = load i32, ptr %add.ptr27.i.i, align 4
  %or30.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i486.i, i32 %ret.0.copyload.i52.i485.i, i32 6)
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 16
  %ret.0.copyload.i60.i.i = load i32, ptr %add.ptr38.i.i, align 4
  %or41.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i.i, i32 %ret.0.copyload.i56.i486.i, i32 8)
  %vecinit.i.i.i.i487.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i481.i, i64 0
  %vecinit1.i.i.i.i488.i = insertelement <16 x i32> %vecinit.i.i.i.i487.i, i32 %ret.0.copyload.i.i481.i, i64 1
  %vecinit2.i.i.i.i489.i = insertelement <16 x i32> %vecinit1.i.i.i.i488.i, i32 %ret.0.copyload.i.i481.i, i64 2
  %vecinit3.i.i.i.i490.i = insertelement <16 x i32> %vecinit2.i.i.i.i489.i, i32 %or.i484.i, i64 3
  %vecinit4.i.i.i.i491.i = insertelement <16 x i32> %vecinit3.i.i.i.i490.i, i32 %ret.0.copyload.i48.i483.i, i64 4
  %vecinit5.i.i.i.i492.i = insertelement <16 x i32> %vecinit4.i.i.i.i491.i, i32 %ret.0.copyload.i48.i483.i, i64 5
  %vecinit6.i.i.i.i493.i = insertelement <16 x i32> %vecinit5.i.i.i.i492.i, i32 %or19.i.i, i64 6
  %vecinit7.i.i.i.i494.i = insertelement <16 x i32> %vecinit6.i.i.i.i493.i, i32 %ret.0.copyload.i52.i485.i, i64 7
  %vecinit8.i.i.i.i495.i = insertelement <16 x i32> %vecinit7.i.i.i.i494.i, i32 %ret.0.copyload.i52.i485.i, i64 8
  %vecinit9.i.i.i.i496.i = insertelement <16 x i32> %vecinit8.i.i.i.i495.i, i32 %or30.i.i, i64 9
  %vecinit10.i.i.i.i497.i = insertelement <16 x i32> %vecinit9.i.i.i.i496.i, i32 %ret.0.copyload.i56.i486.i, i64 10
  %vecinit11.i.i.i.i498.i = insertelement <16 x i32> %vecinit10.i.i.i.i497.i, i32 %ret.0.copyload.i56.i486.i, i64 11
  %vecinit12.i.i.i.i499.i = insertelement <16 x i32> %vecinit11.i.i.i.i498.i, i32 %or41.i.i, i64 12
  %vecinit13.i.i.i.i500.i = insertelement <16 x i32> %vecinit12.i.i.i.i499.i, i32 %ret.0.copyload.i60.i.i, i64 13
  %vecinit14.i.i.i.i501.i = insertelement <16 x i32> %vecinit13.i.i.i.i500.i, i32 %ret.0.copyload.i60.i.i, i64 14
  %vecinit15.i.i.i.i502.i = insertelement <16 x i32> %vecinit14.i.i.i.i501.i, i32 %ret.0.copyload.i60.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i479.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i480.i)
  store <16 x i32> %vecinit15.i.i.i.i502.i, ptr %self_buffer.i.i.i.i.i479.i, align 64
  store <8 x i64> <i64 42949672960, i64 20, i64 77309411336, i64 25769803776, i64 16, i64 60129542148, i64 8589934592, i64 94489280524>, ptr %other_buffer.i.i.i.i.i480.i, align 64
  br label %for.body.i.i.i.i.i503.i

for.body.i.i.i.i.i503.i:                          ; preds = %for.body.i.i.i.i.i503.i, %for.body115.i
  %i.05.i.i.i.i.i504.i = phi i64 [ 0, %for.body115.i ], [ %inc.i.i.i.i.i508.i, %for.body.i.i.i.i.i503.i ]
  %arrayidx2.i.i.i.i.i505.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i479.i, i64 0, i64 %i.05.i.i.i.i.i504.i
  %94 = load i32, ptr %arrayidx2.i.i.i.i.i505.i, align 4
  %arrayidx3.i.i.i.i.i506.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i480.i, i64 0, i64 %i.05.i.i.i.i.i504.i
  %95 = load i32, ptr %arrayidx3.i.i.i.i.i506.i, align 4
  %shr.i.i.i.i.i.i507.i = lshr i32 %94, %95
  store i32 %shr.i.i.i.i.i.i507.i, ptr %arrayidx2.i.i.i.i.i505.i, align 4
  %inc.i.i.i.i.i508.i = add nuw nsw i64 %i.05.i.i.i.i.i504.i, 1
  %exitcond.not.i.i.i.i.i509.i = icmp eq i64 %inc.i.i.i.i.i508.i, 16
  br i1 %exitcond.not.i.i.i.i.i509.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i, label %for.body.i.i.i.i.i503.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i: ; preds = %for.body.i.i.i.i.i503.i
  %add.ptr118.idx.i = shl nsw i64 %indvars.iv2628.i, 7
  %add.ptr118.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr118.idx.i
  %96 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i479.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i479.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i480.i)
  %and.i.i.i.i.i511.i = and <8 x i64> %96, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <8 x i64> %and.i.i.i.i.i511.i, ptr %add.ptr118.i, align 1
  %add.ptr64.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 20
  %ret.0.copyload.i65.i512.i = load i32, ptr %add.ptr64.i.i, align 4
  %add.ptr73.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 24
  %ret.0.copyload.i69.i.i = load i32, ptr %add.ptr73.i.i, align 4
  %or76.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i.i, i32 %ret.0.copyload.i65.i512.i, i32 2)
  %add.ptr84.i.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 28
  %ret.0.copyload.i73.i.i = load i32, ptr %add.ptr84.i.i, align 4
  %or87.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i.i, i32 %ret.0.copyload.i69.i.i, i32 4)
  %add.ptr95.i513.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 32
  %ret.0.copyload.i77.i.i = load i32, ptr %add.ptr95.i513.i, align 4
  %or98.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i.i, i32 %ret.0.copyload.i73.i.i, i32 6)
  %add.ptr106.i514.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 36
  %ret.0.copyload.i81.i515.i = load i32, ptr %add.ptr106.i514.i, align 4
  %or109.i516.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i515.i, i32 %ret.0.copyload.i77.i.i, i32 8)
  %vecinit.i.i.i85.i517.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i65.i512.i, i64 0
  %vecinit1.i.i.i86.i518.i = insertelement <16 x i32> %vecinit.i.i.i85.i517.i, i32 %ret.0.copyload.i65.i512.i, i64 1
  %vecinit2.i.i.i87.i519.i = insertelement <16 x i32> %vecinit1.i.i.i86.i518.i, i32 %ret.0.copyload.i65.i512.i, i64 2
  %vecinit3.i.i.i88.i520.i = insertelement <16 x i32> %vecinit2.i.i.i87.i519.i, i32 %or76.i.i, i64 3
  %vecinit4.i.i.i89.i521.i = insertelement <16 x i32> %vecinit3.i.i.i88.i520.i, i32 %ret.0.copyload.i69.i.i, i64 4
  %vecinit5.i.i.i90.i522.i = insertelement <16 x i32> %vecinit4.i.i.i89.i521.i, i32 %ret.0.copyload.i69.i.i, i64 5
  %vecinit6.i.i.i91.i523.i = insertelement <16 x i32> %vecinit5.i.i.i90.i522.i, i32 %or87.i.i, i64 6
  %vecinit7.i.i.i92.i524.i = insertelement <16 x i32> %vecinit6.i.i.i91.i523.i, i32 %ret.0.copyload.i73.i.i, i64 7
  %vecinit8.i.i.i93.i525.i = insertelement <16 x i32> %vecinit7.i.i.i92.i524.i, i32 %ret.0.copyload.i73.i.i, i64 8
  %vecinit9.i.i.i94.i526.i = insertelement <16 x i32> %vecinit8.i.i.i93.i525.i, i32 %or98.i.i, i64 9
  %vecinit10.i.i.i95.i527.i = insertelement <16 x i32> %vecinit9.i.i.i94.i526.i, i32 %ret.0.copyload.i77.i.i, i64 10
  %vecinit11.i.i.i96.i528.i = insertelement <16 x i32> %vecinit10.i.i.i95.i527.i, i32 %ret.0.copyload.i77.i.i, i64 11
  %vecinit12.i.i.i97.i529.i = insertelement <16 x i32> %vecinit11.i.i.i96.i528.i, i32 %or109.i516.i, i64 12
  %vecinit13.i.i.i98.i530.i = insertelement <16 x i32> %vecinit12.i.i.i97.i529.i, i32 %ret.0.copyload.i81.i515.i, i64 13
  %vecinit14.i.i.i99.i531.i = insertelement <16 x i32> %vecinit13.i.i.i98.i530.i, i32 %ret.0.copyload.i81.i515.i, i64 14
  %vecinit15.i.i.i100.i532.i = insertelement <16 x i32> %vecinit14.i.i.i99.i531.i, i32 %ret.0.copyload.i81.i515.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i477.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i478.i)
  store <16 x i32> %vecinit15.i.i.i100.i532.i, ptr %self_buffer.i.i.i.i101.i477.i, align 64
  store <8 x i64> <i64 42949672960, i64 20, i64 77309411336, i64 25769803776, i64 16, i64 60129542148, i64 8589934592, i64 94489280524>, ptr %other_buffer.i.i.i.i102.i478.i, align 64
  br label %for.body.i.i.i.i104.i533.i

for.body.i.i.i.i104.i533.i:                       ; preds = %for.body.i.i.i.i104.i533.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i
  %i.05.i.i.i.i105.i534.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i ], [ %inc.i.i.i.i109.i538.i, %for.body.i.i.i.i104.i533.i ]
  %arrayidx2.i.i.i.i106.i535.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i101.i477.i, i64 0, i64 %i.05.i.i.i.i105.i534.i
  %97 = load i32, ptr %arrayidx2.i.i.i.i106.i535.i, align 4
  %arrayidx3.i.i.i.i107.i536.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i102.i478.i, i64 0, i64 %i.05.i.i.i.i105.i534.i
  %98 = load i32, ptr %arrayidx3.i.i.i.i107.i536.i, align 4
  %shr.i.i.i.i.i108.i537.i = lshr i32 %97, %98
  store i32 %shr.i.i.i.i.i108.i537.i, ptr %arrayidx2.i.i.i.i106.i535.i, align 4
  %inc.i.i.i.i109.i538.i = add nuw nsw i64 %i.05.i.i.i.i105.i534.i, 1
  %exitcond.not.i.i.i.i110.i539.i = icmp eq i64 %inc.i.i.i.i109.i538.i, 16
  br i1 %exitcond.not.i.i.i.i110.i539.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i533.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i533.i
  %add.ptr62.i540.i = getelementptr inbounds i8, ptr %add.ptr118.i, i64 64
  %99 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i477.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i477.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i478.i)
  %and.i.i.i.i113.i541.i = and <8 x i64> %99, <i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831, i64 4393751544831>
  store <8 x i64> %and.i.i.i.i113.i541.i, ptr %add.ptr62.i540.i, align 1
  %add.ptr132.i542.i = getelementptr inbounds i8, ptr %in.addr.102437.i, i64 40
  %indvars.iv.next2629.i = add nuw nsw i64 %indvars.iv2628.i, 1
  %exitcond2633.not.i = icmp eq i64 %indvars.iv.next2629.i, %wide.trip.count2632.i
  br i1 %exitcond2633.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body115.i, !llvm.loop !15

for.body127.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %for.body127.preheader.i
  %indvars.iv2622.i = phi i64 [ 0, %for.body127.preheader.i ], [ %indvars.iv.next2623.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %in.addr.112434.i = phi ptr [ %in, %for.body127.preheader.i ], [ %add.ptr142.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i545.i = load i32, ptr %in.addr.112434.i, align 4
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 4
  %ret.0.copyload.i49.i546.i = load i32, ptr %add.ptr5.i.i, align 4
  %or.i547.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i49.i546.i, i32 %ret.0.copyload.i.i545.i, i32 10)
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 8
  %ret.0.copyload.i53.i548.i = load i32, ptr %add.ptr14.i.i, align 4
  %or17.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i548.i, i32 %ret.0.copyload.i49.i546.i, i32 9)
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 12
  %ret.0.copyload.i57.i549.i = load i32, ptr %add.ptr25.i.i, align 4
  %or28.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i549.i, i32 %ret.0.copyload.i53.i548.i, i32 8)
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 16
  %ret.0.copyload.i61.i550.i = load i32, ptr %add.ptr36.i.i, align 4
  %or39.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i550.i, i32 %ret.0.copyload.i57.i549.i, i32 7)
  %add.ptr47.i551.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 20
  %ret.0.copyload.i65.i552.i = load i32, ptr %add.ptr47.i551.i, align 4
  %or50.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i552.i, i32 %ret.0.copyload.i61.i550.i, i32 6)
  %vecinit.i.i.i.i553.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i545.i, i64 0
  %vecinit1.i.i.i.i554.i = insertelement <16 x i32> %vecinit.i.i.i.i553.i, i32 %ret.0.copyload.i.i545.i, i64 1
  %vecinit2.i.i.i.i555.i = insertelement <16 x i32> %vecinit1.i.i.i.i554.i, i32 %or.i547.i, i64 2
  %vecinit3.i.i.i.i556.i = insertelement <16 x i32> %vecinit2.i.i.i.i555.i, i32 %ret.0.copyload.i49.i546.i, i64 3
  %vecinit4.i.i.i.i557.i = insertelement <16 x i32> %vecinit3.i.i.i.i556.i, i32 %ret.0.copyload.i49.i546.i, i64 4
  %vecinit5.i.i.i.i558.i = insertelement <16 x i32> %vecinit4.i.i.i.i557.i, i32 %or17.i.i, i64 5
  %vecinit6.i.i.i.i559.i = insertelement <16 x i32> %vecinit5.i.i.i.i558.i, i32 %ret.0.copyload.i53.i548.i, i64 6
  %vecinit7.i.i.i.i560.i = insertelement <16 x i32> %vecinit6.i.i.i.i559.i, i32 %ret.0.copyload.i53.i548.i, i64 7
  %vecinit8.i.i.i.i561.i = insertelement <16 x i32> %vecinit7.i.i.i.i560.i, i32 %or28.i.i, i64 8
  %vecinit9.i.i.i.i562.i = insertelement <16 x i32> %vecinit8.i.i.i.i561.i, i32 %ret.0.copyload.i57.i549.i, i64 9
  %vecinit10.i.i.i.i563.i = insertelement <16 x i32> %vecinit9.i.i.i.i562.i, i32 %ret.0.copyload.i57.i549.i, i64 10
  %vecinit11.i.i.i.i564.i = insertelement <16 x i32> %vecinit10.i.i.i.i563.i, i32 %or39.i.i, i64 11
  %vecinit12.i.i.i.i565.i = insertelement <16 x i32> %vecinit11.i.i.i.i564.i, i32 %ret.0.copyload.i61.i550.i, i64 12
  %vecinit13.i.i.i.i566.i = insertelement <16 x i32> %vecinit12.i.i.i.i565.i, i32 %ret.0.copyload.i61.i550.i, i64 13
  %vecinit14.i.i.i.i567.i = insertelement <16 x i32> %vecinit13.i.i.i.i566.i, i32 %or50.i.i, i64 14
  %vecinit15.i.i.i.i568.i = insertelement <16 x i32> %vecinit14.i.i.i.i567.i, i32 %ret.0.copyload.i65.i552.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i543.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i544.i)
  store <16 x i32> %vecinit15.i.i.i.i568.i, ptr %self_buffer.i.i.i.i.i543.i, align 64
  store <8 x i64> <i64 47244640256, i64 4294967296, i64 12, i64 55834574850, i64 12884901888, i64 14, i64 64424509444, i64 21474836480>, ptr %other_buffer.i.i.i.i.i544.i, align 64
  br label %for.body.i.i.i.i.i569.i

for.body.i.i.i.i.i569.i:                          ; preds = %for.body.i.i.i.i.i569.i, %for.body127.i
  %i.05.i.i.i.i.i570.i = phi i64 [ 0, %for.body127.i ], [ %inc.i.i.i.i.i574.i, %for.body.i.i.i.i.i569.i ]
  %arrayidx2.i.i.i.i.i571.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i543.i, i64 0, i64 %i.05.i.i.i.i.i570.i
  %100 = load i32, ptr %arrayidx2.i.i.i.i.i571.i, align 4
  %arrayidx3.i.i.i.i.i572.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i544.i, i64 0, i64 %i.05.i.i.i.i.i570.i
  %101 = load i32, ptr %arrayidx3.i.i.i.i.i572.i, align 4
  %shr.i.i.i.i.i.i573.i = lshr i32 %100, %101
  store i32 %shr.i.i.i.i.i.i573.i, ptr %arrayidx2.i.i.i.i.i571.i, align 4
  %inc.i.i.i.i.i574.i = add nuw nsw i64 %i.05.i.i.i.i.i570.i, 1
  %exitcond.not.i.i.i.i.i575.i = icmp eq i64 %inc.i.i.i.i.i574.i, 16
  br i1 %exitcond.not.i.i.i.i.i575.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i, label %for.body.i.i.i.i.i569.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i: ; preds = %for.body.i.i.i.i.i569.i
  %add.ptr130.idx.i = shl nsw i64 %indvars.iv2622.i, 7
  %add.ptr130.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr130.idx.i
  %102 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i543.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i543.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i544.i)
  %and.i.i.i.i.i577.i = and <8 x i64> %102, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <8 x i64> %and.i.i.i.i.i577.i, ptr %add.ptr130.i, align 1
  %ret.0.copyload.i68.i.i = load i32, ptr %add.ptr47.i551.i, align 4
  %add.ptr74.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 24
  %ret.0.copyload.i70.i578.i = load i32, ptr %add.ptr74.i.i, align 4
  %or77.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i578.i, i32 %ret.0.copyload.i68.i.i, i32 5)
  %add.ptr85.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 28
  %ret.0.copyload.i74.i.i = load i32, ptr %add.ptr85.i.i, align 4
  %or88.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i.i, i32 %ret.0.copyload.i70.i578.i, i32 4)
  %add.ptr96.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 32
  %ret.0.copyload.i78.i.i = load i32, ptr %add.ptr96.i.i, align 4
  %or99.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i.i, i32 %ret.0.copyload.i74.i.i, i32 3)
  %add.ptr107.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 36
  %ret.0.copyload.i82.i.i = load i32, ptr %add.ptr107.i.i, align 4
  %or110.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i.i, i32 %ret.0.copyload.i78.i.i, i32 2)
  %add.ptr118.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 40
  %ret.0.copyload.i86.i.i = load i32, ptr %add.ptr118.i.i, align 4
  %or121.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i.i, i32 %ret.0.copyload.i82.i.i, i32 1)
  %vecinit.i.i.i89.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i68.i.i, i64 0
  %vecinit1.i.i.i90.i.i = insertelement <16 x i32> %vecinit.i.i.i89.i.i, i32 %or77.i.i, i64 1
  %vecinit2.i.i.i91.i.i = insertelement <16 x i32> %vecinit1.i.i.i90.i.i, i32 %ret.0.copyload.i70.i578.i, i64 2
  %vecinit3.i.i.i92.i.i = insertelement <16 x i32> %vecinit2.i.i.i91.i.i, i32 %ret.0.copyload.i70.i578.i, i64 3
  %vecinit4.i.i.i93.i.i = insertelement <16 x i32> %vecinit3.i.i.i92.i.i, i32 %or88.i.i, i64 4
  %vecinit5.i.i.i94.i.i = insertelement <16 x i32> %vecinit4.i.i.i93.i.i, i32 %ret.0.copyload.i74.i.i, i64 5
  %vecinit6.i.i.i95.i.i = insertelement <16 x i32> %vecinit5.i.i.i94.i.i, i32 %ret.0.copyload.i74.i.i, i64 6
  %vecinit7.i.i.i96.i.i = insertelement <16 x i32> %vecinit6.i.i.i95.i.i, i32 %or99.i.i, i64 7
  %vecinit8.i.i.i97.i.i = insertelement <16 x i32> %vecinit7.i.i.i96.i.i, i32 %ret.0.copyload.i78.i.i, i64 8
  %vecinit9.i.i.i98.i.i = insertelement <16 x i32> %vecinit8.i.i.i97.i.i, i32 %ret.0.copyload.i78.i.i, i64 9
  %vecinit10.i.i.i99.i.i = insertelement <16 x i32> %vecinit9.i.i.i98.i.i, i32 %or110.i.i, i64 10
  %vecinit11.i.i.i100.i.i = insertelement <16 x i32> %vecinit10.i.i.i99.i.i, i32 %ret.0.copyload.i82.i.i, i64 11
  %vecinit12.i.i.i101.i.i = insertelement <16 x i32> %vecinit11.i.i.i100.i.i, i32 %ret.0.copyload.i82.i.i, i64 12
  %vecinit13.i.i.i102.i.i = insertelement <16 x i32> %vecinit12.i.i.i101.i.i, i32 %or121.i.i, i64 13
  %vecinit14.i.i.i103.i.i = insertelement <16 x i32> %vecinit13.i.i.i102.i.i, i32 %ret.0.copyload.i86.i.i, i64 14
  %vecinit15.i.i.i104.i.i = insertelement <16 x i32> %vecinit14.i.i.i103.i.i, i32 %ret.0.copyload.i86.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i105.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i106.i.i)
  store <16 x i32> %vecinit15.i.i.i104.i.i, ptr %self_buffer.i.i.i.i105.i.i, align 64
  store <8 x i64> <i64 16, i64 73014444038, i64 30064771072, i64 18, i64 81604378632, i64 38654705664, i64 20, i64 90194313226>, ptr %other_buffer.i.i.i.i106.i.i, align 64
  br label %for.body.i.i.i.i108.i.i

for.body.i.i.i.i108.i.i:                          ; preds = %for.body.i.i.i.i108.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i
  %i.05.i.i.i.i109.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i ], [ %inc.i.i.i.i113.i.i, %for.body.i.i.i.i108.i.i ]
  %arrayidx2.i.i.i.i110.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i105.i.i, i64 0, i64 %i.05.i.i.i.i109.i.i
  %103 = load i32, ptr %arrayidx2.i.i.i.i110.i.i, align 4
  %arrayidx3.i.i.i.i111.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i106.i.i, i64 0, i64 %i.05.i.i.i.i109.i.i
  %104 = load i32, ptr %arrayidx3.i.i.i.i111.i.i, align 4
  %shr.i.i.i.i.i112.i.i = lshr i32 %103, %104
  store i32 %shr.i.i.i.i.i112.i.i, ptr %arrayidx2.i.i.i.i110.i.i, align 4
  %inc.i.i.i.i113.i.i = add nuw nsw i64 %i.05.i.i.i.i109.i.i, 1
  %exitcond.not.i.i.i.i114.i.i = icmp eq i64 %inc.i.i.i.i113.i.i, 16
  br i1 %exitcond.not.i.i.i.i114.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, label %for.body.i.i.i.i108.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i108.i.i
  %add.ptr67.i579.i = getelementptr inbounds i8, ptr %add.ptr130.i, i64 64
  %105 = load <8 x i64>, ptr %self_buffer.i.i.i.i105.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i105.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i106.i.i)
  %and.i.i.i.i117.i.i = and <8 x i64> %105, <i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959, i64 8791798056959>
  store <8 x i64> %and.i.i.i.i117.i.i, ptr %add.ptr67.i579.i, align 1
  %add.ptr142.i.i = getelementptr inbounds i8, ptr %in.addr.112434.i, i64 44
  %indvars.iv.next2623.i = add nuw nsw i64 %indvars.iv2622.i, 1
  %exitcond2627.not.i = icmp eq i64 %indvars.iv.next2623.i, %wide.trip.count2626.i
  br i1 %exitcond2627.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body127.i, !llvm.loop !16

for.body139.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %for.body139.preheader.i
  %indvars.iv2616.i = phi i64 [ 0, %for.body139.preheader.i ], [ %indvars.iv.next2617.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %in.addr.122431.i = phi ptr [ %in, %for.body139.preheader.i ], [ %add.ptr132.i655.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i584.i = load i32, ptr %in.addr.122431.i, align 4
  %add.ptr5.i585.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 4
  %ret.0.copyload.i47.i586.i = load i32, ptr %add.ptr5.i585.i, align 4
  %or.i587.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i586.i, i32 %ret.0.copyload.i.i584.i, i32 8)
  %add.ptr14.i588.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 8
  %ret.0.copyload.i51.i.i = load i32, ptr %add.ptr14.i588.i, align 4
  %or17.i589.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i.i, i32 %ret.0.copyload.i47.i586.i, i32 4)
  %add.ptr22.i590.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 12
  %ret.0.copyload.i54.i591.i = load i32, ptr %add.ptr22.i590.i, align 4
  %add.ptr29.i592.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 16
  %ret.0.copyload.i57.i593.i = load i32, ptr %add.ptr29.i592.i, align 4
  %or32.i594.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i593.i, i32 %ret.0.copyload.i54.i591.i, i32 8)
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 20
  %ret.0.copyload.i61.i595.i = load i32, ptr %add.ptr40.i.i, align 4
  %or43.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i595.i, i32 %ret.0.copyload.i57.i593.i, i32 4)
  %vecinit.i.i.i.i596.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i584.i, i64 0
  %vecinit1.i.i.i.i597.i = insertelement <16 x i32> %vecinit.i.i.i.i596.i, i32 %ret.0.copyload.i.i584.i, i64 1
  %vecinit2.i.i.i.i598.i = insertelement <16 x i32> %vecinit1.i.i.i.i597.i, i32 %or.i587.i, i64 2
  %vecinit3.i.i.i.i599.i = insertelement <16 x i32> %vecinit2.i.i.i.i598.i, i32 %ret.0.copyload.i47.i586.i, i64 3
  %vecinit4.i.i.i.i600.i = insertelement <16 x i32> %vecinit3.i.i.i.i599.i, i32 %ret.0.copyload.i47.i586.i, i64 4
  %vecinit5.i.i.i.i601.i = insertelement <16 x i32> %vecinit4.i.i.i.i600.i, i32 %or17.i589.i, i64 5
  %vecinit6.i.i.i.i602.i = insertelement <16 x i32> %vecinit5.i.i.i.i601.i, i32 %ret.0.copyload.i51.i.i, i64 6
  %vecinit7.i.i.i.i603.i = insertelement <16 x i32> %vecinit6.i.i.i.i602.i, i32 %ret.0.copyload.i51.i.i, i64 7
  %vecinit8.i.i.i.i604.i = insertelement <16 x i32> %vecinit7.i.i.i.i603.i, i32 %ret.0.copyload.i54.i591.i, i64 8
  %vecinit9.i.i.i.i605.i = insertelement <16 x i32> %vecinit8.i.i.i.i604.i, i32 %ret.0.copyload.i54.i591.i, i64 9
  %vecinit10.i.i.i.i606.i = insertelement <16 x i32> %vecinit9.i.i.i.i605.i, i32 %or32.i594.i, i64 10
  %vecinit11.i.i.i.i607.i = insertelement <16 x i32> %vecinit10.i.i.i.i606.i, i32 %ret.0.copyload.i57.i593.i, i64 11
  %vecinit12.i.i.i.i608.i = insertelement <16 x i32> %vecinit11.i.i.i.i607.i, i32 %ret.0.copyload.i57.i593.i, i64 12
  %vecinit13.i.i.i.i609.i = insertelement <16 x i32> %vecinit12.i.i.i.i608.i, i32 %or43.i.i, i64 13
  %vecinit14.i.i.i.i610.i = insertelement <16 x i32> %vecinit13.i.i.i.i609.i, i32 %ret.0.copyload.i61.i595.i, i64 14
  %vecinit15.i.i.i.i611.i = insertelement <16 x i32> %vecinit14.i.i.i.i610.i, i32 %ret.0.copyload.i61.i595.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i582.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i583.i)
  store <16 x i32> %vecinit15.i.i.i.i611.i, ptr %self_buffer.i.i.i.i.i582.i, align 64
  store <8 x i64> <i64 51539607552, i64 17179869184, i64 16, i64 85899345928, i64 51539607552, i64 17179869184, i64 16, i64 85899345928>, ptr %other_buffer.i.i.i.i.i583.i, align 64
  br label %for.body.i.i.i.i.i612.i

for.body.i.i.i.i.i612.i:                          ; preds = %for.body.i.i.i.i.i612.i, %for.body139.i
  %i.05.i.i.i.i.i613.i = phi i64 [ 0, %for.body139.i ], [ %inc.i.i.i.i.i617.i, %for.body.i.i.i.i.i612.i ]
  %arrayidx2.i.i.i.i.i614.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i582.i, i64 0, i64 %i.05.i.i.i.i.i613.i
  %106 = load i32, ptr %arrayidx2.i.i.i.i.i614.i, align 4
  %arrayidx3.i.i.i.i.i615.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i583.i, i64 0, i64 %i.05.i.i.i.i.i613.i
  %107 = load i32, ptr %arrayidx3.i.i.i.i.i615.i, align 4
  %shr.i.i.i.i.i.i616.i = lshr i32 %106, %107
  store i32 %shr.i.i.i.i.i.i616.i, ptr %arrayidx2.i.i.i.i.i614.i, align 4
  %inc.i.i.i.i.i617.i = add nuw nsw i64 %i.05.i.i.i.i.i613.i, 1
  %exitcond.not.i.i.i.i.i618.i = icmp eq i64 %inc.i.i.i.i.i617.i, 16
  br i1 %exitcond.not.i.i.i.i.i618.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i, label %for.body.i.i.i.i.i612.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i: ; preds = %for.body.i.i.i.i.i612.i
  %add.ptr142.idx.i = shl nsw i64 %indvars.iv2616.i, 7
  %add.ptr142.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr142.idx.i
  %108 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i582.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i582.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i583.i)
  %and.i.i.i.i.i620.i = and <8 x i64> %108, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <8 x i64> %and.i.i.i.i.i620.i, ptr %add.ptr142.i, align 1
  %add.ptr64.i621.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 24
  %ret.0.copyload.i65.i622.i = load i32, ptr %add.ptr64.i621.i, align 4
  %add.ptr71.i623.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 28
  %ret.0.copyload.i68.i624.i = load i32, ptr %add.ptr71.i623.i, align 4
  %or74.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i624.i, i32 %ret.0.copyload.i65.i622.i, i32 8)
  %add.ptr82.i625.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 32
  %ret.0.copyload.i72.i626.i = load i32, ptr %add.ptr82.i625.i, align 4
  %or85.i627.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i626.i, i32 %ret.0.copyload.i68.i624.i, i32 4)
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 36
  %ret.0.copyload.i75.i.i = load i32, ptr %add.ptr90.i.i, align 4
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 40
  %ret.0.copyload.i78.i628.i = load i32, ptr %add.ptr97.i.i, align 4
  %or100.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i628.i, i32 %ret.0.copyload.i75.i.i, i32 8)
  %add.ptr108.i.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 44
  %ret.0.copyload.i82.i629.i = load i32, ptr %add.ptr108.i.i, align 4
  %or111.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i629.i, i32 %ret.0.copyload.i78.i628.i, i32 4)
  %vecinit.i.i.i85.i630.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i65.i622.i, i64 0
  %vecinit1.i.i.i86.i631.i = insertelement <16 x i32> %vecinit.i.i.i85.i630.i, i32 %ret.0.copyload.i65.i622.i, i64 1
  %vecinit2.i.i.i87.i632.i = insertelement <16 x i32> %vecinit1.i.i.i86.i631.i, i32 %or74.i.i, i64 2
  %vecinit3.i.i.i88.i633.i = insertelement <16 x i32> %vecinit2.i.i.i87.i632.i, i32 %ret.0.copyload.i68.i624.i, i64 3
  %vecinit4.i.i.i89.i634.i = insertelement <16 x i32> %vecinit3.i.i.i88.i633.i, i32 %ret.0.copyload.i68.i624.i, i64 4
  %vecinit5.i.i.i90.i635.i = insertelement <16 x i32> %vecinit4.i.i.i89.i634.i, i32 %or85.i627.i, i64 5
  %vecinit6.i.i.i91.i636.i = insertelement <16 x i32> %vecinit5.i.i.i90.i635.i, i32 %ret.0.copyload.i72.i626.i, i64 6
  %vecinit7.i.i.i92.i637.i = insertelement <16 x i32> %vecinit6.i.i.i91.i636.i, i32 %ret.0.copyload.i72.i626.i, i64 7
  %vecinit8.i.i.i93.i638.i = insertelement <16 x i32> %vecinit7.i.i.i92.i637.i, i32 %ret.0.copyload.i75.i.i, i64 8
  %vecinit9.i.i.i94.i639.i = insertelement <16 x i32> %vecinit8.i.i.i93.i638.i, i32 %ret.0.copyload.i75.i.i, i64 9
  %vecinit10.i.i.i95.i640.i = insertelement <16 x i32> %vecinit9.i.i.i94.i639.i, i32 %or100.i.i, i64 10
  %vecinit11.i.i.i96.i641.i = insertelement <16 x i32> %vecinit10.i.i.i95.i640.i, i32 %ret.0.copyload.i78.i628.i, i64 11
  %vecinit12.i.i.i97.i642.i = insertelement <16 x i32> %vecinit11.i.i.i96.i641.i, i32 %ret.0.copyload.i78.i628.i, i64 12
  %vecinit13.i.i.i98.i643.i = insertelement <16 x i32> %vecinit12.i.i.i97.i642.i, i32 %or111.i.i, i64 13
  %vecinit14.i.i.i99.i644.i = insertelement <16 x i32> %vecinit13.i.i.i98.i643.i, i32 %ret.0.copyload.i82.i629.i, i64 14
  %vecinit15.i.i.i100.i645.i = insertelement <16 x i32> %vecinit14.i.i.i99.i644.i, i32 %ret.0.copyload.i82.i629.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i580.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i581.i)
  store <16 x i32> %vecinit15.i.i.i100.i645.i, ptr %self_buffer.i.i.i.i101.i580.i, align 64
  store <8 x i64> <i64 51539607552, i64 17179869184, i64 16, i64 85899345928, i64 51539607552, i64 17179869184, i64 16, i64 85899345928>, ptr %other_buffer.i.i.i.i102.i581.i, align 64
  br label %for.body.i.i.i.i104.i646.i

for.body.i.i.i.i104.i646.i:                       ; preds = %for.body.i.i.i.i104.i646.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i
  %i.05.i.i.i.i105.i647.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i ], [ %inc.i.i.i.i109.i651.i, %for.body.i.i.i.i104.i646.i ]
  %arrayidx2.i.i.i.i106.i648.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i101.i580.i, i64 0, i64 %i.05.i.i.i.i105.i647.i
  %109 = load i32, ptr %arrayidx2.i.i.i.i106.i648.i, align 4
  %arrayidx3.i.i.i.i107.i649.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i102.i581.i, i64 0, i64 %i.05.i.i.i.i105.i647.i
  %110 = load i32, ptr %arrayidx3.i.i.i.i107.i649.i, align 4
  %shr.i.i.i.i.i108.i650.i = lshr i32 %109, %110
  store i32 %shr.i.i.i.i.i108.i650.i, ptr %arrayidx2.i.i.i.i106.i648.i, align 4
  %inc.i.i.i.i109.i651.i = add nuw nsw i64 %i.05.i.i.i.i105.i647.i, 1
  %exitcond.not.i.i.i.i110.i652.i = icmp eq i64 %inc.i.i.i.i109.i651.i, 16
  br i1 %exitcond.not.i.i.i.i110.i652.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i646.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i646.i
  %add.ptr62.i653.i = getelementptr inbounds i8, ptr %add.ptr142.i, i64 64
  %111 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i580.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i580.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i581.i)
  %and.i.i.i.i113.i654.i = and <8 x i64> %111, <i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215, i64 17587891081215>
  store <8 x i64> %and.i.i.i.i113.i654.i, ptr %add.ptr62.i653.i, align 1
  %add.ptr132.i655.i = getelementptr inbounds i8, ptr %in.addr.122431.i, i64 48
  %indvars.iv.next2617.i = add nuw nsw i64 %indvars.iv2616.i, 1
  %exitcond2621.not.i = icmp eq i64 %indvars.iv.next2617.i, %wide.trip.count2620.i
  br i1 %exitcond2621.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body139.i, !llvm.loop !17

for.body151.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %for.body151.preheader.i
  %indvars.iv2610.i = phi i64 [ 0, %for.body151.preheader.i ], [ %indvars.iv.next2611.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %in.addr.132428.i = phi ptr [ %in, %for.body151.preheader.i ], [ %add.ptr152.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i658.i = load i32, ptr %in.addr.132428.i, align 4
  %add.ptr5.i659.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 4
  %ret.0.copyload.i51.i660.i = load i32, ptr %add.ptr5.i659.i, align 4
  %or.i661.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i660.i, i32 %ret.0.copyload.i.i658.i, i32 6)
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 8
  %ret.0.copyload.i54.i662.i = load i32, ptr %add.ptr12.i.i, align 4
  %or15.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i662.i, i32 %ret.0.copyload.i51.i660.i, i32 12)
  %add.ptr23.i663.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 12
  %ret.0.copyload.i58.i664.i = load i32, ptr %add.ptr23.i663.i, align 4
  %or26.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i664.i, i32 %ret.0.copyload.i54.i662.i, i32 5)
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 16
  %ret.0.copyload.i61.i665.i = load i32, ptr %add.ptr32.i.i, align 4
  %or35.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i665.i, i32 %ret.0.copyload.i58.i664.i, i32 11)
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 20
  %ret.0.copyload.i65.i666.i = load i32, ptr %add.ptr43.i.i, align 4
  %or46.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i666.i, i32 %ret.0.copyload.i61.i665.i, i32 4)
  %add.ptr52.i667.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 24
  %ret.0.copyload.i68.i668.i = load i32, ptr %add.ptr52.i667.i, align 4
  %or55.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i668.i, i32 %ret.0.copyload.i65.i666.i, i32 10)
  %vecinit.i.i.i.i669.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i658.i, i64 0
  %vecinit1.i.i.i.i670.i = insertelement <16 x i32> %vecinit.i.i.i.i669.i, i32 %ret.0.copyload.i.i658.i, i64 1
  %vecinit2.i.i.i.i671.i = insertelement <16 x i32> %vecinit1.i.i.i.i670.i, i32 %or.i661.i, i64 2
  %vecinit3.i.i.i.i672.i = insertelement <16 x i32> %vecinit2.i.i.i.i671.i, i32 %ret.0.copyload.i51.i660.i, i64 3
  %vecinit4.i.i.i.i673.i = insertelement <16 x i32> %vecinit3.i.i.i.i672.i, i32 %or15.i.i, i64 4
  %vecinit5.i.i.i.i674.i = insertelement <16 x i32> %vecinit4.i.i.i.i673.i, i32 %ret.0.copyload.i54.i662.i, i64 5
  %vecinit6.i.i.i.i675.i = insertelement <16 x i32> %vecinit5.i.i.i.i674.i, i32 %ret.0.copyload.i54.i662.i, i64 6
  %vecinit7.i.i.i.i676.i = insertelement <16 x i32> %vecinit6.i.i.i.i675.i, i32 %or26.i.i, i64 7
  %vecinit8.i.i.i.i677.i = insertelement <16 x i32> %vecinit7.i.i.i.i676.i, i32 %ret.0.copyload.i58.i664.i, i64 8
  %vecinit9.i.i.i.i678.i = insertelement <16 x i32> %vecinit8.i.i.i.i677.i, i32 %or35.i.i, i64 9
  %vecinit10.i.i.i.i679.i = insertelement <16 x i32> %vecinit9.i.i.i.i678.i, i32 %ret.0.copyload.i61.i665.i, i64 10
  %vecinit11.i.i.i.i680.i = insertelement <16 x i32> %vecinit10.i.i.i.i679.i, i32 %ret.0.copyload.i61.i665.i, i64 11
  %vecinit12.i.i.i.i681.i = insertelement <16 x i32> %vecinit11.i.i.i.i680.i, i32 %or46.i.i, i64 12
  %vecinit13.i.i.i.i682.i = insertelement <16 x i32> %vecinit12.i.i.i.i681.i, i32 %ret.0.copyload.i65.i666.i, i64 13
  %vecinit14.i.i.i.i683.i = insertelement <16 x i32> %vecinit13.i.i.i.i682.i, i32 %or55.i.i, i64 14
  %vecinit15.i.i.i.i684.i = insertelement <16 x i32> %vecinit14.i.i.i.i683.i, i32 %ret.0.copyload.i68.i668.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i656.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i657.i)
  store <16 x i32> %vecinit15.i.i.i.i684.i, ptr %self_buffer.i.i.i.i.i656.i, align 64
  store <8 x i64> <i64 55834574848, i64 30064771072, i64 4294967296, i64 14, i64 8, i64 64424509442, i64 38654705664, i64 12884901888>, ptr %other_buffer.i.i.i.i.i657.i, align 64
  br label %for.body.i.i.i.i.i685.i

for.body.i.i.i.i.i685.i:                          ; preds = %for.body.i.i.i.i.i685.i, %for.body151.i
  %i.05.i.i.i.i.i686.i = phi i64 [ 0, %for.body151.i ], [ %inc.i.i.i.i.i690.i, %for.body.i.i.i.i.i685.i ]
  %arrayidx2.i.i.i.i.i687.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i656.i, i64 0, i64 %i.05.i.i.i.i.i686.i
  %112 = load i32, ptr %arrayidx2.i.i.i.i.i687.i, align 4
  %arrayidx3.i.i.i.i.i688.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i657.i, i64 0, i64 %i.05.i.i.i.i.i686.i
  %113 = load i32, ptr %arrayidx3.i.i.i.i.i688.i, align 4
  %shr.i.i.i.i.i.i689.i = lshr i32 %112, %113
  store i32 %shr.i.i.i.i.i.i689.i, ptr %arrayidx2.i.i.i.i.i687.i, align 4
  %inc.i.i.i.i.i690.i = add nuw nsw i64 %i.05.i.i.i.i.i686.i, 1
  %exitcond.not.i.i.i.i.i691.i = icmp eq i64 %inc.i.i.i.i.i690.i, 16
  br i1 %exitcond.not.i.i.i.i.i691.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i, label %for.body.i.i.i.i.i685.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i: ; preds = %for.body.i.i.i.i.i685.i
  %add.ptr154.idx.i = shl nsw i64 %indvars.iv2610.i, 7
  %add.ptr154.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr154.idx.i
  %114 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i656.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i656.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i657.i)
  %and.i.i.i.i.i693.i = and <8 x i64> %114, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <8 x i64> %and.i.i.i.i.i693.i, ptr %add.ptr154.i, align 1
  %ret.0.copyload.i71.i694.i = load i32, ptr %add.ptr52.i667.i, align 4
  %add.ptr79.i695.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 28
  %ret.0.copyload.i73.i696.i = load i32, ptr %add.ptr79.i695.i, align 4
  %or82.i697.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i696.i, i32 %ret.0.copyload.i71.i694.i, i32 3)
  %add.ptr88.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 32
  %ret.0.copyload.i76.i698.i = load i32, ptr %add.ptr88.i.i, align 4
  %or91.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i698.i, i32 %ret.0.copyload.i73.i696.i, i32 9)
  %add.ptr99.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 36
  %ret.0.copyload.i80.i.i = load i32, ptr %add.ptr99.i.i, align 4
  %or102.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i.i, i32 %ret.0.copyload.i76.i698.i, i32 2)
  %add.ptr108.i699.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 40
  %ret.0.copyload.i83.i.i = load i32, ptr %add.ptr108.i699.i, align 4
  %or111.i700.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i.i, i32 %ret.0.copyload.i80.i.i, i32 8)
  %add.ptr119.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 44
  %ret.0.copyload.i87.i.i = load i32, ptr %add.ptr119.i.i, align 4
  %or122.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i.i, i32 %ret.0.copyload.i83.i.i, i32 1)
  %add.ptr128.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 48
  %ret.0.copyload.i90.i.i = load i32, ptr %add.ptr128.i.i, align 4
  %or131.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i.i, i32 %ret.0.copyload.i87.i.i, i32 7)
  %vecinit.i.i.i93.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i71.i694.i, i64 0
  %vecinit1.i.i.i94.i.i = insertelement <16 x i32> %vecinit.i.i.i93.i.i, i32 %or82.i697.i, i64 1
  %vecinit2.i.i.i95.i.i = insertelement <16 x i32> %vecinit1.i.i.i94.i.i, i32 %ret.0.copyload.i73.i696.i, i64 2
  %vecinit3.i.i.i96.i.i = insertelement <16 x i32> %vecinit2.i.i.i95.i.i, i32 %or91.i.i, i64 3
  %vecinit4.i.i.i97.i.i = insertelement <16 x i32> %vecinit3.i.i.i96.i.i, i32 %ret.0.copyload.i76.i698.i, i64 4
  %vecinit5.i.i.i98.i.i = insertelement <16 x i32> %vecinit4.i.i.i97.i.i, i32 %ret.0.copyload.i76.i698.i, i64 5
  %vecinit6.i.i.i99.i.i = insertelement <16 x i32> %vecinit5.i.i.i98.i.i, i32 %or102.i.i, i64 6
  %vecinit7.i.i.i100.i.i = insertelement <16 x i32> %vecinit6.i.i.i99.i.i, i32 %ret.0.copyload.i80.i.i, i64 7
  %vecinit8.i.i.i101.i.i = insertelement <16 x i32> %vecinit7.i.i.i100.i.i, i32 %or111.i700.i, i64 8
  %vecinit9.i.i.i102.i.i = insertelement <16 x i32> %vecinit8.i.i.i101.i.i, i32 %ret.0.copyload.i83.i.i, i64 9
  %vecinit10.i.i.i103.i.i = insertelement <16 x i32> %vecinit9.i.i.i102.i.i, i32 %ret.0.copyload.i83.i.i, i64 10
  %vecinit11.i.i.i104.i.i = insertelement <16 x i32> %vecinit10.i.i.i103.i.i, i32 %or122.i.i, i64 11
  %vecinit12.i.i.i105.i.i = insertelement <16 x i32> %vecinit11.i.i.i104.i.i, i32 %ret.0.copyload.i87.i.i, i64 12
  %vecinit13.i.i.i106.i.i = insertelement <16 x i32> %vecinit12.i.i.i105.i.i, i32 %or131.i.i, i64 13
  %vecinit14.i.i.i107.i.i = insertelement <16 x i32> %vecinit13.i.i.i106.i.i, i32 %ret.0.copyload.i90.i.i, i64 14
  %vecinit15.i.i.i108.i.i = insertelement <16 x i32> %vecinit14.i.i.i107.i.i, i32 %ret.0.copyload.i90.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i.i)
  store <16 x i32> %vecinit15.i.i.i108.i.i, ptr %self_buffer.i.i.i.i109.i.i, align 64
  store <8 x i64> <i64 16, i64 10, i64 73014444036, i64 47244640256, i64 21474836480, i64 18, i64 12, i64 81604378630>, ptr %other_buffer.i.i.i.i110.i.i, align 64
  br label %for.body.i.i.i.i112.i.i

for.body.i.i.i.i112.i.i:                          ; preds = %for.body.i.i.i.i112.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i
  %i.05.i.i.i.i113.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i ], [ %inc.i.i.i.i117.i.i, %for.body.i.i.i.i112.i.i ]
  %arrayidx2.i.i.i.i114.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i109.i.i, i64 0, i64 %i.05.i.i.i.i113.i.i
  %115 = load i32, ptr %arrayidx2.i.i.i.i114.i.i, align 4
  %arrayidx3.i.i.i.i115.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i110.i.i, i64 0, i64 %i.05.i.i.i.i113.i.i
  %116 = load i32, ptr %arrayidx3.i.i.i.i115.i.i, align 4
  %shr.i.i.i.i.i116.i.i = lshr i32 %115, %116
  store i32 %shr.i.i.i.i.i116.i.i, ptr %arrayidx2.i.i.i.i114.i.i, align 4
  %inc.i.i.i.i117.i.i = add nuw nsw i64 %i.05.i.i.i.i113.i.i, 1
  %exitcond.not.i.i.i.i118.i.i = icmp eq i64 %inc.i.i.i.i117.i.i, 16
  br i1 %exitcond.not.i.i.i.i118.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, label %for.body.i.i.i.i112.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i112.i.i
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %add.ptr154.i, i64 64
  %117 = load <8 x i64>, ptr %self_buffer.i.i.i.i109.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i.i)
  %and.i.i.i.i121.i.i = and <8 x i64> %117, <i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727, i64 35180077129727>
  store <8 x i64> %and.i.i.i.i121.i.i, ptr %add.ptr72.i.i, align 1
  %add.ptr152.i.i = getelementptr inbounds i8, ptr %in.addr.132428.i, i64 52
  %indvars.iv.next2611.i = add nuw nsw i64 %indvars.iv2610.i, 1
  %exitcond2615.not.i = icmp eq i64 %indvars.iv.next2611.i, %wide.trip.count2614.i
  br i1 %exitcond2615.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body151.i, !llvm.loop !18

for.body163.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %for.body163.preheader.i
  %indvars.iv2604.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next2605.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %in.addr.142425.i = phi ptr [ %in, %for.body163.preheader.i ], [ %add.ptr152.i782.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i705.i = load i32, ptr %in.addr.142425.i, align 4
  %add.ptr5.i706.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 4
  %ret.0.copyload.i51.i707.i = load i32, ptr %add.ptr5.i706.i, align 4
  %or.i708.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i707.i, i32 %ret.0.copyload.i.i705.i, i32 4)
  %add.ptr12.i709.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 8
  %ret.0.copyload.i54.i710.i = load i32, ptr %add.ptr12.i709.i, align 4
  %or15.i711.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i710.i, i32 %ret.0.copyload.i51.i707.i, i32 8)
  %add.ptr21.i712.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 12
  %ret.0.copyload.i57.i713.i = load i32, ptr %add.ptr21.i712.i, align 4
  %or24.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i713.i, i32 %ret.0.copyload.i54.i710.i, i32 12)
  %add.ptr32.i714.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 16
  %ret.0.copyload.i61.i715.i = load i32, ptr %add.ptr32.i714.i, align 4
  %or35.i716.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i715.i, i32 %ret.0.copyload.i57.i713.i, i32 2)
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 20
  %ret.0.copyload.i64.i.i = load i32, ptr %add.ptr41.i.i, align 4
  %or44.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i.i, i32 %ret.0.copyload.i61.i715.i, i32 6)
  %add.ptr50.i.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 24
  %ret.0.copyload.i67.i717.i = load i32, ptr %add.ptr50.i.i, align 4
  %or53.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i717.i, i32 %ret.0.copyload.i64.i.i, i32 10)
  %vecinit.i.i.i.i718.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i705.i, i64 0
  %vecinit1.i.i.i.i719.i = insertelement <16 x i32> %vecinit.i.i.i.i718.i, i32 %ret.0.copyload.i.i705.i, i64 1
  %vecinit2.i.i.i.i720.i = insertelement <16 x i32> %vecinit1.i.i.i.i719.i, i32 %or.i708.i, i64 2
  %vecinit3.i.i.i.i721.i = insertelement <16 x i32> %vecinit2.i.i.i.i720.i, i32 %ret.0.copyload.i51.i707.i, i64 3
  %vecinit4.i.i.i.i722.i = insertelement <16 x i32> %vecinit3.i.i.i.i721.i, i32 %or15.i711.i, i64 4
  %vecinit5.i.i.i.i723.i = insertelement <16 x i32> %vecinit4.i.i.i.i722.i, i32 %ret.0.copyload.i54.i710.i, i64 5
  %vecinit6.i.i.i.i724.i = insertelement <16 x i32> %vecinit5.i.i.i.i723.i, i32 %or24.i.i, i64 6
  %vecinit7.i.i.i.i725.i = insertelement <16 x i32> %vecinit6.i.i.i.i724.i, i32 %ret.0.copyload.i57.i713.i, i64 7
  %vecinit8.i.i.i.i726.i = insertelement <16 x i32> %vecinit7.i.i.i.i725.i, i32 %ret.0.copyload.i57.i713.i, i64 8
  %vecinit9.i.i.i.i727.i = insertelement <16 x i32> %vecinit8.i.i.i.i726.i, i32 %or35.i716.i, i64 9
  %vecinit10.i.i.i.i728.i = insertelement <16 x i32> %vecinit9.i.i.i.i727.i, i32 %ret.0.copyload.i61.i715.i, i64 10
  %vecinit11.i.i.i.i729.i = insertelement <16 x i32> %vecinit10.i.i.i.i728.i, i32 %or44.i.i, i64 11
  %vecinit12.i.i.i.i730.i = insertelement <16 x i32> %vecinit11.i.i.i.i729.i, i32 %ret.0.copyload.i64.i.i, i64 12
  %vecinit13.i.i.i.i731.i = insertelement <16 x i32> %vecinit12.i.i.i.i730.i, i32 %or53.i.i, i64 13
  %vecinit14.i.i.i.i732.i = insertelement <16 x i32> %vecinit13.i.i.i.i731.i, i32 %ret.0.copyload.i67.i717.i, i64 14
  %vecinit15.i.i.i.i733.i = insertelement <16 x i32> %vecinit14.i.i.i.i732.i, i32 %ret.0.copyload.i67.i717.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i703.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i704.i)
  store <16 x i32> %vecinit15.i.i.i.i733.i, ptr %self_buffer.i.i.i.i.i703.i, align 64
  store <8 x i64> <i64 60129542144, i64 42949672960, i64 25769803776, i64 8589934592, i64 16, i64 12, i64 8, i64 77309411332>, ptr %other_buffer.i.i.i.i.i704.i, align 64
  br label %for.body.i.i.i.i.i734.i

for.body.i.i.i.i.i734.i:                          ; preds = %for.body.i.i.i.i.i734.i, %for.body163.i
  %i.05.i.i.i.i.i735.i = phi i64 [ 0, %for.body163.i ], [ %inc.i.i.i.i.i739.i, %for.body.i.i.i.i.i734.i ]
  %arrayidx2.i.i.i.i.i736.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i703.i, i64 0, i64 %i.05.i.i.i.i.i735.i
  %118 = load i32, ptr %arrayidx2.i.i.i.i.i736.i, align 4
  %arrayidx3.i.i.i.i.i737.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i704.i, i64 0, i64 %i.05.i.i.i.i.i735.i
  %119 = load i32, ptr %arrayidx3.i.i.i.i.i737.i, align 4
  %shr.i.i.i.i.i.i738.i = lshr i32 %118, %119
  store i32 %shr.i.i.i.i.i.i738.i, ptr %arrayidx2.i.i.i.i.i736.i, align 4
  %inc.i.i.i.i.i739.i = add nuw nsw i64 %i.05.i.i.i.i.i735.i, 1
  %exitcond.not.i.i.i.i.i740.i = icmp eq i64 %inc.i.i.i.i.i739.i, 16
  br i1 %exitcond.not.i.i.i.i.i740.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i, label %for.body.i.i.i.i.i734.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i: ; preds = %for.body.i.i.i.i.i734.i
  %add.ptr166.idx.i = shl nsw i64 %indvars.iv2604.i, 7
  %add.ptr166.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr166.idx.i
  %120 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i703.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i703.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i704.i)
  %and.i.i.i.i.i742.i = and <8 x i64> %120, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <8 x i64> %and.i.i.i.i.i742.i, ptr %add.ptr166.i, align 1
  %add.ptr74.i743.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 28
  %ret.0.copyload.i71.i744.i = load i32, ptr %add.ptr74.i743.i, align 4
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 32
  %ret.0.copyload.i74.i745.i = load i32, ptr %add.ptr81.i.i, align 4
  %or84.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i745.i, i32 %ret.0.copyload.i71.i744.i, i32 4)
  %add.ptr90.i746.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 36
  %ret.0.copyload.i77.i747.i = load i32, ptr %add.ptr90.i746.i, align 4
  %or93.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i747.i, i32 %ret.0.copyload.i74.i745.i, i32 8)
  %add.ptr99.i748.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 40
  %ret.0.copyload.i80.i749.i = load i32, ptr %add.ptr99.i748.i, align 4
  %or102.i750.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i749.i, i32 %ret.0.copyload.i77.i747.i, i32 12)
  %add.ptr110.i.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 44
  %ret.0.copyload.i84.i.i = load i32, ptr %add.ptr110.i.i, align 4
  %or113.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i.i, i32 %ret.0.copyload.i80.i749.i, i32 2)
  %add.ptr119.i751.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 48
  %ret.0.copyload.i87.i752.i = load i32, ptr %add.ptr119.i751.i, align 4
  %or122.i753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i752.i, i32 %ret.0.copyload.i84.i.i, i32 6)
  %add.ptr128.i754.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 52
  %ret.0.copyload.i90.i755.i = load i32, ptr %add.ptr128.i754.i, align 4
  %or131.i756.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i755.i, i32 %ret.0.copyload.i87.i752.i, i32 10)
  %vecinit.i.i.i93.i757.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i71.i744.i, i64 0
  %vecinit1.i.i.i94.i758.i = insertelement <16 x i32> %vecinit.i.i.i93.i757.i, i32 %ret.0.copyload.i71.i744.i, i64 1
  %vecinit2.i.i.i95.i759.i = insertelement <16 x i32> %vecinit1.i.i.i94.i758.i, i32 %or84.i.i, i64 2
  %vecinit3.i.i.i96.i760.i = insertelement <16 x i32> %vecinit2.i.i.i95.i759.i, i32 %ret.0.copyload.i74.i745.i, i64 3
  %vecinit4.i.i.i97.i761.i = insertelement <16 x i32> %vecinit3.i.i.i96.i760.i, i32 %or93.i.i, i64 4
  %vecinit5.i.i.i98.i762.i = insertelement <16 x i32> %vecinit4.i.i.i97.i761.i, i32 %ret.0.copyload.i77.i747.i, i64 5
  %vecinit6.i.i.i99.i763.i = insertelement <16 x i32> %vecinit5.i.i.i98.i762.i, i32 %or102.i750.i, i64 6
  %vecinit7.i.i.i100.i764.i = insertelement <16 x i32> %vecinit6.i.i.i99.i763.i, i32 %ret.0.copyload.i80.i749.i, i64 7
  %vecinit8.i.i.i101.i765.i = insertelement <16 x i32> %vecinit7.i.i.i100.i764.i, i32 %ret.0.copyload.i80.i749.i, i64 8
  %vecinit9.i.i.i102.i766.i = insertelement <16 x i32> %vecinit8.i.i.i101.i765.i, i32 %or113.i.i, i64 9
  %vecinit10.i.i.i103.i767.i = insertelement <16 x i32> %vecinit9.i.i.i102.i766.i, i32 %ret.0.copyload.i84.i.i, i64 10
  %vecinit11.i.i.i104.i768.i = insertelement <16 x i32> %vecinit10.i.i.i103.i767.i, i32 %or122.i753.i, i64 11
  %vecinit12.i.i.i105.i769.i = insertelement <16 x i32> %vecinit11.i.i.i104.i768.i, i32 %ret.0.copyload.i87.i752.i, i64 12
  %vecinit13.i.i.i106.i770.i = insertelement <16 x i32> %vecinit12.i.i.i105.i769.i, i32 %or131.i756.i, i64 13
  %vecinit14.i.i.i107.i771.i = insertelement <16 x i32> %vecinit13.i.i.i106.i770.i, i32 %ret.0.copyload.i90.i755.i, i64 14
  %vecinit15.i.i.i108.i772.i = insertelement <16 x i32> %vecinit14.i.i.i107.i771.i, i32 %ret.0.copyload.i90.i755.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i701.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i702.i)
  store <16 x i32> %vecinit15.i.i.i108.i772.i, ptr %self_buffer.i.i.i.i109.i701.i, align 64
  store <8 x i64> <i64 60129542144, i64 42949672960, i64 25769803776, i64 8589934592, i64 16, i64 12, i64 8, i64 77309411332>, ptr %other_buffer.i.i.i.i110.i702.i, align 64
  br label %for.body.i.i.i.i112.i773.i

for.body.i.i.i.i112.i773.i:                       ; preds = %for.body.i.i.i.i112.i773.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i
  %i.05.i.i.i.i113.i774.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i ], [ %inc.i.i.i.i117.i778.i, %for.body.i.i.i.i112.i773.i ]
  %arrayidx2.i.i.i.i114.i775.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i109.i701.i, i64 0, i64 %i.05.i.i.i.i113.i774.i
  %121 = load i32, ptr %arrayidx2.i.i.i.i114.i775.i, align 4
  %arrayidx3.i.i.i.i115.i776.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i110.i702.i, i64 0, i64 %i.05.i.i.i.i113.i774.i
  %122 = load i32, ptr %arrayidx3.i.i.i.i115.i776.i, align 4
  %shr.i.i.i.i.i116.i777.i = lshr i32 %121, %122
  store i32 %shr.i.i.i.i.i116.i777.i, ptr %arrayidx2.i.i.i.i114.i775.i, align 4
  %inc.i.i.i.i117.i778.i = add nuw nsw i64 %i.05.i.i.i.i113.i774.i, 1
  %exitcond.not.i.i.i.i118.i779.i = icmp eq i64 %inc.i.i.i.i117.i778.i, 16
  br i1 %exitcond.not.i.i.i.i118.i779.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, label %for.body.i.i.i.i112.i773.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i112.i773.i
  %add.ptr72.i780.i = getelementptr inbounds i8, ptr %add.ptr166.i, i64 64
  %123 = load <8 x i64>, ptr %self_buffer.i.i.i.i109.i701.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i701.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i702.i)
  %and.i.i.i.i121.i781.i = and <8 x i64> %123, <i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751, i64 70364449226751>
  store <8 x i64> %and.i.i.i.i121.i781.i, ptr %add.ptr72.i780.i, align 1
  %add.ptr152.i782.i = getelementptr inbounds i8, ptr %in.addr.142425.i, i64 56
  %indvars.iv.next2605.i = add nuw nsw i64 %indvars.iv2604.i, 1
  %exitcond2609.not.i = icmp eq i64 %indvars.iv.next2605.i, %wide.trip.count2608.i
  br i1 %exitcond2609.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body163.i, !llvm.loop !19

for.body175.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %for.body175.preheader.i
  %indvars.iv2598.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next2599.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %in.addr.152422.i = phi ptr [ %in, %for.body175.preheader.i ], [ %add.ptr162.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i785.i = load i32, ptr %in.addr.152422.i, align 4
  %add.ptr5.i786.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 4
  %ret.0.copyload.i53.i787.i = load i32, ptr %add.ptr5.i786.i, align 4
  %or.i788.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i787.i, i32 %ret.0.copyload.i.i785.i, i32 2)
  %add.ptr12.i789.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 8
  %ret.0.copyload.i56.i790.i = load i32, ptr %add.ptr12.i789.i, align 4
  %or15.i791.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i790.i, i32 %ret.0.copyload.i53.i787.i, i32 4)
  %add.ptr21.i792.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 12
  %ret.0.copyload.i59.i793.i = load i32, ptr %add.ptr21.i792.i, align 4
  %or24.i794.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i59.i793.i, i32 %ret.0.copyload.i56.i790.i, i32 6)
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 16
  %ret.0.copyload.i62.i795.i = load i32, ptr %add.ptr30.i.i, align 4
  %or33.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i795.i, i32 %ret.0.copyload.i59.i793.i, i32 8)
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 20
  %ret.0.copyload.i65.i796.i = load i32, ptr %add.ptr39.i.i, align 4
  %or42.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i796.i, i32 %ret.0.copyload.i62.i795.i, i32 10)
  %add.ptr48.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 24
  %ret.0.copyload.i68.i797.i = load i32, ptr %add.ptr48.i.i, align 4
  %or51.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i797.i, i32 %ret.0.copyload.i65.i796.i, i32 12)
  %add.ptr57.i798.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 28
  %ret.0.copyload.i71.i799.i = load i32, ptr %add.ptr57.i798.i, align 4
  %or60.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i799.i, i32 %ret.0.copyload.i68.i797.i, i32 14)
  %vecinit.i.i.i.i800.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i785.i, i64 0
  %vecinit1.i.i.i.i801.i = insertelement <16 x i32> %vecinit.i.i.i.i800.i, i32 %ret.0.copyload.i.i785.i, i64 1
  %vecinit2.i.i.i.i802.i = insertelement <16 x i32> %vecinit1.i.i.i.i801.i, i32 %or.i788.i, i64 2
  %vecinit3.i.i.i.i803.i = insertelement <16 x i32> %vecinit2.i.i.i.i802.i, i32 %ret.0.copyload.i53.i787.i, i64 3
  %vecinit4.i.i.i.i804.i = insertelement <16 x i32> %vecinit3.i.i.i.i803.i, i32 %or15.i791.i, i64 4
  %vecinit5.i.i.i.i805.i = insertelement <16 x i32> %vecinit4.i.i.i.i804.i, i32 %ret.0.copyload.i56.i790.i, i64 5
  %vecinit6.i.i.i.i806.i = insertelement <16 x i32> %vecinit5.i.i.i.i805.i, i32 %or24.i794.i, i64 6
  %vecinit7.i.i.i.i807.i = insertelement <16 x i32> %vecinit6.i.i.i.i806.i, i32 %ret.0.copyload.i59.i793.i, i64 7
  %vecinit8.i.i.i.i808.i = insertelement <16 x i32> %vecinit7.i.i.i.i807.i, i32 %or33.i.i, i64 8
  %vecinit9.i.i.i.i809.i = insertelement <16 x i32> %vecinit8.i.i.i.i808.i, i32 %ret.0.copyload.i62.i795.i, i64 9
  %vecinit10.i.i.i.i810.i = insertelement <16 x i32> %vecinit9.i.i.i.i809.i, i32 %or42.i.i, i64 10
  %vecinit11.i.i.i.i811.i = insertelement <16 x i32> %vecinit10.i.i.i.i810.i, i32 %ret.0.copyload.i65.i796.i, i64 11
  %vecinit12.i.i.i.i812.i = insertelement <16 x i32> %vecinit11.i.i.i.i811.i, i32 %or51.i.i, i64 12
  %vecinit13.i.i.i.i813.i = insertelement <16 x i32> %vecinit12.i.i.i.i812.i, i32 %ret.0.copyload.i68.i797.i, i64 13
  %vecinit14.i.i.i.i814.i = insertelement <16 x i32> %vecinit13.i.i.i.i813.i, i32 %or60.i.i, i64 14
  %vecinit15.i.i.i.i815.i = insertelement <16 x i32> %vecinit14.i.i.i.i814.i, i32 %ret.0.copyload.i71.i799.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i783.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i784.i)
  store <16 x i32> %vecinit15.i.i.i.i815.i, ptr %self_buffer.i.i.i.i.i783.i, align 64
  store <8 x i64> <i64 64424509440, i64 55834574848, i64 47244640256, i64 38654705664, i64 30064771072, i64 21474836480, i64 12884901888, i64 4294967296>, ptr %other_buffer.i.i.i.i.i784.i, align 64
  br label %for.body.i.i.i.i.i816.i

for.body.i.i.i.i.i816.i:                          ; preds = %for.body.i.i.i.i.i816.i, %for.body175.i
  %i.05.i.i.i.i.i817.i = phi i64 [ 0, %for.body175.i ], [ %inc.i.i.i.i.i821.i, %for.body.i.i.i.i.i816.i ]
  %arrayidx2.i.i.i.i.i818.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i783.i, i64 0, i64 %i.05.i.i.i.i.i817.i
  %124 = load i32, ptr %arrayidx2.i.i.i.i.i818.i, align 4
  %arrayidx3.i.i.i.i.i819.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i784.i, i64 0, i64 %i.05.i.i.i.i.i817.i
  %125 = load i32, ptr %arrayidx3.i.i.i.i.i819.i, align 4
  %shr.i.i.i.i.i.i820.i = lshr i32 %124, %125
  store i32 %shr.i.i.i.i.i.i820.i, ptr %arrayidx2.i.i.i.i.i818.i, align 4
  %inc.i.i.i.i.i821.i = add nuw nsw i64 %i.05.i.i.i.i.i817.i, 1
  %exitcond.not.i.i.i.i.i822.i = icmp eq i64 %inc.i.i.i.i.i821.i, 16
  br i1 %exitcond.not.i.i.i.i.i822.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i, label %for.body.i.i.i.i.i816.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i: ; preds = %for.body.i.i.i.i.i816.i
  %add.ptr178.idx.i = shl nsw i64 %indvars.iv2598.i, 7
  %add.ptr178.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr178.idx.i
  %126 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i783.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i783.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i784.i)
  %and.i.i.i.i.i824.i = and <8 x i64> %126, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <8 x i64> %and.i.i.i.i.i824.i, ptr %add.ptr178.i, align 1
  %ret.0.copyload.i74.i825.i = load i32, ptr %add.ptr57.i798.i, align 4
  %add.ptr84.i826.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 32
  %ret.0.copyload.i76.i827.i = load i32, ptr %add.ptr84.i826.i, align 4
  %or87.i828.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i827.i, i32 %ret.0.copyload.i74.i825.i, i32 1)
  %add.ptr93.i829.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 36
  %ret.0.copyload.i79.i.i = load i32, ptr %add.ptr93.i829.i, align 4
  %or96.i830.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i.i, i32 %ret.0.copyload.i76.i827.i, i32 3)
  %add.ptr102.i831.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 40
  %ret.0.copyload.i82.i832.i = load i32, ptr %add.ptr102.i831.i, align 4
  %or105.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i832.i, i32 %ret.0.copyload.i79.i.i, i32 5)
  %add.ptr111.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 44
  %ret.0.copyload.i85.i.i = load i32, ptr %add.ptr111.i.i, align 4
  %or114.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i.i, i32 %ret.0.copyload.i82.i832.i, i32 7)
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 48
  %ret.0.copyload.i88.i.i = load i32, ptr %add.ptr120.i.i, align 4
  %or123.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i.i, i32 %ret.0.copyload.i85.i.i, i32 9)
  %add.ptr129.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 52
  %ret.0.copyload.i91.i.i = load i32, ptr %add.ptr129.i.i, align 4
  %or132.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i.i, i32 %ret.0.copyload.i88.i.i, i32 11)
  %add.ptr138.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 56
  %ret.0.copyload.i94.i.i = load i32, ptr %add.ptr138.i.i, align 4
  %or141.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i.i, i32 %ret.0.copyload.i91.i.i, i32 13)
  %vecinit.i.i.i97.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i74.i825.i, i64 0
  %vecinit1.i.i.i98.i.i = insertelement <16 x i32> %vecinit.i.i.i97.i.i, i32 %or87.i828.i, i64 1
  %vecinit2.i.i.i99.i.i = insertelement <16 x i32> %vecinit1.i.i.i98.i.i, i32 %ret.0.copyload.i76.i827.i, i64 2
  %vecinit3.i.i.i100.i.i = insertelement <16 x i32> %vecinit2.i.i.i99.i.i, i32 %or96.i830.i, i64 3
  %vecinit4.i.i.i101.i.i = insertelement <16 x i32> %vecinit3.i.i.i100.i.i, i32 %ret.0.copyload.i79.i.i, i64 4
  %vecinit5.i.i.i102.i.i = insertelement <16 x i32> %vecinit4.i.i.i101.i.i, i32 %or105.i.i, i64 5
  %vecinit6.i.i.i103.i.i = insertelement <16 x i32> %vecinit5.i.i.i102.i.i, i32 %ret.0.copyload.i82.i832.i, i64 6
  %vecinit7.i.i.i104.i.i = insertelement <16 x i32> %vecinit6.i.i.i103.i.i, i32 %or114.i.i, i64 7
  %vecinit8.i.i.i105.i.i = insertelement <16 x i32> %vecinit7.i.i.i104.i.i, i32 %ret.0.copyload.i85.i.i, i64 8
  %vecinit9.i.i.i106.i.i = insertelement <16 x i32> %vecinit8.i.i.i105.i.i, i32 %or123.i.i, i64 9
  %vecinit10.i.i.i107.i.i = insertelement <16 x i32> %vecinit9.i.i.i106.i.i, i32 %ret.0.copyload.i88.i.i, i64 10
  %vecinit11.i.i.i108.i.i = insertelement <16 x i32> %vecinit10.i.i.i107.i.i, i32 %or132.i.i, i64 11
  %vecinit12.i.i.i109.i.i = insertelement <16 x i32> %vecinit11.i.i.i108.i.i, i32 %ret.0.copyload.i91.i.i, i64 12
  %vecinit13.i.i.i110.i.i = insertelement <16 x i32> %vecinit12.i.i.i109.i.i, i32 %or141.i.i, i64 13
  %vecinit14.i.i.i111.i.i = insertelement <16 x i32> %vecinit13.i.i.i110.i.i, i32 %ret.0.copyload.i94.i.i, i64 14
  %vecinit15.i.i.i112.i.i = insertelement <16 x i32> %vecinit14.i.i.i111.i.i, i32 %ret.0.copyload.i94.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i113.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i114.i.i)
  store <16 x i32> %vecinit15.i.i.i112.i.i, ptr %self_buffer.i.i.i.i113.i.i, align 64
  store <8 x i64> <i64 16, i64 14, i64 12, i64 10, i64 8, i64 6, i64 4, i64 73014444034>, ptr %other_buffer.i.i.i.i114.i.i, align 64
  br label %for.body.i.i.i.i116.i.i

for.body.i.i.i.i116.i.i:                          ; preds = %for.body.i.i.i.i116.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i
  %i.05.i.i.i.i117.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i ], [ %inc.i.i.i.i121.i.i, %for.body.i.i.i.i116.i.i ]
  %arrayidx2.i.i.i.i118.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i113.i.i, i64 0, i64 %i.05.i.i.i.i117.i.i
  %127 = load i32, ptr %arrayidx2.i.i.i.i118.i.i, align 4
  %arrayidx3.i.i.i.i119.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i114.i.i, i64 0, i64 %i.05.i.i.i.i117.i.i
  %128 = load i32, ptr %arrayidx3.i.i.i.i119.i.i, align 4
  %shr.i.i.i.i.i120.i.i = lshr i32 %127, %128
  store i32 %shr.i.i.i.i.i120.i.i, ptr %arrayidx2.i.i.i.i118.i.i, align 4
  %inc.i.i.i.i121.i.i = add nuw nsw i64 %i.05.i.i.i.i117.i.i, 1
  %exitcond.not.i.i.i.i122.i.i = icmp eq i64 %inc.i.i.i.i121.i.i, 16
  br i1 %exitcond.not.i.i.i.i122.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, label %for.body.i.i.i.i116.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i116.i.i
  %add.ptr77.i.i = getelementptr inbounds i8, ptr %add.ptr178.i, i64 64
  %129 = load <8 x i64>, ptr %self_buffer.i.i.i.i113.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i113.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i114.i.i)
  %and.i.i.i.i125.i.i = and <8 x i64> %129, <i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799, i64 140733193420799>
  store <8 x i64> %and.i.i.i.i125.i.i, ptr %add.ptr77.i.i, align 1
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %in.addr.152422.i, i64 60
  %indvars.iv.next2599.i = add nuw nsw i64 %indvars.iv2598.i, 1
  %exitcond2603.not.i = icmp eq i64 %indvars.iv.next2599.i, %wide.trip.count2602.i
  br i1 %exitcond2603.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body175.i, !llvm.loop !20

for.body187.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %for.body187.preheader.i
  %indvars.iv2592.i = phi i64 [ 0, %for.body187.preheader.i ], [ %indvars.iv.next2593.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %in.addr.162419.i = phi ptr [ %in, %for.body187.preheader.i ], [ %add.ptr95.i909.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %130 = load <8 x i32>, ptr %in.addr.162419.i, align 4
  %131 = shufflevector <8 x i32> %130, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i835.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i836.i)
  store <16 x i32> %131, ptr %self_buffer.i.i.i.i.i835.i, align 64
  store <8 x i64> <i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736>, ptr %other_buffer.i.i.i.i.i836.i, align 64
  br label %for.body.i.i.i.i.i863.i

for.body.i.i.i.i.i863.i:                          ; preds = %for.body.i.i.i.i.i863.i, %for.body187.i
  %i.05.i.i.i.i.i864.i = phi i64 [ 0, %for.body187.i ], [ %inc.i.i.i.i.i868.i, %for.body.i.i.i.i.i863.i ]
  %arrayidx2.i.i.i.i.i865.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i835.i, i64 0, i64 %i.05.i.i.i.i.i864.i
  %132 = load i32, ptr %arrayidx2.i.i.i.i.i865.i, align 4
  %arrayidx3.i.i.i.i.i866.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i836.i, i64 0, i64 %i.05.i.i.i.i.i864.i
  %133 = load i32, ptr %arrayidx3.i.i.i.i.i866.i, align 4
  %shr.i.i.i.i.i.i867.i = lshr i32 %132, %133
  store i32 %shr.i.i.i.i.i.i867.i, ptr %arrayidx2.i.i.i.i.i865.i, align 4
  %inc.i.i.i.i.i868.i = add nuw nsw i64 %i.05.i.i.i.i.i864.i, 1
  %exitcond.not.i.i.i.i.i869.i = icmp eq i64 %inc.i.i.i.i.i868.i, 16
  br i1 %exitcond.not.i.i.i.i.i869.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i, label %for.body.i.i.i.i.i863.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i: ; preds = %for.body.i.i.i.i.i863.i
  %add.ptr190.idx.i = shl nsw i64 %indvars.iv2592.i, 7
  %add.ptr190.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr190.idx.i
  %134 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i835.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i835.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i836.i)
  %and.i.i.i.i.i871.i = and <8 x i64> %134, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <8 x i64> %and.i.i.i.i.i871.i, ptr %add.ptr190.i, align 1
  %add.ptr47.i872.i = getelementptr inbounds i8, ptr %in.addr.162419.i, i64 32
  %135 = load <8 x i32>, ptr %add.ptr47.i872.i, align 4
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <16 x i32> <i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i833.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i834.i)
  store <16 x i32> %136, ptr %self_buffer.i.i.i.i85.i833.i, align 64
  store <8 x i64> <i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736, i64 68719476736>, ptr %other_buffer.i.i.i.i86.i834.i, align 64
  br label %for.body.i.i.i.i88.i900.i

for.body.i.i.i.i88.i900.i:                        ; preds = %for.body.i.i.i.i88.i900.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i
  %i.05.i.i.i.i89.i901.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i ], [ %inc.i.i.i.i93.i905.i, %for.body.i.i.i.i88.i900.i ]
  %arrayidx2.i.i.i.i90.i902.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i85.i833.i, i64 0, i64 %i.05.i.i.i.i89.i901.i
  %137 = load i32, ptr %arrayidx2.i.i.i.i90.i902.i, align 4
  %arrayidx3.i.i.i.i91.i903.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i86.i834.i, i64 0, i64 %i.05.i.i.i.i89.i901.i
  %138 = load i32, ptr %arrayidx3.i.i.i.i91.i903.i, align 4
  %shr.i.i.i.i.i92.i904.i = lshr i32 %137, %138
  store i32 %shr.i.i.i.i.i92.i904.i, ptr %arrayidx2.i.i.i.i90.i902.i, align 4
  %inc.i.i.i.i93.i905.i = add nuw nsw i64 %i.05.i.i.i.i89.i901.i, 1
  %exitcond.not.i.i.i.i94.i906.i = icmp eq i64 %inc.i.i.i.i93.i905.i, 16
  br i1 %exitcond.not.i.i.i.i94.i906.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i900.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i900.i
  %add.ptr45.i907.i = getelementptr inbounds i8, ptr %add.ptr190.i, i64 64
  %139 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i833.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i833.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i834.i)
  %and.i.i.i.i97.i908.i = and <8 x i64> %139, <i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895, i64 281470681808895>
  store <8 x i64> %and.i.i.i.i97.i908.i, ptr %add.ptr45.i907.i, align 1
  %add.ptr95.i909.i = getelementptr inbounds i8, ptr %in.addr.162419.i, i64 64
  %indvars.iv.next2593.i = add nuw nsw i64 %indvars.iv2592.i, 1
  %exitcond2597.not.i = icmp eq i64 %indvars.iv.next2593.i, %wide.trip.count2596.i
  br i1 %exitcond2597.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body187.i, !llvm.loop !21

for.body199.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %for.body199.preheader.i
  %indvars.iv2586.i = phi i64 [ 0, %for.body199.preheader.i ], [ %indvars.iv.next2587.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %in.addr.172416.i = phi ptr [ %in, %for.body199.preheader.i ], [ %add.ptr172.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i912.i = load i32, ptr %in.addr.172416.i, align 4
  %add.ptr3.i913.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 4
  %ret.0.copyload.i54.i914.i = load i32, ptr %add.ptr3.i913.i, align 4
  %or.i915.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i914.i, i32 %ret.0.copyload.i.i912.i, i32 15)
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 8
  %ret.0.copyload.i57.i916.i = load i32, ptr %add.ptr10.i.i, align 4
  %or13.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i916.i, i32 %ret.0.copyload.i54.i914.i, i32 13)
  %add.ptr19.i917.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 12
  %ret.0.copyload.i60.i918.i = load i32, ptr %add.ptr19.i917.i, align 4
  %or22.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i918.i, i32 %ret.0.copyload.i57.i916.i, i32 11)
  %add.ptr28.i919.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 16
  %ret.0.copyload.i63.i920.i = load i32, ptr %add.ptr28.i919.i, align 4
  %or31.i921.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i920.i, i32 %ret.0.copyload.i60.i918.i, i32 9)
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 20
  %ret.0.copyload.i66.i.i = load i32, ptr %add.ptr37.i.i, align 4
  %or40.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i.i, i32 %ret.0.copyload.i63.i920.i, i32 7)
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 24
  %ret.0.copyload.i69.i922.i = load i32, ptr %add.ptr46.i.i, align 4
  %or49.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i922.i, i32 %ret.0.copyload.i66.i.i, i32 5)
  %add.ptr55.i923.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 28
  %ret.0.copyload.i72.i924.i = load i32, ptr %add.ptr55.i923.i, align 4
  %or58.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i924.i, i32 %ret.0.copyload.i69.i922.i, i32 3)
  %add.ptr64.i925.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 32
  %ret.0.copyload.i75.i926.i = load i32, ptr %add.ptr64.i925.i, align 4
  %or67.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i926.i, i32 %ret.0.copyload.i72.i924.i, i32 1)
  %vecinit.i.i.i.i927.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i912.i, i64 0
  %vecinit1.i.i.i.i928.i = insertelement <16 x i32> %vecinit.i.i.i.i927.i, i32 %or.i915.i, i64 1
  %vecinit2.i.i.i.i929.i = insertelement <16 x i32> %vecinit1.i.i.i.i928.i, i32 %ret.0.copyload.i54.i914.i, i64 2
  %vecinit3.i.i.i.i930.i = insertelement <16 x i32> %vecinit2.i.i.i.i929.i, i32 %or13.i.i, i64 3
  %vecinit4.i.i.i.i931.i = insertelement <16 x i32> %vecinit3.i.i.i.i930.i, i32 %ret.0.copyload.i57.i916.i, i64 4
  %vecinit5.i.i.i.i932.i = insertelement <16 x i32> %vecinit4.i.i.i.i931.i, i32 %or22.i.i, i64 5
  %vecinit6.i.i.i.i933.i = insertelement <16 x i32> %vecinit5.i.i.i.i932.i, i32 %ret.0.copyload.i60.i918.i, i64 6
  %vecinit7.i.i.i.i934.i = insertelement <16 x i32> %vecinit6.i.i.i.i933.i, i32 %or31.i921.i, i64 7
  %vecinit8.i.i.i.i935.i = insertelement <16 x i32> %vecinit7.i.i.i.i934.i, i32 %ret.0.copyload.i63.i920.i, i64 8
  %vecinit9.i.i.i.i936.i = insertelement <16 x i32> %vecinit8.i.i.i.i935.i, i32 %or40.i.i, i64 9
  %vecinit10.i.i.i.i937.i = insertelement <16 x i32> %vecinit9.i.i.i.i936.i, i32 %ret.0.copyload.i66.i.i, i64 10
  %vecinit11.i.i.i.i938.i = insertelement <16 x i32> %vecinit10.i.i.i.i937.i, i32 %or49.i.i, i64 11
  %vecinit12.i.i.i.i939.i = insertelement <16 x i32> %vecinit11.i.i.i.i938.i, i32 %ret.0.copyload.i69.i922.i, i64 12
  %vecinit13.i.i.i.i940.i = insertelement <16 x i32> %vecinit12.i.i.i.i939.i, i32 %or58.i.i, i64 13
  %vecinit14.i.i.i.i941.i = insertelement <16 x i32> %vecinit13.i.i.i.i940.i, i32 %ret.0.copyload.i72.i924.i, i64 14
  %vecinit15.i.i.i.i942.i = insertelement <16 x i32> %vecinit14.i.i.i.i941.i, i32 %or67.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i910.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i911.i)
  store <16 x i32> %vecinit15.i.i.i.i942.i, ptr %self_buffer.i.i.i.i.i910.i, align 64
  store <8 x i64> <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>, ptr %other_buffer.i.i.i.i.i911.i, align 64
  br label %for.body.i.i.i.i.i943.i

for.body.i.i.i.i.i943.i:                          ; preds = %for.body.i.i.i.i.i943.i, %for.body199.i
  %i.05.i.i.i.i.i944.i = phi i64 [ 0, %for.body199.i ], [ %inc.i.i.i.i.i948.i, %for.body.i.i.i.i.i943.i ]
  %arrayidx2.i.i.i.i.i945.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i910.i, i64 0, i64 %i.05.i.i.i.i.i944.i
  %140 = load i32, ptr %arrayidx2.i.i.i.i.i945.i, align 4
  %arrayidx3.i.i.i.i.i946.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i911.i, i64 0, i64 %i.05.i.i.i.i.i944.i
  %141 = load i32, ptr %arrayidx3.i.i.i.i.i946.i, align 4
  %shr.i.i.i.i.i.i947.i = lshr i32 %140, %141
  store i32 %shr.i.i.i.i.i.i947.i, ptr %arrayidx2.i.i.i.i.i945.i, align 4
  %inc.i.i.i.i.i948.i = add nuw nsw i64 %i.05.i.i.i.i.i944.i, 1
  %exitcond.not.i.i.i.i.i949.i = icmp eq i64 %inc.i.i.i.i.i948.i, 16
  br i1 %exitcond.not.i.i.i.i.i949.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i, label %for.body.i.i.i.i.i943.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i: ; preds = %for.body.i.i.i.i.i943.i
  %add.ptr202.idx.i = shl nsw i64 %indvars.iv2586.i, 7
  %add.ptr202.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr202.idx.i
  %142 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i910.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i910.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i911.i)
  %and.i.i.i.i.i951.i = and <8 x i64> %142, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <8 x i64> %and.i.i.i.i.i951.i, ptr %add.ptr202.i, align 1
  %ret.0.copyload.i77.i952.i = load i32, ptr %add.ptr64.i925.i, align 4
  %add.ptr87.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 36
  %ret.0.copyload.i78.i953.i = load i32, ptr %add.ptr87.i.i, align 4
  %or90.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i953.i, i32 %ret.0.copyload.i77.i952.i, i32 16)
  %add.ptr96.i954.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 40
  %ret.0.copyload.i81.i955.i = load i32, ptr %add.ptr96.i954.i, align 4
  %or99.i956.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i955.i, i32 %ret.0.copyload.i78.i953.i, i32 14)
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 44
  %ret.0.copyload.i84.i957.i = load i32, ptr %add.ptr105.i.i, align 4
  %or108.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i957.i, i32 %ret.0.copyload.i81.i955.i, i32 12)
  %add.ptr114.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 48
  %ret.0.copyload.i87.i958.i = load i32, ptr %add.ptr114.i.i, align 4
  %or117.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i958.i, i32 %ret.0.copyload.i84.i957.i, i32 10)
  %add.ptr123.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 52
  %ret.0.copyload.i90.i959.i = load i32, ptr %add.ptr123.i.i, align 4
  %or126.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i959.i, i32 %ret.0.copyload.i87.i958.i, i32 8)
  %add.ptr132.i960.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 56
  %ret.0.copyload.i93.i.i = load i32, ptr %add.ptr132.i960.i, align 4
  %or135.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i.i, i32 %ret.0.copyload.i90.i959.i, i32 6)
  %add.ptr141.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 60
  %ret.0.copyload.i96.i.i = load i32, ptr %add.ptr141.i.i, align 4
  %or144.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i.i, i32 %ret.0.copyload.i93.i.i, i32 4)
  %add.ptr150.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 64
  %ret.0.copyload.i99.i.i = load i32, ptr %add.ptr150.i.i, align 4
  %or153.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i.i, i32 %ret.0.copyload.i96.i.i, i32 2)
  %vecinit.i.i.i101.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or90.i.i, i64 0
  %vecinit1.i.i.i102.i.i = insertelement <16 x i32> %vecinit.i.i.i101.i.i, i32 %ret.0.copyload.i78.i953.i, i64 1
  %vecinit2.i.i.i103.i.i = insertelement <16 x i32> %vecinit1.i.i.i102.i.i, i32 %or99.i956.i, i64 2
  %vecinit3.i.i.i104.i.i = insertelement <16 x i32> %vecinit2.i.i.i103.i.i, i32 %ret.0.copyload.i81.i955.i, i64 3
  %vecinit4.i.i.i105.i.i = insertelement <16 x i32> %vecinit3.i.i.i104.i.i, i32 %or108.i.i, i64 4
  %vecinit5.i.i.i106.i.i = insertelement <16 x i32> %vecinit4.i.i.i105.i.i, i32 %ret.0.copyload.i84.i957.i, i64 5
  %vecinit6.i.i.i107.i.i = insertelement <16 x i32> %vecinit5.i.i.i106.i.i, i32 %or117.i.i, i64 6
  %vecinit7.i.i.i108.i.i = insertelement <16 x i32> %vecinit6.i.i.i107.i.i, i32 %ret.0.copyload.i87.i958.i, i64 7
  %vecinit8.i.i.i109.i.i = insertelement <16 x i32> %vecinit7.i.i.i108.i.i, i32 %or126.i.i, i64 8
  %vecinit9.i.i.i110.i.i = insertelement <16 x i32> %vecinit8.i.i.i109.i.i, i32 %ret.0.copyload.i90.i959.i, i64 9
  %vecinit10.i.i.i111.i.i = insertelement <16 x i32> %vecinit9.i.i.i110.i.i, i32 %or135.i.i, i64 10
  %vecinit11.i.i.i112.i.i = insertelement <16 x i32> %vecinit10.i.i.i111.i.i, i32 %ret.0.copyload.i93.i.i, i64 11
  %vecinit12.i.i.i113.i.i = insertelement <16 x i32> %vecinit11.i.i.i112.i.i, i32 %or144.i.i, i64 12
  %vecinit13.i.i.i114.i.i = insertelement <16 x i32> %vecinit12.i.i.i113.i.i, i32 %ret.0.copyload.i96.i.i, i64 13
  %vecinit14.i.i.i115.i.i = insertelement <16 x i32> %vecinit13.i.i.i114.i.i, i32 %or153.i.i, i64 14
  %vecinit15.i.i.i116.i.i = insertelement <16 x i32> %vecinit14.i.i.i115.i.i, i32 %ret.0.copyload.i99.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i.i)
  store <16 x i32> %vecinit15.i.i.i116.i.i, ptr %self_buffer.i.i.i.i117.i.i, align 64
  store <8 x i64> <i64 4294967296, i64 12884901888, i64 21474836480, i64 30064771072, i64 38654705664, i64 47244640256, i64 55834574848, i64 64424509440>, ptr %other_buffer.i.i.i.i118.i.i, align 64
  br label %for.body.i.i.i.i120.i.i

for.body.i.i.i.i120.i.i:                          ; preds = %for.body.i.i.i.i120.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i
  %i.05.i.i.i.i121.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i ], [ %inc.i.i.i.i125.i.i, %for.body.i.i.i.i120.i.i ]
  %arrayidx2.i.i.i.i122.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i117.i.i, i64 0, i64 %i.05.i.i.i.i121.i.i
  %143 = load i32, ptr %arrayidx2.i.i.i.i122.i.i, align 4
  %arrayidx3.i.i.i.i123.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i118.i.i, i64 0, i64 %i.05.i.i.i.i121.i.i
  %144 = load i32, ptr %arrayidx3.i.i.i.i123.i.i, align 4
  %shr.i.i.i.i.i124.i.i = lshr i32 %143, %144
  store i32 %shr.i.i.i.i.i124.i.i, ptr %arrayidx2.i.i.i.i122.i.i, align 4
  %inc.i.i.i.i125.i.i = add nuw nsw i64 %i.05.i.i.i.i121.i.i, 1
  %exitcond.not.i.i.i.i126.i.i = icmp eq i64 %inc.i.i.i.i125.i.i, 16
  br i1 %exitcond.not.i.i.i.i126.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i.i
  %add.ptr82.i961.i = getelementptr inbounds i8, ptr %add.ptr202.i, i64 64
  %145 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i.i)
  %and.i.i.i.i129.i.i = and <8 x i64> %145, <i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087, i64 562945658585087>
  store <8 x i64> %and.i.i.i.i129.i.i, ptr %add.ptr82.i961.i, align 1
  %add.ptr172.i.i = getelementptr inbounds i8, ptr %in.addr.172416.i, i64 68
  %indvars.iv.next2587.i = add nuw nsw i64 %indvars.iv2586.i, 1
  %exitcond2591.not.i = icmp eq i64 %indvars.iv.next2587.i, %wide.trip.count2590.i
  br i1 %exitcond2591.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body199.i, !llvm.loop !22

for.body211.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %for.body211.preheader.i
  %indvars.iv2580.i = phi i64 [ 0, %for.body211.preheader.i ], [ %indvars.iv.next2581.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %in.addr.182413.i = phi ptr [ %in, %for.body211.preheader.i ], [ %add.ptr172.i1057.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i966.i = load i32, ptr %in.addr.182413.i, align 4
  %add.ptr3.i967.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 4
  %ret.0.copyload.i54.i968.i = load i32, ptr %add.ptr3.i967.i, align 4
  %or.i969.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i968.i, i32 %ret.0.copyload.i.i966.i, i32 14)
  %add.ptr10.i970.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 8
  %ret.0.copyload.i57.i971.i = load i32, ptr %add.ptr10.i970.i, align 4
  %or13.i972.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i971.i, i32 %ret.0.copyload.i54.i968.i, i32 10)
  %add.ptr19.i973.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 12
  %ret.0.copyload.i60.i974.i = load i32, ptr %add.ptr19.i973.i, align 4
  %or22.i975.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i974.i, i32 %ret.0.copyload.i57.i971.i, i32 6)
  %add.ptr28.i976.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 16
  %ret.0.copyload.i63.i977.i = load i32, ptr %add.ptr28.i976.i, align 4
  %or31.i978.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i977.i, i32 %ret.0.copyload.i60.i974.i, i32 2)
  %add.ptr35.i979.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 20
  %ret.0.copyload.i65.i980.i = load i32, ptr %add.ptr35.i979.i, align 4
  %or38.i981.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i980.i, i32 %ret.0.copyload.i63.i977.i, i32 16)
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 24
  %ret.0.copyload.i68.i982.i = load i32, ptr %add.ptr44.i.i, align 4
  %or47.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i982.i, i32 %ret.0.copyload.i65.i980.i, i32 12)
  %add.ptr53.i.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 28
  %ret.0.copyload.i71.i983.i = load i32, ptr %add.ptr53.i.i, align 4
  %or56.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i983.i, i32 %ret.0.copyload.i68.i982.i, i32 8)
  %add.ptr62.i984.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 32
  %ret.0.copyload.i74.i985.i = load i32, ptr %add.ptr62.i984.i, align 4
  %or65.i986.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i985.i, i32 %ret.0.copyload.i71.i983.i, i32 4)
  %vecinit.i.i.i.i987.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i966.i, i64 0
  %vecinit1.i.i.i.i988.i = insertelement <16 x i32> %vecinit.i.i.i.i987.i, i32 %or.i969.i, i64 1
  %vecinit2.i.i.i.i989.i = insertelement <16 x i32> %vecinit1.i.i.i.i988.i, i32 %ret.0.copyload.i54.i968.i, i64 2
  %vecinit3.i.i.i.i990.i = insertelement <16 x i32> %vecinit2.i.i.i.i989.i, i32 %or13.i972.i, i64 3
  %vecinit4.i.i.i.i991.i = insertelement <16 x i32> %vecinit3.i.i.i.i990.i, i32 %ret.0.copyload.i57.i971.i, i64 4
  %vecinit5.i.i.i.i992.i = insertelement <16 x i32> %vecinit4.i.i.i.i991.i, i32 %or22.i975.i, i64 5
  %vecinit6.i.i.i.i993.i = insertelement <16 x i32> %vecinit5.i.i.i.i992.i, i32 %ret.0.copyload.i60.i974.i, i64 6
  %vecinit7.i.i.i.i994.i = insertelement <16 x i32> %vecinit6.i.i.i.i993.i, i32 %or31.i978.i, i64 7
  %vecinit8.i.i.i.i995.i = insertelement <16 x i32> %vecinit7.i.i.i.i994.i, i32 %or38.i981.i, i64 8
  %vecinit9.i.i.i.i996.i = insertelement <16 x i32> %vecinit8.i.i.i.i995.i, i32 %ret.0.copyload.i65.i980.i, i64 9
  %vecinit10.i.i.i.i997.i = insertelement <16 x i32> %vecinit9.i.i.i.i996.i, i32 %or47.i.i, i64 10
  %vecinit11.i.i.i.i998.i = insertelement <16 x i32> %vecinit10.i.i.i.i997.i, i32 %ret.0.copyload.i68.i982.i, i64 11
  %vecinit12.i.i.i.i999.i = insertelement <16 x i32> %vecinit11.i.i.i.i998.i, i32 %or56.i.i, i64 12
  %vecinit13.i.i.i.i1000.i = insertelement <16 x i32> %vecinit12.i.i.i.i999.i, i32 %ret.0.copyload.i71.i983.i, i64 13
  %vecinit14.i.i.i.i1001.i = insertelement <16 x i32> %vecinit13.i.i.i.i1000.i, i32 %or65.i986.i, i64 14
  %vecinit15.i.i.i.i1002.i = insertelement <16 x i32> %vecinit14.i.i.i.i1001.i, i32 %ret.0.copyload.i74.i985.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i964.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i965.i)
  store <16 x i32> %vecinit15.i.i.i.i1002.i, ptr %self_buffer.i.i.i.i.i964.i, align 64
  store <8 x i64> <i64 0, i64 4, i64 8, i64 12, i64 8589934592, i64 25769803776, i64 42949672960, i64 60129542144>, ptr %other_buffer.i.i.i.i.i965.i, align 64
  br label %for.body.i.i.i.i.i1003.i

for.body.i.i.i.i.i1003.i:                         ; preds = %for.body.i.i.i.i.i1003.i, %for.body211.i
  %i.05.i.i.i.i.i1004.i = phi i64 [ 0, %for.body211.i ], [ %inc.i.i.i.i.i1008.i, %for.body.i.i.i.i.i1003.i ]
  %arrayidx2.i.i.i.i.i1005.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i964.i, i64 0, i64 %i.05.i.i.i.i.i1004.i
  %146 = load i32, ptr %arrayidx2.i.i.i.i.i1005.i, align 4
  %arrayidx3.i.i.i.i.i1006.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i965.i, i64 0, i64 %i.05.i.i.i.i.i1004.i
  %147 = load i32, ptr %arrayidx3.i.i.i.i.i1006.i, align 4
  %shr.i.i.i.i.i.i1007.i = lshr i32 %146, %147
  store i32 %shr.i.i.i.i.i.i1007.i, ptr %arrayidx2.i.i.i.i.i1005.i, align 4
  %inc.i.i.i.i.i1008.i = add nuw nsw i64 %i.05.i.i.i.i.i1004.i, 1
  %exitcond.not.i.i.i.i.i1009.i = icmp eq i64 %inc.i.i.i.i.i1008.i, 16
  br i1 %exitcond.not.i.i.i.i.i1009.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i, label %for.body.i.i.i.i.i1003.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i: ; preds = %for.body.i.i.i.i.i1003.i
  %add.ptr214.idx.i = shl nsw i64 %indvars.iv2580.i, 7
  %add.ptr214.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr214.idx.i
  %148 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i964.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i964.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i965.i)
  %and.i.i.i.i.i1011.i = and <8 x i64> %148, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <8 x i64> %and.i.i.i.i.i1011.i, ptr %add.ptr214.i, align 1
  %add.ptr84.i1012.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 36
  %ret.0.copyload.i77.i1013.i = load i32, ptr %add.ptr84.i1012.i, align 4
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 40
  %ret.0.copyload.i79.i1014.i = load i32, ptr %add.ptr89.i.i, align 4
  %or92.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1014.i, i32 %ret.0.copyload.i77.i1013.i, i32 14)
  %add.ptr98.i.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 44
  %ret.0.copyload.i82.i1015.i = load i32, ptr %add.ptr98.i.i, align 4
  %or101.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1015.i, i32 %ret.0.copyload.i79.i1014.i, i32 10)
  %add.ptr107.i1016.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 48
  %ret.0.copyload.i85.i1017.i = load i32, ptr %add.ptr107.i1016.i, align 4
  %or110.i1018.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1017.i, i32 %ret.0.copyload.i82.i1015.i, i32 6)
  %add.ptr116.i.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 52
  %ret.0.copyload.i88.i1019.i = load i32, ptr %add.ptr116.i.i, align 4
  %or119.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1019.i, i32 %ret.0.copyload.i85.i1017.i, i32 2)
  %add.ptr123.i1020.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 56
  %ret.0.copyload.i90.i1021.i = load i32, ptr %add.ptr123.i1020.i, align 4
  %or126.i1022.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1021.i, i32 %ret.0.copyload.i88.i1019.i, i32 16)
  %add.ptr132.i1023.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 60
  %ret.0.copyload.i93.i1024.i = load i32, ptr %add.ptr132.i1023.i, align 4
  %or135.i1025.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1024.i, i32 %ret.0.copyload.i90.i1021.i, i32 12)
  %add.ptr141.i1026.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 64
  %ret.0.copyload.i96.i1027.i = load i32, ptr %add.ptr141.i1026.i, align 4
  %or144.i1028.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i1027.i, i32 %ret.0.copyload.i93.i1024.i, i32 8)
  %add.ptr150.i1029.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 68
  %ret.0.copyload.i99.i1030.i = load i32, ptr %add.ptr150.i1029.i, align 4
  %or153.i1031.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1030.i, i32 %ret.0.copyload.i96.i1027.i, i32 4)
  %vecinit.i.i.i101.i1032.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i77.i1013.i, i64 0
  %vecinit1.i.i.i102.i1033.i = insertelement <16 x i32> %vecinit.i.i.i101.i1032.i, i32 %or92.i.i, i64 1
  %vecinit2.i.i.i103.i1034.i = insertelement <16 x i32> %vecinit1.i.i.i102.i1033.i, i32 %ret.0.copyload.i79.i1014.i, i64 2
  %vecinit3.i.i.i104.i1035.i = insertelement <16 x i32> %vecinit2.i.i.i103.i1034.i, i32 %or101.i.i, i64 3
  %vecinit4.i.i.i105.i1036.i = insertelement <16 x i32> %vecinit3.i.i.i104.i1035.i, i32 %ret.0.copyload.i82.i1015.i, i64 4
  %vecinit5.i.i.i106.i1037.i = insertelement <16 x i32> %vecinit4.i.i.i105.i1036.i, i32 %or110.i1018.i, i64 5
  %vecinit6.i.i.i107.i1038.i = insertelement <16 x i32> %vecinit5.i.i.i106.i1037.i, i32 %ret.0.copyload.i85.i1017.i, i64 6
  %vecinit7.i.i.i108.i1039.i = insertelement <16 x i32> %vecinit6.i.i.i107.i1038.i, i32 %or119.i.i, i64 7
  %vecinit8.i.i.i109.i1040.i = insertelement <16 x i32> %vecinit7.i.i.i108.i1039.i, i32 %or126.i1022.i, i64 8
  %vecinit9.i.i.i110.i1041.i = insertelement <16 x i32> %vecinit8.i.i.i109.i1040.i, i32 %ret.0.copyload.i90.i1021.i, i64 9
  %vecinit10.i.i.i111.i1042.i = insertelement <16 x i32> %vecinit9.i.i.i110.i1041.i, i32 %or135.i1025.i, i64 10
  %vecinit11.i.i.i112.i1043.i = insertelement <16 x i32> %vecinit10.i.i.i111.i1042.i, i32 %ret.0.copyload.i93.i1024.i, i64 11
  %vecinit12.i.i.i113.i1044.i = insertelement <16 x i32> %vecinit11.i.i.i112.i1043.i, i32 %or144.i1028.i, i64 12
  %vecinit13.i.i.i114.i1045.i = insertelement <16 x i32> %vecinit12.i.i.i113.i1044.i, i32 %ret.0.copyload.i96.i1027.i, i64 13
  %vecinit14.i.i.i115.i1046.i = insertelement <16 x i32> %vecinit13.i.i.i114.i1045.i, i32 %or153.i1031.i, i64 14
  %vecinit15.i.i.i116.i1047.i = insertelement <16 x i32> %vecinit14.i.i.i115.i1046.i, i32 %ret.0.copyload.i99.i1030.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i962.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i963.i)
  store <16 x i32> %vecinit15.i.i.i116.i1047.i, ptr %self_buffer.i.i.i.i117.i962.i, align 64
  store <8 x i64> <i64 0, i64 4, i64 8, i64 12, i64 8589934592, i64 25769803776, i64 42949672960, i64 60129542144>, ptr %other_buffer.i.i.i.i118.i963.i, align 64
  br label %for.body.i.i.i.i120.i1048.i

for.body.i.i.i.i120.i1048.i:                      ; preds = %for.body.i.i.i.i120.i1048.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i
  %i.05.i.i.i.i121.i1049.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i ], [ %inc.i.i.i.i125.i1053.i, %for.body.i.i.i.i120.i1048.i ]
  %arrayidx2.i.i.i.i122.i1050.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i117.i962.i, i64 0, i64 %i.05.i.i.i.i121.i1049.i
  %149 = load i32, ptr %arrayidx2.i.i.i.i122.i1050.i, align 4
  %arrayidx3.i.i.i.i123.i1051.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i118.i963.i, i64 0, i64 %i.05.i.i.i.i121.i1049.i
  %150 = load i32, ptr %arrayidx3.i.i.i.i123.i1051.i, align 4
  %shr.i.i.i.i.i124.i1052.i = lshr i32 %149, %150
  store i32 %shr.i.i.i.i.i124.i1052.i, ptr %arrayidx2.i.i.i.i122.i1050.i, align 4
  %inc.i.i.i.i125.i1053.i = add nuw nsw i64 %i.05.i.i.i.i121.i1049.i, 1
  %exitcond.not.i.i.i.i126.i1054.i = icmp eq i64 %inc.i.i.i.i125.i1053.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1054.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1048.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1048.i
  %add.ptr82.i1055.i = getelementptr inbounds i8, ptr %add.ptr214.i, i64 64
  %151 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i962.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i962.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i963.i)
  %and.i.i.i.i129.i1056.i = and <8 x i64> %151, <i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471, i64 1125895612137471>
  store <8 x i64> %and.i.i.i.i129.i1056.i, ptr %add.ptr82.i1055.i, align 1
  %add.ptr172.i1057.i = getelementptr inbounds i8, ptr %in.addr.182413.i, i64 72
  %indvars.iv.next2581.i = add nuw nsw i64 %indvars.iv2580.i, 1
  %exitcond2585.not.i = icmp eq i64 %indvars.iv.next2581.i, %wide.trip.count2584.i
  br i1 %exitcond2585.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body211.i, !llvm.loop !23

for.body223.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %for.body223.preheader.i
  %indvars.iv2574.i = phi i64 [ 0, %for.body223.preheader.i ], [ %indvars.iv.next2575.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %in.addr.192410.i = phi ptr [ %in, %for.body223.preheader.i ], [ %add.ptr182.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1060.i = load i32, ptr %in.addr.192410.i, align 4
  %add.ptr3.i1061.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 4
  %ret.0.copyload.i56.i1062.i = load i32, ptr %add.ptr3.i1061.i, align 4
  %or.i1063.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i1062.i, i32 %ret.0.copyload.i.i1060.i, i32 13)
  %add.ptr10.i1064.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 8
  %ret.0.copyload.i59.i1065.i = load i32, ptr %add.ptr10.i1064.i, align 4
  %or13.i1066.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i59.i1065.i, i32 %ret.0.copyload.i56.i1062.i, i32 7)
  %add.ptr19.i1067.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 12
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 16
  %ret.0.copyload.i64.i1070.i = load i32, ptr %add.ptr26.i.i, align 4
  %152 = load <2 x i32>, ptr %add.ptr19.i1067.i, align 4
  %153 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i59.i1065.i, i64 0
  %154 = shufflevector <2 x i32> %153, <2 x i32> %152, <2 x i32> <i32 0, i32 2>
  %155 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %152, <2 x i32> %154, <2 x i32> <i32 1, i32 14>)
  %add.ptr35.i1071.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 20
  %ret.0.copyload.i67.i1072.i = load i32, ptr %add.ptr35.i1071.i, align 4
  %or38.i1073.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i1072.i, i32 %ret.0.copyload.i64.i1070.i, i32 8)
  %add.ptr44.i1074.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 24
  %add.ptr51.i1077.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 28
  %ret.0.copyload.i72.i1078.i = load i32, ptr %add.ptr51.i1077.i, align 4
  %156 = load <2 x i32>, ptr %add.ptr44.i1074.i, align 4
  %157 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i67.i1072.i, i64 0
  %158 = shufflevector <2 x i32> %157, <2 x i32> %156, <2 x i32> <i32 0, i32 2>
  %159 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %156, <2 x i32> %158, <2 x i32> <i32 2, i32 15>)
  %add.ptr60.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 32
  %ret.0.copyload.i75.i1079.i = load i32, ptr %add.ptr60.i.i, align 4
  %or63.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1079.i, i32 %ret.0.copyload.i72.i1078.i, i32 9)
  %add.ptr69.i1080.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 36
  %ret.0.copyload.i78.i1081.i = load i32, ptr %add.ptr69.i1080.i, align 4
  %or72.i1082.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1081.i, i32 %ret.0.copyload.i75.i1079.i, i32 3)
  %vecinit.i.i.i.i1083.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1060.i, i64 0
  %vecinit1.i.i.i.i1084.i = insertelement <16 x i32> %vecinit.i.i.i.i1083.i, i32 %or.i1063.i, i64 1
  %vecinit2.i.i.i.i1085.i = insertelement <16 x i32> %vecinit1.i.i.i.i1084.i, i32 %ret.0.copyload.i56.i1062.i, i64 2
  %vecinit3.i.i.i.i1086.i = insertelement <16 x i32> %vecinit2.i.i.i.i1085.i, i32 %or13.i1066.i, i64 3
  %vecinit4.i.i.i.i1087.i = insertelement <16 x i32> %vecinit3.i.i.i.i1086.i, i32 %ret.0.copyload.i59.i1065.i, i64 4
  %160 = shufflevector <2 x i32> %155, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i1089.i135 = shufflevector <16 x i32> %vecinit4.i.i.i.i1087.i, <16 x i32> %160, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %161 = shufflevector <2 x i32> %152, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %162 = shufflevector <16 x i32> %vecinit6.i.i.i.i1089.i135, <16 x i32> %161, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i1091.i = insertelement <16 x i32> %162, i32 %or38.i1073.i, i64 8
  %vecinit9.i.i.i.i1092.i = insertelement <16 x i32> %vecinit8.i.i.i.i1091.i, i32 %ret.0.copyload.i67.i1072.i, i64 9
  %163 = shufflevector <2 x i32> %159, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i.i1094.i134 = shufflevector <16 x i32> %vecinit9.i.i.i.i1092.i, <16 x i32> %163, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %164 = shufflevector <2 x i32> %156, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %165 = shufflevector <16 x i32> %vecinit11.i.i.i.i1094.i134, <16 x i32> %164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i.i1096.i = insertelement <16 x i32> %165, i32 %or63.i.i, i64 13
  %vecinit14.i.i.i.i1097.i = insertelement <16 x i32> %vecinit13.i.i.i.i1096.i, i32 %ret.0.copyload.i75.i1079.i, i64 14
  %vecinit15.i.i.i.i1098.i = insertelement <16 x i32> %vecinit14.i.i.i.i1097.i, i32 %or72.i1082.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1058.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1059.i)
  store <16 x i32> %vecinit15.i.i.i.i1098.i, ptr %self_buffer.i.i.i.i.i1058.i, align 64
  store <8 x i64> <i64 0, i64 6, i64 12, i64 21474836480, i64 47244640256, i64 0, i64 4, i64 10>, ptr %other_buffer.i.i.i.i.i1059.i, align 64
  br label %for.body.i.i.i.i.i1099.i

for.body.i.i.i.i.i1099.i:                         ; preds = %for.body.i.i.i.i.i1099.i, %for.body223.i
  %i.05.i.i.i.i.i1100.i = phi i64 [ 0, %for.body223.i ], [ %inc.i.i.i.i.i1104.i, %for.body.i.i.i.i.i1099.i ]
  %arrayidx2.i.i.i.i.i1101.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1058.i, i64 0, i64 %i.05.i.i.i.i.i1100.i
  %166 = load i32, ptr %arrayidx2.i.i.i.i.i1101.i, align 4
  %arrayidx3.i.i.i.i.i1102.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1059.i, i64 0, i64 %i.05.i.i.i.i.i1100.i
  %167 = load i32, ptr %arrayidx3.i.i.i.i.i1102.i, align 4
  %shr.i.i.i.i.i.i1103.i = lshr i32 %166, %167
  store i32 %shr.i.i.i.i.i.i1103.i, ptr %arrayidx2.i.i.i.i.i1101.i, align 4
  %inc.i.i.i.i.i1104.i = add nuw nsw i64 %i.05.i.i.i.i.i1100.i, 1
  %exitcond.not.i.i.i.i.i1105.i = icmp eq i64 %inc.i.i.i.i.i1104.i, 16
  br i1 %exitcond.not.i.i.i.i.i1105.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i, label %for.body.i.i.i.i.i1099.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i: ; preds = %for.body.i.i.i.i.i1099.i
  %add.ptr226.idx.i = shl nsw i64 %indvars.iv2574.i, 7
  %add.ptr226.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr226.idx.i
  %168 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1058.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1058.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1059.i)
  %and.i.i.i.i.i1107.i = and <8 x i64> %168, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <8 x i64> %and.i.i.i.i.i1107.i, ptr %add.ptr226.i, align 1
  %ret.0.copyload.i80.i1108.i = load i32, ptr %add.ptr69.i1080.i, align 4
  %add.ptr92.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 40
  %ret.0.copyload.i81.i1109.i = load i32, ptr %add.ptr92.i.i, align 4
  %or95.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1109.i, i32 %ret.0.copyload.i80.i1108.i, i32 16)
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 44
  %ret.0.copyload.i84.i1110.i = load i32, ptr %add.ptr101.i.i, align 4
  %or104.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1110.i, i32 %ret.0.copyload.i81.i1109.i, i32 10)
  %add.ptr110.i1111.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 48
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 52
  %ret.0.copyload.i89.i.i = load i32, ptr %add.ptr117.i.i, align 4
  %169 = load <2 x i32>, ptr %add.ptr110.i1111.i, align 4
  %170 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i84.i1110.i, i64 0
  %171 = shufflevector <2 x i32> %170, <2 x i32> %169, <2 x i32> <i32 0, i32 2>
  %172 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %169, <2 x i32> %171, <2 x i32> <i32 4, i32 17>)
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 56
  %ret.0.copyload.i92.i.i = load i32, ptr %add.ptr126.i.i, align 4
  %or129.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i.i, i32 %ret.0.copyload.i89.i.i, i32 11)
  %add.ptr135.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 60
  %ret.0.copyload.i95.i.i = load i32, ptr %add.ptr135.i.i, align 4
  %or138.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i.i, i32 %ret.0.copyload.i92.i.i, i32 5)
  %add.ptr142.i1114.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 64
  %ret.0.copyload.i97.i.i = load i32, ptr %add.ptr142.i1114.i, align 4
  %or145.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i.i, i32 %ret.0.copyload.i95.i.i, i32 18)
  %add.ptr151.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 68
  %ret.0.copyload.i100.i.i = load i32, ptr %add.ptr151.i.i, align 4
  %or154.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i.i, i32 %ret.0.copyload.i97.i.i, i32 12)
  %add.ptr160.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 72
  %ret.0.copyload.i103.i.i = load i32, ptr %add.ptr160.i.i, align 4
  %or163.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i.i, i32 %ret.0.copyload.i100.i.i, i32 6)
  %vecinit.i.i.i105.i.i = insertelement <16 x i32> poison, i32 %or95.i.i, i64 0
  %vecinit1.i.i.i106.i.i = insertelement <16 x i32> %vecinit.i.i.i105.i.i, i32 %ret.0.copyload.i81.i1109.i, i64 1
  %vecinit2.i.i.i107.i.i = insertelement <16 x i32> %vecinit1.i.i.i106.i.i, i32 %or104.i.i, i64 2
  %vecinit3.i.i.i108.i.i = insertelement <16 x i32> %vecinit2.i.i.i107.i.i, i32 %ret.0.copyload.i84.i1110.i, i64 3
  %173 = shufflevector <2 x i32> %172, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i110.i.i133 = shufflevector <16 x i32> %vecinit3.i.i.i108.i.i, <16 x i32> %173, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %174 = shufflevector <2 x i32> %169, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %175 = shufflevector <16 x i32> %vecinit5.i.i.i110.i.i133, <16 x i32> %174, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i112.i.i = insertelement <16 x i32> %175, i32 %or129.i.i, i64 7
  %vecinit8.i.i.i113.i.i = insertelement <16 x i32> %vecinit7.i.i.i112.i.i, i32 %ret.0.copyload.i92.i.i, i64 8
  %vecinit9.i.i.i114.i.i = insertelement <16 x i32> %vecinit8.i.i.i113.i.i, i32 %or138.i.i, i64 9
  %vecinit10.i.i.i115.i.i = insertelement <16 x i32> %vecinit9.i.i.i114.i.i, i32 %or145.i.i, i64 10
  %vecinit11.i.i.i116.i.i = insertelement <16 x i32> %vecinit10.i.i.i115.i.i, i32 %ret.0.copyload.i97.i.i, i64 11
  %vecinit12.i.i.i117.i.i = insertelement <16 x i32> %vecinit11.i.i.i116.i.i, i32 %or154.i.i, i64 12
  %vecinit13.i.i.i118.i.i = insertelement <16 x i32> %vecinit12.i.i.i117.i.i, i32 %ret.0.copyload.i100.i.i, i64 13
  %vecinit14.i.i.i119.i.i = insertelement <16 x i32> %vecinit13.i.i.i118.i.i, i32 %or163.i.i, i64 14
  %vecinit15.i.i.i120.i.i = insertelement <16 x i32> %vecinit14.i.i.i119.i.i, i32 %ret.0.copyload.i103.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i121.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i122.i.i)
  store <16 x i32> %vecinit15.i.i.i120.i.i, ptr %self_buffer.i.i.i.i121.i.i, align 64
  store <8 x i64> <i64 12884901888, i64 38654705664, i64 0, i64 2, i64 8, i64 4294967296, i64 30064771072, i64 55834574848>, ptr %other_buffer.i.i.i.i122.i.i, align 64
  br label %for.body.i.i.i.i124.i.i

for.body.i.i.i.i124.i.i:                          ; preds = %for.body.i.i.i.i124.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i
  %i.05.i.i.i.i125.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i ], [ %inc.i.i.i.i129.i.i, %for.body.i.i.i.i124.i.i ]
  %arrayidx2.i.i.i.i126.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i121.i.i, i64 0, i64 %i.05.i.i.i.i125.i.i
  %176 = load i32, ptr %arrayidx2.i.i.i.i126.i.i, align 4
  %arrayidx3.i.i.i.i127.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i122.i.i, i64 0, i64 %i.05.i.i.i.i125.i.i
  %177 = load i32, ptr %arrayidx3.i.i.i.i127.i.i, align 4
  %shr.i.i.i.i.i128.i.i = lshr i32 %176, %177
  store i32 %shr.i.i.i.i.i128.i.i, ptr %arrayidx2.i.i.i.i126.i.i, align 4
  %inc.i.i.i.i129.i.i = add nuw nsw i64 %i.05.i.i.i.i125.i.i, 1
  %exitcond.not.i.i.i.i130.i.i = icmp eq i64 %inc.i.i.i.i129.i.i, 16
  br i1 %exitcond.not.i.i.i.i130.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, label %for.body.i.i.i.i124.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i124.i.i
  %add.ptr87.i1115.i = getelementptr inbounds i8, ptr %add.ptr226.i, i64 64
  %178 = load <8 x i64>, ptr %self_buffer.i.i.i.i121.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i121.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i122.i.i)
  %and.i.i.i.i133.i.i = and <8 x i64> %178, <i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239, i64 2251795519242239>
  store <8 x i64> %and.i.i.i.i133.i.i, ptr %add.ptr87.i1115.i, align 1
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %in.addr.192410.i, i64 76
  %indvars.iv.next2575.i = add nuw nsw i64 %indvars.iv2574.i, 1
  %exitcond2579.not.i = icmp eq i64 %indvars.iv.next2575.i, %wide.trip.count2578.i
  br i1 %exitcond2579.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body223.i, !llvm.loop !24

for.body235.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %for.body235.preheader.i
  %indvars.iv2568.i = phi i64 [ 0, %for.body235.preheader.i ], [ %indvars.iv.next2569.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %in.addr.202407.i = phi ptr [ %in, %for.body235.preheader.i ], [ %add.ptr172.i1219.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1120.i = load i32, ptr %in.addr.202407.i, align 4
  %add.ptr3.i1121.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 4
  %ret.0.copyload.i54.i1122.i = load i32, ptr %add.ptr3.i1121.i, align 4
  %or.i1123.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i1122.i, i32 %ret.0.copyload.i.i1120.i, i32 12)
  %add.ptr10.i1124.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 12
  %ret.0.copyload.i59.i1127.i = load i32, ptr %add.ptr17.i.i, align 4
  %179 = load <2 x i32>, ptr %add.ptr10.i1124.i, align 4
  %180 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i54.i1122.i, i64 0
  %181 = shufflevector <2 x i32> %180, <2 x i32> %179, <2 x i32> <i32 0, i32 2>
  %182 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %179, <2 x i32> %181, <2 x i32> <i32 4, i32 16>)
  %add.ptr26.i1128.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 16
  %ret.0.copyload.i62.i1129.i = load i32, ptr %add.ptr26.i1128.i, align 4
  %or29.i1130.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1129.i, i32 %ret.0.copyload.i59.i1127.i, i32 8)
  %add.ptr32.i1131.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 20
  %ret.0.copyload.i64.i1132.i = load i32, ptr %add.ptr32.i1131.i, align 4
  %add.ptr37.i1133.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 24
  %ret.0.copyload.i66.i1134.i = load i32, ptr %add.ptr37.i1133.i, align 4
  %or40.i1135.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1134.i, i32 %ret.0.copyload.i64.i1132.i, i32 12)
  %add.ptr46.i1136.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 28
  %add.ptr53.i1139.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 32
  %ret.0.copyload.i71.i1140.i = load i32, ptr %add.ptr53.i1139.i, align 4
  %183 = load <2 x i32>, ptr %add.ptr46.i1136.i, align 4
  %184 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i66.i1134.i, i64 0
  %185 = shufflevector <2 x i32> %184, <2 x i32> %183, <2 x i32> <i32 0, i32 2>
  %186 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %183, <2 x i32> %185, <2 x i32> <i32 4, i32 16>)
  %add.ptr62.i1142.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 36
  %ret.0.copyload.i74.i1143.i = load i32, ptr %add.ptr62.i1142.i, align 4
  %or65.i1144.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1143.i, i32 %ret.0.copyload.i71.i1140.i, i32 8)
  %vecinit.i.i.i.i1145.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1120.i, i64 0
  %vecinit1.i.i.i.i1146.i = insertelement <16 x i32> %vecinit.i.i.i.i1145.i, i32 %or.i1123.i, i64 1
  %vecinit2.i.i.i.i1147.i = insertelement <16 x i32> %vecinit1.i.i.i.i1146.i, i32 %ret.0.copyload.i54.i1122.i, i64 2
  %187 = shufflevector <2 x i32> %182, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1149.i139 = shufflevector <16 x i32> %vecinit2.i.i.i.i1147.i, <16 x i32> %187, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <2 x i32> %179, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %189 = shufflevector <16 x i32> %vecinit4.i.i.i.i1149.i139, <16 x i32> %188, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i1151.i = insertelement <16 x i32> %189, i32 %or29.i1130.i, i64 6
  %vecinit7.i.i.i.i1152.i = insertelement <16 x i32> %vecinit6.i.i.i.i1151.i, i32 %ret.0.copyload.i62.i1129.i, i64 7
  %vecinit8.i.i.i.i1153.i = insertelement <16 x i32> %vecinit7.i.i.i.i1152.i, i32 %ret.0.copyload.i64.i1132.i, i64 8
  %vecinit9.i.i.i.i1154.i = insertelement <16 x i32> %vecinit8.i.i.i.i1153.i, i32 %or40.i1135.i, i64 9
  %vecinit10.i.i.i.i1155.i = insertelement <16 x i32> %vecinit9.i.i.i.i1154.i, i32 %ret.0.copyload.i66.i1134.i, i64 10
  %190 = shufflevector <2 x i32> %186, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i1157.i138 = shufflevector <16 x i32> %vecinit10.i.i.i.i1155.i, <16 x i32> %190, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %191 = shufflevector <2 x i32> %183, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %192 = shufflevector <16 x i32> %vecinit12.i.i.i.i1157.i138, <16 x i32> %191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>
  %vecinit14.i.i.i.i1159.i = insertelement <16 x i32> %192, i32 %or65.i1144.i, i64 14
  %vecinit15.i.i.i.i1160.i = insertelement <16 x i32> %vecinit14.i.i.i.i1159.i, i32 %ret.0.copyload.i74.i1143.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1118.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1119.i)
  store <16 x i32> %vecinit15.i.i.i.i1160.i, ptr %self_buffer.i.i.i.i.i1118.i, align 64
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %other_buffer.i.i.i.i.i1119.i, align 64
  br label %for.body.i.i.i.i.i1161.i

for.body.i.i.i.i.i1161.i:                         ; preds = %for.body.i.i.i.i.i1161.i, %for.body235.i
  %i.05.i.i.i.i.i1162.i = phi i64 [ 0, %for.body235.i ], [ %inc.i.i.i.i.i1166.i, %for.body.i.i.i.i.i1161.i ]
  %arrayidx2.i.i.i.i.i1163.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1118.i, i64 0, i64 %i.05.i.i.i.i.i1162.i
  %193 = load i32, ptr %arrayidx2.i.i.i.i.i1163.i, align 4
  %arrayidx3.i.i.i.i.i1164.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1119.i, i64 0, i64 %i.05.i.i.i.i.i1162.i
  %194 = load i32, ptr %arrayidx3.i.i.i.i.i1164.i, align 4
  %shr.i.i.i.i.i.i1165.i = lshr i32 %193, %194
  store i32 %shr.i.i.i.i.i.i1165.i, ptr %arrayidx2.i.i.i.i.i1163.i, align 4
  %inc.i.i.i.i.i1166.i = add nuw nsw i64 %i.05.i.i.i.i.i1162.i, 1
  %exitcond.not.i.i.i.i.i1167.i = icmp eq i64 %inc.i.i.i.i.i1166.i, 16
  br i1 %exitcond.not.i.i.i.i.i1167.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i, label %for.body.i.i.i.i.i1161.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i: ; preds = %for.body.i.i.i.i.i1161.i
  %add.ptr238.idx.i = shl nsw i64 %indvars.iv2568.i, 7
  %add.ptr238.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr238.idx.i
  %195 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1118.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1118.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1119.i)
  %and.i.i.i.i.i1169.i = and <8 x i64> %195, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <8 x i64> %and.i.i.i.i.i1169.i, ptr %add.ptr238.i, align 1
  %add.ptr84.i1170.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 40
  %ret.0.copyload.i77.i1171.i = load i32, ptr %add.ptr84.i1170.i, align 4
  %add.ptr89.i1172.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 44
  %ret.0.copyload.i79.i1173.i = load i32, ptr %add.ptr89.i1172.i, align 4
  %or92.i1174.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1173.i, i32 %ret.0.copyload.i77.i1171.i, i32 12)
  %add.ptr98.i1175.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 48
  %add.ptr105.i1178.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 52
  %ret.0.copyload.i84.i1179.i = load i32, ptr %add.ptr105.i1178.i, align 4
  %196 = load <2 x i32>, ptr %add.ptr98.i1175.i, align 4
  %197 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i79.i1173.i, i64 0
  %198 = shufflevector <2 x i32> %197, <2 x i32> %196, <2 x i32> <i32 0, i32 2>
  %199 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %196, <2 x i32> %198, <2 x i32> <i32 4, i32 16>)
  %add.ptr114.i1181.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 56
  %ret.0.copyload.i87.i1182.i = load i32, ptr %add.ptr114.i1181.i, align 4
  %or117.i1183.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1182.i, i32 %ret.0.copyload.i84.i1179.i, i32 8)
  %add.ptr120.i1184.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 60
  %ret.0.copyload.i89.i1185.i = load i32, ptr %add.ptr120.i1184.i, align 4
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 64
  %ret.0.copyload.i91.i1186.i = load i32, ptr %add.ptr125.i.i, align 4
  %or128.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1186.i, i32 %ret.0.copyload.i89.i1185.i, i32 12)
  %add.ptr134.i.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 68
  %add.ptr141.i1188.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 72
  %ret.0.copyload.i96.i1189.i = load i32, ptr %add.ptr141.i1188.i, align 4
  %200 = load <2 x i32>, ptr %add.ptr134.i.i, align 4
  %201 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i91.i1186.i, i64 0
  %202 = shufflevector <2 x i32> %201, <2 x i32> %200, <2 x i32> <i32 0, i32 2>
  %203 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %200, <2 x i32> %202, <2 x i32> <i32 4, i32 16>)
  %add.ptr150.i1191.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 76
  %ret.0.copyload.i99.i1192.i = load i32, ptr %add.ptr150.i1191.i, align 4
  %or153.i1193.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1192.i, i32 %ret.0.copyload.i96.i1189.i, i32 8)
  %vecinit.i.i.i101.i1194.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i77.i1171.i, i64 0
  %vecinit1.i.i.i102.i1195.i = insertelement <16 x i32> %vecinit.i.i.i101.i1194.i, i32 %or92.i1174.i, i64 1
  %vecinit2.i.i.i103.i1196.i = insertelement <16 x i32> %vecinit1.i.i.i102.i1195.i, i32 %ret.0.copyload.i79.i1173.i, i64 2
  %204 = shufflevector <2 x i32> %199, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i105.i1198.i137 = shufflevector <16 x i32> %vecinit2.i.i.i103.i1196.i, <16 x i32> %204, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %205 = shufflevector <2 x i32> %196, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %206 = shufflevector <16 x i32> %vecinit4.i.i.i105.i1198.i137, <16 x i32> %205, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i107.i1200.i = insertelement <16 x i32> %206, i32 %or117.i1183.i, i64 6
  %vecinit7.i.i.i108.i1201.i = insertelement <16 x i32> %vecinit6.i.i.i107.i1200.i, i32 %ret.0.copyload.i87.i1182.i, i64 7
  %vecinit8.i.i.i109.i1202.i = insertelement <16 x i32> %vecinit7.i.i.i108.i1201.i, i32 %ret.0.copyload.i89.i1185.i, i64 8
  %vecinit9.i.i.i110.i1203.i = insertelement <16 x i32> %vecinit8.i.i.i109.i1202.i, i32 %or128.i.i, i64 9
  %vecinit10.i.i.i111.i1204.i = insertelement <16 x i32> %vecinit9.i.i.i110.i1203.i, i32 %ret.0.copyload.i91.i1186.i, i64 10
  %207 = shufflevector <2 x i32> %203, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i113.i1206.i136 = shufflevector <16 x i32> %vecinit10.i.i.i111.i1204.i, <16 x i32> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %208 = shufflevector <2 x i32> %200, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %209 = shufflevector <16 x i32> %vecinit12.i.i.i113.i1206.i136, <16 x i32> %208, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>
  %vecinit14.i.i.i115.i1208.i = insertelement <16 x i32> %209, i32 %or153.i1193.i, i64 14
  %vecinit15.i.i.i116.i1209.i = insertelement <16 x i32> %vecinit14.i.i.i115.i1208.i, i32 %ret.0.copyload.i99.i1192.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1116.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1117.i)
  store <16 x i32> %vecinit15.i.i.i116.i1209.i, ptr %self_buffer.i.i.i.i117.i1116.i, align 64
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %other_buffer.i.i.i.i118.i1117.i, align 64
  br label %for.body.i.i.i.i120.i1210.i

for.body.i.i.i.i120.i1210.i:                      ; preds = %for.body.i.i.i.i120.i1210.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i
  %i.05.i.i.i.i121.i1211.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i ], [ %inc.i.i.i.i125.i1215.i, %for.body.i.i.i.i120.i1210.i ]
  %arrayidx2.i.i.i.i122.i1212.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i117.i1116.i, i64 0, i64 %i.05.i.i.i.i121.i1211.i
  %210 = load i32, ptr %arrayidx2.i.i.i.i122.i1212.i, align 4
  %arrayidx3.i.i.i.i123.i1213.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i118.i1117.i, i64 0, i64 %i.05.i.i.i.i121.i1211.i
  %211 = load i32, ptr %arrayidx3.i.i.i.i123.i1213.i, align 4
  %shr.i.i.i.i.i124.i1214.i = lshr i32 %210, %211
  store i32 %shr.i.i.i.i.i124.i1214.i, ptr %arrayidx2.i.i.i.i122.i1212.i, align 4
  %inc.i.i.i.i125.i1215.i = add nuw nsw i64 %i.05.i.i.i.i121.i1211.i, 1
  %exitcond.not.i.i.i.i126.i1216.i = icmp eq i64 %inc.i.i.i.i125.i1215.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1216.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1210.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1210.i
  %add.ptr82.i1217.i = getelementptr inbounds i8, ptr %add.ptr238.i, i64 64
  %212 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i1116.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1116.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1117.i)
  %and.i.i.i.i129.i1218.i = and <8 x i64> %212, <i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775, i64 4503595333451775>
  store <8 x i64> %and.i.i.i.i129.i1218.i, ptr %add.ptr82.i1217.i, align 1
  %add.ptr172.i1219.i = getelementptr inbounds i8, ptr %in.addr.202407.i, i64 80
  %indvars.iv.next2569.i = add nuw nsw i64 %indvars.iv2568.i, 1
  %exitcond2573.not.i = icmp eq i64 %indvars.iv.next2569.i, %wide.trip.count2572.i
  br i1 %exitcond2573.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body235.i, !llvm.loop !25

for.body247.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %for.body247.preheader.i
  %indvars.iv2562.i = phi i64 [ 0, %for.body247.preheader.i ], [ %indvars.iv.next2563.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %in.addr.212404.i = phi ptr [ %in, %for.body247.preheader.i ], [ %add.ptr192.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1222.i = load i32, ptr %in.addr.212404.i, align 4
  %add.ptr3.i1223.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 4
  %ret.0.copyload.i58.i1224.i = load i32, ptr %add.ptr3.i1223.i, align 4
  %or.i1225.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i1224.i, i32 %ret.0.copyload.i.i1222.i, i32 11)
  %add.ptr10.i1226.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 8
  %213 = load <2 x i32>, ptr %add.ptr10.i1226.i, align 4
  %214 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i58.i1224.i, i64 0
  %215 = shufflevector <2 x i32> %214, <2 x i32> %213, <2 x i32> <i32 0, i32 2>
  %216 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %213, <2 x i32> %215, <2 x i32> <i32 1, i32 12>)
  %add.ptr26.i1232.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 16
  %217 = load <2 x i32>, ptr %add.ptr26.i1232.i, align 4
  %218 = shufflevector <2 x i32> %213, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %219 = shufflevector <2 x i32> %218, <2 x i32> %217, <2 x i32> <i32 0, i32 2>
  %220 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %217, <2 x i32> %219, <2 x i32> <i32 2, i32 13>)
  %add.ptr42.i1236.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 24
  %221 = load <2 x i32>, ptr %add.ptr42.i1236.i, align 4
  %222 = shufflevector <2 x i32> %217, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %223 = shufflevector <2 x i32> %222, <2 x i32> %221, <2 x i32> <i32 0, i32 2>
  %224 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %221, <2 x i32> %223, <2 x i32> <i32 3, i32 14>)
  %add.ptr58.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 32
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 36
  %ret.0.copyload.i78.i1241.i = load i32, ptr %add.ptr65.i.i, align 4
  %225 = load <2 x i32>, ptr %add.ptr58.i.i, align 4
  %226 = shufflevector <2 x i32> %221, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %227 = shufflevector <2 x i32> %226, <2 x i32> %225, <2 x i32> <i32 0, i32 2>
  %228 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %225, <2 x i32> %227, <2 x i32> <i32 4, i32 15>)
  %add.ptr74.i1242.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 40
  %ret.0.copyload.i81.i1243.i = load i32, ptr %add.ptr74.i1242.i, align 4
  %or77.i1244.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1243.i, i32 %ret.0.copyload.i78.i1241.i, i32 5)
  %vecinit.i.i.i.i1245.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1222.i, i64 0
  %vecinit1.i.i.i.i1246.i = insertelement <16 x i32> %vecinit.i.i.i.i1245.i, i32 %or.i1225.i, i64 1
  %vecinit2.i.i.i.i1247.i = insertelement <16 x i32> %vecinit1.i.i.i.i1246.i, i32 %ret.0.copyload.i58.i1224.i, i64 2
  %229 = shufflevector <2 x i32> %216, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1249.i147 = shufflevector <16 x i32> %vecinit2.i.i.i.i1247.i, <16 x i32> %229, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %230 = shufflevector <2 x i32> %213, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %231 = shufflevector <16 x i32> %vecinit4.i.i.i.i1249.i147, <16 x i32> %230, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %232 = shufflevector <2 x i32> %220, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i1252.i146 = shufflevector <16 x i32> %231, <16 x i32> %232, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %233 = shufflevector <2 x i32> %217, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %234 = shufflevector <16 x i32> %vecinit7.i.i.i.i1252.i146, <16 x i32> %233, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %235 = shufflevector <2 x i32> %224, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i.i1255.i145 = shufflevector <16 x i32> %234, <16 x i32> %235, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %236 = shufflevector <2 x i32> %221, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %237 = shufflevector <16 x i32> %vecinit10.i.i.i.i1255.i145, <16 x i32> %236, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %238 = shufflevector <2 x i32> %228, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i.i1258.i144 = shufflevector <16 x i32> %237, <16 x i32> %238, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %239 = shufflevector <2 x i32> %225, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %240 = shufflevector <16 x i32> %vecinit13.i.i.i.i1258.i144, <16 x i32> %239, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 17, i32 poison>
  %vecinit15.i.i.i.i1260.i = insertelement <16 x i32> %240, i32 %or77.i1244.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1220.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1221.i)
  store <16 x i32> %vecinit15.i.i.i.i1260.i, ptr %self_buffer.i.i.i.i.i1220.i, align 64
  store <8 x i64> <i64 0, i64 10, i64 38654705664, i64 0, i64 8, i64 30064771072, i64 0, i64 6>, ptr %other_buffer.i.i.i.i.i1221.i, align 64
  br label %for.body.i.i.i.i.i1261.i

for.body.i.i.i.i.i1261.i:                         ; preds = %for.body.i.i.i.i.i1261.i, %for.body247.i
  %i.05.i.i.i.i.i1262.i = phi i64 [ 0, %for.body247.i ], [ %inc.i.i.i.i.i1266.i, %for.body.i.i.i.i.i1261.i ]
  %arrayidx2.i.i.i.i.i1263.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1220.i, i64 0, i64 %i.05.i.i.i.i.i1262.i
  %241 = load i32, ptr %arrayidx2.i.i.i.i.i1263.i, align 4
  %arrayidx3.i.i.i.i.i1264.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1221.i, i64 0, i64 %i.05.i.i.i.i.i1262.i
  %242 = load i32, ptr %arrayidx3.i.i.i.i.i1264.i, align 4
  %shr.i.i.i.i.i.i1265.i = lshr i32 %241, %242
  store i32 %shr.i.i.i.i.i.i1265.i, ptr %arrayidx2.i.i.i.i.i1263.i, align 4
  %inc.i.i.i.i.i1266.i = add nuw nsw i64 %i.05.i.i.i.i.i1262.i, 1
  %exitcond.not.i.i.i.i.i1267.i = icmp eq i64 %inc.i.i.i.i.i1266.i, 16
  br i1 %exitcond.not.i.i.i.i.i1267.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i, label %for.body.i.i.i.i.i1261.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i: ; preds = %for.body.i.i.i.i.i1261.i
  %add.ptr250.idx.i = shl nsw i64 %indvars.iv2562.i, 7
  %add.ptr250.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr250.idx.i
  %243 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1220.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1220.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1221.i)
  %and.i.i.i.i.i1269.i = and <8 x i64> %243, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <8 x i64> %and.i.i.i.i.i1269.i, ptr %add.ptr250.i, align 1
  %ret.0.copyload.i83.i1270.i = load i32, ptr %add.ptr74.i1242.i, align 4
  %add.ptr97.i1271.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 44
  %ret.0.copyload.i84.i1272.i = load i32, ptr %add.ptr97.i1271.i, align 4
  %or100.i1273.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1272.i, i32 %ret.0.copyload.i83.i1270.i, i32 16)
  %add.ptr106.i1274.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 48
  %244 = load <2 x i32>, ptr %add.ptr106.i1274.i, align 4
  %245 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i84.i1272.i, i64 0
  %246 = shufflevector <2 x i32> %245, <2 x i32> %244, <2 x i32> <i32 0, i32 2>
  %247 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %244, <2 x i32> %246, <2 x i32> <i32 6, i32 17>)
  %add.ptr122.i1278.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 56
  %248 = load <2 x i32>, ptr %add.ptr122.i1278.i, align 4
  %249 = shufflevector <2 x i32> %244, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %250 = shufflevector <2 x i32> %249, <2 x i32> %248, <2 x i32> <i32 0, i32 2>
  %251 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %248, <2 x i32> %250, <2 x i32> <i32 7, i32 18>)
  %add.ptr138.i1283.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 64
  %252 = load <2 x i32>, ptr %add.ptr138.i1283.i, align 4
  %253 = shufflevector <2 x i32> %248, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %254 = shufflevector <2 x i32> %253, <2 x i32> %252, <2 x i32> <i32 0, i32 2>
  %255 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %252, <2 x i32> %254, <2 x i32> <i32 8, i32 19>)
  %add.ptr154.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 72
  %add.ptr161.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 76
  %ret.0.copyload.i104.i.i = load i32, ptr %add.ptr161.i.i, align 4
  %256 = load <2 x i32>, ptr %add.ptr154.i.i, align 4
  %257 = shufflevector <2 x i32> %252, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %258 = shufflevector <2 x i32> %257, <2 x i32> %256, <2 x i32> <i32 0, i32 2>
  %259 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %256, <2 x i32> %258, <2 x i32> <i32 9, i32 20>)
  %add.ptr170.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 80
  %ret.0.copyload.i107.i.i = load i32, ptr %add.ptr170.i.i, align 4
  %or173.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i.i, i32 %ret.0.copyload.i104.i.i, i32 10)
  %vecinit.i.i.i109.i.i = insertelement <16 x i32> poison, i32 %or100.i1273.i, i64 0
  %vecinit1.i.i.i110.i.i = insertelement <16 x i32> %vecinit.i.i.i109.i.i, i32 %ret.0.copyload.i84.i1272.i, i64 1
  %260 = shufflevector <2 x i32> %247, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i112.i.i143 = shufflevector <16 x i32> %vecinit1.i.i.i110.i.i, <16 x i32> %260, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %261 = shufflevector <2 x i32> %244, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %262 = shufflevector <16 x i32> %vecinit3.i.i.i112.i.i143, <16 x i32> %261, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %263 = shufflevector <2 x i32> %251, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i115.i.i142 = shufflevector <16 x i32> %262, <16 x i32> %263, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %264 = shufflevector <2 x i32> %248, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %265 = shufflevector <16 x i32> %vecinit6.i.i.i115.i.i142, <16 x i32> %264, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %266 = shufflevector <2 x i32> %255, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i118.i.i141 = shufflevector <16 x i32> %265, <16 x i32> %266, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %267 = shufflevector <2 x i32> %252, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %268 = shufflevector <16 x i32> %vecinit9.i.i.i118.i.i141, <16 x i32> %267, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %269 = shufflevector <2 x i32> %259, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i121.i.i140 = shufflevector <16 x i32> %268, <16 x i32> %269, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %270 = shufflevector <2 x i32> %256, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %271 = shufflevector <16 x i32> %vecinit12.i.i.i121.i.i140, <16 x i32> %270, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>
  %vecinit14.i.i.i123.i.i = insertelement <16 x i32> %271, i32 %or173.i.i, i64 14
  %vecinit15.i.i.i124.i.i = insertelement <16 x i32> %vecinit14.i.i.i123.i.i, i32 %ret.0.copyload.i107.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i.i)
  store <16 x i32> %vecinit15.i.i.i124.i.i, ptr %self_buffer.i.i.i.i125.i.i, align 64
  store <8 x i64> <i64 21474836480, i64 0, i64 4, i64 12884901888, i64 0, i64 2, i64 4294967296, i64 47244640256>, ptr %other_buffer.i.i.i.i126.i.i, align 64
  br label %for.body.i.i.i.i128.i.i

for.body.i.i.i.i128.i.i:                          ; preds = %for.body.i.i.i.i128.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i
  %i.05.i.i.i.i129.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i ], [ %inc.i.i.i.i133.i.i, %for.body.i.i.i.i128.i.i ]
  %arrayidx2.i.i.i.i130.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i125.i.i, i64 0, i64 %i.05.i.i.i.i129.i.i
  %272 = load i32, ptr %arrayidx2.i.i.i.i130.i.i, align 4
  %arrayidx3.i.i.i.i131.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i126.i.i, i64 0, i64 %i.05.i.i.i.i129.i.i
  %273 = load i32, ptr %arrayidx3.i.i.i.i131.i.i, align 4
  %shr.i.i.i.i.i132.i.i = lshr i32 %272, %273
  store i32 %shr.i.i.i.i.i132.i.i, ptr %arrayidx2.i.i.i.i130.i.i, align 4
  %inc.i.i.i.i133.i.i = add nuw nsw i64 %i.05.i.i.i.i129.i.i, 1
  %exitcond.not.i.i.i.i134.i.i = icmp eq i64 %inc.i.i.i.i133.i.i, 16
  br i1 %exitcond.not.i.i.i.i134.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, label %for.body.i.i.i.i128.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i128.i.i
  %add.ptr92.i1287.i = getelementptr inbounds i8, ptr %add.ptr250.i, i64 64
  %274 = load <8 x i64>, ptr %self_buffer.i.i.i.i125.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i.i)
  %and.i.i.i.i137.i.i = and <8 x i64> %274, <i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847, i64 9007194961870847>
  store <8 x i64> %and.i.i.i.i137.i.i, ptr %add.ptr92.i1287.i, align 1
  %add.ptr192.i.i = getelementptr inbounds i8, ptr %in.addr.212404.i, i64 84
  %indvars.iv.next2563.i = add nuw nsw i64 %indvars.iv2562.i, 1
  %exitcond2567.not.i = icmp eq i64 %indvars.iv.next2563.i, %wide.trip.count2566.i
  br i1 %exitcond2567.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body247.i, !llvm.loop !26

for.body259.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %for.body259.preheader.i
  %indvars.iv2556.i = phi i64 [ 0, %for.body259.preheader.i ], [ %indvars.iv.next2557.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %in.addr.222401.i = phi ptr [ %in, %for.body259.preheader.i ], [ %add.ptr192.i1391.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1292.i = load i32, ptr %in.addr.222401.i, align 4
  %add.ptr3.i1293.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 4
  %275 = load <2 x i32>, ptr %add.ptr3.i1293.i, align 4
  %276 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i.i1292.i, i64 0
  %277 = shufflevector <2 x i32> %276, <2 x i32> %275, <2 x i32> <i32 0, i32 2>
  %278 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %275, <2 x i32> %277, <2 x i32> <i32 10, i32 20>)
  %add.ptr17.i1297.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 12
  %add.ptr24.i1300.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 16
  %ret.0.copyload.i65.i1301.i = load i32, ptr %add.ptr24.i1300.i, align 4
  %279 = load <2 x i32>, ptr %add.ptr17.i1297.i, align 4
  %280 = shufflevector <2 x i32> %275, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %281 = shufflevector <2 x i32> %280, <2 x i32> %279, <2 x i32> <i32 0, i32 2>
  %282 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %279, <2 x i32> %281, <2 x i32> <i32 8, i32 18>)
  %add.ptr33.i1303.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 20
  %ret.0.copyload.i68.i1304.i = load i32, ptr %add.ptr33.i1303.i, align 4
  %or36.i1305.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1304.i, i32 %ret.0.copyload.i65.i1301.i, i32 6)
  %add.ptr40.i1306.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 24
  %ret.0.copyload.i70.i1307.i = load i32, ptr %add.ptr40.i1306.i, align 4
  %or43.i1308.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1307.i, i32 %ret.0.copyload.i68.i1304.i, i32 16)
  %add.ptr49.i1309.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 28
  %283 = load <2 x i32>, ptr %add.ptr49.i1309.i, align 4
  %284 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i70.i1307.i, i64 0
  %285 = shufflevector <2 x i32> %284, <2 x i32> %283, <2 x i32> <i32 0, i32 2>
  %286 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %283, <2 x i32> %285, <2 x i32> <i32 4, i32 14>)
  %add.ptr65.i1313.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 36
  %287 = load <2 x i32>, ptr %add.ptr65.i1313.i, align 4
  %288 = shufflevector <2 x i32> %283, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %289 = shufflevector <2 x i32> %288, <2 x i32> %287, <2 x i32> <i32 0, i32 2>
  %290 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %287, <2 x i32> %289, <2 x i32> <i32 2, i32 12>)
  %vecinit.i.i.i.i1318.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1292.i, i64 0
  %291 = shufflevector <2 x i32> %278, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i.i1320.i155 = shufflevector <16 x i32> %vecinit.i.i.i.i1318.i, <16 x i32> %291, <16 x i32> <i32 0, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %292 = shufflevector <2 x i32> %275, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %293 = shufflevector <16 x i32> %vecinit2.i.i.i.i1320.i155, <16 x i32> %292, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %294 = shufflevector <2 x i32> %282, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i1323.i154 = shufflevector <16 x i32> %293, <16 x i32> %294, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %295 = shufflevector <2 x i32> %279, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %296 = shufflevector <16 x i32> %vecinit5.i.i.i.i1323.i154, <16 x i32> %295, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i.i1325.i = insertelement <16 x i32> %296, i32 %or36.i1305.i, i64 7
  %vecinit8.i.i.i.i1326.i = insertelement <16 x i32> %vecinit7.i.i.i.i1325.i, i32 %or43.i1308.i, i64 8
  %vecinit9.i.i.i.i1327.i = insertelement <16 x i32> %vecinit8.i.i.i.i1326.i, i32 %ret.0.copyload.i70.i1307.i, i64 9
  %297 = shufflevector <2 x i32> %286, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i.i1329.i153 = shufflevector <16 x i32> %vecinit9.i.i.i.i1327.i, <16 x i32> %297, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %298 = shufflevector <2 x i32> %283, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %299 = shufflevector <16 x i32> %vecinit11.i.i.i.i1329.i153, <16 x i32> %298, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>
  %300 = shufflevector <2 x i32> %290, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i1332.i152 = shufflevector <16 x i32> %299, <16 x i32> %300, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %301 = shufflevector <2 x i32> %287, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %302 = shufflevector <16 x i32> %vecinit14.i.i.i.i1332.i152, <16 x i32> %301, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1290.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1291.i)
  store <16 x i32> %302, ptr %self_buffer.i.i.i.i.i1290.i, align 64
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %other_buffer.i.i.i.i.i1291.i, align 64
  br label %for.body.i.i.i.i.i1334.i

for.body.i.i.i.i.i1334.i:                         ; preds = %for.body.i.i.i.i.i1334.i, %for.body259.i
  %i.05.i.i.i.i.i1335.i = phi i64 [ 0, %for.body259.i ], [ %inc.i.i.i.i.i1339.i, %for.body.i.i.i.i.i1334.i ]
  %arrayidx2.i.i.i.i.i1336.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1290.i, i64 0, i64 %i.05.i.i.i.i.i1335.i
  %303 = load i32, ptr %arrayidx2.i.i.i.i.i1336.i, align 4
  %arrayidx3.i.i.i.i.i1337.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1291.i, i64 0, i64 %i.05.i.i.i.i.i1335.i
  %304 = load i32, ptr %arrayidx3.i.i.i.i.i1337.i, align 4
  %shr.i.i.i.i.i.i1338.i = lshr i32 %303, %304
  store i32 %shr.i.i.i.i.i.i1338.i, ptr %arrayidx2.i.i.i.i.i1336.i, align 4
  %inc.i.i.i.i.i1339.i = add nuw nsw i64 %i.05.i.i.i.i.i1335.i, 1
  %exitcond.not.i.i.i.i.i1340.i = icmp eq i64 %inc.i.i.i.i.i1339.i, 16
  br i1 %exitcond.not.i.i.i.i.i1340.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i, label %for.body.i.i.i.i.i1334.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i: ; preds = %for.body.i.i.i.i.i1334.i
  %add.ptr262.idx.i = shl nsw i64 %indvars.iv2556.i, 7
  %add.ptr262.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr262.idx.i
  %305 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1290.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1290.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1291.i)
  %and.i.i.i.i.i1342.i = and <8 x i64> %305, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <8 x i64> %and.i.i.i.i.i1342.i, ptr %add.ptr262.i, align 1
  %add.ptr94.i1343.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 44
  %ret.0.copyload.i83.i1344.i = load i32, ptr %add.ptr94.i1343.i, align 4
  %add.ptr99.i1345.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 48
  %306 = load <2 x i32>, ptr %add.ptr99.i1345.i, align 4
  %307 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i83.i1344.i, i64 0
  %308 = shufflevector <2 x i32> %307, <2 x i32> %306, <2 x i32> <i32 0, i32 2>
  %309 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %306, <2 x i32> %308, <2 x i32> <i32 10, i32 20>)
  %add.ptr115.i.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 56
  %add.ptr122.i1352.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 60
  %ret.0.copyload.i92.i1353.i = load i32, ptr %add.ptr122.i1352.i, align 4
  %310 = load <2 x i32>, ptr %add.ptr115.i.i, align 4
  %311 = shufflevector <2 x i32> %306, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %312 = shufflevector <2 x i32> %311, <2 x i32> %310, <2 x i32> <i32 0, i32 2>
  %313 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %310, <2 x i32> %312, <2 x i32> <i32 8, i32 18>)
  %add.ptr131.i.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 64
  %ret.0.copyload.i95.i1355.i = load i32, ptr %add.ptr131.i.i, align 4
  %or134.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1355.i, i32 %ret.0.copyload.i92.i1353.i, i32 6)
  %add.ptr138.i1356.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 68
  %ret.0.copyload.i97.i1357.i = load i32, ptr %add.ptr138.i1356.i, align 4
  %or141.i1358.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1357.i, i32 %ret.0.copyload.i95.i1355.i, i32 16)
  %add.ptr147.i.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 72
  %314 = load <2 x i32>, ptr %add.ptr147.i.i, align 4
  %315 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i97.i1357.i, i64 0
  %316 = shufflevector <2 x i32> %315, <2 x i32> %314, <2 x i32> <i32 0, i32 2>
  %317 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %314, <2 x i32> %316, <2 x i32> <i32 4, i32 14>)
  %add.ptr163.i.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 80
  %318 = load <2 x i32>, ptr %add.ptr163.i.i, align 4
  %319 = shufflevector <2 x i32> %314, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %320 = shufflevector <2 x i32> %319, <2 x i32> %318, <2 x i32> <i32 0, i32 2>
  %321 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %318, <2 x i32> %320, <2 x i32> <i32 2, i32 12>)
  %vecinit.i.i.i109.i1366.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i83.i1344.i, i64 0
  %322 = shufflevector <2 x i32> %309, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i111.i1368.i151 = shufflevector <16 x i32> %vecinit.i.i.i109.i1366.i, <16 x i32> %322, <16 x i32> <i32 0, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x i32> %306, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <16 x i32> %vecinit2.i.i.i111.i1368.i151, <16 x i32> %323, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x i32> %313, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i114.i1371.i150 = shufflevector <16 x i32> %324, <16 x i32> %325, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x i32> %310, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <16 x i32> %vecinit5.i.i.i114.i1371.i150, <16 x i32> %326, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i116.i1373.i = insertelement <16 x i32> %327, i32 %or134.i.i, i64 7
  %vecinit8.i.i.i117.i1374.i = insertelement <16 x i32> %vecinit7.i.i.i116.i1373.i, i32 %or141.i1358.i, i64 8
  %vecinit9.i.i.i118.i1375.i = insertelement <16 x i32> %vecinit8.i.i.i117.i1374.i, i32 %ret.0.copyload.i97.i1357.i, i64 9
  %328 = shufflevector <2 x i32> %317, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i120.i1377.i149 = shufflevector <16 x i32> %vecinit9.i.i.i118.i1375.i, <16 x i32> %328, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <2 x i32> %314, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <16 x i32> %vecinit11.i.i.i120.i1377.i149, <16 x i32> %329, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <2 x i32> %321, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i123.i1380.i148 = shufflevector <16 x i32> %330, <16 x i32> %331, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %332 = shufflevector <2 x i32> %318, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <16 x i32> %vecinit14.i.i.i123.i1380.i148, <16 x i32> %332, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i1288.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i1289.i)
  store <16 x i32> %333, ptr %self_buffer.i.i.i.i125.i1288.i, align 64
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %other_buffer.i.i.i.i126.i1289.i, align 64
  br label %for.body.i.i.i.i128.i1382.i

for.body.i.i.i.i128.i1382.i:                      ; preds = %for.body.i.i.i.i128.i1382.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i
  %i.05.i.i.i.i129.i1383.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i ], [ %inc.i.i.i.i133.i1387.i, %for.body.i.i.i.i128.i1382.i ]
  %arrayidx2.i.i.i.i130.i1384.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i125.i1288.i, i64 0, i64 %i.05.i.i.i.i129.i1383.i
  %334 = load i32, ptr %arrayidx2.i.i.i.i130.i1384.i, align 4
  %arrayidx3.i.i.i.i131.i1385.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i126.i1289.i, i64 0, i64 %i.05.i.i.i.i129.i1383.i
  %335 = load i32, ptr %arrayidx3.i.i.i.i131.i1385.i, align 4
  %shr.i.i.i.i.i132.i1386.i = lshr i32 %334, %335
  store i32 %shr.i.i.i.i.i132.i1386.i, ptr %arrayidx2.i.i.i.i130.i1384.i, align 4
  %inc.i.i.i.i133.i1387.i = add nuw nsw i64 %i.05.i.i.i.i129.i1383.i, 1
  %exitcond.not.i.i.i.i134.i1388.i = icmp eq i64 %inc.i.i.i.i133.i1387.i, 16
  br i1 %exitcond.not.i.i.i.i134.i1388.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, label %for.body.i.i.i.i128.i1382.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i128.i1382.i
  %add.ptr92.i1389.i = getelementptr inbounds i8, ptr %add.ptr262.i, i64 64
  %336 = load <8 x i64>, ptr %self_buffer.i.i.i.i125.i1288.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i1288.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i1289.i)
  %and.i.i.i.i137.i1390.i = and <8 x i64> %336, <i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991, i64 18014394218708991>
  store <8 x i64> %and.i.i.i.i137.i1390.i, ptr %add.ptr92.i1389.i, align 1
  %add.ptr192.i1391.i = getelementptr inbounds i8, ptr %in.addr.222401.i, i64 88
  %indvars.iv.next2557.i = add nuw nsw i64 %indvars.iv2556.i, 1
  %exitcond2561.not.i = icmp eq i64 %indvars.iv.next2557.i, %wide.trip.count2560.i
  br i1 %exitcond2561.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body259.i, !llvm.loop !27

for.body271.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %for.body271.preheader.i
  %indvars.iv2550.i = phi i64 [ 0, %for.body271.preheader.i ], [ %indvars.iv.next2551.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %in.addr.232398.i = phi ptr [ %in, %for.body271.preheader.i ], [ %add.ptr202.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1394.i = load i32, ptr %in.addr.232398.i, align 4
  %add.ptr3.i1395.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 4
  %add.ptr8.i1398.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 8
  %ret.0.copyload.i62.i1399.i = load i32, ptr %add.ptr8.i1398.i, align 4
  %337 = load <2 x i32>, ptr %add.ptr3.i1395.i, align 4
  %338 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i.i1394.i, i64 0
  %339 = shufflevector <2 x i32> %338, <2 x i32> %337, <2 x i32> <i32 0, i32 2>
  %340 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %337, <2 x i32> %339, <2 x i32> <i32 9, i32 18>)
  %add.ptr17.i1401.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 12
  %ret.0.copyload.i65.i1402.i = load i32, ptr %add.ptr17.i1401.i, align 4
  %or20.i1403.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i1402.i, i32 %ret.0.copyload.i62.i1399.i, i32 4)
  %add.ptr24.i1404.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 16
  %341 = load <2 x i32>, ptr %add.ptr24.i1404.i, align 4
  %342 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i65.i1402.i, i64 0
  %343 = shufflevector <2 x i32> %342, <2 x i32> %341, <2 x i32> <i32 0, i32 2>
  %344 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %341, <2 x i32> %343, <2 x i32> <i32 13, i32 22>)
  %add.ptr40.i1408.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 24
  %add.ptr47.i1411.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 28
  %ret.0.copyload.i74.i1412.i = load i32, ptr %add.ptr47.i1411.i, align 4
  %345 = load <2 x i32>, ptr %add.ptr40.i1408.i, align 4
  %346 = shufflevector <2 x i32> %341, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %347 = shufflevector <2 x i32> %346, <2 x i32> %345, <2 x i32> <i32 0, i32 2>
  %348 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %345, <2 x i32> %347, <2 x i32> <i32 8, i32 17>)
  %add.ptr56.i1414.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 32
  %ret.0.copyload.i77.i1415.i = load i32, ptr %add.ptr56.i1414.i, align 4
  %or59.i1416.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1415.i, i32 %ret.0.copyload.i74.i1412.i, i32 3)
  %add.ptr63.i1417.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 36
  %add.ptr70.i.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 40
  %ret.0.copyload.i81.i1420.i = load i32, ptr %add.ptr70.i.i, align 4
  %349 = load <2 x i32>, ptr %add.ptr63.i1417.i, align 4
  %350 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i77.i1415.i, i64 0
  %351 = shufflevector <2 x i32> %350, <2 x i32> %349, <2 x i32> <i32 0, i32 2>
  %352 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %349, <2 x i32> %351, <2 x i32> <i32 12, i32 21>)
  %add.ptr79.i1421.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 44
  %ret.0.copyload.i84.i1422.i = load i32, ptr %add.ptr79.i1421.i, align 4
  %or82.i1423.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1422.i, i32 %ret.0.copyload.i81.i1420.i, i32 7)
  %vecinit.i.i.i.i1424.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1394.i, i64 0
  %353 = shufflevector <2 x i32> %340, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i.i1426.i163 = shufflevector <16 x i32> %vecinit.i.i.i.i1424.i, <16 x i32> %353, <16 x i32> <i32 0, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <2 x i32> %337, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <16 x i32> %vecinit2.i.i.i.i1426.i163, <16 x i32> %354, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1428.i = insertelement <16 x i32> %355, i32 %or20.i1403.i, i64 4
  %356 = shufflevector <2 x i32> %344, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i1430.i162 = shufflevector <16 x i32> %vecinit4.i.i.i.i1428.i, <16 x i32> %356, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x i32> %341, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <16 x i32> %vecinit6.i.i.i.i1430.i162, <16 x i32> %357, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x i32> %348, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i.i1433.i161 = shufflevector <16 x i32> %358, <16 x i32> %359, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x i32> %345, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <16 x i32> %vecinit9.i.i.i.i1433.i161, <16 x i32> %360, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i.i1435.i = insertelement <16 x i32> %361, i32 %or59.i1416.i, i64 11
  %362 = shufflevector <2 x i32> %352, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i.i1437.i160 = shufflevector <16 x i32> %vecinit11.i.i.i.i1435.i, <16 x i32> %362, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %363 = shufflevector <2 x i32> %349, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %364 = shufflevector <16 x i32> %vecinit13.i.i.i.i1437.i160, <16 x i32> %363, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 17, i32 poison>
  %vecinit15.i.i.i.i1439.i = insertelement <16 x i32> %364, i32 %or82.i1423.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1392.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1393.i)
  store <16 x i32> %vecinit15.i.i.i.i1439.i, ptr %self_buffer.i.i.i.i.i1392.i, align 64
  store <8 x i64> <i64 0, i64 21474836480, i64 0, i64 4294967296, i64 0, i64 6, i64 0, i64 2>, ptr %other_buffer.i.i.i.i.i1393.i, align 64
  br label %for.body.i.i.i.i.i1440.i

for.body.i.i.i.i.i1440.i:                         ; preds = %for.body.i.i.i.i.i1440.i, %for.body271.i
  %i.05.i.i.i.i.i1441.i = phi i64 [ 0, %for.body271.i ], [ %inc.i.i.i.i.i1445.i, %for.body.i.i.i.i.i1440.i ]
  %arrayidx2.i.i.i.i.i1442.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1392.i, i64 0, i64 %i.05.i.i.i.i.i1441.i
  %365 = load i32, ptr %arrayidx2.i.i.i.i.i1442.i, align 4
  %arrayidx3.i.i.i.i.i1443.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1393.i, i64 0, i64 %i.05.i.i.i.i.i1441.i
  %366 = load i32, ptr %arrayidx3.i.i.i.i.i1443.i, align 4
  %shr.i.i.i.i.i.i1444.i = lshr i32 %365, %366
  store i32 %shr.i.i.i.i.i.i1444.i, ptr %arrayidx2.i.i.i.i.i1442.i, align 4
  %inc.i.i.i.i.i1445.i = add nuw nsw i64 %i.05.i.i.i.i.i1441.i, 1
  %exitcond.not.i.i.i.i.i1446.i = icmp eq i64 %inc.i.i.i.i.i1445.i, 16
  br i1 %exitcond.not.i.i.i.i.i1446.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i, label %for.body.i.i.i.i.i1440.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i: ; preds = %for.body.i.i.i.i.i1440.i
  %add.ptr274.idx.i = shl nsw i64 %indvars.iv2550.i, 7
  %add.ptr274.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr274.idx.i
  %367 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1392.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1392.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1393.i)
  %and.i.i.i.i.i1448.i = and <8 x i64> %367, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <8 x i64> %and.i.i.i.i.i1448.i, ptr %add.ptr274.i, align 1
  %ret.0.copyload.i86.i1449.i = load i32, ptr %add.ptr79.i1421.i, align 4
  %add.ptr102.i1450.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 48
  %ret.0.copyload.i87.i1451.i = load i32, ptr %add.ptr102.i1450.i, align 4
  %or105.i1452.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1451.i, i32 %ret.0.copyload.i86.i1449.i, i32 16)
  %add.ptr111.i1453.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 52
  %ret.0.copyload.i90.i1454.i = load i32, ptr %add.ptr111.i1453.i, align 4
  %or114.i1455.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1454.i, i32 %ret.0.copyload.i87.i1451.i, i32 2)
  %add.ptr118.i1456.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 56
  %368 = load <2 x i32>, ptr %add.ptr118.i1456.i, align 4
  %369 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i90.i1454.i, i64 0
  %370 = shufflevector <2 x i32> %369, <2 x i32> %368, <2 x i32> <i32 0, i32 2>
  %371 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %368, <2 x i32> %370, <2 x i32> <i32 11, i32 20>)
  %add.ptr134.i1462.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 64
  %add.ptr141.i1465.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 68
  %ret.0.copyload.i99.i1466.i = load i32, ptr %add.ptr141.i1465.i, align 4
  %372 = load <2 x i32>, ptr %add.ptr134.i1462.i, align 4
  %373 = shufflevector <2 x i32> %368, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %374 = shufflevector <2 x i32> %373, <2 x i32> %372, <2 x i32> <i32 0, i32 2>
  %375 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %372, <2 x i32> %374, <2 x i32> <i32 6, i32 15>)
  %add.ptr150.i1468.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 72
  %ret.0.copyload.i102.i1469.i = load i32, ptr %add.ptr150.i1468.i, align 4
  %or153.i1470.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1469.i, i32 %ret.0.copyload.i99.i1466.i, i32 1)
  %add.ptr157.i.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 76
  %376 = load <2 x i32>, ptr %add.ptr157.i.i, align 4
  %377 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i102.i1469.i, i64 0
  %378 = shufflevector <2 x i32> %377, <2 x i32> %376, <2 x i32> <i32 0, i32 2>
  %379 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %376, <2 x i32> %378, <2 x i32> <i32 10, i32 19>)
  %add.ptr173.i.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 84
  %380 = load <2 x i32>, ptr %add.ptr173.i.i, align 4
  %381 = shufflevector <2 x i32> %376, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %382 = shufflevector <2 x i32> %381, <2 x i32> %380, <2 x i32> <i32 0, i32 2>
  %383 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %380, <2 x i32> %382, <2 x i32> <i32 5, i32 14>)
  %vecinit.i.i.i113.i.i = insertelement <16 x i32> poison, i32 %or105.i1452.i, i64 0
  %vecinit1.i.i.i114.i.i = insertelement <16 x i32> %vecinit.i.i.i113.i.i, i32 %ret.0.copyload.i87.i1451.i, i64 1
  %vecinit2.i.i.i115.i.i = insertelement <16 x i32> %vecinit1.i.i.i114.i.i, i32 %or114.i1455.i, i64 2
  %384 = shufflevector <2 x i32> %371, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i117.i.i159 = shufflevector <16 x i32> %vecinit2.i.i.i115.i.i, <16 x i32> %384, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %385 = shufflevector <2 x i32> %368, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %386 = shufflevector <16 x i32> %vecinit4.i.i.i117.i.i159, <16 x i32> %385, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %387 = shufflevector <2 x i32> %375, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i120.i.i158 = shufflevector <16 x i32> %386, <16 x i32> %387, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <2 x i32> %372, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %389 = shufflevector <16 x i32> %vecinit7.i.i.i120.i.i158, <16 x i32> %388, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i122.i.i = insertelement <16 x i32> %389, i32 %or153.i1470.i, i64 9
  %390 = shufflevector <2 x i32> %379, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i124.i.i157 = shufflevector <16 x i32> %vecinit9.i.i.i122.i.i, <16 x i32> %390, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison>
  %391 = shufflevector <2 x i32> %376, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %392 = shufflevector <16 x i32> %vecinit11.i.i.i124.i.i157, <16 x i32> %391, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 17, i32 poison, i32 poison, i32 poison>
  %393 = shufflevector <2 x i32> %383, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i127.i.i156 = shufflevector <16 x i32> %392, <16 x i32> %393, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %394 = shufflevector <2 x i32> %380, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %395 = shufflevector <16 x i32> %vecinit14.i.i.i127.i.i156, <16 x i32> %394, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i129.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i130.i.i)
  store <16 x i32> %395, ptr %self_buffer.i.i.i.i129.i.i, align 64
  store <8 x i64> <i64 30064771072, i64 0, i64 12884901888, i64 0, i64 8, i64 0, i64 4, i64 38654705664>, ptr %other_buffer.i.i.i.i130.i.i, align 64
  br label %for.body.i.i.i.i132.i.i

for.body.i.i.i.i132.i.i:                          ; preds = %for.body.i.i.i.i132.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i
  %i.05.i.i.i.i133.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i ], [ %inc.i.i.i.i137.i.i, %for.body.i.i.i.i132.i.i ]
  %arrayidx2.i.i.i.i134.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i129.i.i, i64 0, i64 %i.05.i.i.i.i133.i.i
  %396 = load i32, ptr %arrayidx2.i.i.i.i134.i.i, align 4
  %arrayidx3.i.i.i.i135.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i130.i.i, i64 0, i64 %i.05.i.i.i.i133.i.i
  %397 = load i32, ptr %arrayidx3.i.i.i.i135.i.i, align 4
  %shr.i.i.i.i.i136.i.i = lshr i32 %396, %397
  store i32 %shr.i.i.i.i.i136.i.i, ptr %arrayidx2.i.i.i.i134.i.i, align 4
  %inc.i.i.i.i137.i.i = add nuw nsw i64 %i.05.i.i.i.i133.i.i, 1
  %exitcond.not.i.i.i.i138.i.i = icmp eq i64 %inc.i.i.i.i137.i.i, 16
  br i1 %exitcond.not.i.i.i.i138.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, label %for.body.i.i.i.i132.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i132.i.i
  %add.ptr97.i1472.i = getelementptr inbounds i8, ptr %add.ptr274.i, i64 64
  %398 = load <8 x i64>, ptr %self_buffer.i.i.i.i129.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i129.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i130.i.i)
  %and.i.i.i.i141.i.i = and <8 x i64> %398, <i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279, i64 36028792732385279>
  store <8 x i64> %and.i.i.i.i141.i.i, ptr %add.ptr97.i1472.i, align 1
  %add.ptr202.i.i = getelementptr inbounds i8, ptr %in.addr.232398.i, i64 92
  %indvars.iv.next2551.i = add nuw nsw i64 %indvars.iv2550.i, 1
  %exitcond2555.not.i = icmp eq i64 %indvars.iv.next2551.i, %wide.trip.count2554.i
  br i1 %exitcond2555.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body271.i, !llvm.loop !28

for.body283.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %for.body283.preheader.i
  %indvars.iv2544.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next2545.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %in.addr.242395.i = phi ptr [ %in, %for.body283.preheader.i ], [ %add.ptr172.i1588.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %add.ptr8.i1481.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 8
  %399 = load <2 x i32>, ptr %add.ptr8.i1481.i, align 4
  %400 = load <2 x i32>, ptr %in.addr.242395.i, align 4
  %401 = shufflevector <2 x i32> %399, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %402 = shufflevector <2 x i32> %401, <2 x i32> %400, <2 x i32> <i32 3, i32 1>
  %403 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %402, <2 x i32> %400, <2 x i32> <i32 8, i32 16>)
  %add.ptr19.i1486.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 16
  %404 = load <2 x i32>, ptr %add.ptr19.i1486.i, align 4
  %405 = shufflevector <2 x i32> %401, <2 x i32> %404, <2 x i32> <i32 0, i32 2>
  %406 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %404, <2 x i32> %405, <2 x i32> <i32 8, i32 16>)
  %add.ptr32.i1492.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 24
  %add.ptr44.i1497.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 32
  %407 = load <2 x i32>, ptr %add.ptr44.i1497.i, align 4
  %408 = load <2 x i32>, ptr %add.ptr32.i1492.i, align 4
  %409 = shufflevector <2 x i32> %407, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %410 = shufflevector <2 x i32> %409, <2 x i32> %408, <2 x i32> <i32 3, i32 1>
  %411 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %410, <2 x i32> %408, <2 x i32> <i32 8, i32 16>)
  %add.ptr55.i1502.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 40
  %412 = load <2 x i32>, ptr %add.ptr55.i1502.i, align 4
  %413 = shufflevector <2 x i32> %409, <2 x i32> %412, <2 x i32> <i32 0, i32 2>
  %414 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %412, <2 x i32> %413, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i.i1510.i175 = shufflevector <2 x i32> %400, <2 x i32> %403, <16 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %415 = shufflevector <2 x i32> %399, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1512.i174 = shufflevector <16 x i32> %vecinit2.i.i.i.i1510.i175, <16 x i32> %415, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %416 = shufflevector <2 x i32> %406, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i1514.i173 = shufflevector <16 x i32> %vecinit4.i.i.i.i1512.i174, <16 x i32> %416, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %417 = shufflevector <2 x i32> %404, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %418 = shufflevector <16 x i32> %vecinit6.i.i.i.i1514.i173, <16 x i32> %417, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %419 = shufflevector <2 x i32> %408, <2 x i32> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %420 = shufflevector <16 x i32> %418, <16 x i32> %419, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %421 = shufflevector <2 x i32> %411, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i.i1518.i172 = shufflevector <16 x i32> %420, <16 x i32> %421, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %422 = shufflevector <2 x i32> %407, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i1520.i171 = shufflevector <16 x i32> %vecinit10.i.i.i.i1518.i172, <16 x i32> %422, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %423 = shufflevector <2 x i32> %414, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i1522.i170 = shufflevector <16 x i32> %vecinit12.i.i.i.i1520.i171, <16 x i32> %423, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %424 = shufflevector <2 x i32> %412, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %425 = shufflevector <16 x i32> %vecinit14.i.i.i.i1522.i170, <16 x i32> %424, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1475.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1476.i)
  store <16 x i32> %425, ptr %self_buffer.i.i.i.i.i1475.i, align 64
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %other_buffer.i.i.i.i.i1476.i, align 64
  br label %for.body.i.i.i.i.i1524.i

for.body.i.i.i.i.i1524.i:                         ; preds = %for.body.i.i.i.i.i1524.i, %for.body283.i
  %i.05.i.i.i.i.i1525.i = phi i64 [ 0, %for.body283.i ], [ %inc.i.i.i.i.i1529.i, %for.body.i.i.i.i.i1524.i ]
  %arrayidx2.i.i.i.i.i1526.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1475.i, i64 0, i64 %i.05.i.i.i.i.i1525.i
  %426 = load i32, ptr %arrayidx2.i.i.i.i.i1526.i, align 4
  %arrayidx3.i.i.i.i.i1527.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1476.i, i64 0, i64 %i.05.i.i.i.i.i1525.i
  %427 = load i32, ptr %arrayidx3.i.i.i.i.i1527.i, align 4
  %shr.i.i.i.i.i.i1528.i = lshr i32 %426, %427
  store i32 %shr.i.i.i.i.i.i1528.i, ptr %arrayidx2.i.i.i.i.i1526.i, align 4
  %inc.i.i.i.i.i1529.i = add nuw nsw i64 %i.05.i.i.i.i.i1525.i, 1
  %exitcond.not.i.i.i.i.i1530.i = icmp eq i64 %inc.i.i.i.i.i1529.i, 16
  br i1 %exitcond.not.i.i.i.i.i1530.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i, label %for.body.i.i.i.i.i1524.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i: ; preds = %for.body.i.i.i.i.i1524.i
  %add.ptr286.idx.i = shl nsw i64 %indvars.iv2544.i, 7
  %add.ptr286.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr286.idx.i
  %428 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1475.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1475.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1476.i)
  %and.i.i.i.i.i1532.i = and <8 x i64> %428, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <8 x i64> %and.i.i.i.i.i1532.i, ptr %add.ptr286.i, align 1
  %add.ptr84.i1533.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 48
  %add.ptr96.i1538.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 56
  %429 = load <2 x i32>, ptr %add.ptr96.i1538.i, align 4
  %430 = load <2 x i32>, ptr %add.ptr84.i1533.i, align 4
  %431 = shufflevector <2 x i32> %429, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %432 = shufflevector <2 x i32> %431, <2 x i32> %430, <2 x i32> <i32 3, i32 1>
  %433 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %432, <2 x i32> %430, <2 x i32> <i32 8, i32 16>)
  %add.ptr107.i1543.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 64
  %434 = load <2 x i32>, ptr %add.ptr107.i1543.i, align 4
  %435 = shufflevector <2 x i32> %431, <2 x i32> %434, <2 x i32> <i32 0, i32 2>
  %436 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %434, <2 x i32> %435, <2 x i32> <i32 8, i32 16>)
  %add.ptr120.i1549.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 72
  %add.ptr132.i1554.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 80
  %437 = load <2 x i32>, ptr %add.ptr132.i1554.i, align 4
  %438 = load <2 x i32>, ptr %add.ptr120.i1549.i, align 4
  %439 = shufflevector <2 x i32> %437, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %440 = shufflevector <2 x i32> %439, <2 x i32> %438, <2 x i32> <i32 3, i32 1>
  %441 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %440, <2 x i32> %438, <2 x i32> <i32 8, i32 16>)
  %add.ptr143.i.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 88
  %442 = load <2 x i32>, ptr %add.ptr143.i.i, align 4
  %443 = shufflevector <2 x i32> %439, <2 x i32> %442, <2 x i32> <i32 0, i32 2>
  %444 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %442, <2 x i32> %443, <2 x i32> <i32 8, i32 16>)
  %vecinit2.i.i.i103.i1565.i169 = shufflevector <2 x i32> %430, <2 x i32> %433, <16 x i32> <i32 0, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %445 = shufflevector <2 x i32> %429, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i105.i1567.i168 = shufflevector <16 x i32> %vecinit2.i.i.i103.i1565.i169, <16 x i32> %445, <16 x i32> <i32 0, i32 1, i32 2, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %446 = shufflevector <2 x i32> %436, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i107.i1569.i167 = shufflevector <16 x i32> %vecinit4.i.i.i105.i1567.i168, <16 x i32> %446, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %447 = shufflevector <2 x i32> %434, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %448 = shufflevector <16 x i32> %vecinit6.i.i.i107.i1569.i167, <16 x i32> %447, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %449 = shufflevector <2 x i32> %438, <2 x i32> poison, <16 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %450 = shufflevector <16 x i32> %448, <16 x i32> %449, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %451 = shufflevector <2 x i32> %441, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i111.i1573.i166 = shufflevector <16 x i32> %450, <16 x i32> %451, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %452 = shufflevector <2 x i32> %437, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i113.i1575.i165 = shufflevector <16 x i32> %vecinit10.i.i.i111.i1573.i166, <16 x i32> %452, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %453 = shufflevector <2 x i32> %444, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i115.i1577.i164 = shufflevector <16 x i32> %vecinit12.i.i.i113.i1575.i165, <16 x i32> %453, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %454 = shufflevector <2 x i32> %442, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %455 = shufflevector <16 x i32> %vecinit14.i.i.i115.i1577.i164, <16 x i32> %454, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1473.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1474.i)
  store <16 x i32> %455, ptr %self_buffer.i.i.i.i117.i1473.i, align 64
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %other_buffer.i.i.i.i118.i1474.i, align 64
  br label %for.body.i.i.i.i120.i1579.i

for.body.i.i.i.i120.i1579.i:                      ; preds = %for.body.i.i.i.i120.i1579.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i
  %i.05.i.i.i.i121.i1580.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i ], [ %inc.i.i.i.i125.i1584.i, %for.body.i.i.i.i120.i1579.i ]
  %arrayidx2.i.i.i.i122.i1581.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i117.i1473.i, i64 0, i64 %i.05.i.i.i.i121.i1580.i
  %456 = load i32, ptr %arrayidx2.i.i.i.i122.i1581.i, align 4
  %arrayidx3.i.i.i.i123.i1582.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i118.i1474.i, i64 0, i64 %i.05.i.i.i.i121.i1580.i
  %457 = load i32, ptr %arrayidx3.i.i.i.i123.i1582.i, align 4
  %shr.i.i.i.i.i124.i1583.i = lshr i32 %456, %457
  store i32 %shr.i.i.i.i.i124.i1583.i, ptr %arrayidx2.i.i.i.i122.i1581.i, align 4
  %inc.i.i.i.i125.i1584.i = add nuw nsw i64 %i.05.i.i.i.i121.i1580.i, 1
  %exitcond.not.i.i.i.i126.i1585.i = icmp eq i64 %inc.i.i.i.i125.i1584.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1585.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1579.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1579.i
  %add.ptr82.i1586.i = getelementptr inbounds i8, ptr %add.ptr286.i, i64 64
  %458 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i1473.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1473.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1474.i)
  %and.i.i.i.i129.i1587.i = and <8 x i64> %458, <i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855, i64 72057589759737855>
  store <8 x i64> %and.i.i.i.i129.i1587.i, ptr %add.ptr82.i1586.i, align 1
  %add.ptr172.i1588.i = getelementptr inbounds i8, ptr %in.addr.242395.i, i64 96
  %indvars.iv.next2545.i = add nuw nsw i64 %indvars.iv2544.i, 1
  %exitcond2549.not.i = icmp eq i64 %indvars.iv.next2545.i, %wide.trip.count2548.i
  br i1 %exitcond2549.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body283.i, !llvm.loop !29

for.body295.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %for.body295.preheader.i
  %indvars.iv2538.i = phi i64 [ 0, %for.body295.preheader.i ], [ %indvars.iv.next2539.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %in.addr.252392.i = phi ptr [ %in, %for.body295.preheader.i ], [ %add.ptr212.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1591.i = load i32, ptr %in.addr.252392.i, align 4
  %add.ptr3.i1592.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 4
  %ret.0.copyload.i62.i1593.i = load i32, ptr %add.ptr3.i1592.i, align 4
  %or.i1594.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1593.i, i32 %ret.0.copyload.i.i1591.i, i32 7)
  %add.ptr8.i1595.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 8
  %459 = load <2 x i32>, ptr %add.ptr8.i1595.i, align 4
  %460 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i62.i1593.i, i64 0
  %461 = shufflevector <2 x i32> %460, <2 x i32> %459, <2 x i32> <i32 0, i32 2>
  %462 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %459, <2 x i32> %461, <2 x i32> <i32 14, i32 21>)
  %add.ptr24.i1600.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 16
  %add.ptr45.i1609.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 28
  %ret.0.copyload.i75.i1610.i = load i32, ptr %add.ptr45.i1609.i, align 4
  %463 = load <4 x i32>, ptr %add.ptr24.i1600.i, align 4
  %464 = shufflevector <2 x i32> %459, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %465 = shufflevector <4 x i32> %464, <4 x i32> %463, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %466 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %463, <4 x i32> %465, <4 x i32> <i32 3, i32 10, i32 17, i32 24>)
  %add.ptr54.i1611.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 32
  %ret.0.copyload.i78.i1612.i = load i32, ptr %add.ptr54.i1611.i, align 4
  %or57.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1612.i, i32 %ret.0.copyload.i75.i1610.i, i32 6)
  %add.ptr61.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 36
  %467 = load <2 x i32>, ptr %add.ptr61.i.i, align 4
  %468 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i78.i1612.i, i64 0
  %469 = shufflevector <2 x i32> %468, <2 x i32> %467, <2 x i32> <i32 0, i32 2>
  %470 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %467, <2 x i32> %469, <2 x i32> <i32 13, i32 20>)
  %add.ptr77.i1615.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 44
  %add.ptr84.i1617.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 48
  %471 = load <2 x i32>, ptr %add.ptr77.i1615.i, align 4
  %472 = shufflevector <2 x i32> %467, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %473 = shufflevector <2 x i32> %472, <2 x i32> %471, <2 x i32> <i32 0, i32 2>
  %474 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %471, <2 x i32> %473, <2 x i32> <i32 2, i32 9>)
  %vecinit.i.i.i.i1620.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1591.i, i64 0
  %vecinit1.i.i.i.i1621.i = insertelement <16 x i32> %vecinit.i.i.i.i1620.i, i32 %or.i1594.i, i64 1
  %475 = shufflevector <2 x i32> %462, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i.i1623.i182 = shufflevector <16 x i32> %vecinit1.i.i.i.i1621.i, <16 x i32> %475, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %476 = shufflevector <2 x i32> %459, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %477 = shufflevector <16 x i32> %vecinit3.i.i.i.i1623.i182, <16 x i32> %476, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %478 = shufflevector <4 x i32> %466, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i1628.i179 = shufflevector <16 x i32> %477, <16 x i32> %478, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %479 = shufflevector <4 x i32> %463, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %480 = shufflevector <16 x i32> %vecinit8.i.i.i.i1628.i179, <16 x i32> %479, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i.i1630.i = insertelement <16 x i32> %480, i32 %or57.i.i, i64 10
  %481 = shufflevector <2 x i32> %470, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i1632.i181 = shufflevector <16 x i32> %vecinit10.i.i.i.i1630.i, <16 x i32> %481, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 poison, i32 poison, i32 poison>
  %482 = shufflevector <2 x i32> %467, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %483 = shufflevector <16 x i32> %vecinit12.i.i.i.i1632.i181, <16 x i32> %482, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 17, i32 poison, i32 poison>
  %484 = shufflevector <2 x i32> %474, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit15.i.i.i.i1635.i180 = shufflevector <16 x i32> %483, <16 x i32> %484, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1589.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1590.i)
  store <16 x i32> %vecinit15.i.i.i.i1635.i180, ptr %self_buffer.i.i.i.i.i1589.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 4, i64 0, i64 4294967296, i64 0, i64 21474836480, i64 0>, ptr %other_buffer.i.i.i.i.i1590.i, align 64
  br label %for.body.i.i.i.i.i1636.i

for.body.i.i.i.i.i1636.i:                         ; preds = %for.body.i.i.i.i.i1636.i, %for.body295.i
  %i.05.i.i.i.i.i1637.i = phi i64 [ 0, %for.body295.i ], [ %inc.i.i.i.i.i1641.i, %for.body.i.i.i.i.i1636.i ]
  %arrayidx2.i.i.i.i.i1638.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1589.i, i64 0, i64 %i.05.i.i.i.i.i1637.i
  %485 = load i32, ptr %arrayidx2.i.i.i.i.i1638.i, align 4
  %arrayidx3.i.i.i.i.i1639.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1590.i, i64 0, i64 %i.05.i.i.i.i.i1637.i
  %486 = load i32, ptr %arrayidx3.i.i.i.i.i1639.i, align 4
  %shr.i.i.i.i.i.i1640.i = lshr i32 %485, %486
  store i32 %shr.i.i.i.i.i.i1640.i, ptr %arrayidx2.i.i.i.i.i1638.i, align 4
  %inc.i.i.i.i.i1641.i = add nuw nsw i64 %i.05.i.i.i.i.i1637.i, 1
  %exitcond.not.i.i.i.i.i1642.i = icmp eq i64 %inc.i.i.i.i.i1641.i, 16
  br i1 %exitcond.not.i.i.i.i.i1642.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i, label %for.body.i.i.i.i.i1636.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i: ; preds = %for.body.i.i.i.i.i1636.i
  %add.ptr298.idx.i = shl nsw i64 %indvars.iv2538.i, 7
  %add.ptr298.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr298.idx.i
  %487 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1589.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1589.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1590.i)
  %and.i.i.i.i.i1644.i = and <8 x i64> %487, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <8 x i64> %and.i.i.i.i.i1644.i, ptr %add.ptr298.i, align 1
  %ret.0.copyload.i89.i1645.i = load i32, ptr %add.ptr84.i1617.i, align 4
  %add.ptr107.i1646.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 52
  %add.ptr114.i1649.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 56
  %ret.0.copyload.i92.i1650.i = load i32, ptr %add.ptr114.i1649.i, align 4
  %488 = load <2 x i32>, ptr %add.ptr107.i1646.i, align 4
  %489 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i89.i1645.i, i64 0
  %490 = shufflevector <2 x i32> %489, <2 x i32> %488, <2 x i32> <i32 0, i32 2>
  %491 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %488, <2 x i32> %490, <2 x i32> <i32 16, i32 23>)
  %add.ptr123.i1652.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 60
  %ret.0.copyload.i95.i1653.i = load i32, ptr %add.ptr123.i1652.i, align 4
  %or126.i1654.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1653.i, i32 %ret.0.copyload.i92.i1650.i, i32 5)
  %add.ptr130.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 64
  %492 = load <2 x i32>, ptr %add.ptr130.i.i, align 4
  %493 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i95.i1653.i, i64 0
  %494 = shufflevector <2 x i32> %493, <2 x i32> %492, <2 x i32> <i32 0, i32 2>
  %495 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %492, <2 x i32> %494, <2 x i32> <i32 12, i32 19>)
  %add.ptr146.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 72
  %add.ptr167.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 84
  %ret.0.copyload.i108.i.i = load i32, ptr %add.ptr167.i.i, align 4
  %496 = load <4 x i32>, ptr %add.ptr146.i.i, align 4
  %497 = shufflevector <2 x i32> %492, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %498 = shufflevector <4 x i32> %497, <4 x i32> %496, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %499 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %496, <4 x i32> %498, <4 x i32> <i32 1, i32 8, i32 15, i32 22>)
  %add.ptr176.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 88
  %ret.0.copyload.i111.i1662.i = load i32, ptr %add.ptr176.i.i, align 4
  %or179.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1662.i, i32 %ret.0.copyload.i108.i.i, i32 4)
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 92
  %500 = load <2 x i32>, ptr %add.ptr183.i.i, align 4
  %501 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i111.i1662.i, i64 0
  %502 = shufflevector <2 x i32> %501, <2 x i32> %500, <2 x i32> <i32 0, i32 2>
  %503 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %500, <2 x i32> %502, <2 x i32> <i32 11, i32 18>)
  %504 = shufflevector <2 x i32> %491, <2 x i32> %488, <16 x i32> <i32 0, i32 1, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit3.i.i.i120.i.i = insertelement <16 x i32> %504, i32 %or126.i1654.i, i64 3
  %505 = shufflevector <2 x i32> %495, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i122.i.i178 = shufflevector <16 x i32> %vecinit3.i.i.i120.i.i, <16 x i32> %505, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %506 = shufflevector <2 x i32> %492, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %507 = shufflevector <16 x i32> %vecinit5.i.i.i122.i.i178, <16 x i32> %506, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %508 = shufflevector <4 x i32> %499, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i127.i.i176 = shufflevector <16 x i32> %507, <16 x i32> %508, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %509 = shufflevector <4 x i32> %496, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %510 = shufflevector <16 x i32> %vecinit10.i.i.i127.i.i176, <16 x i32> %509, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i129.i.i = insertelement <16 x i32> %510, i32 %or179.i.i, i64 12
  %511 = shufflevector <2 x i32> %503, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i131.i.i177 = shufflevector <16 x i32> %vecinit12.i.i.i129.i.i, <16 x i32> %511, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %512 = shufflevector <2 x i32> %500, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %513 = shufflevector <16 x i32> %vecinit14.i.i.i131.i.i177, <16 x i32> %512, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i.i)
  store <16 x i32> %513, ptr %self_buffer.i.i.i.i133.i.i, align 64
  store <8 x i64> <i64 0, i64 2, i64 0, i64 6, i64 0, i64 12884901888, i64 0, i64 30064771072>, ptr %other_buffer.i.i.i.i134.i.i, align 64
  br label %for.body.i.i.i.i136.i.i

for.body.i.i.i.i136.i.i:                          ; preds = %for.body.i.i.i.i136.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i
  %i.05.i.i.i.i137.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i ], [ %inc.i.i.i.i141.i.i, %for.body.i.i.i.i136.i.i ]
  %arrayidx2.i.i.i.i138.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i133.i.i, i64 0, i64 %i.05.i.i.i.i137.i.i
  %514 = load i32, ptr %arrayidx2.i.i.i.i138.i.i, align 4
  %arrayidx3.i.i.i.i139.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i134.i.i, i64 0, i64 %i.05.i.i.i.i137.i.i
  %515 = load i32, ptr %arrayidx3.i.i.i.i139.i.i, align 4
  %shr.i.i.i.i.i140.i.i = lshr i32 %514, %515
  store i32 %shr.i.i.i.i.i140.i.i, ptr %arrayidx2.i.i.i.i138.i.i, align 4
  %inc.i.i.i.i141.i.i = add nuw nsw i64 %i.05.i.i.i.i137.i.i, 1
  %exitcond.not.i.i.i.i142.i.i = icmp eq i64 %inc.i.i.i.i141.i.i, 16
  br i1 %exitcond.not.i.i.i.i142.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i.i
  %add.ptr102.i1663.i = getelementptr inbounds i8, ptr %add.ptr298.i, i64 64
  %516 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i.i)
  %and.i.i.i.i145.i.i = and <8 x i64> %516, <i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007, i64 144115183814443007>
  store <8 x i64> %and.i.i.i.i145.i.i, ptr %add.ptr102.i1663.i, align 1
  %add.ptr212.i.i = getelementptr inbounds i8, ptr %in.addr.252392.i, i64 100
  %indvars.iv.next2539.i = add nuw nsw i64 %indvars.iv2538.i, 1
  %exitcond2543.not.i = icmp eq i64 %indvars.iv.next2539.i, %wide.trip.count2542.i
  br i1 %exitcond2543.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body295.i, !llvm.loop !30

for.body307.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %for.body307.preheader.i
  %indvars.iv2532.i = phi i64 [ 0, %for.body307.preheader.i ], [ %indvars.iv.next2533.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %in.addr.262389.i = phi ptr [ %in, %for.body307.preheader.i ], [ %add.ptr212.i1785.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1668.i = load i32, ptr %in.addr.262389.i, align 4
  %add.ptr3.i1669.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 4
  %add.ptr22.i1678.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 16
  %ret.0.copyload.i68.i1679.i = load i32, ptr %add.ptr22.i1678.i, align 4
  %517 = load <4 x i32>, ptr %add.ptr3.i1669.i, align 4
  %518 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1668.i, i64 0
  %519 = shufflevector <4 x i32> %518, <4 x i32> %517, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %520 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %517, <4 x i32> %519, <4 x i32> <i32 6, i32 12, i32 18, i32 24>)
  %add.ptr31.i1681.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 20
  %add.ptr52.i1690.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 32
  %ret.0.copyload.i77.i1691.i = load i32, ptr %add.ptr52.i1690.i, align 4
  %521 = load <4 x i32>, ptr %add.ptr31.i1681.i, align 4
  %522 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i68.i1679.i, i64 0
  %523 = shufflevector <4 x i32> %522, <4 x i32> %521, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %524 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %521, <4 x i32> %523, <4 x i32> <i32 4, i32 10, i32 16, i32 22>)
  %add.ptr61.i1693.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 36
  %525 = load <4 x i32>, ptr %add.ptr61.i1693.i, align 4
  %526 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i77.i1691.i, i64 0
  %527 = shufflevector <4 x i32> %526, <4 x i32> %525, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %528 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %525, <4 x i32> %527, <4 x i32> <i32 2, i32 8, i32 14, i32 20>)
  %vecinit.i.i.i.i1704.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1668.i, i64 0
  %529 = shufflevector <4 x i32> %520, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1708.i186 = shufflevector <16 x i32> %vecinit.i.i.i.i1704.i, <16 x i32> %529, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %530 = shufflevector <4 x i32> %517, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %531 = shufflevector <16 x i32> %vecinit4.i.i.i.i1708.i186, <16 x i32> %530, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %532 = shufflevector <4 x i32> %524, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i.i1713.i187 = shufflevector <16 x i32> %531, <16 x i32> %532, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %533 = shufflevector <4 x i32> %521, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %534 = shufflevector <16 x i32> %vecinit9.i.i.i.i1713.i187, <16 x i32> %533, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %535 = shufflevector <4 x i32> %528, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i1718.i188 = shufflevector <16 x i32> %534, <16 x i32> %535, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %536 = shufflevector <4 x i32> %525, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %537 = shufflevector <16 x i32> %vecinit14.i.i.i.i1718.i188, <16 x i32> %536, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 19>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1666.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1667.i)
  store <16 x i32> %537, ptr %self_buffer.i.i.i.i.i1666.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %other_buffer.i.i.i.i.i1667.i, align 64
  br label %for.body.i.i.i.i.i1720.i

for.body.i.i.i.i.i1720.i:                         ; preds = %for.body.i.i.i.i.i1720.i, %for.body307.i
  %i.05.i.i.i.i.i1721.i = phi i64 [ 0, %for.body307.i ], [ %inc.i.i.i.i.i1725.i, %for.body.i.i.i.i.i1720.i ]
  %arrayidx2.i.i.i.i.i1722.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1666.i, i64 0, i64 %i.05.i.i.i.i.i1721.i
  %538 = load i32, ptr %arrayidx2.i.i.i.i.i1722.i, align 4
  %arrayidx3.i.i.i.i.i1723.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1667.i, i64 0, i64 %i.05.i.i.i.i.i1721.i
  %539 = load i32, ptr %arrayidx3.i.i.i.i.i1723.i, align 4
  %shr.i.i.i.i.i.i1724.i = lshr i32 %538, %539
  store i32 %shr.i.i.i.i.i.i1724.i, ptr %arrayidx2.i.i.i.i.i1722.i, align 4
  %inc.i.i.i.i.i1725.i = add nuw nsw i64 %i.05.i.i.i.i.i1721.i, 1
  %exitcond.not.i.i.i.i.i1726.i = icmp eq i64 %inc.i.i.i.i.i1725.i, 16
  br i1 %exitcond.not.i.i.i.i.i1726.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i, label %for.body.i.i.i.i.i1720.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i: ; preds = %for.body.i.i.i.i.i1720.i
  %add.ptr310.idx.i = shl nsw i64 %indvars.iv2532.i, 7
  %add.ptr310.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr310.idx.i
  %540 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1666.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1666.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1667.i)
  %and.i.i.i.i.i1728.i = and <8 x i64> %540, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <8 x i64> %and.i.i.i.i.i1728.i, ptr %add.ptr310.i, align 1
  %add.ptr104.i.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 52
  %ret.0.copyload.i89.i1729.i = load i32, ptr %add.ptr104.i.i, align 4
  %add.ptr109.i.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 56
  %add.ptr130.i1737.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 68
  %ret.0.copyload.i97.i1738.i = load i32, ptr %add.ptr130.i1737.i, align 4
  %541 = load <4 x i32>, ptr %add.ptr109.i.i, align 4
  %542 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i89.i1729.i, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> %541, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %544 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %541, <4 x i32> %543, <4 x i32> <i32 6, i32 12, i32 18, i32 24>)
  %add.ptr139.i.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 72
  %add.ptr160.i1747.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 84
  %ret.0.copyload.i106.i1748.i = load i32, ptr %add.ptr160.i1747.i, align 4
  %545 = load <4 x i32>, ptr %add.ptr139.i.i, align 4
  %546 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i97.i1738.i, i64 0
  %547 = shufflevector <4 x i32> %546, <4 x i32> %545, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %548 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %545, <4 x i32> %547, <4 x i32> <i32 4, i32 10, i32 16, i32 22>)
  %add.ptr169.i.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 88
  %549 = load <4 x i32>, ptr %add.ptr169.i.i, align 4
  %550 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i106.i1748.i, i64 0
  %551 = shufflevector <4 x i32> %550, <4 x i32> %549, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %552 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %549, <4 x i32> %551, <4 x i32> <i32 2, i32 8, i32 14, i32 20>)
  %vecinit.i.i.i117.i1760.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i89.i1729.i, i64 0
  %553 = shufflevector <4 x i32> %544, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i121.i1764.i183 = shufflevector <16 x i32> %vecinit.i.i.i117.i1760.i, <16 x i32> %553, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %554 = shufflevector <4 x i32> %541, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %555 = shufflevector <16 x i32> %vecinit4.i.i.i121.i1764.i183, <16 x i32> %554, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %556 = shufflevector <4 x i32> %548, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i126.i1769.i184 = shufflevector <16 x i32> %555, <16 x i32> %556, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %557 = shufflevector <4 x i32> %545, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %558 = shufflevector <16 x i32> %vecinit9.i.i.i126.i1769.i184, <16 x i32> %557, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %559 = shufflevector <4 x i32> %552, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i131.i1774.i185 = shufflevector <16 x i32> %558, <16 x i32> %559, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %560 = shufflevector <4 x i32> %549, <4 x i32> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %561 = shufflevector <16 x i32> %vecinit14.i.i.i131.i1774.i185, <16 x i32> %560, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 19>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1664.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1665.i)
  store <16 x i32> %561, ptr %self_buffer.i.i.i.i133.i1664.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %other_buffer.i.i.i.i134.i1665.i, align 64
  br label %for.body.i.i.i.i136.i1776.i

for.body.i.i.i.i136.i1776.i:                      ; preds = %for.body.i.i.i.i136.i1776.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i
  %i.05.i.i.i.i137.i1777.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i ], [ %inc.i.i.i.i141.i1781.i, %for.body.i.i.i.i136.i1776.i ]
  %arrayidx2.i.i.i.i138.i1778.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i133.i1664.i, i64 0, i64 %i.05.i.i.i.i137.i1777.i
  %562 = load i32, ptr %arrayidx2.i.i.i.i138.i1778.i, align 4
  %arrayidx3.i.i.i.i139.i1779.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i134.i1665.i, i64 0, i64 %i.05.i.i.i.i137.i1777.i
  %563 = load i32, ptr %arrayidx3.i.i.i.i139.i1779.i, align 4
  %shr.i.i.i.i.i140.i1780.i = lshr i32 %562, %563
  store i32 %shr.i.i.i.i.i140.i1780.i, ptr %arrayidx2.i.i.i.i138.i1778.i, align 4
  %inc.i.i.i.i141.i1781.i = add nuw nsw i64 %i.05.i.i.i.i137.i1777.i, 1
  %exitcond.not.i.i.i.i142.i1782.i = icmp eq i64 %inc.i.i.i.i141.i1781.i, 16
  br i1 %exitcond.not.i.i.i.i142.i1782.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i1776.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i1776.i
  %add.ptr102.i1783.i = getelementptr inbounds i8, ptr %add.ptr310.i, i64 64
  %564 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i1664.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1664.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1665.i)
  %and.i.i.i.i145.i1784.i = and <8 x i64> %564, <i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311, i64 288230371923853311>
  store <8 x i64> %and.i.i.i.i145.i1784.i, ptr %add.ptr102.i1783.i, align 1
  %add.ptr212.i1785.i = getelementptr inbounds i8, ptr %in.addr.262389.i, i64 104
  %indvars.iv.next2533.i = add nuw nsw i64 %indvars.iv2532.i, 1
  %exitcond2537.not.i = icmp eq i64 %indvars.iv.next2533.i, %wide.trip.count2536.i
  br i1 %exitcond2537.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body307.i, !llvm.loop !31

for.body319.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %for.body319.preheader.i
  %indvars.iv2526.i = phi i64 [ 0, %for.body319.preheader.i ], [ %indvars.iv.next2527.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %in.addr.272386.i = phi ptr [ %in, %for.body319.preheader.i ], [ %add.ptr222.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1788.i = load i32, ptr %in.addr.272386.i, align 4
  %add.ptr3.i1789.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 4
  %add.ptr22.i1798.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 16
  %ret.0.copyload.i70.i1799.i = load i32, ptr %add.ptr22.i1798.i, align 4
  %565 = load <4 x i32>, ptr %add.ptr3.i1789.i, align 4
  %566 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1788.i, i64 0
  %567 = shufflevector <4 x i32> %566, <4 x i32> %565, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %568 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %565, <4 x i32> %567, <4 x i32> <i32 5, i32 10, i32 15, i32 20>)
  %add.ptr29.i1801.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 20
  %ret.0.copyload.i72.i1802.i = load i32, ptr %add.ptr29.i1801.i, align 4
  %or32.i1803.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1802.i, i32 %ret.0.copyload.i70.i1799.i, i32 25)
  %add.ptr38.i1804.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 24
  %add.ptr59.i1813.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 36
  %ret.0.copyload.i81.i1814.i = load i32, ptr %add.ptr59.i1813.i, align 4
  %569 = load <4 x i32>, ptr %add.ptr38.i1804.i, align 4
  %570 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i72.i1802.i, i64 0
  %571 = shufflevector <4 x i32> %570, <4 x i32> %569, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %572 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %569, <4 x i32> %571, <4 x i32> <i32 3, i32 8, i32 13, i32 18>)
  %add.ptr66.i1815.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 40
  %ret.0.copyload.i83.i1816.i = load i32, ptr %add.ptr66.i1815.i, align 4
  %or69.i1817.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i1816.i, i32 %ret.0.copyload.i81.i1814.i, i32 23)
  %add.ptr75.i1818.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 44
  %ret.0.copyload.i86.i1819.i = load i32, ptr %add.ptr75.i1818.i, align 4
  %or78.i1820.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1819.i, i32 %ret.0.copyload.i83.i1816.i, i32 1)
  %add.ptr82.i1821.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 48
  %add.ptr89.i1824.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 52
  %573 = load <2 x i32>, ptr %add.ptr82.i1821.i, align 4
  %574 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i86.i1819.i, i64 0
  %575 = shufflevector <2 x i32> %574, <2 x i32> %573, <2 x i32> <i32 0, i32 2>
  %576 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %573, <2 x i32> %575, <2 x i32> <i32 6, i32 11>)
  %vecinit.i.i.i.i1827.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1788.i, i64 0
  %577 = shufflevector <4 x i32> %568, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1831.i192 = shufflevector <16 x i32> %vecinit.i.i.i.i1827.i, <16 x i32> %577, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit5.i.i.i.i1832.i = insertelement <16 x i32> %vecinit4.i.i.i.i1831.i192, i32 %or32.i1803.i, i64 5
  %vecinit6.i.i.i.i1833.i = insertelement <16 x i32> %vecinit5.i.i.i.i1832.i, i32 %ret.0.copyload.i72.i1802.i, i64 6
  %578 = shufflevector <4 x i32> %572, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit10.i.i.i.i1837.i193 = shufflevector <16 x i32> %vecinit6.i.i.i.i1833.i, <16 x i32> %578, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i.i1838.i = insertelement <16 x i32> %vecinit10.i.i.i.i1837.i193, i32 %or69.i1817.i, i64 11
  %vecinit12.i.i.i.i1839.i = insertelement <16 x i32> %vecinit11.i.i.i.i1838.i, i32 %ret.0.copyload.i83.i1816.i, i64 12
  %vecinit13.i.i.i.i1840.i = insertelement <16 x i32> %vecinit12.i.i.i.i1839.i, i32 %or78.i1820.i, i64 13
  %579 = shufflevector <2 x i32> %576, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit15.i.i.i.i1842.i194 = shufflevector <16 x i32> %vecinit13.i.i.i.i1840.i, <16 x i32> %579, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1786.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1787.i)
  store <16 x i32> %vecinit15.i.i.i.i1842.i194, ptr %self_buffer.i.i.i.i.i1786.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 2, i64 0, i64 0, i64 4, i64 0>, ptr %other_buffer.i.i.i.i.i1787.i, align 64
  br label %for.body.i.i.i.i.i1843.i

for.body.i.i.i.i.i1843.i:                         ; preds = %for.body.i.i.i.i.i1843.i, %for.body319.i
  %i.05.i.i.i.i.i1844.i = phi i64 [ 0, %for.body319.i ], [ %inc.i.i.i.i.i1848.i, %for.body.i.i.i.i.i1843.i ]
  %arrayidx2.i.i.i.i.i1845.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1786.i, i64 0, i64 %i.05.i.i.i.i.i1844.i
  %580 = load i32, ptr %arrayidx2.i.i.i.i.i1845.i, align 4
  %arrayidx3.i.i.i.i.i1846.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1787.i, i64 0, i64 %i.05.i.i.i.i.i1844.i
  %581 = load i32, ptr %arrayidx3.i.i.i.i.i1846.i, align 4
  %shr.i.i.i.i.i.i1847.i = lshr i32 %580, %581
  store i32 %shr.i.i.i.i.i.i1847.i, ptr %arrayidx2.i.i.i.i.i1845.i, align 4
  %inc.i.i.i.i.i1848.i = add nuw nsw i64 %i.05.i.i.i.i.i1844.i, 1
  %exitcond.not.i.i.i.i.i1849.i = icmp eq i64 %inc.i.i.i.i.i1848.i, 16
  br i1 %exitcond.not.i.i.i.i.i1849.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i, label %for.body.i.i.i.i.i1843.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i: ; preds = %for.body.i.i.i.i.i1843.i
  %add.ptr322.idx.i = shl nsw i64 %indvars.iv2526.i, 7
  %add.ptr322.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr322.idx.i
  %582 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1786.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1786.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1787.i)
  %and.i.i.i.i.i1851.i = and <8 x i64> %582, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <8 x i64> %and.i.i.i.i.i1851.i, ptr %add.ptr322.i, align 1
  %ret.0.copyload.i92.i1852.i = load i32, ptr %add.ptr89.i1824.i, align 4
  %add.ptr112.i1853.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 56
  %ret.0.copyload.i93.i1854.i = load i32, ptr %add.ptr112.i1853.i, align 4
  %or115.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1854.i, i32 %ret.0.copyload.i92.i1852.i, i32 16)
  %add.ptr119.i1855.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 60
  %583 = load <2 x i32>, ptr %add.ptr119.i1855.i, align 4
  %584 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i93.i1854.i, i64 0
  %585 = shufflevector <2 x i32> %584, <2 x i32> %583, <2 x i32> <i32 0, i32 2>
  %586 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %583, <2 x i32> %585, <2 x i32> <i32 21, i32 26>)
  %add.ptr135.i1861.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 68
  %add.ptr156.i.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 80
  %ret.0.copyload.i106.i1868.i = load i32, ptr %add.ptr156.i.i, align 4
  %587 = load <4 x i32>, ptr %add.ptr135.i1861.i, align 4
  %588 = shufflevector <2 x i32> %583, <2 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %589 = shufflevector <4 x i32> %588, <4 x i32> %587, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %590 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %587, <4 x i32> %589, <4 x i32> <i32 4, i32 9, i32 14, i32 19>)
  %add.ptr163.i1869.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 84
  %ret.0.copyload.i108.i1870.i = load i32, ptr %add.ptr163.i1869.i, align 4
  %or166.i1871.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i1870.i, i32 %ret.0.copyload.i106.i1868.i, i32 24)
  %add.ptr172.i1872.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 88
  %add.ptr193.i.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 100
  %ret.0.copyload.i117.i.i = load i32, ptr %add.ptr193.i.i, align 4
  %591 = load <4 x i32>, ptr %add.ptr172.i1872.i, align 4
  %592 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i108.i1870.i, i64 0
  %593 = shufflevector <4 x i32> %592, <4 x i32> %591, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %594 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %591, <4 x i32> %593, <4 x i32> <i32 2, i32 7, i32 12, i32 17>)
  %add.ptr200.i.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 104
  %ret.0.copyload.i119.i.i = load i32, ptr %add.ptr200.i.i, align 4
  %or203.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i.i, i32 %ret.0.copyload.i117.i.i, i32 22)
  %vecinit.i.i.i121.i.i = insertelement <16 x i32> poison, i32 %or115.i.i, i64 0
  %595 = shufflevector <2 x i32> %586, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit2.i.i.i123.i.i191 = shufflevector <16 x i32> %vecinit.i.i.i121.i.i, <16 x i32> %595, <16 x i32> <i32 0, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <2 x i32> %583, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %597 = shufflevector <16 x i32> %vecinit2.i.i.i123.i.i191, <16 x i32> %596, <16 x i32> <i32 0, i32 1, i32 2, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %598 = shufflevector <4 x i32> %590, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit7.i.i.i128.i.i189 = shufflevector <16 x i32> %597, <16 x i32> %598, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i129.i.i = insertelement <16 x i32> %vecinit7.i.i.i128.i.i189, i32 %or166.i1871.i, i64 8
  %vecinit9.i.i.i130.i.i = insertelement <16 x i32> %vecinit8.i.i.i129.i.i, i32 %ret.0.copyload.i108.i1870.i, i64 9
  %599 = shufflevector <4 x i32> %594, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i134.i.i190 = shufflevector <16 x i32> %vecinit9.i.i.i130.i.i, <16 x i32> %599, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison>
  %vecinit14.i.i.i135.i.i = insertelement <16 x i32> %vecinit13.i.i.i134.i.i190, i32 %or203.i.i, i64 14
  %vecinit15.i.i.i136.i.i = insertelement <16 x i32> %vecinit14.i.i.i135.i.i, i32 %ret.0.copyload.i119.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i137.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i138.i.i)
  store <16 x i32> %vecinit15.i.i.i136.i.i, ptr %self_buffer.i.i.i.i137.i.i, align 64
  store <8 x i64> <i64 0, i64 4294967296, i64 0, i64 0, i64 12884901888, i64 0, i64 0, i64 21474836480>, ptr %other_buffer.i.i.i.i138.i.i, align 64
  br label %for.body.i.i.i.i140.i.i

for.body.i.i.i.i140.i.i:                          ; preds = %for.body.i.i.i.i140.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i
  %i.05.i.i.i.i141.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i ], [ %inc.i.i.i.i145.i.i, %for.body.i.i.i.i140.i.i ]
  %arrayidx2.i.i.i.i142.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i137.i.i, i64 0, i64 %i.05.i.i.i.i141.i.i
  %600 = load i32, ptr %arrayidx2.i.i.i.i142.i.i, align 4
  %arrayidx3.i.i.i.i143.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i138.i.i, i64 0, i64 %i.05.i.i.i.i141.i.i
  %601 = load i32, ptr %arrayidx3.i.i.i.i143.i.i, align 4
  %shr.i.i.i.i.i144.i.i = lshr i32 %600, %601
  store i32 %shr.i.i.i.i.i144.i.i, ptr %arrayidx2.i.i.i.i142.i.i, align 4
  %inc.i.i.i.i145.i.i = add nuw nsw i64 %i.05.i.i.i.i141.i.i, 1
  %exitcond.not.i.i.i.i146.i.i = icmp eq i64 %inc.i.i.i.i145.i.i, 16
  br i1 %exitcond.not.i.i.i.i146.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, label %for.body.i.i.i.i140.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i140.i.i
  %add.ptr107.i1876.i = getelementptr inbounds i8, ptr %add.ptr322.i, i64 64
  %602 = load <8 x i64>, ptr %self_buffer.i.i.i.i137.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i137.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i138.i.i)
  %and.i.i.i.i149.i.i = and <8 x i64> %602, <i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919, i64 576460748142673919>
  store <8 x i64> %and.i.i.i.i149.i.i, ptr %add.ptr107.i1876.i, align 1
  %add.ptr222.i.i = getelementptr inbounds i8, ptr %in.addr.272386.i, i64 108
  %indvars.iv.next2527.i = add nuw nsw i64 %indvars.iv2526.i, 1
  %exitcond2531.not.i = icmp eq i64 %indvars.iv.next2527.i, %wide.trip.count2530.i
  br i1 %exitcond2531.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body319.i, !llvm.loop !32

for.body331.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %for.body331.preheader.i
  %indvars.iv2520.i = phi i64 [ 0, %for.body331.preheader.i ], [ %indvars.iv.next2521.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %in.addr.282383.i = phi ptr [ %in, %for.body331.preheader.i ], [ %add.ptr212.i2004.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1881.i = load i32, ptr %in.addr.282383.i, align 4
  %add.ptr3.i1882.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 4
  %add.ptr22.i1891.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 16
  %ret.0.copyload.i68.i1892.i = load i32, ptr %add.ptr22.i1891.i, align 4
  %603 = load <4 x i32>, ptr %add.ptr3.i1882.i, align 4
  %604 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i.i1881.i, i64 0
  %605 = shufflevector <4 x i32> %604, <4 x i32> %603, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %606 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %603, <4 x i32> %605, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr29.i1894.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 20
  %607 = load <2 x i32>, ptr %add.ptr29.i1894.i, align 4
  %608 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i68.i1892.i, i64 0
  %609 = shufflevector <2 x i32> %608, <2 x i32> %607, <2 x i32> <i32 0, i32 2>
  %610 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %607, <2 x i32> %609, <2 x i32> <i32 20, i32 24>)
  %add.ptr42.i1900.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 28
  %ret.0.copyload.i74.i1901.i = load i32, ptr %add.ptr42.i1900.i, align 4
  %add.ptr47.i1902.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 32
  %add.ptr68.i1911.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 44
  %ret.0.copyload.i82.i1912.i = load i32, ptr %add.ptr68.i1911.i, align 4
  %611 = load <4 x i32>, ptr %add.ptr47.i1902.i, align 4
  %612 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i74.i1901.i, i64 0
  %613 = shufflevector <4 x i32> %612, <4 x i32> %611, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %614 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %611, <4 x i32> %613, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr75.i1914.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 48
  %615 = load <2 x i32>, ptr %add.ptr75.i1914.i, align 4
  %616 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i82.i1912.i, i64 0
  %617 = shufflevector <2 x i32> %616, <2 x i32> %615, <2 x i32> <i32 0, i32 2>
  %618 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %615, <2 x i32> %617, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i.i1920.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i1881.i, i64 0
  %619 = shufflevector <4 x i32> %606, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i.i1924.i199 = shufflevector <16 x i32> %vecinit.i.i.i.i1920.i, <16 x i32> %619, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %620 = shufflevector <2 x i32> %610, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i.i1926.i202 = shufflevector <16 x i32> %vecinit4.i.i.i.i1924.i199, <16 x i32> %620, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %621 = shufflevector <2 x i32> %607, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %622 = shufflevector <16 x i32> %vecinit6.i.i.i.i1926.i202, <16 x i32> %621, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i1928.i = insertelement <16 x i32> %622, i32 %ret.0.copyload.i74.i1901.i, i64 8
  %623 = shufflevector <4 x i32> %614, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i1932.i200 = shufflevector <16 x i32> %vecinit8.i.i.i.i1928.i, <16 x i32> %623, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison>
  %624 = shufflevector <2 x i32> %618, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i1934.i201 = shufflevector <16 x i32> %vecinit12.i.i.i.i1932.i200, <16 x i32> %624, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %625 = shufflevector <2 x i32> %615, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %626 = shufflevector <16 x i32> %vecinit14.i.i.i.i1934.i201, <16 x i32> %625, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1879.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1880.i)
  store <16 x i32> %626, ptr %self_buffer.i.i.i.i.i1879.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %other_buffer.i.i.i.i.i1880.i, align 64
  br label %for.body.i.i.i.i.i1936.i

for.body.i.i.i.i.i1936.i:                         ; preds = %for.body.i.i.i.i.i1936.i, %for.body331.i
  %i.05.i.i.i.i.i1937.i = phi i64 [ 0, %for.body331.i ], [ %inc.i.i.i.i.i1941.i, %for.body.i.i.i.i.i1936.i ]
  %arrayidx2.i.i.i.i.i1938.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i1879.i, i64 0, i64 %i.05.i.i.i.i.i1937.i
  %627 = load i32, ptr %arrayidx2.i.i.i.i.i1938.i, align 4
  %arrayidx3.i.i.i.i.i1939.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i1880.i, i64 0, i64 %i.05.i.i.i.i.i1937.i
  %628 = load i32, ptr %arrayidx3.i.i.i.i.i1939.i, align 4
  %shr.i.i.i.i.i.i1940.i = lshr i32 %627, %628
  store i32 %shr.i.i.i.i.i.i1940.i, ptr %arrayidx2.i.i.i.i.i1938.i, align 4
  %inc.i.i.i.i.i1941.i = add nuw nsw i64 %i.05.i.i.i.i.i1937.i, 1
  %exitcond.not.i.i.i.i.i1942.i = icmp eq i64 %inc.i.i.i.i.i1941.i, 16
  br i1 %exitcond.not.i.i.i.i.i1942.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i, label %for.body.i.i.i.i.i1936.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i: ; preds = %for.body.i.i.i.i.i1936.i
  %add.ptr334.idx.i = shl nsw i64 %indvars.iv2520.i, 7
  %add.ptr334.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr334.idx.i
  %629 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1879.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1879.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1880.i)
  %and.i.i.i.i.i1944.i = and <8 x i64> %629, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <8 x i64> %and.i.i.i.i.i1944.i, ptr %add.ptr334.i, align 1
  %add.ptr104.i1945.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 56
  %ret.0.copyload.i89.i1946.i = load i32, ptr %add.ptr104.i1945.i, align 4
  %add.ptr109.i1947.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 60
  %add.ptr130.i1956.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 72
  %ret.0.copyload.i97.i1957.i = load i32, ptr %add.ptr130.i1956.i, align 4
  %630 = load <4 x i32>, ptr %add.ptr109.i1947.i, align 4
  %631 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i89.i1946.i, i64 0
  %632 = shufflevector <4 x i32> %631, <4 x i32> %630, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %633 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %630, <4 x i32> %632, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr137.i1959.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 76
  %634 = load <2 x i32>, ptr %add.ptr137.i1959.i, align 4
  %635 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i97.i1957.i, i64 0
  %636 = shufflevector <2 x i32> %635, <2 x i32> %634, <2 x i32> <i32 0, i32 2>
  %637 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %634, <2 x i32> %636, <2 x i32> <i32 20, i32 24>)
  %add.ptr150.i1962.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 84
  %ret.0.copyload.i103.i1963.i = load i32, ptr %add.ptr150.i1962.i, align 4
  %add.ptr155.i.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 88
  %add.ptr176.i1970.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 100
  %ret.0.copyload.i111.i1971.i = load i32, ptr %add.ptr176.i1970.i, align 4
  %638 = load <4 x i32>, ptr %add.ptr155.i.i, align 4
  %639 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i103.i1963.i, i64 0
  %640 = shufflevector <4 x i32> %639, <4 x i32> %638, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %641 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %638, <4 x i32> %640, <4 x i32> <i32 4, i32 8, i32 12, i32 16>)
  %add.ptr183.i1973.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 104
  %642 = load <2 x i32>, ptr %add.ptr183.i1973.i, align 4
  %643 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i111.i1971.i, i64 0
  %644 = shufflevector <2 x i32> %643, <2 x i32> %642, <2 x i32> <i32 0, i32 2>
  %645 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %642, <2 x i32> %644, <2 x i32> <i32 20, i32 24>)
  %vecinit.i.i.i117.i1979.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i89.i1946.i, i64 0
  %646 = shufflevector <4 x i32> %633, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i121.i1983.i195 = shufflevector <16 x i32> %vecinit.i.i.i117.i1979.i, <16 x i32> %646, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x i32> %637, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit6.i.i.i123.i1985.i198 = shufflevector <16 x i32> %vecinit4.i.i.i121.i1983.i195, <16 x i32> %647, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 16, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x i32> %634, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <16 x i32> %vecinit6.i.i.i123.i1985.i198, <16 x i32> %648, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 17, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i125.i1987.i = insertelement <16 x i32> %649, i32 %ret.0.copyload.i103.i1963.i, i64 8
  %650 = shufflevector <4 x i32> %641, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i129.i1991.i196 = shufflevector <16 x i32> %vecinit8.i.i.i125.i1987.i, <16 x i32> %650, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x i32> %645, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i131.i1993.i197 = shufflevector <16 x i32> %vecinit12.i.i.i129.i1991.i196, <16 x i32> %651, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %652 = shufflevector <2 x i32> %642, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <16 x i32> %vecinit14.i.i.i131.i1993.i197, <16 x i32> %652, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1877.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1878.i)
  store <16 x i32> %653, ptr %self_buffer.i.i.i.i133.i1877.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %other_buffer.i.i.i.i134.i1878.i, align 64
  br label %for.body.i.i.i.i136.i1995.i

for.body.i.i.i.i136.i1995.i:                      ; preds = %for.body.i.i.i.i136.i1995.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i
  %i.05.i.i.i.i137.i1996.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i ], [ %inc.i.i.i.i141.i2000.i, %for.body.i.i.i.i136.i1995.i ]
  %arrayidx2.i.i.i.i138.i1997.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i133.i1877.i, i64 0, i64 %i.05.i.i.i.i137.i1996.i
  %654 = load i32, ptr %arrayidx2.i.i.i.i138.i1997.i, align 4
  %arrayidx3.i.i.i.i139.i1998.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i134.i1878.i, i64 0, i64 %i.05.i.i.i.i137.i1996.i
  %655 = load i32, ptr %arrayidx3.i.i.i.i139.i1998.i, align 4
  %shr.i.i.i.i.i140.i1999.i = lshr i32 %654, %655
  store i32 %shr.i.i.i.i.i140.i1999.i, ptr %arrayidx2.i.i.i.i138.i1997.i, align 4
  %inc.i.i.i.i141.i2000.i = add nuw nsw i64 %i.05.i.i.i.i137.i1996.i, 1
  %exitcond.not.i.i.i.i142.i2001.i = icmp eq i64 %inc.i.i.i.i141.i2000.i, 16
  br i1 %exitcond.not.i.i.i.i142.i2001.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i1995.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i1995.i
  %add.ptr102.i2002.i = getelementptr inbounds i8, ptr %add.ptr334.i, i64 64
  %656 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i1877.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1877.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1878.i)
  %and.i.i.i.i145.i2003.i = and <8 x i64> %656, <i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135, i64 1152921500580315135>
  store <8 x i64> %and.i.i.i.i145.i2003.i, ptr %add.ptr102.i2002.i, align 1
  %add.ptr212.i2004.i = getelementptr inbounds i8, ptr %in.addr.282383.i, i64 112
  %indvars.iv.next2521.i = add nuw nsw i64 %indvars.iv2520.i, 1
  %exitcond2525.not.i = icmp eq i64 %indvars.iv.next2521.i, %wide.trip.count2524.i
  br i1 %exitcond2525.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body331.i, !llvm.loop !33

for.body343.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %for.body343.preheader.i
  %indvars.iv2514.i = phi i64 [ 0, %for.body343.preheader.i ], [ %indvars.iv.next2515.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %in.addr.292380.i = phi ptr [ %in, %for.body343.preheader.i ], [ %add.ptr232.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2007.i = load i32, ptr %in.addr.292380.i, align 4
  %add.ptr3.i2008.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 4
  %add.ptr50.i2029.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 32
  %ret.0.copyload.i80.i2030.i = load i32, ptr %add.ptr50.i2029.i, align 4
  %657 = load <8 x i32>, ptr %add.ptr3.i2008.i, align 4
  %658 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i2007.i, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> %657, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %660 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %657, <8 x i32> %659, <8 x i32> <i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21, i32 24>)
  %add.ptr57.i2032.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 36
  %ret.0.copyload.i82.i2033.i = load i32, ptr %add.ptr57.i2032.i, align 4
  %or60.i2034.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i2033.i, i32 %ret.0.copyload.i80.i2030.i, i32 27)
  %add.ptr66.i2035.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 40
  %add.ptr87.i2044.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 52
  %ret.0.copyload.i91.i2045.i = load i32, ptr %add.ptr87.i2044.i, align 4
  %661 = load <4 x i32>, ptr %add.ptr66.i2035.i, align 4
  %662 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i82.i2033.i, i64 0
  %663 = shufflevector <4 x i32> %662, <4 x i32> %661, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %664 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %661, <4 x i32> %663, <4 x i32> <i32 1, i32 4, i32 7, i32 10>)
  %add.ptr94.i2047.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 56
  %ret.0.copyload.i93.i2048.i = load i32, ptr %add.ptr94.i2047.i, align 4
  %or97.i2049.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i2048.i, i32 %ret.0.copyload.i91.i2045.i, i32 13)
  %vecinit.i.i.i.i2050.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i2007.i, i64 0
  %665 = shufflevector <8 x i32> %660, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i2058.i204 = shufflevector <16 x i32> %vecinit.i.i.i.i2050.i, <16 x i32> %665, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit9.i.i.i.i2059.i = insertelement <16 x i32> %vecinit8.i.i.i.i2058.i204, i32 %or60.i2034.i, i64 9
  %vecinit10.i.i.i.i2060.i = insertelement <16 x i32> %vecinit9.i.i.i.i2059.i, i32 %ret.0.copyload.i82.i2033.i, i64 10
  %666 = shufflevector <4 x i32> %664, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i2064.i205 = shufflevector <16 x i32> %vecinit10.i.i.i.i2060.i, <16 x i32> %666, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 16, i32 17, i32 18, i32 19, i32 poison>
  %vecinit15.i.i.i.i2065.i = insertelement <16 x i32> %vecinit14.i.i.i.i2064.i205, i32 %or97.i2049.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2005.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2006.i)
  store <16 x i32> %vecinit15.i.i.i.i2065.i, ptr %self_buffer.i.i.i.i.i2005.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 2, i64 0, i64 0>, ptr %other_buffer.i.i.i.i.i2006.i, align 64
  br label %for.body.i.i.i.i.i2066.i

for.body.i.i.i.i.i2066.i:                         ; preds = %for.body.i.i.i.i.i2066.i, %for.body343.i
  %i.05.i.i.i.i.i2067.i = phi i64 [ 0, %for.body343.i ], [ %inc.i.i.i.i.i2071.i, %for.body.i.i.i.i.i2066.i ]
  %arrayidx2.i.i.i.i.i2068.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i2005.i, i64 0, i64 %i.05.i.i.i.i.i2067.i
  %667 = load i32, ptr %arrayidx2.i.i.i.i.i2068.i, align 4
  %arrayidx3.i.i.i.i.i2069.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i2006.i, i64 0, i64 %i.05.i.i.i.i.i2067.i
  %668 = load i32, ptr %arrayidx3.i.i.i.i.i2069.i, align 4
  %shr.i.i.i.i.i.i2070.i = lshr i32 %667, %668
  store i32 %shr.i.i.i.i.i.i2070.i, ptr %arrayidx2.i.i.i.i.i2068.i, align 4
  %inc.i.i.i.i.i2071.i = add nuw nsw i64 %i.05.i.i.i.i.i2067.i, 1
  %exitcond.not.i.i.i.i.i2072.i = icmp eq i64 %inc.i.i.i.i.i2071.i, 16
  br i1 %exitcond.not.i.i.i.i.i2072.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i, label %for.body.i.i.i.i.i2066.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i: ; preds = %for.body.i.i.i.i.i2066.i
  %add.ptr346.idx.i = shl nsw i64 %indvars.iv2514.i, 7
  %add.ptr346.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr346.idx.i
  %669 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2005.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2005.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2006.i)
  %and.i.i.i.i.i2074.i = and <8 x i64> %669, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <8 x i64> %and.i.i.i.i.i2074.i, ptr %add.ptr346.i, align 1
  %ret.0.copyload.i95.i2075.i = load i32, ptr %add.ptr94.i2047.i, align 4
  %add.ptr117.i2076.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 60
  %add.ptr138.i2082.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 72
  %ret.0.copyload.i102.i2083.i = load i32, ptr %add.ptr138.i2082.i, align 4
  %670 = load <4 x i32>, ptr %add.ptr117.i2076.i, align 4
  %671 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i95.i2075.i, i64 0
  %672 = shufflevector <4 x i32> %671, <4 x i32> %670, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %673 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %670, <4 x i32> %672, <4 x i32> <i32 16, i32 19, i32 22, i32 25>)
  %add.ptr145.i2085.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 76
  %ret.0.copyload.i104.i2086.i = load i32, ptr %add.ptr145.i2085.i, align 4
  %or148.i2087.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i2086.i, i32 %ret.0.copyload.i102.i2083.i, i32 28)
  %add.ptr154.i2088.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 80
  %add.ptr203.i.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 108
  %ret.0.copyload.i121.i.i = load i32, ptr %add.ptr203.i.i, align 4
  %674 = load <8 x i32>, ptr %add.ptr154.i2088.i, align 4
  %675 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i104.i2086.i, i64 0
  %676 = shufflevector <8 x i32> %675, <8 x i32> %674, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %677 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %674, <8 x i32> %676, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>)
  %add.ptr210.i.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 112
  %ret.0.copyload.i123.i.i = load i32, ptr %add.ptr210.i.i, align 4
  %or213.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i.i, i32 %ret.0.copyload.i121.i.i, i32 26)
  %678 = shufflevector <4 x i32> %673, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit4.i.i.i129.i.i = insertelement <16 x i32> %678, i32 %or148.i2087.i, i64 4
  %vecinit5.i.i.i130.i.i = insertelement <16 x i32> %vecinit4.i.i.i129.i.i, i32 %ret.0.copyload.i104.i2086.i, i64 5
  %679 = shufflevector <8 x i32> %677, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i138.i.i203 = shufflevector <16 x i32> %vecinit5.i.i.i130.i.i, <16 x i32> %679, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison>
  %vecinit14.i.i.i139.i.i = insertelement <16 x i32> %vecinit13.i.i.i138.i.i203, i32 %or213.i.i, i64 14
  %vecinit15.i.i.i140.i.i = insertelement <16 x i32> %vecinit14.i.i.i139.i.i, i32 %ret.0.copyload.i123.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i.i)
  store <16 x i32> %vecinit15.i.i.i140.i.i, ptr %self_buffer.i.i.i.i141.i.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 12884901888>, ptr %other_buffer.i.i.i.i142.i.i, align 64
  br label %for.body.i.i.i.i144.i.i

for.body.i.i.i.i144.i.i:                          ; preds = %for.body.i.i.i.i144.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i
  %i.05.i.i.i.i145.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i ], [ %inc.i.i.i.i149.i.i, %for.body.i.i.i.i144.i.i ]
  %arrayidx2.i.i.i.i146.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i141.i.i, i64 0, i64 %i.05.i.i.i.i145.i.i
  %680 = load i32, ptr %arrayidx2.i.i.i.i146.i.i, align 4
  %arrayidx3.i.i.i.i147.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i142.i.i, i64 0, i64 %i.05.i.i.i.i145.i.i
  %681 = load i32, ptr %arrayidx3.i.i.i.i147.i.i, align 4
  %shr.i.i.i.i.i148.i.i = lshr i32 %680, %681
  store i32 %shr.i.i.i.i.i148.i.i, ptr %arrayidx2.i.i.i.i146.i.i, align 4
  %inc.i.i.i.i149.i.i = add nuw nsw i64 %i.05.i.i.i.i145.i.i, 1
  %exitcond.not.i.i.i.i150.i.i = icmp eq i64 %inc.i.i.i.i149.i.i, 16
  br i1 %exitcond.not.i.i.i.i150.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, label %for.body.i.i.i.i144.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i144.i.i
  %add.ptr112.i2100.i = getelementptr inbounds i8, ptr %add.ptr346.i, i64 64
  %682 = load <8 x i64>, ptr %self_buffer.i.i.i.i141.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i.i)
  %and.i.i.i.i153.i.i = and <8 x i64> %682, <i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567, i64 2305843005455597567>
  store <8 x i64> %and.i.i.i.i153.i.i, ptr %add.ptr112.i2100.i, align 1
  %add.ptr232.i.i = getelementptr inbounds i8, ptr %in.addr.292380.i, i64 116
  %indvars.iv.next2515.i = add nuw nsw i64 %indvars.iv2514.i, 1
  %exitcond2519.not.i = icmp eq i64 %indvars.iv.next2515.i, %wide.trip.count2518.i
  br i1 %exitcond2519.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body343.i, !llvm.loop !34

for.body355.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %for.body355.preheader.i
  %indvars.iv2508.i = phi i64 [ 0, %for.body355.preheader.i ], [ %indvars.iv.next2509.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %in.addr.302377.i = phi ptr [ %in, %for.body355.preheader.i ], [ %add.ptr232.i2236.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2105.i = load i32, ptr %in.addr.302377.i, align 4
  %add.ptr3.i2106.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 4
  %add.ptr50.i2127.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 32
  %ret.0.copyload.i80.i2128.i = load i32, ptr %add.ptr50.i2127.i, align 4
  %683 = load <8 x i32>, ptr %add.ptr3.i2106.i, align 4
  %684 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i2105.i, i64 0
  %685 = shufflevector <8 x i32> %684, <8 x i32> %683, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %686 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %683, <8 x i32> %685, <8 x i32> <i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16>)
  %add.ptr57.i2130.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 36
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 48
  %ret.0.copyload.i88.i2139.i = load i32, ptr %add.ptr78.i.i, align 4
  %687 = load <4 x i32>, ptr %add.ptr57.i2130.i, align 4
  %688 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i80.i2128.i, i64 0
  %689 = shufflevector <4 x i32> %688, <4 x i32> %687, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %690 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %687, <4 x i32> %689, <4 x i32> <i32 18, i32 20, i32 22, i32 24>)
  %add.ptr85.i2140.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 52
  %691 = load <2 x i32>, ptr %add.ptr85.i2140.i, align 4
  %692 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i88.i2139.i, i64 0
  %693 = shufflevector <2 x i32> %692, <2 x i32> %691, <2 x i32> <i32 0, i32 2>
  %694 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %691, <2 x i32> %693, <2 x i32> <i32 26, i32 28>)
  %vecinit.i.i.i.i2146.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i2105.i, i64 0
  %695 = shufflevector <8 x i32> %686, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i2154.i209 = shufflevector <16 x i32> %vecinit.i.i.i.i2146.i, <16 x i32> %695, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %696 = shufflevector <4 x i32> %690, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i2158.i210 = shufflevector <16 x i32> %vecinit8.i.i.i.i2154.i209, <16 x i32> %696, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison>
  %697 = shufflevector <2 x i32> %694, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i.i2160.i211 = shufflevector <16 x i32> %vecinit12.i.i.i.i2158.i210, <16 x i32> %697, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %698 = shufflevector <2 x i32> %691, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %699 = shufflevector <16 x i32> %vecinit14.i.i.i.i2160.i211, <16 x i32> %698, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2103.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2104.i)
  store <16 x i32> %699, ptr %self_buffer.i.i.i.i.i2103.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %other_buffer.i.i.i.i.i2104.i, align 64
  br label %for.body.i.i.i.i.i2162.i

for.body.i.i.i.i.i2162.i:                         ; preds = %for.body.i.i.i.i.i2162.i, %for.body355.i
  %i.05.i.i.i.i.i2163.i = phi i64 [ 0, %for.body355.i ], [ %inc.i.i.i.i.i2167.i, %for.body.i.i.i.i.i2162.i ]
  %arrayidx2.i.i.i.i.i2164.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i2103.i, i64 0, i64 %i.05.i.i.i.i.i2163.i
  %700 = load i32, ptr %arrayidx2.i.i.i.i.i2164.i, align 4
  %arrayidx3.i.i.i.i.i2165.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i2104.i, i64 0, i64 %i.05.i.i.i.i.i2163.i
  %701 = load i32, ptr %arrayidx3.i.i.i.i.i2165.i, align 4
  %shr.i.i.i.i.i.i2166.i = lshr i32 %700, %701
  store i32 %shr.i.i.i.i.i.i2166.i, ptr %arrayidx2.i.i.i.i.i2164.i, align 4
  %inc.i.i.i.i.i2167.i = add nuw nsw i64 %i.05.i.i.i.i.i2163.i, 1
  %exitcond.not.i.i.i.i.i2168.i = icmp eq i64 %inc.i.i.i.i.i2167.i, 16
  br i1 %exitcond.not.i.i.i.i.i2168.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i, label %for.body.i.i.i.i.i2162.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i: ; preds = %for.body.i.i.i.i.i2162.i
  %add.ptr358.idx.i = shl nsw i64 %indvars.iv2508.i, 7
  %add.ptr358.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr358.idx.i
  %702 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2103.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2103.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2104.i)
  %and.i.i.i.i.i2170.i = and <8 x i64> %702, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <8 x i64> %and.i.i.i.i.i2170.i, ptr %add.ptr358.i, align 1
  %add.ptr114.i2171.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 60
  %ret.0.copyload.i95.i2172.i = load i32, ptr %add.ptr114.i2171.i, align 4
  %add.ptr119.i2173.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 64
  %add.ptr168.i2190.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 92
  %ret.0.copyload.i111.i2191.i = load i32, ptr %add.ptr168.i2190.i, align 4
  %703 = load <8 x i32>, ptr %add.ptr119.i2173.i, align 4
  %704 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i95.i2172.i, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> %703, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %706 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %703, <8 x i32> %705, <8 x i32> <i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16>)
  %add.ptr175.i2193.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 96
  %add.ptr196.i2202.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 108
  %ret.0.copyload.i119.i2203.i = load i32, ptr %add.ptr196.i2202.i, align 4
  %707 = load <4 x i32>, ptr %add.ptr175.i2193.i, align 4
  %708 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i111.i2191.i, i64 0
  %709 = shufflevector <4 x i32> %708, <4 x i32> %707, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %710 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %707, <4 x i32> %709, <4 x i32> <i32 18, i32 20, i32 22, i32 24>)
  %add.ptr203.i2205.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 112
  %711 = load <2 x i32>, ptr %add.ptr203.i2205.i, align 4
  %712 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i119.i2203.i, i64 0
  %713 = shufflevector <2 x i32> %712, <2 x i32> %711, <2 x i32> <i32 0, i32 2>
  %714 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %711, <2 x i32> %713, <2 x i32> <i32 26, i32 28>)
  %vecinit.i.i.i125.i2211.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i95.i2172.i, i64 0
  %715 = shufflevector <8 x i32> %706, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i133.i2219.i206 = shufflevector <16 x i32> %vecinit.i.i.i125.i2211.i, <16 x i32> %715, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %716 = shufflevector <4 x i32> %710, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i137.i2223.i207 = shufflevector <16 x i32> %vecinit8.i.i.i133.i2219.i206, <16 x i32> %716, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison>
  %717 = shufflevector <2 x i32> %714, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i139.i2225.i208 = shufflevector <16 x i32> %vecinit12.i.i.i137.i2223.i207, <16 x i32> %717, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %718 = shufflevector <2 x i32> %711, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %719 = shufflevector <16 x i32> %vecinit14.i.i.i139.i2225.i208, <16 x i32> %718, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i2101.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i2102.i)
  store <16 x i32> %719, ptr %self_buffer.i.i.i.i141.i2101.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %other_buffer.i.i.i.i142.i2102.i, align 64
  br label %for.body.i.i.i.i144.i2227.i

for.body.i.i.i.i144.i2227.i:                      ; preds = %for.body.i.i.i.i144.i2227.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i
  %i.05.i.i.i.i145.i2228.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i ], [ %inc.i.i.i.i149.i2232.i, %for.body.i.i.i.i144.i2227.i ]
  %arrayidx2.i.i.i.i146.i2229.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i141.i2101.i, i64 0, i64 %i.05.i.i.i.i145.i2228.i
  %720 = load i32, ptr %arrayidx2.i.i.i.i146.i2229.i, align 4
  %arrayidx3.i.i.i.i147.i2230.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i142.i2102.i, i64 0, i64 %i.05.i.i.i.i145.i2228.i
  %721 = load i32, ptr %arrayidx3.i.i.i.i147.i2230.i, align 4
  %shr.i.i.i.i.i148.i2231.i = lshr i32 %720, %721
  store i32 %shr.i.i.i.i.i148.i2231.i, ptr %arrayidx2.i.i.i.i146.i2229.i, align 4
  %inc.i.i.i.i149.i2232.i = add nuw nsw i64 %i.05.i.i.i.i145.i2228.i, 1
  %exitcond.not.i.i.i.i150.i2233.i = icmp eq i64 %inc.i.i.i.i149.i2232.i, 16
  br i1 %exitcond.not.i.i.i.i150.i2233.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, label %for.body.i.i.i.i144.i2227.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i144.i2227.i
  %add.ptr112.i2234.i = getelementptr inbounds i8, ptr %add.ptr358.i, i64 64
  %722 = load <8 x i64>, ptr %self_buffer.i.i.i.i141.i2101.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i2101.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i2102.i)
  %and.i.i.i.i153.i2235.i = and <8 x i64> %722, <i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431, i64 4611686015206162431>
  store <8 x i64> %and.i.i.i.i153.i2235.i, ptr %add.ptr112.i2234.i, align 1
  %add.ptr232.i2236.i = getelementptr inbounds i8, ptr %in.addr.302377.i, i64 120
  %indvars.iv.next2509.i = add nuw nsw i64 %indvars.iv2508.i, 1
  %exitcond2513.not.i = icmp eq i64 %indvars.iv.next2509.i, %wide.trip.count2512.i
  br i1 %exitcond2513.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body355.i, !llvm.loop !35

for.body367.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %for.body367.preheader.i
  %indvars.iv2502.i = phi i64 [ 0, %for.body367.preheader.i ], [ %indvars.iv.next2503.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %in.addr.312374.i = phi ptr [ %in, %for.body367.preheader.i ], [ %add.ptr242.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2239.i = load i32, ptr %in.addr.312374.i, align 4
  %add.ptr3.i2240.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 4
  %add.ptr50.i2261.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 32
  %ret.0.copyload.i82.i2262.i = load i32, ptr %add.ptr50.i2261.i, align 4
  %723 = load <8 x i32>, ptr %add.ptr3.i2240.i, align 4
  %724 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i.i2239.i, i64 0
  %725 = shufflevector <8 x i32> %724, <8 x i32> %723, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %726 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %723, <8 x i32> %725, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>)
  %add.ptr57.i2264.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 36
  %add.ptr78.i2273.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 48
  %ret.0.copyload.i90.i2274.i = load i32, ptr %add.ptr78.i2273.i, align 4
  %727 = load <4 x i32>, ptr %add.ptr57.i2264.i, align 4
  %728 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i82.i2262.i, i64 0
  %729 = shufflevector <4 x i32> %728, <4 x i32> %727, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %730 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %727, <4 x i32> %729, <4 x i32> <i32 9, i32 10, i32 11, i32 12>)
  %add.ptr85.i2276.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 52
  %ret.0.copyload.i92.i2277.i = load i32, ptr %add.ptr85.i2276.i, align 4
  %or88.i2278.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i2277.i, i32 %ret.0.copyload.i90.i2274.i, i32 13)
  %add.ptr92.i2279.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 56
  %add.ptr99.i2282.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 60
  %731 = load <2 x i32>, ptr %add.ptr92.i2279.i, align 4
  %732 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i92.i2277.i, i64 0
  %733 = shufflevector <2 x i32> %732, <2 x i32> %731, <2 x i32> <i32 0, i32 2>
  %734 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %731, <2 x i32> %733, <2 x i32> <i32 14, i32 15>)
  %vecinit.i.i.i.i2285.i = insertelement <16 x i32> poison, i32 %ret.0.copyload.i.i2239.i, i64 0
  %735 = shufflevector <8 x i32> %726, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit8.i.i.i.i2293.i214 = shufflevector <16 x i32> %vecinit.i.i.i.i2285.i, <16 x i32> %735, <16 x i32> <i32 0, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %736 = shufflevector <4 x i32> %730, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i.i2297.i215 = shufflevector <16 x i32> %vecinit8.i.i.i.i2293.i214, <16 x i32> %736, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison>
  %vecinit13.i.i.i.i2298.i = insertelement <16 x i32> %vecinit12.i.i.i.i2297.i215, i32 %or88.i2278.i, i64 13
  %737 = shufflevector <2 x i32> %734, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit15.i.i.i.i2300.i216 = shufflevector <16 x i32> %vecinit13.i.i.i.i2298.i, <16 x i32> %737, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 16, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2237.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2238.i)
  store <16 x i32> %vecinit15.i.i.i.i2300.i216, ptr %self_buffer.i.i.i.i.i2237.i, align 64
  store <8 x i64> zeroinitializer, ptr %other_buffer.i.i.i.i.i2238.i, align 64
  br label %for.body.i.i.i.i.i2301.i

for.body.i.i.i.i.i2301.i:                         ; preds = %for.body.i.i.i.i.i2301.i, %for.body367.i
  %i.05.i.i.i.i.i2302.i = phi i64 [ 0, %for.body367.i ], [ %inc.i.i.i.i.i2306.i, %for.body.i.i.i.i.i2301.i ]
  %arrayidx2.i.i.i.i.i2303.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i.i2237.i, i64 0, i64 %i.05.i.i.i.i.i2302.i
  %738 = load i32, ptr %arrayidx2.i.i.i.i.i2303.i, align 4
  %arrayidx3.i.i.i.i.i2304.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i.i2238.i, i64 0, i64 %i.05.i.i.i.i.i2302.i
  %739 = load i32, ptr %arrayidx3.i.i.i.i.i2304.i, align 4
  %shr.i.i.i.i.i.i2305.i = lshr i32 %738, %739
  store i32 %shr.i.i.i.i.i.i2305.i, ptr %arrayidx2.i.i.i.i.i2303.i, align 4
  %inc.i.i.i.i.i2306.i = add nuw nsw i64 %i.05.i.i.i.i.i2302.i, 1
  %exitcond.not.i.i.i.i.i2307.i = icmp eq i64 %inc.i.i.i.i.i2306.i, 16
  br i1 %exitcond.not.i.i.i.i.i2307.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i, label %for.body.i.i.i.i.i2301.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i: ; preds = %for.body.i.i.i.i.i2301.i
  %add.ptr370.idx.i = shl nsw i64 %indvars.iv2502.i, 7
  %add.ptr370.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr370.idx.i
  %740 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2237.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2237.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2238.i)
  %and.i.i.i.i.i2309.i = and <8 x i64> %740, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <8 x i64> %and.i.i.i.i.i2309.i, ptr %add.ptr370.i, align 1
  %ret.0.copyload.i98.i2310.i = load i32, ptr %add.ptr99.i2282.i, align 4
  %add.ptr122.i2311.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 64
  %add.ptr171.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 92
  %ret.0.copyload.i113.i2330.i = load i32, ptr %add.ptr171.i.i, align 4
  %741 = load <8 x i32>, ptr %add.ptr122.i2311.i, align 4
  %742 = insertelement <8 x i32> poison, i32 %ret.0.copyload.i98.i2310.i, i64 0
  %743 = shufflevector <8 x i32> %742, <8 x i32> %741, <8 x i32> <i32 0, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %744 = tail call <8 x i32> @llvm.fshl.v8i32(<8 x i32> %741, <8 x i32> %743, <8 x i32> <i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>)
  %add.ptr178.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 96
  %add.ptr199.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 108
  %ret.0.copyload.i121.i2335.i = load i32, ptr %add.ptr199.i.i, align 4
  %745 = load <4 x i32>, ptr %add.ptr178.i.i, align 4
  %746 = insertelement <4 x i32> poison, i32 %ret.0.copyload.i113.i2330.i, i64 0
  %747 = shufflevector <4 x i32> %746, <4 x i32> %745, <4 x i32> <i32 0, i32 4, i32 5, i32 6>
  %748 = tail call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %745, <4 x i32> %747, <4 x i32> <i32 24, i32 25, i32 26, i32 27>)
  %add.ptr206.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 112
  %ret.0.copyload.i123.i2336.i = load i32, ptr %add.ptr206.i.i, align 4
  %or209.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i2336.i, i32 %ret.0.copyload.i121.i2335.i, i32 28)
  %add.ptr213.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 116
  %749 = load <2 x i32>, ptr %add.ptr213.i.i, align 4
  %750 = insertelement <2 x i32> poison, i32 %ret.0.copyload.i123.i2336.i, i64 0
  %751 = shufflevector <2 x i32> %750, <2 x i32> %749, <2 x i32> <i32 0, i32 2>
  %752 = tail call <2 x i32> @llvm.fshl.v2i32(<2 x i32> %749, <2 x i32> %751, <2 x i32> <i32 29, i32 30>)
  %753 = shufflevector <8 x i32> %744, <8 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %754 = shufflevector <4 x i32> %748, <4 x i32> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit11.i.i.i140.i.i212 = shufflevector <16 x i32> %753, <16 x i32> %754, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit12.i.i.i141.i.i = insertelement <16 x i32> %vecinit11.i.i.i140.i.i212, i32 %or209.i.i, i64 12
  %755 = shufflevector <2 x i32> %752, <2 x i32> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %vecinit14.i.i.i143.i.i213 = shufflevector <16 x i32> %vecinit12.i.i.i141.i.i, <16 x i32> %755, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 16, i32 17, i32 poison>
  %756 = shufflevector <2 x i32> %749, <2 x i32> poison, <16 x i32> <i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %757 = shufflevector <16 x i32> %vecinit14.i.i.i143.i.i213, <16 x i32> %756, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 17>
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i145.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i146.i.i)
  store <16 x i32> %757, ptr %self_buffer.i.i.i.i145.i.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296>, ptr %other_buffer.i.i.i.i146.i.i, align 64
  br label %for.body.i.i.i.i148.i.i

for.body.i.i.i.i148.i.i:                          ; preds = %for.body.i.i.i.i148.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i
  %i.05.i.i.i.i149.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i ], [ %inc.i.i.i.i153.i.i, %for.body.i.i.i.i148.i.i ]
  %arrayidx2.i.i.i.i150.i.i = getelementptr inbounds [16 x i32], ptr %self_buffer.i.i.i.i145.i.i, i64 0, i64 %i.05.i.i.i.i149.i.i
  %758 = load i32, ptr %arrayidx2.i.i.i.i150.i.i, align 4
  %arrayidx3.i.i.i.i151.i.i = getelementptr inbounds [16 x i32], ptr %other_buffer.i.i.i.i146.i.i, i64 0, i64 %i.05.i.i.i.i149.i.i
  %759 = load i32, ptr %arrayidx3.i.i.i.i151.i.i, align 4
  %shr.i.i.i.i.i152.i.i = lshr i32 %758, %759
  store i32 %shr.i.i.i.i.i152.i.i, ptr %arrayidx2.i.i.i.i150.i.i, align 4
  %inc.i.i.i.i153.i.i = add nuw nsw i64 %i.05.i.i.i.i149.i.i, 1
  %exitcond.not.i.i.i.i154.i.i = icmp eq i64 %inc.i.i.i.i153.i.i, 16
  br i1 %exitcond.not.i.i.i.i154.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, label %for.body.i.i.i.i148.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i148.i.i
  %add.ptr117.i2337.i = getelementptr inbounds i8, ptr %add.ptr370.i, i64 64
  %760 = load <8 x i64>, ptr %self_buffer.i.i.i.i145.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i145.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i146.i.i)
  %and.i.i.i.i157.i.i = and <8 x i64> %760, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  store <8 x i64> %and.i.i.i.i157.i.i, ptr %add.ptr117.i2337.i, align 1
  %add.ptr242.i.i = getelementptr inbounds i8, ptr %in.addr.312374.i, i64 124
  %indvars.iv.next2503.i = add nuw nsw i64 %indvars.iv2502.i, 1
  %exitcond2507.not.i = icmp eq i64 %indvars.iv.next2503.i, %wide.trip.count2506.i
  br i1 %exitcond2507.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body367.i, !llvm.loop !36

for.body379.i:                                    ; preds = %for.body379.i, %for.body379.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body379.preheader.i ], [ %indvars.iv.next.i, %for.body379.i ]
  %in.addr.322371.i = phi ptr [ %in, %for.body379.preheader.i ], [ %add.ptr.i.i, %for.body379.i ]
  %add.ptr382.idx.i = shl nsw i64 %indvars.iv.i, 7
  %add.ptr382.i = getelementptr inbounds i8, ptr %out, i64 %add.ptr382.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr382.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %in.addr.322371.i, i64 128, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.322371.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body379.i, !llvm.loop !37

_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit: ; preds = %for.body379.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, %entry, %for.cond377.preheader.i, %for.cond365.preheader.i, %for.cond353.preheader.i, %for.cond341.preheader.i, %for.cond329.preheader.i, %for.cond317.preheader.i, %for.cond305.preheader.i, %for.cond293.preheader.i, %for.cond281.preheader.i, %for.cond269.preheader.i, %for.cond257.preheader.i, %for.cond245.preheader.i, %for.cond233.preheader.i, %for.cond221.preheader.i, %for.cond209.preheader.i, %for.cond197.preheader.i, %for.cond185.preheader.i, %for.cond173.preheader.i, %for.cond161.preheader.i, %for.cond149.preheader.i, %for.cond137.preheader.i, %for.cond125.preheader.i, %for.cond113.preheader.i, %for.cond101.preheader.i, %for.cond89.preheader.i, %for.cond77.preheader.i, %for.cond65.preheader.i, %for.cond53.preheader.i, %for.cond41.preheader.i, %for.cond29.preheader.i, %for.cond17.preheader.i, %for.cond5.preheader.i, %for.cond.preheader.i, %for.body.preheader.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.fshl.v2i32(<2 x i32>, <2 x i32>, <2 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.fshl.v8i32(<8 x i32>, <8 x i32>, <8 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!37 = distinct !{!37, !5}
