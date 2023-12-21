; ModuleID = 'bench/cpython/original/Hacl_Hash_MD5.ll'
source_filename = "bench/cpython/original/Hacl_Hash_MD5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.Hacl_Hash_MD5_legacy_hash.s = private unnamed_addr constant [4 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Hacl_Hash_Core_MD5_legacy_init(ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %s, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_Core_MD5_legacy_finish(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %s, align 4
  store i32 %0, ptr %dst, align 1
  %add.ptr3 = getelementptr i8, ptr %dst, i64 4
  %arrayidx5 = getelementptr i8, ptr %s, i64 4
  %1 = load i32, ptr %arrayidx5, align 4
  store i32 %1, ptr %add.ptr3, align 1
  %add.ptr10 = getelementptr i8, ptr %dst, i64 8
  %arrayidx12 = getelementptr i8, ptr %s, i64 8
  %2 = load i32, ptr %arrayidx12, align 4
  store i32 %2, ptr %add.ptr10, align 1
  %add.ptr17 = getelementptr i8, ptr %dst, i64 12
  %arrayidx19 = getelementptr i8, ptr %s, i64 12
  %3 = load i32, ptr %arrayidx19, align 4
  store i32 %3, ptr %add.ptr17, align 1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_MD5_legacy_update_multi(ptr nocapture noundef %s, ptr nocapture noundef readonly %blocks, i32 noundef %n_blocks) local_unnamed_addr #2 {
