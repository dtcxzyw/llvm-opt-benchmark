; ModuleID = 'bench/qemu/original/target_riscv_vcrypto_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_vcrypto_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%union.AESState = type { <16 x i8> }

@AES_sbox = external local_unnamed_addr constant [256 x i8], align 16
@helper_vaeskf2_vi.rcon = internal unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 27, i32 54], align 16
@sm4_ck = external local_unnamed_addr constant [32 x i32], align 16
@cpuinfo = external local_unnamed_addr global i32, align 4
@sm4_sbox = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmul_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vclmul_vv, i32 noundef 8) #13
  ret void
}

declare void @do_vext_vv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @do_vclmul_vv(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #2 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs1, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr i64, ptr %vs2, i64 %idx.ext
  %1 = load i64, ptr %add.ptr2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 63, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i64 [ 0, %entry ], [ %result.1.i, %for.body.i ]
  %2 = shl nuw i64 1, %indvars.iv.i
  %3 = and i64 %2, %1
  %tobool.not.i = icmp eq i64 %3, 0
  %shl.i = shl i64 %0, %indvars.iv.i
  %xor.i = select i1 %tobool.not.i, i64 0, i64 %shl.i
  %result.1.i = xor i64 %xor.i, %result.05.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %clmul64.exit, label %for.body.i, !llvm.loop !5

clmul64.exit:                                     ; preds = %for.body.i
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %result.1.i, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmul_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vclmul_vx, i32 noundef 8) #13
  ret void
}

declare void @do_vext_vx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @do_vclmul_vx(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #2 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 63, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i64 [ 0, %entry ], [ %result.1.i, %for.body.i ]
  %1 = shl nuw i64 1, %indvars.iv.i
  %2 = and i64 %1, %0
  %tobool.not.i = icmp eq i64 %2, 0
  %shl.i = shl i64 %s1, %indvars.iv.i
  %xor.i = select i1 %tobool.not.i, i64 0, i64 %shl.i
  %result.1.i = xor i64 %xor.i, %result.05.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %clmul64.exit, label %for.body.i, !llvm.loop !5

clmul64.exit:                                     ; preds = %for.body.i
  %add.ptr2 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %result.1.i, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmulh_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vclmulh_vv, i32 noundef 8) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @do_vclmulh_vv(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #2 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs1, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr i64, ptr %vs2, i64 %idx.ext
  %1 = load i64, ptr %add.ptr2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 63, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i64 [ 0, %entry ], [ %result.1.i, %for.body.i ]
  %2 = shl nuw i64 1, %indvars.iv.i
  %3 = and i64 %2, %1
  %tobool.not.i = icmp eq i64 %3, 0
  %4 = sub nuw nsw i64 64, %indvars.iv.i
  %shr2.i = lshr i64 %0, %4
  %xor.i = select i1 %tobool.not.i, i64 0, i64 %shr2.i
  %result.1.i = xor i64 %xor.i, %result.05.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %clmulh64.exit, !llvm.loop !7

clmulh64.exit:                                    ; preds = %for.body.i
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %result.1.i, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclmulh_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vclmulh_vx, i32 noundef 8) #13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @do_vclmulh_vx(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #2 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 63, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i64 [ 0, %entry ], [ %result.1.i, %for.body.i ]
  %1 = shl nuw i64 1, %indvars.iv.i
  %2 = and i64 %1, %0
  %tobool.not.i = icmp eq i64 %2, 0
  %3 = sub nuw nsw i64 64, %indvars.iv.i
  %shr2.i = lshr i64 %s1, %3
  %xor.i = select i1 %tobool.not.i, i64 0, i64 %shr2.i
  %result.1.i = xor i64 %xor.i, %result.05.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %clmulh64.exit, !llvm.loop !7

