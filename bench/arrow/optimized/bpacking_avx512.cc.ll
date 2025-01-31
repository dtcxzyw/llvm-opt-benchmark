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
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i.i, i64 0, i64 %i.05.i.i.i.i.i.i
  %4 = load i32, ptr %arrayidx2.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i.i, i64 0, i64 %i.05.i.i.i.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %shr.i.i.i.i.i.i.i = lshr i32 %4, %5
  store i32 %shr.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %add.ptr10.idx.i = shl nsw i64 %indvars.iv2682.i, 7
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr10.idx.i
  %6 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i.i)
  %and.i.i.i.i.i.i = and <8 x i64> %6, splat (i64 4294967297)
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
  %arrayidx2.i.i.i.i90.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i85.i.i, i64 0, i64 %i.05.i.i.i.i89.i.i
  %7 = load i32, ptr %arrayidx2.i.i.i.i90.i.i, align 4
  %arrayidx3.i.i.i.i91.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i86.i.i, i64 0, i64 %i.05.i.i.i.i89.i.i
  %8 = load i32, ptr %arrayidx3.i.i.i.i91.i.i, align 4
  %shr.i.i.i.i.i92.i.i = lshr i32 %7, %8
  store i32 %shr.i.i.i.i.i92.i.i, ptr %arrayidx2.i.i.i.i90.i.i, align 4
  %inc.i.i.i.i93.i.i = add nuw nsw i64 %i.05.i.i.i.i89.i.i, 1
  %exitcond.not.i.i.i.i94.i.i = icmp eq i64 %inc.i.i.i.i93.i.i, 16
  br i1 %exitcond.not.i.i.i.i94.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i.i
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %add.ptr10.i, i64 64
  %9 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i.i)
  %and.i.i.i.i97.i.i = and <8 x i64> %9, splat (i64 4294967297)
  store <8 x i64> %and.i.i.i.i97.i.i, ptr %add.ptr45.i.i, align 1
  %add.ptr95.i.i = getelementptr inbounds nuw i8, ptr %in.addr.12464.i, i64 4
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
  %arrayidx2.i.i.i.i.i174.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i167.i, i64 0, i64 %i.05.i.i.i.i.i173.i
  %10 = load i32, ptr %arrayidx2.i.i.i.i.i174.i, align 4
  %arrayidx3.i.i.i.i.i175.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i168.i, i64 0, i64 %i.05.i.i.i.i.i173.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i.i175.i, align 4
  %shr.i.i.i.i.i.i176.i = lshr i32 %10, %11
  store i32 %shr.i.i.i.i.i.i176.i, ptr %arrayidx2.i.i.i.i.i174.i, align 4
  %inc.i.i.i.i.i177.i = add nuw nsw i64 %i.05.i.i.i.i.i173.i, 1
  %exitcond.not.i.i.i.i.i178.i = icmp eq i64 %inc.i.i.i.i.i177.i, 16
  br i1 %exitcond.not.i.i.i.i.i178.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i, label %for.body.i.i.i.i.i172.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i179.i: ; preds = %for.body.i.i.i.i.i172.i
  %add.ptr22.idx.i = shl nsw i64 %indvars.iv2676.i, 7
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr22.idx.i
  %12 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i167.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i167.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i168.i)
  %and.i.i.i.i.i180.i = and <8 x i64> %12, splat (i64 12884901891)
  store <8 x i64> %and.i.i.i.i.i180.i, ptr %add.ptr22.i, align 1
  %add.ptr47.i.i = getelementptr inbounds nuw i8, ptr %in.addr.22461.i, i64 4
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
  %arrayidx2.i.i.i.i90.i186.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i85.i165.i, i64 0, i64 %i.05.i.i.i.i89.i185.i
  %13 = load i32, ptr %arrayidx2.i.i.i.i90.i186.i, align 4
  %arrayidx3.i.i.i.i91.i187.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i86.i166.i, i64 0, i64 %i.05.i.i.i.i89.i185.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i91.i187.i, align 4
  %shr.i.i.i.i.i92.i188.i = lshr i32 %13, %14
  store i32 %shr.i.i.i.i.i92.i188.i, ptr %arrayidx2.i.i.i.i90.i186.i, align 4
  %inc.i.i.i.i93.i189.i = add nuw nsw i64 %i.05.i.i.i.i89.i185.i, 1
  %exitcond.not.i.i.i.i94.i190.i = icmp eq i64 %inc.i.i.i.i93.i189.i, 16
  br i1 %exitcond.not.i.i.i.i94.i190.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i184.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i184.i
  %add.ptr45.i191.i = getelementptr inbounds nuw i8, ptr %add.ptr22.i, i64 64
  %15 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i165.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i165.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i166.i)
  %and.i.i.i.i97.i192.i = and <8 x i64> %15, splat (i64 12884901891)
  store <8 x i64> %and.i.i.i.i97.i192.i, ptr %add.ptr45.i191.i, align 1
  %add.ptr95.i193.i = getelementptr inbounds nuw i8, ptr %in.addr.22461.i, i64 8
  %indvars.iv.next2677.i = add nuw nsw i64 %indvars.iv2676.i, 1
  %exitcond2681.not.i = icmp eq i64 %indvars.iv.next2677.i, %wide.trip.count2680.i
  br i1 %exitcond2681.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body19.i, !llvm.loop !7

for.body31.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %for.body31.preheader.i
  %indvars.iv2670.i = phi i64 [ 0, %for.body31.preheader.i ], [ %indvars.iv.next2671.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %in.addr.32458.i = phi ptr [ %in, %for.body31.preheader.i ], [ %add.ptr102.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i196.i = load i32, ptr %in.addr.32458.i, align 4
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32458.i, i64 4
  %ret.0.copyload.i49.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i49.i.i, i32 %ret.0.copyload.i.i196.i, i32 2)
  %vecinit.i.i.i.i197.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i196.i, i64 0
  %vecinit1.i.i.i.i.i = insertelement <16 x i32> %vecinit.i.i.i.i197.i, i32 %ret.0.copyload.i.i196.i, i64 1
  %vecinit2.i.i.i.i.i = insertelement <16 x i32> %vecinit1.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 2
  %vecinit3.i.i.i.i.i = insertelement <16 x i32> %vecinit2.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 3
  %vecinit4.i.i.i.i.i = insertelement <16 x i32> %vecinit3.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 4
  %vecinit5.i.i.i.i.i = insertelement <16 x i32> %vecinit4.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 5
  %vecinit6.i.i.i.i.i = insertelement <16 x i32> %vecinit5.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 6
  %vecinit7.i.i.i.i.i = insertelement <16 x i32> %vecinit6.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 7
  %vecinit8.i.i.i.i.i = insertelement <16 x i32> %vecinit7.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 8
  %vecinit9.i.i.i.i.i = insertelement <16 x i32> %vecinit8.i.i.i.i.i, i32 %ret.0.copyload.i.i196.i, i64 9
  %vecinit10.i.i.i.i.i = insertelement <16 x i32> %vecinit9.i.i.i.i.i, i32 %or.i.i, i64 10
  %vecinit11.i.i.i.i.i = insertelement <16 x i32> %vecinit10.i.i.i.i.i, i32 %ret.0.copyload.i49.i.i, i64 11
  %vecinit12.i.i.i.i.i = insertelement <16 x i32> %vecinit11.i.i.i.i.i, i32 %ret.0.copyload.i49.i.i, i64 12
  %vecinit13.i.i.i.i.i = insertelement <16 x i32> %vecinit12.i.i.i.i.i, i32 %ret.0.copyload.i49.i.i, i64 13
  %vecinit14.i.i.i.i.i = insertelement <16 x i32> %vecinit13.i.i.i.i.i, i32 %ret.0.copyload.i49.i.i, i64 14
  %vecinit15.i.i.i.i198.i = insertelement <16 x i32> %vecinit14.i.i.i.i.i, i32 %ret.0.copyload.i49.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i194.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i195.i)
  store <16 x i32> %vecinit15.i.i.i.i198.i, ptr %self_buffer.i.i.i.i.i194.i, align 64
  store <8 x i64> <i64 12884901888, i64 38654705670, i64 64424509452, i64 90194313234, i64 115964117016, i64 4294967296, i64 30064771076, i64 55834574858>, ptr %other_buffer.i.i.i.i.i195.i, align 64
  br label %for.body.i.i.i.i.i199.i

for.body.i.i.i.i.i199.i:                          ; preds = %for.body.i.i.i.i.i199.i, %for.body31.i
  %i.05.i.i.i.i.i200.i = phi i64 [ 0, %for.body31.i ], [ %inc.i.i.i.i.i204.i, %for.body.i.i.i.i.i199.i ]
  %arrayidx2.i.i.i.i.i201.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i194.i, i64 0, i64 %i.05.i.i.i.i.i200.i
  %16 = load i32, ptr %arrayidx2.i.i.i.i.i201.i, align 4
  %arrayidx3.i.i.i.i.i202.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i195.i, i64 0, i64 %i.05.i.i.i.i.i200.i
  %17 = load i32, ptr %arrayidx3.i.i.i.i.i202.i, align 4
  %shr.i.i.i.i.i.i203.i = lshr i32 %16, %17
  store i32 %shr.i.i.i.i.i.i203.i, ptr %arrayidx2.i.i.i.i.i201.i, align 4
  %inc.i.i.i.i.i204.i = add nuw nsw i64 %i.05.i.i.i.i.i200.i, 1
  %exitcond.not.i.i.i.i.i205.i = icmp eq i64 %inc.i.i.i.i.i204.i, 16
  br i1 %exitcond.not.i.i.i.i.i205.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i, label %for.body.i.i.i.i.i199.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i: ; preds = %for.body.i.i.i.i.i199.i
  %add.ptr34.idx.i = shl nsw i64 %indvars.iv2670.i, 7
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr34.idx.i
  %18 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i194.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i194.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i195.i)
  %and.i.i.i.i.i207.i = and <8 x i64> %18, splat (i64 30064771079)
  store <8 x i64> %and.i.i.i.i.i207.i, ptr %add.ptr34.i, align 1
  %ret.0.copyload.i56.i.i = load i32, ptr %add.ptr21.i.i, align 4
  %add.ptr62.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32458.i, i64 8
  %ret.0.copyload.i62.i.i = load i32, ptr %add.ptr62.i.i, align 4
  %or65.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i.i, i32 %ret.0.copyload.i56.i.i, i32 1)
  %vecinit.i.i.i73.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i56.i.i, i64 0
  %vecinit1.i.i.i74.i.i = insertelement <16 x i32> %vecinit.i.i.i73.i.i, i32 %ret.0.copyload.i56.i.i, i64 1
  %vecinit2.i.i.i75.i.i = insertelement <16 x i32> %vecinit1.i.i.i74.i.i, i32 %ret.0.copyload.i56.i.i, i64 2
  %vecinit3.i.i.i76.i.i = insertelement <16 x i32> %vecinit2.i.i.i75.i.i, i32 %ret.0.copyload.i56.i.i, i64 3
  %vecinit4.i.i.i77.i.i = insertelement <16 x i32> %vecinit3.i.i.i76.i.i, i32 %ret.0.copyload.i56.i.i, i64 4
  %vecinit5.i.i.i78.i.i = insertelement <16 x i32> %vecinit4.i.i.i77.i.i, i32 %or65.i.i, i64 5
  %vecinit6.i.i.i79.i.i = insertelement <16 x i32> %vecinit5.i.i.i78.i.i, i32 %ret.0.copyload.i62.i.i, i64 6
  %vecinit7.i.i.i80.i.i = insertelement <16 x i32> %vecinit6.i.i.i79.i.i, i32 %ret.0.copyload.i62.i.i, i64 7
  %vecinit8.i.i.i81.i.i = insertelement <16 x i32> %vecinit7.i.i.i80.i.i, i32 %ret.0.copyload.i62.i.i, i64 8
  %vecinit9.i.i.i82.i.i = insertelement <16 x i32> %vecinit8.i.i.i81.i.i, i32 %ret.0.copyload.i62.i.i, i64 9
  %vecinit10.i.i.i83.i.i = insertelement <16 x i32> %vecinit9.i.i.i82.i.i, i32 %ret.0.copyload.i62.i.i, i64 10
  %vecinit11.i.i.i84.i.i = insertelement <16 x i32> %vecinit10.i.i.i83.i.i, i32 %ret.0.copyload.i62.i.i, i64 11
  %vecinit12.i.i.i85.i.i = insertelement <16 x i32> %vecinit11.i.i.i84.i.i, i32 %ret.0.copyload.i62.i.i, i64 12
  %vecinit13.i.i.i86.i.i = insertelement <16 x i32> %vecinit12.i.i.i85.i.i, i32 %ret.0.copyload.i62.i.i, i64 13
  %vecinit14.i.i.i87.i.i = insertelement <16 x i32> %vecinit13.i.i.i86.i.i, i32 %ret.0.copyload.i62.i.i, i64 14
  %vecinit15.i.i.i88.i.i = insertelement <16 x i32> %vecinit14.i.i.i87.i.i, i32 %ret.0.copyload.i62.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i89.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i90.i.i)
  store <16 x i32> %vecinit15.i.i.i88.i.i, ptr %self_buffer.i.i.i.i89.i.i, align 64
  store <8 x i64> <i64 81604378640, i64 107374182422, i64 28, i64 21474836482, i64 47244640264, i64 73014444046, i64 98784247828, i64 124554051610>, ptr %other_buffer.i.i.i.i90.i.i, align 64
  br label %for.body.i.i.i.i92.i.i

for.body.i.i.i.i92.i.i:                           ; preds = %for.body.i.i.i.i92.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i
  %i.05.i.i.i.i93.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i206.i ], [ %inc.i.i.i.i97.i.i, %for.body.i.i.i.i92.i.i ]
  %arrayidx2.i.i.i.i94.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i89.i.i, i64 0, i64 %i.05.i.i.i.i93.i.i
  %19 = load i32, ptr %arrayidx2.i.i.i.i94.i.i, align 4
  %arrayidx3.i.i.i.i95.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i90.i.i, i64 0, i64 %i.05.i.i.i.i93.i.i
  %20 = load i32, ptr %arrayidx3.i.i.i.i95.i.i, align 4
  %shr.i.i.i.i.i96.i.i = lshr i32 %19, %20
  store i32 %shr.i.i.i.i.i96.i.i, ptr %arrayidx2.i.i.i.i94.i.i, align 4
  %inc.i.i.i.i97.i.i = add nuw nsw i64 %i.05.i.i.i.i93.i.i, 1
  %exitcond.not.i.i.i.i98.i.i = icmp eq i64 %inc.i.i.i.i97.i.i, 16
  br i1 %exitcond.not.i.i.i.i98.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, label %for.body.i.i.i.i92.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i92.i.i
  %add.ptr47.i208.i = getelementptr inbounds nuw i8, ptr %add.ptr34.i, i64 64
  %21 = load <8 x i64>, ptr %self_buffer.i.i.i.i89.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i89.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i90.i.i)
  %and.i.i.i.i101.i.i = and <8 x i64> %21, splat (i64 30064771079)
  store <8 x i64> %and.i.i.i.i101.i.i, ptr %add.ptr47.i208.i, align 1
  %add.ptr102.i.i = getelementptr inbounds nuw i8, ptr %in.addr.32458.i, i64 12
  %indvars.iv.next2671.i = add nuw nsw i64 %indvars.iv2670.i, 1
  %exitcond2675.not.i = icmp eq i64 %indvars.iv.next2671.i, %wide.trip.count2674.i
  br i1 %exitcond2675.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body31.i, !llvm.loop !8

for.body43.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %for.body43.preheader.i
  %indvars.iv2664.i = phi i64 [ 0, %for.body43.preheader.i ], [ %indvars.iv.next2665.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %in.addr.42455.i = phi ptr [ %in, %for.body43.preheader.i ], [ %add.ptr95.i252.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i213.i = load i32, ptr %in.addr.42455.i, align 4
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %in.addr.42455.i, i64 4
  %ret.0.copyload.i44.i.i = load i32, ptr %add.ptr15.i.i, align 4
  %vecinit.i.i.i.i214.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i213.i, i64 0
  %vecinit1.i.i.i.i215.i = insertelement <16 x i32> %vecinit.i.i.i.i214.i, i32 %ret.0.copyload.i.i213.i, i64 1
  %vecinit2.i.i.i.i216.i = insertelement <16 x i32> %vecinit1.i.i.i.i215.i, i32 %ret.0.copyload.i.i213.i, i64 2
  %vecinit3.i.i.i.i217.i = insertelement <16 x i32> %vecinit2.i.i.i.i216.i, i32 %ret.0.copyload.i.i213.i, i64 3
  %vecinit4.i.i.i.i218.i = insertelement <16 x i32> %vecinit3.i.i.i.i217.i, i32 %ret.0.copyload.i.i213.i, i64 4
  %vecinit5.i.i.i.i219.i = insertelement <16 x i32> %vecinit4.i.i.i.i218.i, i32 %ret.0.copyload.i.i213.i, i64 5
  %vecinit6.i.i.i.i220.i = insertelement <16 x i32> %vecinit5.i.i.i.i219.i, i32 %ret.0.copyload.i.i213.i, i64 6
  %vecinit7.i.i.i.i221.i = insertelement <16 x i32> %vecinit6.i.i.i.i220.i, i32 %ret.0.copyload.i.i213.i, i64 7
  %vecinit8.i.i.i.i222.i = insertelement <16 x i32> %vecinit7.i.i.i.i221.i, i32 %ret.0.copyload.i44.i.i, i64 8
  %vecinit9.i.i.i.i223.i = insertelement <16 x i32> %vecinit8.i.i.i.i222.i, i32 %ret.0.copyload.i44.i.i, i64 9
  %vecinit10.i.i.i.i224.i = insertelement <16 x i32> %vecinit9.i.i.i.i223.i, i32 %ret.0.copyload.i44.i.i, i64 10
  %vecinit11.i.i.i.i225.i = insertelement <16 x i32> %vecinit10.i.i.i.i224.i, i32 %ret.0.copyload.i44.i.i, i64 11
  %vecinit12.i.i.i.i226.i = insertelement <16 x i32> %vecinit11.i.i.i.i225.i, i32 %ret.0.copyload.i44.i.i, i64 12
  %vecinit13.i.i.i.i227.i = insertelement <16 x i32> %vecinit12.i.i.i.i226.i, i32 %ret.0.copyload.i44.i.i, i64 13
  %vecinit14.i.i.i.i228.i = insertelement <16 x i32> %vecinit13.i.i.i.i227.i, i32 %ret.0.copyload.i44.i.i, i64 14
  %vecinit15.i.i.i.i229.i = insertelement <16 x i32> %vecinit14.i.i.i.i228.i, i32 %ret.0.copyload.i44.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i211.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i212.i)
  store <16 x i32> %vecinit15.i.i.i.i229.i, ptr %self_buffer.i.i.i.i.i211.i, align 64
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %other_buffer.i.i.i.i.i212.i, align 64
  br label %for.body.i.i.i.i.i230.i

for.body.i.i.i.i.i230.i:                          ; preds = %for.body.i.i.i.i.i230.i, %for.body43.i
  %i.05.i.i.i.i.i231.i = phi i64 [ 0, %for.body43.i ], [ %inc.i.i.i.i.i235.i, %for.body.i.i.i.i.i230.i ]
  %arrayidx2.i.i.i.i.i232.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i211.i, i64 0, i64 %i.05.i.i.i.i.i231.i
  %22 = load i32, ptr %arrayidx2.i.i.i.i.i232.i, align 4
  %arrayidx3.i.i.i.i.i233.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i212.i, i64 0, i64 %i.05.i.i.i.i.i231.i
  %23 = load i32, ptr %arrayidx3.i.i.i.i.i233.i, align 4
  %shr.i.i.i.i.i.i234.i = lshr i32 %22, %23
  store i32 %shr.i.i.i.i.i.i234.i, ptr %arrayidx2.i.i.i.i.i232.i, align 4
  %inc.i.i.i.i.i235.i = add nuw nsw i64 %i.05.i.i.i.i.i231.i, 1
  %exitcond.not.i.i.i.i.i236.i = icmp eq i64 %inc.i.i.i.i.i235.i, 16
  br i1 %exitcond.not.i.i.i.i.i236.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i, label %for.body.i.i.i.i.i230.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i: ; preds = %for.body.i.i.i.i.i230.i
  %add.ptr46.idx.i = shl nsw i64 %indvars.iv2664.i, 7
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr46.idx.i
  %24 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i211.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i211.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i212.i)
  %and.i.i.i.i.i238.i = and <8 x i64> %24, splat (i64 64424509455)
  store <8 x i64> %and.i.i.i.i.i238.i, ptr %add.ptr46.i, align 1
  %add.ptr47.i239.i = getelementptr inbounds nuw i8, ptr %in.addr.42455.i, i64 8
  %ret.0.copyload.i53.i240.i = load i32, ptr %add.ptr47.i239.i, align 4
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %in.addr.42455.i, i64 12
  %ret.0.copyload.i61.i.i = load i32, ptr %add.ptr63.i.i, align 4
  %vecinit.i.i.i69.i241.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i53.i240.i, i64 0
  %vecinit1.i.i.i70.i.i = insertelement <16 x i32> %vecinit.i.i.i69.i241.i, i32 %ret.0.copyload.i53.i240.i, i64 1
  %vecinit2.i.i.i71.i.i = insertelement <16 x i32> %vecinit1.i.i.i70.i.i, i32 %ret.0.copyload.i53.i240.i, i64 2
  %vecinit3.i.i.i72.i.i = insertelement <16 x i32> %vecinit2.i.i.i71.i.i, i32 %ret.0.copyload.i53.i240.i, i64 3
  %vecinit4.i.i.i73.i.i = insertelement <16 x i32> %vecinit3.i.i.i72.i.i, i32 %ret.0.copyload.i53.i240.i, i64 4
  %vecinit5.i.i.i74.i.i = insertelement <16 x i32> %vecinit4.i.i.i73.i.i, i32 %ret.0.copyload.i53.i240.i, i64 5
  %vecinit6.i.i.i75.i.i = insertelement <16 x i32> %vecinit5.i.i.i74.i.i, i32 %ret.0.copyload.i53.i240.i, i64 6
  %vecinit7.i.i.i76.i.i = insertelement <16 x i32> %vecinit6.i.i.i75.i.i, i32 %ret.0.copyload.i53.i240.i, i64 7
  %vecinit8.i.i.i77.i.i = insertelement <16 x i32> %vecinit7.i.i.i76.i.i, i32 %ret.0.copyload.i61.i.i, i64 8
  %vecinit9.i.i.i78.i.i = insertelement <16 x i32> %vecinit8.i.i.i77.i.i, i32 %ret.0.copyload.i61.i.i, i64 9
  %vecinit10.i.i.i79.i.i = insertelement <16 x i32> %vecinit9.i.i.i78.i.i, i32 %ret.0.copyload.i61.i.i, i64 10
  %vecinit11.i.i.i80.i.i = insertelement <16 x i32> %vecinit10.i.i.i79.i.i, i32 %ret.0.copyload.i61.i.i, i64 11
  %vecinit12.i.i.i81.i.i = insertelement <16 x i32> %vecinit11.i.i.i80.i.i, i32 %ret.0.copyload.i61.i.i, i64 12
  %vecinit13.i.i.i82.i.i = insertelement <16 x i32> %vecinit12.i.i.i81.i.i, i32 %ret.0.copyload.i61.i.i, i64 13
  %vecinit14.i.i.i83.i.i = insertelement <16 x i32> %vecinit13.i.i.i82.i.i, i32 %ret.0.copyload.i61.i.i, i64 14
  %vecinit15.i.i.i84.i242.i = insertelement <16 x i32> %vecinit14.i.i.i83.i.i, i32 %ret.0.copyload.i61.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i209.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i210.i)
  store <16 x i32> %vecinit15.i.i.i84.i242.i, ptr %self_buffer.i.i.i.i85.i209.i, align 64
  store <8 x i64> <i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312, i64 17179869184, i64 51539607560, i64 85899345936, i64 120259084312>, ptr %other_buffer.i.i.i.i86.i210.i, align 64
  br label %for.body.i.i.i.i88.i243.i

for.body.i.i.i.i88.i243.i:                        ; preds = %for.body.i.i.i.i88.i243.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i
  %i.05.i.i.i.i89.i244.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i237.i ], [ %inc.i.i.i.i93.i248.i, %for.body.i.i.i.i88.i243.i ]
  %arrayidx2.i.i.i.i90.i245.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i85.i209.i, i64 0, i64 %i.05.i.i.i.i89.i244.i
  %25 = load i32, ptr %arrayidx2.i.i.i.i90.i245.i, align 4
  %arrayidx3.i.i.i.i91.i246.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i86.i210.i, i64 0, i64 %i.05.i.i.i.i89.i244.i
  %26 = load i32, ptr %arrayidx3.i.i.i.i91.i246.i, align 4
  %shr.i.i.i.i.i92.i247.i = lshr i32 %25, %26
  store i32 %shr.i.i.i.i.i92.i247.i, ptr %arrayidx2.i.i.i.i90.i245.i, align 4
  %inc.i.i.i.i93.i248.i = add nuw nsw i64 %i.05.i.i.i.i89.i244.i, 1
  %exitcond.not.i.i.i.i94.i249.i = icmp eq i64 %inc.i.i.i.i93.i248.i, 16
  br i1 %exitcond.not.i.i.i.i94.i249.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i243.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i243.i
  %add.ptr45.i250.i = getelementptr inbounds nuw i8, ptr %add.ptr46.i, i64 64
  %27 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i209.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i209.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i210.i)
  %and.i.i.i.i97.i251.i = and <8 x i64> %27, splat (i64 64424509455)
  store <8 x i64> %and.i.i.i.i97.i251.i, ptr %add.ptr45.i250.i, align 1
  %add.ptr95.i252.i = getelementptr inbounds nuw i8, ptr %in.addr.42455.i, i64 16
  %indvars.iv.next2665.i = add nuw nsw i64 %indvars.iv2664.i, 1
  %exitcond2669.not.i = icmp eq i64 %indvars.iv.next2665.i, %wide.trip.count2668.i
  br i1 %exitcond2669.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body43.i, !llvm.loop !9

for.body55.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %for.body55.preheader.i
  %indvars.iv2658.i = phi i64 [ 0, %for.body55.preheader.i ], [ %indvars.iv.next2659.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %in.addr.52452.i = phi ptr [ %in, %for.body55.preheader.i ], [ %add.ptr112.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i255.i = load i32, ptr %in.addr.52452.i, align 4
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52452.i, i64 4
  %ret.0.copyload.i47.i.i = load i32, ptr %add.ptr13.i.i, align 4
  %or.i256.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i.i, i32 %ret.0.copyload.i.i255.i, i32 2)
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52452.i, i64 8
  %ret.0.copyload.i54.i.i = load i32, ptr %add.ptr28.i.i, align 4
  %or31.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i.i, i32 %ret.0.copyload.i47.i.i, i32 4)
  %vecinit.i.i.i.i257.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i255.i, i64 0
  %vecinit1.i.i.i.i258.i = insertelement <16 x i32> %vecinit.i.i.i.i257.i, i32 %ret.0.copyload.i.i255.i, i64 1
  %vecinit2.i.i.i.i259.i = insertelement <16 x i32> %vecinit1.i.i.i.i258.i, i32 %ret.0.copyload.i.i255.i, i64 2
  %vecinit3.i.i.i.i260.i = insertelement <16 x i32> %vecinit2.i.i.i.i259.i, i32 %ret.0.copyload.i.i255.i, i64 3
  %vecinit4.i.i.i.i261.i = insertelement <16 x i32> %vecinit3.i.i.i.i260.i, i32 %ret.0.copyload.i.i255.i, i64 4
  %vecinit5.i.i.i.i262.i = insertelement <16 x i32> %vecinit4.i.i.i.i261.i, i32 %ret.0.copyload.i.i255.i, i64 5
  %vecinit6.i.i.i.i263.i = insertelement <16 x i32> %vecinit5.i.i.i.i262.i, i32 %or.i256.i, i64 6
  %vecinit7.i.i.i.i264.i = insertelement <16 x i32> %vecinit6.i.i.i.i263.i, i32 %ret.0.copyload.i47.i.i, i64 7
  %vecinit8.i.i.i.i265.i = insertelement <16 x i32> %vecinit7.i.i.i.i264.i, i32 %ret.0.copyload.i47.i.i, i64 8
  %vecinit9.i.i.i.i266.i = insertelement <16 x i32> %vecinit8.i.i.i.i265.i, i32 %ret.0.copyload.i47.i.i, i64 9
  %vecinit10.i.i.i.i267.i = insertelement <16 x i32> %vecinit9.i.i.i.i266.i, i32 %ret.0.copyload.i47.i.i, i64 10
  %vecinit11.i.i.i.i268.i = insertelement <16 x i32> %vecinit10.i.i.i.i267.i, i32 %ret.0.copyload.i47.i.i, i64 11
  %vecinit12.i.i.i.i269.i = insertelement <16 x i32> %vecinit11.i.i.i.i268.i, i32 %or31.i.i, i64 12
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
  %arrayidx2.i.i.i.i.i275.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i253.i, i64 0, i64 %i.05.i.i.i.i.i274.i
  %28 = load i32, ptr %arrayidx2.i.i.i.i.i275.i, align 4
  %arrayidx3.i.i.i.i.i276.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i254.i, i64 0, i64 %i.05.i.i.i.i.i274.i
  %29 = load i32, ptr %arrayidx3.i.i.i.i.i276.i, align 4
  %shr.i.i.i.i.i.i277.i = lshr i32 %28, %29
  store i32 %shr.i.i.i.i.i.i277.i, ptr %arrayidx2.i.i.i.i.i275.i, align 4
  %inc.i.i.i.i.i278.i = add nuw nsw i64 %i.05.i.i.i.i.i274.i, 1
  %exitcond.not.i.i.i.i.i279.i = icmp eq i64 %inc.i.i.i.i.i278.i, 16
  br i1 %exitcond.not.i.i.i.i.i279.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i, label %for.body.i.i.i.i.i273.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i: ; preds = %for.body.i.i.i.i.i273.i
  %add.ptr58.idx.i = shl nsw i64 %indvars.iv2658.i, 7
  %add.ptr58.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr58.idx.i
  %30 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i253.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i253.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i254.i)
  %and.i.i.i.i.i281.i = and <8 x i64> %30, splat (i64 133143986207)
  store <8 x i64> %and.i.i.i.i.i281.i, ptr %add.ptr58.i, align 1
  %ret.0.copyload.i59.i.i = load i32, ptr %add.ptr28.i.i, align 4
  %add.ptr63.i282.i = getelementptr inbounds nuw i8, ptr %in.addr.52452.i, i64 12
  %ret.0.copyload.i63.i.i = load i32, ptr %add.ptr63.i282.i, align 4
  %or66.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i.i, i32 %ret.0.copyload.i59.i.i, i32 1)
  %add.ptr80.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52452.i, i64 16
  %ret.0.copyload.i70.i.i = load i32, ptr %add.ptr80.i.i, align 4
  %or83.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i.i, i32 %ret.0.copyload.i63.i.i, i32 3)
  %vecinit.i.i.i77.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i59.i.i, i64 0
  %vecinit1.i.i.i78.i.i = insertelement <16 x i32> %vecinit.i.i.i77.i.i, i32 %ret.0.copyload.i59.i.i, i64 1
  %vecinit2.i.i.i79.i.i = insertelement <16 x i32> %vecinit1.i.i.i78.i.i, i32 %ret.0.copyload.i59.i.i, i64 2
  %vecinit3.i.i.i80.i.i = insertelement <16 x i32> %vecinit2.i.i.i79.i.i, i32 %or66.i.i, i64 3
  %vecinit4.i.i.i81.i.i = insertelement <16 x i32> %vecinit3.i.i.i80.i.i, i32 %ret.0.copyload.i63.i.i, i64 4
  %vecinit5.i.i.i82.i.i = insertelement <16 x i32> %vecinit4.i.i.i81.i.i, i32 %ret.0.copyload.i63.i.i, i64 5
  %vecinit6.i.i.i83.i.i = insertelement <16 x i32> %vecinit5.i.i.i82.i.i, i32 %ret.0.copyload.i63.i.i, i64 6
  %vecinit7.i.i.i84.i.i = insertelement <16 x i32> %vecinit6.i.i.i83.i.i, i32 %ret.0.copyload.i63.i.i, i64 7
  %vecinit8.i.i.i85.i.i = insertelement <16 x i32> %vecinit7.i.i.i84.i.i, i32 %ret.0.copyload.i63.i.i, i64 8
  %vecinit9.i.i.i86.i.i = insertelement <16 x i32> %vecinit8.i.i.i85.i.i, i32 %or83.i.i, i64 9
  %vecinit10.i.i.i87.i.i = insertelement <16 x i32> %vecinit9.i.i.i86.i.i, i32 %ret.0.copyload.i70.i.i, i64 10
  %vecinit11.i.i.i88.i.i = insertelement <16 x i32> %vecinit10.i.i.i87.i.i, i32 %ret.0.copyload.i70.i.i, i64 11
  %vecinit12.i.i.i89.i.i = insertelement <16 x i32> %vecinit11.i.i.i88.i.i, i32 %ret.0.copyload.i70.i.i, i64 12
  %vecinit13.i.i.i90.i.i = insertelement <16 x i32> %vecinit12.i.i.i89.i.i, i32 %ret.0.copyload.i70.i.i, i64 13
  %vecinit14.i.i.i91.i.i = insertelement <16 x i32> %vecinit13.i.i.i90.i.i, i32 %ret.0.copyload.i70.i.i, i64 14
  %vecinit15.i.i.i92.i.i = insertelement <16 x i32> %vecinit14.i.i.i91.i.i, i32 %ret.0.copyload.i70.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i.i)
  store <16 x i32> %vecinit15.i.i.i92.i.i, ptr %self_buffer.i.i.i.i93.i.i, align 64
  store <8 x i64> <i64 90194313232, i64 26, i64 38654705668, i64 81604378638, i64 24, i64 30064771074, i64 73014444044, i64 115964117014>, ptr %other_buffer.i.i.i.i94.i.i, align 64
  br label %for.body.i.i.i.i96.i.i

for.body.i.i.i.i96.i.i:                           ; preds = %for.body.i.i.i.i96.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i
  %i.05.i.i.i.i97.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i280.i ], [ %inc.i.i.i.i101.i.i, %for.body.i.i.i.i96.i.i ]
  %arrayidx2.i.i.i.i98.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i93.i.i, i64 0, i64 %i.05.i.i.i.i97.i.i
  %31 = load i32, ptr %arrayidx2.i.i.i.i98.i.i, align 4
  %arrayidx3.i.i.i.i99.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i94.i.i, i64 0, i64 %i.05.i.i.i.i97.i.i
  %32 = load i32, ptr %arrayidx3.i.i.i.i99.i.i, align 4
  %shr.i.i.i.i.i100.i.i = lshr i32 %31, %32
  store i32 %shr.i.i.i.i.i100.i.i, ptr %arrayidx2.i.i.i.i98.i.i, align 4
  %inc.i.i.i.i101.i.i = add nuw nsw i64 %i.05.i.i.i.i97.i.i, 1
  %exitcond.not.i.i.i.i102.i.i = icmp eq i64 %inc.i.i.i.i101.i.i, 16
  br i1 %exitcond.not.i.i.i.i102.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, label %for.body.i.i.i.i96.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i96.i.i
  %add.ptr52.i.i = getelementptr inbounds nuw i8, ptr %add.ptr58.i, i64 64
  %33 = load <8 x i64>, ptr %self_buffer.i.i.i.i93.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i.i)
  %and.i.i.i.i105.i.i = and <8 x i64> %33, splat (i64 133143986207)
  store <8 x i64> %and.i.i.i.i105.i.i, ptr %add.ptr52.i.i, align 1
  %add.ptr112.i.i = getelementptr inbounds nuw i8, ptr %in.addr.52452.i, i64 20
  %indvars.iv.next2659.i = add nuw nsw i64 %indvars.iv2658.i, 1
  %exitcond2663.not.i = icmp eq i64 %indvars.iv.next2659.i, %wide.trip.count2662.i
  br i1 %exitcond2663.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body55.i, !llvm.loop !10

for.body67.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %for.body67.preheader.i
  %indvars.iv2652.i = phi i64 [ 0, %for.body67.preheader.i ], [ %indvars.iv.next2653.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %in.addr.62449.i = phi ptr [ %in, %for.body67.preheader.i ], [ %add.ptr112.i340.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i287.i = load i32, ptr %in.addr.62449.i, align 4
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 4
  %ret.0.copyload.i46.i.i = load i32, ptr %add.ptr11.i.i, align 4
  %or.i288.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i46.i.i, i32 %ret.0.copyload.i.i287.i, i32 2)
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 8
  %ret.0.copyload.i52.i.i = load i32, ptr %add.ptr24.i.i, align 4
  %or27.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i.i, i32 %ret.0.copyload.i46.i.i, i32 4)
  %vecinit.i.i.i.i289.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i287.i, i64 0
  %vecinit1.i.i.i.i290.i = insertelement <16 x i32> %vecinit.i.i.i.i289.i, i32 %ret.0.copyload.i.i287.i, i64 1
  %vecinit2.i.i.i.i291.i = insertelement <16 x i32> %vecinit1.i.i.i.i290.i, i32 %ret.0.copyload.i.i287.i, i64 2
  %vecinit3.i.i.i.i292.i = insertelement <16 x i32> %vecinit2.i.i.i.i291.i, i32 %ret.0.copyload.i.i287.i, i64 3
  %vecinit4.i.i.i.i293.i = insertelement <16 x i32> %vecinit3.i.i.i.i292.i, i32 %ret.0.copyload.i.i287.i, i64 4
  %vecinit5.i.i.i.i294.i = insertelement <16 x i32> %vecinit4.i.i.i.i293.i, i32 %or.i288.i, i64 5
  %vecinit6.i.i.i.i295.i = insertelement <16 x i32> %vecinit5.i.i.i.i294.i, i32 %ret.0.copyload.i46.i.i, i64 6
  %vecinit7.i.i.i.i296.i = insertelement <16 x i32> %vecinit6.i.i.i.i295.i, i32 %ret.0.copyload.i46.i.i, i64 7
  %vecinit8.i.i.i.i297.i = insertelement <16 x i32> %vecinit7.i.i.i.i296.i, i32 %ret.0.copyload.i46.i.i, i64 8
  %vecinit9.i.i.i.i298.i = insertelement <16 x i32> %vecinit8.i.i.i.i297.i, i32 %ret.0.copyload.i46.i.i, i64 9
  %vecinit10.i.i.i.i299.i = insertelement <16 x i32> %vecinit9.i.i.i.i298.i, i32 %or27.i.i, i64 10
  %vecinit11.i.i.i.i300.i = insertelement <16 x i32> %vecinit10.i.i.i.i299.i, i32 %ret.0.copyload.i52.i.i, i64 11
  %vecinit12.i.i.i.i301.i = insertelement <16 x i32> %vecinit11.i.i.i.i300.i, i32 %ret.0.copyload.i52.i.i, i64 12
  %vecinit13.i.i.i.i302.i = insertelement <16 x i32> %vecinit12.i.i.i.i301.i, i32 %ret.0.copyload.i52.i.i, i64 13
  %vecinit14.i.i.i.i303.i = insertelement <16 x i32> %vecinit13.i.i.i.i302.i, i32 %ret.0.copyload.i52.i.i, i64 14
  %vecinit15.i.i.i.i304.i = insertelement <16 x i32> %vecinit14.i.i.i.i303.i, i32 %ret.0.copyload.i52.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i285.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i286.i)
  store <16 x i32> %vecinit15.i.i.i.i304.i, ptr %self_buffer.i.i.i.i.i285.i, align 64
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %other_buffer.i.i.i.i.i286.i, align 64
  br label %for.body.i.i.i.i.i305.i

for.body.i.i.i.i.i305.i:                          ; preds = %for.body.i.i.i.i.i305.i, %for.body67.i
  %i.05.i.i.i.i.i306.i = phi i64 [ 0, %for.body67.i ], [ %inc.i.i.i.i.i310.i, %for.body.i.i.i.i.i305.i ]
  %arrayidx2.i.i.i.i.i307.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i285.i, i64 0, i64 %i.05.i.i.i.i.i306.i
  %34 = load i32, ptr %arrayidx2.i.i.i.i.i307.i, align 4
  %arrayidx3.i.i.i.i.i308.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i286.i, i64 0, i64 %i.05.i.i.i.i.i306.i
  %35 = load i32, ptr %arrayidx3.i.i.i.i.i308.i, align 4
  %shr.i.i.i.i.i.i309.i = lshr i32 %34, %35
  store i32 %shr.i.i.i.i.i.i309.i, ptr %arrayidx2.i.i.i.i.i307.i, align 4
  %inc.i.i.i.i.i310.i = add nuw nsw i64 %i.05.i.i.i.i.i306.i, 1
  %exitcond.not.i.i.i.i.i311.i = icmp eq i64 %inc.i.i.i.i.i310.i, 16
  br i1 %exitcond.not.i.i.i.i.i311.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i, label %for.body.i.i.i.i.i305.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i: ; preds = %for.body.i.i.i.i.i305.i
  %add.ptr70.idx.i = shl nsw i64 %indvars.iv2652.i, 7
  %add.ptr70.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr70.idx.i
  %36 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i285.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i285.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i286.i)
  %and.i.i.i.i.i313.i = and <8 x i64> %36, splat (i64 270582939711)
  store <8 x i64> %and.i.i.i.i.i313.i, ptr %add.ptr70.i, align 1
  %add.ptr54.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 12
  %ret.0.copyload.i59.i314.i = load i32, ptr %add.ptr54.i.i, align 4
  %add.ptr67.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 16
  %ret.0.copyload.i65.i.i = load i32, ptr %add.ptr67.i.i, align 4
  %or70.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i.i, i32 %ret.0.copyload.i59.i314.i, i32 2)
  %add.ptr82.i.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 20
  %ret.0.copyload.i71.i.i = load i32, ptr %add.ptr82.i.i, align 4
  %or85.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i.i, i32 %ret.0.copyload.i65.i.i, i32 4)
  %vecinit.i.i.i77.i315.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i59.i314.i, i64 0
  %vecinit1.i.i.i78.i316.i = insertelement <16 x i32> %vecinit.i.i.i77.i315.i, i32 %ret.0.copyload.i59.i314.i, i64 1
  %vecinit2.i.i.i79.i317.i = insertelement <16 x i32> %vecinit1.i.i.i78.i316.i, i32 %ret.0.copyload.i59.i314.i, i64 2
  %vecinit3.i.i.i80.i318.i = insertelement <16 x i32> %vecinit2.i.i.i79.i317.i, i32 %ret.0.copyload.i59.i314.i, i64 3
  %vecinit4.i.i.i81.i319.i = insertelement <16 x i32> %vecinit3.i.i.i80.i318.i, i32 %ret.0.copyload.i59.i314.i, i64 4
  %vecinit5.i.i.i82.i320.i = insertelement <16 x i32> %vecinit4.i.i.i81.i319.i, i32 %or70.i.i, i64 5
  %vecinit6.i.i.i83.i321.i = insertelement <16 x i32> %vecinit5.i.i.i82.i320.i, i32 %ret.0.copyload.i65.i.i, i64 6
  %vecinit7.i.i.i84.i322.i = insertelement <16 x i32> %vecinit6.i.i.i83.i321.i, i32 %ret.0.copyload.i65.i.i, i64 7
  %vecinit8.i.i.i85.i323.i = insertelement <16 x i32> %vecinit7.i.i.i84.i322.i, i32 %ret.0.copyload.i65.i.i, i64 8
  %vecinit9.i.i.i86.i324.i = insertelement <16 x i32> %vecinit8.i.i.i85.i323.i, i32 %ret.0.copyload.i65.i.i, i64 9
  %vecinit10.i.i.i87.i325.i = insertelement <16 x i32> %vecinit9.i.i.i86.i324.i, i32 %or85.i.i, i64 10
  %vecinit11.i.i.i88.i326.i = insertelement <16 x i32> %vecinit10.i.i.i87.i325.i, i32 %ret.0.copyload.i71.i.i, i64 11
  %vecinit12.i.i.i89.i327.i = insertelement <16 x i32> %vecinit11.i.i.i88.i326.i, i32 %ret.0.copyload.i71.i.i, i64 12
  %vecinit13.i.i.i90.i328.i = insertelement <16 x i32> %vecinit12.i.i.i89.i327.i, i32 %ret.0.copyload.i71.i.i, i64 13
  %vecinit14.i.i.i91.i329.i = insertelement <16 x i32> %vecinit13.i.i.i90.i328.i, i32 %ret.0.copyload.i71.i.i, i64 14
  %vecinit15.i.i.i92.i330.i = insertelement <16 x i32> %vecinit14.i.i.i91.i329.i, i32 %ret.0.copyload.i71.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i283.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i284.i)
  store <16 x i32> %vecinit15.i.i.i92.i330.i, ptr %self_buffer.i.i.i.i93.i283.i, align 64
  store <8 x i64> <i64 25769803776, i64 77309411340, i64 24, i64 42949672964, i64 94489280528, i64 8589934592, i64 60129542152, i64 111669149716>, ptr %other_buffer.i.i.i.i94.i284.i, align 64
  br label %for.body.i.i.i.i96.i331.i

for.body.i.i.i.i96.i331.i:                        ; preds = %for.body.i.i.i.i96.i331.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i
  %i.05.i.i.i.i97.i332.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i312.i ], [ %inc.i.i.i.i101.i336.i, %for.body.i.i.i.i96.i331.i ]
  %arrayidx2.i.i.i.i98.i333.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i93.i283.i, i64 0, i64 %i.05.i.i.i.i97.i332.i
  %37 = load i32, ptr %arrayidx2.i.i.i.i98.i333.i, align 4
  %arrayidx3.i.i.i.i99.i334.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i94.i284.i, i64 0, i64 %i.05.i.i.i.i97.i332.i
  %38 = load i32, ptr %arrayidx3.i.i.i.i99.i334.i, align 4
  %shr.i.i.i.i.i100.i335.i = lshr i32 %37, %38
  store i32 %shr.i.i.i.i.i100.i335.i, ptr %arrayidx2.i.i.i.i98.i333.i, align 4
  %inc.i.i.i.i101.i336.i = add nuw nsw i64 %i.05.i.i.i.i97.i332.i, 1
  %exitcond.not.i.i.i.i102.i337.i = icmp eq i64 %inc.i.i.i.i101.i336.i, 16
  br i1 %exitcond.not.i.i.i.i102.i337.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, label %for.body.i.i.i.i96.i331.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i96.i331.i
  %add.ptr52.i338.i = getelementptr inbounds nuw i8, ptr %add.ptr70.i, i64 64
  %39 = load <8 x i64>, ptr %self_buffer.i.i.i.i93.i283.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i93.i283.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i94.i284.i)
  %and.i.i.i.i105.i339.i = and <8 x i64> %39, splat (i64 270582939711)
  store <8 x i64> %and.i.i.i.i105.i339.i, ptr %add.ptr52.i338.i, align 1
  %add.ptr112.i340.i = getelementptr inbounds nuw i8, ptr %in.addr.62449.i, i64 24
  %indvars.iv.next2653.i = add nuw nsw i64 %indvars.iv2652.i, 1
  %exitcond2657.not.i = icmp eq i64 %indvars.iv.next2653.i, %wide.trip.count2656.i
  br i1 %exitcond2657.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body67.i, !llvm.loop !11

for.body79.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %for.body79.preheader.i
  %indvars.iv2646.i = phi i64 [ 0, %for.body79.preheader.i ], [ %indvars.iv.next2647.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %in.addr.72446.i = phi ptr [ %in, %for.body79.preheader.i ], [ %add.ptr122.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i343.i = load i32, ptr %in.addr.72446.i, align 4
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 4
  %ret.0.copyload.i47.i344.i = load i32, ptr %add.ptr9.i.i, align 4
  %or.i345.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i344.i, i32 %ret.0.copyload.i.i343.i, i32 4)
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 8
  %ret.0.copyload.i53.i346.i = load i32, ptr %add.ptr22.i.i, align 4
  %or25.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i346.i, i32 %ret.0.copyload.i47.i344.i, i32 1)
  %add.ptr35.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 12
  %ret.0.copyload.i58.i.i = load i32, ptr %add.ptr35.i.i, align 4
  %or38.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i.i, i32 %ret.0.copyload.i53.i346.i, i32 5)
  %vecinit.i.i.i.i347.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i343.i, i64 0
  %vecinit1.i.i.i.i348.i = insertelement <16 x i32> %vecinit.i.i.i.i347.i, i32 %ret.0.copyload.i.i343.i, i64 1
  %vecinit2.i.i.i.i349.i = insertelement <16 x i32> %vecinit1.i.i.i.i348.i, i32 %ret.0.copyload.i.i343.i, i64 2
  %vecinit3.i.i.i.i350.i = insertelement <16 x i32> %vecinit2.i.i.i.i349.i, i32 %ret.0.copyload.i.i343.i, i64 3
  %vecinit4.i.i.i.i351.i = insertelement <16 x i32> %vecinit3.i.i.i.i350.i, i32 %or.i345.i, i64 4
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
  %arrayidx2.i.i.i.i.i365.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i341.i, i64 0, i64 %i.05.i.i.i.i.i364.i
  %40 = load i32, ptr %arrayidx2.i.i.i.i.i365.i, align 4
  %arrayidx3.i.i.i.i.i366.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i342.i, i64 0, i64 %i.05.i.i.i.i.i364.i
  %41 = load i32, ptr %arrayidx3.i.i.i.i.i366.i, align 4
  %shr.i.i.i.i.i.i367.i = lshr i32 %40, %41
  store i32 %shr.i.i.i.i.i.i367.i, ptr %arrayidx2.i.i.i.i.i365.i, align 4
  %inc.i.i.i.i.i368.i = add nuw nsw i64 %i.05.i.i.i.i.i364.i, 1
  %exitcond.not.i.i.i.i.i369.i = icmp eq i64 %inc.i.i.i.i.i368.i, 16
  br i1 %exitcond.not.i.i.i.i.i369.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i, label %for.body.i.i.i.i.i363.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i: ; preds = %for.body.i.i.i.i.i363.i
  %add.ptr82.idx.i = shl nsw i64 %indvars.iv2646.i, 7
  %add.ptr82.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr82.idx.i
  %42 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i341.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i341.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i342.i)
  %and.i.i.i.i.i371.i = and <8 x i64> %42, splat (i64 545460846719)
  store <8 x i64> %and.i.i.i.i.i371.i, ptr %add.ptr82.i, align 1
  %ret.0.copyload.i62.i372.i = load i32, ptr %add.ptr35.i.i, align 4
  %add.ptr66.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 16
  %ret.0.copyload.i65.i373.i = load i32, ptr %add.ptr66.i.i, align 4
  %or69.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i373.i, i32 %ret.0.copyload.i62.i372.i, i32 2)
  %add.ptr79.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 20
  %ret.0.copyload.i70.i374.i = load i32, ptr %add.ptr79.i.i, align 4
  %or82.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i374.i, i32 %ret.0.copyload.i65.i373.i, i32 6)
  %add.ptr94.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 24
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
  %vecinit12.i.i.i93.i.i = insertelement <16 x i32> %vecinit11.i.i.i92.i.i, i32 %ret.0.copyload.i76.i.i, i64 12
  %vecinit13.i.i.i94.i.i = insertelement <16 x i32> %vecinit12.i.i.i93.i.i, i32 %ret.0.copyload.i76.i.i, i64 13
  %vecinit14.i.i.i95.i.i = insertelement <16 x i32> %vecinit13.i.i.i94.i.i, i32 %ret.0.copyload.i76.i.i, i64 14
  %vecinit15.i.i.i96.i.i = insertelement <16 x i32> %vecinit14.i.i.i95.i.i, i32 %ret.0.copyload.i76.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i97.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i98.i.i)
  store <16 x i32> %vecinit15.i.i.i96.i.i, ptr %self_buffer.i.i.i.i97.i.i, align 64
  store <8 x i64> <i64 98784247824, i64 21474836480, i64 81604378636, i64 4294967296, i64 64424509448, i64 22, i64 47244640260, i64 107374182418>, ptr %other_buffer.i.i.i.i98.i.i, align 64
  br label %for.body.i.i.i.i100.i.i

for.body.i.i.i.i100.i.i:                          ; preds = %for.body.i.i.i.i100.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i
  %i.05.i.i.i.i101.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i370.i ], [ %inc.i.i.i.i105.i.i, %for.body.i.i.i.i100.i.i ]
  %arrayidx2.i.i.i.i102.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i97.i.i, i64 0, i64 %i.05.i.i.i.i101.i.i
  %43 = load i32, ptr %arrayidx2.i.i.i.i102.i.i, align 4
  %arrayidx3.i.i.i.i103.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i98.i.i, i64 0, i64 %i.05.i.i.i.i101.i.i
  %44 = load i32, ptr %arrayidx3.i.i.i.i103.i.i, align 4
  %shr.i.i.i.i.i104.i.i = lshr i32 %43, %44
  store i32 %shr.i.i.i.i.i104.i.i, ptr %arrayidx2.i.i.i.i102.i.i, align 4
  %inc.i.i.i.i105.i.i = add nuw nsw i64 %i.05.i.i.i.i101.i.i, 1
  %exitcond.not.i.i.i.i106.i.i = icmp eq i64 %inc.i.i.i.i105.i.i, 16
  br i1 %exitcond.not.i.i.i.i106.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, label %for.body.i.i.i.i100.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i100.i.i
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr82.i, i64 64
  %45 = load <8 x i64>, ptr %self_buffer.i.i.i.i97.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i97.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i98.i.i)
  %and.i.i.i.i109.i.i = and <8 x i64> %45, splat (i64 545460846719)
  store <8 x i64> %and.i.i.i.i109.i.i, ptr %add.ptr57.i.i, align 1
  %add.ptr122.i.i = getelementptr inbounds nuw i8, ptr %in.addr.72446.i, i64 28
  %indvars.iv.next2647.i = add nuw nsw i64 %indvars.iv2646.i, 1
  %exitcond2651.not.i = icmp eq i64 %indvars.iv.next2647.i, %wide.trip.count2650.i
  br i1 %exitcond2651.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body79.i, !llvm.loop !12

for.body91.i:                                     ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %for.body91.preheader.i
  %indvars.iv2640.i = phi i64 [ 0, %for.body91.preheader.i ], [ %indvars.iv.next2641.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %in.addr.82443.i = phi ptr [ %in, %for.body91.preheader.i ], [ %add.ptr95.i437.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i379.i = load i32, ptr %in.addr.82443.i, align 4
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 4
  %ret.0.copyload.i40.i.i = load i32, ptr %add.ptr7.i.i, align 4
  %add.ptr15.i380.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 8
  %ret.0.copyload.i44.i381.i = load i32, ptr %add.ptr15.i380.i, align 4
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 12
  %ret.0.copyload.i48.i.i = load i32, ptr %add.ptr23.i.i, align 4
  %vecinit.i.i.i.i382.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i379.i, i64 0
  %vecinit1.i.i.i.i383.i = insertelement <16 x i32> %vecinit.i.i.i.i382.i, i32 %ret.0.copyload.i.i379.i, i64 1
  %vecinit2.i.i.i.i384.i = insertelement <16 x i32> %vecinit1.i.i.i.i383.i, i32 %ret.0.copyload.i.i379.i, i64 2
  %vecinit3.i.i.i.i385.i = insertelement <16 x i32> %vecinit2.i.i.i.i384.i, i32 %ret.0.copyload.i.i379.i, i64 3
  %vecinit4.i.i.i.i386.i = insertelement <16 x i32> %vecinit3.i.i.i.i385.i, i32 %ret.0.copyload.i40.i.i, i64 4
  %vecinit5.i.i.i.i387.i = insertelement <16 x i32> %vecinit4.i.i.i.i386.i, i32 %ret.0.copyload.i40.i.i, i64 5
  %vecinit6.i.i.i.i388.i = insertelement <16 x i32> %vecinit5.i.i.i.i387.i, i32 %ret.0.copyload.i40.i.i, i64 6
  %vecinit7.i.i.i.i389.i = insertelement <16 x i32> %vecinit6.i.i.i.i388.i, i32 %ret.0.copyload.i40.i.i, i64 7
  %vecinit8.i.i.i.i390.i = insertelement <16 x i32> %vecinit7.i.i.i.i389.i, i32 %ret.0.copyload.i44.i381.i, i64 8
  %vecinit9.i.i.i.i391.i = insertelement <16 x i32> %vecinit8.i.i.i.i390.i, i32 %ret.0.copyload.i44.i381.i, i64 9
  %vecinit10.i.i.i.i392.i = insertelement <16 x i32> %vecinit9.i.i.i.i391.i, i32 %ret.0.copyload.i44.i381.i, i64 10
  %vecinit11.i.i.i.i393.i = insertelement <16 x i32> %vecinit10.i.i.i.i392.i, i32 %ret.0.copyload.i44.i381.i, i64 11
  %vecinit12.i.i.i.i394.i = insertelement <16 x i32> %vecinit11.i.i.i.i393.i, i32 %ret.0.copyload.i48.i.i, i64 12
  %vecinit13.i.i.i.i395.i = insertelement <16 x i32> %vecinit12.i.i.i.i394.i, i32 %ret.0.copyload.i48.i.i, i64 13
  %vecinit14.i.i.i.i396.i = insertelement <16 x i32> %vecinit13.i.i.i.i395.i, i32 %ret.0.copyload.i48.i.i, i64 14
  %vecinit15.i.i.i.i397.i = insertelement <16 x i32> %vecinit14.i.i.i.i396.i, i32 %ret.0.copyload.i48.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i377.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i378.i)
  store <16 x i32> %vecinit15.i.i.i.i397.i, ptr %self_buffer.i.i.i.i.i377.i, align 64
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %other_buffer.i.i.i.i.i378.i, align 64
  br label %for.body.i.i.i.i.i398.i

for.body.i.i.i.i.i398.i:                          ; preds = %for.body.i.i.i.i.i398.i, %for.body91.i
  %i.05.i.i.i.i.i399.i = phi i64 [ 0, %for.body91.i ], [ %inc.i.i.i.i.i403.i, %for.body.i.i.i.i.i398.i ]
  %arrayidx2.i.i.i.i.i400.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i377.i, i64 0, i64 %i.05.i.i.i.i.i399.i
  %46 = load i32, ptr %arrayidx2.i.i.i.i.i400.i, align 4
  %arrayidx3.i.i.i.i.i401.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i378.i, i64 0, i64 %i.05.i.i.i.i.i399.i
  %47 = load i32, ptr %arrayidx3.i.i.i.i.i401.i, align 4
  %shr.i.i.i.i.i.i402.i = lshr i32 %46, %47
  store i32 %shr.i.i.i.i.i.i402.i, ptr %arrayidx2.i.i.i.i.i400.i, align 4
  %inc.i.i.i.i.i403.i = add nuw nsw i64 %i.05.i.i.i.i.i399.i, 1
  %exitcond.not.i.i.i.i.i404.i = icmp eq i64 %inc.i.i.i.i.i403.i, 16
  br i1 %exitcond.not.i.i.i.i.i404.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i, label %for.body.i.i.i.i.i398.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i: ; preds = %for.body.i.i.i.i.i398.i
  %add.ptr94.idx.i = shl nsw i64 %indvars.iv2640.i, 7
  %add.ptr94.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr94.idx.i
  %48 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i377.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i377.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i378.i)
  %and.i.i.i.i.i406.i = and <8 x i64> %48, splat (i64 1095216660735)
  store <8 x i64> %and.i.i.i.i.i406.i, ptr %add.ptr94.i, align 1
  %add.ptr47.i407.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 16
  %ret.0.copyload.i53.i408.i = load i32, ptr %add.ptr47.i407.i, align 4
  %add.ptr55.i.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 20
  %ret.0.copyload.i57.i.i = load i32, ptr %add.ptr55.i.i, align 4
  %add.ptr63.i409.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 24
  %ret.0.copyload.i61.i410.i = load i32, ptr %add.ptr63.i409.i, align 4
  %add.ptr71.i.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 28
  %ret.0.copyload.i65.i411.i = load i32, ptr %add.ptr71.i.i, align 4
  %vecinit.i.i.i69.i412.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i53.i408.i, i64 0
  %vecinit1.i.i.i70.i413.i = insertelement <16 x i32> %vecinit.i.i.i69.i412.i, i32 %ret.0.copyload.i53.i408.i, i64 1
  %vecinit2.i.i.i71.i414.i = insertelement <16 x i32> %vecinit1.i.i.i70.i413.i, i32 %ret.0.copyload.i53.i408.i, i64 2
  %vecinit3.i.i.i72.i415.i = insertelement <16 x i32> %vecinit2.i.i.i71.i414.i, i32 %ret.0.copyload.i53.i408.i, i64 3
  %vecinit4.i.i.i73.i416.i = insertelement <16 x i32> %vecinit3.i.i.i72.i415.i, i32 %ret.0.copyload.i57.i.i, i64 4
  %vecinit5.i.i.i74.i417.i = insertelement <16 x i32> %vecinit4.i.i.i73.i416.i, i32 %ret.0.copyload.i57.i.i, i64 5
  %vecinit6.i.i.i75.i418.i = insertelement <16 x i32> %vecinit5.i.i.i74.i417.i, i32 %ret.0.copyload.i57.i.i, i64 6
  %vecinit7.i.i.i76.i419.i = insertelement <16 x i32> %vecinit6.i.i.i75.i418.i, i32 %ret.0.copyload.i57.i.i, i64 7
  %vecinit8.i.i.i77.i420.i = insertelement <16 x i32> %vecinit7.i.i.i76.i419.i, i32 %ret.0.copyload.i61.i410.i, i64 8
  %vecinit9.i.i.i78.i421.i = insertelement <16 x i32> %vecinit8.i.i.i77.i420.i, i32 %ret.0.copyload.i61.i410.i, i64 9
  %vecinit10.i.i.i79.i422.i = insertelement <16 x i32> %vecinit9.i.i.i78.i421.i, i32 %ret.0.copyload.i61.i410.i, i64 10
  %vecinit11.i.i.i80.i423.i = insertelement <16 x i32> %vecinit10.i.i.i79.i422.i, i32 %ret.0.copyload.i61.i410.i, i64 11
  %vecinit12.i.i.i81.i424.i = insertelement <16 x i32> %vecinit11.i.i.i80.i423.i, i32 %ret.0.copyload.i65.i411.i, i64 12
  %vecinit13.i.i.i82.i425.i = insertelement <16 x i32> %vecinit12.i.i.i81.i424.i, i32 %ret.0.copyload.i65.i411.i, i64 13
  %vecinit14.i.i.i83.i426.i = insertelement <16 x i32> %vecinit13.i.i.i82.i425.i, i32 %ret.0.copyload.i65.i411.i, i64 14
  %vecinit15.i.i.i84.i427.i = insertelement <16 x i32> %vecinit14.i.i.i83.i426.i, i32 %ret.0.copyload.i65.i411.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i375.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i376.i)
  store <16 x i32> %vecinit15.i.i.i84.i427.i, ptr %self_buffer.i.i.i.i85.i375.i, align 64
  store <8 x i64> <i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120, i64 34359738368, i64 103079215120>, ptr %other_buffer.i.i.i.i86.i376.i, align 64
  br label %for.body.i.i.i.i88.i428.i

for.body.i.i.i.i88.i428.i:                        ; preds = %for.body.i.i.i.i88.i428.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i
  %i.05.i.i.i.i89.i429.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i405.i ], [ %inc.i.i.i.i93.i433.i, %for.body.i.i.i.i88.i428.i ]
  %arrayidx2.i.i.i.i90.i430.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i85.i375.i, i64 0, i64 %i.05.i.i.i.i89.i429.i
  %49 = load i32, ptr %arrayidx2.i.i.i.i90.i430.i, align 4
  %arrayidx3.i.i.i.i91.i431.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i86.i376.i, i64 0, i64 %i.05.i.i.i.i89.i429.i
  %50 = load i32, ptr %arrayidx3.i.i.i.i91.i431.i, align 4
  %shr.i.i.i.i.i92.i432.i = lshr i32 %49, %50
  store i32 %shr.i.i.i.i.i92.i432.i, ptr %arrayidx2.i.i.i.i90.i430.i, align 4
  %inc.i.i.i.i93.i433.i = add nuw nsw i64 %i.05.i.i.i.i89.i429.i, 1
  %exitcond.not.i.i.i.i94.i434.i = icmp eq i64 %inc.i.i.i.i93.i433.i, 16
  br i1 %exitcond.not.i.i.i.i94.i434.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i428.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i428.i
  %add.ptr45.i435.i = getelementptr inbounds nuw i8, ptr %add.ptr94.i, i64 64
  %51 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i375.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i375.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i376.i)
  %and.i.i.i.i97.i436.i = and <8 x i64> %51, splat (i64 1095216660735)
  store <8 x i64> %and.i.i.i.i97.i436.i, ptr %add.ptr45.i435.i, align 1
  %add.ptr95.i437.i = getelementptr inbounds nuw i8, ptr %in.addr.82443.i, i64 32
  %indvars.iv.next2641.i = add nuw nsw i64 %indvars.iv2640.i, 1
  %exitcond2645.not.i = icmp eq i64 %indvars.iv.next2641.i, %wide.trip.count2644.i
  br i1 %exitcond2645.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body91.i, !llvm.loop !13

for.body103.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %for.body103.preheader.i
  %indvars.iv2634.i = phi i64 [ 0, %for.body103.preheader.i ], [ %indvars.iv.next2635.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %in.addr.92440.i = phi ptr [ %in, %for.body103.preheader.i ], [ %add.ptr132.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i440.i = load i32, ptr %in.addr.92440.i, align 4
  %add.ptr7.i441.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 4
  %ret.0.copyload.i48.i442.i = load i32, ptr %add.ptr7.i441.i, align 4
  %or.i443.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i48.i442.i, i32 %ret.0.copyload.i.i440.i, i32 5)
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 8
  %ret.0.copyload.i53.i444.i = load i32, ptr %add.ptr18.i.i, align 4
  %or21.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i444.i, i32 %ret.0.copyload.i48.i442.i, i32 1)
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 12
  %ret.0.copyload.i57.i445.i = load i32, ptr %add.ptr29.i.i, align 4
  %or32.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i445.i, i32 %ret.0.copyload.i53.i444.i, i32 6)
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 16
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
  %arrayidx2.i.i.i.i.i465.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i438.i, i64 0, i64 %i.05.i.i.i.i.i464.i
  %52 = load i32, ptr %arrayidx2.i.i.i.i.i465.i, align 4
  %arrayidx3.i.i.i.i.i466.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i439.i, i64 0, i64 %i.05.i.i.i.i.i464.i
  %53 = load i32, ptr %arrayidx3.i.i.i.i.i466.i, align 4
  %shr.i.i.i.i.i.i467.i = lshr i32 %52, %53
  store i32 %shr.i.i.i.i.i.i467.i, ptr %arrayidx2.i.i.i.i.i465.i, align 4
  %inc.i.i.i.i.i468.i = add nuw nsw i64 %i.05.i.i.i.i.i464.i, 1
  %exitcond.not.i.i.i.i.i469.i = icmp eq i64 %inc.i.i.i.i.i468.i, 16
  br i1 %exitcond.not.i.i.i.i.i469.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i, label %for.body.i.i.i.i.i463.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i470.i: ; preds = %for.body.i.i.i.i.i463.i
  %add.ptr106.idx.i = shl nsw i64 %indvars.iv2634.i, 7
  %add.ptr106.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr106.idx.i
  %54 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i438.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i438.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i439.i)
  %and.i.i.i.i.i471.i = and <8 x i64> %54, splat (i64 2194728288767)
  store <8 x i64> %and.i.i.i.i.i471.i, ptr %add.ptr106.i, align 1
  %ret.0.copyload.i65.i472.i = load i32, ptr %add.ptr42.i.i, align 4
  %add.ptr69.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 20
  %ret.0.copyload.i67.i.i = load i32, ptr %add.ptr69.i.i, align 4
  %or72.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i.i, i32 %ret.0.copyload.i65.i472.i, i32 7)
  %add.ptr82.i473.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 24
  %ret.0.copyload.i72.i.i = load i32, ptr %add.ptr82.i473.i, align 4
  %or85.i474.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i.i, i32 %ret.0.copyload.i67.i.i, i32 3)
  %add.ptr93.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 28
  %ret.0.copyload.i76.i475.i = load i32, ptr %add.ptr93.i.i, align 4
  %or96.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i475.i, i32 %ret.0.copyload.i72.i.i, i32 8)
  %add.ptr106.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 32
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
  %arrayidx2.i.i.i.i106.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i101.i.i, i64 0, i64 %i.05.i.i.i.i105.i.i
  %55 = load i32, ptr %arrayidx2.i.i.i.i106.i.i, align 4
  %arrayidx3.i.i.i.i107.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i102.i.i, i64 0, i64 %i.05.i.i.i.i105.i.i
  %56 = load i32, ptr %arrayidx3.i.i.i.i107.i.i, align 4
  %shr.i.i.i.i.i108.i.i = lshr i32 %55, %56
  store i32 %shr.i.i.i.i.i108.i.i, ptr %arrayidx2.i.i.i.i106.i.i, align 4
  %inc.i.i.i.i109.i.i = add nuw nsw i64 %i.05.i.i.i.i105.i.i, 1
  %exitcond.not.i.i.i.i110.i.i = icmp eq i64 %inc.i.i.i.i109.i.i, 16
  br i1 %exitcond.not.i.i.i.i110.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i.i
  %add.ptr62.i476.i = getelementptr inbounds nuw i8, ptr %add.ptr106.i, i64 64
  %57 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i.i)
  %and.i.i.i.i113.i.i = and <8 x i64> %57, splat (i64 2194728288767)
  store <8 x i64> %and.i.i.i.i113.i.i, ptr %add.ptr62.i476.i, align 1
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %in.addr.92440.i, i64 36
  %indvars.iv.next2635.i = add nuw nsw i64 %indvars.iv2634.i, 1
  %exitcond2639.not.i = icmp eq i64 %indvars.iv.next2635.i, %wide.trip.count2638.i
  br i1 %exitcond2639.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body103.i, !llvm.loop !14

for.body115.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %for.body115.preheader.i
  %indvars.iv2628.i = phi i64 [ 0, %for.body115.preheader.i ], [ %indvars.iv.next2629.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %in.addr.102437.i = phi ptr [ %in, %for.body115.preheader.i ], [ %add.ptr132.i542.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i481.i = load i32, ptr %in.addr.102437.i, align 4
  %add.ptr7.i482.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 4
  %ret.0.copyload.i48.i483.i = load i32, ptr %add.ptr7.i482.i, align 4
  %or.i484.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i48.i483.i, i32 %ret.0.copyload.i.i481.i, i32 2)
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 8
  %ret.0.copyload.i52.i485.i = load i32, ptr %add.ptr16.i.i, align 4
  %or19.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i52.i485.i, i32 %ret.0.copyload.i48.i483.i, i32 4)
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 12
  %ret.0.copyload.i56.i486.i = load i32, ptr %add.ptr27.i.i, align 4
  %or30.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i486.i, i32 %ret.0.copyload.i52.i485.i, i32 6)
  %add.ptr38.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 16
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
  %arrayidx2.i.i.i.i.i505.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i479.i, i64 0, i64 %i.05.i.i.i.i.i504.i
  %58 = load i32, ptr %arrayidx2.i.i.i.i.i505.i, align 4
  %arrayidx3.i.i.i.i.i506.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i480.i, i64 0, i64 %i.05.i.i.i.i.i504.i
  %59 = load i32, ptr %arrayidx3.i.i.i.i.i506.i, align 4
  %shr.i.i.i.i.i.i507.i = lshr i32 %58, %59
  store i32 %shr.i.i.i.i.i.i507.i, ptr %arrayidx2.i.i.i.i.i505.i, align 4
  %inc.i.i.i.i.i508.i = add nuw nsw i64 %i.05.i.i.i.i.i504.i, 1
  %exitcond.not.i.i.i.i.i509.i = icmp eq i64 %inc.i.i.i.i.i508.i, 16
  br i1 %exitcond.not.i.i.i.i.i509.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i, label %for.body.i.i.i.i.i503.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i510.i: ; preds = %for.body.i.i.i.i.i503.i
  %add.ptr118.idx.i = shl nsw i64 %indvars.iv2628.i, 7
  %add.ptr118.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr118.idx.i
  %60 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i479.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i479.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i480.i)
  %and.i.i.i.i.i511.i = and <8 x i64> %60, splat (i64 4393751544831)
  store <8 x i64> %and.i.i.i.i.i511.i, ptr %add.ptr118.i, align 1
  %add.ptr64.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 20
  %ret.0.copyload.i65.i512.i = load i32, ptr %add.ptr64.i.i, align 4
  %add.ptr73.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 24
  %ret.0.copyload.i69.i.i = load i32, ptr %add.ptr73.i.i, align 4
  %or76.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i.i, i32 %ret.0.copyload.i65.i512.i, i32 2)
  %add.ptr84.i.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 28
  %ret.0.copyload.i73.i.i = load i32, ptr %add.ptr84.i.i, align 4
  %or87.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i.i, i32 %ret.0.copyload.i69.i.i, i32 4)
  %add.ptr95.i513.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 32
  %ret.0.copyload.i77.i.i = load i32, ptr %add.ptr95.i513.i, align 4
  %or98.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i.i, i32 %ret.0.copyload.i73.i.i, i32 6)
  %add.ptr106.i514.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 36
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
  %arrayidx2.i.i.i.i106.i535.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i101.i477.i, i64 0, i64 %i.05.i.i.i.i105.i534.i
  %61 = load i32, ptr %arrayidx2.i.i.i.i106.i535.i, align 4
  %arrayidx3.i.i.i.i107.i536.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i102.i478.i, i64 0, i64 %i.05.i.i.i.i105.i534.i
  %62 = load i32, ptr %arrayidx3.i.i.i.i107.i536.i, align 4
  %shr.i.i.i.i.i108.i537.i = lshr i32 %61, %62
  store i32 %shr.i.i.i.i.i108.i537.i, ptr %arrayidx2.i.i.i.i106.i535.i, align 4
  %inc.i.i.i.i109.i538.i = add nuw nsw i64 %i.05.i.i.i.i105.i534.i, 1
  %exitcond.not.i.i.i.i110.i539.i = icmp eq i64 %inc.i.i.i.i109.i538.i, 16
  br i1 %exitcond.not.i.i.i.i110.i539.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i533.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i533.i
  %add.ptr62.i540.i = getelementptr inbounds nuw i8, ptr %add.ptr118.i, i64 64
  %63 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i477.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i477.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i478.i)
  %and.i.i.i.i113.i541.i = and <8 x i64> %63, splat (i64 4393751544831)
  store <8 x i64> %and.i.i.i.i113.i541.i, ptr %add.ptr62.i540.i, align 1
  %add.ptr132.i542.i = getelementptr inbounds nuw i8, ptr %in.addr.102437.i, i64 40
  %indvars.iv.next2629.i = add nuw nsw i64 %indvars.iv2628.i, 1
  %exitcond2633.not.i = icmp eq i64 %indvars.iv.next2629.i, %wide.trip.count2632.i
  br i1 %exitcond2633.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body115.i, !llvm.loop !15

for.body127.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %for.body127.preheader.i
  %indvars.iv2622.i = phi i64 [ 0, %for.body127.preheader.i ], [ %indvars.iv.next2623.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %in.addr.112434.i = phi ptr [ %in, %for.body127.preheader.i ], [ %add.ptr142.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i545.i = load i32, ptr %in.addr.112434.i, align 4
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 4
  %ret.0.copyload.i49.i546.i = load i32, ptr %add.ptr5.i.i, align 4
  %or.i547.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i49.i546.i, i32 %ret.0.copyload.i.i545.i, i32 10)
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 8
  %ret.0.copyload.i53.i548.i = load i32, ptr %add.ptr14.i.i, align 4
  %or17.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i548.i, i32 %ret.0.copyload.i49.i546.i, i32 9)
  %add.ptr25.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 12
  %ret.0.copyload.i57.i549.i = load i32, ptr %add.ptr25.i.i, align 4
  %or28.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i549.i, i32 %ret.0.copyload.i53.i548.i, i32 8)
  %add.ptr36.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 16
  %ret.0.copyload.i61.i550.i = load i32, ptr %add.ptr36.i.i, align 4
  %or39.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i550.i, i32 %ret.0.copyload.i57.i549.i, i32 7)
  %add.ptr47.i551.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 20
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
  %arrayidx2.i.i.i.i.i571.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i543.i, i64 0, i64 %i.05.i.i.i.i.i570.i
  %64 = load i32, ptr %arrayidx2.i.i.i.i.i571.i, align 4
  %arrayidx3.i.i.i.i.i572.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i544.i, i64 0, i64 %i.05.i.i.i.i.i570.i
  %65 = load i32, ptr %arrayidx3.i.i.i.i.i572.i, align 4
  %shr.i.i.i.i.i.i573.i = lshr i32 %64, %65
  store i32 %shr.i.i.i.i.i.i573.i, ptr %arrayidx2.i.i.i.i.i571.i, align 4
  %inc.i.i.i.i.i574.i = add nuw nsw i64 %i.05.i.i.i.i.i570.i, 1
  %exitcond.not.i.i.i.i.i575.i = icmp eq i64 %inc.i.i.i.i.i574.i, 16
  br i1 %exitcond.not.i.i.i.i.i575.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i, label %for.body.i.i.i.i.i569.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i576.i: ; preds = %for.body.i.i.i.i.i569.i
  %add.ptr130.idx.i = shl nsw i64 %indvars.iv2622.i, 7
  %add.ptr130.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr130.idx.i
  %66 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i543.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i543.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i544.i)
  %and.i.i.i.i.i577.i = and <8 x i64> %66, splat (i64 8791798056959)
  store <8 x i64> %and.i.i.i.i.i577.i, ptr %add.ptr130.i, align 1
  %ret.0.copyload.i68.i.i = load i32, ptr %add.ptr47.i551.i, align 4
  %add.ptr74.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 24
  %ret.0.copyload.i70.i578.i = load i32, ptr %add.ptr74.i.i, align 4
  %or77.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i578.i, i32 %ret.0.copyload.i68.i.i, i32 5)
  %add.ptr85.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 28
  %ret.0.copyload.i74.i.i = load i32, ptr %add.ptr85.i.i, align 4
  %or88.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i.i, i32 %ret.0.copyload.i70.i578.i, i32 4)
  %add.ptr96.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 32
  %ret.0.copyload.i78.i.i = load i32, ptr %add.ptr96.i.i, align 4
  %or99.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i.i, i32 %ret.0.copyload.i74.i.i, i32 3)
  %add.ptr107.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 36
  %ret.0.copyload.i82.i.i = load i32, ptr %add.ptr107.i.i, align 4
  %or110.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i.i, i32 %ret.0.copyload.i78.i.i, i32 2)
  %add.ptr118.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 40
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
  %arrayidx2.i.i.i.i110.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i105.i.i, i64 0, i64 %i.05.i.i.i.i109.i.i
  %67 = load i32, ptr %arrayidx2.i.i.i.i110.i.i, align 4
  %arrayidx3.i.i.i.i111.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i106.i.i, i64 0, i64 %i.05.i.i.i.i109.i.i
  %68 = load i32, ptr %arrayidx3.i.i.i.i111.i.i, align 4
  %shr.i.i.i.i.i112.i.i = lshr i32 %67, %68
  store i32 %shr.i.i.i.i.i112.i.i, ptr %arrayidx2.i.i.i.i110.i.i, align 4
  %inc.i.i.i.i113.i.i = add nuw nsw i64 %i.05.i.i.i.i109.i.i, 1
  %exitcond.not.i.i.i.i114.i.i = icmp eq i64 %inc.i.i.i.i113.i.i, 16
  br i1 %exitcond.not.i.i.i.i114.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, label %for.body.i.i.i.i108.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i108.i.i
  %add.ptr67.i579.i = getelementptr inbounds nuw i8, ptr %add.ptr130.i, i64 64
  %69 = load <8 x i64>, ptr %self_buffer.i.i.i.i105.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i105.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i106.i.i)
  %and.i.i.i.i117.i.i = and <8 x i64> %69, splat (i64 8791798056959)
  store <8 x i64> %and.i.i.i.i117.i.i, ptr %add.ptr67.i579.i, align 1
  %add.ptr142.i.i = getelementptr inbounds nuw i8, ptr %in.addr.112434.i, i64 44
  %indvars.iv.next2623.i = add nuw nsw i64 %indvars.iv2622.i, 1
  %exitcond2627.not.i = icmp eq i64 %indvars.iv.next2623.i, %wide.trip.count2626.i
  br i1 %exitcond2627.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body127.i, !llvm.loop !16

for.body139.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %for.body139.preheader.i
  %indvars.iv2616.i = phi i64 [ 0, %for.body139.preheader.i ], [ %indvars.iv.next2617.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %in.addr.122431.i = phi ptr [ %in, %for.body139.preheader.i ], [ %add.ptr132.i655.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i584.i = load i32, ptr %in.addr.122431.i, align 4
  %add.ptr5.i585.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 4
  %ret.0.copyload.i47.i586.i = load i32, ptr %add.ptr5.i585.i, align 4
  %or.i587.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i47.i586.i, i32 %ret.0.copyload.i.i584.i, i32 8)
  %add.ptr14.i588.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 8
  %ret.0.copyload.i51.i.i = load i32, ptr %add.ptr14.i588.i, align 4
  %or17.i589.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i.i, i32 %ret.0.copyload.i47.i586.i, i32 4)
  %add.ptr22.i590.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 12
  %ret.0.copyload.i54.i591.i = load i32, ptr %add.ptr22.i590.i, align 4
  %add.ptr29.i592.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 16
  %ret.0.copyload.i57.i593.i = load i32, ptr %add.ptr29.i592.i, align 4
  %or32.i594.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i593.i, i32 %ret.0.copyload.i54.i591.i, i32 8)
  %add.ptr40.i.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 20
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
  %arrayidx2.i.i.i.i.i614.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i582.i, i64 0, i64 %i.05.i.i.i.i.i613.i
  %70 = load i32, ptr %arrayidx2.i.i.i.i.i614.i, align 4
  %arrayidx3.i.i.i.i.i615.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i583.i, i64 0, i64 %i.05.i.i.i.i.i613.i
  %71 = load i32, ptr %arrayidx3.i.i.i.i.i615.i, align 4
  %shr.i.i.i.i.i.i616.i = lshr i32 %70, %71
  store i32 %shr.i.i.i.i.i.i616.i, ptr %arrayidx2.i.i.i.i.i614.i, align 4
  %inc.i.i.i.i.i617.i = add nuw nsw i64 %i.05.i.i.i.i.i613.i, 1
  %exitcond.not.i.i.i.i.i618.i = icmp eq i64 %inc.i.i.i.i.i617.i, 16
  br i1 %exitcond.not.i.i.i.i.i618.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i, label %for.body.i.i.i.i.i612.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i619.i: ; preds = %for.body.i.i.i.i.i612.i
  %add.ptr142.idx.i = shl nsw i64 %indvars.iv2616.i, 7
  %add.ptr142.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr142.idx.i
  %72 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i582.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i582.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i583.i)
  %and.i.i.i.i.i620.i = and <8 x i64> %72, splat (i64 17587891081215)
  store <8 x i64> %and.i.i.i.i.i620.i, ptr %add.ptr142.i, align 1
  %add.ptr64.i621.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 24
  %ret.0.copyload.i65.i622.i = load i32, ptr %add.ptr64.i621.i, align 4
  %add.ptr71.i623.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 28
  %ret.0.copyload.i68.i624.i = load i32, ptr %add.ptr71.i623.i, align 4
  %or74.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i624.i, i32 %ret.0.copyload.i65.i622.i, i32 8)
  %add.ptr82.i625.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 32
  %ret.0.copyload.i72.i626.i = load i32, ptr %add.ptr82.i625.i, align 4
  %or85.i627.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i626.i, i32 %ret.0.copyload.i68.i624.i, i32 4)
  %add.ptr90.i.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 36
  %ret.0.copyload.i75.i.i = load i32, ptr %add.ptr90.i.i, align 4
  %add.ptr97.i.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 40
  %ret.0.copyload.i78.i628.i = load i32, ptr %add.ptr97.i.i, align 4
  %or100.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i628.i, i32 %ret.0.copyload.i75.i.i, i32 8)
  %add.ptr108.i.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 44
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
  %arrayidx2.i.i.i.i106.i648.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i101.i580.i, i64 0, i64 %i.05.i.i.i.i105.i647.i
  %73 = load i32, ptr %arrayidx2.i.i.i.i106.i648.i, align 4
  %arrayidx3.i.i.i.i107.i649.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i102.i581.i, i64 0, i64 %i.05.i.i.i.i105.i647.i
  %74 = load i32, ptr %arrayidx3.i.i.i.i107.i649.i, align 4
  %shr.i.i.i.i.i108.i650.i = lshr i32 %73, %74
  store i32 %shr.i.i.i.i.i108.i650.i, ptr %arrayidx2.i.i.i.i106.i648.i, align 4
  %inc.i.i.i.i109.i651.i = add nuw nsw i64 %i.05.i.i.i.i105.i647.i, 1
  %exitcond.not.i.i.i.i110.i652.i = icmp eq i64 %inc.i.i.i.i109.i651.i, 16
  br i1 %exitcond.not.i.i.i.i110.i652.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, label %for.body.i.i.i.i104.i646.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i104.i646.i
  %add.ptr62.i653.i = getelementptr inbounds nuw i8, ptr %add.ptr142.i, i64 64
  %75 = load <8 x i64>, ptr %self_buffer.i.i.i.i101.i580.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i101.i580.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i102.i581.i)
  %and.i.i.i.i113.i654.i = and <8 x i64> %75, splat (i64 17587891081215)
  store <8 x i64> %and.i.i.i.i113.i654.i, ptr %add.ptr62.i653.i, align 1
  %add.ptr132.i655.i = getelementptr inbounds nuw i8, ptr %in.addr.122431.i, i64 48
  %indvars.iv.next2617.i = add nuw nsw i64 %indvars.iv2616.i, 1
  %exitcond2621.not.i = icmp eq i64 %indvars.iv.next2617.i, %wide.trip.count2620.i
  br i1 %exitcond2621.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body139.i, !llvm.loop !17

for.body151.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %for.body151.preheader.i
  %indvars.iv2610.i = phi i64 [ 0, %for.body151.preheader.i ], [ %indvars.iv.next2611.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %in.addr.132428.i = phi ptr [ %in, %for.body151.preheader.i ], [ %add.ptr152.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i658.i = load i32, ptr %in.addr.132428.i, align 4
  %add.ptr5.i659.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 4
  %ret.0.copyload.i51.i660.i = load i32, ptr %add.ptr5.i659.i, align 4
  %or.i661.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i660.i, i32 %ret.0.copyload.i.i658.i, i32 6)
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 8
  %ret.0.copyload.i54.i662.i = load i32, ptr %add.ptr12.i.i, align 4
  %or15.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i662.i, i32 %ret.0.copyload.i51.i660.i, i32 12)
  %add.ptr23.i663.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 12
  %ret.0.copyload.i58.i664.i = load i32, ptr %add.ptr23.i663.i, align 4
  %or26.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i664.i, i32 %ret.0.copyload.i54.i662.i, i32 5)
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 16
  %ret.0.copyload.i61.i665.i = load i32, ptr %add.ptr32.i.i, align 4
  %or35.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i665.i, i32 %ret.0.copyload.i58.i664.i, i32 11)
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 20
  %ret.0.copyload.i65.i666.i = load i32, ptr %add.ptr43.i.i, align 4
  %or46.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i666.i, i32 %ret.0.copyload.i61.i665.i, i32 4)
  %add.ptr52.i667.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 24
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
  %arrayidx2.i.i.i.i.i687.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i656.i, i64 0, i64 %i.05.i.i.i.i.i686.i
  %76 = load i32, ptr %arrayidx2.i.i.i.i.i687.i, align 4
  %arrayidx3.i.i.i.i.i688.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i657.i, i64 0, i64 %i.05.i.i.i.i.i686.i
  %77 = load i32, ptr %arrayidx3.i.i.i.i.i688.i, align 4
  %shr.i.i.i.i.i.i689.i = lshr i32 %76, %77
  store i32 %shr.i.i.i.i.i.i689.i, ptr %arrayidx2.i.i.i.i.i687.i, align 4
  %inc.i.i.i.i.i690.i = add nuw nsw i64 %i.05.i.i.i.i.i686.i, 1
  %exitcond.not.i.i.i.i.i691.i = icmp eq i64 %inc.i.i.i.i.i690.i, 16
  br i1 %exitcond.not.i.i.i.i.i691.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i, label %for.body.i.i.i.i.i685.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i692.i: ; preds = %for.body.i.i.i.i.i685.i
  %add.ptr154.idx.i = shl nsw i64 %indvars.iv2610.i, 7
  %add.ptr154.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr154.idx.i
  %78 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i656.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i656.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i657.i)
  %and.i.i.i.i.i693.i = and <8 x i64> %78, splat (i64 35180077129727)
  store <8 x i64> %and.i.i.i.i.i693.i, ptr %add.ptr154.i, align 1
  %ret.0.copyload.i71.i694.i = load i32, ptr %add.ptr52.i667.i, align 4
  %add.ptr79.i695.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 28
  %ret.0.copyload.i73.i696.i = load i32, ptr %add.ptr79.i695.i, align 4
  %or82.i697.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i696.i, i32 %ret.0.copyload.i71.i694.i, i32 3)
  %add.ptr88.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 32
  %ret.0.copyload.i76.i698.i = load i32, ptr %add.ptr88.i.i, align 4
  %or91.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i698.i, i32 %ret.0.copyload.i73.i696.i, i32 9)
  %add.ptr99.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 36
  %ret.0.copyload.i80.i.i = load i32, ptr %add.ptr99.i.i, align 4
  %or102.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i.i, i32 %ret.0.copyload.i76.i698.i, i32 2)
  %add.ptr108.i699.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 40
  %ret.0.copyload.i83.i.i = load i32, ptr %add.ptr108.i699.i, align 4
  %or111.i700.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i.i, i32 %ret.0.copyload.i80.i.i, i32 8)
  %add.ptr119.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 44
  %ret.0.copyload.i87.i.i = load i32, ptr %add.ptr119.i.i, align 4
  %or122.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i.i, i32 %ret.0.copyload.i83.i.i, i32 1)
  %add.ptr128.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 48
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
  %arrayidx2.i.i.i.i114.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i109.i.i, i64 0, i64 %i.05.i.i.i.i113.i.i
  %79 = load i32, ptr %arrayidx2.i.i.i.i114.i.i, align 4
  %arrayidx3.i.i.i.i115.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i110.i.i, i64 0, i64 %i.05.i.i.i.i113.i.i
  %80 = load i32, ptr %arrayidx3.i.i.i.i115.i.i, align 4
  %shr.i.i.i.i.i116.i.i = lshr i32 %79, %80
  store i32 %shr.i.i.i.i.i116.i.i, ptr %arrayidx2.i.i.i.i114.i.i, align 4
  %inc.i.i.i.i117.i.i = add nuw nsw i64 %i.05.i.i.i.i113.i.i, 1
  %exitcond.not.i.i.i.i118.i.i = icmp eq i64 %inc.i.i.i.i117.i.i, 16
  br i1 %exitcond.not.i.i.i.i118.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, label %for.body.i.i.i.i112.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i112.i.i
  %add.ptr72.i.i = getelementptr inbounds nuw i8, ptr %add.ptr154.i, i64 64
  %81 = load <8 x i64>, ptr %self_buffer.i.i.i.i109.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i.i)
  %and.i.i.i.i121.i.i = and <8 x i64> %81, splat (i64 35180077129727)
  store <8 x i64> %and.i.i.i.i121.i.i, ptr %add.ptr72.i.i, align 1
  %add.ptr152.i.i = getelementptr inbounds nuw i8, ptr %in.addr.132428.i, i64 52
  %indvars.iv.next2611.i = add nuw nsw i64 %indvars.iv2610.i, 1
  %exitcond2615.not.i = icmp eq i64 %indvars.iv.next2611.i, %wide.trip.count2614.i
  br i1 %exitcond2615.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body151.i, !llvm.loop !18

for.body163.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %for.body163.preheader.i
  %indvars.iv2604.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next2605.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %in.addr.142425.i = phi ptr [ %in, %for.body163.preheader.i ], [ %add.ptr152.i782.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i705.i = load i32, ptr %in.addr.142425.i, align 4
  %add.ptr5.i706.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 4
  %ret.0.copyload.i51.i707.i = load i32, ptr %add.ptr5.i706.i, align 4
  %or.i708.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i51.i707.i, i32 %ret.0.copyload.i.i705.i, i32 4)
  %add.ptr12.i709.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 8
  %ret.0.copyload.i54.i710.i = load i32, ptr %add.ptr12.i709.i, align 4
  %or15.i711.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i710.i, i32 %ret.0.copyload.i51.i707.i, i32 8)
  %add.ptr21.i712.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 12
  %ret.0.copyload.i57.i713.i = load i32, ptr %add.ptr21.i712.i, align 4
  %or24.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i713.i, i32 %ret.0.copyload.i54.i710.i, i32 12)
  %add.ptr32.i714.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 16
  %ret.0.copyload.i61.i715.i = load i32, ptr %add.ptr32.i714.i, align 4
  %or35.i716.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i715.i, i32 %ret.0.copyload.i57.i713.i, i32 2)
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 20
  %ret.0.copyload.i64.i.i = load i32, ptr %add.ptr41.i.i, align 4
  %or44.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i.i, i32 %ret.0.copyload.i61.i715.i, i32 6)
  %add.ptr50.i.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 24
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
  %arrayidx2.i.i.i.i.i736.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i703.i, i64 0, i64 %i.05.i.i.i.i.i735.i
  %82 = load i32, ptr %arrayidx2.i.i.i.i.i736.i, align 4
  %arrayidx3.i.i.i.i.i737.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i704.i, i64 0, i64 %i.05.i.i.i.i.i735.i
  %83 = load i32, ptr %arrayidx3.i.i.i.i.i737.i, align 4
  %shr.i.i.i.i.i.i738.i = lshr i32 %82, %83
  store i32 %shr.i.i.i.i.i.i738.i, ptr %arrayidx2.i.i.i.i.i736.i, align 4
  %inc.i.i.i.i.i739.i = add nuw nsw i64 %i.05.i.i.i.i.i735.i, 1
  %exitcond.not.i.i.i.i.i740.i = icmp eq i64 %inc.i.i.i.i.i739.i, 16
  br i1 %exitcond.not.i.i.i.i.i740.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i, label %for.body.i.i.i.i.i734.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i741.i: ; preds = %for.body.i.i.i.i.i734.i
  %add.ptr166.idx.i = shl nsw i64 %indvars.iv2604.i, 7
  %add.ptr166.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr166.idx.i
  %84 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i703.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i703.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i704.i)
  %and.i.i.i.i.i742.i = and <8 x i64> %84, splat (i64 70364449226751)
  store <8 x i64> %and.i.i.i.i.i742.i, ptr %add.ptr166.i, align 1
  %add.ptr74.i743.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 28
  %ret.0.copyload.i71.i744.i = load i32, ptr %add.ptr74.i743.i, align 4
  %add.ptr81.i.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 32
  %ret.0.copyload.i74.i745.i = load i32, ptr %add.ptr81.i.i, align 4
  %or84.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i745.i, i32 %ret.0.copyload.i71.i744.i, i32 4)
  %add.ptr90.i746.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 36
  %ret.0.copyload.i77.i747.i = load i32, ptr %add.ptr90.i746.i, align 4
  %or93.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i747.i, i32 %ret.0.copyload.i74.i745.i, i32 8)
  %add.ptr99.i748.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 40
  %ret.0.copyload.i80.i749.i = load i32, ptr %add.ptr99.i748.i, align 4
  %or102.i750.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i749.i, i32 %ret.0.copyload.i77.i747.i, i32 12)
  %add.ptr110.i.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 44
  %ret.0.copyload.i84.i.i = load i32, ptr %add.ptr110.i.i, align 4
  %or113.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i.i, i32 %ret.0.copyload.i80.i749.i, i32 2)
  %add.ptr119.i751.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 48
  %ret.0.copyload.i87.i752.i = load i32, ptr %add.ptr119.i751.i, align 4
  %or122.i753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i752.i, i32 %ret.0.copyload.i84.i.i, i32 6)
  %add.ptr128.i754.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 52
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
  %arrayidx2.i.i.i.i114.i775.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i109.i701.i, i64 0, i64 %i.05.i.i.i.i113.i774.i
  %85 = load i32, ptr %arrayidx2.i.i.i.i114.i775.i, align 4
  %arrayidx3.i.i.i.i115.i776.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i110.i702.i, i64 0, i64 %i.05.i.i.i.i113.i774.i
  %86 = load i32, ptr %arrayidx3.i.i.i.i115.i776.i, align 4
  %shr.i.i.i.i.i116.i777.i = lshr i32 %85, %86
  store i32 %shr.i.i.i.i.i116.i777.i, ptr %arrayidx2.i.i.i.i114.i775.i, align 4
  %inc.i.i.i.i117.i778.i = add nuw nsw i64 %i.05.i.i.i.i113.i774.i, 1
  %exitcond.not.i.i.i.i118.i779.i = icmp eq i64 %inc.i.i.i.i117.i778.i, 16
  br i1 %exitcond.not.i.i.i.i118.i779.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, label %for.body.i.i.i.i112.i773.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i112.i773.i
  %add.ptr72.i780.i = getelementptr inbounds nuw i8, ptr %add.ptr166.i, i64 64
  %87 = load <8 x i64>, ptr %self_buffer.i.i.i.i109.i701.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i109.i701.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i110.i702.i)
  %and.i.i.i.i121.i781.i = and <8 x i64> %87, splat (i64 70364449226751)
  store <8 x i64> %and.i.i.i.i121.i781.i, ptr %add.ptr72.i780.i, align 1
  %add.ptr152.i782.i = getelementptr inbounds nuw i8, ptr %in.addr.142425.i, i64 56
  %indvars.iv.next2605.i = add nuw nsw i64 %indvars.iv2604.i, 1
  %exitcond2609.not.i = icmp eq i64 %indvars.iv.next2605.i, %wide.trip.count2608.i
  br i1 %exitcond2609.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body163.i, !llvm.loop !19

for.body175.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %for.body175.preheader.i
  %indvars.iv2598.i = phi i64 [ 0, %for.body175.preheader.i ], [ %indvars.iv.next2599.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %in.addr.152422.i = phi ptr [ %in, %for.body175.preheader.i ], [ %add.ptr162.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i785.i = load i32, ptr %in.addr.152422.i, align 4
  %add.ptr5.i786.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 4
  %ret.0.copyload.i53.i787.i = load i32, ptr %add.ptr5.i786.i, align 4
  %or.i788.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i53.i787.i, i32 %ret.0.copyload.i.i785.i, i32 2)
  %add.ptr12.i789.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 8
  %ret.0.copyload.i56.i790.i = load i32, ptr %add.ptr12.i789.i, align 4
  %or15.i791.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i790.i, i32 %ret.0.copyload.i53.i787.i, i32 4)
  %add.ptr21.i792.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 12
  %ret.0.copyload.i59.i793.i = load i32, ptr %add.ptr21.i792.i, align 4
  %or24.i794.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i59.i793.i, i32 %ret.0.copyload.i56.i790.i, i32 6)
  %add.ptr30.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 16
  %ret.0.copyload.i62.i795.i = load i32, ptr %add.ptr30.i.i, align 4
  %or33.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i795.i, i32 %ret.0.copyload.i59.i793.i, i32 8)
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 20
  %ret.0.copyload.i65.i796.i = load i32, ptr %add.ptr39.i.i, align 4
  %or42.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i796.i, i32 %ret.0.copyload.i62.i795.i, i32 10)
  %add.ptr48.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 24
  %ret.0.copyload.i68.i797.i = load i32, ptr %add.ptr48.i.i, align 4
  %or51.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i797.i, i32 %ret.0.copyload.i65.i796.i, i32 12)
  %add.ptr57.i798.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 28
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
  %arrayidx2.i.i.i.i.i818.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i783.i, i64 0, i64 %i.05.i.i.i.i.i817.i
  %88 = load i32, ptr %arrayidx2.i.i.i.i.i818.i, align 4
  %arrayidx3.i.i.i.i.i819.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i784.i, i64 0, i64 %i.05.i.i.i.i.i817.i
  %89 = load i32, ptr %arrayidx3.i.i.i.i.i819.i, align 4
  %shr.i.i.i.i.i.i820.i = lshr i32 %88, %89
  store i32 %shr.i.i.i.i.i.i820.i, ptr %arrayidx2.i.i.i.i.i818.i, align 4
  %inc.i.i.i.i.i821.i = add nuw nsw i64 %i.05.i.i.i.i.i817.i, 1
  %exitcond.not.i.i.i.i.i822.i = icmp eq i64 %inc.i.i.i.i.i821.i, 16
  br i1 %exitcond.not.i.i.i.i.i822.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i, label %for.body.i.i.i.i.i816.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i823.i: ; preds = %for.body.i.i.i.i.i816.i
  %add.ptr178.idx.i = shl nsw i64 %indvars.iv2598.i, 7
  %add.ptr178.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr178.idx.i
  %90 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i783.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i783.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i784.i)
  %and.i.i.i.i.i824.i = and <8 x i64> %90, splat (i64 140733193420799)
  store <8 x i64> %and.i.i.i.i.i824.i, ptr %add.ptr178.i, align 1
  %ret.0.copyload.i74.i825.i = load i32, ptr %add.ptr57.i798.i, align 4
  %add.ptr84.i826.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 32
  %ret.0.copyload.i76.i827.i = load i32, ptr %add.ptr84.i826.i, align 4
  %or87.i828.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i827.i, i32 %ret.0.copyload.i74.i825.i, i32 1)
  %add.ptr93.i829.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 36
  %ret.0.copyload.i79.i.i = load i32, ptr %add.ptr93.i829.i, align 4
  %or96.i830.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i.i, i32 %ret.0.copyload.i76.i827.i, i32 3)
  %add.ptr102.i831.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 40
  %ret.0.copyload.i82.i832.i = load i32, ptr %add.ptr102.i831.i, align 4
  %or105.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i832.i, i32 %ret.0.copyload.i79.i.i, i32 5)
  %add.ptr111.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 44
  %ret.0.copyload.i85.i.i = load i32, ptr %add.ptr111.i.i, align 4
  %or114.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i.i, i32 %ret.0.copyload.i82.i832.i, i32 7)
  %add.ptr120.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 48
  %ret.0.copyload.i88.i.i = load i32, ptr %add.ptr120.i.i, align 4
  %or123.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i.i, i32 %ret.0.copyload.i85.i.i, i32 9)
  %add.ptr129.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 52
  %ret.0.copyload.i91.i.i = load i32, ptr %add.ptr129.i.i, align 4
  %or132.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i.i, i32 %ret.0.copyload.i88.i.i, i32 11)
  %add.ptr138.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 56
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
  %arrayidx2.i.i.i.i118.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i113.i.i, i64 0, i64 %i.05.i.i.i.i117.i.i
  %91 = load i32, ptr %arrayidx2.i.i.i.i118.i.i, align 4
  %arrayidx3.i.i.i.i119.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i114.i.i, i64 0, i64 %i.05.i.i.i.i117.i.i
  %92 = load i32, ptr %arrayidx3.i.i.i.i119.i.i, align 4
  %shr.i.i.i.i.i120.i.i = lshr i32 %91, %92
  store i32 %shr.i.i.i.i.i120.i.i, ptr %arrayidx2.i.i.i.i118.i.i, align 4
  %inc.i.i.i.i121.i.i = add nuw nsw i64 %i.05.i.i.i.i117.i.i, 1
  %exitcond.not.i.i.i.i122.i.i = icmp eq i64 %inc.i.i.i.i121.i.i, 16
  br i1 %exitcond.not.i.i.i.i122.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, label %for.body.i.i.i.i116.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i116.i.i
  %add.ptr77.i.i = getelementptr inbounds nuw i8, ptr %add.ptr178.i, i64 64
  %93 = load <8 x i64>, ptr %self_buffer.i.i.i.i113.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i113.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i114.i.i)
  %and.i.i.i.i125.i.i = and <8 x i64> %93, splat (i64 140733193420799)
  store <8 x i64> %and.i.i.i.i125.i.i, ptr %add.ptr77.i.i, align 1
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %in.addr.152422.i, i64 60
  %indvars.iv.next2599.i = add nuw nsw i64 %indvars.iv2598.i, 1
  %exitcond2603.not.i = icmp eq i64 %indvars.iv.next2599.i, %wide.trip.count2602.i
  br i1 %exitcond2603.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body175.i, !llvm.loop !20

for.body187.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %for.body187.preheader.i
  %indvars.iv2592.i = phi i64 [ 0, %for.body187.preheader.i ], [ %indvars.iv.next2593.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %in.addr.162419.i = phi ptr [ %in, %for.body187.preheader.i ], [ %add.ptr95.i909.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i837.i = load i32, ptr %in.addr.162419.i, align 4
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 4
  %ret.0.copyload.i38.i.i = load i32, ptr %add.ptr3.i.i, align 4
  %add.ptr7.i838.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 8
  %ret.0.copyload.i40.i839.i = load i32, ptr %add.ptr7.i838.i, align 4
  %add.ptr11.i840.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 12
  %ret.0.copyload.i42.i.i = load i32, ptr %add.ptr11.i840.i, align 4
  %add.ptr15.i841.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 16
  %ret.0.copyload.i44.i842.i = load i32, ptr %add.ptr15.i841.i, align 4
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 20
  %ret.0.copyload.i46.i843.i = load i32, ptr %add.ptr19.i.i, align 4
  %add.ptr23.i844.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 24
  %ret.0.copyload.i48.i845.i = load i32, ptr %add.ptr23.i844.i, align 4
  %add.ptr27.i846.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 28
  %ret.0.copyload.i50.i.i = load i32, ptr %add.ptr27.i846.i, align 4
  %vecinit.i.i.i.i847.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i837.i, i64 0
  %vecinit1.i.i.i.i848.i = insertelement <16 x i32> %vecinit.i.i.i.i847.i, i32 %ret.0.copyload.i.i837.i, i64 1
  %vecinit2.i.i.i.i849.i = insertelement <16 x i32> %vecinit1.i.i.i.i848.i, i32 %ret.0.copyload.i38.i.i, i64 2
  %vecinit3.i.i.i.i850.i = insertelement <16 x i32> %vecinit2.i.i.i.i849.i, i32 %ret.0.copyload.i38.i.i, i64 3
  %vecinit4.i.i.i.i851.i = insertelement <16 x i32> %vecinit3.i.i.i.i850.i, i32 %ret.0.copyload.i40.i839.i, i64 4
  %vecinit5.i.i.i.i852.i = insertelement <16 x i32> %vecinit4.i.i.i.i851.i, i32 %ret.0.copyload.i40.i839.i, i64 5
  %vecinit6.i.i.i.i853.i = insertelement <16 x i32> %vecinit5.i.i.i.i852.i, i32 %ret.0.copyload.i42.i.i, i64 6
  %vecinit7.i.i.i.i854.i = insertelement <16 x i32> %vecinit6.i.i.i.i853.i, i32 %ret.0.copyload.i42.i.i, i64 7
  %vecinit8.i.i.i.i855.i = insertelement <16 x i32> %vecinit7.i.i.i.i854.i, i32 %ret.0.copyload.i44.i842.i, i64 8
  %vecinit9.i.i.i.i856.i = insertelement <16 x i32> %vecinit8.i.i.i.i855.i, i32 %ret.0.copyload.i44.i842.i, i64 9
  %vecinit10.i.i.i.i857.i = insertelement <16 x i32> %vecinit9.i.i.i.i856.i, i32 %ret.0.copyload.i46.i843.i, i64 10
  %vecinit11.i.i.i.i858.i = insertelement <16 x i32> %vecinit10.i.i.i.i857.i, i32 %ret.0.copyload.i46.i843.i, i64 11
  %vecinit12.i.i.i.i859.i = insertelement <16 x i32> %vecinit11.i.i.i.i858.i, i32 %ret.0.copyload.i48.i845.i, i64 12
  %vecinit13.i.i.i.i860.i = insertelement <16 x i32> %vecinit12.i.i.i.i859.i, i32 %ret.0.copyload.i48.i845.i, i64 13
  %vecinit14.i.i.i.i861.i = insertelement <16 x i32> %vecinit13.i.i.i.i860.i, i32 %ret.0.copyload.i50.i.i, i64 14
  %vecinit15.i.i.i.i862.i = insertelement <16 x i32> %vecinit14.i.i.i.i861.i, i32 %ret.0.copyload.i50.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i835.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i836.i)
  store <16 x i32> %vecinit15.i.i.i.i862.i, ptr %self_buffer.i.i.i.i.i835.i, align 64
  store <8 x i64> splat (i64 68719476736), ptr %other_buffer.i.i.i.i.i836.i, align 64
  br label %for.body.i.i.i.i.i863.i

for.body.i.i.i.i.i863.i:                          ; preds = %for.body.i.i.i.i.i863.i, %for.body187.i
  %i.05.i.i.i.i.i864.i = phi i64 [ 0, %for.body187.i ], [ %inc.i.i.i.i.i868.i, %for.body.i.i.i.i.i863.i ]
  %arrayidx2.i.i.i.i.i865.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i835.i, i64 0, i64 %i.05.i.i.i.i.i864.i
  %94 = load i32, ptr %arrayidx2.i.i.i.i.i865.i, align 4
  %arrayidx3.i.i.i.i.i866.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i836.i, i64 0, i64 %i.05.i.i.i.i.i864.i
  %95 = load i32, ptr %arrayidx3.i.i.i.i.i866.i, align 4
  %shr.i.i.i.i.i.i867.i = lshr i32 %94, %95
  store i32 %shr.i.i.i.i.i.i867.i, ptr %arrayidx2.i.i.i.i.i865.i, align 4
  %inc.i.i.i.i.i868.i = add nuw nsw i64 %i.05.i.i.i.i.i864.i, 1
  %exitcond.not.i.i.i.i.i869.i = icmp eq i64 %inc.i.i.i.i.i868.i, 16
  br i1 %exitcond.not.i.i.i.i.i869.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i, label %for.body.i.i.i.i.i863.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i: ; preds = %for.body.i.i.i.i.i863.i
  %add.ptr190.idx.i = shl nsw i64 %indvars.iv2592.i, 7
  %add.ptr190.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr190.idx.i
  %96 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i835.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i835.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i836.i)
  %and.i.i.i.i.i871.i = and <8 x i64> %96, splat (i64 281470681808895)
  store <8 x i64> %and.i.i.i.i.i871.i, ptr %add.ptr190.i, align 1
  %add.ptr47.i872.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 32
  %ret.0.copyload.i53.i873.i = load i32, ptr %add.ptr47.i872.i, align 4
  %add.ptr51.i.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 36
  %ret.0.copyload.i55.i.i = load i32, ptr %add.ptr51.i.i, align 4
  %add.ptr55.i874.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 40
  %ret.0.copyload.i57.i875.i = load i32, ptr %add.ptr55.i874.i, align 4
  %add.ptr59.i.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 44
  %ret.0.copyload.i59.i876.i = load i32, ptr %add.ptr59.i.i, align 4
  %add.ptr63.i877.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 48
  %ret.0.copyload.i61.i878.i = load i32, ptr %add.ptr63.i877.i, align 4
  %add.ptr67.i879.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 52
  %ret.0.copyload.i63.i880.i = load i32, ptr %add.ptr67.i879.i, align 4
  %add.ptr71.i881.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 56
  %ret.0.copyload.i65.i882.i = load i32, ptr %add.ptr71.i881.i, align 4
  %add.ptr75.i.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 60
  %ret.0.copyload.i67.i883.i = load i32, ptr %add.ptr75.i.i, align 4
  %vecinit.i.i.i69.i884.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i53.i873.i, i64 0
  %vecinit1.i.i.i70.i885.i = insertelement <16 x i32> %vecinit.i.i.i69.i884.i, i32 %ret.0.copyload.i53.i873.i, i64 1
  %vecinit2.i.i.i71.i886.i = insertelement <16 x i32> %vecinit1.i.i.i70.i885.i, i32 %ret.0.copyload.i55.i.i, i64 2
  %vecinit3.i.i.i72.i887.i = insertelement <16 x i32> %vecinit2.i.i.i71.i886.i, i32 %ret.0.copyload.i55.i.i, i64 3
  %vecinit4.i.i.i73.i888.i = insertelement <16 x i32> %vecinit3.i.i.i72.i887.i, i32 %ret.0.copyload.i57.i875.i, i64 4
  %vecinit5.i.i.i74.i889.i = insertelement <16 x i32> %vecinit4.i.i.i73.i888.i, i32 %ret.0.copyload.i57.i875.i, i64 5
  %vecinit6.i.i.i75.i890.i = insertelement <16 x i32> %vecinit5.i.i.i74.i889.i, i32 %ret.0.copyload.i59.i876.i, i64 6
  %vecinit7.i.i.i76.i891.i = insertelement <16 x i32> %vecinit6.i.i.i75.i890.i, i32 %ret.0.copyload.i59.i876.i, i64 7
  %vecinit8.i.i.i77.i892.i = insertelement <16 x i32> %vecinit7.i.i.i76.i891.i, i32 %ret.0.copyload.i61.i878.i, i64 8
  %vecinit9.i.i.i78.i893.i = insertelement <16 x i32> %vecinit8.i.i.i77.i892.i, i32 %ret.0.copyload.i61.i878.i, i64 9
  %vecinit10.i.i.i79.i894.i = insertelement <16 x i32> %vecinit9.i.i.i78.i893.i, i32 %ret.0.copyload.i63.i880.i, i64 10
  %vecinit11.i.i.i80.i895.i = insertelement <16 x i32> %vecinit10.i.i.i79.i894.i, i32 %ret.0.copyload.i63.i880.i, i64 11
  %vecinit12.i.i.i81.i896.i = insertelement <16 x i32> %vecinit11.i.i.i80.i895.i, i32 %ret.0.copyload.i65.i882.i, i64 12
  %vecinit13.i.i.i82.i897.i = insertelement <16 x i32> %vecinit12.i.i.i81.i896.i, i32 %ret.0.copyload.i65.i882.i, i64 13
  %vecinit14.i.i.i83.i898.i = insertelement <16 x i32> %vecinit13.i.i.i82.i897.i, i32 %ret.0.copyload.i67.i883.i, i64 14
  %vecinit15.i.i.i84.i899.i = insertelement <16 x i32> %vecinit14.i.i.i83.i898.i, i32 %ret.0.copyload.i67.i883.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i833.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i834.i)
  store <16 x i32> %vecinit15.i.i.i84.i899.i, ptr %self_buffer.i.i.i.i85.i833.i, align 64
  store <8 x i64> splat (i64 68719476736), ptr %other_buffer.i.i.i.i86.i834.i, align 64
  br label %for.body.i.i.i.i88.i900.i

for.body.i.i.i.i88.i900.i:                        ; preds = %for.body.i.i.i.i88.i900.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i
  %i.05.i.i.i.i89.i901.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i870.i ], [ %inc.i.i.i.i93.i905.i, %for.body.i.i.i.i88.i900.i ]
  %arrayidx2.i.i.i.i90.i902.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i85.i833.i, i64 0, i64 %i.05.i.i.i.i89.i901.i
  %97 = load i32, ptr %arrayidx2.i.i.i.i90.i902.i, align 4
  %arrayidx3.i.i.i.i91.i903.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i86.i834.i, i64 0, i64 %i.05.i.i.i.i89.i901.i
  %98 = load i32, ptr %arrayidx3.i.i.i.i91.i903.i, align 4
  %shr.i.i.i.i.i92.i904.i = lshr i32 %97, %98
  store i32 %shr.i.i.i.i.i92.i904.i, ptr %arrayidx2.i.i.i.i90.i902.i, align 4
  %inc.i.i.i.i93.i905.i = add nuw nsw i64 %i.05.i.i.i.i89.i901.i, 1
  %exitcond.not.i.i.i.i94.i906.i = icmp eq i64 %inc.i.i.i.i93.i905.i, 16
  br i1 %exitcond.not.i.i.i.i94.i906.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, label %for.body.i.i.i.i88.i900.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i88.i900.i
  %add.ptr45.i907.i = getelementptr inbounds nuw i8, ptr %add.ptr190.i, i64 64
  %99 = load <8 x i64>, ptr %self_buffer.i.i.i.i85.i833.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i85.i833.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i86.i834.i)
  %and.i.i.i.i97.i908.i = and <8 x i64> %99, splat (i64 281470681808895)
  store <8 x i64> %and.i.i.i.i97.i908.i, ptr %add.ptr45.i907.i, align 1
  %add.ptr95.i909.i = getelementptr inbounds nuw i8, ptr %in.addr.162419.i, i64 64
  %indvars.iv.next2593.i = add nuw nsw i64 %indvars.iv2592.i, 1
  %exitcond2597.not.i = icmp eq i64 %indvars.iv.next2593.i, %wide.trip.count2596.i
  br i1 %exitcond2597.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body187.i, !llvm.loop !21

for.body199.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %for.body199.preheader.i
  %indvars.iv2586.i = phi i64 [ 0, %for.body199.preheader.i ], [ %indvars.iv.next2587.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %in.addr.172416.i = phi ptr [ %in, %for.body199.preheader.i ], [ %add.ptr172.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i912.i = load i32, ptr %in.addr.172416.i, align 4
  %add.ptr3.i913.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 4
  %ret.0.copyload.i54.i914.i = load i32, ptr %add.ptr3.i913.i, align 4
  %or.i915.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i914.i, i32 %ret.0.copyload.i.i912.i, i32 15)
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 8
  %ret.0.copyload.i57.i916.i = load i32, ptr %add.ptr10.i.i, align 4
  %or13.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i916.i, i32 %ret.0.copyload.i54.i914.i, i32 13)
  %add.ptr19.i917.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 12
  %ret.0.copyload.i60.i918.i = load i32, ptr %add.ptr19.i917.i, align 4
  %or22.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i918.i, i32 %ret.0.copyload.i57.i916.i, i32 11)
  %add.ptr28.i919.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 16
  %ret.0.copyload.i63.i920.i = load i32, ptr %add.ptr28.i919.i, align 4
  %or31.i921.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i920.i, i32 %ret.0.copyload.i60.i918.i, i32 9)
  %add.ptr37.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 20
  %ret.0.copyload.i66.i.i = load i32, ptr %add.ptr37.i.i, align 4
  %or40.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i.i, i32 %ret.0.copyload.i63.i920.i, i32 7)
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 24
  %ret.0.copyload.i69.i922.i = load i32, ptr %add.ptr46.i.i, align 4
  %or49.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i922.i, i32 %ret.0.copyload.i66.i.i, i32 5)
  %add.ptr55.i923.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 28
  %ret.0.copyload.i72.i924.i = load i32, ptr %add.ptr55.i923.i, align 4
  %or58.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i924.i, i32 %ret.0.copyload.i69.i922.i, i32 3)
  %add.ptr64.i925.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 32
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
  %arrayidx2.i.i.i.i.i945.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i910.i, i64 0, i64 %i.05.i.i.i.i.i944.i
  %100 = load i32, ptr %arrayidx2.i.i.i.i.i945.i, align 4
  %arrayidx3.i.i.i.i.i946.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i911.i, i64 0, i64 %i.05.i.i.i.i.i944.i
  %101 = load i32, ptr %arrayidx3.i.i.i.i.i946.i, align 4
  %shr.i.i.i.i.i.i947.i = lshr i32 %100, %101
  store i32 %shr.i.i.i.i.i.i947.i, ptr %arrayidx2.i.i.i.i.i945.i, align 4
  %inc.i.i.i.i.i948.i = add nuw nsw i64 %i.05.i.i.i.i.i944.i, 1
  %exitcond.not.i.i.i.i.i949.i = icmp eq i64 %inc.i.i.i.i.i948.i, 16
  br i1 %exitcond.not.i.i.i.i.i949.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i, label %for.body.i.i.i.i.i943.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i950.i: ; preds = %for.body.i.i.i.i.i943.i
  %add.ptr202.idx.i = shl nsw i64 %indvars.iv2586.i, 7
  %add.ptr202.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr202.idx.i
  %102 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i910.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i910.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i911.i)
  %and.i.i.i.i.i951.i = and <8 x i64> %102, splat (i64 562945658585087)
  store <8 x i64> %and.i.i.i.i.i951.i, ptr %add.ptr202.i, align 1
  %ret.0.copyload.i77.i952.i = load i32, ptr %add.ptr64.i925.i, align 4
  %add.ptr87.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 36
  %ret.0.copyload.i78.i953.i = load i32, ptr %add.ptr87.i.i, align 4
  %or90.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i953.i, i32 %ret.0.copyload.i77.i952.i, i32 16)
  %add.ptr96.i954.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 40
  %ret.0.copyload.i81.i955.i = load i32, ptr %add.ptr96.i954.i, align 4
  %or99.i956.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i955.i, i32 %ret.0.copyload.i78.i953.i, i32 14)
  %add.ptr105.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 44
  %ret.0.copyload.i84.i957.i = load i32, ptr %add.ptr105.i.i, align 4
  %or108.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i957.i, i32 %ret.0.copyload.i81.i955.i, i32 12)
  %add.ptr114.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 48
  %ret.0.copyload.i87.i958.i = load i32, ptr %add.ptr114.i.i, align 4
  %or117.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i958.i, i32 %ret.0.copyload.i84.i957.i, i32 10)
  %add.ptr123.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 52
  %ret.0.copyload.i90.i959.i = load i32, ptr %add.ptr123.i.i, align 4
  %or126.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i959.i, i32 %ret.0.copyload.i87.i958.i, i32 8)
  %add.ptr132.i960.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 56
  %ret.0.copyload.i93.i.i = load i32, ptr %add.ptr132.i960.i, align 4
  %or135.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i.i, i32 %ret.0.copyload.i90.i959.i, i32 6)
  %add.ptr141.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 60
  %ret.0.copyload.i96.i.i = load i32, ptr %add.ptr141.i.i, align 4
  %or144.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i.i, i32 %ret.0.copyload.i93.i.i, i32 4)
  %add.ptr150.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 64
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
  %arrayidx2.i.i.i.i122.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i117.i.i, i64 0, i64 %i.05.i.i.i.i121.i.i
  %103 = load i32, ptr %arrayidx2.i.i.i.i122.i.i, align 4
  %arrayidx3.i.i.i.i123.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i118.i.i, i64 0, i64 %i.05.i.i.i.i121.i.i
  %104 = load i32, ptr %arrayidx3.i.i.i.i123.i.i, align 4
  %shr.i.i.i.i.i124.i.i = lshr i32 %103, %104
  store i32 %shr.i.i.i.i.i124.i.i, ptr %arrayidx2.i.i.i.i122.i.i, align 4
  %inc.i.i.i.i125.i.i = add nuw nsw i64 %i.05.i.i.i.i121.i.i, 1
  %exitcond.not.i.i.i.i126.i.i = icmp eq i64 %inc.i.i.i.i125.i.i, 16
  br i1 %exitcond.not.i.i.i.i126.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i.i
  %add.ptr82.i961.i = getelementptr inbounds nuw i8, ptr %add.ptr202.i, i64 64
  %105 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i.i)
  %and.i.i.i.i129.i.i = and <8 x i64> %105, splat (i64 562945658585087)
  store <8 x i64> %and.i.i.i.i129.i.i, ptr %add.ptr82.i961.i, align 1
  %add.ptr172.i.i = getelementptr inbounds nuw i8, ptr %in.addr.172416.i, i64 68
  %indvars.iv.next2587.i = add nuw nsw i64 %indvars.iv2586.i, 1
  %exitcond2591.not.i = icmp eq i64 %indvars.iv.next2587.i, %wide.trip.count2590.i
  br i1 %exitcond2591.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body199.i, !llvm.loop !22

for.body211.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %for.body211.preheader.i
  %indvars.iv2580.i = phi i64 [ 0, %for.body211.preheader.i ], [ %indvars.iv.next2581.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %in.addr.182413.i = phi ptr [ %in, %for.body211.preheader.i ], [ %add.ptr172.i1057.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i966.i = load i32, ptr %in.addr.182413.i, align 4
  %add.ptr3.i967.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 4
  %ret.0.copyload.i54.i968.i = load i32, ptr %add.ptr3.i967.i, align 4
  %or.i969.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i968.i, i32 %ret.0.copyload.i.i966.i, i32 14)
  %add.ptr10.i970.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 8
  %ret.0.copyload.i57.i971.i = load i32, ptr %add.ptr10.i970.i, align 4
  %or13.i972.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i971.i, i32 %ret.0.copyload.i54.i968.i, i32 10)
  %add.ptr19.i973.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 12
  %ret.0.copyload.i60.i974.i = load i32, ptr %add.ptr19.i973.i, align 4
  %or22.i975.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i974.i, i32 %ret.0.copyload.i57.i971.i, i32 6)
  %add.ptr28.i976.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 16
  %ret.0.copyload.i63.i977.i = load i32, ptr %add.ptr28.i976.i, align 4
  %or31.i978.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i977.i, i32 %ret.0.copyload.i60.i974.i, i32 2)
  %add.ptr35.i979.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 20
  %ret.0.copyload.i65.i980.i = load i32, ptr %add.ptr35.i979.i, align 4
  %or38.i981.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i980.i, i32 %ret.0.copyload.i63.i977.i, i32 16)
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 24
  %ret.0.copyload.i68.i982.i = load i32, ptr %add.ptr44.i.i, align 4
  %or47.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i982.i, i32 %ret.0.copyload.i65.i980.i, i32 12)
  %add.ptr53.i.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 28
  %ret.0.copyload.i71.i983.i = load i32, ptr %add.ptr53.i.i, align 4
  %or56.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i983.i, i32 %ret.0.copyload.i68.i982.i, i32 8)
  %add.ptr62.i984.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 32
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
  %arrayidx2.i.i.i.i.i1005.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i964.i, i64 0, i64 %i.05.i.i.i.i.i1004.i
  %106 = load i32, ptr %arrayidx2.i.i.i.i.i1005.i, align 4
  %arrayidx3.i.i.i.i.i1006.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i965.i, i64 0, i64 %i.05.i.i.i.i.i1004.i
  %107 = load i32, ptr %arrayidx3.i.i.i.i.i1006.i, align 4
  %shr.i.i.i.i.i.i1007.i = lshr i32 %106, %107
  store i32 %shr.i.i.i.i.i.i1007.i, ptr %arrayidx2.i.i.i.i.i1005.i, align 4
  %inc.i.i.i.i.i1008.i = add nuw nsw i64 %i.05.i.i.i.i.i1004.i, 1
  %exitcond.not.i.i.i.i.i1009.i = icmp eq i64 %inc.i.i.i.i.i1008.i, 16
  br i1 %exitcond.not.i.i.i.i.i1009.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i, label %for.body.i.i.i.i.i1003.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1010.i: ; preds = %for.body.i.i.i.i.i1003.i
  %add.ptr214.idx.i = shl nsw i64 %indvars.iv2580.i, 7
  %add.ptr214.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr214.idx.i
  %108 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i964.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i964.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i965.i)
  %and.i.i.i.i.i1011.i = and <8 x i64> %108, splat (i64 1125895612137471)
  store <8 x i64> %and.i.i.i.i.i1011.i, ptr %add.ptr214.i, align 1
  %add.ptr84.i1012.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 36
  %ret.0.copyload.i77.i1013.i = load i32, ptr %add.ptr84.i1012.i, align 4
  %add.ptr89.i.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 40
  %ret.0.copyload.i79.i1014.i = load i32, ptr %add.ptr89.i.i, align 4
  %or92.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1014.i, i32 %ret.0.copyload.i77.i1013.i, i32 14)
  %add.ptr98.i.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 44
  %ret.0.copyload.i82.i1015.i = load i32, ptr %add.ptr98.i.i, align 4
  %or101.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1015.i, i32 %ret.0.copyload.i79.i1014.i, i32 10)
  %add.ptr107.i1016.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 48
  %ret.0.copyload.i85.i1017.i = load i32, ptr %add.ptr107.i1016.i, align 4
  %or110.i1018.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1017.i, i32 %ret.0.copyload.i82.i1015.i, i32 6)
  %add.ptr116.i.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 52
  %ret.0.copyload.i88.i1019.i = load i32, ptr %add.ptr116.i.i, align 4
  %or119.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1019.i, i32 %ret.0.copyload.i85.i1017.i, i32 2)
  %add.ptr123.i1020.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 56
  %ret.0.copyload.i90.i1021.i = load i32, ptr %add.ptr123.i1020.i, align 4
  %or126.i1022.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1021.i, i32 %ret.0.copyload.i88.i1019.i, i32 16)
  %add.ptr132.i1023.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 60
  %ret.0.copyload.i93.i1024.i = load i32, ptr %add.ptr132.i1023.i, align 4
  %or135.i1025.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1024.i, i32 %ret.0.copyload.i90.i1021.i, i32 12)
  %add.ptr141.i1026.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 64
  %ret.0.copyload.i96.i1027.i = load i32, ptr %add.ptr141.i1026.i, align 4
  %or144.i1028.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i1027.i, i32 %ret.0.copyload.i93.i1024.i, i32 8)
  %add.ptr150.i1029.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 68
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
  %arrayidx2.i.i.i.i122.i1050.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i117.i962.i, i64 0, i64 %i.05.i.i.i.i121.i1049.i
  %109 = load i32, ptr %arrayidx2.i.i.i.i122.i1050.i, align 4
  %arrayidx3.i.i.i.i123.i1051.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i118.i963.i, i64 0, i64 %i.05.i.i.i.i121.i1049.i
  %110 = load i32, ptr %arrayidx3.i.i.i.i123.i1051.i, align 4
  %shr.i.i.i.i.i124.i1052.i = lshr i32 %109, %110
  store i32 %shr.i.i.i.i.i124.i1052.i, ptr %arrayidx2.i.i.i.i122.i1050.i, align 4
  %inc.i.i.i.i125.i1053.i = add nuw nsw i64 %i.05.i.i.i.i121.i1049.i, 1
  %exitcond.not.i.i.i.i126.i1054.i = icmp eq i64 %inc.i.i.i.i125.i1053.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1054.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1048.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1048.i
  %add.ptr82.i1055.i = getelementptr inbounds nuw i8, ptr %add.ptr214.i, i64 64
  %111 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i962.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i962.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i963.i)
  %and.i.i.i.i129.i1056.i = and <8 x i64> %111, splat (i64 1125895612137471)
  store <8 x i64> %and.i.i.i.i129.i1056.i, ptr %add.ptr82.i1055.i, align 1
  %add.ptr172.i1057.i = getelementptr inbounds nuw i8, ptr %in.addr.182413.i, i64 72
  %indvars.iv.next2581.i = add nuw nsw i64 %indvars.iv2580.i, 1
  %exitcond2585.not.i = icmp eq i64 %indvars.iv.next2581.i, %wide.trip.count2584.i
  br i1 %exitcond2585.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body211.i, !llvm.loop !23

for.body223.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %for.body223.preheader.i
  %indvars.iv2574.i = phi i64 [ 0, %for.body223.preheader.i ], [ %indvars.iv.next2575.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %in.addr.192410.i = phi ptr [ %in, %for.body223.preheader.i ], [ %add.ptr182.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1060.i = load i32, ptr %in.addr.192410.i, align 4
  %add.ptr3.i1061.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 4
  %ret.0.copyload.i56.i1062.i = load i32, ptr %add.ptr3.i1061.i, align 4
  %or.i1063.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i1062.i, i32 %ret.0.copyload.i.i1060.i, i32 13)
  %add.ptr10.i1064.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 8
  %ret.0.copyload.i59.i1065.i = load i32, ptr %add.ptr10.i1064.i, align 4
  %or13.i1066.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i59.i1065.i, i32 %ret.0.copyload.i56.i1062.i, i32 7)
  %add.ptr19.i1067.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 12
  %ret.0.copyload.i62.i1068.i = load i32, ptr %add.ptr19.i1067.i, align 4
  %or22.i1069.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1068.i, i32 %ret.0.copyload.i59.i1065.i, i32 1)
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 16
  %ret.0.copyload.i64.i1070.i = load i32, ptr %add.ptr26.i.i, align 4
  %or29.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1070.i, i32 %ret.0.copyload.i62.i1068.i, i32 14)
  %add.ptr35.i1071.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 20
  %ret.0.copyload.i67.i1072.i = load i32, ptr %add.ptr35.i1071.i, align 4
  %or38.i1073.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i1072.i, i32 %ret.0.copyload.i64.i1070.i, i32 8)
  %add.ptr44.i1074.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 24
  %ret.0.copyload.i70.i1075.i = load i32, ptr %add.ptr44.i1074.i, align 4
  %or47.i1076.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1075.i, i32 %ret.0.copyload.i67.i1072.i, i32 2)
  %add.ptr51.i1077.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 28
  %ret.0.copyload.i72.i1078.i = load i32, ptr %add.ptr51.i1077.i, align 4
  %or54.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1078.i, i32 %ret.0.copyload.i70.i1075.i, i32 15)
  %add.ptr60.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 32
  %ret.0.copyload.i75.i1079.i = load i32, ptr %add.ptr60.i.i, align 4
  %or63.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1079.i, i32 %ret.0.copyload.i72.i1078.i, i32 9)
  %add.ptr69.i1080.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 36
  %ret.0.copyload.i78.i1081.i = load i32, ptr %add.ptr69.i1080.i, align 4
  %or72.i1082.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1081.i, i32 %ret.0.copyload.i75.i1079.i, i32 3)
  %vecinit.i.i.i.i1083.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1060.i, i64 0
  %vecinit1.i.i.i.i1084.i = insertelement <16 x i32> %vecinit.i.i.i.i1083.i, i32 %or.i1063.i, i64 1
  %vecinit2.i.i.i.i1085.i = insertelement <16 x i32> %vecinit1.i.i.i.i1084.i, i32 %ret.0.copyload.i56.i1062.i, i64 2
  %vecinit3.i.i.i.i1086.i = insertelement <16 x i32> %vecinit2.i.i.i.i1085.i, i32 %or13.i1066.i, i64 3
  %vecinit4.i.i.i.i1087.i = insertelement <16 x i32> %vecinit3.i.i.i.i1086.i, i32 %ret.0.copyload.i59.i1065.i, i64 4
  %vecinit5.i.i.i.i1088.i = insertelement <16 x i32> %vecinit4.i.i.i.i1087.i, i32 %or22.i1069.i, i64 5
  %vecinit6.i.i.i.i1089.i = insertelement <16 x i32> %vecinit5.i.i.i.i1088.i, i32 %or29.i.i, i64 6
  %vecinit7.i.i.i.i1090.i = insertelement <16 x i32> %vecinit6.i.i.i.i1089.i, i32 %ret.0.copyload.i64.i1070.i, i64 7
  %vecinit8.i.i.i.i1091.i = insertelement <16 x i32> %vecinit7.i.i.i.i1090.i, i32 %or38.i1073.i, i64 8
  %vecinit9.i.i.i.i1092.i = insertelement <16 x i32> %vecinit8.i.i.i.i1091.i, i32 %ret.0.copyload.i67.i1072.i, i64 9
  %vecinit10.i.i.i.i1093.i = insertelement <16 x i32> %vecinit9.i.i.i.i1092.i, i32 %or47.i1076.i, i64 10
  %vecinit11.i.i.i.i1094.i = insertelement <16 x i32> %vecinit10.i.i.i.i1093.i, i32 %or54.i.i, i64 11
  %vecinit12.i.i.i.i1095.i = insertelement <16 x i32> %vecinit11.i.i.i.i1094.i, i32 %ret.0.copyload.i72.i1078.i, i64 12
  %vecinit13.i.i.i.i1096.i = insertelement <16 x i32> %vecinit12.i.i.i.i1095.i, i32 %or63.i.i, i64 13
  %vecinit14.i.i.i.i1097.i = insertelement <16 x i32> %vecinit13.i.i.i.i1096.i, i32 %ret.0.copyload.i75.i1079.i, i64 14
  %vecinit15.i.i.i.i1098.i = insertelement <16 x i32> %vecinit14.i.i.i.i1097.i, i32 %or72.i1082.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1058.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1059.i)
  store <16 x i32> %vecinit15.i.i.i.i1098.i, ptr %self_buffer.i.i.i.i.i1058.i, align 64
  store <8 x i64> <i64 0, i64 6, i64 12, i64 21474836480, i64 47244640256, i64 0, i64 4, i64 10>, ptr %other_buffer.i.i.i.i.i1059.i, align 64
  br label %for.body.i.i.i.i.i1099.i

for.body.i.i.i.i.i1099.i:                         ; preds = %for.body.i.i.i.i.i1099.i, %for.body223.i
  %i.05.i.i.i.i.i1100.i = phi i64 [ 0, %for.body223.i ], [ %inc.i.i.i.i.i1104.i, %for.body.i.i.i.i.i1099.i ]
  %arrayidx2.i.i.i.i.i1101.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1058.i, i64 0, i64 %i.05.i.i.i.i.i1100.i
  %112 = load i32, ptr %arrayidx2.i.i.i.i.i1101.i, align 4
  %arrayidx3.i.i.i.i.i1102.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1059.i, i64 0, i64 %i.05.i.i.i.i.i1100.i
  %113 = load i32, ptr %arrayidx3.i.i.i.i.i1102.i, align 4
  %shr.i.i.i.i.i.i1103.i = lshr i32 %112, %113
  store i32 %shr.i.i.i.i.i.i1103.i, ptr %arrayidx2.i.i.i.i.i1101.i, align 4
  %inc.i.i.i.i.i1104.i = add nuw nsw i64 %i.05.i.i.i.i.i1100.i, 1
  %exitcond.not.i.i.i.i.i1105.i = icmp eq i64 %inc.i.i.i.i.i1104.i, 16
  br i1 %exitcond.not.i.i.i.i.i1105.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i, label %for.body.i.i.i.i.i1099.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1106.i: ; preds = %for.body.i.i.i.i.i1099.i
  %add.ptr226.idx.i = shl nsw i64 %indvars.iv2574.i, 7
  %add.ptr226.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr226.idx.i
  %114 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1058.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1058.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1059.i)
  %and.i.i.i.i.i1107.i = and <8 x i64> %114, splat (i64 2251795519242239)
  store <8 x i64> %and.i.i.i.i.i1107.i, ptr %add.ptr226.i, align 1
  %ret.0.copyload.i80.i1108.i = load i32, ptr %add.ptr69.i1080.i, align 4
  %add.ptr92.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 40
  %ret.0.copyload.i81.i1109.i = load i32, ptr %add.ptr92.i.i, align 4
  %or95.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1109.i, i32 %ret.0.copyload.i80.i1108.i, i32 16)
  %add.ptr101.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 44
  %ret.0.copyload.i84.i1110.i = load i32, ptr %add.ptr101.i.i, align 4
  %or104.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1110.i, i32 %ret.0.copyload.i81.i1109.i, i32 10)
  %add.ptr110.i1111.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 48
  %ret.0.copyload.i87.i1112.i = load i32, ptr %add.ptr110.i1111.i, align 4
  %or113.i1113.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1112.i, i32 %ret.0.copyload.i84.i1110.i, i32 4)
  %add.ptr117.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 52
  %ret.0.copyload.i89.i.i = load i32, ptr %add.ptr117.i.i, align 4
  %or120.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i89.i.i, i32 %ret.0.copyload.i87.i1112.i, i32 17)
  %add.ptr126.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 56
  %ret.0.copyload.i92.i.i = load i32, ptr %add.ptr126.i.i, align 4
  %or129.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i.i, i32 %ret.0.copyload.i89.i.i, i32 11)
  %add.ptr135.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 60
  %ret.0.copyload.i95.i.i = load i32, ptr %add.ptr135.i.i, align 4
  %or138.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i.i, i32 %ret.0.copyload.i92.i.i, i32 5)
  %add.ptr142.i1114.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 64
  %ret.0.copyload.i97.i.i = load i32, ptr %add.ptr142.i1114.i, align 4
  %or145.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i.i, i32 %ret.0.copyload.i95.i.i, i32 18)
  %add.ptr151.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 68
  %ret.0.copyload.i100.i.i = load i32, ptr %add.ptr151.i.i, align 4
  %or154.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i.i, i32 %ret.0.copyload.i97.i.i, i32 12)
  %add.ptr160.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 72
  %ret.0.copyload.i103.i.i = load i32, ptr %add.ptr160.i.i, align 4
  %or163.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i.i, i32 %ret.0.copyload.i100.i.i, i32 6)
  %vecinit.i.i.i105.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or95.i.i, i64 0
  %vecinit1.i.i.i106.i.i = insertelement <16 x i32> %vecinit.i.i.i105.i.i, i32 %ret.0.copyload.i81.i1109.i, i64 1
  %vecinit2.i.i.i107.i.i = insertelement <16 x i32> %vecinit1.i.i.i106.i.i, i32 %or104.i.i, i64 2
  %vecinit3.i.i.i108.i.i = insertelement <16 x i32> %vecinit2.i.i.i107.i.i, i32 %ret.0.copyload.i84.i1110.i, i64 3
  %vecinit4.i.i.i109.i.i = insertelement <16 x i32> %vecinit3.i.i.i108.i.i, i32 %or113.i1113.i, i64 4
  %vecinit5.i.i.i110.i.i = insertelement <16 x i32> %vecinit4.i.i.i109.i.i, i32 %or120.i.i, i64 5
  %vecinit6.i.i.i111.i.i = insertelement <16 x i32> %vecinit5.i.i.i110.i.i, i32 %ret.0.copyload.i89.i.i, i64 6
  %vecinit7.i.i.i112.i.i = insertelement <16 x i32> %vecinit6.i.i.i111.i.i, i32 %or129.i.i, i64 7
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
  %arrayidx2.i.i.i.i126.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i121.i.i, i64 0, i64 %i.05.i.i.i.i125.i.i
  %115 = load i32, ptr %arrayidx2.i.i.i.i126.i.i, align 4
  %arrayidx3.i.i.i.i127.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i122.i.i, i64 0, i64 %i.05.i.i.i.i125.i.i
  %116 = load i32, ptr %arrayidx3.i.i.i.i127.i.i, align 4
  %shr.i.i.i.i.i128.i.i = lshr i32 %115, %116
  store i32 %shr.i.i.i.i.i128.i.i, ptr %arrayidx2.i.i.i.i126.i.i, align 4
  %inc.i.i.i.i129.i.i = add nuw nsw i64 %i.05.i.i.i.i125.i.i, 1
  %exitcond.not.i.i.i.i130.i.i = icmp eq i64 %inc.i.i.i.i129.i.i, 16
  br i1 %exitcond.not.i.i.i.i130.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, label %for.body.i.i.i.i124.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i124.i.i
  %add.ptr87.i1115.i = getelementptr inbounds nuw i8, ptr %add.ptr226.i, i64 64
  %117 = load <8 x i64>, ptr %self_buffer.i.i.i.i121.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i121.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i122.i.i)
  %and.i.i.i.i133.i.i = and <8 x i64> %117, splat (i64 2251795519242239)
  store <8 x i64> %and.i.i.i.i133.i.i, ptr %add.ptr87.i1115.i, align 1
  %add.ptr182.i.i = getelementptr inbounds nuw i8, ptr %in.addr.192410.i, i64 76
  %indvars.iv.next2575.i = add nuw nsw i64 %indvars.iv2574.i, 1
  %exitcond2579.not.i = icmp eq i64 %indvars.iv.next2575.i, %wide.trip.count2578.i
  br i1 %exitcond2579.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body223.i, !llvm.loop !24

for.body235.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %for.body235.preheader.i
  %indvars.iv2568.i = phi i64 [ 0, %for.body235.preheader.i ], [ %indvars.iv.next2569.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %in.addr.202407.i = phi ptr [ %in, %for.body235.preheader.i ], [ %add.ptr172.i1219.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1120.i = load i32, ptr %in.addr.202407.i, align 4
  %add.ptr3.i1121.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 4
  %ret.0.copyload.i54.i1122.i = load i32, ptr %add.ptr3.i1121.i, align 4
  %or.i1123.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i1122.i, i32 %ret.0.copyload.i.i1120.i, i32 12)
  %add.ptr10.i1124.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 8
  %ret.0.copyload.i57.i1125.i = load i32, ptr %add.ptr10.i1124.i, align 4
  %or13.i1126.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i57.i1125.i, i32 %ret.0.copyload.i54.i1122.i, i32 4)
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 12
  %ret.0.copyload.i59.i1127.i = load i32, ptr %add.ptr17.i.i, align 4
  %or20.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i59.i1127.i, i32 %ret.0.copyload.i57.i1125.i, i32 16)
  %add.ptr26.i1128.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 16
  %ret.0.copyload.i62.i1129.i = load i32, ptr %add.ptr26.i1128.i, align 4
  %or29.i1130.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1129.i, i32 %ret.0.copyload.i59.i1127.i, i32 8)
  %add.ptr32.i1131.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 20
  %ret.0.copyload.i64.i1132.i = load i32, ptr %add.ptr32.i1131.i, align 4
  %add.ptr37.i1133.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 24
  %ret.0.copyload.i66.i1134.i = load i32, ptr %add.ptr37.i1133.i, align 4
  %or40.i1135.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1134.i, i32 %ret.0.copyload.i64.i1132.i, i32 12)
  %add.ptr46.i1136.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 28
  %ret.0.copyload.i69.i1137.i = load i32, ptr %add.ptr46.i1136.i, align 4
  %or49.i1138.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i1137.i, i32 %ret.0.copyload.i66.i1134.i, i32 4)
  %add.ptr53.i1139.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 32
  %ret.0.copyload.i71.i1140.i = load i32, ptr %add.ptr53.i1139.i, align 4
  %or56.i1141.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i1140.i, i32 %ret.0.copyload.i69.i1137.i, i32 16)
  %add.ptr62.i1142.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 36
  %ret.0.copyload.i74.i1143.i = load i32, ptr %add.ptr62.i1142.i, align 4
  %or65.i1144.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1143.i, i32 %ret.0.copyload.i71.i1140.i, i32 8)
  %vecinit.i.i.i.i1145.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1120.i, i64 0
  %vecinit1.i.i.i.i1146.i = insertelement <16 x i32> %vecinit.i.i.i.i1145.i, i32 %or.i1123.i, i64 1
  %vecinit2.i.i.i.i1147.i = insertelement <16 x i32> %vecinit1.i.i.i.i1146.i, i32 %ret.0.copyload.i54.i1122.i, i64 2
  %vecinit3.i.i.i.i1148.i = insertelement <16 x i32> %vecinit2.i.i.i.i1147.i, i32 %or13.i1126.i, i64 3
  %vecinit4.i.i.i.i1149.i = insertelement <16 x i32> %vecinit3.i.i.i.i1148.i, i32 %or20.i.i, i64 4
  %vecinit5.i.i.i.i1150.i = insertelement <16 x i32> %vecinit4.i.i.i.i1149.i, i32 %ret.0.copyload.i59.i1127.i, i64 5
  %vecinit6.i.i.i.i1151.i = insertelement <16 x i32> %vecinit5.i.i.i.i1150.i, i32 %or29.i1130.i, i64 6
  %vecinit7.i.i.i.i1152.i = insertelement <16 x i32> %vecinit6.i.i.i.i1151.i, i32 %ret.0.copyload.i62.i1129.i, i64 7
  %vecinit8.i.i.i.i1153.i = insertelement <16 x i32> %vecinit7.i.i.i.i1152.i, i32 %ret.0.copyload.i64.i1132.i, i64 8
  %vecinit9.i.i.i.i1154.i = insertelement <16 x i32> %vecinit8.i.i.i.i1153.i, i32 %or40.i1135.i, i64 9
  %vecinit10.i.i.i.i1155.i = insertelement <16 x i32> %vecinit9.i.i.i.i1154.i, i32 %ret.0.copyload.i66.i1134.i, i64 10
  %vecinit11.i.i.i.i1156.i = insertelement <16 x i32> %vecinit10.i.i.i.i1155.i, i32 %or49.i1138.i, i64 11
  %vecinit12.i.i.i.i1157.i = insertelement <16 x i32> %vecinit11.i.i.i.i1156.i, i32 %or56.i1141.i, i64 12
  %vecinit13.i.i.i.i1158.i = insertelement <16 x i32> %vecinit12.i.i.i.i1157.i, i32 %ret.0.copyload.i71.i1140.i, i64 13
  %vecinit14.i.i.i.i1159.i = insertelement <16 x i32> %vecinit13.i.i.i.i1158.i, i32 %or65.i1144.i, i64 14
  %vecinit15.i.i.i.i1160.i = insertelement <16 x i32> %vecinit14.i.i.i.i1159.i, i32 %ret.0.copyload.i74.i1143.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1118.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1119.i)
  store <16 x i32> %vecinit15.i.i.i.i1160.i, ptr %self_buffer.i.i.i.i.i1118.i, align 64
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %other_buffer.i.i.i.i.i1119.i, align 64
  br label %for.body.i.i.i.i.i1161.i

for.body.i.i.i.i.i1161.i:                         ; preds = %for.body.i.i.i.i.i1161.i, %for.body235.i
  %i.05.i.i.i.i.i1162.i = phi i64 [ 0, %for.body235.i ], [ %inc.i.i.i.i.i1166.i, %for.body.i.i.i.i.i1161.i ]
  %arrayidx2.i.i.i.i.i1163.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1118.i, i64 0, i64 %i.05.i.i.i.i.i1162.i
  %118 = load i32, ptr %arrayidx2.i.i.i.i.i1163.i, align 4
  %arrayidx3.i.i.i.i.i1164.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1119.i, i64 0, i64 %i.05.i.i.i.i.i1162.i
  %119 = load i32, ptr %arrayidx3.i.i.i.i.i1164.i, align 4
  %shr.i.i.i.i.i.i1165.i = lshr i32 %118, %119
  store i32 %shr.i.i.i.i.i.i1165.i, ptr %arrayidx2.i.i.i.i.i1163.i, align 4
  %inc.i.i.i.i.i1166.i = add nuw nsw i64 %i.05.i.i.i.i.i1162.i, 1
  %exitcond.not.i.i.i.i.i1167.i = icmp eq i64 %inc.i.i.i.i.i1166.i, 16
  br i1 %exitcond.not.i.i.i.i.i1167.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i, label %for.body.i.i.i.i.i1161.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i: ; preds = %for.body.i.i.i.i.i1161.i
  %add.ptr238.idx.i = shl nsw i64 %indvars.iv2568.i, 7
  %add.ptr238.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr238.idx.i
  %120 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1118.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1118.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1119.i)
  %and.i.i.i.i.i1169.i = and <8 x i64> %120, splat (i64 4503595333451775)
  store <8 x i64> %and.i.i.i.i.i1169.i, ptr %add.ptr238.i, align 1
  %add.ptr84.i1170.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 40
  %ret.0.copyload.i77.i1171.i = load i32, ptr %add.ptr84.i1170.i, align 4
  %add.ptr89.i1172.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 44
  %ret.0.copyload.i79.i1173.i = load i32, ptr %add.ptr89.i1172.i, align 4
  %or92.i1174.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1173.i, i32 %ret.0.copyload.i77.i1171.i, i32 12)
  %add.ptr98.i1175.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 48
  %ret.0.copyload.i82.i1176.i = load i32, ptr %add.ptr98.i1175.i, align 4
  %or101.i1177.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1176.i, i32 %ret.0.copyload.i79.i1173.i, i32 4)
  %add.ptr105.i1178.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 52
  %ret.0.copyload.i84.i1179.i = load i32, ptr %add.ptr105.i1178.i, align 4
  %or108.i1180.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1179.i, i32 %ret.0.copyload.i82.i1176.i, i32 16)
  %add.ptr114.i1181.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 56
  %ret.0.copyload.i87.i1182.i = load i32, ptr %add.ptr114.i1181.i, align 4
  %or117.i1183.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1182.i, i32 %ret.0.copyload.i84.i1179.i, i32 8)
  %add.ptr120.i1184.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 60
  %ret.0.copyload.i89.i1185.i = load i32, ptr %add.ptr120.i1184.i, align 4
  %add.ptr125.i.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 64
  %ret.0.copyload.i91.i1186.i = load i32, ptr %add.ptr125.i.i, align 4
  %or128.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1186.i, i32 %ret.0.copyload.i89.i1185.i, i32 12)
  %add.ptr134.i.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 68
  %ret.0.copyload.i94.i1187.i = load i32, ptr %add.ptr134.i.i, align 4
  %or137.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1187.i, i32 %ret.0.copyload.i91.i1186.i, i32 4)
  %add.ptr141.i1188.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 72
  %ret.0.copyload.i96.i1189.i = load i32, ptr %add.ptr141.i1188.i, align 4
  %or144.i1190.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i1189.i, i32 %ret.0.copyload.i94.i1187.i, i32 16)
  %add.ptr150.i1191.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 76
  %ret.0.copyload.i99.i1192.i = load i32, ptr %add.ptr150.i1191.i, align 4
  %or153.i1193.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1192.i, i32 %ret.0.copyload.i96.i1189.i, i32 8)
  %vecinit.i.i.i101.i1194.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i77.i1171.i, i64 0
  %vecinit1.i.i.i102.i1195.i = insertelement <16 x i32> %vecinit.i.i.i101.i1194.i, i32 %or92.i1174.i, i64 1
  %vecinit2.i.i.i103.i1196.i = insertelement <16 x i32> %vecinit1.i.i.i102.i1195.i, i32 %ret.0.copyload.i79.i1173.i, i64 2
  %vecinit3.i.i.i104.i1197.i = insertelement <16 x i32> %vecinit2.i.i.i103.i1196.i, i32 %or101.i1177.i, i64 3
  %vecinit4.i.i.i105.i1198.i = insertelement <16 x i32> %vecinit3.i.i.i104.i1197.i, i32 %or108.i1180.i, i64 4
  %vecinit5.i.i.i106.i1199.i = insertelement <16 x i32> %vecinit4.i.i.i105.i1198.i, i32 %ret.0.copyload.i84.i1179.i, i64 5
  %vecinit6.i.i.i107.i1200.i = insertelement <16 x i32> %vecinit5.i.i.i106.i1199.i, i32 %or117.i1183.i, i64 6
  %vecinit7.i.i.i108.i1201.i = insertelement <16 x i32> %vecinit6.i.i.i107.i1200.i, i32 %ret.0.copyload.i87.i1182.i, i64 7
  %vecinit8.i.i.i109.i1202.i = insertelement <16 x i32> %vecinit7.i.i.i108.i1201.i, i32 %ret.0.copyload.i89.i1185.i, i64 8
  %vecinit9.i.i.i110.i1203.i = insertelement <16 x i32> %vecinit8.i.i.i109.i1202.i, i32 %or128.i.i, i64 9
  %vecinit10.i.i.i111.i1204.i = insertelement <16 x i32> %vecinit9.i.i.i110.i1203.i, i32 %ret.0.copyload.i91.i1186.i, i64 10
  %vecinit11.i.i.i112.i1205.i = insertelement <16 x i32> %vecinit10.i.i.i111.i1204.i, i32 %or137.i.i, i64 11
  %vecinit12.i.i.i113.i1206.i = insertelement <16 x i32> %vecinit11.i.i.i112.i1205.i, i32 %or144.i1190.i, i64 12
  %vecinit13.i.i.i114.i1207.i = insertelement <16 x i32> %vecinit12.i.i.i113.i1206.i, i32 %ret.0.copyload.i96.i1189.i, i64 13
  %vecinit14.i.i.i115.i1208.i = insertelement <16 x i32> %vecinit13.i.i.i114.i1207.i, i32 %or153.i1193.i, i64 14
  %vecinit15.i.i.i116.i1209.i = insertelement <16 x i32> %vecinit14.i.i.i115.i1208.i, i32 %ret.0.copyload.i99.i1192.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1116.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1117.i)
  store <16 x i32> %vecinit15.i.i.i116.i1209.i, ptr %self_buffer.i.i.i.i117.i1116.i, align 64
  store <8 x i64> <i64 0, i64 8, i64 17179869184, i64 51539607552, i64 0, i64 8, i64 17179869184, i64 51539607552>, ptr %other_buffer.i.i.i.i118.i1117.i, align 64
  br label %for.body.i.i.i.i120.i1210.i

for.body.i.i.i.i120.i1210.i:                      ; preds = %for.body.i.i.i.i120.i1210.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i
  %i.05.i.i.i.i121.i1211.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1168.i ], [ %inc.i.i.i.i125.i1215.i, %for.body.i.i.i.i120.i1210.i ]
  %arrayidx2.i.i.i.i122.i1212.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i117.i1116.i, i64 0, i64 %i.05.i.i.i.i121.i1211.i
  %121 = load i32, ptr %arrayidx2.i.i.i.i122.i1212.i, align 4
  %arrayidx3.i.i.i.i123.i1213.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i118.i1117.i, i64 0, i64 %i.05.i.i.i.i121.i1211.i
  %122 = load i32, ptr %arrayidx3.i.i.i.i123.i1213.i, align 4
  %shr.i.i.i.i.i124.i1214.i = lshr i32 %121, %122
  store i32 %shr.i.i.i.i.i124.i1214.i, ptr %arrayidx2.i.i.i.i122.i1212.i, align 4
  %inc.i.i.i.i125.i1215.i = add nuw nsw i64 %i.05.i.i.i.i121.i1211.i, 1
  %exitcond.not.i.i.i.i126.i1216.i = icmp eq i64 %inc.i.i.i.i125.i1215.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1216.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1210.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1210.i
  %add.ptr82.i1217.i = getelementptr inbounds nuw i8, ptr %add.ptr238.i, i64 64
  %123 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i1116.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1116.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1117.i)
  %and.i.i.i.i129.i1218.i = and <8 x i64> %123, splat (i64 4503595333451775)
  store <8 x i64> %and.i.i.i.i129.i1218.i, ptr %add.ptr82.i1217.i, align 1
  %add.ptr172.i1219.i = getelementptr inbounds nuw i8, ptr %in.addr.202407.i, i64 80
  %indvars.iv.next2569.i = add nuw nsw i64 %indvars.iv2568.i, 1
  %exitcond2573.not.i = icmp eq i64 %indvars.iv.next2569.i, %wide.trip.count2572.i
  br i1 %exitcond2573.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body235.i, !llvm.loop !25

for.body247.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %for.body247.preheader.i
  %indvars.iv2562.i = phi i64 [ 0, %for.body247.preheader.i ], [ %indvars.iv.next2563.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %in.addr.212404.i = phi ptr [ %in, %for.body247.preheader.i ], [ %add.ptr192.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1222.i = load i32, ptr %in.addr.212404.i, align 4
  %add.ptr3.i1223.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 4
  %ret.0.copyload.i58.i1224.i = load i32, ptr %add.ptr3.i1223.i, align 4
  %or.i1225.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i1224.i, i32 %ret.0.copyload.i.i1222.i, i32 11)
  %add.ptr10.i1226.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 8
  %ret.0.copyload.i61.i1227.i = load i32, ptr %add.ptr10.i1226.i, align 4
  %or13.i1228.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i61.i1227.i, i32 %ret.0.copyload.i58.i1224.i, i32 1)
  %add.ptr17.i1229.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 12
  %ret.0.copyload.i63.i1230.i = load i32, ptr %add.ptr17.i1229.i, align 4
  %or20.i1231.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i1230.i, i32 %ret.0.copyload.i61.i1227.i, i32 12)
  %add.ptr26.i1232.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 16
  %ret.0.copyload.i66.i1233.i = load i32, ptr %add.ptr26.i1232.i, align 4
  %or29.i1234.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1233.i, i32 %ret.0.copyload.i63.i1230.i, i32 2)
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 20
  %ret.0.copyload.i68.i1235.i = load i32, ptr %add.ptr33.i.i, align 4
  %or36.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1235.i, i32 %ret.0.copyload.i66.i1233.i, i32 13)
  %add.ptr42.i1236.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 24
  %ret.0.copyload.i71.i1237.i = load i32, ptr %add.ptr42.i1236.i, align 4
  %or45.i1238.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i1237.i, i32 %ret.0.copyload.i68.i1235.i, i32 3)
  %add.ptr49.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 28
  %ret.0.copyload.i73.i1239.i = load i32, ptr %add.ptr49.i.i, align 4
  %or52.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1239.i, i32 %ret.0.copyload.i71.i1237.i, i32 14)
  %add.ptr58.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 32
  %ret.0.copyload.i76.i1240.i = load i32, ptr %add.ptr58.i.i, align 4
  %or61.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1240.i, i32 %ret.0.copyload.i73.i1239.i, i32 4)
  %add.ptr65.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 36
  %ret.0.copyload.i78.i1241.i = load i32, ptr %add.ptr65.i.i, align 4
  %or68.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1241.i, i32 %ret.0.copyload.i76.i1240.i, i32 15)
  %add.ptr74.i1242.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 40
  %ret.0.copyload.i81.i1243.i = load i32, ptr %add.ptr74.i1242.i, align 4
  %or77.i1244.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1243.i, i32 %ret.0.copyload.i78.i1241.i, i32 5)
  %vecinit.i.i.i.i1245.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1222.i, i64 0
  %vecinit1.i.i.i.i1246.i = insertelement <16 x i32> %vecinit.i.i.i.i1245.i, i32 %or.i1225.i, i64 1
  %vecinit2.i.i.i.i1247.i = insertelement <16 x i32> %vecinit1.i.i.i.i1246.i, i32 %ret.0.copyload.i58.i1224.i, i64 2
  %vecinit3.i.i.i.i1248.i = insertelement <16 x i32> %vecinit2.i.i.i.i1247.i, i32 %or13.i1228.i, i64 3
  %vecinit4.i.i.i.i1249.i = insertelement <16 x i32> %vecinit3.i.i.i.i1248.i, i32 %or20.i1231.i, i64 4
  %vecinit5.i.i.i.i1250.i = insertelement <16 x i32> %vecinit4.i.i.i.i1249.i, i32 %ret.0.copyload.i63.i1230.i, i64 5
  %vecinit6.i.i.i.i1251.i = insertelement <16 x i32> %vecinit5.i.i.i.i1250.i, i32 %or29.i1234.i, i64 6
  %vecinit7.i.i.i.i1252.i = insertelement <16 x i32> %vecinit6.i.i.i.i1251.i, i32 %or36.i.i, i64 7
  %vecinit8.i.i.i.i1253.i = insertelement <16 x i32> %vecinit7.i.i.i.i1252.i, i32 %ret.0.copyload.i68.i1235.i, i64 8
  %vecinit9.i.i.i.i1254.i = insertelement <16 x i32> %vecinit8.i.i.i.i1253.i, i32 %or45.i1238.i, i64 9
  %vecinit10.i.i.i.i1255.i = insertelement <16 x i32> %vecinit9.i.i.i.i1254.i, i32 %or52.i.i, i64 10
  %vecinit11.i.i.i.i1256.i = insertelement <16 x i32> %vecinit10.i.i.i.i1255.i, i32 %ret.0.copyload.i73.i1239.i, i64 11
  %vecinit12.i.i.i.i1257.i = insertelement <16 x i32> %vecinit11.i.i.i.i1256.i, i32 %or61.i.i, i64 12
  %vecinit13.i.i.i.i1258.i = insertelement <16 x i32> %vecinit12.i.i.i.i1257.i, i32 %or68.i.i, i64 13
  %vecinit14.i.i.i.i1259.i = insertelement <16 x i32> %vecinit13.i.i.i.i1258.i, i32 %ret.0.copyload.i78.i1241.i, i64 14
  %vecinit15.i.i.i.i1260.i = insertelement <16 x i32> %vecinit14.i.i.i.i1259.i, i32 %or77.i1244.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1220.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1221.i)
  store <16 x i32> %vecinit15.i.i.i.i1260.i, ptr %self_buffer.i.i.i.i.i1220.i, align 64
  store <8 x i64> <i64 0, i64 10, i64 38654705664, i64 0, i64 8, i64 30064771072, i64 0, i64 6>, ptr %other_buffer.i.i.i.i.i1221.i, align 64
  br label %for.body.i.i.i.i.i1261.i

for.body.i.i.i.i.i1261.i:                         ; preds = %for.body.i.i.i.i.i1261.i, %for.body247.i
  %i.05.i.i.i.i.i1262.i = phi i64 [ 0, %for.body247.i ], [ %inc.i.i.i.i.i1266.i, %for.body.i.i.i.i.i1261.i ]
  %arrayidx2.i.i.i.i.i1263.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1220.i, i64 0, i64 %i.05.i.i.i.i.i1262.i
  %124 = load i32, ptr %arrayidx2.i.i.i.i.i1263.i, align 4
  %arrayidx3.i.i.i.i.i1264.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1221.i, i64 0, i64 %i.05.i.i.i.i.i1262.i
  %125 = load i32, ptr %arrayidx3.i.i.i.i.i1264.i, align 4
  %shr.i.i.i.i.i.i1265.i = lshr i32 %124, %125
  store i32 %shr.i.i.i.i.i.i1265.i, ptr %arrayidx2.i.i.i.i.i1263.i, align 4
  %inc.i.i.i.i.i1266.i = add nuw nsw i64 %i.05.i.i.i.i.i1262.i, 1
  %exitcond.not.i.i.i.i.i1267.i = icmp eq i64 %inc.i.i.i.i.i1266.i, 16
  br i1 %exitcond.not.i.i.i.i.i1267.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i, label %for.body.i.i.i.i.i1261.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i: ; preds = %for.body.i.i.i.i.i1261.i
  %add.ptr250.idx.i = shl nsw i64 %indvars.iv2562.i, 7
  %add.ptr250.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr250.idx.i
  %126 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1220.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1220.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1221.i)
  %and.i.i.i.i.i1269.i = and <8 x i64> %126, splat (i64 9007194961870847)
  store <8 x i64> %and.i.i.i.i.i1269.i, ptr %add.ptr250.i, align 1
  %ret.0.copyload.i83.i1270.i = load i32, ptr %add.ptr74.i1242.i, align 4
  %add.ptr97.i1271.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 44
  %ret.0.copyload.i84.i1272.i = load i32, ptr %add.ptr97.i1271.i, align 4
  %or100.i1273.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1272.i, i32 %ret.0.copyload.i83.i1270.i, i32 16)
  %add.ptr106.i1274.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 48
  %ret.0.copyload.i87.i1275.i = load i32, ptr %add.ptr106.i1274.i, align 4
  %or109.i1276.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1275.i, i32 %ret.0.copyload.i84.i1272.i, i32 6)
  %add.ptr113.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 52
  %ret.0.copyload.i89.i1277.i = load i32, ptr %add.ptr113.i.i, align 4
  %or116.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i89.i1277.i, i32 %ret.0.copyload.i87.i1275.i, i32 17)
  %add.ptr122.i1278.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 56
  %ret.0.copyload.i92.i1279.i = load i32, ptr %add.ptr122.i1278.i, align 4
  %or125.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1279.i, i32 %ret.0.copyload.i89.i1277.i, i32 7)
  %add.ptr129.i1280.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 60
  %ret.0.copyload.i94.i1281.i = load i32, ptr %add.ptr129.i1280.i, align 4
  %or132.i1282.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1281.i, i32 %ret.0.copyload.i92.i1279.i, i32 18)
  %add.ptr138.i1283.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 64
  %ret.0.copyload.i97.i1284.i = load i32, ptr %add.ptr138.i1283.i, align 4
  %or141.i1285.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1284.i, i32 %ret.0.copyload.i94.i1281.i, i32 8)
  %add.ptr145.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 68
  %ret.0.copyload.i99.i1286.i = load i32, ptr %add.ptr145.i.i, align 4
  %or148.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1286.i, i32 %ret.0.copyload.i97.i1284.i, i32 19)
  %add.ptr154.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 72
  %ret.0.copyload.i102.i.i = load i32, ptr %add.ptr154.i.i, align 4
  %or157.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i.i, i32 %ret.0.copyload.i99.i1286.i, i32 9)
  %add.ptr161.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 76
  %ret.0.copyload.i104.i.i = load i32, ptr %add.ptr161.i.i, align 4
  %or164.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i.i, i32 %ret.0.copyload.i102.i.i, i32 20)
  %add.ptr170.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 80
  %ret.0.copyload.i107.i.i = load i32, ptr %add.ptr170.i.i, align 4
  %or173.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i.i, i32 %ret.0.copyload.i104.i.i, i32 10)
  %vecinit.i.i.i109.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or100.i1273.i, i64 0
  %vecinit1.i.i.i110.i.i = insertelement <16 x i32> %vecinit.i.i.i109.i.i, i32 %ret.0.copyload.i84.i1272.i, i64 1
  %vecinit2.i.i.i111.i.i = insertelement <16 x i32> %vecinit1.i.i.i110.i.i, i32 %or109.i1276.i, i64 2
  %vecinit3.i.i.i112.i.i = insertelement <16 x i32> %vecinit2.i.i.i111.i.i, i32 %or116.i.i, i64 3
  %vecinit4.i.i.i113.i.i = insertelement <16 x i32> %vecinit3.i.i.i112.i.i, i32 %ret.0.copyload.i89.i1277.i, i64 4
  %vecinit5.i.i.i114.i.i = insertelement <16 x i32> %vecinit4.i.i.i113.i.i, i32 %or125.i.i, i64 5
  %vecinit6.i.i.i115.i.i = insertelement <16 x i32> %vecinit5.i.i.i114.i.i, i32 %or132.i1282.i, i64 6
  %vecinit7.i.i.i116.i.i = insertelement <16 x i32> %vecinit6.i.i.i115.i.i, i32 %ret.0.copyload.i94.i1281.i, i64 7
  %vecinit8.i.i.i117.i.i = insertelement <16 x i32> %vecinit7.i.i.i116.i.i, i32 %or141.i1285.i, i64 8
  %vecinit9.i.i.i118.i.i = insertelement <16 x i32> %vecinit8.i.i.i117.i.i, i32 %or148.i.i, i64 9
  %vecinit10.i.i.i119.i.i = insertelement <16 x i32> %vecinit9.i.i.i118.i.i, i32 %ret.0.copyload.i99.i1286.i, i64 10
  %vecinit11.i.i.i120.i.i = insertelement <16 x i32> %vecinit10.i.i.i119.i.i, i32 %or157.i.i, i64 11
  %vecinit12.i.i.i121.i.i = insertelement <16 x i32> %vecinit11.i.i.i120.i.i, i32 %or164.i.i, i64 12
  %vecinit13.i.i.i122.i.i = insertelement <16 x i32> %vecinit12.i.i.i121.i.i, i32 %ret.0.copyload.i104.i.i, i64 13
  %vecinit14.i.i.i123.i.i = insertelement <16 x i32> %vecinit13.i.i.i122.i.i, i32 %or173.i.i, i64 14
  %vecinit15.i.i.i124.i.i = insertelement <16 x i32> %vecinit14.i.i.i123.i.i, i32 %ret.0.copyload.i107.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i.i)
  store <16 x i32> %vecinit15.i.i.i124.i.i, ptr %self_buffer.i.i.i.i125.i.i, align 64
  store <8 x i64> <i64 21474836480, i64 0, i64 4, i64 12884901888, i64 0, i64 2, i64 4294967296, i64 47244640256>, ptr %other_buffer.i.i.i.i126.i.i, align 64
  br label %for.body.i.i.i.i128.i.i

for.body.i.i.i.i128.i.i:                          ; preds = %for.body.i.i.i.i128.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i
  %i.05.i.i.i.i129.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1268.i ], [ %inc.i.i.i.i133.i.i, %for.body.i.i.i.i128.i.i ]
  %arrayidx2.i.i.i.i130.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i125.i.i, i64 0, i64 %i.05.i.i.i.i129.i.i
  %127 = load i32, ptr %arrayidx2.i.i.i.i130.i.i, align 4
  %arrayidx3.i.i.i.i131.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i126.i.i, i64 0, i64 %i.05.i.i.i.i129.i.i
  %128 = load i32, ptr %arrayidx3.i.i.i.i131.i.i, align 4
  %shr.i.i.i.i.i132.i.i = lshr i32 %127, %128
  store i32 %shr.i.i.i.i.i132.i.i, ptr %arrayidx2.i.i.i.i130.i.i, align 4
  %inc.i.i.i.i133.i.i = add nuw nsw i64 %i.05.i.i.i.i129.i.i, 1
  %exitcond.not.i.i.i.i134.i.i = icmp eq i64 %inc.i.i.i.i133.i.i, 16
  br i1 %exitcond.not.i.i.i.i134.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, label %for.body.i.i.i.i128.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i128.i.i
  %add.ptr92.i1287.i = getelementptr inbounds nuw i8, ptr %add.ptr250.i, i64 64
  %129 = load <8 x i64>, ptr %self_buffer.i.i.i.i125.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i.i)
  %and.i.i.i.i137.i.i = and <8 x i64> %129, splat (i64 9007194961870847)
  store <8 x i64> %and.i.i.i.i137.i.i, ptr %add.ptr92.i1287.i, align 1
  %add.ptr192.i.i = getelementptr inbounds nuw i8, ptr %in.addr.212404.i, i64 84
  %indvars.iv.next2563.i = add nuw nsw i64 %indvars.iv2562.i, 1
  %exitcond2567.not.i = icmp eq i64 %indvars.iv.next2563.i, %wide.trip.count2566.i
  br i1 %exitcond2567.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body247.i, !llvm.loop !26

for.body259.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %for.body259.preheader.i
  %indvars.iv2556.i = phi i64 [ 0, %for.body259.preheader.i ], [ %indvars.iv.next2557.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %in.addr.222401.i = phi ptr [ %in, %for.body259.preheader.i ], [ %add.ptr192.i1391.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1292.i = load i32, ptr %in.addr.222401.i, align 4
  %add.ptr3.i1293.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 4
  %ret.0.copyload.i58.i1294.i = load i32, ptr %add.ptr3.i1293.i, align 4
  %or.i1295.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i58.i1294.i, i32 %ret.0.copyload.i.i1292.i, i32 10)
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 8
  %ret.0.copyload.i60.i1296.i = load i32, ptr %add.ptr8.i.i, align 4
  %or11.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i1296.i, i32 %ret.0.copyload.i58.i1294.i, i32 20)
  %add.ptr17.i1297.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 12
  %ret.0.copyload.i63.i1298.i = load i32, ptr %add.ptr17.i1297.i, align 4
  %or20.i1299.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i63.i1298.i, i32 %ret.0.copyload.i60.i1296.i, i32 8)
  %add.ptr24.i1300.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 16
  %ret.0.copyload.i65.i1301.i = load i32, ptr %add.ptr24.i1300.i, align 4
  %or27.i1302.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i1301.i, i32 %ret.0.copyload.i63.i1298.i, i32 18)
  %add.ptr33.i1303.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 20
  %ret.0.copyload.i68.i1304.i = load i32, ptr %add.ptr33.i1303.i, align 4
  %or36.i1305.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1304.i, i32 %ret.0.copyload.i65.i1301.i, i32 6)
  %add.ptr40.i1306.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 24
  %ret.0.copyload.i70.i1307.i = load i32, ptr %add.ptr40.i1306.i, align 4
  %or43.i1308.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1307.i, i32 %ret.0.copyload.i68.i1304.i, i32 16)
  %add.ptr49.i1309.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 28
  %ret.0.copyload.i73.i1310.i = load i32, ptr %add.ptr49.i1309.i, align 4
  %or52.i1311.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1310.i, i32 %ret.0.copyload.i70.i1307.i, i32 4)
  %add.ptr56.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 32
  %ret.0.copyload.i75.i1312.i = load i32, ptr %add.ptr56.i.i, align 4
  %or59.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1312.i, i32 %ret.0.copyload.i73.i1310.i, i32 14)
  %add.ptr65.i1313.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 36
  %ret.0.copyload.i78.i1314.i = load i32, ptr %add.ptr65.i1313.i, align 4
  %or68.i1315.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1314.i, i32 %ret.0.copyload.i75.i1312.i, i32 2)
  %add.ptr72.i1316.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 40
  %ret.0.copyload.i80.i1317.i = load i32, ptr %add.ptr72.i1316.i, align 4
  %or75.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1317.i, i32 %ret.0.copyload.i78.i1314.i, i32 12)
  %vecinit.i.i.i.i1318.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1292.i, i64 0
  %vecinit1.i.i.i.i1319.i = insertelement <16 x i32> %vecinit.i.i.i.i1318.i, i32 %or.i1295.i, i64 1
  %vecinit2.i.i.i.i1320.i = insertelement <16 x i32> %vecinit1.i.i.i.i1319.i, i32 %or11.i.i, i64 2
  %vecinit3.i.i.i.i1321.i = insertelement <16 x i32> %vecinit2.i.i.i.i1320.i, i32 %ret.0.copyload.i60.i1296.i, i64 3
  %vecinit4.i.i.i.i1322.i = insertelement <16 x i32> %vecinit3.i.i.i.i1321.i, i32 %or20.i1299.i, i64 4
  %vecinit5.i.i.i.i1323.i = insertelement <16 x i32> %vecinit4.i.i.i.i1322.i, i32 %or27.i1302.i, i64 5
  %vecinit6.i.i.i.i1324.i = insertelement <16 x i32> %vecinit5.i.i.i.i1323.i, i32 %ret.0.copyload.i65.i1301.i, i64 6
  %vecinit7.i.i.i.i1325.i = insertelement <16 x i32> %vecinit6.i.i.i.i1324.i, i32 %or36.i1305.i, i64 7
  %vecinit8.i.i.i.i1326.i = insertelement <16 x i32> %vecinit7.i.i.i.i1325.i, i32 %or43.i1308.i, i64 8
  %vecinit9.i.i.i.i1327.i = insertelement <16 x i32> %vecinit8.i.i.i.i1326.i, i32 %ret.0.copyload.i70.i1307.i, i64 9
  %vecinit10.i.i.i.i1328.i = insertelement <16 x i32> %vecinit9.i.i.i.i1327.i, i32 %or52.i1311.i, i64 10
  %vecinit11.i.i.i.i1329.i = insertelement <16 x i32> %vecinit10.i.i.i.i1328.i, i32 %or59.i.i, i64 11
  %vecinit12.i.i.i.i1330.i = insertelement <16 x i32> %vecinit11.i.i.i.i1329.i, i32 %ret.0.copyload.i75.i1312.i, i64 12
  %vecinit13.i.i.i.i1331.i = insertelement <16 x i32> %vecinit12.i.i.i.i1330.i, i32 %or68.i1315.i, i64 13
  %vecinit14.i.i.i.i1332.i = insertelement <16 x i32> %vecinit13.i.i.i.i1331.i, i32 %or75.i.i, i64 14
  %vecinit15.i.i.i.i1333.i = insertelement <16 x i32> %vecinit14.i.i.i.i1332.i, i32 %ret.0.copyload.i80.i1317.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1290.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1291.i)
  store <16 x i32> %vecinit15.i.i.i.i1333.i, ptr %self_buffer.i.i.i.i.i1290.i, align 64
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %other_buffer.i.i.i.i.i1291.i, align 64
  br label %for.body.i.i.i.i.i1334.i

for.body.i.i.i.i.i1334.i:                         ; preds = %for.body.i.i.i.i.i1334.i, %for.body259.i
  %i.05.i.i.i.i.i1335.i = phi i64 [ 0, %for.body259.i ], [ %inc.i.i.i.i.i1339.i, %for.body.i.i.i.i.i1334.i ]
  %arrayidx2.i.i.i.i.i1336.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1290.i, i64 0, i64 %i.05.i.i.i.i.i1335.i
  %130 = load i32, ptr %arrayidx2.i.i.i.i.i1336.i, align 4
  %arrayidx3.i.i.i.i.i1337.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1291.i, i64 0, i64 %i.05.i.i.i.i.i1335.i
  %131 = load i32, ptr %arrayidx3.i.i.i.i.i1337.i, align 4
  %shr.i.i.i.i.i.i1338.i = lshr i32 %130, %131
  store i32 %shr.i.i.i.i.i.i1338.i, ptr %arrayidx2.i.i.i.i.i1336.i, align 4
  %inc.i.i.i.i.i1339.i = add nuw nsw i64 %i.05.i.i.i.i.i1335.i, 1
  %exitcond.not.i.i.i.i.i1340.i = icmp eq i64 %inc.i.i.i.i.i1339.i, 16
  br i1 %exitcond.not.i.i.i.i.i1340.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i, label %for.body.i.i.i.i.i1334.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i: ; preds = %for.body.i.i.i.i.i1334.i
  %add.ptr262.idx.i = shl nsw i64 %indvars.iv2556.i, 7
  %add.ptr262.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr262.idx.i
  %132 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1290.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1290.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1291.i)
  %and.i.i.i.i.i1342.i = and <8 x i64> %132, splat (i64 18014394218708991)
  store <8 x i64> %and.i.i.i.i.i1342.i, ptr %add.ptr262.i, align 1
  %add.ptr94.i1343.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 44
  %ret.0.copyload.i83.i1344.i = load i32, ptr %add.ptr94.i1343.i, align 4
  %add.ptr99.i1345.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 48
  %ret.0.copyload.i85.i1346.i = load i32, ptr %add.ptr99.i1345.i, align 4
  %or102.i1347.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1346.i, i32 %ret.0.copyload.i83.i1344.i, i32 10)
  %add.ptr106.i1348.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 52
  %ret.0.copyload.i87.i1349.i = load i32, ptr %add.ptr106.i1348.i, align 4
  %or109.i1350.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1349.i, i32 %ret.0.copyload.i85.i1346.i, i32 20)
  %add.ptr115.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 56
  %ret.0.copyload.i90.i1351.i = load i32, ptr %add.ptr115.i.i, align 4
  %or118.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1351.i, i32 %ret.0.copyload.i87.i1349.i, i32 8)
  %add.ptr122.i1352.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 60
  %ret.0.copyload.i92.i1353.i = load i32, ptr %add.ptr122.i1352.i, align 4
  %or125.i1354.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1353.i, i32 %ret.0.copyload.i90.i1351.i, i32 18)
  %add.ptr131.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 64
  %ret.0.copyload.i95.i1355.i = load i32, ptr %add.ptr131.i.i, align 4
  %or134.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1355.i, i32 %ret.0.copyload.i92.i1353.i, i32 6)
  %add.ptr138.i1356.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 68
  %ret.0.copyload.i97.i1357.i = load i32, ptr %add.ptr138.i1356.i, align 4
  %or141.i1358.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1357.i, i32 %ret.0.copyload.i95.i1355.i, i32 16)
  %add.ptr147.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 72
  %ret.0.copyload.i100.i1359.i = load i32, ptr %add.ptr147.i.i, align 4
  %or150.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i1359.i, i32 %ret.0.copyload.i97.i1357.i, i32 4)
  %add.ptr154.i1360.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 76
  %ret.0.copyload.i102.i1361.i = load i32, ptr %add.ptr154.i1360.i, align 4
  %or157.i1362.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1361.i, i32 %ret.0.copyload.i100.i1359.i, i32 14)
  %add.ptr163.i.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 80
  %ret.0.copyload.i105.i.i = load i32, ptr %add.ptr163.i.i, align 4
  %or166.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i.i, i32 %ret.0.copyload.i102.i1361.i, i32 2)
  %add.ptr170.i1363.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 84
  %ret.0.copyload.i107.i1364.i = load i32, ptr %add.ptr170.i1363.i, align 4
  %or173.i1365.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i1364.i, i32 %ret.0.copyload.i105.i.i, i32 12)
  %vecinit.i.i.i109.i1366.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i83.i1344.i, i64 0
  %vecinit1.i.i.i110.i1367.i = insertelement <16 x i32> %vecinit.i.i.i109.i1366.i, i32 %or102.i1347.i, i64 1
  %vecinit2.i.i.i111.i1368.i = insertelement <16 x i32> %vecinit1.i.i.i110.i1367.i, i32 %or109.i1350.i, i64 2
  %vecinit3.i.i.i112.i1369.i = insertelement <16 x i32> %vecinit2.i.i.i111.i1368.i, i32 %ret.0.copyload.i87.i1349.i, i64 3
  %vecinit4.i.i.i113.i1370.i = insertelement <16 x i32> %vecinit3.i.i.i112.i1369.i, i32 %or118.i.i, i64 4
  %vecinit5.i.i.i114.i1371.i = insertelement <16 x i32> %vecinit4.i.i.i113.i1370.i, i32 %or125.i1354.i, i64 5
  %vecinit6.i.i.i115.i1372.i = insertelement <16 x i32> %vecinit5.i.i.i114.i1371.i, i32 %ret.0.copyload.i92.i1353.i, i64 6
  %vecinit7.i.i.i116.i1373.i = insertelement <16 x i32> %vecinit6.i.i.i115.i1372.i, i32 %or134.i.i, i64 7
  %vecinit8.i.i.i117.i1374.i = insertelement <16 x i32> %vecinit7.i.i.i116.i1373.i, i32 %or141.i1358.i, i64 8
  %vecinit9.i.i.i118.i1375.i = insertelement <16 x i32> %vecinit8.i.i.i117.i1374.i, i32 %ret.0.copyload.i97.i1357.i, i64 9
  %vecinit10.i.i.i119.i1376.i = insertelement <16 x i32> %vecinit9.i.i.i118.i1375.i, i32 %or150.i.i, i64 10
  %vecinit11.i.i.i120.i1377.i = insertelement <16 x i32> %vecinit10.i.i.i119.i1376.i, i32 %or157.i1362.i, i64 11
  %vecinit12.i.i.i121.i1378.i = insertelement <16 x i32> %vecinit11.i.i.i120.i1377.i, i32 %ret.0.copyload.i102.i1361.i, i64 12
  %vecinit13.i.i.i122.i1379.i = insertelement <16 x i32> %vecinit12.i.i.i121.i1378.i, i32 %or166.i.i, i64 13
  %vecinit14.i.i.i123.i1380.i = insertelement <16 x i32> %vecinit13.i.i.i122.i1379.i, i32 %or173.i1365.i, i64 14
  %vecinit15.i.i.i124.i1381.i = insertelement <16 x i32> %vecinit14.i.i.i123.i1380.i, i32 %ret.0.copyload.i107.i1364.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i1288.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i1289.i)
  store <16 x i32> %vecinit15.i.i.i124.i1381.i, ptr %self_buffer.i.i.i.i125.i1288.i, align 64
  store <8 x i64> <i64 0, i64 8589934592, i64 0, i64 4, i64 25769803776, i64 0, i64 8, i64 42949672960>, ptr %other_buffer.i.i.i.i126.i1289.i, align 64
  br label %for.body.i.i.i.i128.i1382.i

for.body.i.i.i.i128.i1382.i:                      ; preds = %for.body.i.i.i.i128.i1382.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i
  %i.05.i.i.i.i129.i1383.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1341.i ], [ %inc.i.i.i.i133.i1387.i, %for.body.i.i.i.i128.i1382.i ]
  %arrayidx2.i.i.i.i130.i1384.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i125.i1288.i, i64 0, i64 %i.05.i.i.i.i129.i1383.i
  %133 = load i32, ptr %arrayidx2.i.i.i.i130.i1384.i, align 4
  %arrayidx3.i.i.i.i131.i1385.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i126.i1289.i, i64 0, i64 %i.05.i.i.i.i129.i1383.i
  %134 = load i32, ptr %arrayidx3.i.i.i.i131.i1385.i, align 4
  %shr.i.i.i.i.i132.i1386.i = lshr i32 %133, %134
  store i32 %shr.i.i.i.i.i132.i1386.i, ptr %arrayidx2.i.i.i.i130.i1384.i, align 4
  %inc.i.i.i.i133.i1387.i = add nuw nsw i64 %i.05.i.i.i.i129.i1383.i, 1
  %exitcond.not.i.i.i.i134.i1388.i = icmp eq i64 %inc.i.i.i.i133.i1387.i, 16
  br i1 %exitcond.not.i.i.i.i134.i1388.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, label %for.body.i.i.i.i128.i1382.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i128.i1382.i
  %add.ptr92.i1389.i = getelementptr inbounds nuw i8, ptr %add.ptr262.i, i64 64
  %135 = load <8 x i64>, ptr %self_buffer.i.i.i.i125.i1288.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i125.i1288.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i126.i1289.i)
  %and.i.i.i.i137.i1390.i = and <8 x i64> %135, splat (i64 18014394218708991)
  store <8 x i64> %and.i.i.i.i137.i1390.i, ptr %add.ptr92.i1389.i, align 1
  %add.ptr192.i1391.i = getelementptr inbounds nuw i8, ptr %in.addr.222401.i, i64 88
  %indvars.iv.next2557.i = add nuw nsw i64 %indvars.iv2556.i, 1
  %exitcond2561.not.i = icmp eq i64 %indvars.iv.next2557.i, %wide.trip.count2560.i
  br i1 %exitcond2561.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body259.i, !llvm.loop !27

for.body271.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %for.body271.preheader.i
  %indvars.iv2550.i = phi i64 [ 0, %for.body271.preheader.i ], [ %indvars.iv.next2551.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %in.addr.232398.i = phi ptr [ %in, %for.body271.preheader.i ], [ %add.ptr202.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1394.i = load i32, ptr %in.addr.232398.i, align 4
  %add.ptr3.i1395.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 4
  %ret.0.copyload.i60.i1396.i = load i32, ptr %add.ptr3.i1395.i, align 4
  %or.i1397.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i1396.i, i32 %ret.0.copyload.i.i1394.i, i32 9)
  %add.ptr8.i1398.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 8
  %ret.0.copyload.i62.i1399.i = load i32, ptr %add.ptr8.i1398.i, align 4
  %or11.i1400.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1399.i, i32 %ret.0.copyload.i60.i1396.i, i32 18)
  %add.ptr17.i1401.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 12
  %ret.0.copyload.i65.i1402.i = load i32, ptr %add.ptr17.i1401.i, align 4
  %or20.i1403.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i65.i1402.i, i32 %ret.0.copyload.i62.i1399.i, i32 4)
  %add.ptr24.i1404.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 16
  %ret.0.copyload.i67.i1405.i = load i32, ptr %add.ptr24.i1404.i, align 4
  %or27.i1406.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i67.i1405.i, i32 %ret.0.copyload.i65.i1402.i, i32 13)
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 20
  %ret.0.copyload.i69.i1407.i = load i32, ptr %add.ptr31.i.i, align 4
  %or34.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i1407.i, i32 %ret.0.copyload.i67.i1405.i, i32 22)
  %add.ptr40.i1408.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 24
  %ret.0.copyload.i72.i1409.i = load i32, ptr %add.ptr40.i1408.i, align 4
  %or43.i1410.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1409.i, i32 %ret.0.copyload.i69.i1407.i, i32 8)
  %add.ptr47.i1411.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 28
  %ret.0.copyload.i74.i1412.i = load i32, ptr %add.ptr47.i1411.i, align 4
  %or50.i1413.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1412.i, i32 %ret.0.copyload.i72.i1409.i, i32 17)
  %add.ptr56.i1414.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 32
  %ret.0.copyload.i77.i1415.i = load i32, ptr %add.ptr56.i1414.i, align 4
  %or59.i1416.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1415.i, i32 %ret.0.copyload.i74.i1412.i, i32 3)
  %add.ptr63.i1417.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 36
  %ret.0.copyload.i79.i1418.i = load i32, ptr %add.ptr63.i1417.i, align 4
  %or66.i1419.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1418.i, i32 %ret.0.copyload.i77.i1415.i, i32 12)
  %add.ptr70.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 40
  %ret.0.copyload.i81.i1420.i = load i32, ptr %add.ptr70.i.i, align 4
  %or73.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1420.i, i32 %ret.0.copyload.i79.i1418.i, i32 21)
  %add.ptr79.i1421.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 44
  %ret.0.copyload.i84.i1422.i = load i32, ptr %add.ptr79.i1421.i, align 4
  %or82.i1423.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1422.i, i32 %ret.0.copyload.i81.i1420.i, i32 7)
  %vecinit.i.i.i.i1424.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1394.i, i64 0
  %vecinit1.i.i.i.i1425.i = insertelement <16 x i32> %vecinit.i.i.i.i1424.i, i32 %or.i1397.i, i64 1
  %vecinit2.i.i.i.i1426.i = insertelement <16 x i32> %vecinit1.i.i.i.i1425.i, i32 %or11.i1400.i, i64 2
  %vecinit3.i.i.i.i1427.i = insertelement <16 x i32> %vecinit2.i.i.i.i1426.i, i32 %ret.0.copyload.i62.i1399.i, i64 3
  %vecinit4.i.i.i.i1428.i = insertelement <16 x i32> %vecinit3.i.i.i.i1427.i, i32 %or20.i1403.i, i64 4
  %vecinit5.i.i.i.i1429.i = insertelement <16 x i32> %vecinit4.i.i.i.i1428.i, i32 %or27.i1406.i, i64 5
  %vecinit6.i.i.i.i1430.i = insertelement <16 x i32> %vecinit5.i.i.i.i1429.i, i32 %or34.i.i, i64 6
  %vecinit7.i.i.i.i1431.i = insertelement <16 x i32> %vecinit6.i.i.i.i1430.i, i32 %ret.0.copyload.i69.i1407.i, i64 7
  %vecinit8.i.i.i.i1432.i = insertelement <16 x i32> %vecinit7.i.i.i.i1431.i, i32 %or43.i1410.i, i64 8
  %vecinit9.i.i.i.i1433.i = insertelement <16 x i32> %vecinit8.i.i.i.i1432.i, i32 %or50.i1413.i, i64 9
  %vecinit10.i.i.i.i1434.i = insertelement <16 x i32> %vecinit9.i.i.i.i1433.i, i32 %ret.0.copyload.i74.i1412.i, i64 10
  %vecinit11.i.i.i.i1435.i = insertelement <16 x i32> %vecinit10.i.i.i.i1434.i, i32 %or59.i1416.i, i64 11
  %vecinit12.i.i.i.i1436.i = insertelement <16 x i32> %vecinit11.i.i.i.i1435.i, i32 %or66.i1419.i, i64 12
  %vecinit13.i.i.i.i1437.i = insertelement <16 x i32> %vecinit12.i.i.i.i1436.i, i32 %or73.i.i, i64 13
  %vecinit14.i.i.i.i1438.i = insertelement <16 x i32> %vecinit13.i.i.i.i1437.i, i32 %ret.0.copyload.i81.i1420.i, i64 14
  %vecinit15.i.i.i.i1439.i = insertelement <16 x i32> %vecinit14.i.i.i.i1438.i, i32 %or82.i1423.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1392.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1393.i)
  store <16 x i32> %vecinit15.i.i.i.i1439.i, ptr %self_buffer.i.i.i.i.i1392.i, align 64
  store <8 x i64> <i64 0, i64 21474836480, i64 0, i64 4294967296, i64 0, i64 6, i64 0, i64 2>, ptr %other_buffer.i.i.i.i.i1393.i, align 64
  br label %for.body.i.i.i.i.i1440.i

for.body.i.i.i.i.i1440.i:                         ; preds = %for.body.i.i.i.i.i1440.i, %for.body271.i
  %i.05.i.i.i.i.i1441.i = phi i64 [ 0, %for.body271.i ], [ %inc.i.i.i.i.i1445.i, %for.body.i.i.i.i.i1440.i ]
  %arrayidx2.i.i.i.i.i1442.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1392.i, i64 0, i64 %i.05.i.i.i.i.i1441.i
  %136 = load i32, ptr %arrayidx2.i.i.i.i.i1442.i, align 4
  %arrayidx3.i.i.i.i.i1443.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1393.i, i64 0, i64 %i.05.i.i.i.i.i1441.i
  %137 = load i32, ptr %arrayidx3.i.i.i.i.i1443.i, align 4
  %shr.i.i.i.i.i.i1444.i = lshr i32 %136, %137
  store i32 %shr.i.i.i.i.i.i1444.i, ptr %arrayidx2.i.i.i.i.i1442.i, align 4
  %inc.i.i.i.i.i1445.i = add nuw nsw i64 %i.05.i.i.i.i.i1441.i, 1
  %exitcond.not.i.i.i.i.i1446.i = icmp eq i64 %inc.i.i.i.i.i1445.i, 16
  br i1 %exitcond.not.i.i.i.i.i1446.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i, label %for.body.i.i.i.i.i1440.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i: ; preds = %for.body.i.i.i.i.i1440.i
  %add.ptr274.idx.i = shl nsw i64 %indvars.iv2550.i, 7
  %add.ptr274.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr274.idx.i
  %138 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1392.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1392.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1393.i)
  %and.i.i.i.i.i1448.i = and <8 x i64> %138, splat (i64 36028792732385279)
  store <8 x i64> %and.i.i.i.i.i1448.i, ptr %add.ptr274.i, align 1
  %ret.0.copyload.i86.i1449.i = load i32, ptr %add.ptr79.i1421.i, align 4
  %add.ptr102.i1450.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 48
  %ret.0.copyload.i87.i1451.i = load i32, ptr %add.ptr102.i1450.i, align 4
  %or105.i1452.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1451.i, i32 %ret.0.copyload.i86.i1449.i, i32 16)
  %add.ptr111.i1453.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 52
  %ret.0.copyload.i90.i1454.i = load i32, ptr %add.ptr111.i1453.i, align 4
  %or114.i1455.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1454.i, i32 %ret.0.copyload.i87.i1451.i, i32 2)
  %add.ptr118.i1456.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 56
  %ret.0.copyload.i92.i1457.i = load i32, ptr %add.ptr118.i1456.i, align 4
  %or121.i1458.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1457.i, i32 %ret.0.copyload.i90.i1454.i, i32 11)
  %add.ptr125.i1459.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 60
  %ret.0.copyload.i94.i1460.i = load i32, ptr %add.ptr125.i1459.i, align 4
  %or128.i1461.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i1460.i, i32 %ret.0.copyload.i92.i1457.i, i32 20)
  %add.ptr134.i1462.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 64
  %ret.0.copyload.i97.i1463.i = load i32, ptr %add.ptr134.i1462.i, align 4
  %or137.i1464.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1463.i, i32 %ret.0.copyload.i94.i1460.i, i32 6)
  %add.ptr141.i1465.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 68
  %ret.0.copyload.i99.i1466.i = load i32, ptr %add.ptr141.i1465.i, align 4
  %or144.i1467.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1466.i, i32 %ret.0.copyload.i97.i1463.i, i32 15)
  %add.ptr150.i1468.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 72
  %ret.0.copyload.i102.i1469.i = load i32, ptr %add.ptr150.i1468.i, align 4
  %or153.i1470.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1469.i, i32 %ret.0.copyload.i99.i1466.i, i32 1)
  %add.ptr157.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 76
  %ret.0.copyload.i104.i1471.i = load i32, ptr %add.ptr157.i.i, align 4
  %or160.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1471.i, i32 %ret.0.copyload.i102.i1469.i, i32 10)
  %add.ptr164.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 80
  %ret.0.copyload.i106.i.i = load i32, ptr %add.ptr164.i.i, align 4
  %or167.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i.i, i32 %ret.0.copyload.i104.i1471.i, i32 19)
  %add.ptr173.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 84
  %ret.0.copyload.i109.i.i = load i32, ptr %add.ptr173.i.i, align 4
  %or176.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i.i, i32 %ret.0.copyload.i106.i.i, i32 5)
  %add.ptr180.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 88
  %ret.0.copyload.i111.i.i = load i32, ptr %add.ptr180.i.i, align 4
  %or183.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i.i, i32 %ret.0.copyload.i109.i.i, i32 14)
  %vecinit.i.i.i113.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or105.i1452.i, i64 0
  %vecinit1.i.i.i114.i.i = insertelement <16 x i32> %vecinit.i.i.i113.i.i, i32 %ret.0.copyload.i87.i1451.i, i64 1
  %vecinit2.i.i.i115.i.i = insertelement <16 x i32> %vecinit1.i.i.i114.i.i, i32 %or114.i1455.i, i64 2
  %vecinit3.i.i.i116.i.i = insertelement <16 x i32> %vecinit2.i.i.i115.i.i, i32 %or121.i1458.i, i64 3
  %vecinit4.i.i.i117.i.i = insertelement <16 x i32> %vecinit3.i.i.i116.i.i, i32 %or128.i1461.i, i64 4
  %vecinit5.i.i.i118.i.i = insertelement <16 x i32> %vecinit4.i.i.i117.i.i, i32 %ret.0.copyload.i94.i1460.i, i64 5
  %vecinit6.i.i.i119.i.i = insertelement <16 x i32> %vecinit5.i.i.i118.i.i, i32 %or137.i1464.i, i64 6
  %vecinit7.i.i.i120.i.i = insertelement <16 x i32> %vecinit6.i.i.i119.i.i, i32 %or144.i1467.i, i64 7
  %vecinit8.i.i.i121.i.i = insertelement <16 x i32> %vecinit7.i.i.i120.i.i, i32 %ret.0.copyload.i99.i1466.i, i64 8
  %vecinit9.i.i.i122.i.i = insertelement <16 x i32> %vecinit8.i.i.i121.i.i, i32 %or153.i1470.i, i64 9
  %vecinit10.i.i.i123.i.i = insertelement <16 x i32> %vecinit9.i.i.i122.i.i, i32 %or160.i.i, i64 10
  %vecinit11.i.i.i124.i.i = insertelement <16 x i32> %vecinit10.i.i.i123.i.i, i32 %or167.i.i, i64 11
  %vecinit12.i.i.i125.i.i = insertelement <16 x i32> %vecinit11.i.i.i124.i.i, i32 %ret.0.copyload.i106.i.i, i64 12
  %vecinit13.i.i.i126.i.i = insertelement <16 x i32> %vecinit12.i.i.i125.i.i, i32 %or176.i.i, i64 13
  %vecinit14.i.i.i127.i.i = insertelement <16 x i32> %vecinit13.i.i.i126.i.i, i32 %or183.i.i, i64 14
  %vecinit15.i.i.i128.i.i = insertelement <16 x i32> %vecinit14.i.i.i127.i.i, i32 %ret.0.copyload.i111.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i129.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i130.i.i)
  store <16 x i32> %vecinit15.i.i.i128.i.i, ptr %self_buffer.i.i.i.i129.i.i, align 64
  store <8 x i64> <i64 30064771072, i64 0, i64 12884901888, i64 0, i64 8, i64 0, i64 4, i64 38654705664>, ptr %other_buffer.i.i.i.i130.i.i, align 64
  br label %for.body.i.i.i.i132.i.i

for.body.i.i.i.i132.i.i:                          ; preds = %for.body.i.i.i.i132.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i
  %i.05.i.i.i.i133.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1447.i ], [ %inc.i.i.i.i137.i.i, %for.body.i.i.i.i132.i.i ]
  %arrayidx2.i.i.i.i134.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i129.i.i, i64 0, i64 %i.05.i.i.i.i133.i.i
  %139 = load i32, ptr %arrayidx2.i.i.i.i134.i.i, align 4
  %arrayidx3.i.i.i.i135.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i130.i.i, i64 0, i64 %i.05.i.i.i.i133.i.i
  %140 = load i32, ptr %arrayidx3.i.i.i.i135.i.i, align 4
  %shr.i.i.i.i.i136.i.i = lshr i32 %139, %140
  store i32 %shr.i.i.i.i.i136.i.i, ptr %arrayidx2.i.i.i.i134.i.i, align 4
  %inc.i.i.i.i137.i.i = add nuw nsw i64 %i.05.i.i.i.i133.i.i, 1
  %exitcond.not.i.i.i.i138.i.i = icmp eq i64 %inc.i.i.i.i137.i.i, 16
  br i1 %exitcond.not.i.i.i.i138.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, label %for.body.i.i.i.i132.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i132.i.i
  %add.ptr97.i1472.i = getelementptr inbounds nuw i8, ptr %add.ptr274.i, i64 64
  %141 = load <8 x i64>, ptr %self_buffer.i.i.i.i129.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i129.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i130.i.i)
  %and.i.i.i.i141.i.i = and <8 x i64> %141, splat (i64 36028792732385279)
  store <8 x i64> %and.i.i.i.i141.i.i, ptr %add.ptr97.i1472.i, align 1
  %add.ptr202.i.i = getelementptr inbounds nuw i8, ptr %in.addr.232398.i, i64 92
  %indvars.iv.next2551.i = add nuw nsw i64 %indvars.iv2550.i, 1
  %exitcond2555.not.i = icmp eq i64 %indvars.iv.next2551.i, %wide.trip.count2554.i
  br i1 %exitcond2555.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body271.i, !llvm.loop !28

for.body283.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %for.body283.preheader.i
  %indvars.iv2544.i = phi i64 [ 0, %for.body283.preheader.i ], [ %indvars.iv.next2545.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %in.addr.242395.i = phi ptr [ %in, %for.body283.preheader.i ], [ %add.ptr172.i1588.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1477.i = load i32, ptr %in.addr.242395.i, align 4
  %add.ptr3.i1478.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 4
  %ret.0.copyload.i54.i1479.i = load i32, ptr %add.ptr3.i1478.i, align 4
  %or.i1480.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i54.i1479.i, i32 %ret.0.copyload.i.i1477.i, i32 8)
  %add.ptr8.i1481.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 8
  %ret.0.copyload.i56.i1482.i = load i32, ptr %add.ptr8.i1481.i, align 4
  %or11.i1483.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i56.i1482.i, i32 %ret.0.copyload.i54.i1479.i, i32 16)
  %add.ptr14.i1484.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 12
  %ret.0.copyload.i58.i1485.i = load i32, ptr %add.ptr14.i1484.i, align 4
  %add.ptr19.i1486.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 16
  %ret.0.copyload.i60.i1487.i = load i32, ptr %add.ptr19.i1486.i, align 4
  %or22.i1488.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i60.i1487.i, i32 %ret.0.copyload.i58.i1485.i, i32 8)
  %add.ptr26.i1489.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 20
  %ret.0.copyload.i62.i1490.i = load i32, ptr %add.ptr26.i1489.i, align 4
  %or29.i1491.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1490.i, i32 %ret.0.copyload.i60.i1487.i, i32 16)
  %add.ptr32.i1492.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 24
  %ret.0.copyload.i64.i1493.i = load i32, ptr %add.ptr32.i1492.i, align 4
  %add.ptr37.i1494.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 28
  %ret.0.copyload.i66.i1495.i = load i32, ptr %add.ptr37.i1494.i, align 4
  %or40.i1496.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1495.i, i32 %ret.0.copyload.i64.i1493.i, i32 8)
  %add.ptr44.i1497.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 32
  %ret.0.copyload.i68.i1498.i = load i32, ptr %add.ptr44.i1497.i, align 4
  %or47.i1499.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1498.i, i32 %ret.0.copyload.i66.i1495.i, i32 16)
  %add.ptr50.i1500.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 36
  %ret.0.copyload.i70.i1501.i = load i32, ptr %add.ptr50.i1500.i, align 4
  %add.ptr55.i1502.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 40
  %ret.0.copyload.i72.i1503.i = load i32, ptr %add.ptr55.i1502.i, align 4
  %or58.i1504.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1503.i, i32 %ret.0.copyload.i70.i1501.i, i32 8)
  %add.ptr62.i1505.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 44
  %ret.0.copyload.i74.i1506.i = load i32, ptr %add.ptr62.i1505.i, align 4
  %or65.i1507.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i1506.i, i32 %ret.0.copyload.i72.i1503.i, i32 16)
  %vecinit.i.i.i.i1508.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1477.i, i64 0
  %vecinit1.i.i.i.i1509.i = insertelement <16 x i32> %vecinit.i.i.i.i1508.i, i32 %or.i1480.i, i64 1
  %vecinit2.i.i.i.i1510.i = insertelement <16 x i32> %vecinit1.i.i.i.i1509.i, i32 %or11.i1483.i, i64 2
  %vecinit3.i.i.i.i1511.i = insertelement <16 x i32> %vecinit2.i.i.i.i1510.i, i32 %ret.0.copyload.i56.i1482.i, i64 3
  %vecinit4.i.i.i.i1512.i = insertelement <16 x i32> %vecinit3.i.i.i.i1511.i, i32 %ret.0.copyload.i58.i1485.i, i64 4
  %vecinit5.i.i.i.i1513.i = insertelement <16 x i32> %vecinit4.i.i.i.i1512.i, i32 %or22.i1488.i, i64 5
  %vecinit6.i.i.i.i1514.i = insertelement <16 x i32> %vecinit5.i.i.i.i1513.i, i32 %or29.i1491.i, i64 6
  %vecinit7.i.i.i.i1515.i = insertelement <16 x i32> %vecinit6.i.i.i.i1514.i, i32 %ret.0.copyload.i62.i1490.i, i64 7
  %vecinit8.i.i.i.i1516.i = insertelement <16 x i32> %vecinit7.i.i.i.i1515.i, i32 %ret.0.copyload.i64.i1493.i, i64 8
  %vecinit9.i.i.i.i1517.i = insertelement <16 x i32> %vecinit8.i.i.i.i1516.i, i32 %or40.i1496.i, i64 9
  %vecinit10.i.i.i.i1518.i = insertelement <16 x i32> %vecinit9.i.i.i.i1517.i, i32 %or47.i1499.i, i64 10
  %vecinit11.i.i.i.i1519.i = insertelement <16 x i32> %vecinit10.i.i.i.i1518.i, i32 %ret.0.copyload.i68.i1498.i, i64 11
  %vecinit12.i.i.i.i1520.i = insertelement <16 x i32> %vecinit11.i.i.i.i1519.i, i32 %ret.0.copyload.i70.i1501.i, i64 12
  %vecinit13.i.i.i.i1521.i = insertelement <16 x i32> %vecinit12.i.i.i.i1520.i, i32 %or58.i1504.i, i64 13
  %vecinit14.i.i.i.i1522.i = insertelement <16 x i32> %vecinit13.i.i.i.i1521.i, i32 %or65.i1507.i, i64 14
  %vecinit15.i.i.i.i1523.i = insertelement <16 x i32> %vecinit14.i.i.i.i1522.i, i32 %ret.0.copyload.i74.i1506.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1475.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1476.i)
  store <16 x i32> %vecinit15.i.i.i.i1523.i, ptr %self_buffer.i.i.i.i.i1475.i, align 64
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %other_buffer.i.i.i.i.i1476.i, align 64
  br label %for.body.i.i.i.i.i1524.i

for.body.i.i.i.i.i1524.i:                         ; preds = %for.body.i.i.i.i.i1524.i, %for.body283.i
  %i.05.i.i.i.i.i1525.i = phi i64 [ 0, %for.body283.i ], [ %inc.i.i.i.i.i1529.i, %for.body.i.i.i.i.i1524.i ]
  %arrayidx2.i.i.i.i.i1526.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1475.i, i64 0, i64 %i.05.i.i.i.i.i1525.i
  %142 = load i32, ptr %arrayidx2.i.i.i.i.i1526.i, align 4
  %arrayidx3.i.i.i.i.i1527.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1476.i, i64 0, i64 %i.05.i.i.i.i.i1525.i
  %143 = load i32, ptr %arrayidx3.i.i.i.i.i1527.i, align 4
  %shr.i.i.i.i.i.i1528.i = lshr i32 %142, %143
  store i32 %shr.i.i.i.i.i.i1528.i, ptr %arrayidx2.i.i.i.i.i1526.i, align 4
  %inc.i.i.i.i.i1529.i = add nuw nsw i64 %i.05.i.i.i.i.i1525.i, 1
  %exitcond.not.i.i.i.i.i1530.i = icmp eq i64 %inc.i.i.i.i.i1529.i, 16
  br i1 %exitcond.not.i.i.i.i.i1530.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i, label %for.body.i.i.i.i.i1524.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i: ; preds = %for.body.i.i.i.i.i1524.i
  %add.ptr286.idx.i = shl nsw i64 %indvars.iv2544.i, 7
  %add.ptr286.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr286.idx.i
  %144 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1475.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1475.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1476.i)
  %and.i.i.i.i.i1532.i = and <8 x i64> %144, splat (i64 72057589759737855)
  store <8 x i64> %and.i.i.i.i.i1532.i, ptr %add.ptr286.i, align 1
  %add.ptr84.i1533.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 48
  %ret.0.copyload.i77.i1534.i = load i32, ptr %add.ptr84.i1533.i, align 4
  %add.ptr89.i1535.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 52
  %ret.0.copyload.i79.i1536.i = load i32, ptr %add.ptr89.i1535.i, align 4
  %or92.i1537.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1536.i, i32 %ret.0.copyload.i77.i1534.i, i32 8)
  %add.ptr96.i1538.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 56
  %ret.0.copyload.i81.i1539.i = load i32, ptr %add.ptr96.i1538.i, align 4
  %or99.i1540.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1539.i, i32 %ret.0.copyload.i79.i1536.i, i32 16)
  %add.ptr102.i1541.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 60
  %ret.0.copyload.i83.i1542.i = load i32, ptr %add.ptr102.i1541.i, align 4
  %add.ptr107.i1543.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 64
  %ret.0.copyload.i85.i1544.i = load i32, ptr %add.ptr107.i1543.i, align 4
  %or110.i1545.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1544.i, i32 %ret.0.copyload.i83.i1542.i, i32 8)
  %add.ptr114.i1546.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 68
  %ret.0.copyload.i87.i1547.i = load i32, ptr %add.ptr114.i1546.i, align 4
  %or117.i1548.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1547.i, i32 %ret.0.copyload.i85.i1544.i, i32 16)
  %add.ptr120.i1549.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 72
  %ret.0.copyload.i89.i1550.i = load i32, ptr %add.ptr120.i1549.i, align 4
  %add.ptr125.i1551.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 76
  %ret.0.copyload.i91.i1552.i = load i32, ptr %add.ptr125.i1551.i, align 4
  %or128.i1553.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1552.i, i32 %ret.0.copyload.i89.i1550.i, i32 8)
  %add.ptr132.i1554.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 80
  %ret.0.copyload.i93.i1555.i = load i32, ptr %add.ptr132.i1554.i, align 4
  %or135.i1556.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1555.i, i32 %ret.0.copyload.i91.i1552.i, i32 16)
  %add.ptr138.i1557.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 84
  %ret.0.copyload.i95.i1558.i = load i32, ptr %add.ptr138.i1557.i, align 4
  %add.ptr143.i.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 88
  %ret.0.copyload.i97.i1559.i = load i32, ptr %add.ptr143.i.i, align 4
  %or146.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1559.i, i32 %ret.0.copyload.i95.i1558.i, i32 8)
  %add.ptr150.i1560.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 92
  %ret.0.copyload.i99.i1561.i = load i32, ptr %add.ptr150.i1560.i, align 4
  %or153.i1562.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1561.i, i32 %ret.0.copyload.i97.i1559.i, i32 16)
  %vecinit.i.i.i101.i1563.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i77.i1534.i, i64 0
  %vecinit1.i.i.i102.i1564.i = insertelement <16 x i32> %vecinit.i.i.i101.i1563.i, i32 %or92.i1537.i, i64 1
  %vecinit2.i.i.i103.i1565.i = insertelement <16 x i32> %vecinit1.i.i.i102.i1564.i, i32 %or99.i1540.i, i64 2
  %vecinit3.i.i.i104.i1566.i = insertelement <16 x i32> %vecinit2.i.i.i103.i1565.i, i32 %ret.0.copyload.i81.i1539.i, i64 3
  %vecinit4.i.i.i105.i1567.i = insertelement <16 x i32> %vecinit3.i.i.i104.i1566.i, i32 %ret.0.copyload.i83.i1542.i, i64 4
  %vecinit5.i.i.i106.i1568.i = insertelement <16 x i32> %vecinit4.i.i.i105.i1567.i, i32 %or110.i1545.i, i64 5
  %vecinit6.i.i.i107.i1569.i = insertelement <16 x i32> %vecinit5.i.i.i106.i1568.i, i32 %or117.i1548.i, i64 6
  %vecinit7.i.i.i108.i1570.i = insertelement <16 x i32> %vecinit6.i.i.i107.i1569.i, i32 %ret.0.copyload.i87.i1547.i, i64 7
  %vecinit8.i.i.i109.i1571.i = insertelement <16 x i32> %vecinit7.i.i.i108.i1570.i, i32 %ret.0.copyload.i89.i1550.i, i64 8
  %vecinit9.i.i.i110.i1572.i = insertelement <16 x i32> %vecinit8.i.i.i109.i1571.i, i32 %or128.i1553.i, i64 9
  %vecinit10.i.i.i111.i1573.i = insertelement <16 x i32> %vecinit9.i.i.i110.i1572.i, i32 %or135.i1556.i, i64 10
  %vecinit11.i.i.i112.i1574.i = insertelement <16 x i32> %vecinit10.i.i.i111.i1573.i, i32 %ret.0.copyload.i93.i1555.i, i64 11
  %vecinit12.i.i.i113.i1575.i = insertelement <16 x i32> %vecinit11.i.i.i112.i1574.i, i32 %ret.0.copyload.i95.i1558.i, i64 12
  %vecinit13.i.i.i114.i1576.i = insertelement <16 x i32> %vecinit12.i.i.i113.i1575.i, i32 %or146.i.i, i64 13
  %vecinit14.i.i.i115.i1577.i = insertelement <16 x i32> %vecinit13.i.i.i114.i1576.i, i32 %or153.i1562.i, i64 14
  %vecinit15.i.i.i116.i1578.i = insertelement <16 x i32> %vecinit14.i.i.i115.i1577.i, i32 %ret.0.copyload.i99.i1561.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1473.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1474.i)
  store <16 x i32> %vecinit15.i.i.i116.i1578.i, ptr %self_buffer.i.i.i.i117.i1473.i, align 64
  store <8 x i64> <i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368, i64 0, i64 34359738368>, ptr %other_buffer.i.i.i.i118.i1474.i, align 64
  br label %for.body.i.i.i.i120.i1579.i

for.body.i.i.i.i120.i1579.i:                      ; preds = %for.body.i.i.i.i120.i1579.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i
  %i.05.i.i.i.i121.i1580.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1531.i ], [ %inc.i.i.i.i125.i1584.i, %for.body.i.i.i.i120.i1579.i ]
  %arrayidx2.i.i.i.i122.i1581.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i117.i1473.i, i64 0, i64 %i.05.i.i.i.i121.i1580.i
  %145 = load i32, ptr %arrayidx2.i.i.i.i122.i1581.i, align 4
  %arrayidx3.i.i.i.i123.i1582.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i118.i1474.i, i64 0, i64 %i.05.i.i.i.i121.i1580.i
  %146 = load i32, ptr %arrayidx3.i.i.i.i123.i1582.i, align 4
  %shr.i.i.i.i.i124.i1583.i = lshr i32 %145, %146
  store i32 %shr.i.i.i.i.i124.i1583.i, ptr %arrayidx2.i.i.i.i122.i1581.i, align 4
  %inc.i.i.i.i125.i1584.i = add nuw nsw i64 %i.05.i.i.i.i121.i1580.i, 1
  %exitcond.not.i.i.i.i126.i1585.i = icmp eq i64 %inc.i.i.i.i125.i1584.i, 16
  br i1 %exitcond.not.i.i.i.i126.i1585.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, label %for.body.i.i.i.i120.i1579.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i120.i1579.i
  %add.ptr82.i1586.i = getelementptr inbounds nuw i8, ptr %add.ptr286.i, i64 64
  %147 = load <8 x i64>, ptr %self_buffer.i.i.i.i117.i1473.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i117.i1473.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i118.i1474.i)
  %and.i.i.i.i129.i1587.i = and <8 x i64> %147, splat (i64 72057589759737855)
  store <8 x i64> %and.i.i.i.i129.i1587.i, ptr %add.ptr82.i1586.i, align 1
  %add.ptr172.i1588.i = getelementptr inbounds nuw i8, ptr %in.addr.242395.i, i64 96
  %indvars.iv.next2545.i = add nuw nsw i64 %indvars.iv2544.i, 1
  %exitcond2549.not.i = icmp eq i64 %indvars.iv.next2545.i, %wide.trip.count2548.i
  br i1 %exitcond2549.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body283.i, !llvm.loop !29

for.body295.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %for.body295.preheader.i
  %indvars.iv2538.i = phi i64 [ 0, %for.body295.preheader.i ], [ %indvars.iv.next2539.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %in.addr.252392.i = phi ptr [ %in, %for.body295.preheader.i ], [ %add.ptr212.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1591.i = load i32, ptr %in.addr.252392.i, align 4
  %add.ptr3.i1592.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 4
  %ret.0.copyload.i62.i1593.i = load i32, ptr %add.ptr3.i1592.i, align 4
  %or.i1594.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1593.i, i32 %ret.0.copyload.i.i1591.i, i32 7)
  %add.ptr8.i1595.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 8
  %ret.0.copyload.i64.i1596.i = load i32, ptr %add.ptr8.i1595.i, align 4
  %or11.i1597.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1596.i, i32 %ret.0.copyload.i62.i1593.i, i32 14)
  %add.ptr15.i1598.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 12
  %ret.0.copyload.i66.i1599.i = load i32, ptr %add.ptr15.i1598.i, align 4
  %or18.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1599.i, i32 %ret.0.copyload.i64.i1596.i, i32 21)
  %add.ptr24.i1600.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 16
  %ret.0.copyload.i69.i1601.i = load i32, ptr %add.ptr24.i1600.i, align 4
  %or27.i1602.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i69.i1601.i, i32 %ret.0.copyload.i66.i1599.i, i32 3)
  %add.ptr31.i1603.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 20
  %ret.0.copyload.i71.i1604.i = load i32, ptr %add.ptr31.i1603.i, align 4
  %or34.i1605.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i1604.i, i32 %ret.0.copyload.i69.i1601.i, i32 10)
  %add.ptr38.i1606.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 24
  %ret.0.copyload.i73.i1607.i = load i32, ptr %add.ptr38.i1606.i, align 4
  %or41.i1608.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1607.i, i32 %ret.0.copyload.i71.i1604.i, i32 17)
  %add.ptr45.i1609.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 28
  %ret.0.copyload.i75.i1610.i = load i32, ptr %add.ptr45.i1609.i, align 4
  %or48.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1610.i, i32 %ret.0.copyload.i73.i1607.i, i32 24)
  %add.ptr54.i1611.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 32
  %ret.0.copyload.i78.i1612.i = load i32, ptr %add.ptr54.i1611.i, align 4
  %or57.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1612.i, i32 %ret.0.copyload.i75.i1610.i, i32 6)
  %add.ptr61.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 36
  %ret.0.copyload.i80.i1613.i = load i32, ptr %add.ptr61.i.i, align 4
  %or64.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1613.i, i32 %ret.0.copyload.i78.i1612.i, i32 13)
  %add.ptr68.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 40
  %ret.0.copyload.i82.i1614.i = load i32, ptr %add.ptr68.i.i, align 4
  %or71.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1614.i, i32 %ret.0.copyload.i80.i1613.i, i32 20)
  %add.ptr77.i1615.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 44
  %ret.0.copyload.i85.i1616.i = load i32, ptr %add.ptr77.i1615.i, align 4
  %or80.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i1616.i, i32 %ret.0.copyload.i82.i1614.i, i32 2)
  %add.ptr84.i1617.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 48
  %ret.0.copyload.i87.i1618.i = load i32, ptr %add.ptr84.i1617.i, align 4
  %or87.i1619.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i1618.i, i32 %ret.0.copyload.i85.i1616.i, i32 9)
  %vecinit.i.i.i.i1620.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1591.i, i64 0
  %vecinit1.i.i.i.i1621.i = insertelement <16 x i32> %vecinit.i.i.i.i1620.i, i32 %or.i1594.i, i64 1
  %vecinit2.i.i.i.i1622.i = insertelement <16 x i32> %vecinit1.i.i.i.i1621.i, i32 %or11.i1597.i, i64 2
  %vecinit3.i.i.i.i1623.i = insertelement <16 x i32> %vecinit2.i.i.i.i1622.i, i32 %or18.i.i, i64 3
  %vecinit4.i.i.i.i1624.i = insertelement <16 x i32> %vecinit3.i.i.i.i1623.i, i32 %ret.0.copyload.i66.i1599.i, i64 4
  %vecinit5.i.i.i.i1625.i = insertelement <16 x i32> %vecinit4.i.i.i.i1624.i, i32 %or27.i1602.i, i64 5
  %vecinit6.i.i.i.i1626.i = insertelement <16 x i32> %vecinit5.i.i.i.i1625.i, i32 %or34.i1605.i, i64 6
  %vecinit7.i.i.i.i1627.i = insertelement <16 x i32> %vecinit6.i.i.i.i1626.i, i32 %or41.i1608.i, i64 7
  %vecinit8.i.i.i.i1628.i = insertelement <16 x i32> %vecinit7.i.i.i.i1627.i, i32 %or48.i.i, i64 8
  %vecinit9.i.i.i.i1629.i = insertelement <16 x i32> %vecinit8.i.i.i.i1628.i, i32 %ret.0.copyload.i75.i1610.i, i64 9
  %vecinit10.i.i.i.i1630.i = insertelement <16 x i32> %vecinit9.i.i.i.i1629.i, i32 %or57.i.i, i64 10
  %vecinit11.i.i.i.i1631.i = insertelement <16 x i32> %vecinit10.i.i.i.i1630.i, i32 %or64.i.i, i64 11
  %vecinit12.i.i.i.i1632.i = insertelement <16 x i32> %vecinit11.i.i.i.i1631.i, i32 %or71.i.i, i64 12
  %vecinit13.i.i.i.i1633.i = insertelement <16 x i32> %vecinit12.i.i.i.i1632.i, i32 %ret.0.copyload.i82.i1614.i, i64 13
  %vecinit14.i.i.i.i1634.i = insertelement <16 x i32> %vecinit13.i.i.i.i1633.i, i32 %or80.i.i, i64 14
  %vecinit15.i.i.i.i1635.i = insertelement <16 x i32> %vecinit14.i.i.i.i1634.i, i32 %or87.i1619.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1589.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1590.i)
  store <16 x i32> %vecinit15.i.i.i.i1635.i, ptr %self_buffer.i.i.i.i.i1589.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 4, i64 0, i64 4294967296, i64 0, i64 21474836480, i64 0>, ptr %other_buffer.i.i.i.i.i1590.i, align 64
  br label %for.body.i.i.i.i.i1636.i

for.body.i.i.i.i.i1636.i:                         ; preds = %for.body.i.i.i.i.i1636.i, %for.body295.i
  %i.05.i.i.i.i.i1637.i = phi i64 [ 0, %for.body295.i ], [ %inc.i.i.i.i.i1641.i, %for.body.i.i.i.i.i1636.i ]
  %arrayidx2.i.i.i.i.i1638.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1589.i, i64 0, i64 %i.05.i.i.i.i.i1637.i
  %148 = load i32, ptr %arrayidx2.i.i.i.i.i1638.i, align 4
  %arrayidx3.i.i.i.i.i1639.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1590.i, i64 0, i64 %i.05.i.i.i.i.i1637.i
  %149 = load i32, ptr %arrayidx3.i.i.i.i.i1639.i, align 4
  %shr.i.i.i.i.i.i1640.i = lshr i32 %148, %149
  store i32 %shr.i.i.i.i.i.i1640.i, ptr %arrayidx2.i.i.i.i.i1638.i, align 4
  %inc.i.i.i.i.i1641.i = add nuw nsw i64 %i.05.i.i.i.i.i1637.i, 1
  %exitcond.not.i.i.i.i.i1642.i = icmp eq i64 %inc.i.i.i.i.i1641.i, 16
  br i1 %exitcond.not.i.i.i.i.i1642.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i, label %for.body.i.i.i.i.i1636.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i: ; preds = %for.body.i.i.i.i.i1636.i
  %add.ptr298.idx.i = shl nsw i64 %indvars.iv2538.i, 7
  %add.ptr298.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr298.idx.i
  %150 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1589.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1589.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1590.i)
  %and.i.i.i.i.i1644.i = and <8 x i64> %150, splat (i64 144115183814443007)
  store <8 x i64> %and.i.i.i.i.i1644.i, ptr %add.ptr298.i, align 1
  %ret.0.copyload.i89.i1645.i = load i32, ptr %add.ptr84.i1617.i, align 4
  %add.ptr107.i1646.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 52
  %ret.0.copyload.i90.i1647.i = load i32, ptr %add.ptr107.i1646.i, align 4
  %or110.i1648.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1647.i, i32 %ret.0.copyload.i89.i1645.i, i32 16)
  %add.ptr114.i1649.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 56
  %ret.0.copyload.i92.i1650.i = load i32, ptr %add.ptr114.i1649.i, align 4
  %or117.i1651.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i1650.i, i32 %ret.0.copyload.i90.i1647.i, i32 23)
  %add.ptr123.i1652.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 60
  %ret.0.copyload.i95.i1653.i = load i32, ptr %add.ptr123.i1652.i, align 4
  %or126.i1654.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1653.i, i32 %ret.0.copyload.i92.i1650.i, i32 5)
  %add.ptr130.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 64
  %ret.0.copyload.i97.i1655.i = load i32, ptr %add.ptr130.i.i, align 4
  %or133.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1655.i, i32 %ret.0.copyload.i95.i1653.i, i32 12)
  %add.ptr137.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 68
  %ret.0.copyload.i99.i1656.i = load i32, ptr %add.ptr137.i.i, align 4
  %or140.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1656.i, i32 %ret.0.copyload.i97.i1655.i, i32 19)
  %add.ptr146.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 72
  %ret.0.copyload.i102.i1657.i = load i32, ptr %add.ptr146.i.i, align 4
  %or149.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1657.i, i32 %ret.0.copyload.i99.i1656.i, i32 1)
  %add.ptr153.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 76
  %ret.0.copyload.i104.i1658.i = load i32, ptr %add.ptr153.i.i, align 4
  %or156.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1658.i, i32 %ret.0.copyload.i102.i1657.i, i32 8)
  %add.ptr160.i1659.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 80
  %ret.0.copyload.i106.i1660.i = load i32, ptr %add.ptr160.i1659.i, align 4
  %or163.i1661.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1660.i, i32 %ret.0.copyload.i104.i1658.i, i32 15)
  %add.ptr167.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 84
  %ret.0.copyload.i108.i.i = load i32, ptr %add.ptr167.i.i, align 4
  %or170.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i.i, i32 %ret.0.copyload.i106.i1660.i, i32 22)
  %add.ptr176.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 88
  %ret.0.copyload.i111.i1662.i = load i32, ptr %add.ptr176.i.i, align 4
  %or179.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1662.i, i32 %ret.0.copyload.i108.i.i, i32 4)
  %add.ptr183.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 92
  %ret.0.copyload.i113.i.i = load i32, ptr %add.ptr183.i.i, align 4
  %or186.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i.i, i32 %ret.0.copyload.i111.i1662.i, i32 11)
  %add.ptr190.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 96
  %ret.0.copyload.i115.i.i = load i32, ptr %add.ptr190.i.i, align 4
  %or193.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i.i, i32 %ret.0.copyload.i113.i.i, i32 18)
  %vecinit.i.i.i117.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or110.i1648.i, i64 0
  %vecinit1.i.i.i118.i.i = insertelement <16 x i32> %vecinit.i.i.i117.i.i, i32 %or117.i1651.i, i64 1
  %vecinit2.i.i.i119.i.i = insertelement <16 x i32> %vecinit1.i.i.i118.i.i, i32 %ret.0.copyload.i92.i1650.i, i64 2
  %vecinit3.i.i.i120.i.i = insertelement <16 x i32> %vecinit2.i.i.i119.i.i, i32 %or126.i1654.i, i64 3
  %vecinit4.i.i.i121.i.i = insertelement <16 x i32> %vecinit3.i.i.i120.i.i, i32 %or133.i.i, i64 4
  %vecinit5.i.i.i122.i.i = insertelement <16 x i32> %vecinit4.i.i.i121.i.i, i32 %or140.i.i, i64 5
  %vecinit6.i.i.i123.i.i = insertelement <16 x i32> %vecinit5.i.i.i122.i.i, i32 %ret.0.copyload.i99.i1656.i, i64 6
  %vecinit7.i.i.i124.i.i = insertelement <16 x i32> %vecinit6.i.i.i123.i.i, i32 %or149.i.i, i64 7
  %vecinit8.i.i.i125.i.i = insertelement <16 x i32> %vecinit7.i.i.i124.i.i, i32 %or156.i.i, i64 8
  %vecinit9.i.i.i126.i.i = insertelement <16 x i32> %vecinit8.i.i.i125.i.i, i32 %or163.i1661.i, i64 9
  %vecinit10.i.i.i127.i.i = insertelement <16 x i32> %vecinit9.i.i.i126.i.i, i32 %or170.i.i, i64 10
  %vecinit11.i.i.i128.i.i = insertelement <16 x i32> %vecinit10.i.i.i127.i.i, i32 %ret.0.copyload.i108.i.i, i64 11
  %vecinit12.i.i.i129.i.i = insertelement <16 x i32> %vecinit11.i.i.i128.i.i, i32 %or179.i.i, i64 12
  %vecinit13.i.i.i130.i.i = insertelement <16 x i32> %vecinit12.i.i.i129.i.i, i32 %or186.i.i, i64 13
  %vecinit14.i.i.i131.i.i = insertelement <16 x i32> %vecinit13.i.i.i130.i.i, i32 %or193.i.i, i64 14
  %vecinit15.i.i.i132.i.i = insertelement <16 x i32> %vecinit14.i.i.i131.i.i, i32 %ret.0.copyload.i115.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i.i)
  store <16 x i32> %vecinit15.i.i.i132.i.i, ptr %self_buffer.i.i.i.i133.i.i, align 64
  store <8 x i64> <i64 0, i64 2, i64 0, i64 6, i64 0, i64 12884901888, i64 0, i64 30064771072>, ptr %other_buffer.i.i.i.i134.i.i, align 64
  br label %for.body.i.i.i.i136.i.i

for.body.i.i.i.i136.i.i:                          ; preds = %for.body.i.i.i.i136.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i
  %i.05.i.i.i.i137.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1643.i ], [ %inc.i.i.i.i141.i.i, %for.body.i.i.i.i136.i.i ]
  %arrayidx2.i.i.i.i138.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i133.i.i, i64 0, i64 %i.05.i.i.i.i137.i.i
  %151 = load i32, ptr %arrayidx2.i.i.i.i138.i.i, align 4
  %arrayidx3.i.i.i.i139.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i134.i.i, i64 0, i64 %i.05.i.i.i.i137.i.i
  %152 = load i32, ptr %arrayidx3.i.i.i.i139.i.i, align 4
  %shr.i.i.i.i.i140.i.i = lshr i32 %151, %152
  store i32 %shr.i.i.i.i.i140.i.i, ptr %arrayidx2.i.i.i.i138.i.i, align 4
  %inc.i.i.i.i141.i.i = add nuw nsw i64 %i.05.i.i.i.i137.i.i, 1
  %exitcond.not.i.i.i.i142.i.i = icmp eq i64 %inc.i.i.i.i141.i.i, 16
  br i1 %exitcond.not.i.i.i.i142.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i.i
  %add.ptr102.i1663.i = getelementptr inbounds nuw i8, ptr %add.ptr298.i, i64 64
  %153 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i.i)
  %and.i.i.i.i145.i.i = and <8 x i64> %153, splat (i64 144115183814443007)
  store <8 x i64> %and.i.i.i.i145.i.i, ptr %add.ptr102.i1663.i, align 1
  %add.ptr212.i.i = getelementptr inbounds nuw i8, ptr %in.addr.252392.i, i64 100
  %indvars.iv.next2539.i = add nuw nsw i64 %indvars.iv2538.i, 1
  %exitcond2543.not.i = icmp eq i64 %indvars.iv.next2539.i, %wide.trip.count2542.i
  br i1 %exitcond2543.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body295.i, !llvm.loop !30

for.body307.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %for.body307.preheader.i
  %indvars.iv2532.i = phi i64 [ 0, %for.body307.preheader.i ], [ %indvars.iv.next2533.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %in.addr.262389.i = phi ptr [ %in, %for.body307.preheader.i ], [ %add.ptr212.i1785.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1668.i = load i32, ptr %in.addr.262389.i, align 4
  %add.ptr3.i1669.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 4
  %ret.0.copyload.i62.i1670.i = load i32, ptr %add.ptr3.i1669.i, align 4
  %or.i1671.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1670.i, i32 %ret.0.copyload.i.i1668.i, i32 6)
  %add.ptr8.i1672.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 8
  %ret.0.copyload.i64.i1673.i = load i32, ptr %add.ptr8.i1672.i, align 4
  %or11.i1674.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1673.i, i32 %ret.0.copyload.i62.i1670.i, i32 12)
  %add.ptr15.i1675.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 12
  %ret.0.copyload.i66.i1676.i = load i32, ptr %add.ptr15.i1675.i, align 4
  %or18.i1677.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1676.i, i32 %ret.0.copyload.i64.i1673.i, i32 18)
  %add.ptr22.i1678.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 16
  %ret.0.copyload.i68.i1679.i = load i32, ptr %add.ptr22.i1678.i, align 4
  %or25.i1680.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1679.i, i32 %ret.0.copyload.i66.i1676.i, i32 24)
  %add.ptr31.i1681.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 20
  %ret.0.copyload.i71.i1682.i = load i32, ptr %add.ptr31.i1681.i, align 4
  %or34.i1683.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i71.i1682.i, i32 %ret.0.copyload.i68.i1679.i, i32 4)
  %add.ptr38.i1684.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 24
  %ret.0.copyload.i73.i1685.i = load i32, ptr %add.ptr38.i1684.i, align 4
  %or41.i1686.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i73.i1685.i, i32 %ret.0.copyload.i71.i1682.i, i32 10)
  %add.ptr45.i1687.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 28
  %ret.0.copyload.i75.i1688.i = load i32, ptr %add.ptr45.i1687.i, align 4
  %or48.i1689.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1688.i, i32 %ret.0.copyload.i73.i1685.i, i32 16)
  %add.ptr52.i1690.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 32
  %ret.0.copyload.i77.i1691.i = load i32, ptr %add.ptr52.i1690.i, align 4
  %or55.i1692.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1691.i, i32 %ret.0.copyload.i75.i1688.i, i32 22)
  %add.ptr61.i1693.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 36
  %ret.0.copyload.i80.i1694.i = load i32, ptr %add.ptr61.i1693.i, align 4
  %or64.i1695.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1694.i, i32 %ret.0.copyload.i77.i1691.i, i32 2)
  %add.ptr68.i1696.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 40
  %ret.0.copyload.i82.i1697.i = load i32, ptr %add.ptr68.i1696.i, align 4
  %or71.i1698.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1697.i, i32 %ret.0.copyload.i80.i1694.i, i32 8)
  %add.ptr75.i1699.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 44
  %ret.0.copyload.i84.i1700.i = load i32, ptr %add.ptr75.i1699.i, align 4
  %or78.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1700.i, i32 %ret.0.copyload.i82.i1697.i, i32 14)
  %add.ptr82.i1701.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 48
  %ret.0.copyload.i86.i1702.i = load i32, ptr %add.ptr82.i1701.i, align 4
  %or85.i1703.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1702.i, i32 %ret.0.copyload.i84.i1700.i, i32 20)
  %vecinit.i.i.i.i1704.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1668.i, i64 0
  %vecinit1.i.i.i.i1705.i = insertelement <16 x i32> %vecinit.i.i.i.i1704.i, i32 %or.i1671.i, i64 1
  %vecinit2.i.i.i.i1706.i = insertelement <16 x i32> %vecinit1.i.i.i.i1705.i, i32 %or11.i1674.i, i64 2
  %vecinit3.i.i.i.i1707.i = insertelement <16 x i32> %vecinit2.i.i.i.i1706.i, i32 %or18.i1677.i, i64 3
  %vecinit4.i.i.i.i1708.i = insertelement <16 x i32> %vecinit3.i.i.i.i1707.i, i32 %or25.i1680.i, i64 4
  %vecinit5.i.i.i.i1709.i = insertelement <16 x i32> %vecinit4.i.i.i.i1708.i, i32 %ret.0.copyload.i68.i1679.i, i64 5
  %vecinit6.i.i.i.i1710.i = insertelement <16 x i32> %vecinit5.i.i.i.i1709.i, i32 %or34.i1683.i, i64 6
  %vecinit7.i.i.i.i1711.i = insertelement <16 x i32> %vecinit6.i.i.i.i1710.i, i32 %or41.i1686.i, i64 7
  %vecinit8.i.i.i.i1712.i = insertelement <16 x i32> %vecinit7.i.i.i.i1711.i, i32 %or48.i1689.i, i64 8
  %vecinit9.i.i.i.i1713.i = insertelement <16 x i32> %vecinit8.i.i.i.i1712.i, i32 %or55.i1692.i, i64 9
  %vecinit10.i.i.i.i1714.i = insertelement <16 x i32> %vecinit9.i.i.i.i1713.i, i32 %ret.0.copyload.i77.i1691.i, i64 10
  %vecinit11.i.i.i.i1715.i = insertelement <16 x i32> %vecinit10.i.i.i.i1714.i, i32 %or64.i1695.i, i64 11
  %vecinit12.i.i.i.i1716.i = insertelement <16 x i32> %vecinit11.i.i.i.i1715.i, i32 %or71.i1698.i, i64 12
  %vecinit13.i.i.i.i1717.i = insertelement <16 x i32> %vecinit12.i.i.i.i1716.i, i32 %or78.i.i, i64 13
  %vecinit14.i.i.i.i1718.i = insertelement <16 x i32> %vecinit13.i.i.i.i1717.i, i32 %or85.i1703.i, i64 14
  %vecinit15.i.i.i.i1719.i = insertelement <16 x i32> %vecinit14.i.i.i.i1718.i, i32 %ret.0.copyload.i86.i1702.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1666.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1667.i)
  store <16 x i32> %vecinit15.i.i.i.i1719.i, ptr %self_buffer.i.i.i.i.i1666.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %other_buffer.i.i.i.i.i1667.i, align 64
  br label %for.body.i.i.i.i.i1720.i

for.body.i.i.i.i.i1720.i:                         ; preds = %for.body.i.i.i.i.i1720.i, %for.body307.i
  %i.05.i.i.i.i.i1721.i = phi i64 [ 0, %for.body307.i ], [ %inc.i.i.i.i.i1725.i, %for.body.i.i.i.i.i1720.i ]
  %arrayidx2.i.i.i.i.i1722.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1666.i, i64 0, i64 %i.05.i.i.i.i.i1721.i
  %154 = load i32, ptr %arrayidx2.i.i.i.i.i1722.i, align 4
  %arrayidx3.i.i.i.i.i1723.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1667.i, i64 0, i64 %i.05.i.i.i.i.i1721.i
  %155 = load i32, ptr %arrayidx3.i.i.i.i.i1723.i, align 4
  %shr.i.i.i.i.i.i1724.i = lshr i32 %154, %155
  store i32 %shr.i.i.i.i.i.i1724.i, ptr %arrayidx2.i.i.i.i.i1722.i, align 4
  %inc.i.i.i.i.i1725.i = add nuw nsw i64 %i.05.i.i.i.i.i1721.i, 1
  %exitcond.not.i.i.i.i.i1726.i = icmp eq i64 %inc.i.i.i.i.i1725.i, 16
  br i1 %exitcond.not.i.i.i.i.i1726.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i, label %for.body.i.i.i.i.i1720.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i: ; preds = %for.body.i.i.i.i.i1720.i
  %add.ptr310.idx.i = shl nsw i64 %indvars.iv2532.i, 7
  %add.ptr310.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr310.idx.i
  %156 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1666.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1666.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1667.i)
  %and.i.i.i.i.i1728.i = and <8 x i64> %156, splat (i64 288230371923853311)
  store <8 x i64> %and.i.i.i.i.i1728.i, ptr %add.ptr310.i, align 1
  %add.ptr104.i.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 52
  %ret.0.copyload.i89.i1729.i = load i32, ptr %add.ptr104.i.i, align 4
  %add.ptr109.i.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 56
  %ret.0.copyload.i91.i1730.i = load i32, ptr %add.ptr109.i.i, align 4
  %or112.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1730.i, i32 %ret.0.copyload.i89.i1729.i, i32 6)
  %add.ptr116.i1731.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 60
  %ret.0.copyload.i93.i1732.i = load i32, ptr %add.ptr116.i1731.i, align 4
  %or119.i1733.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1732.i, i32 %ret.0.copyload.i91.i1730.i, i32 12)
  %add.ptr123.i1734.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 64
  %ret.0.copyload.i95.i1735.i = load i32, ptr %add.ptr123.i1734.i, align 4
  %or126.i1736.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1735.i, i32 %ret.0.copyload.i93.i1732.i, i32 18)
  %add.ptr130.i1737.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 68
  %ret.0.copyload.i97.i1738.i = load i32, ptr %add.ptr130.i1737.i, align 4
  %or133.i1739.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1738.i, i32 %ret.0.copyload.i95.i1735.i, i32 24)
  %add.ptr139.i.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 72
  %ret.0.copyload.i100.i1740.i = load i32, ptr %add.ptr139.i.i, align 4
  %or142.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i1740.i, i32 %ret.0.copyload.i97.i1738.i, i32 4)
  %add.ptr146.i1741.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 76
  %ret.0.copyload.i102.i1742.i = load i32, ptr %add.ptr146.i1741.i, align 4
  %or149.i1743.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1742.i, i32 %ret.0.copyload.i100.i1740.i, i32 10)
  %add.ptr153.i1744.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 80
  %ret.0.copyload.i104.i1745.i = load i32, ptr %add.ptr153.i1744.i, align 4
  %or156.i1746.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1745.i, i32 %ret.0.copyload.i102.i1742.i, i32 16)
  %add.ptr160.i1747.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 84
  %ret.0.copyload.i106.i1748.i = load i32, ptr %add.ptr160.i1747.i, align 4
  %or163.i1749.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1748.i, i32 %ret.0.copyload.i104.i1745.i, i32 22)
  %add.ptr169.i.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 88
  %ret.0.copyload.i109.i1750.i = load i32, ptr %add.ptr169.i.i, align 4
  %or172.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1750.i, i32 %ret.0.copyload.i106.i1748.i, i32 2)
  %add.ptr176.i1751.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 92
  %ret.0.copyload.i111.i1752.i = load i32, ptr %add.ptr176.i1751.i, align 4
  %or179.i1753.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1752.i, i32 %ret.0.copyload.i109.i1750.i, i32 8)
  %add.ptr183.i1754.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 96
  %ret.0.copyload.i113.i1755.i = load i32, ptr %add.ptr183.i1754.i, align 4
  %or186.i1756.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1755.i, i32 %ret.0.copyload.i111.i1752.i, i32 14)
  %add.ptr190.i1757.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 100
  %ret.0.copyload.i115.i1758.i = load i32, ptr %add.ptr190.i1757.i, align 4
  %or193.i1759.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1758.i, i32 %ret.0.copyload.i113.i1755.i, i32 20)
  %vecinit.i.i.i117.i1760.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i89.i1729.i, i64 0
  %vecinit1.i.i.i118.i1761.i = insertelement <16 x i32> %vecinit.i.i.i117.i1760.i, i32 %or112.i.i, i64 1
  %vecinit2.i.i.i119.i1762.i = insertelement <16 x i32> %vecinit1.i.i.i118.i1761.i, i32 %or119.i1733.i, i64 2
  %vecinit3.i.i.i120.i1763.i = insertelement <16 x i32> %vecinit2.i.i.i119.i1762.i, i32 %or126.i1736.i, i64 3
  %vecinit4.i.i.i121.i1764.i = insertelement <16 x i32> %vecinit3.i.i.i120.i1763.i, i32 %or133.i1739.i, i64 4
  %vecinit5.i.i.i122.i1765.i = insertelement <16 x i32> %vecinit4.i.i.i121.i1764.i, i32 %ret.0.copyload.i97.i1738.i, i64 5
  %vecinit6.i.i.i123.i1766.i = insertelement <16 x i32> %vecinit5.i.i.i122.i1765.i, i32 %or142.i.i, i64 6
  %vecinit7.i.i.i124.i1767.i = insertelement <16 x i32> %vecinit6.i.i.i123.i1766.i, i32 %or149.i1743.i, i64 7
  %vecinit8.i.i.i125.i1768.i = insertelement <16 x i32> %vecinit7.i.i.i124.i1767.i, i32 %or156.i1746.i, i64 8
  %vecinit9.i.i.i126.i1769.i = insertelement <16 x i32> %vecinit8.i.i.i125.i1768.i, i32 %or163.i1749.i, i64 9
  %vecinit10.i.i.i127.i1770.i = insertelement <16 x i32> %vecinit9.i.i.i126.i1769.i, i32 %ret.0.copyload.i106.i1748.i, i64 10
  %vecinit11.i.i.i128.i1771.i = insertelement <16 x i32> %vecinit10.i.i.i127.i1770.i, i32 %or172.i.i, i64 11
  %vecinit12.i.i.i129.i1772.i = insertelement <16 x i32> %vecinit11.i.i.i128.i1771.i, i32 %or179.i1753.i, i64 12
  %vecinit13.i.i.i130.i1773.i = insertelement <16 x i32> %vecinit12.i.i.i129.i1772.i, i32 %or186.i1756.i, i64 13
  %vecinit14.i.i.i131.i1774.i = insertelement <16 x i32> %vecinit13.i.i.i130.i1773.i, i32 %or193.i1759.i, i64 14
  %vecinit15.i.i.i132.i1775.i = insertelement <16 x i32> %vecinit14.i.i.i131.i1774.i, i32 %ret.0.copyload.i115.i1758.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1664.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1665.i)
  store <16 x i32> %vecinit15.i.i.i132.i1775.i, ptr %self_buffer.i.i.i.i133.i1664.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 8589934592, i64 0, i64 0, i64 4, i64 0, i64 25769803776>, ptr %other_buffer.i.i.i.i134.i1665.i, align 64
  br label %for.body.i.i.i.i136.i1776.i

for.body.i.i.i.i136.i1776.i:                      ; preds = %for.body.i.i.i.i136.i1776.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i
  %i.05.i.i.i.i137.i1777.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1727.i ], [ %inc.i.i.i.i141.i1781.i, %for.body.i.i.i.i136.i1776.i ]
  %arrayidx2.i.i.i.i138.i1778.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i133.i1664.i, i64 0, i64 %i.05.i.i.i.i137.i1777.i
  %157 = load i32, ptr %arrayidx2.i.i.i.i138.i1778.i, align 4
  %arrayidx3.i.i.i.i139.i1779.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i134.i1665.i, i64 0, i64 %i.05.i.i.i.i137.i1777.i
  %158 = load i32, ptr %arrayidx3.i.i.i.i139.i1779.i, align 4
  %shr.i.i.i.i.i140.i1780.i = lshr i32 %157, %158
  store i32 %shr.i.i.i.i.i140.i1780.i, ptr %arrayidx2.i.i.i.i138.i1778.i, align 4
  %inc.i.i.i.i141.i1781.i = add nuw nsw i64 %i.05.i.i.i.i137.i1777.i, 1
  %exitcond.not.i.i.i.i142.i1782.i = icmp eq i64 %inc.i.i.i.i141.i1781.i, 16
  br i1 %exitcond.not.i.i.i.i142.i1782.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i1776.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i1776.i
  %add.ptr102.i1783.i = getelementptr inbounds nuw i8, ptr %add.ptr310.i, i64 64
  %159 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i1664.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1664.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1665.i)
  %and.i.i.i.i145.i1784.i = and <8 x i64> %159, splat (i64 288230371923853311)
  store <8 x i64> %and.i.i.i.i145.i1784.i, ptr %add.ptr102.i1783.i, align 1
  %add.ptr212.i1785.i = getelementptr inbounds nuw i8, ptr %in.addr.262389.i, i64 104
  %indvars.iv.next2533.i = add nuw nsw i64 %indvars.iv2532.i, 1
  %exitcond2537.not.i = icmp eq i64 %indvars.iv.next2533.i, %wide.trip.count2536.i
  br i1 %exitcond2537.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body307.i, !llvm.loop !31

for.body319.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %for.body319.preheader.i
  %indvars.iv2526.i = phi i64 [ 0, %for.body319.preheader.i ], [ %indvars.iv.next2527.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %in.addr.272386.i = phi ptr [ %in, %for.body319.preheader.i ], [ %add.ptr222.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1788.i = load i32, ptr %in.addr.272386.i, align 4
  %add.ptr3.i1789.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 4
  %ret.0.copyload.i64.i1790.i = load i32, ptr %add.ptr3.i1789.i, align 4
  %or.i1791.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1790.i, i32 %ret.0.copyload.i.i1788.i, i32 5)
  %add.ptr8.i1792.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 8
  %ret.0.copyload.i66.i1793.i = load i32, ptr %add.ptr8.i1792.i, align 4
  %or11.i1794.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1793.i, i32 %ret.0.copyload.i64.i1790.i, i32 10)
  %add.ptr15.i1795.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 12
  %ret.0.copyload.i68.i1796.i = load i32, ptr %add.ptr15.i1795.i, align 4
  %or18.i1797.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1796.i, i32 %ret.0.copyload.i66.i1793.i, i32 15)
  %add.ptr22.i1798.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 16
  %ret.0.copyload.i70.i1799.i = load i32, ptr %add.ptr22.i1798.i, align 4
  %or25.i1800.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1799.i, i32 %ret.0.copyload.i68.i1796.i, i32 20)
  %add.ptr29.i1801.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 20
  %ret.0.copyload.i72.i1802.i = load i32, ptr %add.ptr29.i1801.i, align 4
  %or32.i1803.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1802.i, i32 %ret.0.copyload.i70.i1799.i, i32 25)
  %add.ptr38.i1804.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 24
  %ret.0.copyload.i75.i1805.i = load i32, ptr %add.ptr38.i1804.i, align 4
  %or41.i1806.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i75.i1805.i, i32 %ret.0.copyload.i72.i1802.i, i32 3)
  %add.ptr45.i1807.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 28
  %ret.0.copyload.i77.i1808.i = load i32, ptr %add.ptr45.i1807.i, align 4
  %or48.i1809.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i77.i1808.i, i32 %ret.0.copyload.i75.i1805.i, i32 8)
  %add.ptr52.i1810.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 32
  %ret.0.copyload.i79.i1811.i = load i32, ptr %add.ptr52.i1810.i, align 4
  %or55.i1812.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i79.i1811.i, i32 %ret.0.copyload.i77.i1808.i, i32 13)
  %add.ptr59.i1813.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 36
  %ret.0.copyload.i81.i1814.i = load i32, ptr %add.ptr59.i1813.i, align 4
  %or62.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i81.i1814.i, i32 %ret.0.copyload.i79.i1811.i, i32 18)
  %add.ptr66.i1815.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 40
  %ret.0.copyload.i83.i1816.i = load i32, ptr %add.ptr66.i1815.i, align 4
  %or69.i1817.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i83.i1816.i, i32 %ret.0.copyload.i81.i1814.i, i32 23)
  %add.ptr75.i1818.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 44
  %ret.0.copyload.i86.i1819.i = load i32, ptr %add.ptr75.i1818.i, align 4
  %or78.i1820.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1819.i, i32 %ret.0.copyload.i83.i1816.i, i32 1)
  %add.ptr82.i1821.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 48
  %ret.0.copyload.i88.i1822.i = load i32, ptr %add.ptr82.i1821.i, align 4
  %or85.i1823.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i1822.i, i32 %ret.0.copyload.i86.i1819.i, i32 6)
  %add.ptr89.i1824.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 52
  %ret.0.copyload.i90.i1825.i = load i32, ptr %add.ptr89.i1824.i, align 4
  %or92.i1826.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i1825.i, i32 %ret.0.copyload.i88.i1822.i, i32 11)
  %vecinit.i.i.i.i1827.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1788.i, i64 0
  %vecinit1.i.i.i.i1828.i = insertelement <16 x i32> %vecinit.i.i.i.i1827.i, i32 %or.i1791.i, i64 1
  %vecinit2.i.i.i.i1829.i = insertelement <16 x i32> %vecinit1.i.i.i.i1828.i, i32 %or11.i1794.i, i64 2
  %vecinit3.i.i.i.i1830.i = insertelement <16 x i32> %vecinit2.i.i.i.i1829.i, i32 %or18.i1797.i, i64 3
  %vecinit4.i.i.i.i1831.i = insertelement <16 x i32> %vecinit3.i.i.i.i1830.i, i32 %or25.i1800.i, i64 4
  %vecinit5.i.i.i.i1832.i = insertelement <16 x i32> %vecinit4.i.i.i.i1831.i, i32 %or32.i1803.i, i64 5
  %vecinit6.i.i.i.i1833.i = insertelement <16 x i32> %vecinit5.i.i.i.i1832.i, i32 %ret.0.copyload.i72.i1802.i, i64 6
  %vecinit7.i.i.i.i1834.i = insertelement <16 x i32> %vecinit6.i.i.i.i1833.i, i32 %or41.i1806.i, i64 7
  %vecinit8.i.i.i.i1835.i = insertelement <16 x i32> %vecinit7.i.i.i.i1834.i, i32 %or48.i1809.i, i64 8
  %vecinit9.i.i.i.i1836.i = insertelement <16 x i32> %vecinit8.i.i.i.i1835.i, i32 %or55.i1812.i, i64 9
  %vecinit10.i.i.i.i1837.i = insertelement <16 x i32> %vecinit9.i.i.i.i1836.i, i32 %or62.i.i, i64 10
  %vecinit11.i.i.i.i1838.i = insertelement <16 x i32> %vecinit10.i.i.i.i1837.i, i32 %or69.i1817.i, i64 11
  %vecinit12.i.i.i.i1839.i = insertelement <16 x i32> %vecinit11.i.i.i.i1838.i, i32 %ret.0.copyload.i83.i1816.i, i64 12
  %vecinit13.i.i.i.i1840.i = insertelement <16 x i32> %vecinit12.i.i.i.i1839.i, i32 %or78.i1820.i, i64 13
  %vecinit14.i.i.i.i1841.i = insertelement <16 x i32> %vecinit13.i.i.i.i1840.i, i32 %or85.i1823.i, i64 14
  %vecinit15.i.i.i.i1842.i = insertelement <16 x i32> %vecinit14.i.i.i.i1841.i, i32 %or92.i1826.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1786.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1787.i)
  store <16 x i32> %vecinit15.i.i.i.i1842.i, ptr %self_buffer.i.i.i.i.i1786.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 2, i64 0, i64 0, i64 4, i64 0>, ptr %other_buffer.i.i.i.i.i1787.i, align 64
  br label %for.body.i.i.i.i.i1843.i

for.body.i.i.i.i.i1843.i:                         ; preds = %for.body.i.i.i.i.i1843.i, %for.body319.i
  %i.05.i.i.i.i.i1844.i = phi i64 [ 0, %for.body319.i ], [ %inc.i.i.i.i.i1848.i, %for.body.i.i.i.i.i1843.i ]
  %arrayidx2.i.i.i.i.i1845.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1786.i, i64 0, i64 %i.05.i.i.i.i.i1844.i
  %160 = load i32, ptr %arrayidx2.i.i.i.i.i1845.i, align 4
  %arrayidx3.i.i.i.i.i1846.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1787.i, i64 0, i64 %i.05.i.i.i.i.i1844.i
  %161 = load i32, ptr %arrayidx3.i.i.i.i.i1846.i, align 4
  %shr.i.i.i.i.i.i1847.i = lshr i32 %160, %161
  store i32 %shr.i.i.i.i.i.i1847.i, ptr %arrayidx2.i.i.i.i.i1845.i, align 4
  %inc.i.i.i.i.i1848.i = add nuw nsw i64 %i.05.i.i.i.i.i1844.i, 1
  %exitcond.not.i.i.i.i.i1849.i = icmp eq i64 %inc.i.i.i.i.i1848.i, 16
  br i1 %exitcond.not.i.i.i.i.i1849.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i, label %for.body.i.i.i.i.i1843.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i: ; preds = %for.body.i.i.i.i.i1843.i
  %add.ptr322.idx.i = shl nsw i64 %indvars.iv2526.i, 7
  %add.ptr322.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr322.idx.i
  %162 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1786.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1786.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1787.i)
  %and.i.i.i.i.i1851.i = and <8 x i64> %162, splat (i64 576460748142673919)
  store <8 x i64> %and.i.i.i.i.i1851.i, ptr %add.ptr322.i, align 1
  %ret.0.copyload.i92.i1852.i = load i32, ptr %add.ptr89.i1824.i, align 4
  %add.ptr112.i1853.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 56
  %ret.0.copyload.i93.i1854.i = load i32, ptr %add.ptr112.i1853.i, align 4
  %or115.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1854.i, i32 %ret.0.copyload.i92.i1852.i, i32 16)
  %add.ptr119.i1855.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 60
  %ret.0.copyload.i95.i1856.i = load i32, ptr %add.ptr119.i1855.i, align 4
  %or122.i1857.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1856.i, i32 %ret.0.copyload.i93.i1854.i, i32 21)
  %add.ptr126.i1858.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 64
  %ret.0.copyload.i97.i1859.i = load i32, ptr %add.ptr126.i1858.i, align 4
  %or129.i1860.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1859.i, i32 %ret.0.copyload.i95.i1856.i, i32 26)
  %add.ptr135.i1861.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 68
  %ret.0.copyload.i100.i1862.i = load i32, ptr %add.ptr135.i1861.i, align 4
  %or138.i1863.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i1862.i, i32 %ret.0.copyload.i97.i1859.i, i32 4)
  %add.ptr142.i1864.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 72
  %ret.0.copyload.i102.i1865.i = load i32, ptr %add.ptr142.i1864.i, align 4
  %or145.i1866.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i1865.i, i32 %ret.0.copyload.i100.i1862.i, i32 9)
  %add.ptr149.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 76
  %ret.0.copyload.i104.i1867.i = load i32, ptr %add.ptr149.i.i, align 4
  %or152.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i1867.i, i32 %ret.0.copyload.i102.i1865.i, i32 14)
  %add.ptr156.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 80
  %ret.0.copyload.i106.i1868.i = load i32, ptr %add.ptr156.i.i, align 4
  %or159.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i106.i1868.i, i32 %ret.0.copyload.i104.i1867.i, i32 19)
  %add.ptr163.i1869.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 84
  %ret.0.copyload.i108.i1870.i = load i32, ptr %add.ptr163.i1869.i, align 4
  %or166.i1871.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i108.i1870.i, i32 %ret.0.copyload.i106.i1868.i, i32 24)
  %add.ptr172.i1872.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 88
  %ret.0.copyload.i111.i1873.i = load i32, ptr %add.ptr172.i1872.i, align 4
  %or175.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1873.i, i32 %ret.0.copyload.i108.i1870.i, i32 2)
  %add.ptr179.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 92
  %ret.0.copyload.i113.i1874.i = load i32, ptr %add.ptr179.i.i, align 4
  %or182.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1874.i, i32 %ret.0.copyload.i111.i1873.i, i32 7)
  %add.ptr186.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 96
  %ret.0.copyload.i115.i1875.i = load i32, ptr %add.ptr186.i.i, align 4
  %or189.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1875.i, i32 %ret.0.copyload.i113.i1874.i, i32 12)
  %add.ptr193.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 100
  %ret.0.copyload.i117.i.i = load i32, ptr %add.ptr193.i.i, align 4
  %or196.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i.i, i32 %ret.0.copyload.i115.i1875.i, i32 17)
  %add.ptr200.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 104
  %ret.0.copyload.i119.i.i = load i32, ptr %add.ptr200.i.i, align 4
  %or203.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i.i, i32 %ret.0.copyload.i117.i.i, i32 22)
  %vecinit.i.i.i121.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or115.i.i, i64 0
  %vecinit1.i.i.i122.i.i = insertelement <16 x i32> %vecinit.i.i.i121.i.i, i32 %or122.i1857.i, i64 1
  %vecinit2.i.i.i123.i.i = insertelement <16 x i32> %vecinit1.i.i.i122.i.i, i32 %or129.i1860.i, i64 2
  %vecinit3.i.i.i124.i.i = insertelement <16 x i32> %vecinit2.i.i.i123.i.i, i32 %ret.0.copyload.i97.i1859.i, i64 3
  %vecinit4.i.i.i125.i.i = insertelement <16 x i32> %vecinit3.i.i.i124.i.i, i32 %or138.i1863.i, i64 4
  %vecinit5.i.i.i126.i.i = insertelement <16 x i32> %vecinit4.i.i.i125.i.i, i32 %or145.i1866.i, i64 5
  %vecinit6.i.i.i127.i.i = insertelement <16 x i32> %vecinit5.i.i.i126.i.i, i32 %or152.i.i, i64 6
  %vecinit7.i.i.i128.i.i = insertelement <16 x i32> %vecinit6.i.i.i127.i.i, i32 %or159.i.i, i64 7
  %vecinit8.i.i.i129.i.i = insertelement <16 x i32> %vecinit7.i.i.i128.i.i, i32 %or166.i1871.i, i64 8
  %vecinit9.i.i.i130.i.i = insertelement <16 x i32> %vecinit8.i.i.i129.i.i, i32 %ret.0.copyload.i108.i1870.i, i64 9
  %vecinit10.i.i.i131.i.i = insertelement <16 x i32> %vecinit9.i.i.i130.i.i, i32 %or175.i.i, i64 10
  %vecinit11.i.i.i132.i.i = insertelement <16 x i32> %vecinit10.i.i.i131.i.i, i32 %or182.i.i, i64 11
  %vecinit12.i.i.i133.i.i = insertelement <16 x i32> %vecinit11.i.i.i132.i.i, i32 %or189.i.i, i64 12
  %vecinit13.i.i.i134.i.i = insertelement <16 x i32> %vecinit12.i.i.i133.i.i, i32 %or196.i.i, i64 13
  %vecinit14.i.i.i135.i.i = insertelement <16 x i32> %vecinit13.i.i.i134.i.i, i32 %or203.i.i, i64 14
  %vecinit15.i.i.i136.i.i = insertelement <16 x i32> %vecinit14.i.i.i135.i.i, i32 %ret.0.copyload.i119.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i137.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i138.i.i)
  store <16 x i32> %vecinit15.i.i.i136.i.i, ptr %self_buffer.i.i.i.i137.i.i, align 64
  store <8 x i64> <i64 0, i64 4294967296, i64 0, i64 0, i64 12884901888, i64 0, i64 0, i64 21474836480>, ptr %other_buffer.i.i.i.i138.i.i, align 64
  br label %for.body.i.i.i.i140.i.i

for.body.i.i.i.i140.i.i:                          ; preds = %for.body.i.i.i.i140.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i
  %i.05.i.i.i.i141.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1850.i ], [ %inc.i.i.i.i145.i.i, %for.body.i.i.i.i140.i.i ]
  %arrayidx2.i.i.i.i142.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i137.i.i, i64 0, i64 %i.05.i.i.i.i141.i.i
  %163 = load i32, ptr %arrayidx2.i.i.i.i142.i.i, align 4
  %arrayidx3.i.i.i.i143.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i138.i.i, i64 0, i64 %i.05.i.i.i.i141.i.i
  %164 = load i32, ptr %arrayidx3.i.i.i.i143.i.i, align 4
  %shr.i.i.i.i.i144.i.i = lshr i32 %163, %164
  store i32 %shr.i.i.i.i.i144.i.i, ptr %arrayidx2.i.i.i.i142.i.i, align 4
  %inc.i.i.i.i145.i.i = add nuw nsw i64 %i.05.i.i.i.i141.i.i, 1
  %exitcond.not.i.i.i.i146.i.i = icmp eq i64 %inc.i.i.i.i145.i.i, 16
  br i1 %exitcond.not.i.i.i.i146.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, label %for.body.i.i.i.i140.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i140.i.i
  %add.ptr107.i1876.i = getelementptr inbounds nuw i8, ptr %add.ptr322.i, i64 64
  %165 = load <8 x i64>, ptr %self_buffer.i.i.i.i137.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i137.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i138.i.i)
  %and.i.i.i.i149.i.i = and <8 x i64> %165, splat (i64 576460748142673919)
  store <8 x i64> %and.i.i.i.i149.i.i, ptr %add.ptr107.i1876.i, align 1
  %add.ptr222.i.i = getelementptr inbounds nuw i8, ptr %in.addr.272386.i, i64 108
  %indvars.iv.next2527.i = add nuw nsw i64 %indvars.iv2526.i, 1
  %exitcond2531.not.i = icmp eq i64 %indvars.iv.next2527.i, %wide.trip.count2530.i
  br i1 %exitcond2531.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body319.i, !llvm.loop !32

for.body331.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %for.body331.preheader.i
  %indvars.iv2520.i = phi i64 [ 0, %for.body331.preheader.i ], [ %indvars.iv.next2521.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %in.addr.282383.i = phi ptr [ %in, %for.body331.preheader.i ], [ %add.ptr212.i2004.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i1881.i = load i32, ptr %in.addr.282383.i, align 4
  %add.ptr3.i1882.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 4
  %ret.0.copyload.i62.i1883.i = load i32, ptr %add.ptr3.i1882.i, align 4
  %or.i1884.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i62.i1883.i, i32 %ret.0.copyload.i.i1881.i, i32 4)
  %add.ptr8.i1885.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 8
  %ret.0.copyload.i64.i1886.i = load i32, ptr %add.ptr8.i1885.i, align 4
  %or11.i1887.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i64.i1886.i, i32 %ret.0.copyload.i62.i1883.i, i32 8)
  %add.ptr15.i1888.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 12
  %ret.0.copyload.i66.i1889.i = load i32, ptr %add.ptr15.i1888.i, align 4
  %or18.i1890.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i1889.i, i32 %ret.0.copyload.i64.i1886.i, i32 12)
  %add.ptr22.i1891.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 16
  %ret.0.copyload.i68.i1892.i = load i32, ptr %add.ptr22.i1891.i, align 4
  %or25.i1893.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i1892.i, i32 %ret.0.copyload.i66.i1889.i, i32 16)
  %add.ptr29.i1894.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 20
  %ret.0.copyload.i70.i1895.i = load i32, ptr %add.ptr29.i1894.i, align 4
  %or32.i1896.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i1895.i, i32 %ret.0.copyload.i68.i1892.i, i32 20)
  %add.ptr36.i1897.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 24
  %ret.0.copyload.i72.i1898.i = load i32, ptr %add.ptr36.i1897.i, align 4
  %or39.i1899.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i1898.i, i32 %ret.0.copyload.i70.i1895.i, i32 24)
  %add.ptr42.i1900.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 28
  %ret.0.copyload.i74.i1901.i = load i32, ptr %add.ptr42.i1900.i, align 4
  %add.ptr47.i1902.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 32
  %ret.0.copyload.i76.i1903.i = load i32, ptr %add.ptr47.i1902.i, align 4
  %or50.i1904.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i1903.i, i32 %ret.0.copyload.i74.i1901.i, i32 4)
  %add.ptr54.i1905.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 36
  %ret.0.copyload.i78.i1906.i = load i32, ptr %add.ptr54.i1905.i, align 4
  %or57.i1907.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i1906.i, i32 %ret.0.copyload.i76.i1903.i, i32 8)
  %add.ptr61.i1908.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 40
  %ret.0.copyload.i80.i1909.i = load i32, ptr %add.ptr61.i1908.i, align 4
  %or64.i1910.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i1909.i, i32 %ret.0.copyload.i78.i1906.i, i32 12)
  %add.ptr68.i1911.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 44
  %ret.0.copyload.i82.i1912.i = load i32, ptr %add.ptr68.i1911.i, align 4
  %or71.i1913.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i1912.i, i32 %ret.0.copyload.i80.i1909.i, i32 16)
  %add.ptr75.i1914.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 48
  %ret.0.copyload.i84.i1915.i = load i32, ptr %add.ptr75.i1914.i, align 4
  %or78.i1916.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i1915.i, i32 %ret.0.copyload.i82.i1912.i, i32 20)
  %add.ptr82.i1917.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 52
  %ret.0.copyload.i86.i1918.i = load i32, ptr %add.ptr82.i1917.i, align 4
  %or85.i1919.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i1918.i, i32 %ret.0.copyload.i84.i1915.i, i32 24)
  %vecinit.i.i.i.i1920.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i1881.i, i64 0
  %vecinit1.i.i.i.i1921.i = insertelement <16 x i32> %vecinit.i.i.i.i1920.i, i32 %or.i1884.i, i64 1
  %vecinit2.i.i.i.i1922.i = insertelement <16 x i32> %vecinit1.i.i.i.i1921.i, i32 %or11.i1887.i, i64 2
  %vecinit3.i.i.i.i1923.i = insertelement <16 x i32> %vecinit2.i.i.i.i1922.i, i32 %or18.i1890.i, i64 3
  %vecinit4.i.i.i.i1924.i = insertelement <16 x i32> %vecinit3.i.i.i.i1923.i, i32 %or25.i1893.i, i64 4
  %vecinit5.i.i.i.i1925.i = insertelement <16 x i32> %vecinit4.i.i.i.i1924.i, i32 %or32.i1896.i, i64 5
  %vecinit6.i.i.i.i1926.i = insertelement <16 x i32> %vecinit5.i.i.i.i1925.i, i32 %or39.i1899.i, i64 6
  %vecinit7.i.i.i.i1927.i = insertelement <16 x i32> %vecinit6.i.i.i.i1926.i, i32 %ret.0.copyload.i72.i1898.i, i64 7
  %vecinit8.i.i.i.i1928.i = insertelement <16 x i32> %vecinit7.i.i.i.i1927.i, i32 %ret.0.copyload.i74.i1901.i, i64 8
  %vecinit9.i.i.i.i1929.i = insertelement <16 x i32> %vecinit8.i.i.i.i1928.i, i32 %or50.i1904.i, i64 9
  %vecinit10.i.i.i.i1930.i = insertelement <16 x i32> %vecinit9.i.i.i.i1929.i, i32 %or57.i1907.i, i64 10
  %vecinit11.i.i.i.i1931.i = insertelement <16 x i32> %vecinit10.i.i.i.i1930.i, i32 %or64.i1910.i, i64 11
  %vecinit12.i.i.i.i1932.i = insertelement <16 x i32> %vecinit11.i.i.i.i1931.i, i32 %or71.i1913.i, i64 12
  %vecinit13.i.i.i.i1933.i = insertelement <16 x i32> %vecinit12.i.i.i.i1932.i, i32 %or78.i1916.i, i64 13
  %vecinit14.i.i.i.i1934.i = insertelement <16 x i32> %vecinit13.i.i.i.i1933.i, i32 %or85.i1919.i, i64 14
  %vecinit15.i.i.i.i1935.i = insertelement <16 x i32> %vecinit14.i.i.i.i1934.i, i32 %ret.0.copyload.i86.i1918.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1879.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1880.i)
  store <16 x i32> %vecinit15.i.i.i.i1935.i, ptr %self_buffer.i.i.i.i.i1879.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %other_buffer.i.i.i.i.i1880.i, align 64
  br label %for.body.i.i.i.i.i1936.i

for.body.i.i.i.i.i1936.i:                         ; preds = %for.body.i.i.i.i.i1936.i, %for.body331.i
  %i.05.i.i.i.i.i1937.i = phi i64 [ 0, %for.body331.i ], [ %inc.i.i.i.i.i1941.i, %for.body.i.i.i.i.i1936.i ]
  %arrayidx2.i.i.i.i.i1938.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i1879.i, i64 0, i64 %i.05.i.i.i.i.i1937.i
  %166 = load i32, ptr %arrayidx2.i.i.i.i.i1938.i, align 4
  %arrayidx3.i.i.i.i.i1939.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i1880.i, i64 0, i64 %i.05.i.i.i.i.i1937.i
  %167 = load i32, ptr %arrayidx3.i.i.i.i.i1939.i, align 4
  %shr.i.i.i.i.i.i1940.i = lshr i32 %166, %167
  store i32 %shr.i.i.i.i.i.i1940.i, ptr %arrayidx2.i.i.i.i.i1938.i, align 4
  %inc.i.i.i.i.i1941.i = add nuw nsw i64 %i.05.i.i.i.i.i1937.i, 1
  %exitcond.not.i.i.i.i.i1942.i = icmp eq i64 %inc.i.i.i.i.i1941.i, 16
  br i1 %exitcond.not.i.i.i.i.i1942.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i, label %for.body.i.i.i.i.i1936.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i: ; preds = %for.body.i.i.i.i.i1936.i
  %add.ptr334.idx.i = shl nsw i64 %indvars.iv2520.i, 7
  %add.ptr334.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr334.idx.i
  %168 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i1879.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i1879.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i1880.i)
  %and.i.i.i.i.i1944.i = and <8 x i64> %168, splat (i64 1152921500580315135)
  store <8 x i64> %and.i.i.i.i.i1944.i, ptr %add.ptr334.i, align 1
  %add.ptr104.i1945.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 56
  %ret.0.copyload.i89.i1946.i = load i32, ptr %add.ptr104.i1945.i, align 4
  %add.ptr109.i1947.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 60
  %ret.0.copyload.i91.i1948.i = load i32, ptr %add.ptr109.i1947.i, align 4
  %or112.i1949.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i1948.i, i32 %ret.0.copyload.i89.i1946.i, i32 4)
  %add.ptr116.i1950.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 64
  %ret.0.copyload.i93.i1951.i = load i32, ptr %add.ptr116.i1950.i, align 4
  %or119.i1952.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i1951.i, i32 %ret.0.copyload.i91.i1948.i, i32 8)
  %add.ptr123.i1953.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 68
  %ret.0.copyload.i95.i1954.i = load i32, ptr %add.ptr123.i1953.i, align 4
  %or126.i1955.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i95.i1954.i, i32 %ret.0.copyload.i93.i1951.i, i32 12)
  %add.ptr130.i1956.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 72
  %ret.0.copyload.i97.i1957.i = load i32, ptr %add.ptr130.i1956.i, align 4
  %or133.i1958.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i1957.i, i32 %ret.0.copyload.i95.i1954.i, i32 16)
  %add.ptr137.i1959.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 76
  %ret.0.copyload.i99.i1960.i = load i32, ptr %add.ptr137.i1959.i, align 4
  %or140.i1961.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i1960.i, i32 %ret.0.copyload.i97.i1957.i, i32 20)
  %add.ptr144.i.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 80
  %ret.0.copyload.i101.i.i = load i32, ptr %add.ptr144.i.i, align 4
  %or147.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i.i, i32 %ret.0.copyload.i99.i1960.i, i32 24)
  %add.ptr150.i1962.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 84
  %ret.0.copyload.i103.i1963.i = load i32, ptr %add.ptr150.i1962.i, align 4
  %add.ptr155.i.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 88
  %ret.0.copyload.i105.i1964.i = load i32, ptr %add.ptr155.i.i, align 4
  %or158.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i1964.i, i32 %ret.0.copyload.i103.i1963.i, i32 4)
  %add.ptr162.i1965.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 92
  %ret.0.copyload.i107.i1966.i = load i32, ptr %add.ptr162.i1965.i, align 4
  %or165.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i1966.i, i32 %ret.0.copyload.i105.i1964.i, i32 8)
  %add.ptr169.i1967.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 96
  %ret.0.copyload.i109.i1968.i = load i32, ptr %add.ptr169.i1967.i, align 4
  %or172.i1969.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i1968.i, i32 %ret.0.copyload.i107.i1966.i, i32 12)
  %add.ptr176.i1970.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 100
  %ret.0.copyload.i111.i1971.i = load i32, ptr %add.ptr176.i1970.i, align 4
  %or179.i1972.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i1971.i, i32 %ret.0.copyload.i109.i1968.i, i32 16)
  %add.ptr183.i1973.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 104
  %ret.0.copyload.i113.i1974.i = load i32, ptr %add.ptr183.i1973.i, align 4
  %or186.i1975.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i1974.i, i32 %ret.0.copyload.i111.i1971.i, i32 20)
  %add.ptr190.i1976.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 108
  %ret.0.copyload.i115.i1977.i = load i32, ptr %add.ptr190.i1976.i, align 4
  %or193.i1978.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i1977.i, i32 %ret.0.copyload.i113.i1974.i, i32 24)
  %vecinit.i.i.i117.i1979.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i89.i1946.i, i64 0
  %vecinit1.i.i.i118.i1980.i = insertelement <16 x i32> %vecinit.i.i.i117.i1979.i, i32 %or112.i1949.i, i64 1
  %vecinit2.i.i.i119.i1981.i = insertelement <16 x i32> %vecinit1.i.i.i118.i1980.i, i32 %or119.i1952.i, i64 2
  %vecinit3.i.i.i120.i1982.i = insertelement <16 x i32> %vecinit2.i.i.i119.i1981.i, i32 %or126.i1955.i, i64 3
  %vecinit4.i.i.i121.i1983.i = insertelement <16 x i32> %vecinit3.i.i.i120.i1982.i, i32 %or133.i1958.i, i64 4
  %vecinit5.i.i.i122.i1984.i = insertelement <16 x i32> %vecinit4.i.i.i121.i1983.i, i32 %or140.i1961.i, i64 5
  %vecinit6.i.i.i123.i1985.i = insertelement <16 x i32> %vecinit5.i.i.i122.i1984.i, i32 %or147.i.i, i64 6
  %vecinit7.i.i.i124.i1986.i = insertelement <16 x i32> %vecinit6.i.i.i123.i1985.i, i32 %ret.0.copyload.i101.i.i, i64 7
  %vecinit8.i.i.i125.i1987.i = insertelement <16 x i32> %vecinit7.i.i.i124.i1986.i, i32 %ret.0.copyload.i103.i1963.i, i64 8
  %vecinit9.i.i.i126.i1988.i = insertelement <16 x i32> %vecinit8.i.i.i125.i1987.i, i32 %or158.i.i, i64 9
  %vecinit10.i.i.i127.i1989.i = insertelement <16 x i32> %vecinit9.i.i.i126.i1988.i, i32 %or165.i.i, i64 10
  %vecinit11.i.i.i128.i1990.i = insertelement <16 x i32> %vecinit10.i.i.i127.i1989.i, i32 %or172.i1969.i, i64 11
  %vecinit12.i.i.i129.i1991.i = insertelement <16 x i32> %vecinit11.i.i.i128.i1990.i, i32 %or179.i1972.i, i64 12
  %vecinit13.i.i.i130.i1992.i = insertelement <16 x i32> %vecinit12.i.i.i129.i1991.i, i32 %or186.i1975.i, i64 13
  %vecinit14.i.i.i131.i1993.i = insertelement <16 x i32> %vecinit13.i.i.i130.i1992.i, i32 %or193.i1978.i, i64 14
  %vecinit15.i.i.i132.i1994.i = insertelement <16 x i32> %vecinit14.i.i.i131.i1993.i, i32 %ret.0.copyload.i115.i1977.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1877.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1878.i)
  store <16 x i32> %vecinit15.i.i.i132.i1994.i, ptr %self_buffer.i.i.i.i133.i1877.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 17179869184, i64 0, i64 0, i64 0, i64 17179869184>, ptr %other_buffer.i.i.i.i134.i1878.i, align 64
  br label %for.body.i.i.i.i136.i1995.i

for.body.i.i.i.i136.i1995.i:                      ; preds = %for.body.i.i.i.i136.i1995.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i
  %i.05.i.i.i.i137.i1996.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i1943.i ], [ %inc.i.i.i.i141.i2000.i, %for.body.i.i.i.i136.i1995.i ]
  %arrayidx2.i.i.i.i138.i1997.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i133.i1877.i, i64 0, i64 %i.05.i.i.i.i137.i1996.i
  %169 = load i32, ptr %arrayidx2.i.i.i.i138.i1997.i, align 4
  %arrayidx3.i.i.i.i139.i1998.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i134.i1878.i, i64 0, i64 %i.05.i.i.i.i137.i1996.i
  %170 = load i32, ptr %arrayidx3.i.i.i.i139.i1998.i, align 4
  %shr.i.i.i.i.i140.i1999.i = lshr i32 %169, %170
  store i32 %shr.i.i.i.i.i140.i1999.i, ptr %arrayidx2.i.i.i.i138.i1997.i, align 4
  %inc.i.i.i.i141.i2000.i = add nuw nsw i64 %i.05.i.i.i.i137.i1996.i, 1
  %exitcond.not.i.i.i.i142.i2001.i = icmp eq i64 %inc.i.i.i.i141.i2000.i, 16
  br i1 %exitcond.not.i.i.i.i142.i2001.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, label %for.body.i.i.i.i136.i1995.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i136.i1995.i
  %add.ptr102.i2002.i = getelementptr inbounds nuw i8, ptr %add.ptr334.i, i64 64
  %171 = load <8 x i64>, ptr %self_buffer.i.i.i.i133.i1877.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i133.i1877.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i134.i1878.i)
  %and.i.i.i.i145.i2003.i = and <8 x i64> %171, splat (i64 1152921500580315135)
  store <8 x i64> %and.i.i.i.i145.i2003.i, ptr %add.ptr102.i2002.i, align 1
  %add.ptr212.i2004.i = getelementptr inbounds nuw i8, ptr %in.addr.282383.i, i64 112
  %indvars.iv.next2521.i = add nuw nsw i64 %indvars.iv2520.i, 1
  %exitcond2525.not.i = icmp eq i64 %indvars.iv.next2521.i, %wide.trip.count2524.i
  br i1 %exitcond2525.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body331.i, !llvm.loop !33

for.body343.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %for.body343.preheader.i
  %indvars.iv2514.i = phi i64 [ 0, %for.body343.preheader.i ], [ %indvars.iv.next2515.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %in.addr.292380.i = phi ptr [ %in, %for.body343.preheader.i ], [ %add.ptr232.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2007.i = load i32, ptr %in.addr.292380.i, align 4
  %add.ptr3.i2008.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 4
  %ret.0.copyload.i66.i2009.i = load i32, ptr %add.ptr3.i2008.i, align 4
  %or.i2010.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i2009.i, i32 %ret.0.copyload.i.i2007.i, i32 3)
  %add.ptr8.i2011.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 8
  %ret.0.copyload.i68.i2012.i = load i32, ptr %add.ptr8.i2011.i, align 4
  %or11.i2013.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i2012.i, i32 %ret.0.copyload.i66.i2009.i, i32 6)
  %add.ptr15.i2014.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 12
  %ret.0.copyload.i70.i2015.i = load i32, ptr %add.ptr15.i2014.i, align 4
  %or18.i2016.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i2015.i, i32 %ret.0.copyload.i68.i2012.i, i32 9)
  %add.ptr22.i2017.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 16
  %ret.0.copyload.i72.i2018.i = load i32, ptr %add.ptr22.i2017.i, align 4
  %or25.i2019.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i2018.i, i32 %ret.0.copyload.i70.i2015.i, i32 12)
  %add.ptr29.i2020.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 20
  %ret.0.copyload.i74.i2021.i = load i32, ptr %add.ptr29.i2020.i, align 4
  %or32.i2022.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i2021.i, i32 %ret.0.copyload.i72.i2018.i, i32 15)
  %add.ptr36.i2023.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 24
  %ret.0.copyload.i76.i2024.i = load i32, ptr %add.ptr36.i2023.i, align 4
  %or39.i2025.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i2024.i, i32 %ret.0.copyload.i74.i2021.i, i32 18)
  %add.ptr43.i2026.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 28
  %ret.0.copyload.i78.i2027.i = load i32, ptr %add.ptr43.i2026.i, align 4
  %or46.i2028.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i2027.i, i32 %ret.0.copyload.i76.i2024.i, i32 21)
  %add.ptr50.i2029.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 32
  %ret.0.copyload.i80.i2030.i = load i32, ptr %add.ptr50.i2029.i, align 4
  %or53.i2031.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i2030.i, i32 %ret.0.copyload.i78.i2027.i, i32 24)
  %add.ptr57.i2032.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 36
  %ret.0.copyload.i82.i2033.i = load i32, ptr %add.ptr57.i2032.i, align 4
  %or60.i2034.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i2033.i, i32 %ret.0.copyload.i80.i2030.i, i32 27)
  %add.ptr66.i2035.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 40
  %ret.0.copyload.i85.i2036.i = load i32, ptr %add.ptr66.i2035.i, align 4
  %or69.i2037.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i85.i2036.i, i32 %ret.0.copyload.i82.i2033.i, i32 1)
  %add.ptr73.i2038.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 44
  %ret.0.copyload.i87.i2039.i = load i32, ptr %add.ptr73.i2038.i, align 4
  %or76.i2040.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i87.i2039.i, i32 %ret.0.copyload.i85.i2036.i, i32 4)
  %add.ptr80.i2041.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 48
  %ret.0.copyload.i89.i2042.i = load i32, ptr %add.ptr80.i2041.i, align 4
  %or83.i2043.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i89.i2042.i, i32 %ret.0.copyload.i87.i2039.i, i32 7)
  %add.ptr87.i2044.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 52
  %ret.0.copyload.i91.i2045.i = load i32, ptr %add.ptr87.i2044.i, align 4
  %or90.i2046.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i91.i2045.i, i32 %ret.0.copyload.i89.i2042.i, i32 10)
  %add.ptr94.i2047.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 56
  %ret.0.copyload.i93.i2048.i = load i32, ptr %add.ptr94.i2047.i, align 4
  %or97.i2049.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i93.i2048.i, i32 %ret.0.copyload.i91.i2045.i, i32 13)
  %vecinit.i.i.i.i2050.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i2007.i, i64 0
  %vecinit1.i.i.i.i2051.i = insertelement <16 x i32> %vecinit.i.i.i.i2050.i, i32 %or.i2010.i, i64 1
  %vecinit2.i.i.i.i2052.i = insertelement <16 x i32> %vecinit1.i.i.i.i2051.i, i32 %or11.i2013.i, i64 2
  %vecinit3.i.i.i.i2053.i = insertelement <16 x i32> %vecinit2.i.i.i.i2052.i, i32 %or18.i2016.i, i64 3
  %vecinit4.i.i.i.i2054.i = insertelement <16 x i32> %vecinit3.i.i.i.i2053.i, i32 %or25.i2019.i, i64 4
  %vecinit5.i.i.i.i2055.i = insertelement <16 x i32> %vecinit4.i.i.i.i2054.i, i32 %or32.i2022.i, i64 5
  %vecinit6.i.i.i.i2056.i = insertelement <16 x i32> %vecinit5.i.i.i.i2055.i, i32 %or39.i2025.i, i64 6
  %vecinit7.i.i.i.i2057.i = insertelement <16 x i32> %vecinit6.i.i.i.i2056.i, i32 %or46.i2028.i, i64 7
  %vecinit8.i.i.i.i2058.i = insertelement <16 x i32> %vecinit7.i.i.i.i2057.i, i32 %or53.i2031.i, i64 8
  %vecinit9.i.i.i.i2059.i = insertelement <16 x i32> %vecinit8.i.i.i.i2058.i, i32 %or60.i2034.i, i64 9
  %vecinit10.i.i.i.i2060.i = insertelement <16 x i32> %vecinit9.i.i.i.i2059.i, i32 %ret.0.copyload.i82.i2033.i, i64 10
  %vecinit11.i.i.i.i2061.i = insertelement <16 x i32> %vecinit10.i.i.i.i2060.i, i32 %or69.i2037.i, i64 11
  %vecinit12.i.i.i.i2062.i = insertelement <16 x i32> %vecinit11.i.i.i.i2061.i, i32 %or76.i2040.i, i64 12
  %vecinit13.i.i.i.i2063.i = insertelement <16 x i32> %vecinit12.i.i.i.i2062.i, i32 %or83.i2043.i, i64 13
  %vecinit14.i.i.i.i2064.i = insertelement <16 x i32> %vecinit13.i.i.i.i2063.i, i32 %or90.i2046.i, i64 14
  %vecinit15.i.i.i.i2065.i = insertelement <16 x i32> %vecinit14.i.i.i.i2064.i, i32 %or97.i2049.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2005.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2006.i)
  store <16 x i32> %vecinit15.i.i.i.i2065.i, ptr %self_buffer.i.i.i.i.i2005.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 2, i64 0, i64 0>, ptr %other_buffer.i.i.i.i.i2006.i, align 64
  br label %for.body.i.i.i.i.i2066.i

for.body.i.i.i.i.i2066.i:                         ; preds = %for.body.i.i.i.i.i2066.i, %for.body343.i
  %i.05.i.i.i.i.i2067.i = phi i64 [ 0, %for.body343.i ], [ %inc.i.i.i.i.i2071.i, %for.body.i.i.i.i.i2066.i ]
  %arrayidx2.i.i.i.i.i2068.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i2005.i, i64 0, i64 %i.05.i.i.i.i.i2067.i
  %172 = load i32, ptr %arrayidx2.i.i.i.i.i2068.i, align 4
  %arrayidx3.i.i.i.i.i2069.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i2006.i, i64 0, i64 %i.05.i.i.i.i.i2067.i
  %173 = load i32, ptr %arrayidx3.i.i.i.i.i2069.i, align 4
  %shr.i.i.i.i.i.i2070.i = lshr i32 %172, %173
  store i32 %shr.i.i.i.i.i.i2070.i, ptr %arrayidx2.i.i.i.i.i2068.i, align 4
  %inc.i.i.i.i.i2071.i = add nuw nsw i64 %i.05.i.i.i.i.i2067.i, 1
  %exitcond.not.i.i.i.i.i2072.i = icmp eq i64 %inc.i.i.i.i.i2071.i, 16
  br i1 %exitcond.not.i.i.i.i.i2072.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i, label %for.body.i.i.i.i.i2066.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i: ; preds = %for.body.i.i.i.i.i2066.i
  %add.ptr346.idx.i = shl nsw i64 %indvars.iv2514.i, 7
  %add.ptr346.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr346.idx.i
  %174 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2005.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2005.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2006.i)
  %and.i.i.i.i.i2074.i = and <8 x i64> %174, splat (i64 2305843005455597567)
  store <8 x i64> %and.i.i.i.i.i2074.i, ptr %add.ptr346.i, align 1
  %ret.0.copyload.i95.i2075.i = load i32, ptr %add.ptr94.i2047.i, align 4
  %add.ptr117.i2076.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 60
  %ret.0.copyload.i96.i2077.i = load i32, ptr %add.ptr117.i2076.i, align 4
  %or120.i2078.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i2077.i, i32 %ret.0.copyload.i95.i2075.i, i32 16)
  %add.ptr124.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 64
  %ret.0.copyload.i98.i.i = load i32, ptr %add.ptr124.i.i, align 4
  %or127.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i98.i.i, i32 %ret.0.copyload.i96.i2077.i, i32 19)
  %add.ptr131.i2079.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 68
  %ret.0.copyload.i100.i2080.i = load i32, ptr %add.ptr131.i2079.i, align 4
  %or134.i2081.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i100.i2080.i, i32 %ret.0.copyload.i98.i.i, i32 22)
  %add.ptr138.i2082.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 72
  %ret.0.copyload.i102.i2083.i = load i32, ptr %add.ptr138.i2082.i, align 4
  %or141.i2084.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i102.i2083.i, i32 %ret.0.copyload.i100.i2080.i, i32 25)
  %add.ptr145.i2085.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 76
  %ret.0.copyload.i104.i2086.i = load i32, ptr %add.ptr145.i2085.i, align 4
  %or148.i2087.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i104.i2086.i, i32 %ret.0.copyload.i102.i2083.i, i32 28)
  %add.ptr154.i2088.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 80
  %ret.0.copyload.i107.i2089.i = load i32, ptr %add.ptr154.i2088.i, align 4
  %or157.i2090.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i2089.i, i32 %ret.0.copyload.i104.i2086.i, i32 2)
  %add.ptr161.i2091.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 84
  %ret.0.copyload.i109.i2092.i = load i32, ptr %add.ptr161.i2091.i, align 4
  %or164.i2093.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i2092.i, i32 %ret.0.copyload.i107.i2089.i, i32 5)
  %add.ptr168.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 88
  %ret.0.copyload.i111.i2094.i = load i32, ptr %add.ptr168.i.i, align 4
  %or171.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i2094.i, i32 %ret.0.copyload.i109.i2092.i, i32 8)
  %add.ptr175.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 92
  %ret.0.copyload.i113.i2095.i = load i32, ptr %add.ptr175.i.i, align 4
  %or178.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i2095.i, i32 %ret.0.copyload.i111.i2094.i, i32 11)
  %add.ptr182.i2096.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 96
  %ret.0.copyload.i115.i2097.i = load i32, ptr %add.ptr182.i2096.i, align 4
  %or185.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i2097.i, i32 %ret.0.copyload.i113.i2095.i, i32 14)
  %add.ptr189.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 100
  %ret.0.copyload.i117.i2098.i = load i32, ptr %add.ptr189.i.i, align 4
  %or192.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i2098.i, i32 %ret.0.copyload.i115.i2097.i, i32 17)
  %add.ptr196.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 104
  %ret.0.copyload.i119.i2099.i = load i32, ptr %add.ptr196.i.i, align 4
  %or199.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i2099.i, i32 %ret.0.copyload.i117.i2098.i, i32 20)
  %add.ptr203.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 108
  %ret.0.copyload.i121.i.i = load i32, ptr %add.ptr203.i.i, align 4
  %or206.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i.i, i32 %ret.0.copyload.i119.i2099.i, i32 23)
  %add.ptr210.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 112
  %ret.0.copyload.i123.i.i = load i32, ptr %add.ptr210.i.i, align 4
  %or213.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i.i, i32 %ret.0.copyload.i121.i.i, i32 26)
  %vecinit.i.i.i125.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or120.i2078.i, i64 0
  %vecinit1.i.i.i126.i.i = insertelement <16 x i32> %vecinit.i.i.i125.i.i, i32 %or127.i.i, i64 1
  %vecinit2.i.i.i127.i.i = insertelement <16 x i32> %vecinit1.i.i.i126.i.i, i32 %or134.i2081.i, i64 2
  %vecinit3.i.i.i128.i.i = insertelement <16 x i32> %vecinit2.i.i.i127.i.i, i32 %or141.i2084.i, i64 3
  %vecinit4.i.i.i129.i.i = insertelement <16 x i32> %vecinit3.i.i.i128.i.i, i32 %or148.i2087.i, i64 4
  %vecinit5.i.i.i130.i.i = insertelement <16 x i32> %vecinit4.i.i.i129.i.i, i32 %ret.0.copyload.i104.i2086.i, i64 5
  %vecinit6.i.i.i131.i.i = insertelement <16 x i32> %vecinit5.i.i.i130.i.i, i32 %or157.i2090.i, i64 6
  %vecinit7.i.i.i132.i.i = insertelement <16 x i32> %vecinit6.i.i.i131.i.i, i32 %or164.i2093.i, i64 7
  %vecinit8.i.i.i133.i.i = insertelement <16 x i32> %vecinit7.i.i.i132.i.i, i32 %or171.i.i, i64 8
  %vecinit9.i.i.i134.i.i = insertelement <16 x i32> %vecinit8.i.i.i133.i.i, i32 %or178.i.i, i64 9
  %vecinit10.i.i.i135.i.i = insertelement <16 x i32> %vecinit9.i.i.i134.i.i, i32 %or185.i.i, i64 10
  %vecinit11.i.i.i136.i.i = insertelement <16 x i32> %vecinit10.i.i.i135.i.i, i32 %or192.i.i, i64 11
  %vecinit12.i.i.i137.i.i = insertelement <16 x i32> %vecinit11.i.i.i136.i.i, i32 %or199.i.i, i64 12
  %vecinit13.i.i.i138.i.i = insertelement <16 x i32> %vecinit12.i.i.i137.i.i, i32 %or206.i.i, i64 13
  %vecinit14.i.i.i139.i.i = insertelement <16 x i32> %vecinit13.i.i.i138.i.i, i32 %or213.i.i, i64 14
  %vecinit15.i.i.i140.i.i = insertelement <16 x i32> %vecinit14.i.i.i139.i.i, i32 %ret.0.copyload.i123.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i.i)
  store <16 x i32> %vecinit15.i.i.i140.i.i, ptr %self_buffer.i.i.i.i141.i.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 4294967296, i64 0, i64 0, i64 0, i64 0, i64 12884901888>, ptr %other_buffer.i.i.i.i142.i.i, align 64
  br label %for.body.i.i.i.i144.i.i

for.body.i.i.i.i144.i.i:                          ; preds = %for.body.i.i.i.i144.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i
  %i.05.i.i.i.i145.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2073.i ], [ %inc.i.i.i.i149.i.i, %for.body.i.i.i.i144.i.i ]
  %arrayidx2.i.i.i.i146.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i141.i.i, i64 0, i64 %i.05.i.i.i.i145.i.i
  %175 = load i32, ptr %arrayidx2.i.i.i.i146.i.i, align 4
  %arrayidx3.i.i.i.i147.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i142.i.i, i64 0, i64 %i.05.i.i.i.i145.i.i
  %176 = load i32, ptr %arrayidx3.i.i.i.i147.i.i, align 4
  %shr.i.i.i.i.i148.i.i = lshr i32 %175, %176
  store i32 %shr.i.i.i.i.i148.i.i, ptr %arrayidx2.i.i.i.i146.i.i, align 4
  %inc.i.i.i.i149.i.i = add nuw nsw i64 %i.05.i.i.i.i145.i.i, 1
  %exitcond.not.i.i.i.i150.i.i = icmp eq i64 %inc.i.i.i.i149.i.i, 16
  br i1 %exitcond.not.i.i.i.i150.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, label %for.body.i.i.i.i144.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i144.i.i
  %add.ptr112.i2100.i = getelementptr inbounds nuw i8, ptr %add.ptr346.i, i64 64
  %177 = load <8 x i64>, ptr %self_buffer.i.i.i.i141.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i.i)
  %and.i.i.i.i153.i.i = and <8 x i64> %177, splat (i64 2305843005455597567)
  store <8 x i64> %and.i.i.i.i153.i.i, ptr %add.ptr112.i2100.i, align 1
  %add.ptr232.i.i = getelementptr inbounds nuw i8, ptr %in.addr.292380.i, i64 116
  %indvars.iv.next2515.i = add nuw nsw i64 %indvars.iv2514.i, 1
  %exitcond2519.not.i = icmp eq i64 %indvars.iv.next2515.i, %wide.trip.count2518.i
  br i1 %exitcond2519.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body343.i, !llvm.loop !34

for.body355.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %for.body355.preheader.i
  %indvars.iv2508.i = phi i64 [ 0, %for.body355.preheader.i ], [ %indvars.iv.next2509.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %in.addr.302377.i = phi ptr [ %in, %for.body355.preheader.i ], [ %add.ptr232.i2236.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2105.i = load i32, ptr %in.addr.302377.i, align 4
  %add.ptr3.i2106.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 4
  %ret.0.copyload.i66.i2107.i = load i32, ptr %add.ptr3.i2106.i, align 4
  %or.i2108.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i66.i2107.i, i32 %ret.0.copyload.i.i2105.i, i32 2)
  %add.ptr8.i2109.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 8
  %ret.0.copyload.i68.i2110.i = load i32, ptr %add.ptr8.i2109.i, align 4
  %or11.i2111.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i2110.i, i32 %ret.0.copyload.i66.i2107.i, i32 4)
  %add.ptr15.i2112.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 12
  %ret.0.copyload.i70.i2113.i = load i32, ptr %add.ptr15.i2112.i, align 4
  %or18.i2114.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i2113.i, i32 %ret.0.copyload.i68.i2110.i, i32 6)
  %add.ptr22.i2115.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 16
  %ret.0.copyload.i72.i2116.i = load i32, ptr %add.ptr22.i2115.i, align 4
  %or25.i2117.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i2116.i, i32 %ret.0.copyload.i70.i2113.i, i32 8)
  %add.ptr29.i2118.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 20
  %ret.0.copyload.i74.i2119.i = load i32, ptr %add.ptr29.i2118.i, align 4
  %or32.i2120.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i2119.i, i32 %ret.0.copyload.i72.i2116.i, i32 10)
  %add.ptr36.i2121.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 24
  %ret.0.copyload.i76.i2122.i = load i32, ptr %add.ptr36.i2121.i, align 4
  %or39.i2123.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i2122.i, i32 %ret.0.copyload.i74.i2119.i, i32 12)
  %add.ptr43.i2124.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 28
  %ret.0.copyload.i78.i2125.i = load i32, ptr %add.ptr43.i2124.i, align 4
  %or46.i2126.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i2125.i, i32 %ret.0.copyload.i76.i2122.i, i32 14)
  %add.ptr50.i2127.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 32
  %ret.0.copyload.i80.i2128.i = load i32, ptr %add.ptr50.i2127.i, align 4
  %or53.i2129.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i2128.i, i32 %ret.0.copyload.i78.i2125.i, i32 16)
  %add.ptr57.i2130.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 36
  %ret.0.copyload.i82.i2131.i = load i32, ptr %add.ptr57.i2130.i, align 4
  %or60.i2132.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i2131.i, i32 %ret.0.copyload.i80.i2128.i, i32 18)
  %add.ptr64.i2133.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 40
  %ret.0.copyload.i84.i2134.i = load i32, ptr %add.ptr64.i2133.i, align 4
  %or67.i2135.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i2134.i, i32 %ret.0.copyload.i82.i2131.i, i32 20)
  %add.ptr71.i2136.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 44
  %ret.0.copyload.i86.i2137.i = load i32, ptr %add.ptr71.i2136.i, align 4
  %or74.i2138.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i2137.i, i32 %ret.0.copyload.i84.i2134.i, i32 22)
  %add.ptr78.i.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 48
  %ret.0.copyload.i88.i2139.i = load i32, ptr %add.ptr78.i.i, align 4
  %or81.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i2139.i, i32 %ret.0.copyload.i86.i2137.i, i32 24)
  %add.ptr85.i2140.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 52
  %ret.0.copyload.i90.i2141.i = load i32, ptr %add.ptr85.i2140.i, align 4
  %or88.i2142.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i2141.i, i32 %ret.0.copyload.i88.i2139.i, i32 26)
  %add.ptr92.i2143.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 56
  %ret.0.copyload.i92.i2144.i = load i32, ptr %add.ptr92.i2143.i, align 4
  %or95.i2145.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i2144.i, i32 %ret.0.copyload.i90.i2141.i, i32 28)
  %vecinit.i.i.i.i2146.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i2105.i, i64 0
  %vecinit1.i.i.i.i2147.i = insertelement <16 x i32> %vecinit.i.i.i.i2146.i, i32 %or.i2108.i, i64 1
  %vecinit2.i.i.i.i2148.i = insertelement <16 x i32> %vecinit1.i.i.i.i2147.i, i32 %or11.i2111.i, i64 2
  %vecinit3.i.i.i.i2149.i = insertelement <16 x i32> %vecinit2.i.i.i.i2148.i, i32 %or18.i2114.i, i64 3
  %vecinit4.i.i.i.i2150.i = insertelement <16 x i32> %vecinit3.i.i.i.i2149.i, i32 %or25.i2117.i, i64 4
  %vecinit5.i.i.i.i2151.i = insertelement <16 x i32> %vecinit4.i.i.i.i2150.i, i32 %or32.i2120.i, i64 5
  %vecinit6.i.i.i.i2152.i = insertelement <16 x i32> %vecinit5.i.i.i.i2151.i, i32 %or39.i2123.i, i64 6
  %vecinit7.i.i.i.i2153.i = insertelement <16 x i32> %vecinit6.i.i.i.i2152.i, i32 %or46.i2126.i, i64 7
  %vecinit8.i.i.i.i2154.i = insertelement <16 x i32> %vecinit7.i.i.i.i2153.i, i32 %or53.i2129.i, i64 8
  %vecinit9.i.i.i.i2155.i = insertelement <16 x i32> %vecinit8.i.i.i.i2154.i, i32 %or60.i2132.i, i64 9
  %vecinit10.i.i.i.i2156.i = insertelement <16 x i32> %vecinit9.i.i.i.i2155.i, i32 %or67.i2135.i, i64 10
  %vecinit11.i.i.i.i2157.i = insertelement <16 x i32> %vecinit10.i.i.i.i2156.i, i32 %or74.i2138.i, i64 11
  %vecinit12.i.i.i.i2158.i = insertelement <16 x i32> %vecinit11.i.i.i.i2157.i, i32 %or81.i.i, i64 12
  %vecinit13.i.i.i.i2159.i = insertelement <16 x i32> %vecinit12.i.i.i.i2158.i, i32 %or88.i2142.i, i64 13
  %vecinit14.i.i.i.i2160.i = insertelement <16 x i32> %vecinit13.i.i.i.i2159.i, i32 %or95.i2145.i, i64 14
  %vecinit15.i.i.i.i2161.i = insertelement <16 x i32> %vecinit14.i.i.i.i2160.i, i32 %ret.0.copyload.i92.i2144.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2103.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2104.i)
  store <16 x i32> %vecinit15.i.i.i.i2161.i, ptr %self_buffer.i.i.i.i.i2103.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %other_buffer.i.i.i.i.i2104.i, align 64
  br label %for.body.i.i.i.i.i2162.i

for.body.i.i.i.i.i2162.i:                         ; preds = %for.body.i.i.i.i.i2162.i, %for.body355.i
  %i.05.i.i.i.i.i2163.i = phi i64 [ 0, %for.body355.i ], [ %inc.i.i.i.i.i2167.i, %for.body.i.i.i.i.i2162.i ]
  %arrayidx2.i.i.i.i.i2164.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i2103.i, i64 0, i64 %i.05.i.i.i.i.i2163.i
  %178 = load i32, ptr %arrayidx2.i.i.i.i.i2164.i, align 4
  %arrayidx3.i.i.i.i.i2165.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i2104.i, i64 0, i64 %i.05.i.i.i.i.i2163.i
  %179 = load i32, ptr %arrayidx3.i.i.i.i.i2165.i, align 4
  %shr.i.i.i.i.i.i2166.i = lshr i32 %178, %179
  store i32 %shr.i.i.i.i.i.i2166.i, ptr %arrayidx2.i.i.i.i.i2164.i, align 4
  %inc.i.i.i.i.i2167.i = add nuw nsw i64 %i.05.i.i.i.i.i2163.i, 1
  %exitcond.not.i.i.i.i.i2168.i = icmp eq i64 %inc.i.i.i.i.i2167.i, 16
  br i1 %exitcond.not.i.i.i.i.i2168.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i, label %for.body.i.i.i.i.i2162.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i: ; preds = %for.body.i.i.i.i.i2162.i
  %add.ptr358.idx.i = shl nsw i64 %indvars.iv2508.i, 7
  %add.ptr358.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr358.idx.i
  %180 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2103.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2103.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2104.i)
  %and.i.i.i.i.i2170.i = and <8 x i64> %180, splat (i64 4611686015206162431)
  store <8 x i64> %and.i.i.i.i.i2170.i, ptr %add.ptr358.i, align 1
  %add.ptr114.i2171.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 60
  %ret.0.copyload.i95.i2172.i = load i32, ptr %add.ptr114.i2171.i, align 4
  %add.ptr119.i2173.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 64
  %ret.0.copyload.i97.i2174.i = load i32, ptr %add.ptr119.i2173.i, align 4
  %or122.i2175.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i97.i2174.i, i32 %ret.0.copyload.i95.i2172.i, i32 2)
  %add.ptr126.i2176.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 68
  %ret.0.copyload.i99.i2177.i = load i32, ptr %add.ptr126.i2176.i, align 4
  %or129.i2178.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i2177.i, i32 %ret.0.copyload.i97.i2174.i, i32 4)
  %add.ptr133.i.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 72
  %ret.0.copyload.i101.i2179.i = load i32, ptr %add.ptr133.i.i, align 4
  %or136.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i2179.i, i32 %ret.0.copyload.i99.i2177.i, i32 6)
  %add.ptr140.i.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 76
  %ret.0.copyload.i103.i2180.i = load i32, ptr %add.ptr140.i.i, align 4
  %or143.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i2180.i, i32 %ret.0.copyload.i101.i2179.i, i32 8)
  %add.ptr147.i2181.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 80
  %ret.0.copyload.i105.i2182.i = load i32, ptr %add.ptr147.i2181.i, align 4
  %or150.i2183.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i2182.i, i32 %ret.0.copyload.i103.i2180.i, i32 10)
  %add.ptr154.i2184.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 84
  %ret.0.copyload.i107.i2185.i = load i32, ptr %add.ptr154.i2184.i, align 4
  %or157.i2186.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i2185.i, i32 %ret.0.copyload.i105.i2182.i, i32 12)
  %add.ptr161.i2187.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 88
  %ret.0.copyload.i109.i2188.i = load i32, ptr %add.ptr161.i2187.i, align 4
  %or164.i2189.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i2188.i, i32 %ret.0.copyload.i107.i2185.i, i32 14)
  %add.ptr168.i2190.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 92
  %ret.0.copyload.i111.i2191.i = load i32, ptr %add.ptr168.i2190.i, align 4
  %or171.i2192.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i2191.i, i32 %ret.0.copyload.i109.i2188.i, i32 16)
  %add.ptr175.i2193.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 96
  %ret.0.copyload.i113.i2194.i = load i32, ptr %add.ptr175.i2193.i, align 4
  %or178.i2195.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i2194.i, i32 %ret.0.copyload.i111.i2191.i, i32 18)
  %add.ptr182.i2196.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 100
  %ret.0.copyload.i115.i2197.i = load i32, ptr %add.ptr182.i2196.i, align 4
  %or185.i2198.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i2197.i, i32 %ret.0.copyload.i113.i2194.i, i32 20)
  %add.ptr189.i2199.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 104
  %ret.0.copyload.i117.i2200.i = load i32, ptr %add.ptr189.i2199.i, align 4
  %or192.i2201.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i2200.i, i32 %ret.0.copyload.i115.i2197.i, i32 22)
  %add.ptr196.i2202.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 108
  %ret.0.copyload.i119.i2203.i = load i32, ptr %add.ptr196.i2202.i, align 4
  %or199.i2204.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i2203.i, i32 %ret.0.copyload.i117.i2200.i, i32 24)
  %add.ptr203.i2205.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 112
  %ret.0.copyload.i121.i2206.i = load i32, ptr %add.ptr203.i2205.i, align 4
  %or206.i2207.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i2206.i, i32 %ret.0.copyload.i119.i2203.i, i32 26)
  %add.ptr210.i2208.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 116
  %ret.0.copyload.i123.i2209.i = load i32, ptr %add.ptr210.i2208.i, align 4
  %or213.i2210.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i2209.i, i32 %ret.0.copyload.i121.i2206.i, i32 28)
  %vecinit.i.i.i125.i2211.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i95.i2172.i, i64 0
  %vecinit1.i.i.i126.i2212.i = insertelement <16 x i32> %vecinit.i.i.i125.i2211.i, i32 %or122.i2175.i, i64 1
  %vecinit2.i.i.i127.i2213.i = insertelement <16 x i32> %vecinit1.i.i.i126.i2212.i, i32 %or129.i2178.i, i64 2
  %vecinit3.i.i.i128.i2214.i = insertelement <16 x i32> %vecinit2.i.i.i127.i2213.i, i32 %or136.i.i, i64 3
  %vecinit4.i.i.i129.i2215.i = insertelement <16 x i32> %vecinit3.i.i.i128.i2214.i, i32 %or143.i.i, i64 4
  %vecinit5.i.i.i130.i2216.i = insertelement <16 x i32> %vecinit4.i.i.i129.i2215.i, i32 %or150.i2183.i, i64 5
  %vecinit6.i.i.i131.i2217.i = insertelement <16 x i32> %vecinit5.i.i.i130.i2216.i, i32 %or157.i2186.i, i64 6
  %vecinit7.i.i.i132.i2218.i = insertelement <16 x i32> %vecinit6.i.i.i131.i2217.i, i32 %or164.i2189.i, i64 7
  %vecinit8.i.i.i133.i2219.i = insertelement <16 x i32> %vecinit7.i.i.i132.i2218.i, i32 %or171.i2192.i, i64 8
  %vecinit9.i.i.i134.i2220.i = insertelement <16 x i32> %vecinit8.i.i.i133.i2219.i, i32 %or178.i2195.i, i64 9
  %vecinit10.i.i.i135.i2221.i = insertelement <16 x i32> %vecinit9.i.i.i134.i2220.i, i32 %or185.i2198.i, i64 10
  %vecinit11.i.i.i136.i2222.i = insertelement <16 x i32> %vecinit10.i.i.i135.i2221.i, i32 %or192.i2201.i, i64 11
  %vecinit12.i.i.i137.i2223.i = insertelement <16 x i32> %vecinit11.i.i.i136.i2222.i, i32 %or199.i2204.i, i64 12
  %vecinit13.i.i.i138.i2224.i = insertelement <16 x i32> %vecinit12.i.i.i137.i2223.i, i32 %or206.i2207.i, i64 13
  %vecinit14.i.i.i139.i2225.i = insertelement <16 x i32> %vecinit13.i.i.i138.i2224.i, i32 %or213.i2210.i, i64 14
  %vecinit15.i.i.i140.i2226.i = insertelement <16 x i32> %vecinit14.i.i.i139.i2225.i, i32 %ret.0.copyload.i123.i2209.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i2101.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i2102.i)
  store <16 x i32> %vecinit15.i.i.i140.i2226.i, ptr %self_buffer.i.i.i.i141.i2101.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 8589934592>, ptr %other_buffer.i.i.i.i142.i2102.i, align 64
  br label %for.body.i.i.i.i144.i2227.i

for.body.i.i.i.i144.i2227.i:                      ; preds = %for.body.i.i.i.i144.i2227.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i
  %i.05.i.i.i.i145.i2228.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2169.i ], [ %inc.i.i.i.i149.i2232.i, %for.body.i.i.i.i144.i2227.i ]
  %arrayidx2.i.i.i.i146.i2229.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i141.i2101.i, i64 0, i64 %i.05.i.i.i.i145.i2228.i
  %181 = load i32, ptr %arrayidx2.i.i.i.i146.i2229.i, align 4
  %arrayidx3.i.i.i.i147.i2230.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i142.i2102.i, i64 0, i64 %i.05.i.i.i.i145.i2228.i
  %182 = load i32, ptr %arrayidx3.i.i.i.i147.i2230.i, align 4
  %shr.i.i.i.i.i148.i2231.i = lshr i32 %181, %182
  store i32 %shr.i.i.i.i.i148.i2231.i, ptr %arrayidx2.i.i.i.i146.i2229.i, align 4
  %inc.i.i.i.i149.i2232.i = add nuw nsw i64 %i.05.i.i.i.i145.i2228.i, 1
  %exitcond.not.i.i.i.i150.i2233.i = icmp eq i64 %inc.i.i.i.i149.i2232.i, 16
  br i1 %exitcond.not.i.i.i.i150.i2233.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, label %for.body.i.i.i.i144.i2227.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i144.i2227.i
  %add.ptr112.i2234.i = getelementptr inbounds nuw i8, ptr %add.ptr358.i, i64 64
  %183 = load <8 x i64>, ptr %self_buffer.i.i.i.i141.i2101.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i141.i2101.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i142.i2102.i)
  %and.i.i.i.i153.i2235.i = and <8 x i64> %183, splat (i64 4611686015206162431)
  store <8 x i64> %and.i.i.i.i153.i2235.i, ptr %add.ptr112.i2234.i, align 1
  %add.ptr232.i2236.i = getelementptr inbounds nuw i8, ptr %in.addr.302377.i, i64 120
  %indvars.iv.next2509.i = add nuw nsw i64 %indvars.iv2508.i, 1
  %exitcond2513.not.i = icmp eq i64 %indvars.iv.next2509.i, %wide.trip.count2512.i
  br i1 %exitcond2513.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body355.i, !llvm.loop !35

for.body367.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %for.body367.preheader.i
  %indvars.iv2502.i = phi i64 [ 0, %for.body367.preheader.i ], [ %indvars.iv.next2503.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %in.addr.312374.i = phi ptr [ %in, %for.body367.preheader.i ], [ %add.ptr242.i.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i ]
  %ret.0.copyload.i.i2239.i = load i32, ptr %in.addr.312374.i, align 4
  %add.ptr3.i2240.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 4
  %ret.0.copyload.i68.i2241.i = load i32, ptr %add.ptr3.i2240.i, align 4
  %or.i2242.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i68.i2241.i, i32 %ret.0.copyload.i.i2239.i, i32 1)
  %add.ptr8.i2243.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 8
  %ret.0.copyload.i70.i2244.i = load i32, ptr %add.ptr8.i2243.i, align 4
  %or11.i2245.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i70.i2244.i, i32 %ret.0.copyload.i68.i2241.i, i32 2)
  %add.ptr15.i2246.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 12
  %ret.0.copyload.i72.i2247.i = load i32, ptr %add.ptr15.i2246.i, align 4
  %or18.i2248.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i72.i2247.i, i32 %ret.0.copyload.i70.i2244.i, i32 3)
  %add.ptr22.i2249.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 16
  %ret.0.copyload.i74.i2250.i = load i32, ptr %add.ptr22.i2249.i, align 4
  %or25.i2251.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i74.i2250.i, i32 %ret.0.copyload.i72.i2247.i, i32 4)
  %add.ptr29.i2252.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 20
  %ret.0.copyload.i76.i2253.i = load i32, ptr %add.ptr29.i2252.i, align 4
  %or32.i2254.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i76.i2253.i, i32 %ret.0.copyload.i74.i2250.i, i32 5)
  %add.ptr36.i2255.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 24
  %ret.0.copyload.i78.i2256.i = load i32, ptr %add.ptr36.i2255.i, align 4
  %or39.i2257.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i78.i2256.i, i32 %ret.0.copyload.i76.i2253.i, i32 6)
  %add.ptr43.i2258.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 28
  %ret.0.copyload.i80.i2259.i = load i32, ptr %add.ptr43.i2258.i, align 4
  %or46.i2260.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i80.i2259.i, i32 %ret.0.copyload.i78.i2256.i, i32 7)
  %add.ptr50.i2261.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 32
  %ret.0.copyload.i82.i2262.i = load i32, ptr %add.ptr50.i2261.i, align 4
  %or53.i2263.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i82.i2262.i, i32 %ret.0.copyload.i80.i2259.i, i32 8)
  %add.ptr57.i2264.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 36
  %ret.0.copyload.i84.i2265.i = load i32, ptr %add.ptr57.i2264.i, align 4
  %or60.i2266.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i84.i2265.i, i32 %ret.0.copyload.i82.i2262.i, i32 9)
  %add.ptr64.i2267.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 40
  %ret.0.copyload.i86.i2268.i = load i32, ptr %add.ptr64.i2267.i, align 4
  %or67.i2269.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i86.i2268.i, i32 %ret.0.copyload.i84.i2265.i, i32 10)
  %add.ptr71.i2270.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 44
  %ret.0.copyload.i88.i2271.i = load i32, ptr %add.ptr71.i2270.i, align 4
  %or74.i2272.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i88.i2271.i, i32 %ret.0.copyload.i86.i2268.i, i32 11)
  %add.ptr78.i2273.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 48
  %ret.0.copyload.i90.i2274.i = load i32, ptr %add.ptr78.i2273.i, align 4
  %or81.i2275.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i90.i2274.i, i32 %ret.0.copyload.i88.i2271.i, i32 12)
  %add.ptr85.i2276.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 52
  %ret.0.copyload.i92.i2277.i = load i32, ptr %add.ptr85.i2276.i, align 4
  %or88.i2278.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i92.i2277.i, i32 %ret.0.copyload.i90.i2274.i, i32 13)
  %add.ptr92.i2279.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 56
  %ret.0.copyload.i94.i2280.i = load i32, ptr %add.ptr92.i2279.i, align 4
  %or95.i2281.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i94.i2280.i, i32 %ret.0.copyload.i92.i2277.i, i32 14)
  %add.ptr99.i2282.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 60
  %ret.0.copyload.i96.i2283.i = load i32, ptr %add.ptr99.i2282.i, align 4
  %or102.i2284.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i96.i2283.i, i32 %ret.0.copyload.i94.i2280.i, i32 15)
  %vecinit.i.i.i.i2285.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %ret.0.copyload.i.i2239.i, i64 0
  %vecinit1.i.i.i.i2286.i = insertelement <16 x i32> %vecinit.i.i.i.i2285.i, i32 %or.i2242.i, i64 1
  %vecinit2.i.i.i.i2287.i = insertelement <16 x i32> %vecinit1.i.i.i.i2286.i, i32 %or11.i2245.i, i64 2
  %vecinit3.i.i.i.i2288.i = insertelement <16 x i32> %vecinit2.i.i.i.i2287.i, i32 %or18.i2248.i, i64 3
  %vecinit4.i.i.i.i2289.i = insertelement <16 x i32> %vecinit3.i.i.i.i2288.i, i32 %or25.i2251.i, i64 4
  %vecinit5.i.i.i.i2290.i = insertelement <16 x i32> %vecinit4.i.i.i.i2289.i, i32 %or32.i2254.i, i64 5
  %vecinit6.i.i.i.i2291.i = insertelement <16 x i32> %vecinit5.i.i.i.i2290.i, i32 %or39.i2257.i, i64 6
  %vecinit7.i.i.i.i2292.i = insertelement <16 x i32> %vecinit6.i.i.i.i2291.i, i32 %or46.i2260.i, i64 7
  %vecinit8.i.i.i.i2293.i = insertelement <16 x i32> %vecinit7.i.i.i.i2292.i, i32 %or53.i2263.i, i64 8
  %vecinit9.i.i.i.i2294.i = insertelement <16 x i32> %vecinit8.i.i.i.i2293.i, i32 %or60.i2266.i, i64 9
  %vecinit10.i.i.i.i2295.i = insertelement <16 x i32> %vecinit9.i.i.i.i2294.i, i32 %or67.i2269.i, i64 10
  %vecinit11.i.i.i.i2296.i = insertelement <16 x i32> %vecinit10.i.i.i.i2295.i, i32 %or74.i2272.i, i64 11
  %vecinit12.i.i.i.i2297.i = insertelement <16 x i32> %vecinit11.i.i.i.i2296.i, i32 %or81.i2275.i, i64 12
  %vecinit13.i.i.i.i2298.i = insertelement <16 x i32> %vecinit12.i.i.i.i2297.i, i32 %or88.i2278.i, i64 13
  %vecinit14.i.i.i.i2299.i = insertelement <16 x i32> %vecinit13.i.i.i.i2298.i, i32 %or95.i2281.i, i64 14
  %vecinit15.i.i.i.i2300.i = insertelement <16 x i32> %vecinit14.i.i.i.i2299.i, i32 %or102.i2284.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2237.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2238.i)
  store <16 x i32> %vecinit15.i.i.i.i2300.i, ptr %self_buffer.i.i.i.i.i2237.i, align 64
  store <8 x i64> zeroinitializer, ptr %other_buffer.i.i.i.i.i2238.i, align 64
  br label %for.body.i.i.i.i.i2301.i

for.body.i.i.i.i.i2301.i:                         ; preds = %for.body.i.i.i.i.i2301.i, %for.body367.i
  %i.05.i.i.i.i.i2302.i = phi i64 [ 0, %for.body367.i ], [ %inc.i.i.i.i.i2306.i, %for.body.i.i.i.i.i2301.i ]
  %arrayidx2.i.i.i.i.i2303.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i.i2237.i, i64 0, i64 %i.05.i.i.i.i.i2302.i
  %184 = load i32, ptr %arrayidx2.i.i.i.i.i2303.i, align 4
  %arrayidx3.i.i.i.i.i2304.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i.i2238.i, i64 0, i64 %i.05.i.i.i.i.i2302.i
  %185 = load i32, ptr %arrayidx3.i.i.i.i.i2304.i, align 4
  %shr.i.i.i.i.i.i2305.i = lshr i32 %184, %185
  store i32 %shr.i.i.i.i.i.i2305.i, ptr %arrayidx2.i.i.i.i.i2303.i, align 4
  %inc.i.i.i.i.i2306.i = add nuw nsw i64 %i.05.i.i.i.i.i2302.i, 1
  %exitcond.not.i.i.i.i.i2307.i = icmp eq i64 %inc.i.i.i.i.i2306.i, 16
  br i1 %exitcond.not.i.i.i.i.i2307.i, label %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i, label %for.body.i.i.i.i.i2301.i, !llvm.loop !4

_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i: ; preds = %for.body.i.i.i.i.i2301.i
  %add.ptr370.idx.i = shl nsw i64 %indvars.iv2502.i, 7
  %add.ptr370.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr370.idx.i
  %186 = load <8 x i64>, ptr %self_buffer.i.i.i.i.i2237.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i.i2237.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i.i2238.i)
  %and.i.i.i.i.i2309.i = and <8 x i64> %186, splat (i64 9223372034707292159)
  store <8 x i64> %and.i.i.i.i.i2309.i, ptr %add.ptr370.i, align 1
  %ret.0.copyload.i98.i2310.i = load i32, ptr %add.ptr99.i2282.i, align 4
  %add.ptr122.i2311.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 64
  %ret.0.copyload.i99.i2312.i = load i32, ptr %add.ptr122.i2311.i, align 4
  %or125.i2313.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i99.i2312.i, i32 %ret.0.copyload.i98.i2310.i, i32 16)
  %add.ptr129.i2314.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 68
  %ret.0.copyload.i101.i2315.i = load i32, ptr %add.ptr129.i2314.i, align 4
  %or132.i2316.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i101.i2315.i, i32 %ret.0.copyload.i99.i2312.i, i32 17)
  %add.ptr136.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 72
  %ret.0.copyload.i103.i2317.i = load i32, ptr %add.ptr136.i.i, align 4
  %or139.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i103.i2317.i, i32 %ret.0.copyload.i101.i2315.i, i32 18)
  %add.ptr143.i2318.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 76
  %ret.0.copyload.i105.i2319.i = load i32, ptr %add.ptr143.i2318.i, align 4
  %or146.i2320.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i105.i2319.i, i32 %ret.0.copyload.i103.i2317.i, i32 19)
  %add.ptr150.i2321.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 80
  %ret.0.copyload.i107.i2322.i = load i32, ptr %add.ptr150.i2321.i, align 4
  %or153.i2323.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i107.i2322.i, i32 %ret.0.copyload.i105.i2319.i, i32 20)
  %add.ptr157.i2324.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 84
  %ret.0.copyload.i109.i2325.i = load i32, ptr %add.ptr157.i2324.i, align 4
  %or160.i2326.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i109.i2325.i, i32 %ret.0.copyload.i107.i2322.i, i32 21)
  %add.ptr164.i2327.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 88
  %ret.0.copyload.i111.i2328.i = load i32, ptr %add.ptr164.i2327.i, align 4
  %or167.i2329.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i111.i2328.i, i32 %ret.0.copyload.i109.i2325.i, i32 22)
  %add.ptr171.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 92
  %ret.0.copyload.i113.i2330.i = load i32, ptr %add.ptr171.i.i, align 4
  %or174.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i113.i2330.i, i32 %ret.0.copyload.i111.i2328.i, i32 23)
  %add.ptr178.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 96
  %ret.0.copyload.i115.i2331.i = load i32, ptr %add.ptr178.i.i, align 4
  %or181.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i115.i2331.i, i32 %ret.0.copyload.i113.i2330.i, i32 24)
  %add.ptr185.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 100
  %ret.0.copyload.i117.i2332.i = load i32, ptr %add.ptr185.i.i, align 4
  %or188.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i117.i2332.i, i32 %ret.0.copyload.i115.i2331.i, i32 25)
  %add.ptr192.i2333.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 104
  %ret.0.copyload.i119.i2334.i = load i32, ptr %add.ptr192.i2333.i, align 4
  %or195.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i119.i2334.i, i32 %ret.0.copyload.i117.i2332.i, i32 26)
  %add.ptr199.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 108
  %ret.0.copyload.i121.i2335.i = load i32, ptr %add.ptr199.i.i, align 4
  %or202.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i121.i2335.i, i32 %ret.0.copyload.i119.i2334.i, i32 27)
  %add.ptr206.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 112
  %ret.0.copyload.i123.i2336.i = load i32, ptr %add.ptr206.i.i, align 4
  %or209.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i123.i2336.i, i32 %ret.0.copyload.i121.i2335.i, i32 28)
  %add.ptr213.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 116
  %ret.0.copyload.i125.i.i = load i32, ptr %add.ptr213.i.i, align 4
  %or216.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i125.i.i, i32 %ret.0.copyload.i123.i2336.i, i32 29)
  %add.ptr220.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 120
  %ret.0.copyload.i127.i.i = load i32, ptr %add.ptr220.i.i, align 4
  %or223.i.i = tail call i32 @llvm.fshl.i32(i32 %ret.0.copyload.i127.i.i, i32 %ret.0.copyload.i125.i.i, i32 30)
  %vecinit.i.i.i129.i.i = insertelement <16 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>, i32 %or125.i2313.i, i64 0
  %vecinit1.i.i.i130.i.i = insertelement <16 x i32> %vecinit.i.i.i129.i.i, i32 %or132.i2316.i, i64 1
  %vecinit2.i.i.i131.i.i = insertelement <16 x i32> %vecinit1.i.i.i130.i.i, i32 %or139.i.i, i64 2
  %vecinit3.i.i.i132.i.i = insertelement <16 x i32> %vecinit2.i.i.i131.i.i, i32 %or146.i2320.i, i64 3
  %vecinit4.i.i.i133.i.i = insertelement <16 x i32> %vecinit3.i.i.i132.i.i, i32 %or153.i2323.i, i64 4
  %vecinit5.i.i.i134.i.i = insertelement <16 x i32> %vecinit4.i.i.i133.i.i, i32 %or160.i2326.i, i64 5
  %vecinit6.i.i.i135.i.i = insertelement <16 x i32> %vecinit5.i.i.i134.i.i, i32 %or167.i2329.i, i64 6
  %vecinit7.i.i.i136.i.i = insertelement <16 x i32> %vecinit6.i.i.i135.i.i, i32 %or174.i.i, i64 7
  %vecinit8.i.i.i137.i.i = insertelement <16 x i32> %vecinit7.i.i.i136.i.i, i32 %or181.i.i, i64 8
  %vecinit9.i.i.i138.i.i = insertelement <16 x i32> %vecinit8.i.i.i137.i.i, i32 %or188.i.i, i64 9
  %vecinit10.i.i.i139.i.i = insertelement <16 x i32> %vecinit9.i.i.i138.i.i, i32 %or195.i.i, i64 10
  %vecinit11.i.i.i140.i.i = insertelement <16 x i32> %vecinit10.i.i.i139.i.i, i32 %or202.i.i, i64 11
  %vecinit12.i.i.i141.i.i = insertelement <16 x i32> %vecinit11.i.i.i140.i.i, i32 %or209.i.i, i64 12
  %vecinit13.i.i.i142.i.i = insertelement <16 x i32> %vecinit12.i.i.i141.i.i, i32 %or216.i.i, i64 13
  %vecinit14.i.i.i143.i.i = insertelement <16 x i32> %vecinit13.i.i.i142.i.i, i32 %or223.i.i, i64 14
  %vecinit15.i.i.i144.i.i = insertelement <16 x i32> %vecinit14.i.i.i143.i.i, i32 %ret.0.copyload.i127.i.i, i64 15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i145.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i146.i.i)
  store <16 x i32> %vecinit15.i.i.i144.i.i, ptr %self_buffer.i.i.i.i145.i.i, align 64
  store <8 x i64> <i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 4294967296>, ptr %other_buffer.i.i.i.i146.i.i, align 64
  br label %for.body.i.i.i.i148.i.i

for.body.i.i.i.i148.i.i:                          ; preds = %for.body.i.i.i.i148.i.i, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i
  %i.05.i.i.i.i149.i.i = phi i64 [ 0, %_ZN5xsimdrsERKNS_5batchIjNS_8avx512bwEEES4_.exit.i2308.i ], [ %inc.i.i.i.i153.i.i, %for.body.i.i.i.i148.i.i ]
  %arrayidx2.i.i.i.i150.i.i = getelementptr inbounds nuw [16 x i32], ptr %self_buffer.i.i.i.i145.i.i, i64 0, i64 %i.05.i.i.i.i149.i.i
  %187 = load i32, ptr %arrayidx2.i.i.i.i150.i.i, align 4
  %arrayidx3.i.i.i.i151.i.i = getelementptr inbounds nuw [16 x i32], ptr %other_buffer.i.i.i.i146.i.i, i64 0, i64 %i.05.i.i.i.i149.i.i
  %188 = load i32, ptr %arrayidx3.i.i.i.i151.i.i, align 4
  %shr.i.i.i.i.i152.i.i = lshr i32 %187, %188
  store i32 %shr.i.i.i.i.i152.i.i, ptr %arrayidx2.i.i.i.i150.i.i, align 4
  %inc.i.i.i.i153.i.i = add nuw nsw i64 %i.05.i.i.i.i149.i.i, 1
  %exitcond.not.i.i.i.i154.i.i = icmp eq i64 %inc.i.i.i.i153.i.i, 16
  br i1 %exitcond.not.i.i.i.i154.i.i, label %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, label %for.body.i.i.i.i148.i.i, !llvm.loop !4

_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i: ; preds = %for.body.i.i.i.i148.i.i
  %add.ptr117.i2337.i = getelementptr inbounds nuw i8, ptr %add.ptr370.i, i64 64
  %189 = load <8 x i64>, ptr %self_buffer.i.i.i.i145.i.i, align 64
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %self_buffer.i.i.i.i145.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %other_buffer.i.i.i.i146.i.i)
  %and.i.i.i.i157.i.i = and <8 x i64> %189, splat (i64 9223372034707292159)
  store <8 x i64> %and.i.i.i.i157.i.i, ptr %add.ptr117.i2337.i, align 1
  %add.ptr242.i.i = getelementptr inbounds nuw i8, ptr %in.addr.312374.i, i64 124
  %indvars.iv.next2503.i = add nuw nsw i64 %indvars.iv2502.i, 1
  %exitcond2507.not.i = icmp eq i64 %indvars.iv.next2503.i, %wide.trip.count2506.i
  br i1 %exitcond2507.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body367.i, !llvm.loop !36

for.body379.i:                                    ; preds = %for.body379.i, %for.body379.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body379.preheader.i ], [ %indvars.iv.next.i, %for.body379.i ]
  %in.addr.322371.i = phi ptr [ %in, %for.body379.preheader.i ], [ %add.ptr.i.i, %for.body379.i ]
  %add.ptr382.idx.i = shl nsw i64 %indvars.iv.i, 7
  %add.ptr382.i = getelementptr inbounds nuw i8, ptr %out, i64 %add.ptr382.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %add.ptr382.i, ptr noundef nonnull readonly align 4 dereferenceable(128) %in.addr.322371.i, i64 128, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.322371.i, i64 128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit, label %for.body379.i, !llvm.loop !37

_ZN5arrow8internalL20unpack32_specializedINS0_12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EEEEEiPKjPjii.exit: ; preds = %for.body379.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack31_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack30_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack29_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack28_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack27_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack26_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack25_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack24_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack23_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack22_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack21_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack20_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack19_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack18_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack17_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack16_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack15_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack14_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack13_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack12_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack11_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE11unpack10_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack9_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack8_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack7_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack6_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack5_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack4_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack3_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack2_32EPKjPj.exit.i, %_ZN5arrow8internal12_GLOBAL__N_113UnpackBits512ILNS0_13DispatchLevelE3EE10unpack1_32EPKjPj.exit.i, %entry, %for.cond377.preheader.i, %for.cond365.preheader.i, %for.cond353.preheader.i, %for.cond341.preheader.i, %for.cond329.preheader.i, %for.cond317.preheader.i, %for.cond305.preheader.i, %for.cond293.preheader.i, %for.cond281.preheader.i, %for.cond269.preheader.i, %for.cond257.preheader.i, %for.cond245.preheader.i, %for.cond233.preheader.i, %for.cond221.preheader.i, %for.cond209.preheader.i, %for.cond197.preheader.i, %for.cond185.preheader.i, %for.cond173.preheader.i, %for.cond161.preheader.i, %for.cond149.preheader.i, %for.cond137.preheader.i, %for.cond125.preheader.i, %for.cond113.preheader.i, %for.cond101.preheader.i, %for.cond89.preheader.i, %for.cond77.preheader.i, %for.cond65.preheader.i, %for.cond53.preheader.i, %for.cond41.preheader.i, %for.cond29.preheader.i, %for.cond17.preheader.i, %for.cond5.preheader.i, %for.cond.preheader.i, %for.body.preheader.i
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