entry:
  %cmp3.not = icmp eq i32 %n_blocks, 0
  br i1 %cmp3.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx1.i = getelementptr i8, ptr %s, i64 4
  %arrayidx2.i = getelementptr i8, ptr %s, i64 8
  %arrayidx3.i = getelementptr i8, ptr %s, i64 12
  %s.promoted = load i32, ptr %s, align 4
  %arrayidx1.i.promoted = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i.promoted = load i32, ptr %arrayidx2.i, align 4
  %arrayidx3.i.promoted = load i32, ptr %arrayidx3.i, align 4
  %wide.trip.count = zext i32 %n_blocks to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add1569.i8 = phi i32 [ %arrayidx3.i.promoted, %for.body.lr.ph ], [ %add1569.i, %for.body ]
  %add1567.i7 = phi i32 [ %arrayidx2.i.promoted, %for.body.lr.ph ], [ %add1567.i, %for.body ]
  %add1565.i6 = phi i32 [ %arrayidx1.i.promoted, %for.body.lr.ph ], [ %add1565.i, %for.body ]
  %add1563.i5 = phi i32 [ %s.promoted, %for.body.lr.ph ], [ %add1563.i, %for.body ]
  %mul = shl i64 %indvars.iv, 6
  %idx.ext = and i64 %mul, 4294967232
  %add.ptr = getelementptr i8, ptr %blocks, i64 %idx.ext
  %x.val.i = load i32, ptr %add.ptr, align 1
  %and.i = and i32 %add1567.i7, %add1565.i6
  %not.i = xor i32 %add1565.i6, -1
  %and9.i = and i32 %add1569.i8, %not.i
  %or.i = or i32 %and9.i, %and.i
  %add.i = add i32 %add1563.i5, -680876936
  %add10.i = add i32 %add.i, %x.val.i
  %add11.i = add i32 %add10.i, %or.i
  %or19.i = tail call i32 @llvm.fshl.i32(i32 %add11.i, i32 %add11.i, i32 7)
  %add20.i = add i32 %or19.i, %add1565.i6
  store i32 %add20.i, ptr %s, align 4
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 4
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %and28.i = and i32 %add20.i, %add1565.i6
  %not29.i = xor i32 %add20.i, -1
  %and30.i = and i32 %add1567.i7, %not29.i
  %or31.i = or i32 %and28.i, %and30.i
  %add32.i = add i32 %add1569.i8, -389564586
  %add33.i = add i32 %add32.i, %add.ptr.val.i
  %add34.i = add i32 %add33.i, %or31.i
  %or44.i = tail call i32 @llvm.fshl.i32(i32 %add34.i, i32 %add34.i, i32 12)
  %add45.i = add i32 %or44.i, %add20.i
  store i32 %add45.i, ptr %arrayidx3.i, align 4
  %add.ptr51.i = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr51.val.i = load i32, ptr %add.ptr51.i, align 1
  %and54.i = and i32 %add45.i, %add20.i
  %not55.i = xor i32 %add45.i, -1
  %and56.i = and i32 %add1565.i6, %not55.i
  %or57.i = or i32 %and54.i, %and56.i
  %add58.i = add i32 %add1567.i7, 606105819
  %add59.i = add i32 %add58.i, %add.ptr51.val.i
  %add60.i = add i32 %add59.i, %or57.i
  %or70.i = tail call i32 @llvm.fshl.i32(i32 %add60.i, i32 %add60.i, i32 17)
  %add71.i = add i32 %or70.i, %add45.i
  store i32 %add71.i, ptr %arrayidx2.i, align 4
  %add.ptr77.i = getelementptr i8, ptr %add.ptr, i64 12
  %add.ptr77.val.i = load i32, ptr %add.ptr77.i, align 1
  %and80.i = and i32 %add71.i, %add45.i
  %not81.i = xor i32 %add71.i, -1
  %and82.i = and i32 %add20.i, %not81.i
  %or83.i = or i32 %and80.i, %and82.i
  %add84.i = add i32 %add1565.i6, -1044525330
  %add85.i = add i32 %add84.i, %add.ptr77.val.i
  %add86.i = add i32 %add85.i, %or83.i
  %or96.i = tail call i32 @llvm.fshl.i32(i32 %add86.i, i32 %add86.i, i32 22)
  %add97.i = add i32 %or96.i, %add71.i
  store i32 %add97.i, ptr %arrayidx1.i, align 4
  %add.ptr103.i = getelementptr i8, ptr %add.ptr, i64 16
  %add.ptr103.val.i = load i32, ptr %add.ptr103.i, align 1
  %and106.i = and i32 %add97.i, %add71.i
  %not107.i = xor i32 %add97.i, -1
  %and108.i = and i32 %add45.i, %not107.i
  %or109.i = or i32 %and106.i, %and108.i
  %add110.i = add i32 %add20.i, -176418897
  %add111.i = add i32 %add110.i, %add.ptr103.val.i
  %add112.i = add i32 %add111.i, %or109.i
  %or122.i = tail call i32 @llvm.fshl.i32(i32 %add112.i, i32 %add112.i, i32 7)
  %add123.i = add i32 %or122.i, %add97.i
  store i32 %add123.i, ptr %s, align 4
  %add.ptr129.i = getelementptr i8, ptr %add.ptr, i64 20
  %add.ptr129.val.i = load i32, ptr %add.ptr129.i, align 1
  %and132.i = and i32 %add123.i, %add97.i
  %not133.i = xor i32 %add123.i, -1
  %and134.i = and i32 %add71.i, %not133.i
  %or135.i = or i32 %and132.i, %and134.i
  %add136.i = add i32 %add45.i, 1200080426
  %add137.i = add i32 %add136.i, %add.ptr129.val.i
  %add138.i = add i32 %add137.i, %or135.i
  %or148.i = tail call i32 @llvm.fshl.i32(i32 %add138.i, i32 %add138.i, i32 12)
  %add149.i = add i32 %or148.i, %add123.i
  store i32 %add149.i, ptr %arrayidx3.i, align 4
  %add.ptr155.i = getelementptr i8, ptr %add.ptr, i64 24
  %add.ptr155.val.i = load i32, ptr %add.ptr155.i, align 1
  %and158.i = and i32 %add149.i, %add123.i
  %not159.i = xor i32 %add149.i, -1
  %and160.i = and i32 %add97.i, %not159.i
  %or161.i = or i32 %and158.i, %and160.i
  %add162.i = add i32 %add.ptr155.val.i, -1473231341
  %add163.i = add i32 %add162.i, %add71.i
  %add164.i = add i32 %add163.i, %or161.i
  %or174.i = tail call i32 @llvm.fshl.i32(i32 %add164.i, i32 %add164.i, i32 17)
  %add175.i = add i32 %or174.i, %add149.i
  store i32 %add175.i, ptr %arrayidx2.i, align 4
  %add.ptr181.i = getelementptr i8, ptr %add.ptr, i64 28
  %add.ptr181.val.i = load i32, ptr %add.ptr181.i, align 1
  %and184.i = and i32 %add175.i, %add149.i
  %not185.i = xor i32 %add175.i, -1
  %and186.i = and i32 %add123.i, %not185.i
  %or187.i = or i32 %and184.i, %and186.i
  %add188.i = add i32 %add.ptr181.val.i, -45705983
  %add189.i = add i32 %add188.i, %add97.i
  %add190.i = add i32 %add189.i, %or187.i
  %or200.i = tail call i32 @llvm.fshl.i32(i32 %add190.i, i32 %add190.i, i32 22)
  %add201.i = add i32 %or200.i, %add175.i
  store i32 %add201.i, ptr %arrayidx1.i, align 4
  %add.ptr207.i = getelementptr i8, ptr %add.ptr, i64 32
  %add.ptr207.val.i = load i32, ptr %add.ptr207.i, align 1
  %and210.i = and i32 %add201.i, %add175.i
  %not211.i = xor i32 %add201.i, -1
  %and212.i = and i32 %add149.i, %not211.i
  %or213.i = or i32 %and210.i, %and212.i
  %add214.i = add i32 %add.ptr207.val.i, 1770035416
  %add215.i = add i32 %add214.i, %add123.i
  %add216.i = add i32 %add215.i, %or213.i
  %or226.i = tail call i32 @llvm.fshl.i32(i32 %add216.i, i32 %add216.i, i32 7)
  %add227.i = add i32 %or226.i, %add201.i
  store i32 %add227.i, ptr %s, align 4
  %add.ptr233.i = getelementptr i8, ptr %add.ptr, i64 36
  %add.ptr233.val.i = load i32, ptr %add.ptr233.i, align 1
  %and236.i = and i32 %add227.i, %add201.i
  %not237.i = xor i32 %add227.i, -1
  %and238.i = and i32 %add175.i, %not237.i
  %or239.i = or i32 %and236.i, %and238.i
  %add240.i = add i32 %add.ptr233.val.i, -1958414417
  %add241.i = add i32 %add240.i, %add149.i
  %add242.i = add i32 %add241.i, %or239.i
  %or252.i = tail call i32 @llvm.fshl.i32(i32 %add242.i, i32 %add242.i, i32 12)
  %add253.i = add i32 %or252.i, %add227.i
  store i32 %add253.i, ptr %arrayidx3.i, align 4
  %add.ptr259.i = getelementptr i8, ptr %add.ptr, i64 40
  %add.ptr259.val.i = load i32, ptr %add.ptr259.i, align 1
  %and262.i = and i32 %add253.i, %add227.i
  %not263.i = xor i32 %add253.i, -1
  %and264.i = and i32 %add201.i, %not263.i
  %or265.i = or i32 %and262.i, %and264.i
  %add266.i = add i32 %add.ptr259.val.i, -42063
  %add267.i = add i32 %add266.i, %add175.i
  %add268.i = add i32 %add267.i, %or265.i
  %or278.i = tail call i32 @llvm.fshl.i32(i32 %add268.i, i32 %add268.i, i32 17)
  %add279.i = add i32 %or278.i, %add253.i
  store i32 %add279.i, ptr %arrayidx2.i, align 4
  %add.ptr285.i = getelementptr i8, ptr %add.ptr, i64 44
  %add.ptr285.val.i = load i32, ptr %add.ptr285.i, align 1
  %and288.i = and i32 %add279.i, %add253.i
  %not289.i = xor i32 %add279.i, -1
  %and290.i = and i32 %add227.i, %not289.i
  %or291.i = or i32 %and288.i, %and290.i
  %add292.i = add i32 %add.ptr285.val.i, -1990404162
  %add293.i = add i32 %add292.i, %add201.i
  %add294.i = add i32 %add293.i, %or291.i
  %or304.i = tail call i32 @llvm.fshl.i32(i32 %add294.i, i32 %add294.i, i32 22)
  %add305.i = add i32 %or304.i, %add279.i
  store i32 %add305.i, ptr %arrayidx1.i, align 4
  %add.ptr311.i = getelementptr i8, ptr %add.ptr, i64 48
  %add.ptr311.val.i = load i32, ptr %add.ptr311.i, align 1
  %and314.i = and i32 %add305.i, %add279.i
  %not315.i = xor i32 %add305.i, -1
  %and316.i = and i32 %add253.i, %not315.i
  %or317.i = or i32 %and314.i, %and316.i
  %add318.i = add i32 %add.ptr311.val.i, 1804603682
  %add319.i = add i32 %add318.i, %add227.i
  %add320.i = add i32 %add319.i, %or317.i
  %or330.i = tail call i32 @llvm.fshl.i32(i32 %add320.i, i32 %add320.i, i32 7)
  %add331.i = add i32 %or330.i, %add305.i
  store i32 %add331.i, ptr %s, align 4
  %add.ptr337.i = getelementptr i8, ptr %add.ptr, i64 52
  %add.ptr337.val.i = load i32, ptr %add.ptr337.i, align 1
  %and340.i = and i32 %add331.i, %add305.i
  %not341.i = xor i32 %add331.i, -1
  %and342.i = and i32 %add279.i, %not341.i
  %or343.i = or i32 %and340.i, %and342.i
  %add344.i = add i32 %add.ptr337.val.i, -40341101
  %add345.i = add i32 %add344.i, %add253.i
  %add346.i = add i32 %add345.i, %or343.i
  %or356.i = tail call i32 @llvm.fshl.i32(i32 %add346.i, i32 %add346.i, i32 12)
  %add357.i = add i32 %or356.i, %add331.i
  store i32 %add357.i, ptr %arrayidx3.i, align 4
  %add.ptr363.i = getelementptr i8, ptr %add.ptr, i64 56
  %add.ptr363.val.i = load i32, ptr %add.ptr363.i, align 1
  %and366.i = and i32 %add357.i, %add331.i
  %not367.i = xor i32 %add357.i, -1
  %and368.i = and i32 %add305.i, %not367.i
  %or369.i = or i32 %and366.i, %and368.i
  %add370.i = add i32 %add.ptr363.val.i, -1502002290
  %add371.i = add i32 %add370.i, %add279.i
  %add372.i = add i32 %add371.i, %or369.i
  %or382.i = tail call i32 @llvm.fshl.i32(i32 %add372.i, i32 %add372.i, i32 17)
  %add383.i = add i32 %or382.i, %add357.i
  store i32 %add383.i, ptr %arrayidx2.i, align 4
  %add.ptr389.i = getelementptr i8, ptr %add.ptr, i64 60
  %add.ptr389.val.i = load i32, ptr %add.ptr389.i, align 1
  %and392.i = and i32 %add383.i, %add357.i
  %not393.i = xor i32 %add383.i, -1
  %and394.i = and i32 %add331.i, %not393.i
  %or395.i = or i32 %and392.i, %and394.i
  %add396.i = add i32 %add.ptr389.val.i, 1236535329
  %add397.i = add i32 %add396.i, %add305.i
  %add398.i = add i32 %add397.i, %or395.i
  %or408.i = tail call i32 @llvm.fshl.i32(i32 %add398.i, i32 %add398.i, i32 22)
  %add409.i = add i32 %or408.i, %add383.i
  store i32 %add409.i, ptr %arrayidx1.i, align 4
  %add.ptr.val907.i = load i32, ptr %add.ptr.i, align 1
  %and418.i = and i32 %add409.i, %add357.i
  %and420.i = and i32 %add383.i, %not367.i
  %or421.i = or i32 %and418.i, %and420.i
  %add422.i = add i32 %add.ptr.val907.i, -165796510
  %add423.i = add i32 %add422.i, %add331.i
  %add424.i = add i32 %add423.i, %or421.i
  %or434.i = tail call i32 @llvm.fshl.i32(i32 %add424.i, i32 %add424.i, i32 5)
  %add435.i = add i32 %or434.i, %add409.i
  store i32 %add435.i, ptr %s, align 4
  %add.ptr155.val908.i = load i32, ptr %add.ptr155.i, align 1
  %and444.i = and i32 %add435.i, %add383.i
  %and446.i = and i32 %add409.i, %not393.i
  %or447.i = or i32 %and444.i, %and446.i
  %add448.i = add i32 %add.ptr155.val908.i, -1069501632
  %add449.i = add i32 %add448.i, %add357.i
  %add450.i = add i32 %add449.i, %or447.i
  %or460.i = tail call i32 @llvm.fshl.i32(i32 %add450.i, i32 %add450.i, i32 9)
  %add461.i = add i32 %or460.i, %add435.i
  store i32 %add461.i, ptr %arrayidx3.i, align 4
  %add.ptr285.val909.i = load i32, ptr %add.ptr285.i, align 1
  %and470.i = and i32 %add461.i, %add409.i
  %not471.i = xor i32 %add409.i, -1
  %and472.i = and i32 %add435.i, %not471.i
  %or473.i = or i32 %and470.i, %and472.i
  %add474.i = add i32 %add.ptr285.val909.i, 643717713
  %add475.i = add i32 %add474.i, %add383.i
  %add476.i = add i32 %add475.i, %or473.i
  %or486.i = tail call i32 @llvm.fshl.i32(i32 %add476.i, i32 %add476.i, i32 14)
  %add487.i = add i32 %or486.i, %add461.i
  store i32 %add487.i, ptr %arrayidx2.i, align 4
  %x.val910.i = load i32, ptr %add.ptr, align 1
  %and495.i = and i32 %add487.i, %add435.i
  %not496.i = xor i32 %add435.i, -1
  %and497.i = and i32 %add461.i, %not496.i
  %or498.i = or i32 %and495.i, %and497.i
  %add499.i = add i32 %x.val910.i, -373897302
  %add500.i = add i32 %add499.i, %add409.i
  %add501.i = add i32 %add500.i, %or498.i
  %or511.i = tail call i32 @llvm.fshl.i32(i32 %add501.i, i32 %add501.i, i32 20)
  %add512.i = add i32 %or511.i, %add487.i
  store i32 %add512.i, ptr %arrayidx1.i, align 4
  %add.ptr129.val911.i = load i32, ptr %add.ptr129.i, align 1
  %and521.i = and i32 %add512.i, %add461.i
  %not522.i = xor i32 %add461.i, -1
  %and523.i = and i32 %add487.i, %not522.i
  %or524.i = or i32 %and521.i, %and523.i
  %add525.i = add i32 %add.ptr129.val911.i, -701558691
  %add526.i = add i32 %add525.i, %add435.i
  %add527.i = add i32 %add526.i, %or524.i
  %or537.i = tail call i32 @llvm.fshl.i32(i32 %add527.i, i32 %add527.i, i32 5)
  %add538.i = add i32 %or537.i, %add512.i
  store i32 %add538.i, ptr %s, align 4
  %add.ptr259.val912.i = load i32, ptr %add.ptr259.i, align 1
  %and547.i = and i32 %add538.i, %add487.i
  %not548.i = xor i32 %add487.i, -1
  %and549.i = and i32 %add512.i, %not548.i
  %or550.i = or i32 %and547.i, %and549.i
  %add551.i = add i32 %add.ptr259.val912.i, 38016083
  %add552.i = add i32 %add551.i, %add461.i
  %add553.i = add i32 %add552.i, %or550.i
  %or563.i = tail call i32 @llvm.fshl.i32(i32 %add553.i, i32 %add553.i, i32 9)
  %add564.i = add i32 %or563.i, %add538.i
  store i32 %add564.i, ptr %arrayidx3.i, align 4
  %add.ptr389.val913.i = load i32, ptr %add.ptr389.i, align 1
  %and573.i = and i32 %add564.i, %add512.i
  %not574.i = xor i32 %add512.i, -1
  %and575.i = and i32 %add538.i, %not574.i
  %or576.i = or i32 %and573.i, %and575.i
  %add577.i = add i32 %add.ptr389.val913.i, -660478335
  %add578.i = add i32 %add577.i, %add487.i
  %add579.i = add i32 %add578.i, %or576.i
  %or589.i = tail call i32 @llvm.fshl.i32(i32 %add579.i, i32 %add579.i, i32 14)
  %add590.i = add i32 %or589.i, %add564.i
  store i32 %add590.i, ptr %arrayidx2.i, align 4
  %add.ptr103.val914.i = load i32, ptr %add.ptr103.i, align 1
  %and599.i = and i32 %add590.i, %add538.i
  %not600.i = xor i32 %add538.i, -1
  %and601.i = and i32 %add564.i, %not600.i
  %or602.i = or i32 %and599.i, %and601.i
  %add603.i = add i32 %add.ptr103.val914.i, -405537848
  %add604.i = add i32 %add603.i, %add512.i
  %add605.i = add i32 %add604.i, %or602.i
  %or615.i = tail call i32 @llvm.fshl.i32(i32 %add605.i, i32 %add605.i, i32 20)
  %add616.i = add i32 %or615.i, %add590.i
  store i32 %add616.i, ptr %arrayidx1.i, align 4
  %add.ptr233.val915.i = load i32, ptr %add.ptr233.i, align 1
  %and625.i = and i32 %add616.i, %add564.i
  %not626.i = xor i32 %add564.i, -1
  %and627.i = and i32 %add590.i, %not626.i
  %or628.i = or i32 %and625.i, %and627.i
  %add629.i = add i32 %add.ptr233.val915.i, 568446438
  %add630.i = add i32 %add629.i, %add538.i
  %add631.i = add i32 %add630.i, %or628.i
  %or641.i = tail call i32 @llvm.fshl.i32(i32 %add631.i, i32 %add631.i, i32 5)
  %add642.i = add i32 %or641.i, %add616.i
  store i32 %add642.i, ptr %s, align 4
  %add.ptr363.val916.i = load i32, ptr %add.ptr363.i, align 1
  %and651.i = and i32 %add642.i, %add590.i
  %not652.i = xor i32 %add590.i, -1
  %and653.i = and i32 %add616.i, %not652.i
  %or654.i = or i32 %and651.i, %and653.i
  %add655.i = add i32 %add.ptr363.val916.i, -1019803690
  %add656.i = add i32 %add655.i, %add564.i
  %add657.i = add i32 %add656.i, %or654.i
  %or667.i = tail call i32 @llvm.fshl.i32(i32 %add657.i, i32 %add657.i, i32 9)
  %add668.i = add i32 %or667.i, %add642.i
  store i32 %add668.i, ptr %arrayidx3.i, align 4
  %add.ptr77.val917.i = load i32, ptr %add.ptr77.i, align 1
  %and677.i = and i32 %add668.i, %add616.i
  %not678.i = xor i32 %add616.i, -1
  %and679.i = and i32 %add642.i, %not678.i
  %or680.i = or i32 %and677.i, %and679.i
  %add681.i = add i32 %add.ptr77.val917.i, -187363961
  %add682.i = add i32 %add681.i, %add590.i
  %add683.i = add i32 %add682.i, %or680.i
  %or693.i = tail call i32 @llvm.fshl.i32(i32 %add683.i, i32 %add683.i, i32 14)
  %add694.i = add i32 %or693.i, %add668.i
  store i32 %add694.i, ptr %arrayidx2.i, align 4
  %add.ptr207.val918.i = load i32, ptr %add.ptr207.i, align 1
  %and703.i = and i32 %add694.i, %add642.i
  %not704.i = xor i32 %add642.i, -1
  %and705.i = and i32 %add668.i, %not704.i
  %or706.i = or i32 %and703.i, %and705.i
  %add707.i = add i32 %add.ptr207.val918.i, 1163531501
  %add708.i = add i32 %add707.i, %add616.i
  %add709.i = add i32 %add708.i, %or706.i
  %or719.i = tail call i32 @llvm.fshl.i32(i32 %add709.i, i32 %add709.i, i32 20)
  %add720.i = add i32 %or719.i, %add694.i
  store i32 %add720.i, ptr %arrayidx1.i, align 4
  %add.ptr337.val919.i = load i32, ptr %add.ptr337.i, align 1
  %and729.i = and i32 %add720.i, %add668.i
  %not730.i = xor i32 %add668.i, -1
  %and731.i = and i32 %add694.i, %not730.i
  %or732.i = or i32 %and729.i, %and731.i
  %add733.i = add i32 %add.ptr337.val919.i, -1444681467
  %add734.i = add i32 %add733.i, %add642.i
  %add735.i = add i32 %add734.i, %or732.i
  %or745.i = tail call i32 @llvm.fshl.i32(i32 %add735.i, i32 %add735.i, i32 5)
  %add746.i = add i32 %or745.i, %add720.i
  store i32 %add746.i, ptr %s, align 4
  %add.ptr51.val920.i = load i32, ptr %add.ptr51.i, align 1
  %and755.i = and i32 %add746.i, %add694.i
  %not756.i = xor i32 %add694.i, -1
  %and757.i = and i32 %add720.i, %not756.i
  %or758.i = or i32 %and755.i, %and757.i
  %add759.i = add i32 %add.ptr51.val920.i, -51403784
  %add760.i = add i32 %add759.i, %add668.i
  %add761.i = add i32 %add760.i, %or758.i
  %or771.i = tail call i32 @llvm.fshl.i32(i32 %add761.i, i32 %add761.i, i32 9)
  %add772.i = add i32 %or771.i, %add746.i
  store i32 %add772.i, ptr %arrayidx3.i, align 4
  %add.ptr181.val921.i = load i32, ptr %add.ptr181.i, align 1
  %and781.i = and i32 %add772.i, %add720.i
  %not782.i = xor i32 %add720.i, -1
  %and783.i = and i32 %add746.i, %not782.i
  %or784.i = or i32 %and781.i, %and783.i
  %add785.i = add i32 %add.ptr181.val921.i, 1735328473
  %add786.i = add i32 %add785.i, %add694.i
  %add787.i = add i32 %add786.i, %or784.i
  %or797.i = tail call i32 @llvm.fshl.i32(i32 %add787.i, i32 %add787.i, i32 14)
  %add798.i = add i32 %or797.i, %add772.i
  store i32 %add798.i, ptr %arrayidx2.i, align 4
  %add.ptr311.val922.i = load i32, ptr %add.ptr311.i, align 1
  %and807.i = and i32 %add798.i, %add746.i
  %not808.i = xor i32 %add746.i, -1
  %and809.i = and i32 %add772.i, %not808.i
  %or810.i = or i32 %and807.i, %and809.i
  %add811.i = add i32 %add.ptr311.val922.i, -1926607734
  %add812.i = add i32 %add811.i, %add720.i
  %add813.i = add i32 %add812.i, %or810.i
  %or823.i = tail call i32 @llvm.fshl.i32(i32 %add813.i, i32 %add813.i, i32 20)
  %add824.i = add i32 %or823.i, %add798.i
  store i32 %add824.i, ptr %arrayidx1.i, align 4
  %add.ptr129.val923.i = load i32, ptr %add.ptr129.i, align 1
  %xor.i = xor i32 %add824.i, %add798.i
  %xor833.i = xor i32 %xor.i, %add772.i
  %add834.i = add i32 %add.ptr129.val923.i, -378558
  %add835.i = add i32 %add834.i, %add746.i
  %add836.i = add i32 %add835.i, %xor833.i
  %or844.i = tail call i32 @llvm.fshl.i32(i32 %add836.i, i32 %add836.i, i32 4)
  %add845.i = add i32 %or844.i, %add824.i
  store i32 %add845.i, ptr %s, align 4
  %add.ptr207.val924.i = load i32, ptr %add.ptr207.i, align 1
  %xor855.i = xor i32 %add845.i, %xor.i
  %add856.i = add i32 %add.ptr207.val924.i, -2022574463
  %add857.i = add i32 %add856.i, %add772.i
  %add858.i = add i32 %add857.i, %xor855.i
  %or866.i = tail call i32 @llvm.fshl.i32(i32 %add858.i, i32 %add858.i, i32 11)
  %add867.i = add i32 %or866.i, %add845.i
  store i32 %add867.i, ptr %arrayidx3.i, align 4
  %add.ptr285.val925.i = load i32, ptr %add.ptr285.i, align 1
  %xor876.i = xor i32 %add867.i, %add845.i
  %xor877.i = xor i32 %xor876.i, %add824.i
  %add878.i = add i32 %add.ptr285.val925.i, 1839030562
  %add879.i = add i32 %add878.i, %add798.i
  %add880.i = add i32 %add879.i, %xor877.i
  %or888.i = tail call i32 @llvm.fshl.i32(i32 %add880.i, i32 %add880.i, i32 16)
  %add889.i = add i32 %or888.i, %add867.i
  store i32 %add889.i, ptr %arrayidx2.i, align 4
  %add.ptr363.val926.i = load i32, ptr %add.ptr363.i, align 1
  %xor899.i = xor i32 %xor876.i, %add889.i
  %add900.i = add i32 %add.ptr363.val926.i, -35309556
  %add901.i = add i32 %add900.i, %add824.i
  %add902.i = add i32 %add901.i, %xor899.i
  %or910.i = tail call i32 @llvm.fshl.i32(i32 %add902.i, i32 %add902.i, i32 23)
  %add911.i = add i32 %or910.i, %add889.i
  store i32 %add911.i, ptr %arrayidx1.i, align 4
  %add.ptr.val927.i = load i32, ptr %add.ptr.i, align 1
  %xor920.i = xor i32 %add889.i, %add867.i
  %xor921.i = xor i32 %xor920.i, %add911.i
  %add922.i = add i32 %add.ptr.val927.i, -1530992060
  %add923.i = add i32 %add922.i, %add845.i
  %add924.i = add i32 %add923.i, %xor921.i
  %or932.i = tail call i32 @llvm.fshl.i32(i32 %add924.i, i32 %add924.i, i32 4)
  %add933.i = add i32 %or932.i, %add911.i
  store i32 %add933.i, ptr %s, align 4
  %add.ptr103.val928.i = load i32, ptr %add.ptr103.i, align 1
  %xor942.i = xor i32 %add911.i, %add889.i
  %xor943.i = xor i32 %xor942.i, %add933.i
  %add944.i = add i32 %add.ptr103.val928.i, 1272893353
  %add945.i = add i32 %add944.i, %add867.i
  %add946.i = add i32 %add945.i, %xor943.i
  %or954.i = tail call i32 @llvm.fshl.i32(i32 %add946.i, i32 %add946.i, i32 11)
  %add955.i = add i32 %or954.i, %add933.i
  store i32 %add955.i, ptr %arrayidx3.i, align 4
  %add.ptr181.val929.i = load i32, ptr %add.ptr181.i, align 1
  %xor964.i = xor i32 %add933.i, %add911.i
  %xor965.i = xor i32 %xor964.i, %add955.i
  %add966.i = add i32 %add.ptr181.val929.i, -155497632
  %add967.i = add i32 %add966.i, %add889.i
  %add968.i = add i32 %add967.i, %xor965.i
  %or976.i = tail call i32 @llvm.fshl.i32(i32 %add968.i, i32 %add968.i, i32 16)
  %add977.i = add i32 %or976.i, %add955.i
  store i32 %add977.i, ptr %arrayidx2.i, align 4
  %add.ptr259.val930.i = load i32, ptr %add.ptr259.i, align 1
  %xor986.i = xor i32 %add955.i, %add933.i
  %xor987.i = xor i32 %xor986.i, %add977.i
  %add988.i = add i32 %add.ptr259.val930.i, -1094730640
  %add989.i = add i32 %add988.i, %add911.i
  %add990.i = add i32 %add989.i, %xor987.i
  %or998.i = tail call i32 @llvm.fshl.i32(i32 %add990.i, i32 %add990.i, i32 23)
  %add999.i = add i32 %or998.i, %add977.i
  store i32 %add999.i, ptr %arrayidx1.i, align 4
  %add.ptr337.val931.i = load i32, ptr %add.ptr337.i, align 1
  %xor1008.i = xor i32 %add977.i, %add955.i
  %xor1009.i = xor i32 %xor1008.i, %add999.i
  %add1010.i = add i32 %add.ptr337.val931.i, 681279174
  %add1011.i = add i32 %add1010.i, %add933.i
  %add1012.i = add i32 %add1011.i, %xor1009.i
  %or1020.i = tail call i32 @llvm.fshl.i32(i32 %add1012.i, i32 %add1012.i, i32 4)
  %add1021.i = add i32 %or1020.i, %add999.i
  store i32 %add1021.i, ptr %s, align 4
  %x.val932.i = load i32, ptr %add.ptr, align 1
  %xor1029.i = xor i32 %add999.i, %add977.i
  %xor1030.i = xor i32 %xor1029.i, %add1021.i
  %add1031.i = add i32 %x.val932.i, -358537222
  %add1032.i = add i32 %add1031.i, %add955.i
  %add1033.i = add i32 %add1032.i, %xor1030.i
  %or1041.i = tail call i32 @llvm.fshl.i32(i32 %add1033.i, i32 %add1033.i, i32 11)
  %add1042.i = add i32 %or1041.i, %add1021.i
  store i32 %add1042.i, ptr %arrayidx3.i, align 4
  %add.ptr77.val933.i = load i32, ptr %add.ptr77.i, align 1
  %xor1051.i = xor i32 %add1021.i, %add999.i
  %xor1052.i = xor i32 %xor1051.i, %add1042.i
  %add1053.i = add i32 %add.ptr77.val933.i, -722521979
  %add1054.i = add i32 %add1053.i, %add977.i
  %add1055.i = add i32 %add1054.i, %xor1052.i
  %or1063.i = tail call i32 @llvm.fshl.i32(i32 %add1055.i, i32 %add1055.i, i32 16)
  %add1064.i = add i32 %or1063.i, %add1042.i
  store i32 %add1064.i, ptr %arrayidx2.i, align 4
  %add.ptr155.val934.i = load i32, ptr %add.ptr155.i, align 1
  %xor1073.i = xor i32 %add1042.i, %add1021.i
  %xor1074.i = xor i32 %xor1073.i, %add1064.i
  %add1075.i = add i32 %add.ptr155.val934.i, 76029189
  %add1076.i = add i32 %add1075.i, %add999.i
  %add1077.i = add i32 %add1076.i, %xor1074.i
  %or1085.i = tail call i32 @llvm.fshl.i32(i32 %add1077.i, i32 %add1077.i, i32 23)
  %add1086.i = add i32 %or1085.i, %add1064.i
  store i32 %add1086.i, ptr %arrayidx1.i, align 4
  %add.ptr233.val935.i = load i32, ptr %add.ptr233.i, align 1
  %xor1095.i = xor i32 %add1064.i, %add1042.i
  %xor1096.i = xor i32 %xor1095.i, %add1086.i
  %add1097.i = add i32 %add.ptr233.val935.i, -640364487
  %add1098.i = add i32 %add1097.i, %add1021.i
  %add1099.i = add i32 %add1098.i, %xor1096.i
  %or1107.i = tail call i32 @llvm.fshl.i32(i32 %add1099.i, i32 %add1099.i, i32 4)
  %add1108.i = add i32 %or1107.i, %add1086.i
  store i32 %add1108.i, ptr %s, align 4
  %add.ptr311.val936.i = load i32, ptr %add.ptr311.i, align 1
  %xor1117.i = xor i32 %add1086.i, %add1064.i
  %xor1118.i = xor i32 %xor1117.i, %add1108.i
  %add1119.i = add i32 %add.ptr311.val936.i, -421815835
  %add1120.i = add i32 %add1119.i, %add1042.i
  %add1121.i = add i32 %add1120.i, %xor1118.i
  %or1129.i = tail call i32 @llvm.fshl.i32(i32 %add1121.i, i32 %add1121.i, i32 11)
  %add1130.i = add i32 %or1129.i, %add1108.i
  store i32 %add1130.i, ptr %arrayidx3.i, align 4
  %add.ptr389.val937.i = load i32, ptr %add.ptr389.i, align 1
  %xor1139.i = xor i32 %add1108.i, %add1086.i
  %xor1140.i = xor i32 %xor1139.i, %add1130.i
  %add1141.i = add i32 %add.ptr389.val937.i, 530742520
  %add1142.i = add i32 %add1141.i, %add1064.i
  %add1143.i = add i32 %add1142.i, %xor1140.i
  %or1151.i = tail call i32 @llvm.fshl.i32(i32 %add1143.i, i32 %add1143.i, i32 16)
  %add1152.i = add i32 %or1151.i, %add1130.i
  store i32 %add1152.i, ptr %arrayidx2.i, align 4
  %add.ptr51.val938.i = load i32, ptr %add.ptr51.i, align 1
  %xor1161.i = xor i32 %add1130.i, %add1108.i
  %xor1162.i = xor i32 %xor1161.i, %add1152.i
  %add1163.i = add i32 %add.ptr51.val938.i, -995338651
  %add1164.i = add i32 %add1163.i, %add1086.i
  %add1165.i = add i32 %add1164.i, %xor1162.i
  %or1173.i = tail call i32 @llvm.fshl.i32(i32 %add1165.i, i32 %add1165.i, i32 23)
  %add1174.i = add i32 %or1173.i, %add1152.i
  store i32 %add1174.i, ptr %arrayidx1.i, align 4
  %x.val939.i = load i32, ptr %add.ptr, align 1
  %not1182.i = xor i32 %add1130.i, -1
  %or1183.i = or i32 %add1174.i, %not1182.i
  %xor1184.i = xor i32 %or1183.i, %add1152.i
  %add1185.i = add i32 %x.val939.i, -198630844
  %add1186.i = add i32 %add1185.i, %add1108.i
  %add1187.i = add i32 %add1186.i, %xor1184.i
  %or1196.i = tail call i32 @llvm.fshl.i32(i32 %add1187.i, i32 %add1187.i, i32 6)
  %add1197.i = add i32 %or1196.i, %add1174.i
  store i32 %add1197.i, ptr %s, align 4
  %add.ptr181.val940.i = load i32, ptr %add.ptr181.i, align 1
  %not1206.i = xor i32 %add1152.i, -1
  %or1207.i = or i32 %add1197.i, %not1206.i
  %xor1208.i = xor i32 %or1207.i, %add1174.i
  %add1209.i = add i32 %add.ptr181.val940.i, 1126891415
  %add1210.i = add i32 %add1209.i, %add1130.i
  %add1211.i = add i32 %add1210.i, %xor1208.i
  %or1220.i = tail call i32 @llvm.fshl.i32(i32 %add1211.i, i32 %add1211.i, i32 10)
  %add1221.i = add i32 %or1220.i, %add1197.i
  store i32 %add1221.i, ptr %arrayidx3.i, align 4
  %add.ptr363.val941.i = load i32, ptr %add.ptr363.i, align 1
  %not1230.i = xor i32 %add1174.i, -1
  %or1231.i = or i32 %add1221.i, %not1230.i
  %xor1232.i = xor i32 %or1231.i, %add1197.i
  %add1233.i = add i32 %add.ptr363.val941.i, -1416354905
  %add1234.i = add i32 %add1233.i, %add1152.i
  %add1235.i = add i32 %add1234.i, %xor1232.i
  %or1244.i = tail call i32 @llvm.fshl.i32(i32 %add1235.i, i32 %add1235.i, i32 15)
  %add1245.i = add i32 %or1244.i, %add1221.i
  store i32 %add1245.i, ptr %arrayidx2.i, align 4
  %add.ptr129.val942.i = load i32, ptr %add.ptr129.i, align 1
  %not1254.i = xor i32 %add1197.i, -1
  %or1255.i = or i32 %add1245.i, %not1254.i
  %xor1256.i = xor i32 %or1255.i, %add1221.i
  %add1257.i = add i32 %add.ptr129.val942.i, -57434055
  %add1258.i = add i32 %add1257.i, %add1174.i
  %add1259.i = add i32 %add1258.i, %xor1256.i
  %or1268.i = tail call i32 @llvm.fshl.i32(i32 %add1259.i, i32 %add1259.i, i32 21)
  %add1269.i = add i32 %or1268.i, %add1245.i
  store i32 %add1269.i, ptr %arrayidx1.i, align 4
  %add.ptr311.val943.i = load i32, ptr %add.ptr311.i, align 1
  %not1278.i = xor i32 %add1221.i, -1
  %or1279.i = or i32 %add1269.i, %not1278.i
  %xor1280.i = xor i32 %or1279.i, %add1245.i
  %add1281.i = add i32 %add.ptr311.val943.i, 1700485571
  %add1282.i = add i32 %add1281.i, %add1197.i
  %add1283.i = add i32 %add1282.i, %xor1280.i
  %or1292.i = tail call i32 @llvm.fshl.i32(i32 %add1283.i, i32 %add1283.i, i32 6)
  %add1293.i = add i32 %or1292.i, %add1269.i
  store i32 %add1293.i, ptr %s, align 4
  %add.ptr77.val944.i = load i32, ptr %add.ptr77.i, align 1
  %not1302.i = xor i32 %add1245.i, -1
  %or1303.i = or i32 %add1293.i, %not1302.i
  %xor1304.i = xor i32 %or1303.i, %add1269.i
  %add1305.i = add i32 %add.ptr77.val944.i, -1894986606
  %add1306.i = add i32 %add1305.i, %add1221.i
  %add1307.i = add i32 %add1306.i, %xor1304.i
  %or1316.i = tail call i32 @llvm.fshl.i32(i32 %add1307.i, i32 %add1307.i, i32 10)
  %add1317.i = add i32 %or1316.i, %add1293.i
  store i32 %add1317.i, ptr %arrayidx3.i, align 4
  %add.ptr259.val945.i = load i32, ptr %add.ptr259.i, align 1
  %not1326.i = xor i32 %add1269.i, -1
  %or1327.i = or i32 %add1317.i, %not1326.i
  %xor1328.i = xor i32 %or1327.i, %add1293.i
  %add1329.i = add i32 %add.ptr259.val945.i, -1051523
  %add1330.i = add i32 %add1329.i, %add1245.i
  %add1331.i = add i32 %add1330.i, %xor1328.i
  %or1340.i = tail call i32 @llvm.fshl.i32(i32 %add1331.i, i32 %add1331.i, i32 15)
  %add1341.i = add i32 %or1340.i, %add1317.i
  store i32 %add1341.i, ptr %arrayidx2.i, align 4
  %add.ptr.val946.i = load i32, ptr %add.ptr.i, align 1
  %not1350.i = xor i32 %add1293.i, -1
  %or1351.i = or i32 %add1341.i, %not1350.i
  %xor1352.i = xor i32 %or1351.i, %add1317.i
  %add1353.i = add i32 %add.ptr.val946.i, -2054922799
  %add1354.i = add i32 %add1353.i, %add1269.i
  %add1355.i = add i32 %add1354.i, %xor1352.i
  %or1364.i = tail call i32 @llvm.fshl.i32(i32 %add1355.i, i32 %add1355.i, i32 21)
  %add1365.i = add i32 %or1364.i, %add1341.i
  store i32 %add1365.i, ptr %arrayidx1.i, align 4
  %add.ptr207.val947.i = load i32, ptr %add.ptr207.i, align 1
  %not1374.i = xor i32 %add1317.i, -1
  %or1375.i = or i32 %add1365.i, %not1374.i
  %xor1376.i = xor i32 %or1375.i, %add1341.i
  %add1377.i = add i32 %add.ptr207.val947.i, 1873313359
  %add1378.i = add i32 %add1377.i, %add1293.i
  %add1379.i = add i32 %add1378.i, %xor1376.i
  %or1388.i = tail call i32 @llvm.fshl.i32(i32 %add1379.i, i32 %add1379.i, i32 6)
  %add1389.i = add i32 %or1388.i, %add1365.i
  store i32 %add1389.i, ptr %s, align 4
  %add.ptr389.val948.i = load i32, ptr %add.ptr389.i, align 1
  %not1398.i = xor i32 %add1341.i, -1
  %or1399.i = or i32 %add1389.i, %not1398.i
  %xor1400.i = xor i32 %or1399.i, %add1365.i
  %add1401.i = add i32 %add.ptr389.val948.i, -30611744
  %add1402.i = add i32 %add1401.i, %add1317.i
  %add1403.i = add i32 %add1402.i, %xor1400.i
  %or1412.i = tail call i32 @llvm.fshl.i32(i32 %add1403.i, i32 %add1403.i, i32 10)
  %add1413.i = add i32 %or1412.i, %add1389.i
  store i32 %add1413.i, ptr %arrayidx3.i, align 4
  %add.ptr155.val949.i = load i32, ptr %add.ptr155.i, align 1
  %not1422.i = xor i32 %add1365.i, -1
  %or1423.i = or i32 %add1413.i, %not1422.i
  %xor1424.i = xor i32 %or1423.i, %add1389.i
  %add1425.i = add i32 %add.ptr155.val949.i, -1560198380
  %add1426.i = add i32 %add1425.i, %add1341.i
  %add1427.i = add i32 %add1426.i, %xor1424.i
  %or1436.i = tail call i32 @llvm.fshl.i32(i32 %add1427.i, i32 %add1427.i, i32 15)
  %add1437.i = add i32 %or1436.i, %add1413.i
  store i32 %add1437.i, ptr %arrayidx2.i, align 4
  %add.ptr337.val950.i = load i32, ptr %add.ptr337.i, align 1
  %not1446.i = xor i32 %add1389.i, -1
  %or1447.i = or i32 %add1437.i, %not1446.i
  %xor1448.i = xor i32 %or1447.i, %add1413.i
  %add1449.i = add i32 %add.ptr337.val950.i, 1309151649
  %add1450.i = add i32 %add1449.i, %add1365.i
  %add1451.i = add i32 %add1450.i, %xor1448.i
  %or1460.i = tail call i32 @llvm.fshl.i32(i32 %add1451.i, i32 %add1451.i, i32 21)
  %add1461.i = add i32 %or1460.i, %add1437.i
  store i32 %add1461.i, ptr %arrayidx1.i, align 4
  %add.ptr103.val951.i = load i32, ptr %add.ptr103.i, align 1
  %not1470.i = xor i32 %add1413.i, -1
  %or1471.i = or i32 %add1461.i, %not1470.i
  %xor1472.i = xor i32 %or1471.i, %add1437.i
  %add1473.i = add i32 %add.ptr103.val951.i, -145523070
  %add1474.i = add i32 %add1473.i, %add1389.i
  %add1475.i = add i32 %add1474.i, %xor1472.i
  %or1484.i = tail call i32 @llvm.fshl.i32(i32 %add1475.i, i32 %add1475.i, i32 6)
  %add1485.i = add i32 %or1484.i, %add1461.i
  store i32 %add1485.i, ptr %s, align 4
  %add.ptr285.val952.i = load i32, ptr %add.ptr285.i, align 1
  %not1494.i = xor i32 %add1437.i, -1
  %or1495.i = or i32 %add1485.i, %not1494.i
  %xor1496.i = xor i32 %or1495.i, %add1461.i
  %add1497.i = add i32 %add.ptr285.val952.i, -1120210379
  %add1498.i = add i32 %add1497.i, %add1413.i
  %add1499.i = add i32 %add1498.i, %xor1496.i
  %or1508.i = tail call i32 @llvm.fshl.i32(i32 %add1499.i, i32 %add1499.i, i32 10)
  %add1509.i = add i32 %or1508.i, %add1485.i
  store i32 %add1509.i, ptr %arrayidx3.i, align 4
  %add.ptr51.val953.i = load i32, ptr %add.ptr51.i, align 1
  %not1518.i = xor i32 %add1461.i, -1
  %or1519.i = or i32 %add1509.i, %not1518.i
  %xor1520.i = xor i32 %or1519.i, %add1485.i
  %add1521.i = add i32 %add.ptr51.val953.i, 718787259
  %add1522.i = add i32 %add1521.i, %add1437.i
  %add1523.i = add i32 %add1522.i, %xor1520.i
  %or1532.i = tail call i32 @llvm.fshl.i32(i32 %add1523.i, i32 %add1523.i, i32 15)
  %add1533.i = add i32 %or1532.i, %add1509.i
  store i32 %add1533.i, ptr %arrayidx2.i, align 4
  %add.ptr233.val954.i = load i32, ptr %add.ptr233.i, align 1
  %not1542.i = xor i32 %add1485.i, -1
  %or1543.i = or i32 %add1533.i, %not1542.i
  %xor1544.i = xor i32 %or1543.i, %add1509.i
  %add1545.i = add i32 %add.ptr233.val954.i, -343485551
  %add1546.i = add i32 %add1545.i, %add1461.i
  %add1547.i = add i32 %add1546.i, %xor1544.i
  %or1556.i = tail call i32 @llvm.fshl.i32(i32 %add1547.i, i32 %add1547.i, i32 21)
  %add1563.i = add i32 %add1485.i, %add1563.i5
  store i32 %add1563.i, ptr %s, align 4
  %add1557.i = add i32 %add1533.i, %add1565.i6
  %add1565.i = add i32 %add1557.i, %or1556.i
  store i32 %add1565.i, ptr %arrayidx1.i, align 4
  %add1567.i = add i32 %add1533.i, %add1567.i7
  store i32 %add1567.i, ptr %arrayidx2.i, align 4
  %add1569.i = add i32 %add1509.i, %add1569.i8
  store i32 %add1569.i, ptr %arrayidx3.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_MD5_legacy_update_last(ptr nocapture noundef %s, i64 noundef %prev_len, ptr nocapture noundef readonly %input, i32 noundef %input_len) local_unnamed_addr #2 {