clmulh64.exit:                                    ; preds = %for.body.i
  %add.ptr2 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %result.1.i, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vv_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vv_b(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs1, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %vs2, i64 %idx.ext
  %1 = load i8, ptr %add.ptr2, align 1
  %conv3.i = tail call i8 @llvm.fshr.i8(i8 %1, i8 %1, i8 %0)
  %add.ptr4 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %conv3.i, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vv_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vv_h(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs1, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i16, ptr %vs2, i64 %idx.ext
  %1 = load i16, ptr %add.ptr2, align 2
  %conv3.i = tail call i16 @llvm.fshr.i16(i16 %1, i16 %1, i16 %0)
  %add.ptr4 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %conv3.i, ptr %add.ptr4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vv_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vv_w(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs1, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr2 = getelementptr i32, ptr %vs2, i64 %idx.ext
  %1 = load i32, ptr %add.ptr2, align 4
  %or.i = tail call i32 @llvm.fshr.i32(i32 %1, i32 %1, i32 %0)
  %add.ptr4 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %or.i, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vv_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vv_d(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs1, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr i64, ptr %vs2, i64 %idx.ext
  %1 = load i64, ptr %add.ptr2, align 8
  %or.i = tail call i64 @llvm.fshr.i64(i64 %1, i64 %1, i64 %0)
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %or.i, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vx_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vx_b(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs2, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %conv = trunc i64 %s1 to i8
  %conv3.i = tail call i8 @llvm.fshr.i8(i8 %0, i8 %0, i8 %conv)
  %add.ptr3 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %conv3.i, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vx_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vx_h(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs2, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %conv = trunc i64 %s1 to i16
  %conv3.i = tail call i16 @llvm.fshr.i16(i16 %0, i16 %0, i16 %conv)
  %add.ptr3 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %conv3.i, ptr %add.ptr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vx_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vx_w(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %conv = trunc i64 %s1 to i32
  %or.i = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %conv)
  %add.ptr2 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %or.i, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vror_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vror_vx_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vror_vx_d(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %or.i = tail call i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %s1)
  %add.ptr2 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %or.i, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vv_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vv_b(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs1, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %vs2, i64 %idx.ext
  %1 = load i8, ptr %add.ptr2, align 1
  %conv3.i = tail call i8 @llvm.fshl.i8(i8 %1, i8 %1, i8 %0)
  %add.ptr4 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %conv3.i, ptr %add.ptr4, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vv_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vv_h(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs1, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i16, ptr %vs2, i64 %idx.ext
  %1 = load i16, ptr %add.ptr2, align 2
  %conv3.i = tail call i16 @llvm.fshl.i16(i16 %1, i16 %1, i16 %0)
  %add.ptr4 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %conv3.i, ptr %add.ptr4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vv_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vv_w(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs1, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr2 = getelementptr i32, ptr %vs2, i64 %idx.ext
  %1 = load i32, ptr %add.ptr2, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 %0)
  %add.ptr4 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %or.i, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vv_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vv_d(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs1, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr i64, ptr %vs2, i64 %idx.ext
  %1 = load i64, ptr %add.ptr2, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 %0)
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %or.i, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vx_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vx_b(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs2, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %conv = trunc i64 %s1 to i8
  %conv3.i = tail call i8 @llvm.fshl.i8(i8 %0, i8 %0, i8 %conv)
  %add.ptr3 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %conv3.i, ptr %add.ptr3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vx_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vx_h(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs2, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %conv = trunc i64 %s1 to i16
  %conv3.i = tail call i16 @llvm.fshl.i16(i16 %0, i16 %0, i16 %conv)
  %add.ptr3 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %conv3.i, ptr %add.ptr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vx_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vx_w(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %conv = trunc i64 %s1 to i32
  %or.i = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %conv)
  %add.ptr2 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %or.i, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrol_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vrol_vx_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vrol_vx_d(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #3 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %or.i = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %s1)
  %add.ptr2 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %or.i, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %rev.i.us = tail call i8 @llvm.bitreverse.i8(i8 %7)
  %add.ptr3.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %rev.i.us, ptr %add.ptr3.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %rev.i = tail call i8 @llvm.bitreverse.i8(i8 %8)
  %add.ptr3.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %rev.i, ptr %add.ptr3.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %9 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %9, 29
  %10 = trunc i64 %env.val to i32
  %11 = lshr i32 %10, 3
  %sh_prom.i = and i32 %11, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

declare void @vext_set_elems_1s(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp24 = icmp ult i32 %conv5, %conv
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.025.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.025.us, 64
  %rem.i.us = srem i32 %i.025.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.025.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %and.i.i20.us = shl i16 %7, 1
  %shl.i.i.us = and i16 %and.i.i20.us, -21846
  %and1.i.i.us = lshr i16 %7, 1
  %shr.i.i.us = and i16 %and1.i.i.us, 21845
  %or.i.i.us = or disjoint i16 %shl.i.i.us, %shr.i.i.us
  %and2.i.i.us = shl i16 %or.i.i.us, 2
  %shl3.i.i.us = and i16 %and2.i.i.us, -13108
  %and4.i.i.us = lshr i16 %or.i.i.us, 2
  %shr5.i.i.us = and i16 %and4.i.i.us, 13107
  %or6.i.i.us = or disjoint i16 %shl3.i.i.us, %shr5.i.i.us
  %and7.i.i.us = shl i16 %or6.i.i.us, 4
  %shl8.i.i.us = and i16 %and7.i.i.us, -3856
  %and9.i.i.us = lshr i16 %or6.i.i.us, 4
  %shr10.i.i.us = and i16 %and9.i.i.us, 3855
  %or11.i.i.us = or disjoint i16 %shl8.i.i.us, %shr10.i.i.us
  %add.ptr3.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %or11.i.i.us, ptr %add.ptr3.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.025.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.025.us, 1
  %exitcond27.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond27.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.025 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.025 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %8 = load i16, ptr %add.ptr.i, align 2
  %and.i.i20 = shl i16 %8, 1
  %shl.i.i = and i16 %and.i.i20, -21846
  %and1.i.i = lshr i16 %8, 1
  %shr.i.i = and i16 %and1.i.i, 21845
  %or.i.i = or disjoint i16 %shl.i.i, %shr.i.i
  %and2.i.i = shl i16 %or.i.i, 2
  %shl3.i.i = and i16 %and2.i.i, -13108
  %and4.i.i = lshr i16 %or.i.i, 2
  %shr5.i.i = and i16 %and4.i.i, 13107
  %or6.i.i = or disjoint i16 %shl3.i.i, %shr5.i.i
  %and7.i.i = shl i16 %or6.i.i, 4
  %shl8.i.i = and i16 %and7.i.i, -3856
  %and9.i.i = lshr i16 %or6.i.i, 4
  %shr10.i.i = and i16 %and9.i.i, 3855
  %or11.i.i = or disjoint i16 %shl8.i.i, %shr10.i.i
  %add.ptr3.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %or11.i.i, ptr %add.ptr3.i, align 2
  %inc = add nuw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %9 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %9, 29
  %10 = trunc i64 %env.val to i32
  %11 = lshr i32 %10, 3
  %sh_prom.i = and i32 %11, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %12 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %12, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %and.i.i20.us = shl i32 %7, 1
  %shl.i.i.us = and i32 %and.i.i20.us, -1431655766
  %and1.i.i.us = lshr i32 %7, 1
  %shr.i.i.us = and i32 %and1.i.i.us, 1431655765
  %or.i.i.us = or disjoint i32 %shl.i.i.us, %shr.i.i.us
  %and2.i.i.us = shl i32 %or.i.i.us, 2
  %shl3.i.i.us = and i32 %and2.i.i.us, -858993460
  %and4.i.i.us = lshr i32 %or.i.i.us, 2
  %shr5.i.i.us = and i32 %and4.i.i.us, 858993459
  %or6.i.i.us = or disjoint i32 %shl3.i.i.us, %shr5.i.i.us
  %and7.i.i.us = shl i32 %or6.i.i.us, 4
  %shl8.i.i.us = and i32 %and7.i.i.us, -252645136
  %and9.i.i.us = lshr i32 %or6.i.i.us, 4
  %shr10.i.i.us = and i32 %and9.i.i.us, 252645135
  %or11.i.i.us = or disjoint i32 %shl8.i.i.us, %shr10.i.i.us
  %add.ptr3.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %or11.i.i.us, ptr %add.ptr3.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %8 = load i32, ptr %add.ptr.i, align 4
  %and.i.i20 = shl i32 %8, 1
  %shl.i.i = and i32 %and.i.i20, -1431655766
  %and1.i.i = lshr i32 %8, 1
  %shr.i.i = and i32 %and1.i.i, 1431655765
  %or.i.i = or disjoint i32 %shl.i.i, %shr.i.i
  %and2.i.i = shl i32 %or.i.i, 2
  %shl3.i.i = and i32 %and2.i.i, -858993460
  %and4.i.i = lshr i32 %or.i.i, 2
  %shr5.i.i = and i32 %and4.i.i, 858993459
  %or6.i.i = or disjoint i32 %shl3.i.i, %shr5.i.i
  %and7.i.i = shl i32 %or6.i.i, 4
  %shl8.i.i = and i32 %and7.i.i, -252645136
  %and9.i.i = lshr i32 %or6.i.i, 4
  %shr10.i.i = and i32 %and9.i.i, 252645135
  %or11.i.i = or disjoint i32 %shl8.i.i, %shr10.i.i
  %add.ptr3.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %or11.i.i, ptr %add.ptr3.i, align 4
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %9 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %9, 29
  %10 = trunc i64 %env.val to i32
  %11 = lshr i32 %10, 3
  %sh_prom.i = and i32 %11, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %12 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %12, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev8_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %and.i.i20.us = shl i64 %7, 1
  %shl.i.i.us = and i64 %and.i.i20.us, -6148914691236517206
  %and1.i.i.us = lshr i64 %7, 1
  %shr.i.i.us = and i64 %and1.i.i.us, 6148914691236517205
  %or.i.i.us = or disjoint i64 %shl.i.i.us, %shr.i.i.us
  %and2.i.i.us = shl i64 %or.i.i.us, 2
  %shl3.i.i.us = and i64 %and2.i.i.us, -3689348814741910324
  %and4.i.i.us = lshr i64 %or.i.i.us, 2
  %shr5.i.i.us = and i64 %and4.i.i.us, 3689348814741910323
  %or6.i.i.us = or disjoint i64 %shl3.i.i.us, %shr5.i.i.us
  %and7.i.i.us = shl i64 %or6.i.i.us, 4
  %shl8.i.i.us = and i64 %and7.i.i.us, -1085102592571150096
  %and9.i.i.us = lshr i64 %or6.i.i.us, 4
  %shr10.i.i.us = and i64 %and9.i.i.us, 1085102592571150095
  %or11.i.i.us = or disjoint i64 %shl8.i.i.us, %shr10.i.i.us
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %or11.i.i.us, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %8 = load i64, ptr %add.ptr.i, align 8
  %and.i.i20 = shl i64 %8, 1
  %shl.i.i = and i64 %and.i.i20, -6148914691236517206
  %and1.i.i = lshr i64 %8, 1
  %shr.i.i = and i64 %and1.i.i, 6148914691236517205
  %or.i.i = or disjoint i64 %shl.i.i, %shr.i.i
  %and2.i.i = shl i64 %or.i.i, 2
  %shl3.i.i = and i64 %and2.i.i, -3689348814741910324
  %and4.i.i = lshr i64 %or.i.i, 2
  %shr5.i.i = and i64 %and4.i.i, 3689348814741910323
  %or6.i.i = or disjoint i64 %shl3.i.i, %shr5.i.i
  %and7.i.i = shl i64 %or6.i.i, 4
  %shl8.i.i = and i64 %and7.i.i, -1085102592571150096
  %and9.i.i = lshr i64 %or6.i.i, 4
  %shr10.i.i = and i64 %and9.i.i, 1085102592571150095
  %or11.i.i = or disjoint i64 %shl8.i.i, %shr10.i.i
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %or11.i.i, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %9 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %9, 29
  %10 = trunc i64 %env.val to i32
  %11 = lshr i32 %10, 3
  %sh_prom.i = and i32 %11, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %12 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %12, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %add.ptr2.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %7, ptr %add.ptr2.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %8, ptr %add.ptr2.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %9 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %9, 29
  %10 = trunc i64 %env.val to i32
  %11 = lshr i32 %10, 3
  %sh_prom.i = and i32 %11, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %8 = tail call i16 @llvm.bswap.i16(i16 %7)
  %add.ptr2.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %8, ptr %add.ptr2.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %add.ptr2.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %10, ptr %add.ptr2.i, align 2
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %14, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %add.ptr2.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %8, ptr %add.ptr2.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %add.ptr2.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr2.i, align 4
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vrev8_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %8 = tail call i64 @llvm.bswap.i64(i64 %7)
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %8, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %10 = tail call i64 @llvm.bswap.i64(i64 %9)
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %10, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %14, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vv_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vv_b(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs1, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %vs2, i64 %idx.ext
  %1 = load i8, ptr %add.ptr2, align 1
  %not = xor i8 %0, -1
  %and = and i8 %1, %not
  %add.ptr6 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %and, ptr %add.ptr6, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vv_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vv_h(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs1, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i16, ptr %vs2, i64 %idx.ext
  %1 = load i16, ptr %add.ptr2, align 2
  %not = xor i16 %0, -1
  %and = and i16 %1, %not
  %add.ptr6 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %and, ptr %add.ptr6, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vv_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vv_w(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs1, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr2 = getelementptr i32, ptr %vs2, i64 %idx.ext
  %1 = load i32, ptr %add.ptr2, align 4
  %not = xor i32 %0, -1
  %and = and i32 %1, %not
  %add.ptr4 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %and, ptr %add.ptr4, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vv_d(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vv_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vv_d(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs1, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %add.ptr2 = getelementptr i64, ptr %vs2, i64 %idx.ext
  %1 = load i64, ptr %add.ptr2, align 8
  %not = xor i64 %0, -1
  %and = and i64 %1, %not
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %and, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vx_b, i32 noundef 1) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vx_b(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs2, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %conv1 = trunc i64 %s1 to i8
  %not = xor i8 %conv1, -1
  %and = and i8 %0, %not
  %add.ptr5 = getelementptr i8, ptr %vd, i64 %idx.ext
  store i8 %and, ptr %add.ptr5, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vx_h, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vx_h(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs2, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %conv1 = trunc i64 %s1 to i16
  %not = xor i16 %conv1, -1
  %and = and i16 %0, %not
  %add.ptr5 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %and, ptr %add.ptr5, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vx_w, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vx_w(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %conv = trunc i64 %s1 to i32
  %not = xor i32 %conv, -1
  %and = and i32 %0, %not
  %add.ptr2 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %and, ptr %add.ptr2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vandn_vx_d(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vandn_vx_d, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vandn_vx_d(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %0 = load i64, ptr %add.ptr, align 8
  %not = xor i64 %s1, -1
  %and = and i64 %0, %not
  %add.ptr2 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %and, ptr %add.ptr2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %8 = tail call i8 @llvm.bitreverse.i8(i8 %7)
  %add.ptr2.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %8, ptr %add.ptr2.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %10 = tail call i8 @llvm.bitreverse.i8(i8 %9)
  %add.ptr2.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %10, ptr %add.ptr2.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %8 = tail call i16 @llvm.bitreverse.i16(i16 %7)
  %add.ptr2.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %8, ptr %add.ptr2.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = tail call i16 @llvm.bitreverse.i16(i16 %9)
  %add.ptr2.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %10, ptr %add.ptr2.i, align 2
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %14, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %8 = tail call i32 @llvm.bitreverse.i32(i32 %7)
  %add.ptr2.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %8, ptr %add.ptr2.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = tail call i32 @llvm.bitreverse.i32(i32 %9)
  %add.ptr2.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr2.i, align 4
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vbrev_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %8 = tail call i64 @llvm.bitreverse.i64(i64 %7)
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %8, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %10 = tail call i64 @llvm.bitreverse.i64(i64 %9)
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %10, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %14, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %8 = tail call i8 @llvm.ctlz.i8(i8 %7, i1 false), !range !20
  %add.ptr2.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %8, ptr %add.ptr2.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %10 = tail call i8 @llvm.ctlz.i8(i8 %9, i1 false), !range !20
  %add.ptr2.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %10, ptr %add.ptr2.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %8 = tail call i16 @llvm.ctlz.i16(i16 %7, i1 false), !range !22
  %add.ptr2.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %8, ptr %add.ptr2.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !23

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = tail call i16 @llvm.ctlz.i16(i16 %9, i1 false), !range !22
  %add.ptr2.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %10, ptr %add.ptr2.i, align 2
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %14, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %8 = tail call i32 @llvm.ctlz.i32(i32 %7, i1 false), !range !24
  %add.ptr2.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %8, ptr %add.ptr2.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = tail call i32 @llvm.ctlz.i32(i32 %9, i1 false), !range !24
  %add.ptr2.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr2.i, align 4
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vclz_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 false), !range !26
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %8, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 false), !range !26
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %10, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %14, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %8 = tail call i8 @llvm.cttz.i8(i8 %7, i1 false), !range !20
  %add.ptr2.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %8, ptr %add.ptr2.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %10 = tail call i8 @llvm.cttz.i8(i8 %9, i1 false), !range !20
  %add.ptr2.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %10, ptr %add.ptr2.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %8 = tail call i16 @llvm.cttz.i16(i16 %7, i1 false), !range !22
  %add.ptr2.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %8, ptr %add.ptr2.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = tail call i16 @llvm.cttz.i16(i16 %9, i1 false), !range !22
  %add.ptr2.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %10, ptr %add.ptr2.i, align 2
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %14, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %8 = tail call i32 @llvm.cttz.i32(i32 %7, i1 false), !range !24
  %add.ptr2.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %8, ptr %add.ptr2.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !30

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = tail call i32 @llvm.cttz.i32(i32 %9, i1 false), !range !24
  %add.ptr2.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr2.i, align 4
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vctz_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %8 = tail call i64 @llvm.cttz.i64(i64 %7, i1 false), !range !26
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %8, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !31

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %10 = tail call i64 @llvm.cttz.i64(i64 %9, i1 false), !range !26
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %10, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %14, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_b(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp20 = icmp ult i32 %conv5, %conv
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.021.us = phi i32 [ %inc.us.pre-phi, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i.us = sdiv i32 %i.021.us, 64
  %rem.i.us = srem i32 %i.021.us, 64
  %idxprom.i.us = sext i32 %div.i.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i18.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i18.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.021.us to i64
  %add.ptr.i.us = getelementptr i8, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i8, ptr %add.ptr.i.us, align 1
  %8 = tail call i8 @llvm.ctpop.i8(i8 %7), !range !20
  %add.ptr2.i.us = getelementptr i8, ptr %vd, i64 %idx.ext.i.us
  store i8 %8, ptr %add.ptr2.i.us, align 1
  %.pre = add i32 %i.021.us, 1
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %add.us = add i32 %i.021.us, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %i.021.us, i32 noundef %add.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us.pre-phi = phi i32 [ %add.us, %if.then.us ], [ %.pre, %if.end.us ]
  %exitcond23.not = icmp eq i32 %inc.us.pre-phi, %conv
  br i1 %exitcond23.not, label %for.end, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.021 to i64
  %add.ptr.i = getelementptr i8, ptr %vs2, i64 %idx.ext.i
  %9 = load i8, ptr %add.ptr.i, align 1
  %10 = tail call i8 @llvm.ctpop.i8(i8 %9), !range !20
  %add.ptr2.i = getelementptr i8, ptr %vd, i64 %idx.ext.i
  store i8 %10, ptr %add.ptr2.i, align 1
  %inc = add nuw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %add.i = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %conv, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_h(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp23 = icmp ult i32 %conv5, %conv
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.024.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.024.us, 64
  %rem.i.us = srem i32 %i.024.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.024.us to i64
  %add.ptr.i.us = getelementptr i16, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i16, ptr %add.ptr.i.us, align 2
  %8 = tail call i16 @llvm.ctpop.i16(i16 %7), !range !22
  %add.ptr2.i.us = getelementptr i16, ptr %vd, i64 %idx.ext.i.us
  store i16 %8, ptr %add.ptr2.i.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.024.us, 1
  %mul9.us = add i32 %mul.us, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.024.us, 1
  %exitcond26.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.024 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.024 to i64
  %add.ptr.i = getelementptr i16, ptr %vs2, i64 %idx.ext.i
  %9 = load i16, ptr %add.ptr.i, align 2
  %10 = tail call i16 @llvm.ctpop.i16(i16 %9), !range !22
  %add.ptr2.i = getelementptr i16, ptr %vd, i64 %idx.ext.i
  store i16 %10, ptr %add.ptr2.i, align 2
  %inc = add nuw i32 %i.024, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -1)
  %cond.i = add nsw i32 %14, 1
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %div.i.zext = and i32 %shl17.i, 65528
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 1
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %div.i.zext) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_w(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i32, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i32, ptr %add.ptr.i.us, align 4
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !24
  %add.ptr2.i.us = getelementptr i32, ptr %vd, i64 %idx.ext.i.us
  store i32 %8, ptr %add.ptr2.i.us, align 4
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 2
  %mul9.us = add i32 %mul.us, 4
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i32, ptr %vs2, i64 %idx.ext.i
  %9 = load i32, ptr %add.ptr.i, align 4
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !24
  %add.ptr2.i = getelementptr i32, ptr %vd, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr2.i, align 4
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vcpop_v_d(ptr noundef %vd, ptr nocapture noundef readonly %v0, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %shr.i.i.i16 = lshr i32 %desc, 16
  %and.i.i17 = and i32 %shr.i.i.i16, 1
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %2 to i32
  %cmp22 = icmp ult i32 %conv5, %conv
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i32 %desc, 1024
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %i.023.us = phi i32 [ %inc.us, %for.inc.us ], [ %conv5, %for.body.lr.ph ]
  %div.i18.us = sdiv i32 %i.023.us, 64
  %rem.i.us = srem i32 %i.023.us, 64
  %idxprom.i.us = sext i32 %div.i18.us to i64
  %arrayidx.i.us = getelementptr i64, ptr %v0, i64 %idxprom.i.us
  %4 = load i64, ptr %arrayidx.i.us, align 8
  %sh_prom.i19.us = zext nneg i32 %rem.i.us to i64
  %5 = shl nuw i64 1, %sh_prom.i19.us
  %6 = and i64 %4, %5
  %tobool8.not.us = icmp eq i64 %6, 0
  br i1 %tobool8.not.us, label %if.then.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %idx.ext.i.us = sext i32 %i.023.us to i64
  %add.ptr.i.us = getelementptr i64, ptr %vs2, i64 %idx.ext.i.us
  %7 = load i64, ptr %add.ptr.i.us, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %7), !range !26
  %add.ptr2.i.us = getelementptr i64, ptr %vd, i64 %idx.ext.i.us
  store i64 %8, ptr %add.ptr2.i.us, align 8
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %mul.us = shl i32 %i.023.us, 3
  %mul9.us = add i32 %mul.us, 8
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i17, i32 noundef %mul.us, i32 noundef %mul9.us) #13
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.end.us
  %inc.us = add i32 %i.023.us, 1
  %exitcond25.not = icmp eq i32 %inc.us, %conv
  br i1 %exitcond25.not, label %for.end, label %for.body.us, !llvm.loop !35

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ %conv5, %for.body.lr.ph ]
  %idx.ext.i = sext i32 %i.023 to i64
  %add.ptr.i = getelementptr i64, ptr %vs2, i64 %idx.ext.i
  %9 = load i64, ptr %add.ptr.i, align 8
  %10 = tail call i64 @llvm.ctpop.i64(i64 %9), !range !26
  %add.ptr2.i = getelementptr i64, ptr %vd, i64 %idx.ext.i
  store i64 %10, ptr %add.ptr2.i, align 8
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %for.inc.us, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i15 = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %14, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %mul11 = shl i32 %conv, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i15, i32 noundef %mul11, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_b(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vv_b, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vv_b(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs1, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %vs2, i64 %idx.ext
  %1 = load i8, ptr %add.ptr2, align 1
  %conv4 = zext i8 %1 to i16
  %2 = and i8 %0, 15
  %sh_prom = zext nneg i8 %2 to i16
  %shl = shl i16 %conv4, %sh_prom
  %add.ptr8 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %shl, ptr %add.ptr8, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_h(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vv_h, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vv_h(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs1, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %add.ptr2 = getelementptr i16, ptr %vs2, i64 %idx.ext
  %1 = load i16, ptr %add.ptr2, align 2
  %conv3 = zext i16 %1 to i32
  %2 = and i16 %0, 31
  %sh_prom = zext nneg i16 %2 to i32
  %shl = shl i32 %conv3, %sh_prom
  %add.ptr6 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %shl, ptr %add.ptr6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vv_w(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vv_w, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vv_w(ptr nocapture noundef writeonly %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs1, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %add.ptr2 = getelementptr i32, ptr %vs2, i64 %idx.ext
  %1 = load i32, ptr %add.ptr2, align 4
  %conv3 = zext i32 %1 to i64
  %2 = and i32 %0, 63
  %and = zext nneg i32 %2 to i64
  %shl = shl i64 %conv3, %and
  %add.ptr5 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %shl, ptr %add.ptr5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_b(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vx_b, i32 noundef 2) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vx_b(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i8, ptr %vs2, i64 %idx.ext
  %0 = load i8, ptr %add.ptr, align 1
  %conv1 = zext i8 %0 to i16
  %1 = trunc i64 %s1 to i16
  %sh_prom = and i16 %1, 15
  %shl = shl i16 %conv1, %sh_prom
  %add.ptr7 = getelementptr i16, ptr %vd, i64 %idx.ext
  store i16 %shl, ptr %add.ptr7, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_h(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vx_h, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vx_h(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i16, ptr %vs2, i64 %idx.ext
  %0 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %0 to i32
  %1 = trunc i64 %s1 to i32
  %sh_prom = and i32 %1, 31
  %shl = shl i32 %conv, %sh_prom
  %add.ptr5 = getelementptr i32, ptr %vd, i64 %idx.ext
  store i32 %shl, ptr %add.ptr5, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vwsll_vx_w(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  tail call void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef nonnull @do_vwsll_vx_w, i32 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @do_vwsll_vx_w(ptr nocapture noundef writeonly %vd, i64 noundef %s1, ptr nocapture noundef readonly %vs2, i32 noundef %i) #4 {
entry:
  %idx.ext = sext i32 %i to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %s1, 63
  %shl = shl i64 %conv, %and
  %add.ptr4 = getelementptr i64, ptr %vd, i64 %idx.ext
  store i64 %shl, ptr %add.ptr4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_egs_check(i32 noundef %egs, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %0 to i32
  %rem = urem i32 %conv, %egs
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %vstart2 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %1 = load i64, ptr %vstart2, align 8
  %conv3 = trunc i64 %1 to i32
  %rem5 = urem i32 %conv3, %egs
  %cmp6.not = icmp eq i32 %rem5, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  tail call void @riscv_raise_exception(ptr noundef nonnull %env, i32 noundef 2, i64 noundef %3) #14
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesef_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div18 = lshr i64 %2, 2
  %conv421 = and i64 %div18, 4294967295
  %div61922 = lshr i64 %0, 2
  %cmp23 = icmp ugt i64 %div61922, %conv421
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div18 to i32
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %round_key, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesenc_SB_SR_AK.exit
  %i.024 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesenc_SB_SR_AK.exit ]
  %mul = shl i32 %i.024, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %round_key, align 16
  %add9 = or disjoint i32 %mul, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %vs2, i64 %idx.ext10
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %arrayidx12, align 8
  %add.ptr16 = getelementptr i64, ptr %vd, i64 %idx.ext
  %5 = load i64, ptr %add.ptr16, align 8
  store i64 %5, ptr %round_state, align 16
  %add.ptr21 = getelementptr i64, ptr %vd, i64 %idx.ext10
  %6 = load i64, ptr %add.ptr21, align 8
  store i64 %6, ptr %arrayidx22, align 8
  %7 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %7, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesenc_SB_SR_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesenc_SB_SR_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesenc_SB_SR_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesenc_SB_SR_AK.exit

aesenc_SB_SR_AK.exit:                             ; preds = %if.then.i, %if.then7.i
  %8 = load i64, ptr %round_state, align 16
  store i64 %8, ptr %add.ptr16, align 8
  %9 = load i64, ptr %arrayidx22, align 8
  store i64 %9, ptr %add.ptr21, align 8
  %inc = add i32 %i.024, 1
  %conv4 = zext i32 %inc to i64
  %10 = load i64, ptr %vl1, align 16
  %div619 = lshr i64 %10, 2
  %cmp = icmp ugt i64 %div619, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %aesenc_SB_SR_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul34 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul34, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesef_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div16 = lshr i64 %2, 2
  %conv419 = and i64 %div16, 4294967295
  %div61720 = lshr i64 %0, 2
  %cmp21 = icmp ugt i64 %div61720, %conv419
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div16 to i32
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesenc_SB_SR_AK.exit
  %i.022 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesenc_SB_SR_AK.exit ]
  %3 = load <2 x i64>, ptr %vs2, align 8
  store <2 x i64> %3, ptr %round_key, align 16
  %mul = shl i32 %i.022, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr10 = getelementptr i64, ptr %vd, i64 %idx.ext
  %4 = load i64, ptr %add.ptr10, align 8
  store i64 %4, ptr %round_state, align 16
  %add13 = or disjoint i32 %mul, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %vd, i64 %idx.ext14
  %5 = load i64, ptr %add.ptr15, align 8
  store i64 %5, ptr %arrayidx16, align 8
  %6 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %6, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesenc_SB_SR_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesenc_SB_SR_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesenc_SB_SR_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesenc_SB_SR_AK.exit

aesenc_SB_SR_AK.exit:                             ; preds = %if.then.i, %if.then7.i
  %7 = load i64, ptr %round_state, align 16
  store i64 %7, ptr %add.ptr10, align 8
  %8 = load i64, ptr %arrayidx16, align 8
  store i64 %8, ptr %add.ptr15, align 8
  %inc = add i32 %i.022, 1
  %conv4 = zext i32 %inc to i64
  %9 = load i64, ptr %vl1, align 16
  %div617 = lshr i64 %9, 2
  %cmp = icmp ugt i64 %div617, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %aesenc_SB_SR_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %10 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %10, 29
  %11 = trunc i64 %env.val to i32
  %12 = lshr i32 %11, 3
  %sh_prom.i = and i32 %12, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %13 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %13, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul28 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul28, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdf_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div18 = lshr i64 %2, 2
  %conv421 = and i64 %div18, 4294967295
  %div61922 = lshr i64 %0, 2
  %cmp23 = icmp ugt i64 %div61922, %conv421
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div18 to i32
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %round_key, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesdec_ISB_ISR_AK.exit
  %i.024 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesdec_ISB_ISR_AK.exit ]
  %mul = shl i32 %i.024, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %round_key, align 16
  %add9 = or disjoint i32 %mul, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %vs2, i64 %idx.ext10
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %arrayidx12, align 8
  %add.ptr16 = getelementptr i64, ptr %vd, i64 %idx.ext
  %5 = load i64, ptr %add.ptr16, align 8
  store i64 %5, ptr %round_state, align 16
  %add.ptr21 = getelementptr i64, ptr %vd, i64 %idx.ext10
  %6 = load i64, ptr %add.ptr21, align 8
  store i64 %6, ptr %arrayidx22, align 8
  %7 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %7, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesdec_ISB_ISR_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesdec_ISB_ISR_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesdec_ISB_ISR_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesdec_ISB_ISR_AK.exit

aesdec_ISB_ISR_AK.exit:                           ; preds = %if.then.i, %if.then7.i
  %8 = load i64, ptr %round_state, align 16
  store i64 %8, ptr %add.ptr16, align 8
  %9 = load i64, ptr %arrayidx22, align 8
  store i64 %9, ptr %add.ptr21, align 8
  %inc = add i32 %i.024, 1
  %conv4 = zext i32 %inc to i64
  %10 = load i64, ptr %vl1, align 16
  %div619 = lshr i64 %10, 2
  %cmp = icmp ugt i64 %div619, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %aesdec_ISB_ISR_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul34 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul34, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdf_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div16 = lshr i64 %2, 2
  %conv419 = and i64 %div16, 4294967295
  %div61720 = lshr i64 %0, 2
  %cmp21 = icmp ugt i64 %div61720, %conv419
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div16 to i32
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesdec_ISB_ISR_AK.exit
  %i.022 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesdec_ISB_ISR_AK.exit ]
  %3 = load <2 x i64>, ptr %vs2, align 8
  store <2 x i64> %3, ptr %round_key, align 16
  %mul = shl i32 %i.022, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr10 = getelementptr i64, ptr %vd, i64 %idx.ext
  %4 = load i64, ptr %add.ptr10, align 8
  store i64 %4, ptr %round_state, align 16
  %add13 = or disjoint i32 %mul, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %vd, i64 %idx.ext14
  %5 = load i64, ptr %add.ptr15, align 8
  store i64 %5, ptr %arrayidx16, align 8
  %6 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %6, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesdec_ISB_ISR_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesdec_ISB_ISR_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesdec_ISB_ISR_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesdec_ISB_ISR_AK.exit

aesdec_ISB_ISR_AK.exit:                           ; preds = %if.then.i, %if.then7.i
  %7 = load i64, ptr %round_state, align 16
  store i64 %7, ptr %add.ptr10, align 8
  %8 = load i64, ptr %arrayidx16, align 8
  store i64 %8, ptr %add.ptr15, align 8
  %inc = add i32 %i.022, 1
  %conv4 = zext i32 %inc to i64
  %9 = load i64, ptr %vl1, align 16
  %div617 = lshr i64 %9, 2
  %cmp = icmp ugt i64 %div617, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %aesdec_ISB_ISR_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %10 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %10, 29
  %11 = trunc i64 %env.val to i32
  %12 = lshr i32 %11, 3
  %sh_prom.i = and i32 %12, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %13 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %13, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul28 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul28, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesem_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div18 = lshr i64 %2, 2
  %conv421 = and i64 %div18, 4294967295
  %div61922 = lshr i64 %0, 2
  %cmp23 = icmp ugt i64 %div61922, %conv421
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div18 to i32
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %round_key, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesenc_SB_SR_MC_AK.exit
  %i.024 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesenc_SB_SR_MC_AK.exit ]
  %mul = shl i32 %i.024, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %round_key, align 16
  %add9 = or disjoint i32 %mul, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %vs2, i64 %idx.ext10
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %arrayidx12, align 8
  %add.ptr16 = getelementptr i64, ptr %vd, i64 %idx.ext
  %5 = load i64, ptr %add.ptr16, align 8
  store i64 %5, ptr %round_state, align 16
  %add.ptr21 = getelementptr i64, ptr %vd, i64 %idx.ext10
  %6 = load i64, ptr %add.ptr21, align 8
  store i64 %6, ptr %arrayidx22, align 8
  %7 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %7, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesenc_SB_SR_MC_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesenc_SB_SR_MC_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesenc_SB_SR_MC_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesenc_SB_SR_MC_AK.exit

aesenc_SB_SR_MC_AK.exit:                          ; preds = %if.then.i, %if.then7.i
  %8 = load i64, ptr %round_state, align 16
  store i64 %8, ptr %add.ptr16, align 8
  %9 = load i64, ptr %arrayidx22, align 8
  store i64 %9, ptr %add.ptr21, align 8
  %inc = add i32 %i.024, 1
  %conv4 = zext i32 %inc to i64
  %10 = load i64, ptr %vl1, align 16
  %div619 = lshr i64 %10, 2
  %cmp = icmp ugt i64 %div619, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %aesenc_SB_SR_MC_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul34 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul34, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesem_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div16 = lshr i64 %2, 2
  %conv419 = and i64 %div16, 4294967295
  %div61720 = lshr i64 %0, 2
  %cmp21 = icmp ugt i64 %div61720, %conv419
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div16 to i32
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesenc_SB_SR_MC_AK.exit
  %i.022 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesenc_SB_SR_MC_AK.exit ]
  %3 = load <2 x i64>, ptr %vs2, align 8
  store <2 x i64> %3, ptr %round_key, align 16
  %mul = shl i32 %i.022, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr10 = getelementptr i64, ptr %vd, i64 %idx.ext
  %4 = load i64, ptr %add.ptr10, align 8
  store i64 %4, ptr %round_state, align 16
  %add13 = or disjoint i32 %mul, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %vd, i64 %idx.ext14
  %5 = load i64, ptr %add.ptr15, align 8
  store i64 %5, ptr %arrayidx16, align 8
  %6 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %6, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesenc_SB_SR_MC_AK_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesenc_SB_SR_MC_AK.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesenc_SB_SR_MC_AK_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesenc_SB_SR_MC_AK.exit

aesenc_SB_SR_MC_AK.exit:                          ; preds = %if.then.i, %if.then7.i
  %7 = load i64, ptr %round_state, align 16
  store i64 %7, ptr %add.ptr10, align 8
  %8 = load i64, ptr %arrayidx16, align 8
  store i64 %8, ptr %add.ptr15, align 8
  %inc = add i32 %i.022, 1
  %conv4 = zext i32 %inc to i64
  %9 = load i64, ptr %vl1, align 16
  %div617 = lshr i64 %9, 2
  %cmp = icmp ugt i64 %div617, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %aesenc_SB_SR_MC_AK.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %10 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %10, 29
  %11 = trunc i64 %env.val to i32
  %12 = lshr i32 %11, 3
  %sh_prom.i = and i32 %12, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %13 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %13, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul28 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul28, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdm_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div18 = lshr i64 %2, 2
  %conv421 = and i64 %div18, 4294967295
  %div61922 = lshr i64 %0, 2
  %cmp23 = icmp ugt i64 %div61922, %conv421
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div18 to i32
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %round_key, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesdec_ISB_ISR_AK_IMC.exit
  %i.024 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesdec_ISB_ISR_AK_IMC.exit ]
  %mul = shl i32 %i.024, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %round_key, align 16
  %add9 = or disjoint i32 %mul, 1
  %idx.ext10 = zext i32 %add9 to i64
  %add.ptr11 = getelementptr i64, ptr %vs2, i64 %idx.ext10
  %4 = load i64, ptr %add.ptr11, align 8
  store i64 %4, ptr %arrayidx12, align 8
  %add.ptr16 = getelementptr i64, ptr %vd, i64 %idx.ext
  %5 = load i64, ptr %add.ptr16, align 8
  store i64 %5, ptr %round_state, align 16
  %add.ptr21 = getelementptr i64, ptr %vd, i64 %idx.ext10
  %6 = load i64, ptr %add.ptr21, align 8
  store i64 %6, ptr %arrayidx22, align 8
  %7 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %7, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesdec_ISB_ISR_AK_IMC_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesdec_ISB_ISR_AK_IMC.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesdec_ISB_ISR_AK_IMC_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesdec_ISB_ISR_AK_IMC.exit

aesdec_ISB_ISR_AK_IMC.exit:                       ; preds = %if.then.i, %if.then7.i
  %8 = load i64, ptr %round_state, align 16
  store i64 %8, ptr %add.ptr16, align 8
  %9 = load i64, ptr %arrayidx22, align 8
  store i64 %9, ptr %add.ptr21, align 8
  %inc = add i32 %i.024, 1
  %conv4 = zext i32 %inc to i64
  %10 = load i64, ptr %vl1, align 16
  %div619 = lshr i64 %10, 2
  %cmp = icmp ugt i64 %div619, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %aesdec_ISB_ISR_AK_IMC.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %11 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %11, 29
  %12 = trunc i64 %env.val to i32
  %13 = lshr i32 %12, 3
  %sh_prom.i = and i32 %13, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %14 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %14, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul34 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul34, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesdm_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %round_key = alloca %union.AESState, align 16
  %round_state = alloca %union.AESState, align 16
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div16 = lshr i64 %2, 2
  %conv419 = and i64 %div16, 4294967295
  %div61720 = lshr i64 %0, 2
  %cmp21 = icmp ugt i64 %div61720, %conv419
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div16 to i32
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %round_state, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %aesdec_ISB_ISR_AK_IMC.exit
  %i.022 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %aesdec_ISB_ISR_AK_IMC.exit ]
  %3 = load <2 x i64>, ptr %vs2, align 8
  store <2 x i64> %3, ptr %round_key, align 16
  %mul = shl i32 %i.022, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr10 = getelementptr i64, ptr %vd, i64 %idx.ext
  %4 = load i64, ptr %add.ptr10, align 8
  store i64 %4, ptr %round_state, align 16
  %add13 = or disjoint i32 %mul, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %vd, i64 %idx.ext14
  %5 = load i64, ptr %add.ptr15, align 8
  store i64 %5, ptr %arrayidx16, align 8
  %6 = load i32, ptr @cpuinfo, align 4
  %and.i = and i32 %6, 262144
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call fastcc void @aesdec_ISB_ISR_AK_IMC_accel(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key)
  br label %aesdec_ISB_ISR_AK_IMC.exit

if.then7.i:                                       ; preds = %for.body
  call void @aesdec_ISB_ISR_AK_IMC_gen(ptr noundef nonnull %round_state, ptr noundef nonnull %round_state, ptr noundef nonnull %round_key) #13
  br label %aesdec_ISB_ISR_AK_IMC.exit

aesdec_ISB_ISR_AK_IMC.exit:                       ; preds = %if.then.i, %if.then7.i
  %7 = load i64, ptr %round_state, align 16
  store i64 %7, ptr %add.ptr10, align 8
  %8 = load i64, ptr %arrayidx16, align 8
  store i64 %8, ptr %add.ptr15, align 8
  %inc = add i32 %i.022, 1
  %conv4 = zext i32 %inc to i64
  %9 = load i64, ptr %vl1, align 16
  %div617 = lshr i64 %9, 2
  %cmp = icmp ugt i64 %div617, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %aesdec_ISB_ISR_AK_IMC.exit, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %10 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %10, 29
  %11 = trunc i64 %env.val to i32
  %12 = lshr i32 %11, 3
  %sh_prom.i = and i32 %12, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %13 = call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %13, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul28 = shl i32 %conv, 2
  call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul28, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaesz_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #7 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div16 = lshr i64 %2, 2
  %conv425 = and i64 %div16, 4294967295
  %div61726 = lshr i64 %0, 2
  %cmp27 = icmp ugt i64 %div61726, %conv425
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div16 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.028 = phi i32 [ %conv3, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load <2 x i64>, ptr %vs2, align 8
  %mul = shl i32 %i.028, 1
  %idx.ext = zext i32 %mul to i64
  %add.ptr10 = getelementptr i64, ptr %vd, i64 %idx.ext
  %4 = load i64, ptr %add.ptr10, align 8
  %round_state.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %4, i64 0
  %add13 = or disjoint i32 %mul, 1
  %idx.ext14 = zext i32 %add13 to i64
  %add.ptr15 = getelementptr i64, ptr %vd, i64 %idx.ext14
  %5 = load i64, ptr %add.ptr15, align 8
  %round_state.sroa.0.8.vec.insert = insertelement <2 x i64> %round_state.sroa.0.0.vec.insert, i64 %5, i64 1
  %xor.i24 = xor <2 x i64> %round_state.sroa.0.8.vec.insert, %3
  %round_state.sroa.0.0.vec.extract = extractelement <2 x i64> %xor.i24, i64 0
  store i64 %round_state.sroa.0.0.vec.extract, ptr %add.ptr10, align 8
  %round_state.sroa.0.8.vec.extract = extractelement <2 x i64> %xor.i24, i64 1
  store i64 %round_state.sroa.0.8.vec.extract, ptr %add.ptr15, align 8
  %inc = add i32 %i.028, 1
  %conv4 = zext i32 %inc to i64
  %6 = load i64, ptr %vl1, align 16
  %div617 = lshr i64 %6, 2
  %cmp = icmp ugt i64 %div617, %conv4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %for.body, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %7 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %7, 29
  %8 = trunc i64 %env.val to i32
  %9 = lshr i32 %8, 3
  %sh_prom.i = and i32 %9, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %10 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %10, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul28 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %mul28, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaeskf1_vi(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs2_vptr, i32 noundef %uimm, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div33 = lshr i64 %2, 2
  %conv736 = and i64 %div33, 4294967295
  %div93437 = lshr i64 %0, 2
  %cmp1038 = icmp ugt i64 %div93437, %conv736
  br i1 %cmp1038, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv6 = trunc i64 %div33 to i32
  %and = and i32 %uimm, 15
  %3 = add nsw i32 %and, -11
  %or.cond = icmp ult i32 %3, -10
  %xor = xor i32 %and, 8
  %spec.select = select i1 %or.cond, i32 %xor, i32 %and
  %sub = add nsw i32 %spec.select, -1
  %idxprom56 = zext i32 %sub to i64
  %arrayidx57 = getelementptr [10 x i32], ptr @helper_vaeskf2_vi.rcon, i64 0, i64 %idxprom56
  %4 = load i32, ptr %arrayidx57, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.039 = phi i32 [ %conv6, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul = shl i32 %i.039, 2
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr i32, ptr %vs2_vptr, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %add14 = or disjoint i32 %mul, 1
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr i32, ptr %vs2_vptr, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4
  %add19 = or disjoint i32 %mul, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i32, ptr %vs2_vptr, i64 %idxprom20
  %7 = load i32, ptr %arrayidx21, align 4
  %add24 = or disjoint i32 %mul, 3
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr i32, ptr %vs2_vptr, i64 %idxprom25
  %8 = load i32, ptr %arrayidx26, align 4
  %or.i = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 24)
  %shr = lshr i32 %or.i, 24
  %idxprom32 = zext nneg i32 %shr to i64
  %arrayidx33 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom32
  %9 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %9 to i32
  %shl = shl nuw i32 %conv34, 24
  %shr35 = lshr i32 %or.i, 16
  %and36 = and i32 %shr35, 255
  %idxprom37 = zext nneg i32 %and36 to i64
  %arrayidx38 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom37
  %10 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %10 to i32
  %shl40 = shl nuw nsw i32 %conv39, 16
  %or = or disjoint i32 %shl40, %shl
  %shr41 = lshr i32 %or.i, 8
  %and42 = and i32 %shr41, 255
  %idxprom43 = zext nneg i32 %and42 to i64
  %arrayidx44 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom43
  %11 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %11 to i32
  %shl46 = shl nuw nsw i32 %conv45, 8
  %or47 = or disjoint i32 %or, %shl46
  %and49 = and i32 %or.i, 255
  %idxprom50 = zext nneg i32 %and49 to i64
  %arrayidx51 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom50
  %12 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %12 to i32
  %or54 = or disjoint i32 %or47, %conv52
  %xor55 = xor i32 %4, %5
  %xor58 = xor i32 %xor55, %or54
  %xor62 = xor i32 %xor58, %6
  %xor66 = xor i32 %xor62, %7
  %xor70 = xor i32 %xor66, %8
  %arrayidx76 = getelementptr i32, ptr %vd_vptr, i64 %idxprom
  store i32 %xor58, ptr %arrayidx76, align 4
  %arrayidx81 = getelementptr i32, ptr %vd_vptr, i64 %idxprom15
  store i32 %xor62, ptr %arrayidx81, align 4
  %arrayidx86 = getelementptr i32, ptr %vd_vptr, i64 %idxprom20
  store i32 %xor66, ptr %arrayidx86, align 4
  %arrayidx91 = getelementptr i32, ptr %vd_vptr, i64 %idxprom25
  store i32 %xor70, ptr %arrayidx91, align 4
  %inc = add i32 %i.039, 1
  %conv7 = zext i32 %inc to i64
  %13 = load i64, ptr %vl1, align 16
  %div934 = lshr i64 %13, 2
  %cmp10 = icmp ugt i64 %div934, %conv7
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.body, %entry
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %14 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %14, 29
  %15 = trunc i64 %env.val to i32
  %16 = lshr i32 %15, 3
  %sh_prom.i = and i32 %16, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %17 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %17, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul93 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %mul93, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vaeskf2_vi(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs2_vptr, i32 noundef %uimm, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %0 = load i64, ptr %vl1, align 16
  %1 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %1, align 16
  %and = and i32 %uimm, 15
  switch i32 %and, label %if.end [
    i32 15, label %if.then
    i32 1, label %if.then
    i32 0, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %xor = xor i32 %and, 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %uimm.addr.0 = phi i32 [ %xor, %if.then ], [ %and, %entry ]
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div46 = lshr i64 %2, 2
  %conv6 = trunc i64 %div46 to i32
  %conv750 = and i64 %div46, 4294967295
  %div94751 = lshr i64 %0, 2
  %cmp1052 = icmp ugt i64 %div94751, %conv750
  br i1 %cmp1052, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %rem = and i32 %uimm.addr.0, 1
  %cmp48 = icmp eq i32 %rem, 0
  br i1 %cmp48, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %sub = add nsw i32 %uimm.addr.0, -1
  %div7948 = lshr i32 %sub, 1
  %idxprom80 = zext nneg i32 %div7948 to i64
  %arrayidx81 = getelementptr [10 x i32], ptr @helper_vaeskf2_vi.rcon, i64 0, i64 %idxprom80
  %3 = load i32, ptr %arrayidx81, align 4
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us, %for.body.lr.ph.split.us
  %i.053.us = phi i32 [ %conv6, %for.body.lr.ph.split.us ], [ %inc.us, %for.body.us ]
  %mul.us = shl i32 %i.053.us, 2
  %idxprom.us = zext i32 %mul.us to i64
  %arrayidx.us = getelementptr i32, ptr %vd_vptr, i64 %idxprom.us
  %4 = load i32, ptr %arrayidx.us, align 4
  %add14.us = or disjoint i32 %mul.us, 1
  %idxprom15.us = zext i32 %add14.us to i64
  %arrayidx16.us = getelementptr i32, ptr %vd_vptr, i64 %idxprom15.us
  %5 = load i32, ptr %arrayidx16.us, align 4
  %add19.us = or disjoint i32 %mul.us, 2
  %idxprom20.us = zext i32 %add19.us to i64
  %arrayidx21.us = getelementptr i32, ptr %vd_vptr, i64 %idxprom20.us
  %6 = load i32, ptr %arrayidx21.us, align 4
  %add24.us = or disjoint i32 %mul.us, 3
  %idxprom25.us = zext i32 %add24.us to i64
  %arrayidx26.us = getelementptr i32, ptr %vd_vptr, i64 %idxprom25.us
  %7 = load i32, ptr %arrayidx26.us, align 4
  %arrayidx46.us = getelementptr i32, ptr %vs2_vptr, i64 %idxprom25.us
  %8 = load i32, ptr %arrayidx46.us, align 4
  %or.i.us = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 24)
  %shr.us = lshr i32 %or.i.us, 24
  %idxprom55.us = zext nneg i32 %shr.us to i64
  %arrayidx56.us = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom55.us
  %9 = load i8, ptr %arrayidx56.us, align 1
  %conv57.us = zext i8 %9 to i32
  %shl.us = shl nuw i32 %conv57.us, 24
  %shr58.us = lshr i32 %or.i.us, 16
  %and59.us = and i32 %shr58.us, 255
  %idxprom60.us = zext nneg i32 %and59.us to i64
  %arrayidx61.us = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom60.us
  %10 = load i8, ptr %arrayidx61.us, align 1
  %conv62.us = zext i8 %10 to i32
  %shl63.us = shl nuw nsw i32 %conv62.us, 16
  %or.us = or disjoint i32 %shl63.us, %shl.us
  %shr64.us = lshr i32 %or.i.us, 8
  %and65.us = and i32 %shr64.us, 255
  %idxprom66.us = zext nneg i32 %and65.us to i64
  %arrayidx67.us = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom66.us
  %11 = load i8, ptr %arrayidx67.us, align 1
  %conv68.us = zext i8 %11 to i32
  %shl69.us = shl nuw nsw i32 %conv68.us, 8
  %or70.us = or disjoint i32 %or.us, %shl69.us
  %and72.us = and i32 %or.i.us, 255
  %idxprom73.us = zext nneg i32 %and72.us to i64
  %arrayidx74.us = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom73.us
  %12 = load i8, ptr %arrayidx74.us, align 1
  %conv75.us = zext i8 %12 to i32
  %or77.us = or disjoint i32 %or70.us, %conv75.us
  %13 = xor i32 %3, %4
  %xor82.us = xor i32 %13, %or77.us
  %xor121.us = xor i32 %xor82.us, %5
  %xor125.us = xor i32 %xor121.us, %6
  %xor129.us = xor i32 %xor125.us, %7
  store i32 %xor82.us, ptr %arrayidx.us, align 4
  store i32 %xor121.us, ptr %arrayidx16.us, align 4
  store i32 %xor125.us, ptr %arrayidx21.us, align 4
  store i32 %xor129.us, ptr %arrayidx26.us, align 4
  %inc.us = add i32 %i.053.us, 1
  %conv7.us = zext i32 %inc.us to i64
  %14 = load i64, ptr %vl1, align 16
  %div947.us = lshr i64 %14, 2
  %cmp10.us = icmp ugt i64 %div947.us, %conv7.us
  br i1 %cmp10.us, label %for.body.us, label %for.end, !llvm.loop !46

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.053 = phi i32 [ %inc, %for.body ], [ %conv6, %for.body.lr.ph ]
  %mul = shl i32 %i.053, 2
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr i32, ptr %vd_vptr, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %add14 = or disjoint i32 %mul, 1
  %idxprom15 = zext i32 %add14 to i64
  %arrayidx16 = getelementptr i32, ptr %vd_vptr, i64 %idxprom15
  %16 = load i32, ptr %arrayidx16, align 4
  %add19 = or disjoint i32 %mul, 2
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr i32, ptr %vd_vptr, i64 %idxprom20
  %17 = load i32, ptr %arrayidx21, align 4
  %add24 = or disjoint i32 %mul, 3
  %idxprom25 = zext i32 %add24 to i64
  %arrayidx26 = getelementptr i32, ptr %vd_vptr, i64 %idxprom25
  %18 = load i32, ptr %arrayidx26, align 4
  %arrayidx46 = getelementptr i32, ptr %vs2_vptr, i64 %idxprom25
  %19 = load i32, ptr %arrayidx46, align 4
  %shr86 = lshr i32 %19, 24
  %idxprom88 = zext nneg i32 %shr86 to i64
  %arrayidx89 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom88
  %20 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %20 to i32
  %shl91 = shl nuw i32 %conv90, 24
  %shr93 = lshr i32 %19, 16
  %and94 = and i32 %shr93, 255
  %idxprom95 = zext nneg i32 %and94 to i64
  %arrayidx96 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom95
  %21 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %21 to i32
  %shl98 = shl nuw nsw i32 %conv97, 16
  %or99 = or disjoint i32 %shl98, %shl91
  %shr101 = lshr i32 %19, 8
  %and102 = and i32 %shr101, 255
  %idxprom103 = zext nneg i32 %and102 to i64
  %arrayidx104 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom103
  %22 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %22 to i32
  %shl106 = shl nuw nsw i32 %conv105, 8
  %or107 = or disjoint i32 %or99, %shl106
  %and110 = and i32 %19, 255
  %idxprom111 = zext nneg i32 %and110 to i64
  %arrayidx112 = getelementptr [256 x i8], ptr @AES_sbox, i64 0, i64 %idxprom111
  %23 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %23 to i32
  %or115 = or disjoint i32 %or107, %conv113
  %xor116 = xor i32 %or115, %15
  %xor121 = xor i32 %xor116, %16
  %xor125 = xor i32 %xor121, %17
  %xor129 = xor i32 %xor125, %18
  store i32 %xor116, ptr %arrayidx, align 4
  store i32 %xor121, ptr %arrayidx16, align 4
  store i32 %xor125, ptr %arrayidx21, align 4
  store i32 %xor129, ptr %arrayidx26, align 4
  %inc = add i32 %i.053, 1
  %conv7 = zext i32 %inc to i64
  %24 = load i64, ptr %vl1, align 16
  %div947 = lshr i64 %24, 2
  %cmp10 = icmp ugt i64 %div947, %conv7
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.body, %for.body.us, %if.end
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %25 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %25, 29
  %26 = trunc i64 %env.val to i32
  %27 = lshr i32 %26, 3
  %sh_prom.i = and i32 %27, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %28 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %28, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %conv = trunc i64 %0 to i32
  store i64 0, ptr %vstart, align 8
  %mul152 = shl i32 %conv, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %mul152, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ms_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 7
  %0 = load i64, ptr %vtype, align 16
  %1 = and i64 %0, 56
  %cmp = icmp eq i64 %1, 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %2 = load i64, ptr %vstart, align 8
  %div21 = lshr i64 %2, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv485 = and i64 %div21, 4294967295
  %3 = load i64, ptr %vl, align 16
  %div52286 = lshr i64 %3, 2
  %cmp687 = icmp ugt i64 %div52286, %conv485
  br i1 %cmp687, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %conv3 = trunc i64 %div21 to i32
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.088.us = phi i32 [ %inc.us, %for.body.us ], [ %conv3, %for.body.lr.ph ]
  %mul.us = shl i32 %i.088.us, 2
  %idx.ext.us = zext i32 %mul.us to i64
  %add.ptr.us = getelementptr i32, ptr %vd, i64 %idx.ext.us
  %add.ptr12.us = getelementptr i32, ptr %vs1, i64 %idx.ext.us
  %add.ptr15.us = getelementptr i32, ptr %vs2, i64 %idx.ext.us
  %arrayidx.i.us = getelementptr i32, ptr %add.ptr12.us, i64 2
  %4 = load i32, ptr %arrayidx.i.us, align 4
  %or.i.i.i.us = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 15)
  %or.i3.i.i.us = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 13)
  %xor.i.i.us = xor i32 %or.i.i.i.us, %or.i3.i.i.us
  %shr.i.i.us = lshr i32 %4, 10
  %xor2.i.i.us = xor i32 %xor.i.i.us, %shr.i.i.us
  %arrayidx1.i.us = getelementptr i32, ptr %add.ptr15.us, i64 1
  %5 = load i32, ptr %arrayidx1.i.us, align 4
  %add.i.us = add i32 %xor2.i.i.us, %5
  %arrayidx2.i.us = getelementptr i32, ptr %add.ptr.us, i64 1
  %6 = load i32, ptr %arrayidx2.i.us, align 4
  %or.i.i18.i.us = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  %or.i3.i19.i.us = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 14)
  %xor.i20.i.us = xor i32 %or.i.i18.i.us, %or.i3.i19.i.us
  %shr.i21.i.us = lshr i32 %6, 3
  %xor2.i22.i.us = xor i32 %xor.i20.i.us, %shr.i21.i.us
  %7 = load i32, ptr %add.ptr.us, align 4
  %add4.i.us = add i32 %add.i.us, %7
  %add6.i.us = add i32 %add4.i.us, %xor2.i22.i.us
  %arrayidx8.i.us = getelementptr i32, ptr %add.ptr12.us, i64 3
  %8 = load i32, ptr %arrayidx8.i.us, align 4
  %or.i.i23.i.us = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 15)
  %or.i3.i24.i.us = tail call i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 13)
  %xor.i25.i.us = xor i32 %or.i.i23.i.us, %or.i3.i24.i.us
  %shr.i26.i.us = lshr i32 %8, 10
  %xor2.i27.i.us = xor i32 %xor.i25.i.us, %shr.i26.i.us
  %arrayidx10.i.us = getelementptr i32, ptr %add.ptr15.us, i64 2
  %9 = load i32, ptr %arrayidx10.i.us, align 4
  %arrayidx12.i.us = getelementptr i32, ptr %add.ptr.us, i64 2
  %10 = load i32, ptr %arrayidx12.i.us, align 4
  %or.i.i28.i.us = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 25)
  %or.i3.i29.i.us = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 14)
  %xor.i30.i.us = xor i32 %or.i.i28.i.us, %or.i3.i29.i.us
  %shr.i31.i.us = lshr i32 %10, 3
  %xor2.i32.i.us = xor i32 %xor.i30.i.us, %shr.i31.i.us
  %add11.i.us = add i32 %9, %6
  %add14.i.us = add i32 %add11.i.us, %xor2.i27.i.us
  %add16.i.us = add i32 %add14.i.us, %xor2.i32.i.us
  %or.i.i33.i.us = tail call i32 @llvm.fshl.i32(i32 %add6.i.us, i32 %add6.i.us, i32 15)
  %or.i3.i34.i.us = tail call i32 @llvm.fshl.i32(i32 %add6.i.us, i32 %add6.i.us, i32 13)
  %xor.i35.i.us = xor i32 %or.i.i33.i.us, %or.i3.i34.i.us
  %shr.i36.i.us = lshr i32 %add6.i.us, 10
  %xor2.i37.i.us = xor i32 %xor.i35.i.us, %shr.i36.i.us
  %arrayidx20.i.us = getelementptr i32, ptr %add.ptr15.us, i64 3
  %11 = load i32, ptr %arrayidx20.i.us, align 4
  %arrayidx22.i.us = getelementptr i32, ptr %add.ptr.us, i64 3
  %12 = load i32, ptr %arrayidx22.i.us, align 4
  %or.i.i38.i.us = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 25)
  %or.i3.i39.i.us = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 14)
  %xor.i40.i.us = xor i32 %or.i.i38.i.us, %or.i3.i39.i.us
  %shr.i41.i.us = lshr i32 %12, 3
  %xor2.i42.i.us = xor i32 %xor.i40.i.us, %shr.i41.i.us
  %add21.i.us = add i32 %11, %10
  %add24.i.us = add i32 %add21.i.us, %xor2.i37.i.us
  %add26.i.us = add i32 %add24.i.us, %xor2.i42.i.us
  %or.i.i43.i.us = tail call i32 @llvm.fshl.i32(i32 %add16.i.us, i32 %add16.i.us, i32 15)
  %or.i3.i44.i.us = tail call i32 @llvm.fshl.i32(i32 %add16.i.us, i32 %add16.i.us, i32 13)
  %xor.i45.i.us = xor i32 %or.i.i43.i.us, %or.i3.i44.i.us
  %shr.i46.i.us = lshr i32 %add16.i.us, 10
  %xor2.i47.i.us = xor i32 %xor.i45.i.us, %shr.i46.i.us
  %13 = load i32, ptr %add.ptr12.us, align 4
  %14 = load i32, ptr %add.ptr15.us, align 4
  %or.i.i48.i.us = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 25)
  %or.i3.i49.i.us = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 14)
  %xor.i50.i.us = xor i32 %or.i.i48.i.us, %or.i3.i49.i.us
  %shr.i51.i.us = lshr i32 %14, 3
  %xor2.i52.i.us = xor i32 %xor.i50.i.us, %shr.i51.i.us
  %add31.i.us = add i32 %13, %12
  %add34.i.us = add i32 %add31.i.us, %xor2.i52.i.us
  %add36.i.us = add i32 %add34.i.us, %xor2.i47.i.us
  store i32 %add36.i.us, ptr %arrayidx22.i.us, align 4
  store i32 %add26.i.us, ptr %arrayidx12.i.us, align 4
  store i32 %add16.i.us, ptr %arrayidx2.i.us, align 4
  store i32 %add6.i.us, ptr %add.ptr.us, align 4
  %inc.us = add i32 %i.088.us, 1
  %conv4.us = zext i32 %inc.us to i64
  %15 = load i64, ptr %vl, align 16
  %div522.us = lshr i64 %15, 2
  %cmp6.us = icmp ugt i64 %div522.us, %conv4.us
  br i1 %cmp6.us, label %for.body.us, label %for.end, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.088 = phi i32 [ %inc, %for.body ], [ %conv3, %for.body.lr.ph ]
  %mul16 = shl i32 %i.088, 2
  %idx.ext17 = zext i32 %mul16 to i64
  %add.ptr18 = getelementptr i64, ptr %vd, i64 %idx.ext17
  %add.ptr21 = getelementptr i64, ptr %vs1, i64 %idx.ext17
  %add.ptr24 = getelementptr i64, ptr %vs2, i64 %idx.ext17
  %arrayidx.i23 = getelementptr i64, ptr %add.ptr21, i64 2
  %16 = load i64, ptr %arrayidx.i23, align 8
  %or.i.i.i24 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 45)
  %or.i3.i.i25 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 3)
  %xor.i.i26 = xor i64 %or.i.i.i24, %or.i3.i.i25
  %shr.i.i27 = lshr i64 %16, 6
  %xor2.i.i28 = xor i64 %xor.i.i26, %shr.i.i27
  %arrayidx1.i29 = getelementptr i64, ptr %add.ptr24, i64 1
  %17 = load i64, ptr %arrayidx1.i29, align 8
  %add.i30 = add i64 %xor2.i.i28, %17
  %arrayidx2.i31 = getelementptr i64, ptr %add.ptr18, i64 1
  %18 = load i64, ptr %arrayidx2.i31, align 8
  %or.i.i18.i32 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 63)
  %or.i3.i19.i33 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 56)
  %xor.i20.i34 = xor i64 %or.i.i18.i32, %or.i3.i19.i33
  %shr.i21.i35 = lshr i64 %18, 7
  %xor2.i22.i36 = xor i64 %xor.i20.i34, %shr.i21.i35
  %19 = load i64, ptr %add.ptr18, align 8
  %add4.i37 = add i64 %add.i30, %19
  %add6.i38 = add i64 %add4.i37, %xor2.i22.i36
  %arrayidx8.i39 = getelementptr i64, ptr %add.ptr21, i64 3
  %20 = load i64, ptr %arrayidx8.i39, align 8
  %or.i.i23.i40 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 45)
  %or.i3.i24.i41 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 3)
  %xor.i25.i42 = xor i64 %or.i.i23.i40, %or.i3.i24.i41
  %shr.i26.i43 = lshr i64 %20, 6
  %xor2.i27.i44 = xor i64 %xor.i25.i42, %shr.i26.i43
  %arrayidx10.i45 = getelementptr i64, ptr %add.ptr24, i64 2
  %21 = load i64, ptr %arrayidx10.i45, align 8
  %arrayidx12.i46 = getelementptr i64, ptr %add.ptr18, i64 2
  %22 = load i64, ptr %arrayidx12.i46, align 8
  %or.i.i28.i47 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 63)
  %or.i3.i29.i48 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 56)
  %xor.i30.i49 = xor i64 %or.i.i28.i47, %or.i3.i29.i48
  %shr.i31.i50 = lshr i64 %22, 7
  %xor2.i32.i51 = xor i64 %xor.i30.i49, %shr.i31.i50
  %add11.i52 = add i64 %21, %18
  %add14.i53 = add i64 %add11.i52, %xor2.i27.i44
  %add16.i54 = add i64 %add14.i53, %xor2.i32.i51
  %or.i.i33.i55 = tail call i64 @llvm.fshl.i64(i64 %add6.i38, i64 %add6.i38, i64 45)
  %or.i3.i34.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i38, i64 %add6.i38, i64 3)
  %xor.i35.i57 = xor i64 %or.i.i33.i55, %or.i3.i34.i56
  %shr.i36.i58 = lshr i64 %add6.i38, 6
  %xor2.i37.i59 = xor i64 %xor.i35.i57, %shr.i36.i58
  %arrayidx20.i60 = getelementptr i64, ptr %add.ptr24, i64 3
  %23 = load i64, ptr %arrayidx20.i60, align 8
  %arrayidx22.i61 = getelementptr i64, ptr %add.ptr18, i64 3
  %24 = load i64, ptr %arrayidx22.i61, align 8
  %or.i.i38.i62 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 63)
  %or.i3.i39.i63 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 56)
  %xor.i40.i64 = xor i64 %or.i.i38.i62, %or.i3.i39.i63
  %shr.i41.i65 = lshr i64 %24, 7
  %xor2.i42.i66 = xor i64 %xor.i40.i64, %shr.i41.i65
  %add21.i67 = add i64 %23, %22
  %add24.i68 = add i64 %add21.i67, %xor2.i37.i59
  %add26.i69 = add i64 %add24.i68, %xor2.i42.i66
  %or.i.i43.i70 = tail call i64 @llvm.fshl.i64(i64 %add16.i54, i64 %add16.i54, i64 45)
  %or.i3.i44.i71 = tail call i64 @llvm.fshl.i64(i64 %add16.i54, i64 %add16.i54, i64 3)
  %xor.i45.i72 = xor i64 %or.i.i43.i70, %or.i3.i44.i71
  %shr.i46.i73 = lshr i64 %add16.i54, 6
  %xor2.i47.i74 = xor i64 %xor.i45.i72, %shr.i46.i73
  %25 = load i64, ptr %add.ptr21, align 8
  %26 = load i64, ptr %add.ptr24, align 8
  %or.i.i48.i75 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 63)
  %or.i3.i49.i76 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 56)
  %xor.i50.i77 = xor i64 %or.i.i48.i75, %or.i3.i49.i76
  %shr.i51.i78 = lshr i64 %26, 7
  %xor2.i52.i79 = xor i64 %xor.i50.i77, %shr.i51.i78
  %add31.i80 = add i64 %25, %24
  %add34.i81 = add i64 %add31.i80, %xor2.i52.i79
  %add36.i82 = add i64 %add34.i81, %xor2.i47.i74
  store i64 %add36.i82, ptr %arrayidx22.i61, align 8
  store i64 %add26.i69, ptr %arrayidx12.i46, align 8
  store i64 %add16.i54, ptr %arrayidx2.i31, align 8
  store i64 %add6.i38, ptr %add.ptr18, align 8
  %inc = add i32 %i.088, 1
  %conv4 = zext i32 %inc to i64
  %27 = load i64, ptr %vl, align 16
  %div522 = lshr i64 %27, 2
  %cmp6 = icmp ugt i64 %div522, %conv4
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.body, %for.body.us, %entry
  %.lcssa = phi i64 [ %3, %entry ], [ %15, %for.body.us ], [ %27, %for.body ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %env.val = load i64, ptr %vtype, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %28 = trunc i64 %env.val to i32
  %29 = lshr i32 %28, 3
  %sh_prom.i = and i32 %29, 7
  %30 = select i1 %cmp, i32 2, i32 3
  %31 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %31, 29
  %sub.i = add nsw i32 %30, %shr.i1.i.i
  %add.i83 = sub nsw i32 %sub.i, %sh_prom.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add.i83, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %32 = select i1 %cmp, i64 2, i64 3
  %mul28 = shl i64 %.lcssa, %32
  %conv29 = trunc i64 %mul28 to i32
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv29, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ch32_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div11 = lshr i64 %0, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv116 = and i64 %div11, 4294967295
  %1 = load i64, ptr %vl, align 16
  %div21217 = lshr i64 %1, 2
  %cmp18 = icmp ugt i64 %div21217, %conv116
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %conv = trunc i64 %div11 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ %conv, %for.body.preheader ]
  %mul = shl i32 %i.019, 2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %add.ptr6 = getelementptr i32, ptr %vd, i64 %idx.ext
  %add.ptr9 = getelementptr i32, ptr %vs1, i64 %idx.ext
  %add.ptr10 = getelementptr i32, ptr %add.ptr9, i64 2
  %add.ptr10.val = load i32, ptr %add.ptr10, align 4
  %2 = getelementptr i32, ptr %add.ptr9, i64 3
  %add.ptr10.val13 = load i32, ptr %2, align 4
  %arrayidx.i = getelementptr i32, ptr %add.ptr, i64 3
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr i32, ptr %add.ptr, i64 2
  %4 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr i32, ptr %add.ptr, i64 1
  %5 = load i32, ptr %arrayidx2.i, align 4
  %6 = load i32, ptr %add.ptr, align 4
  %arrayidx4.i = getelementptr i32, ptr %add.ptr6, i64 3
  %7 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx5.i = getelementptr i32, ptr %add.ptr6, i64 2
  %8 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr i32, ptr %add.ptr6, i64 1
  %9 = load i32, ptr %arrayidx6.i, align 4
  %10 = load i32, ptr %add.ptr6, align 4
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 26)
  %or.i3.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 21)
  %xor.i.i = xor i32 %or.i.i.i, %or.i3.i.i
  %or.i4.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 7)
  %xor3.i.i = xor i32 %xor.i.i, %or.i4.i.i
  %and.i = and i32 %6, %5
  %not.i = xor i32 %5, -1
  %and10.i = and i32 %9, %not.i
  %xor.i = add i32 %and.i, %add.ptr10.val
  %add.i = add i32 %xor.i, %xor3.i.i
  %add11.i = add i32 %add.i, %10
  %add12.i = add i32 %add11.i, %and10.i
  %or.i.i54.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 30)
  %or.i3.i55.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 19)
  %xor.i56.i = xor i32 %or.i.i54.i, %or.i3.i55.i
  %or.i4.i57.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 10)
  %xor3.i58.i = xor i32 %xor.i56.i, %or.i4.i57.i
  %and14.i = and i32 %4, %3
  %and1552.i = xor i32 %7, %4
  %xor16.i = and i32 %and1552.i, %3
  %and17.i = and i32 %7, %4
  %xor18.i = xor i32 %xor16.i, %and17.i
  %add19.i = add i32 %xor18.i, %xor3.i58.i
  %add20.i = add i32 %add12.i, %8
  %add21.i = add i32 %add19.i, %add12.i
  %or.i.i59.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 26)
  %or.i3.i60.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 21)
  %xor.i61.i = xor i32 %or.i.i59.i, %or.i3.i60.i
  %or.i4.i62.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 7)
  %xor3.i63.i = xor i32 %xor.i61.i, %or.i4.i62.i
  %and24.i = and i32 %add20.i, %5
  %not25.i = xor i32 %add20.i, -1
  %and26.i = and i32 %6, %not25.i
  %add23.i = add i32 %9, %add.ptr10.val13
  %xor27.i = add i32 %add23.i, %and26.i
  %add28.i = add i32 %xor27.i, %and24.i
  %add29.i = add i32 %add28.i, %xor3.i63.i
  %or.i.i64.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 30)
  %or.i3.i65.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 19)
  %xor.i66.i = xor i32 %or.i.i64.i, %or.i3.i65.i
  %or.i4.i67.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 10)
  %xor3.i68.i = xor i32 %xor.i66.i, %or.i4.i67.i
  %and3253.i = xor i32 %4, %3
  %xor33.i = and i32 %add21.i, %and3253.i
  %xor35.i = xor i32 %xor33.i, %and14.i
  %add36.i = add i32 %xor3.i68.i, %xor35.i
  %add37.i = add i32 %add29.i, %7
  %add38.i = add i32 %add36.i, %add29.i
  store i32 %add20.i, ptr %add.ptr6, align 4
  store i32 %add37.i, ptr %arrayidx6.i, align 4
  store i32 %add21.i, ptr %arrayidx5.i, align 4
  store i32 %add38.i, ptr %arrayidx4.i, align 4
  %inc = add i32 %i.019, 1
  %conv1 = zext i32 %inc to i64
  %11 = load i64, ptr %vl, align 16
  %div212 = lshr i64 %11, 2
  %cmp = icmp ugt i64 %div212, %conv1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ %1, %entry ], [ %11, %for.body ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %12 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %12, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %13 = trunc i64 %env.val to i32
  %14 = lshr i32 %13, 3
  %sh_prom.i = and i32 %14, 7
  %15 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %15, 29
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %16 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %16, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %.tr = trunc i64 %.lcssa to i32
  %conv14 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv14, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2ch64_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div11 = lshr i64 %0, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv116 = and i64 %div11, 4294967295
  %1 = load i64, ptr %vl, align 16
  %div21217 = lshr i64 %1, 2
  %cmp18 = icmp ugt i64 %div21217, %conv116
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %conv = trunc i64 %div11 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ %conv, %for.body.preheader ]
  %mul = shl i32 %i.019, 2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %add.ptr6 = getelementptr i64, ptr %vd, i64 %idx.ext
  %add.ptr9 = getelementptr i64, ptr %vs1, i64 %idx.ext
  %add.ptr10 = getelementptr i64, ptr %add.ptr9, i64 2
  %add.ptr10.val = load i64, ptr %add.ptr10, align 8
  %2 = getelementptr i64, ptr %add.ptr9, i64 3
  %add.ptr10.val13 = load i64, ptr %2, align 8
  %arrayidx.i = getelementptr i64, ptr %add.ptr, i64 3
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr i64, ptr %add.ptr, i64 2
  %4 = load i64, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %add.ptr, i64 1
  %5 = load i64, ptr %arrayidx2.i, align 8
  %6 = load i64, ptr %add.ptr, align 8
  %arrayidx4.i = getelementptr i64, ptr %add.ptr6, i64 3
  %7 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx5.i = getelementptr i64, ptr %add.ptr6, i64 2
  %8 = load i64, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr i64, ptr %add.ptr6, i64 1
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = load i64, ptr %add.ptr6, align 8
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 50)
  %or.i3.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 46)
  %xor.i.i = xor i64 %or.i.i.i, %or.i3.i.i
  %or.i4.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 23)
  %xor3.i.i = xor i64 %xor.i.i, %or.i4.i.i
  %and.i = and i64 %6, %5
  %not.i = xor i64 %5, -1
  %and10.i = and i64 %9, %not.i
  %xor.i = add i64 %and.i, %add.ptr10.val
  %add.i = add i64 %xor.i, %xor3.i.i
  %add11.i = add i64 %add.i, %10
  %add12.i = add i64 %add11.i, %and10.i
  %or.i.i54.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 36)
  %or.i3.i55.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 30)
  %xor.i56.i = xor i64 %or.i.i54.i, %or.i3.i55.i
  %or.i4.i57.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 25)
  %xor3.i58.i = xor i64 %xor.i56.i, %or.i4.i57.i
  %and14.i = and i64 %4, %3
  %and1552.i = xor i64 %7, %4
  %xor16.i = and i64 %and1552.i, %3
  %and17.i = and i64 %7, %4
  %xor18.i = xor i64 %xor16.i, %and17.i
  %add19.i = add i64 %xor18.i, %xor3.i58.i
  %add20.i = add i64 %add12.i, %8
  %add21.i = add i64 %add19.i, %add12.i
  %or.i.i59.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 50)
  %or.i3.i60.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 46)
  %xor.i61.i = xor i64 %or.i.i59.i, %or.i3.i60.i
  %or.i4.i62.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 23)
  %xor3.i63.i = xor i64 %xor.i61.i, %or.i4.i62.i
  %and24.i = and i64 %add20.i, %5
  %not25.i = xor i64 %add20.i, -1
  %and26.i = and i64 %6, %not25.i
  %add23.i = add i64 %9, %add.ptr10.val13
  %xor27.i = add i64 %add23.i, %and26.i
  %add28.i = add i64 %xor27.i, %and24.i
  %add29.i = add i64 %add28.i, %xor3.i63.i
  %or.i.i64.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 36)
  %or.i3.i65.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 30)
  %xor.i66.i = xor i64 %or.i.i64.i, %or.i3.i65.i
  %or.i4.i67.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 25)
  %xor3.i68.i = xor i64 %xor.i66.i, %or.i4.i67.i
  %and3253.i = xor i64 %4, %3
  %xor33.i = and i64 %add21.i, %and3253.i
  %xor35.i = xor i64 %xor33.i, %and14.i
  %add36.i = add i64 %xor3.i68.i, %xor35.i
  %add37.i = add i64 %add29.i, %7
  %add38.i = add i64 %add36.i, %add29.i
  store i64 %add20.i, ptr %add.ptr6, align 8
  store i64 %add37.i, ptr %arrayidx6.i, align 8
  store i64 %add21.i, ptr %arrayidx5.i, align 8
  store i64 %add38.i, ptr %arrayidx4.i, align 8
  %inc = add i32 %i.019, 1
  %conv1 = zext i32 %inc to i64
  %11 = load i64, ptr %vl, align 16
  %div212 = lshr i64 %11, 2
  %cmp = icmp ugt i64 %div212, %conv1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ %1, %entry ], [ %11, %for.body ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %12 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %12, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %13 = trunc i64 %env.val to i32
  %14 = lshr i32 %13, 3
  %sh_prom.i = and i32 %14, 7
  %15 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %15, 29
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %16 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %16, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %.tr = trunc i64 %.lcssa to i32
  %conv14 = shl i32 %.tr, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv14, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2cl32_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div11 = lshr i64 %0, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv116 = and i64 %div11, 4294967295
  %1 = load i64, ptr %vl, align 16
  %div21217 = lshr i64 %1, 2
  %cmp18 = icmp ugt i64 %div21217, %conv116
  br i1 %cmp18, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %conv = trunc i64 %div11 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.019 = phi i32 [ %inc, %for.body ], [ %conv, %for.body.preheader ]
  %mul = shl i32 %i.019, 2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %vs2, i64 %idx.ext
  %add.ptr6 = getelementptr i32, ptr %vd, i64 %idx.ext
  %add.ptr9 = getelementptr i32, ptr %vs1, i64 %idx.ext
  %add.ptr9.val = load i32, ptr %add.ptr9, align 4
  %2 = getelementptr i8, ptr %add.ptr9, i64 4
  %add.ptr9.val13 = load i32, ptr %2, align 4
  %arrayidx.i = getelementptr i32, ptr %add.ptr, i64 3
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr i32, ptr %add.ptr, i64 2
  %4 = load i32, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr i32, ptr %add.ptr, i64 1
  %5 = load i32, ptr %arrayidx2.i, align 4
  %6 = load i32, ptr %add.ptr, align 4
  %arrayidx4.i = getelementptr i32, ptr %add.ptr6, i64 3
  %7 = load i32, ptr %arrayidx4.i, align 4
  %arrayidx5.i = getelementptr i32, ptr %add.ptr6, i64 2
  %8 = load i32, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr i32, ptr %add.ptr6, i64 1
  %9 = load i32, ptr %arrayidx6.i, align 4
  %10 = load i32, ptr %add.ptr6, align 4
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 26)
  %or.i3.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 21)
  %xor.i.i = xor i32 %or.i.i.i, %or.i3.i.i
  %or.i4.i.i = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 7)
  %xor3.i.i = xor i32 %xor.i.i, %or.i4.i.i
  %and.i = and i32 %6, %5
  %not.i = xor i32 %5, -1
  %and10.i = and i32 %9, %not.i
  %xor.i = add i32 %and.i, %add.ptr9.val
  %add.i = add i32 %xor.i, %xor3.i.i
  %add11.i = add i32 %add.i, %10
  %add12.i = add i32 %add11.i, %and10.i
  %or.i.i54.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 30)
  %or.i3.i55.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 19)
  %xor.i56.i = xor i32 %or.i.i54.i, %or.i3.i55.i
  %or.i4.i57.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 10)
  %xor3.i58.i = xor i32 %xor.i56.i, %or.i4.i57.i
  %and14.i = and i32 %4, %3
  %and1552.i = xor i32 %7, %4
  %xor16.i = and i32 %and1552.i, %3
  %and17.i = and i32 %7, %4
  %xor18.i = xor i32 %xor16.i, %and17.i
  %add19.i = add i32 %xor18.i, %xor3.i58.i
  %add20.i = add i32 %add12.i, %8
  %add21.i = add i32 %add19.i, %add12.i
  %or.i.i59.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 26)
  %or.i3.i60.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 21)
  %xor.i61.i = xor i32 %or.i.i59.i, %or.i3.i60.i
  %or.i4.i62.i = tail call i32 @llvm.fshl.i32(i32 %add20.i, i32 %add20.i, i32 7)
  %xor3.i63.i = xor i32 %xor.i61.i, %or.i4.i62.i
  %and24.i = and i32 %add20.i, %5
  %not25.i = xor i32 %add20.i, -1
  %and26.i = and i32 %6, %not25.i
  %add23.i = add i32 %9, %add.ptr9.val13
  %xor27.i = add i32 %add23.i, %and26.i
  %add28.i = add i32 %xor27.i, %and24.i
  %add29.i = add i32 %add28.i, %xor3.i63.i
  %or.i.i64.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 30)
  %or.i3.i65.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 19)
  %xor.i66.i = xor i32 %or.i.i64.i, %or.i3.i65.i
  %or.i4.i67.i = tail call i32 @llvm.fshl.i32(i32 %add21.i, i32 %add21.i, i32 10)
  %xor3.i68.i = xor i32 %xor.i66.i, %or.i4.i67.i
  %and3253.i = xor i32 %4, %3
  %xor33.i = and i32 %add21.i, %and3253.i
  %xor35.i = xor i32 %xor33.i, %and14.i
  %add36.i = add i32 %xor3.i68.i, %xor35.i
  %add37.i = add i32 %add29.i, %7
  %add38.i = add i32 %add36.i, %add29.i
  store i32 %add20.i, ptr %add.ptr6, align 4
  store i32 %add37.i, ptr %arrayidx6.i, align 4
  store i32 %add21.i, ptr %arrayidx5.i, align 4
  store i32 %add38.i, ptr %arrayidx4.i, align 4
  %inc = add i32 %i.019, 1
  %conv1 = zext i32 %inc to i64
  %11 = load i64, ptr %vl, align 16
  %div212 = lshr i64 %11, 2
  %cmp = icmp ugt i64 %div212, %conv1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ %1, %entry ], [ %11, %for.body ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %12 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %12, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %13 = trunc i64 %env.val to i32
  %14 = lshr i32 %13, 3
  %sh_prom.i = and i32 %14, 7
  %15 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %15, 29
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %16 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %16, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %.tr = trunc i64 %.lcssa to i32
  %conv13 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv13, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsha2cl64_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs1, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div13 = lshr i64 %0, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv118 = and i64 %div13, 4294967295
  %1 = load i64, ptr %vl, align 16
  %div21419 = lshr i64 %1, 2
  %cmp20 = icmp ugt i64 %div21419, %conv118
  br i1 %cmp20, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %conv = trunc i64 %div13 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ %conv, %for.body.preheader ]
  %mul = shl i32 %i.021, 2
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i64, ptr %vs2, i64 %idx.ext
  %add.ptr6 = getelementptr i64, ptr %vd, i64 %idx.ext
  %add.ptr9 = getelementptr i64, ptr %vs1, i64 %idx.ext
  %add.ptr9.val = load i64, ptr %add.ptr9, align 8
  %2 = getelementptr i8, ptr %add.ptr9, i64 8
  %add.ptr9.val15 = load i64, ptr %2, align 8
  %arrayidx.i = getelementptr i64, ptr %add.ptr, i64 3
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx1.i = getelementptr i64, ptr %add.ptr, i64 2
  %4 = load i64, ptr %arrayidx1.i, align 8
  %arrayidx2.i = getelementptr i64, ptr %add.ptr, i64 1
  %5 = load i64, ptr %arrayidx2.i, align 8
  %6 = load i64, ptr %add.ptr, align 8
  %arrayidx4.i = getelementptr i64, ptr %add.ptr6, i64 3
  %7 = load i64, ptr %arrayidx4.i, align 8
  %arrayidx5.i = getelementptr i64, ptr %add.ptr6, i64 2
  %8 = load i64, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr i64, ptr %add.ptr6, i64 1
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = load i64, ptr %add.ptr6, align 8
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 50)
  %or.i3.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 46)
  %xor.i.i = xor i64 %or.i.i.i, %or.i3.i.i
  %or.i4.i.i = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 23)
  %xor3.i.i = xor i64 %xor.i.i, %or.i4.i.i
  %and.i = and i64 %6, %5
  %not.i = xor i64 %5, -1
  %and10.i = and i64 %9, %not.i
  %xor.i = add i64 %and.i, %add.ptr9.val
  %add.i = add i64 %xor.i, %xor3.i.i
  %add11.i = add i64 %add.i, %10
  %add12.i = add i64 %add11.i, %and10.i
  %or.i.i54.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 36)
  %or.i3.i55.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 30)
  %xor.i56.i = xor i64 %or.i.i54.i, %or.i3.i55.i
  %or.i4.i57.i = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 25)
  %xor3.i58.i = xor i64 %xor.i56.i, %or.i4.i57.i
  %and14.i = and i64 %4, %3
  %and1552.i = xor i64 %7, %4
  %xor16.i = and i64 %and1552.i, %3
  %and17.i = and i64 %7, %4
  %xor18.i = xor i64 %xor16.i, %and17.i
  %add19.i = add i64 %xor18.i, %xor3.i58.i
  %add20.i = add i64 %add12.i, %8
  %add21.i = add i64 %add19.i, %add12.i
  %or.i.i59.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 50)
  %or.i3.i60.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 46)
  %xor.i61.i = xor i64 %or.i.i59.i, %or.i3.i60.i
  %or.i4.i62.i = tail call i64 @llvm.fshl.i64(i64 %add20.i, i64 %add20.i, i64 23)
  %xor3.i63.i = xor i64 %xor.i61.i, %or.i4.i62.i
  %and24.i = and i64 %add20.i, %5
  %not25.i = xor i64 %add20.i, -1
  %and26.i = and i64 %6, %not25.i
  %add23.i = add i64 %9, %add.ptr9.val15
  %xor27.i = add i64 %add23.i, %and26.i
  %add28.i = add i64 %xor27.i, %and24.i
  %add29.i = add i64 %add28.i, %xor3.i63.i
  %or.i.i64.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 36)
  %or.i3.i65.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 30)
  %xor.i66.i = xor i64 %or.i.i64.i, %or.i3.i65.i
  %or.i4.i67.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 25)
  %xor3.i68.i = xor i64 %xor.i66.i, %or.i4.i67.i
  %and3253.i = xor i64 %4, %3
  %xor33.i = and i64 %add21.i, %and3253.i
  %xor35.i = xor i64 %xor33.i, %and14.i
  %add36.i = add i64 %xor3.i68.i, %xor35.i
  %add37.i = add i64 %add29.i, %7
  %add38.i = add i64 %add36.i, %add29.i
  store i64 %add20.i, ptr %add.ptr6, align 8
  store i64 %add37.i, ptr %arrayidx6.i, align 8
  store i64 %add21.i, ptr %arrayidx5.i, align 8
  store i64 %add38.i, ptr %arrayidx4.i, align 8
  %inc = add i32 %i.021, 1
  %conv1 = zext i32 %inc to i64
  %11 = load i64, ptr %vl, align 16
  %div214 = lshr i64 %11, 2
  %cmp = icmp ugt i64 %div214, %conv1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ %1, %entry ], [ %11, %for.body ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %12 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %12, align 16
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %13 = trunc i64 %env.val to i32
  %14 = lshr i32 %13, 3
  %sh_prom.i = and i32 %14, 7
  %15 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %15, 29
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %16 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -3)
  %cond.i = add nsw i32 %16, 3
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %.tr = trunc i64 %.lcssa to i32
  %conv14 = shl i32 %.tr, 3
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv14, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm3me_vv(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs1_vptr, ptr nocapture noundef readonly %vs2_vptr, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %w = alloca [24 x i32], align 16
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 7
  %0 = load i64, ptr %vtype, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div29 = lshr i64 %1, 3
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %sext = shl i64 %div29, 32
  %conv538 = ashr exact i64 %sext, 32
  %2 = load i64, ptr %vl, align 16
  %div63039 = lshr i64 %2, 3
  %cmp40 = icmp ugt i64 %div63039, %conv538
  br i1 %cmp40, label %for.cond8.preheader.preheader, label %for.end64

for.cond8.preheader.preheader:                    ; preds = %entry
  %conv4 = trunc i64 %div29 to i32
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.preheader, %for.inc62
  %i.041 = phi i32 [ %inc63, %for.inc62 ], [ %conv4, %for.cond8.preheader.preheader ]
  %mul = shl i32 %i.041, 3
  %3 = sext i32 %mul to i64
  br label %for.body11

for.body11:                                       ; preds = %for.cond8.preheader, %for.body11
  %indvars.iv = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next, %for.body11 ]
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx = getelementptr i32, ptr %vs1_vptr, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %arrayidx13 = getelementptr [24 x i32], ptr %w, i64 0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx13, align 4
  %arrayidx17 = getelementptr i32, ptr %vs2_vptr, i64 %4
  %7 = load i32, ptr %arrayidx17, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = or disjoint i64 %indvars.iv, 8
  %arrayidx20 = getelementptr [24 x i32], ptr %w, i64 0, i64 %9
  store i32 %8, ptr %arrayidx20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body25, label %for.body11, !llvm.loop !52