entry:
  %tmp_twoblocks = alloca [128 x i8], align 16
  %div13 = lshr i32 %input_len, 6
  %mul = and i32 %input_len, -64
  %sub = and i32 %input_len, 63
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  tail call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s, ptr noundef %input, i32 noundef %div13)
  %conv = zext i32 %input_len to i64
  %add = add i64 %conv, %prev_len
  %0 = trunc i64 %add to i32
  %sub3 = sub i32 55, %0
  %rem4 = and i32 %sub3, 63
  %idx.ext8 = zext nneg i32 %sub to i64
  %add.ptr9 = getelementptr i8, ptr %tmp_twoblocks, i64 %idx.ext8
  %1 = sub nuw nsw i64 128, %idx.ext8
  %2 = getelementptr i8, ptr %tmp_twoblocks, i64 %idx.ext8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 0, i64 %1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks, ptr align 1 %add.ptr, i64 %idx.ext8, i1 false)
  store i8 -128, ptr %add.ptr9, align 1
  %add.ptr.i = getelementptr i8, ptr %add.ptr9, i64 1
  %cmp7.not.i = icmp eq i32 %rem4, 0
  br i1 %cmp7.not.i, label %legacy_pad.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %3 = sub i64 55, %add
  %4 = and i64 %3, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %4, i1 false)
  br label %legacy_pad.exit

legacy_pad.exit:                                  ; preds = %entry, %for.body.preheader.i
  %add6 = add nuw nsw i32 %sub, 9
  %add7 = add nuw nsw i32 %add6, %rem4
  %idx.ext.i = zext nneg i32 %rem4 to i64
  %add.ptr10.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext.i
  %shl.i = shl i64 %add, 3
  store i64 %shl.i, ptr %add.ptr10.i, align 1
  %div1214 = lshr i32 %add7, 6
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s, ptr noundef nonnull %tmp_twoblocks, i32 noundef %div1214)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Hash_MD5_legacy_hash(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #2 {
entry:
  %tmp_twoblocks.i = alloca [128 x i8], align 16
  %s = alloca [4 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %s, ptr noundef nonnull align 16 dereferenceable(16) @__const.Hacl_Hash_MD5_legacy_hash.s, i64 16, i1 false)
  %div9 = lshr i32 %input_len, 6
  %rem = and i32 %input_len, 63
  %cmp = icmp eq i32 %rem, 0
  %cmp1 = icmp ugt i32 %input_len, 63
  %or.cond = and i1 %cmp1, %cmp
  %sub = sext i1 %or.cond to i32
  %blocks_n1.0 = add nsw i32 %div9, %sub
  %mul = shl nuw i32 %blocks_n1.0, 6
  %sub2 = sub i32 %input_len, %mul
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %input, i64 %idx.ext
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef nonnull %s, ptr noundef %input, i32 noundef %blocks_n1.0)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %div13.i = lshr i32 %sub2, 6
  %mul.i = and i32 %sub2, -64
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %idx.ext.i
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef nonnull %s, ptr noundef %add.ptr, i32 noundef %div13.i)
  %conv.i = zext i32 %sub2 to i64
  %sub3.i = sub i32 55, %input_len
  %rem4.i = and i32 %sub3.i, 63
  %idx.ext8.i = zext nneg i32 %rem to i64
  %add.ptr9.i = getelementptr i8, ptr %tmp_twoblocks.i, i64 %idx.ext8.i
  %0 = sub nuw nsw i64 128, %idx.ext8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr9.i, i8 0, i64 %0, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks.i, ptr align 1 %add.ptr.i, i64 %idx.ext8.i, i1 false)
  store i8 -128, ptr %add.ptr9.i, align 1
  %add.ptr.i.i = getelementptr i8, ptr %add.ptr9.i, i64 1
  %cmp7.not.i.i = icmp eq i32 %rem4.i, 0
  br i1 %cmp7.not.i.i, label %Hacl_Hash_MD5_legacy_update_last.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %1 = sub nsw i64 55, %conv.i
  %2 = and i64 %1, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %2, i1 false)
  br label %Hacl_Hash_MD5_legacy_update_last.exit