for.cond48.preheader:                             ; preds = %for.body25
  %invariant.gep = getelementptr i32, ptr %vd_vptr, i64 %3
  br label %for.body51

for.body25:                                       ; preds = %for.body11, %for.body25
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %for.body25 ], [ 0, %for.body11 ]
  %arrayidx27 = getelementptr [24 x i32], ptr %w, i64 0, i64 %indvars.iv46
  %10 = load i32, ptr %arrayidx27, align 4
  %11 = add nuw nsw i64 %indvars.iv46, 7
  %arrayidx30 = getelementptr [24 x i32], ptr %w, i64 0, i64 %11
  %12 = load i32, ptr %arrayidx30, align 4
  %13 = add nuw nsw i64 %indvars.iv46, 13
  %arrayidx33 = getelementptr [24 x i32], ptr %w, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx33, align 4
  %15 = add nuw nsw i64 %indvars.iv46, 3
  %arrayidx36 = getelementptr [24 x i32], ptr %w, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx36, align 4
  %17 = add nuw nsw i64 %indvars.iv46, 10
  %arrayidx39 = getelementptr [24 x i32], ptr %w, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx39, align 4
  %xor.i = xor i32 %12, %10
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 15)
  %xor1.i = xor i32 %xor.i, %or.i.i
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %xor1.i, i32 %xor1.i, i32 15)
  %or.i3.i.i = tail call i32 @llvm.fshl.i32(i32 %xor1.i, i32 %xor1.i, i32 23)
  %or.i1.i = tail call i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 7)
  %19 = xor i32 %or.i1.i, %18
  %20 = xor i32 %19, %or.i.i.i
  %21 = xor i32 %20, %or.i3.i.i
  %xor5.i = xor i32 %21, %xor1.i
  %22 = or disjoint i64 %indvars.iv46, 16
  %arrayidx43 = getelementptr [24 x i32], ptr %w, i64 0, i64 %22
  store i32 %xor5.i, ptr %arrayidx43, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next47, 8
  br i1 %exitcond54.not, label %for.cond48.preheader, label %for.body25, !llvm.loop !53