Hacl_Hash_MD5_legacy_update_last.exit:            ; preds = %entry, %for.body.preheader.i.i
  %add.i = add nuw nsw i64 %conv.i, %idx.ext
  %add6.i = add nuw nsw i32 %rem, 9
  %add7.i = add nuw nsw i32 %add6.i, %rem4.i
  %idx.ext.i.i = zext nneg i32 %rem4.i to i64
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %shl.i.i = shl nuw nsw i64 %add.i, 3
  store i64 %shl.i.i, ptr %add.ptr10.i.i, align 1
  %div1214.i = lshr i32 %add7.i, 6
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef nonnull %s, ptr noundef nonnull %tmp_twoblocks.i, i32 noundef %div1214.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %3 = load <4 x i32>, ptr %s, align 16
  store <4 x i32> %3, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define hidden noalias ptr @Hacl_Streaming_MD5_legacy_create_in() local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #15
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #15
  %call4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %call1, ptr %call4, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call4, i64 16
  store i64 0, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %call1, align 4
  ret ptr %call4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_MD5_legacy_init(ptr nocapture noundef %s) local_unnamed_addr #8 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %scrut.sroa.0.0.copyload, align 4
  store ptr %scrut.sroa.0.0.copyload, ptr %s, align 8
  store ptr %scrut.sroa.2.0.copyload, ptr %scrut.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %scrut.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @Hacl_Streaming_MD5_legacy_update(ptr nocapture noundef %p, ptr nocapture noundef readonly %data, i32 noundef %len) local_unnamed_addr #9 {
entry:
  %s.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %s.sroa.1.0.copyload = load i64, ptr %s.sroa.1.0..sroa_idx, align 8
  %conv = zext i32 %len to i64
  %sub = sub i64 2305843009213693951, %s.sroa.1.0.copyload
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = and i64 %s.sroa.1.0.copyload, 63
  %cmp3 = icmp eq i64 %rem, 0
  %cmp5 = icmp ne i64 %s.sroa.1.0.copyload, 0
  %or.cond = and i1 %cmp5, %cmp3
  %conv9 = trunc i64 %rem to i32
  %sz.0 = select i1 %or.cond, i32 64, i32 %conv9
  %sub11 = sub nuw nsw i32 64, %sz.0
  %cmp12.not = icmp ult i32 %sub11, %len
  br i1 %cmp12.not, label %if.else34, label %if.then14

if.then14:                                        ; preds = %if.end
  %s1.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s1.sroa.2.0.copyload = load ptr, ptr %s1.sroa.2.0..sroa_idx, align 8
  %.rem18 = select i1 %or.cond, i64 64, i64 %rem
  %add.ptr = getelementptr i8, ptr %s1.sroa.2.0.copyload, i64 %.rem18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data, i64 %conv, i1 false)
  %add = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s1.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s1.sroa.2.0.copyload, ptr %s1.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else34:                                        ; preds = %if.end
  %cmp35 = icmp eq i32 %sz.0, 0
  br i1 %cmp35, label %if.then37, label %if.else89