for.body51:                                       ; preds = %for.cond48.preheader, %for.body51
  %indvars.iv55 = phi i64 [ 0, %for.cond48.preheader ], [ %indvars.iv.next56, %for.body51 ]
  %23 = or disjoint i64 %indvars.iv55, 16
  %arrayidx54 = getelementptr [24 x i32], ptr %w, i64 0, i64 %23
  %24 = load i32, ptr %arrayidx54, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv55
  store i32 %25, ptr %gep, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond60.not, label %for.inc62, label %for.body51, !llvm.loop !54

for.inc62:                                        ; preds = %for.body51
  %inc63 = add i32 %i.041, 1
  %conv5 = sext i32 %inc63 to i64
  %26 = load i64, ptr %vl, align 16
  %div630 = lshr i64 %26, 3
  %cmp = icmp ugt i64 %div630, %conv5
  br i1 %cmp, label %for.cond8.preheader, label %for.end64, !llvm.loop !55

for.end64:                                        ; preds = %for.inc62, %entry
  %.lcssa = phi i64 [ %2, %entry ], [ %26, %for.inc62 ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %27 = trunc i64 %0 to i32
  %28 = lshr i32 %27, 3
  %conv = and i32 %28, 7
  %29 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %29, 29
  %cond.i = tail call i32 @llvm.smax.i32(i32 %shr.i1.i.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %30 = trunc i64 %.lcssa to i32
  %conv6833 = shl i32 %30, %conv
  %31 = shl nsw i32 -1, %conv
  %mul6934 = and i32 %shl17.i, %31
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %conv6833, i32 noundef %mul6934) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm3c_vi(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs2_vptr, i32 noundef %uimm, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %v1 = alloca [8 x i32], align 16
  %v2 = alloca [8 x i32], align 16
  %v3 = alloca [8 x i32], align 16
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 7
  %0 = load i64, ptr %vtype, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div23 = lshr i64 %1, 3
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %sext = shl i64 %div23, 32
  %conv533 = ashr exact i64 %sext, 32
  %2 = load i64, ptr %vl, align 16
  %div62434 = lshr i64 %2, 3
  %cmp35 = icmp ugt i64 %div62434, %conv533
  br i1 %cmp35, label %for.cond8.preheader.lr.ph, label %for.end38

for.cond8.preheader.lr.ph:                        ; preds = %entry
  %conv4 = trunc i64 %div23 to i32
  %arrayidx1.i = getelementptr inbounds i32, ptr %v3, i64 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %v3, i64 1
  %arrayidx3.i = getelementptr inbounds i32, ptr %v3, i64 5
  %mul.i = shl i32 %uimm, 1
  %arrayidx6.i = getelementptr inbounds i32, ptr %v2, i64 4
  %cmp.i.i = icmp ult i32 %mul.i, 16
  %cond.i.i = select i1 %cmp.i.i, i32 2043430169, i32 2055708042
  %or.i60.i = tail call i32 @llvm.fshl.i32(i32 %cond.i.i, i32 %cond.i.i, i32 %mul.i)
  %arrayidx15.i = getelementptr inbounds i32, ptr %v2, i64 1
  %arrayidx16.i = getelementptr inbounds i32, ptr %v2, i64 2
  %arrayidx18.i = getelementptr inbounds i32, ptr %v2, i64 3
  %arrayidx23.i = getelementptr inbounds i32, ptr %v2, i64 5
  %arrayidx24.i = getelementptr inbounds i32, ptr %v2, i64 6
  %arrayidx26.i = getelementptr inbounds i32, ptr %v2, i64 7
  %arrayidx35.i = getelementptr inbounds i32, ptr %v1, i64 3
  %arrayidx38.i = getelementptr inbounds i32, ptr %v1, i64 1
  %arrayidx43.i = getelementptr inbounds i32, ptr %v1, i64 7
  %arrayidx47.i = getelementptr inbounds i32, ptr %v1, i64 5
  %add49.i = or disjoint i32 %mul.i, 1
  %cmp.i76.i = icmp ult i32 %add49.i, 16
  %arrayidx81.i = getelementptr inbounds i32, ptr %v1, i64 2
  %arrayidx85.i = getelementptr inbounds i32, ptr %v1, i64 6
  %arrayidx87.i = getelementptr inbounds i32, ptr %v1, i64 4
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %for.inc36
  %i.036 = phi i32 [ %conv4, %for.cond8.preheader.lr.ph ], [ %inc37, %for.inc36 ]
  %mul = shl i32 %i.036, 3
  %3 = sext i32 %mul to i64
  br label %for.body11

for.body11:                                       ; preds = %for.cond8.preheader, %for.body11
  %indvars.iv = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next, %for.body11 ]
  %4 = add nuw nsw i64 %indvars.iv, %3
  %arrayidx = getelementptr i32, ptr %vd_vptr, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %arrayidx13 = getelementptr [8 x i32], ptr %v2, i64 0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx13, align 4
  %arrayidx17 = getelementptr i32, ptr %vs2_vptr, i64 %4
  %7 = load i32, ptr %arrayidx17, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %arrayidx19 = getelementptr [8 x i32], ptr %v3, i64 0, i64 %indvars.iv
  store i32 %8, ptr %arrayidx19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !56

for.end:                                          ; preds = %for.body11
  %9 = load i32, ptr %v3, align 16
  %10 = load i32, ptr %arrayidx1.i, align 16
  %xor.i = xor i32 %10, %9
  %11 = load i32, ptr %arrayidx2.i, align 4
  %12 = load i32, ptr %arrayidx3.i, align 4
  %13 = load i32, ptr %v2, align 16
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 12)
  %14 = load i32, ptr %arrayidx6.i, align 16
  %add.i26 = add i32 %14, %or.i60.i
  %add9.i = add i32 %add.i26, %or.i.i
  %or.i61.i = tail call i32 @llvm.fshl.i32(i32 %add9.i, i32 %add9.i, i32 7)
  %xor13.i = xor i32 %or.i61.i, %or.i.i
  %15 = load i32, ptr %arrayidx15.i, align 4
  %16 = load i32, ptr %arrayidx16.i, align 8
  br i1 %cmp.i.i, label %cond.true.i69.i, label %cond.false.i66.i

cond.true.i69.i:                                  ; preds = %for.end
  %xor.i.i.i = xor i32 %15, %13
  %xor1.i.i.i = xor i32 %xor.i.i.i, %16
  %17 = load i32, ptr %arrayidx18.i, align 4
  %add19110.i = add i32 %17, %xor1.i.i.i
  %18 = load i32, ptr %arrayidx23.i, align 4
  %19 = load i32, ptr %arrayidx24.i, align 8
  %20 = xor i32 %18, %19
  %xor1.i.i71.i = xor i32 %20, %14
  br label %gg_j.exit.i

cond.false.i66.i:                                 ; preds = %for.end
  %and14.i.i.i = or i32 %16, %15
  %or.i.i.i = and i32 %and14.i.i.i, %13
  %and2.i.i.i = and i32 %16, %15
  %or3.i.i.i = or i32 %or.i.i.i, %and2.i.i.i
  %21 = load i32, ptr %arrayidx18.i, align 4
  %add19.i = add i32 %21, %or3.i.i.i
  %22 = load i32, ptr %arrayidx23.i, align 4
  %23 = load i32, ptr %arrayidx24.i, align 8
  %and.i.i.i27 = and i32 %22, %14
  %not.i.i.i = xor i32 %14, -1
  %and1.i.i.i = and i32 %23, %not.i.i.i
  %or.i.i67.i = or disjoint i32 %and1.i.i.i, %and.i.i.i27
  br label %gg_j.exit.i