if.then37:                                        ; preds = %if.else34
  %s138.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s138.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s138.sroa.2.0.copyload = load ptr, ptr %s138.sroa.2.0..sroa_idx, align 8
  %or.cond76 = xor i1 %cmp3, %or.cond
  br i1 %or.cond76, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then37
  tail call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s138.sroa.0.0.copyload, ptr noundef %s138.sroa.2.0.copyload, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.then37, %if.then59
  %rem62 = and i64 %conv, 63
  %cmp63 = icmp eq i64 %rem62, 0
  %conv73 = trunc i64 %rem62 to i32
  %ite.0 = select i1 %cmp63, i32 64, i32 %conv73
  %sub75 = sub i32 %len, %ite.0
  %div74 = lshr i32 %sub75, 6
  %mul76 = and i32 %sub75, -64
  %sub77 = sub i32 %len, %mul76
  %idx.ext78 = zext i32 %mul76 to i64
  %add.ptr79 = getelementptr i8, ptr %data, i64 %idx.ext78
  tail call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s138.sroa.0.0.copyload, ptr noundef %data, i32 noundef %div74)
  %conv81 = zext i32 %sub77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s138.sroa.2.0.copyload, ptr align 1 %add.ptr79, i64 %conv81, i1 false)
  %add88 = add i64 %s.sroa.1.0.copyload, %conv
  store ptr %s138.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s138.sroa.2.0.copyload, ptr %s138.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