gg_j.exit.i:                                      ; preds = %cond.false.i66.i, %cond.true.i69.i
  %24 = phi i32 [ %18, %cond.true.i69.i ], [ %22, %cond.false.i66.i ]
  %25 = phi i32 [ %19, %cond.true.i69.i ], [ %23, %cond.false.i66.i ]
  %add19110.pn.i = phi i32 [ %add19110.i, %cond.true.i69.i ], [ %add19.i, %cond.false.i66.i ]
  %cond.i68.i = phi i32 [ %xor1.i.i71.i, %cond.true.i69.i ], [ %or.i.i67.i, %cond.false.i66.i ]
  %add20111.pn.i = add i32 %xor13.i, %xor.i
  %add21117.i = add i32 %add20111.pn.i, %add19110.pn.i
  %26 = load i32, ptr %arrayidx26.i, align 4
  %add27.i = add i32 %or.i61.i, %9
  %add28.i = add i32 %add27.i, %cond.i68.i
  %add30.i = add i32 %add28.i, %26
  store i32 %16, ptr %arrayidx18.i, align 4
  %or.i72.i = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 9)
  store i32 %or.i72.i, ptr %arrayidx35.i, align 4
  store i32 %13, ptr %arrayidx15.i, align 4
  store i32 %add21117.i, ptr %arrayidx38.i, align 4
  store i32 %25, ptr %arrayidx26.i, align 4
  %or.i73.i = tail call i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 19)
  store i32 %or.i73.i, ptr %arrayidx43.i, align 4
  store i32 %14, ptr %arrayidx23.i, align 4
  %or.i.i74.i = tail call i32 @llvm.fshl.i32(i32 %add30.i, i32 %add30.i, i32 9)
  %or.i3.i.i = tail call i32 @llvm.fshl.i32(i32 %add30.i, i32 %add30.i, i32 17)
  %27 = xor i32 %or.i3.i.i, %or.i.i74.i
  %xor2.i.i = xor i32 %27, %add30.i
  store i32 %xor2.i.i, ptr %arrayidx47.i, align 4
  br i1 %cmp.i76.i, label %cond.true.i99.i, label %cond.false.i93.i

cond.true.i99.i:                                  ; preds = %gg_j.exit.i
  %xor.i.i89.i = xor i32 %or.i72.i, %13
  %xor1.i.i90.i = xor i32 %xor.i.i89.i, %add21117.i
  %28 = xor i32 %xor2.i.i, %14
  %xor1.i.i101.i = xor i32 %28, %or.i73.i
  br label %sm3c.exit

cond.false.i93.i:                                 ; preds = %gg_j.exit.i
  %and14.i.i83.i = or i32 %or.i72.i, %13
  %or.i.i84.i = and i32 %add21117.i, %and14.i.i83.i
  %and2.i.i85.i = and i32 %or.i72.i, %13
  %or3.i.i86.i = or i32 %or.i.i84.i, %and2.i.i85.i
  %and.i.i94.i = and i32 %xor2.i.i, %14
  %not.i.i95.i = xor i32 %xor2.i.i, -1
  %and1.i.i96.i = and i32 %or.i73.i, %not.i.i95.i
  %or.i.i97.i = or disjoint i32 %and1.i.i96.i, %and.i.i94.i
  br label %sm3c.exit

sm3c.exit:                                        ; preds = %cond.true.i99.i, %cond.false.i93.i
  %cond.i77.i = phi i32 [ 2043430169, %cond.true.i99.i ], [ 2055708042, %cond.false.i93.i ]
  %xor1.i.i90.i.pn = phi i32 [ %xor1.i.i90.i, %cond.true.i99.i ], [ %or3.i.i86.i, %cond.false.i93.i ]
  %cond.i98.i = phi i32 [ %xor1.i.i101.i, %cond.true.i99.i ], [ %or.i.i97.i, %cond.false.i93.i ]
  %xor4.i = xor i32 %12, %11
  %or.i75.i = tail call i32 @llvm.fshl.i32(i32 %add21117.i, i32 %add21117.i, i32 12)
  %add53.i = add i32 %xor2.i.i, %or.i75.i
  %or.i78.i = tail call i32 @llvm.fshl.i32(i32 %cond.i77.i, i32 %cond.i77.i, i32 %add49.i)
  %add57.i = add i32 %add53.i, %or.i78.i
  %or.i79.i = tail call i32 @llvm.fshl.i32(i32 %add57.i, i32 %add57.i, i32 7)
  %xor61.i = xor i32 %or.i79.i, %or.i75.i
  %add67124.pn.i = add i32 %16, %xor4.i
  %add68125.pn.i = add i32 %add67124.pn.i, %xor1.i.i90.i.pn
  %add69127.i = add i32 %add68125.pn.i, %xor61.i
  %add75.i = add i32 %25, %11
  %add76.i = add i32 %add75.i, %cond.i98.i
  %add78.i = add i32 %add76.i, %or.i79.i
  %or.i103.i = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 9)
  store i32 %or.i103.i, ptr %arrayidx81.i, align 8
  store i32 %add69127.i, ptr %v1, align 16
  %or.i104.i = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 19)
  store i32 %or.i104.i, ptr %arrayidx85.i, align 8
  %or.i.i105.i = tail call i32 @llvm.fshl.i32(i32 %add78.i, i32 %add78.i, i32 9)
  %or.i3.i106.i = tail call i32 @llvm.fshl.i32(i32 %add78.i, i32 %add78.i, i32 17)
  %29 = xor i32 %or.i3.i106.i, %or.i.i105.i
  %xor2.i107.i = xor i32 %29, %add78.i
  store i32 %xor2.i107.i, ptr %arrayidx87.i, align 16
  %invariant.gep = getelementptr i32, ptr %vd_vptr, i64 %3
  br label %for.body26

for.body26:                                       ; preds = %sm3c.exit, %for.body26
  %indvars.iv40 = phi i64 [ 0, %sm3c.exit ], [ %indvars.iv.next41, %for.body26 ]
  %arrayidx28 = getelementptr [8 x i32], ptr %v1, i64 0, i64 %indvars.iv40
  %30 = load i32, ptr %arrayidx28, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv40
  store i32 %31, ptr %gep, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond44.not, label %for.inc36, label %for.body26, !llvm.loop !57

for.inc36:                                        ; preds = %for.body26
  %inc37 = add i32 %i.036, 1
  %conv5 = sext i32 %inc37 to i64
  %32 = load i64, ptr %vl, align 16
  %div624 = lshr i64 %32, 3
  %cmp = icmp ugt i64 %div624, %conv5
  br i1 %cmp, label %for.cond8.preheader, label %for.end38, !llvm.loop !58

for.end38:                                        ; preds = %for.inc36, %entry
  %.lcssa = phi i64 [ %2, %entry ], [ %32, %for.inc36 ]
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %33 = trunc i64 %0 to i32
  %34 = lshr i32 %33, 3
  %conv = and i32 %34, 7
  %35 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %35, 29
  %cond.i = tail call i32 @llvm.smax.i32(i32 %shr.i1.i.i, i32 0)
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %36 = trunc i64 %.lcssa to i32
  %conv4229 = shl i32 %36, %conv
  %37 = shl nsw i32 -1, %conv
  %mul4330 = and i32 %shl17.i, %37
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %conv4229, i32 noundef %mul4330) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vghsh_vv(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs1_vptr, ptr nocapture noundef readonly %vs2_vptr, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %S = alloca [2 x i64], align 16
  %0 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %0, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div32 = lshr i64 %1, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv2117 = and i64 %div32, 4294967295
  %2 = load i64, ptr %vl, align 16
  %div333118 = lshr i64 %2, 2
  %cmp119 = icmp ugt i64 %div333118, %conv2117
  br i1 %cmp119, label %for.body.lr.ph, label %for.end83

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i64 %div32 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %i.0120 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc82, %for.end ]
  %mul = shl i32 %i.0120, 1
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr i64, ptr %vd_vptr, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %add6 = or disjoint i32 %mul, 1
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr i64, ptr %vd_vptr, i64 %idxprom7
  %4 = load i64, ptr %arrayidx8, align 8
  %arrayidx13 = getelementptr i64, ptr %vs2_vptr, i64 %idxprom
  %5 = load i64, ptr %arrayidx13, align 8
  %arrayidx19 = getelementptr i64, ptr %vs2_vptr, i64 %idxprom7
  %6 = load i64, ptr %arrayidx19, align 8
  %7 = insertelement <2 x i64> poison, i64 %6, i64 0
  %8 = insertelement <2 x i64> %7, i64 %5, i64 1
  %9 = shl <2 x i64> %8, <i64 1, i64 1>
  %10 = and <2 x i64> %9, <i64 -6148914691236517206, i64 -6148914691236517206>
  %11 = lshr <2 x i64> %8, <i64 1, i64 1>
  %12 = and <2 x i64> %11, <i64 6148914691236517205, i64 6148914691236517205>
  %13 = or disjoint <2 x i64> %10, %12
  %14 = shl <2 x i64> %13, <i64 2, i64 2>
  %15 = and <2 x i64> %14, <i64 -3689348814741910324, i64 -3689348814741910324>
  %16 = lshr <2 x i64> %13, <i64 2, i64 2>
  %17 = and <2 x i64> %16, <i64 3689348814741910323, i64 3689348814741910323>
  %18 = or disjoint <2 x i64> %15, %17
  %19 = shl <2 x i64> %18, <i64 4, i64 4>
  %20 = and <2 x i64> %19, <i64 -1085102592571150096, i64 -1085102592571150096>
  %21 = lshr <2 x i64> %18, <i64 4, i64 4>
  %22 = and <2 x i64> %21, <i64 1085102592571150095, i64 1085102592571150095>
  %23 = or disjoint <2 x i64> %20, %22
  %arrayidx25 = getelementptr i64, ptr %vs1_vptr, i64 %idxprom
  %24 = load i64, ptr %arrayidx25, align 8
  %arrayidx30 = getelementptr i64, ptr %vs1_vptr, i64 %idxprom7
  %25 = load i64, ptr %arrayidx30, align 8
  %26 = insertelement <2 x i64> poison, i64 %24, i64 0
  %27 = insertelement <2 x i64> %26, i64 %25, i64 1
  %28 = insertelement <2 x i64> poison, i64 %3, i64 0
  %29 = insertelement <2 x i64> %28, i64 %4, i64 1
  %30 = xor <2 x i64> %27, %29
  %31 = shl <2 x i64> %30, <i64 1, i64 1>
  %32 = and <2 x i64> %31, <i64 -6148914691236517206, i64 -6148914691236517206>
  %33 = lshr <2 x i64> %30, <i64 1, i64 1>
  %34 = and <2 x i64> %33, <i64 6148914691236517205, i64 6148914691236517205>
  %35 = or disjoint <2 x i64> %32, %34
  %36 = shl <2 x i64> %35, <i64 2, i64 2>
  %37 = and <2 x i64> %36, <i64 -3689348814741910324, i64 -3689348814741910324>
  %38 = lshr <2 x i64> %35, <i64 2, i64 2>
  %39 = and <2 x i64> %38, <i64 3689348814741910323, i64 3689348814741910323>
  %40 = or disjoint <2 x i64> %37, %39
  %41 = shl <2 x i64> %40, <i64 4, i64 4>
  %42 = and <2 x i64> %41, <i64 -1085102592571150096, i64 -1085102592571150096>
  %43 = lshr <2 x i64> %40, <i64 4, i64 4>
  %44 = and <2 x i64> %43, <i64 1085102592571150095, i64 1085102592571150095>
  %45 = or disjoint <2 x i64> %42, %44
  store <2 x i64> %45, ptr %S, align 16
  br label %for.body43