if.else89:                                        ; preds = %if.else34
  %idx.ext93 = zext nneg i32 %sub11 to i64
  %add.ptr94 = getelementptr i8, ptr %data, i64 %idx.ext93
  %s195.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %s195.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %s195.sroa.2.0.copyload = load ptr, ptr %s195.sroa.2.0..sroa_idx, align 8
  %.rem99 = select i1 %or.cond, i64 64, i64 %rem
  %add.ptr112 = getelementptr i8, ptr %s195.sroa.2.0.copyload, i64 %.rem99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr112, ptr align 1 %data, i64 %idx.ext93, i1 false)
  %add117 = add i64 %s.sroa.1.0.copyload, %idx.ext93
  store ptr %s195.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s195.sroa.2.0.copyload, ptr %s195.sroa.2.0..sroa_idx, align 8
  store i64 %add117, ptr %s.sroa.1.0..sroa_idx, align 8
  %cmp133 = icmp eq i64 %add117, 0
  br i1 %cmp133, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.else89
  tail call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s195.sroa.0.0.copyload, ptr noundef %s195.sroa.2.0.copyload, i32 noundef 1)
  br label %if.end143

if.end143:                                        ; preds = %if.else89, %if.then142
  %sub145 = sub i32 %len, %sub11
  %conv146 = zext i32 %sub145 to i64
  %rem147 = and i64 %conv146, 63
  %cmp148.not = icmp eq i64 %rem147, 0
  %conv160 = trunc i64 %rem147 to i32
  %ite144.0 = select i1 %cmp148.not, i32 64, i32 %conv160
  %sub164 = sub i32 %sub145, %ite144.0
  %div16573 = lshr i32 %sub164, 6
  %mul167 = and i32 %sub164, -64
  %sub170 = sub i32 %sub145, %mul167
  %idx.ext171 = zext i32 %mul167 to i64
  %add.ptr172 = getelementptr i8, ptr %add.ptr94, i64 %idx.ext171
  tail call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s195.sroa.0.0.copyload, ptr noundef %add.ptr94, i32 noundef %div16573)
  %conv175 = zext i32 %sub170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s195.sroa.2.0.copyload, ptr align 1 %add.ptr172, i64 %conv175, i1 false)
  %add183 = add i64 %add117, %conv146
  store ptr %s195.sroa.0.0.copyload, ptr %p, align 8
  store ptr %s195.sroa.2.0.copyload, ptr %s195.sroa.2.0..sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end60, %if.end143, %if.then14
  %add.sink = phi i64 [ %add, %if.then14 ], [ %add183, %if.end143 ], [ %add88, %if.end60 ]
  store i64 %add.sink, ptr %s.sroa.1.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 3, %entry ], [ 0, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Hacl_Streaming_MD5_legacy_finish(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %dst) local_unnamed_addr #9 {
entry:
  %tmp_twoblocks.i = alloca [128 x i8], align 16
  %tmp_block_state = alloca [4 x i32], align 16
  %scrut.sroa.0.0.copyload = load ptr, ptr %p, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %p, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %rem = and i64 %scrut.sroa.3.0.copyload, 63
  %cmp = icmp eq i64 %rem, 0
  %cmp3 = icmp ne i64 %scrut.sroa.3.0.copyload, 0
  %or.cond = and i1 %cmp3, %cmp
  %conv = trunc i64 %rem to i32
  %r.0 = select i1 %or.cond, i32 64, i32 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp_block_state, ptr noundef nonnull align 4 dereferenceable(16) %scrut.sroa.0.0.copyload, i64 16, i1 false)
  %rem5 = and i32 %r.0, 63
  %cmp6 = icmp eq i32 %rem5, 0
  %cmp9 = icmp ne i32 %r.0, 0
  %or.cond1 = and i1 %cmp9, %cmp6
  %0 = zext nneg i32 %rem5 to i64
  %ite.0 = select i1 %or.cond1, i64 64, i64 %0
  %idx.ext = zext nneg i32 %r.0 to i64
  %add.ptr = getelementptr i8, ptr %scrut.sroa.2.0.copyload, i64 %idx.ext
  %idx.neg = sub nsw i64 0, %ite.0
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %div13.i = lshr i32 %r.0, 6
  %mul.i = and i32 %r.0, 64
  %idx.ext.i = zext nneg i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr16, i64 %idx.ext.i
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef nonnull %tmp_block_state, ptr noundef %add.ptr16, i32 noundef %div13.i)
  %1 = trunc i64 %scrut.sroa.3.0.copyload to i32
  %sub3.i = sub i32 55, %1
  %rem4.i = and i32 %sub3.i, 63
  %add.ptr9.i = getelementptr i8, ptr %tmp_twoblocks.i, i64 %0
  %2 = sub nuw nsw i64 128, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr9.i, i8 0, i64 %2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp_twoblocks.i, ptr align 1 %add.ptr.i, i64 %0, i1 false)
  store i8 -128, ptr %add.ptr9.i, align 1
  %add.ptr.i.i = getelementptr i8, ptr %add.ptr9.i, i64 1
  %cmp7.not.i.i = icmp eq i32 %rem4.i, 0
  br i1 %cmp7.not.i.i, label %Hacl_Hash_MD5_legacy_update_last.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %3 = sub i64 55, %scrut.sroa.3.0.copyload
  %4 = and i64 %3, 63
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %4, i1 false)
  br label %Hacl_Hash_MD5_legacy_update_last.exit

Hacl_Hash_MD5_legacy_update_last.exit:            ; preds = %entry, %for.body.preheader.i.i
  %add6.i = add nuw nsw i32 %rem4.i, 9
  %add7.i = add nuw nsw i32 %add6.i, %rem5
  %idx.ext.i.i = zext nneg i32 %rem4.i to i64
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %shl.i.i = shl i64 %scrut.sroa.3.0.copyload, 3
  store i64 %shl.i.i, ptr %add.ptr10.i.i, align 1
  %div1214.i = lshr i32 %add7.i, 6
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef nonnull %tmp_block_state, ptr noundef nonnull %tmp_twoblocks.i, i32 noundef %div1214.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %tmp_twoblocks.i)
  %5 = load <4 x i32>, ptr %tmp_block_state, align 16
  store <4 x i32> %5, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @Hacl_Streaming_MD5_legacy_free(ptr nocapture noundef %s) local_unnamed_addr #10 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  tail call void @free(ptr noundef %scrut.sroa.0.0.copyload) #17
  tail call void @free(ptr noundef %scrut.sroa.2.0.copyload) #17
  tail call void @free(ptr noundef %s) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define hidden noalias ptr @Hacl_Streaming_MD5_legacy_copy(ptr nocapture noundef readonly %s0) local_unnamed_addr #12 {
entry:
  %scrut.sroa.0.0.copyload = load ptr, ptr %s0, align 8
  %scrut.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 8
  %scrut.sroa.2.0.copyload = load ptr, ptr %scrut.sroa.2.0..sroa_idx, align 8
  %scrut.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %s0, i64 16
  %scrut.sroa.3.0.copyload = load i64, ptr %scrut.sroa.3.0..sroa_idx, align 8
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %call, ptr noundef nonnull align 1 dereferenceable(64) %scrut.sroa.2.0.copyload, i64 64, i1 false)
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %scrut.sroa.0.0.copyload, i64 16, i1 false)
  %call7 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  store ptr %call3, ptr %call7, align 8
  %s.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 8
  store ptr %call, ptr %s.sroa.2.0.arrayidx.sroa_idx, align 8
  %s.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %call7, i64 16
  store i64 %scrut.sroa.3.0.copyload, ptr %s.sroa.3.0.arrayidx.sroa_idx, align 8
  ret ptr %call7
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Hacl_Streaming_MD5_legacy_hash(ptr nocapture noundef readonly %input, i32 noundef %input_len, ptr nocapture noundef writeonly %dst) local_unnamed_addr #2 {
entry:
  tail call void @Hacl_Hash_MD5_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