for.body43:                                       ; preds = %for.body, %for.body43
  %j.0116 = phi i32 [ 0, %for.body ], [ %inc, %for.body43 ]
  %Z.sroa.4.1115 = phi i64 [ 0, %for.body ], [ %Z.sroa.4.2, %for.body43 ]
  %Z.sroa.0.1114 = phi i64 [ 0, %for.body ], [ %Z.sroa.0.2, %for.body43 ]
  %46 = phi <2 x i64> [ %23, %for.body ], [ %53, %for.body43 ]
  %div4434 = lshr i32 %j.0116, 6
  %idxprom45 = zext nneg i32 %div4434 to i64
  %arrayidx46 = getelementptr [2 x i64], ptr %S, i64 0, i64 %idxprom45
  %47 = load i64, ptr %arrayidx46, align 8
  %rem = and i32 %j.0116, 63
  %sh_prom = zext nneg i32 %rem to i64
  %48 = shl nuw i64 1, %sh_prom
  %49 = and i64 %47, %48
  %tobool.not = icmp eq i64 %49, 0
  %50 = extractelement <2 x i64> %46, i64 1
  %xor49 = select i1 %tobool.not, i64 0, i64 %50
  %Z.sroa.0.2 = xor i64 %xor49, %Z.sroa.0.1114
  %51 = extractelement <2 x i64> %46, i64 0
  %xor52 = select i1 %tobool.not, i64 0, i64 %51
  %Z.sroa.4.2 = xor i64 %xor52, %Z.sroa.4.1115
  %or = tail call i64 @llvm.fshl.i64(i64 %51, i64 %50, i64 1)
  %shl62 = shl i64 %50, 1
  %xor67 = xor i64 %shl62, 135
  %tobool56.not111 = icmp slt i64 %51, 0
  %H.sroa.0.1 = select i1 %tobool56.not111, i64 %xor67, i64 %shl62
  %inc = add nuw nsw i32 %j.0116, 1
  %exitcond.not = icmp eq i32 %inc, 128
  %52 = insertelement <2 x i64> poison, i64 %or, i64 0
  %53 = insertelement <2 x i64> %52, i64 %H.sroa.0.1, i64 1
  br i1 %exitcond.not, label %for.end, label %for.body43, !llvm.loop !59

for.end:                                          ; preds = %for.body43
  %and.i80 = shl i64 %Z.sroa.0.2, 1
  %shl.i81 = and i64 %and.i80, -6148914691236517206
  %and1.i82 = lshr i64 %Z.sroa.0.2, 1
  %shr.i83 = and i64 %and1.i82, 6148914691236517205
  %or.i84 = or disjoint i64 %shl.i81, %shr.i83
  %and2.i85 = shl i64 %or.i84, 2
  %shl3.i86 = and i64 %and2.i85, -3689348814741910324
  %and4.i87 = lshr i64 %or.i84, 2
  %shr5.i88 = and i64 %and4.i87, 3689348814741910323
  %or6.i89 = or disjoint i64 %shl3.i86, %shr5.i88
  %and7.i90 = shl i64 %or6.i89, 4
  %shl8.i91 = and i64 %and7.i90, -1085102592571150096
  %and9.i92 = lshr i64 %or6.i89, 4
  %shr10.i93 = and i64 %and9.i92, 1085102592571150095
  %or11.i94 = or disjoint i64 %shl8.i91, %shr10.i93
  store i64 %or11.i94, ptr %arrayidx, align 8
  %and.i95 = shl i64 %Z.sroa.4.2, 1
  %shl.i96 = and i64 %and.i95, -6148914691236517206
  %and1.i97 = lshr i64 %Z.sroa.4.2, 1
  %shr.i98 = and i64 %and1.i97, 6148914691236517205
  %or.i99 = or disjoint i64 %shl.i96, %shr.i98
  %and2.i100 = shl i64 %or.i99, 2
  %shl3.i101 = and i64 %and2.i100, -3689348814741910324
  %and4.i102 = lshr i64 %or.i99, 2
  %shr5.i103 = and i64 %and4.i102, 3689348814741910323
  %or6.i104 = or disjoint i64 %shl3.i101, %shr5.i103
  %and7.i105 = shl i64 %or6.i104, 4
  %shl8.i106 = and i64 %and7.i105, -1085102592571150096
  %and9.i107 = lshr i64 %or6.i104, 4
  %shr10.i108 = and i64 %and9.i107, 1085102592571150095
  %or11.i109 = or disjoint i64 %shl8.i106, %shr10.i108
  store i64 %or11.i109, ptr %arrayidx8, align 8
  %inc82 = add i32 %i.0120, 1
  %conv2 = zext i32 %inc82 to i64
  %54 = load i64, ptr %vl, align 16
  %div333 = lshr i64 %54, 2
  %cmp = icmp ugt i64 %div333, %conv2
  br i1 %cmp, label %for.body, label %for.end83, !llvm.loop !60

for.end83:                                        ; preds = %for.end, %entry
  %.lcssa = phi i64 [ %2, %entry ], [ %54, %for.end ]
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %55 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %55, 29
  %56 = trunc i64 %env.val to i32
  %57 = lshr i32 %56, 3
  %sh_prom.i = and i32 %57, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %58 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %58, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %.tr = trunc i64 %.lcssa to i32
  %conv86 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %conv86, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vgmul_vv(ptr noundef %vd_vptr, ptr nocapture noundef readonly %vs2_vptr, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %Y = alloca [2 x i64], align 16
  %0 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %0, align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %div29 = lshr i64 %1, 2
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %conv2114 = and i64 %div29, 4294967295
  %2 = load i64, ptr %vl, align 16
  %div330115 = lshr i64 %2, 2
  %cmp116 = icmp ugt i64 %div330115, %conv2114
  br i1 %cmp116, label %for.body.lr.ph, label %for.end65

for.body.lr.ph:                                   ; preds = %entry
  %conv = trunc i64 %div29 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %i.0117 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc64, %for.end ]
  %mul = shl i32 %i.0117, 1
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr i64, ptr %vd_vptr, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %add7 = or disjoint i32 %mul, 1
  %idxprom8 = zext i32 %add7 to i64
  %arrayidx9 = getelementptr i64, ptr %vd_vptr, i64 %idxprom8
  %4 = load i64, ptr %arrayidx9, align 8
  %5 = insertelement <2 x i64> poison, i64 %3, i64 0
  %6 = insertelement <2 x i64> %5, i64 %4, i64 1
  %7 = shl <2 x i64> %6, <i64 1, i64 1>
  %8 = and <2 x i64> %7, <i64 -6148914691236517206, i64 -6148914691236517206>
  %9 = lshr <2 x i64> %6, <i64 1, i64 1>
  %10 = and <2 x i64> %9, <i64 6148914691236517205, i64 6148914691236517205>
  %11 = or disjoint <2 x i64> %8, %10
  %12 = shl <2 x i64> %11, <i64 2, i64 2>
  %13 = and <2 x i64> %12, <i64 -3689348814741910324, i64 -3689348814741910324>
  %14 = lshr <2 x i64> %11, <i64 2, i64 2>
  %15 = and <2 x i64> %14, <i64 3689348814741910323, i64 3689348814741910323>
  %16 = or disjoint <2 x i64> %13, %15
  %17 = shl <2 x i64> %16, <i64 4, i64 4>
  %18 = and <2 x i64> %17, <i64 -1085102592571150096, i64 -1085102592571150096>
  %19 = lshr <2 x i64> %16, <i64 4, i64 4>
  %20 = and <2 x i64> %19, <i64 1085102592571150095, i64 1085102592571150095>
  %21 = or disjoint <2 x i64> %18, %20
  store <2 x i64> %21, ptr %Y, align 16
  %arrayidx15 = getelementptr i64, ptr %vs2_vptr, i64 %idxprom
  %22 = load i64, ptr %arrayidx15, align 8
  %arrayidx21 = getelementptr i64, ptr %vs2_vptr, i64 %idxprom8
  %23 = load i64, ptr %arrayidx21, align 8
  %24 = insertelement <2 x i64> poison, i64 %23, i64 0
  %25 = insertelement <2 x i64> %24, i64 %22, i64 1
  %26 = shl <2 x i64> %25, <i64 1, i64 1>
  %27 = and <2 x i64> %26, <i64 -6148914691236517206, i64 -6148914691236517206>
  %28 = lshr <2 x i64> %25, <i64 1, i64 1>
  %29 = and <2 x i64> %28, <i64 6148914691236517205, i64 6148914691236517205>
  %30 = or disjoint <2 x i64> %27, %29
  %31 = shl <2 x i64> %30, <i64 2, i64 2>
  %32 = and <2 x i64> %31, <i64 -3689348814741910324, i64 -3689348814741910324>
  %33 = lshr <2 x i64> %30, <i64 2, i64 2>
  %34 = and <2 x i64> %33, <i64 3689348814741910323, i64 3689348814741910323>
  %35 = or disjoint <2 x i64> %32, %34
  %36 = shl <2 x i64> %35, <i64 4, i64 4>
  %37 = and <2 x i64> %36, <i64 -1085102592571150096, i64 -1085102592571150096>
  %38 = lshr <2 x i64> %35, <i64 4, i64 4>
  %39 = and <2 x i64> %38, <i64 1085102592571150095, i64 1085102592571150095>
  %40 = or disjoint <2 x i64> %37, %39
  br label %for.body26

for.body26:                                       ; preds = %for.body, %for.body26
  %j.0113 = phi i32 [ 0, %for.body ], [ %inc, %for.body26 ]
  %Z.sroa.4.1112 = phi i64 [ 0, %for.body ], [ %Z.sroa.4.2, %for.body26 ]
  %Z.sroa.0.1111 = phi i64 [ 0, %for.body ], [ %Z.sroa.0.2, %for.body26 ]
  %41 = phi <2 x i64> [ %40, %for.body ], [ %48, %for.body26 ]
  %div2731 = lshr i32 %j.0113, 6
  %idxprom28 = zext nneg i32 %div2731 to i64
  %arrayidx29 = getelementptr [2 x i64], ptr %Y, i64 0, i64 %idxprom28
  %42 = load i64, ptr %arrayidx29, align 8
  %rem = and i32 %j.0113, 63
  %sh_prom = zext nneg i32 %rem to i64
  %43 = shl nuw i64 1, %sh_prom
  %44 = and i64 %42, %43
  %tobool.not = icmp eq i64 %44, 0
  %45 = extractelement <2 x i64> %41, i64 1
  %xor = select i1 %tobool.not, i64 0, i64 %45
  %Z.sroa.0.2 = xor i64 %xor, %Z.sroa.0.1111
  %46 = extractelement <2 x i64> %41, i64 0
  %xor34 = select i1 %tobool.not, i64 0, i64 %46
  %Z.sroa.4.2 = xor i64 %xor34, %Z.sroa.4.1112
  %or = tail call i64 @llvm.fshl.i64(i64 %46, i64 %45, i64 1)
  %shl44 = shl i64 %45, 1
  %xor49 = xor i64 %shl44, 135
  %tobool38.not108 = icmp slt i64 %46, 0
  %H.sroa.0.1 = select i1 %tobool38.not108, i64 %xor49, i64 %shl44
  %inc = add nuw nsw i32 %j.0113, 1
  %exitcond.not = icmp eq i32 %inc, 128
  %47 = insertelement <2 x i64> poison, i64 %or, i64 0
  %48 = insertelement <2 x i64> %47, i64 %H.sroa.0.1, i64 1
  br i1 %exitcond.not, label %for.end, label %for.body26, !llvm.loop !61

for.end:                                          ; preds = %for.body26
  %and.i77 = shl i64 %Z.sroa.0.2, 1
  %shl.i78 = and i64 %and.i77, -6148914691236517206
  %and1.i79 = lshr i64 %Z.sroa.0.2, 1
  %shr.i80 = and i64 %and1.i79, 6148914691236517205
  %or.i81 = or disjoint i64 %shl.i78, %shr.i80
  %and2.i82 = shl i64 %or.i81, 2
  %shl3.i83 = and i64 %and2.i82, -3689348814741910324
  %and4.i84 = lshr i64 %or.i81, 2
  %shr5.i85 = and i64 %and4.i84, 3689348814741910323
  %or6.i86 = or disjoint i64 %shl3.i83, %shr5.i85
  %and7.i87 = shl i64 %or6.i86, 4
  %shl8.i88 = and i64 %and7.i87, -1085102592571150096
  %and9.i89 = lshr i64 %or6.i86, 4
  %shr10.i90 = and i64 %and9.i89, 1085102592571150095
  %or11.i91 = or disjoint i64 %shl8.i88, %shr10.i90
  store i64 %or11.i91, ptr %arrayidx, align 8
  %and.i92 = shl i64 %Z.sroa.4.2, 1
  %shl.i93 = and i64 %and.i92, -6148914691236517206
  %and1.i94 = lshr i64 %Z.sroa.4.2, 1
  %shr.i95 = and i64 %and1.i94, 6148914691236517205
  %or.i96 = or disjoint i64 %shl.i93, %shr.i95
  %and2.i97 = shl i64 %or.i96, 2
  %shl3.i98 = and i64 %and2.i97, -3689348814741910324
  %and4.i99 = lshr i64 %or.i96, 2
  %shr5.i100 = and i64 %and4.i99, 3689348814741910323
  %or6.i101 = or disjoint i64 %shl3.i98, %shr5.i100
  %and7.i102 = shl i64 %or6.i101, 4
  %shl8.i103 = and i64 %and7.i102, -1085102592571150096
  %and9.i104 = lshr i64 %or6.i101, 4
  %shr10.i105 = and i64 %and9.i104, 1085102592571150095
  %or11.i106 = or disjoint i64 %shl8.i103, %shr10.i105
  store i64 %or11.i106, ptr %arrayidx9, align 8
  %inc64 = add i32 %i.0117, 1
  %conv2 = zext i32 %inc64 to i64
  %49 = load i64, ptr %vl, align 16
  %div330 = lshr i64 %49, 2
  %cmp = icmp ugt i64 %div330, %conv2
  br i1 %cmp, label %for.body, label %for.end65, !llvm.loop !62

for.end65:                                        ; preds = %for.end, %entry
  %.lcssa = phi i64 [ %2, %entry ], [ %49, %for.end ]
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %50 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %50, 29
  %51 = trunc i64 %env.val to i32
  %52 = lshr i32 %51, 3
  %sh_prom.i = and i32 %52, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %53 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %53, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %.tr = trunc i64 %.lcssa to i32
  %conv68 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd_vptr, i32 noundef %and.i.i, i32 noundef %conv68, i32 noundef %shl17.i) #13
  store i64 0, ptr %vstart, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4k_vi(ptr noundef %vd, ptr nocapture noundef readonly %vs2, i32 noundef %uimm5, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div34 = lshr i64 %0, 2
  %conv = trunc i64 %div34 to i32
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %1 = load i64, ptr %vl, align 16
  %div135 = lshr i64 %1, 2
  %conv2 = trunc i64 %div135 to i32
  %2 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %2, align 16
  %cmp46 = icmp ult i32 %conv, %conv2
  br i1 %cmp46, label %for.body.lr.ph, label %for.end72

for.body.lr.ph:                                   ; preds = %entry
  %and = shl i32 %uimm5, 2
  %mul37 = and i32 %and, 28
  %3 = shl i32 %conv, 2
  %4 = zext nneg i32 %mul37 to i64
  %scevgep64 = getelementptr inbounds i8, ptr %tmp, i64 16
  %5 = sub i32 %conv2, %conv
  %6 = getelementptr inbounds i8, ptr %tmp, i64 16
  %scevgep74 = getelementptr inbounds i8, ptr %tmp, i64 12
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body60.lr.ph, %for.cond57.preheader
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %indvars.iv.next = add i32 %indvars.iv, 4
  %lftr.wideiv = trunc i64 %indvars.iv.next71 to i32
  %exitcond73.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond73.not, label %for.end72.loopexit, label %for.body, !llvm.loop !63

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv70 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next71, %for.cond.loopexit ]
  %indvars.iv = phi i32 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %i.047 = phi i32 [ %conv, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %7 = zext i32 %indvars.iv to i64
  %8 = shl nuw nsw i64 %7, 2
  %scevgep63 = getelementptr i8, ptr %vd, i64 %8
  %mul = shl i32 %i.047, 2
  %add = add nuw i32 %i.047, 1
  %mul5 = shl i32 %add, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rk, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  %cmp740 = icmp ult i32 %mul, %mul5
  br i1 %cmp740, label %for.body9.preheader, label %for.cond11.preheader

for.body9.preheader:                              ; preds = %for.body
  %9 = add nuw i64 %div34, %indvars.iv70
  %10 = shl i64 %9, 4
  %11 = and i64 %10, 17179869168
  %scevgep = getelementptr i8, ptr %vs2, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rk, ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i64 16, i1 false)
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.body9.preheader, %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 16 dereferenceable(16) %rk, i64 16, i1 false)
  %load_initial = load i32, ptr %scevgep74, align 4
  br label %for.body26

for.cond57.preheader:                             ; preds = %for.body26
  br i1 %cmp740, label %for.body60.lr.ph, label %for.cond.loopexit

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep63, ptr noundef nonnull align 16 dereferenceable(16) %scevgep64, i64 16, i1 false)
  br label %for.cond.loopexit

for.body26:                                       ; preds = %for.cond11.preheader, %for.body26
  %store_forwarded = phi i32 [ %load_initial, %for.cond11.preheader ], [ %xor49, %for.body26 ]
  %indvars.iv56 = phi i64 [ 0, %for.cond11.preheader ], [ %indvars.iv.next57, %for.body26 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %arrayidx29 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %indvars.iv.next57
  %12 = load i32, ptr %arrayidx29, align 4
  %13 = add nuw nsw i64 %indvars.iv56, 2
  %arrayidx32 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx32, align 4
  %xor = xor i32 %14, %12
  %xor36 = xor i32 %xor, %store_forwarded
  %15 = or disjoint i64 %indvars.iv56, %4
  %arrayidx40 = getelementptr [32 x i32], ptr @sm4_ck, i64 0, i64 %15
  %16 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor36, %16
  %and.i = and i32 %xor41, 255
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %17 to i32
  %shr.i = lshr i32 %xor41, 8
  %and1.i = and i32 %shr.i, 255
  %idxprom2.i = zext nneg i32 %and1.i to i64
  %arrayidx3.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom2.i
  %18 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %18 to i32
  %shl.i = shl nuw nsw i32 %conv4.i, 8
  %or.i = or disjoint i32 %shl.i, %conv.i
  %shr5.i = lshr i32 %xor41, 16
  %and6.i = and i32 %shr5.i, 255
  %idxprom7.i = zext nneg i32 %and6.i to i64
  %arrayidx8.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom7.i
  %19 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %19 to i32
  %shl10.i = shl nuw nsw i32 %conv9.i, 16
  %or11.i = or disjoint i32 %or.i, %shl10.i
  %shr12.i = lshr i32 %xor41, 24
  %idxprom14.i = zext nneg i32 %shr12.i to i64
  %arrayidx15.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom14.i
  %20 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = zext i8 %20 to i32
  %shl17.i36 = shl nuw i32 %conv16.i, 24
  %or18.i = or disjoint i32 %or11.i, %shl17.i36
  %arrayidx44 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %indvars.iv56
  %21 = load i32, ptr %arrayidx44, align 4
  %or.i37 = tail call i32 @llvm.fshl.i32(i32 %or18.i, i32 %or18.i, i32 13)
  %or.i38 = tail call i32 @llvm.fshl.i32(i32 %or18.i, i32 %or18.i, i32 23)
  %22 = xor i32 %21, %or.i38
  %23 = xor i32 %22, %or.i37
  %xor49 = xor i32 %23, %or18.i
  %24 = or disjoint i64 %indvars.iv56, 4
  %arrayidx52 = getelementptr [8 x i32], ptr %tmp, i64 0, i64 %24
  store i32 %xor49, ptr %arrayidx52, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next57, 4
  br i1 %exitcond.not, label %for.cond57.preheader, label %for.body26, !llvm.loop !64

for.end72.loopexit:                               ; preds = %for.cond.loopexit
  %.pre = load i64, ptr %vl, align 16
  br label %for.end72

for.end72:                                        ; preds = %for.end72.loopexit, %entry
  %25 = phi i64 [ %.pre, %for.end72.loopexit ], [ %1, %entry ]
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %26 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %26, 29
  %27 = trunc i64 %env.val to i32
  %28 = lshr i32 %27, 3
  %sh_prom.i = and i32 %28, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %29 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %29, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i = and i32 %shr.i.i.i, 1
  %.tr = trunc i64 %25 to i32
  %conv78 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i, i32 noundef %conv78, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4r_vv(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div29 = lshr i64 %0, 2
  %conv = trunc i64 %div29 to i32
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %1 = load i64, ptr %vl, align 16
  %div130 = lshr i64 %1, 2
  %conv2 = trunc i64 %div130 to i32
  %2 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %2, align 16
  %cmp39 = icmp ult i32 %conv, %conv2
  br i1 %cmp39, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 1
  %arrayidx3.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 2
  %arrayidx6.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 3
  %3 = shl i32 %conv, 2
  %scevgep52 = getelementptr inbounds i8, ptr %tmp, i64 16
  %4 = sub i32 %conv2, %conv
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body28.lr.ph, %for.cond25.preheader
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %indvars.iv.next = add i32 %indvars.iv, 4
  %lftr.wideiv = trunc i64 %indvars.iv.next59 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end40.loopexit, label %for.body, !llvm.loop !65

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv58 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next59, %for.cond.loopexit ]
  %indvars.iv = phi i32 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %i.040 = phi i32 [ %conv, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %5 = zext i32 %indvars.iv to i64
  %6 = shl nuw nsw i64 %5, 2
  %scevgep51 = getelementptr i8, ptr %vd, i64 %6
  %mul = shl i32 %i.040, 2
  %add = add nuw i32 %i.040, 1
  %mul5 = shl i32 %add, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rk, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tmp, i8 0, i64 32, i1 false)
  %cmp733 = icmp ult i32 %mul, %mul5
  br i1 %cmp733, label %for.body14.preheader, label %for.body.i.preheader

for.body14.preheader:                             ; preds = %for.body
  %7 = add nuw i64 %div29, %indvars.iv58
  %8 = shl i64 %7, 4
  %9 = and i64 %8, 17179869168
  %scevgep = getelementptr i8, ptr %vs2, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rk, ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 4 dereferenceable(16) %scevgep51, i64 16, i1 false)
  %.pre.i.pre = load i32, ptr %arrayidx.phi.trans.insert.i, align 4
  %.pre26.i.pre = load i32, ptr %arrayidx3.phi.trans.insert.i, align 8
  %.pre27.i.pre = load i32, ptr %arrayidx6.phi.trans.insert.i, align 4
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body, %for.body14.preheader
  %.ph = phi i32 [ 0, %for.body ], [ %.pre27.i.pre, %for.body14.preheader ]
  %.ph64 = phi i32 [ 0, %for.body ], [ %.pre26.i.pre, %for.body14.preheader ]
  %.ph65 = phi i32 [ 0, %for.body ], [ %.pre.i.pre, %for.body14.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %10 = phi i32 [ %xor23.i, %for.body.i ], [ %.ph, %for.body.i.preheader ]
  %11 = phi i32 [ %10, %for.body.i ], [ %.ph64, %for.body.i.preheader ]
  %12 = phi i32 [ %11, %for.body.i ], [ %.ph65, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 4, %for.body.i.preheader ]
  %13 = add nsw i64 %indvars.iv.i, -4
  %arrayidx10.i = getelementptr i32, ptr %rk, i64 %13
  %14 = load i32, ptr %arrayidx10.i, align 4
  %15 = xor i32 %12, %14
  %16 = xor i32 %15, %10
  %xor11.i = xor i32 %16, %11
  %and.i.i = and i32 %xor11.i, 255
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %shr.i.i = lshr i32 %xor11.i, 8
  %and1.i.i = and i32 %shr.i.i, 255
  %idxprom2.i.i = zext nneg i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom2.i.i
  %18 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %18 to i32
  %shl.i.i = shl nuw nsw i32 %conv4.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %shr5.i.i = lshr i32 %xor11.i, 16
  %and6.i.i = and i32 %shr5.i.i, 255
  %idxprom7.i.i = zext nneg i32 %and6.i.i to i64
  %arrayidx8.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom7.i.i
  %19 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %19 to i32
  %shl10.i.i = shl nuw nsw i32 %conv9.i.i, 16
  %or11.i.i = or disjoint i32 %or.i.i, %shl10.i.i
  %shr12.i.i = lshr i32 %xor11.i, 24
  %idxprom14.i.i = zext nneg i32 %shr12.i.i to i64
  %arrayidx15.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom14.i.i
  %20 = load i8, ptr %arrayidx15.i.i, align 1
  %conv16.i.i = zext i8 %20 to i32
  %shl17.i.i = shl nuw i32 %conv16.i.i, 24
  %or18.i.i = or disjoint i32 %or11.i.i, %shl17.i.i
  %arrayidx14.i = getelementptr i32, ptr %tmp, i64 %13
  %21 = load i32, ptr %arrayidx14.i, align 4
  %or.i16.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 2)
  %or.i17.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 10)
  %or.i18.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 18)
  %or.i19.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 24)
  %22 = xor i32 %21, %or.i17.i
  %23 = xor i32 %22, %or.i16.i
  %24 = xor i32 %23, %or.i18.i
  %25 = xor i32 %24, %or.i19.i
  %xor23.i = xor i32 %25, %or18.i.i
  %arrayidx25.i = getelementptr i32, ptr %tmp, i64 %indvars.iv.i
  store i32 %xor23.i, ptr %arrayidx25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.cond25.preheader, label %for.body.i, !llvm.loop !66

for.cond25.preheader:                             ; preds = %for.body.i
  br i1 %cmp733, label %for.body28.lr.ph, label %for.cond.loopexit

for.body28.lr.ph:                                 ; preds = %for.cond25.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep51, ptr noundef nonnull align 16 dereferenceable(16) %scevgep52, i64 16, i1 false)
  br label %for.cond.loopexit

for.end40.loopexit:                               ; preds = %for.cond.loopexit
  %.pre = load i64, ptr %vl, align 16
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %entry
  %26 = phi i64 [ %.pre, %for.end40.loopexit ], [ %1, %entry ]
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %27 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %27, 29
  %28 = trunc i64 %env.val to i32
  %29 = lshr i32 %28, 3
  %sh_prom.i = and i32 %29, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %30 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %30, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i31 = and i32 %shr.i.i.i, 1
  %.tr = trunc i64 %26 to i32
  %conv46 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i31, i32 noundef %conv46, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_vsm4r_vs(ptr noundef %vd, ptr nocapture noundef readonly %vs2, ptr nocapture noundef %env, i32 noundef %desc) local_unnamed_addr #0 {
entry:
  %rk = alloca [4 x i32], align 16
  %tmp = alloca [8 x i32], align 16
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 6
  %0 = load i64, ptr %vstart, align 8
  %div26 = lshr i64 %0, 2
  %conv = trunc i64 %div26 to i32
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 5
  %1 = load i64, ptr %vl, align 16
  %div127 = lshr i64 %1, 2
  %conv2 = trunc i64 %div127 to i32
  %2 = getelementptr i8, ptr %env, i64 4640
  %env.val = load i64, ptr %2, align 16
  %cmp35 = icmp ult i32 %conv, %conv2
  br i1 %cmp35, label %for.body.lr.ph, label %for.end39

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 1
  %arrayidx3.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 2
  %arrayidx6.phi.trans.insert.i = getelementptr inbounds i32, ptr %tmp, i64 3
  %3 = shl i32 %conv, 2
  %scevgep44 = getelementptr inbounds i8, ptr %tmp, i64 16
  %4 = sub i32 %conv2, %conv
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body27.lr.ph, %for.cond24.preheader
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %indvars.iv.next = add i32 %indvars.iv, 4
  %lftr.wideiv = trunc i64 %indvars.iv.next51 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %for.end39.loopexit, label %for.body, !llvm.loop !67

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv50 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next51, %for.cond.loopexit ]
  %indvars.iv = phi i32 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %i.036 = phi i32 [ %conv, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %5 = zext i32 %indvars.iv to i64
  %6 = shl nuw nsw i64 %5, 2
  %scevgep43 = getelementptr i8, ptr %vd, i64 %6
  %add = add nuw i32 %i.036, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %tmp, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rk, ptr noundef nonnull align 4 dereferenceable(16) %vs2, i64 16, i1 false)
  %mul = shl i32 %i.036, 2
  %mul5 = shl i32 %add, 2
  %cmp1231 = icmp ult i32 %mul, %mul5
  br i1 %cmp1231, label %for.body14.preheader, label %for.body.i.preheader

for.body14.preheader:                             ; preds = %for.body
  %7 = add nuw i64 %div26, %indvars.iv50
  %8 = shl i64 %7, 4
  %9 = and i64 %8, 17179869168
  %scevgep = getelementptr i8, ptr %vd, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i64 16, i1 false)
  %.pre.i.pre = load i32, ptr %arrayidx.phi.trans.insert.i, align 4
  %.pre26.i.pre = load i32, ptr %arrayidx3.phi.trans.insert.i, align 8
  %.pre27.i.pre = load i32, ptr %arrayidx6.phi.trans.insert.i, align 4
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body14.preheader, %for.body
  %.ph = phi i32 [ 0, %for.body ], [ %.pre27.i.pre, %for.body14.preheader ]
  %.ph56 = phi i32 [ 0, %for.body ], [ %.pre26.i.pre, %for.body14.preheader ]
  %.ph57 = phi i32 [ 0, %for.body ], [ %.pre.i.pre, %for.body14.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %10 = phi i32 [ %xor23.i, %for.body.i ], [ %.ph, %for.body.i.preheader ]
  %11 = phi i32 [ %10, %for.body.i ], [ %.ph56, %for.body.i.preheader ]
  %12 = phi i32 [ %11, %for.body.i ], [ %.ph57, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 4, %for.body.i.preheader ]
  %13 = add nsw i64 %indvars.iv.i, -4
  %arrayidx10.i = getelementptr i32, ptr %rk, i64 %13
  %14 = load i32, ptr %arrayidx10.i, align 4
  %15 = xor i32 %12, %14
  %16 = xor i32 %15, %10
  %xor11.i = xor i32 %16, %11
  %and.i.i = and i32 %xor11.i, 255
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom.i.i
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %17 to i32
  %shr.i.i = lshr i32 %xor11.i, 8
  %and1.i.i = and i32 %shr.i.i, 255
  %idxprom2.i.i = zext nneg i32 %and1.i.i to i64
  %arrayidx3.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom2.i.i
  %18 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %18 to i32
  %shl.i.i = shl nuw nsw i32 %conv4.i.i, 8
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  %shr5.i.i = lshr i32 %xor11.i, 16
  %and6.i.i = and i32 %shr5.i.i, 255
  %idxprom7.i.i = zext nneg i32 %and6.i.i to i64
  %arrayidx8.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom7.i.i
  %19 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %19 to i32
  %shl10.i.i = shl nuw nsw i32 %conv9.i.i, 16
  %or11.i.i = or disjoint i32 %or.i.i, %shl10.i.i
  %shr12.i.i = lshr i32 %xor11.i, 24
  %idxprom14.i.i = zext nneg i32 %shr12.i.i to i64
  %arrayidx15.i.i = getelementptr [256 x i8], ptr @sm4_sbox, i64 0, i64 %idxprom14.i.i
  %20 = load i8, ptr %arrayidx15.i.i, align 1
  %conv16.i.i = zext i8 %20 to i32
  %shl17.i.i = shl nuw i32 %conv16.i.i, 24
  %or18.i.i = or disjoint i32 %or11.i.i, %shl17.i.i
  %arrayidx14.i = getelementptr i32, ptr %tmp, i64 %13
  %21 = load i32, ptr %arrayidx14.i, align 4
  %or.i16.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 2)
  %or.i17.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 10)
  %or.i18.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 18)
  %or.i19.i = tail call i32 @llvm.fshl.i32(i32 %or18.i.i, i32 %or18.i.i, i32 24)
  %22 = xor i32 %21, %or.i17.i
  %23 = xor i32 %22, %or.i16.i
  %24 = xor i32 %23, %or.i18.i
  %25 = xor i32 %24, %or.i19.i
  %xor23.i = xor i32 %25, %or18.i.i
  %arrayidx25.i = getelementptr i32, ptr %tmp, i64 %indvars.iv.i
  store i32 %xor23.i, ptr %arrayidx25.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.cond24.preheader, label %for.body.i, !llvm.loop !66

for.cond24.preheader:                             ; preds = %for.body.i
  br i1 %cmp1231, label %for.body27.lr.ph, label %for.cond.loopexit

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep43, ptr noundef nonnull align 16 dereferenceable(16) %scevgep44, i64 16, i1 false)
  br label %for.cond.loopexit

for.end39.loopexit:                               ; preds = %for.cond.loopexit
  %.pre = load i64, ptr %vl, align 16
  br label %for.end39

for.end39:                                        ; preds = %for.end39.loopexit, %entry
  %26 = phi i64 [ %.pre, %for.end39.loopexit ], [ %1, %entry ]
  %and.i.i.i = shl i32 %desc, 3
  %mul.i.i = and i32 %and.i.i.i, 2040
  %add.i.i = add nuw nsw i32 %mul.i.i, 8
  %27 = shl i32 %desc, 18
  %shr.i1.i.i = ashr i32 %27, 29
  %28 = trunc i64 %env.val to i32
  %29 = lshr i32 %28, 3
  %sh_prom.i = and i32 %29, 7
  %reass.sub = sub nsw i32 %shr.i1.i.i, %sh_prom.i
  %30 = tail call i32 @llvm.smax.i32(i32 %reass.sub, i32 -2)
  %cond.i = add nsw i32 %30, 2
  %shl17.i = shl nuw nsw i32 %add.i.i, %cond.i
  store i64 0, ptr %vstart, align 8
  %shr.i.i.i = lshr i32 %desc, 14
  %and.i.i28 = and i32 %shr.i.i.i, 1
  %.tr = trunc i64 %26 to i32
  %conv45 = shl i32 %.tr, 2
  tail call void @vext_set_elems_1s(ptr noundef %vd, i32 noundef %and.i.i28, i32 noundef %conv45, i32 noundef %shl17.i) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesenc_SB_SR_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #10 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %0, <2 x i64> %1)
  store <2 x i64> %2, ptr %ret, align 16
  ret void
}

declare void @aesenc_SB_SR_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesdec_ISB_ISR_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #10 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %0, <2 x i64> %1)
  store <2 x i64> %2, ptr %ret, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64>, <2 x i64>) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesenc_SB_SR_MC_AK_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #10 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %0, <2 x i64> %1)
  store <2 x i64> %2, ptr %ret, align 16
  ret void
}

declare void @aesenc_SB_SR_MC_AK_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @aesdec_ISB_ISR_AK_IMC_accel(ptr nocapture noundef writeonly %ret, ptr nocapture noundef readonly %st, ptr nocapture noundef readonly %rk) unnamed_addr #10 {
entry:
  %0 = load <2 x i64>, ptr %st, align 16
  %1 = load <2 x i64>, ptr %rk, align 16
  %2 = tail call <2 x i64> @llvm.x86.aesni.aesdeclast(<2 x i64> %0, <2 x i64> %1)
  %3 = tail call <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64> %2)
  store <2 x i64> %3, ptr %ret, align 16
  ret void
}

declare void @aesdec_ISB_ISR_AK_IMC_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesimc(<2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!20 = !{i8 0, i8 9}
!21 = distinct !{!21, !6}
!22 = !{i16 0, i16 17}
!23 = distinct !{!23, !6}
!24 = !{i32 0, i32 33}
!25 = distinct !{!25, !6}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
