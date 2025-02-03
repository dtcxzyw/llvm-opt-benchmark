; ModuleID = 'bench/wolfssl/original/dh.c.ll'
source_filename = "bench/wolfssl/original/dh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DhParams = type { ptr, i32, ptr, i32 }
%struct.sp_int = type { i32, i32, [129 x i64] }

@wc_Dh_ffdhe2048_Get.ffdhe2048 = internal constant %struct.DhParams { ptr @dh_ffdhe2048_p, i32 256, ptr @dh_ffdhe2048_g, i32 1 }, align 8
@dh_ffdhe2048_p = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a(\\\97\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@dh_ffdhe2048_g = internal constant [1 x i8] c"\02", align 1
@switch.table.wc_DhGenerateKeyPair = private unnamed_addr constant [8 x i32] [i32 21, i32 29, i32 34, i32 39, i32 42, i32 46, i32 49, i32 52], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #0 {
entry:
  ret ptr @wc_Dh_ffdhe2048_Get.ffdhe2048
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_InitDhKey_ex(ptr noundef %key, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %heap1 = getelementptr inbounds nuw i8, ptr %key, i64 3120
  store ptr %heap, ptr %heap1, align 8
  %trustedGroup = getelementptr inbounds nuw i8, ptr %key, i64 3128
  store i32 0, ptr %trustedGroup, align 8
  %g = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %q = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call = tail call i32 @sp_init_multi(ptr noundef nonnull %key, ptr noundef nonnull %g, ptr noundef nonnull %q, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %trustedGroup, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -173, %entry ], [ -125, %if.end ]
  ret i32 %retval.0
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_InitDhKey(ptr noundef %key) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %wc_InitDhKey_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %heap1.i = getelementptr inbounds nuw i8, ptr %key, i64 3120
  store ptr null, ptr %heap1.i, align 8
  %trustedGroup.i = getelementptr inbounds nuw i8, ptr %key, i64 3128
  store i32 0, ptr %trustedGroup.i, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %q.i = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call.i = tail call i32 @sp_init_multi(ptr noundef nonnull %key, ptr noundef nonnull %g.i, ptr noundef nonnull %q.i, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %wc_InitDhKey_ex.exit

if.end4.i:                                        ; preds = %if.end.i
  store i32 0, ptr %trustedGroup.i, align 8
  br label %wc_InitDhKey_ex.exit

wc_InitDhKey_ex.exit:                             ; preds = %entry, %if.end.i, %if.end4.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ -173, %entry ], [ -125, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @wc_FreeDhKey(ptr noundef %key) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sp_clear(ptr noundef nonnull %key) #13
  %g = getelementptr inbounds nuw i8, ptr %key, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %g) #13
  %q = getelementptr inbounds nuw i8, ptr %key, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %q) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @sp_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckPubKey_ex(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %prime, i32 noundef %primeSz) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @_ffc_validate_public_key(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %prime, i32 noundef %primeSz, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @_ffc_validate_public_key(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %prime, i32 noundef %primeSz, i32 noundef range(i32 0, 2) %partial) unnamed_addr #1 {
entry:
  %y = alloca [1 x %struct.sp_int], align 16
  %p = alloca [1 x %struct.sp_int], align 16
  %q = alloca [1 x %struct.sp_int], align 16
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %pub, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @sp_init_multi(ptr noundef nonnull %y, ptr noundef nonnull %p, ptr noundef nonnull %q, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %do.end, label %return

do.end:                                           ; preds = %if.end
  %call8 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %y, ptr noundef nonnull %pub, i32 noundef %pubSz) #13
  %cmp9.not = icmp eq i32 %call8, 0
  %spec.select = select i1 %cmp9.not, i32 0, i32 -111
  %cmp13 = icmp ne ptr %prime, null
  %or.cond1 = and i1 %cmp13, %cmp9.not
  br i1 %or.cond1, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %q, ptr noundef nonnull %prime, i32 noundef %primeSz) #13
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %land.lhs.true36, label %if.end120

if.else:                                          ; preds = %do.end
  %q20 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %0 = load i32, ptr %q20, align 8
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.else
  %call27 = call i32 @sp_copy(ptr noundef nonnull %q20, ptr noundef nonnull %q) #13
  %cmp28.not = icmp eq i32 %call27, 0
  %1 = or i32 %call27, %call8
  %brmerge.not = icmp eq i32 %1, 0
  %.mux = select i1 %cmp28.not, i32 %spec.select, i32 -110
  br i1 %brmerge.not, label %land.lhs.true36, label %if.end72

if.end33:                                         ; preds = %if.else
  br i1 %cmp9.not, label %land.lhs.true36, label %if.end72

land.lhs.true36:                                  ; preds = %if.then24, %if.then14, %if.end33
  %call38 = call i32 @sp_cmp_d(ptr noundef nonnull %y, i64 noundef 2) #13
  %cmp39 = icmp eq i32 %call38, -1
  br i1 %cmp39, label %if.end120, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true36
  %call48 = call i32 @sp_copy(ptr noundef nonnull %key, ptr noundef nonnull %p) #13
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %land.lhs.true55, label %if.end120

land.lhs.true55:                                  ; preds = %land.lhs.true45
  %call58 = call i32 @sp_sub_d(ptr noundef nonnull %p, i64 noundef 2, ptr noundef nonnull %p) #13
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %land.lhs.true65, label %if.end120

land.lhs.true65:                                  ; preds = %land.lhs.true55
  %call68 = call i32 @sp_cmp(ptr noundef nonnull %y, ptr noundef nonnull %p) #13
  %cmp69 = icmp eq i32 %call68, 1
  %spec.select25 = select i1 %cmp69, i32 -120, i32 0
  br label %if.end72

if.end72:                                         ; preds = %if.then24, %if.end33, %land.lhs.true65
  %ret.5 = phi i32 [ %spec.select25, %land.lhs.true65 ], [ -111, %if.end33 ], [ %.mux, %if.then24 ]
  %tobool.not = icmp eq i32 %partial, 0
  %cmp74 = icmp eq i32 %ret.5, 0
  %or.cond56 = select i1 %tobool.not, i1 %cmp74, i1 false
  br i1 %or.cond56, label %land.lhs.true76, label %if.end120

land.lhs.true76:                                  ; preds = %if.end72
  br i1 %cmp13, label %if.end94, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %land.lhs.true76
  %q80 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %2 = load i32, ptr %q80, align 8
  %cmp82.not = icmp eq i32 %2, 0
  br i1 %cmp82.not, label %if.end120, label %if.end94

if.end94:                                         ; preds = %land.lhs.true76, %lor.lhs.false79
  %call89 = call i32 @sp_copy(ptr noundef nonnull %key, ptr noundef nonnull %p) #13
  %cmp90.not = icmp eq i32 %call89, 0
  %spec.select26 = select i1 %cmp90.not, i32 0, i32 -110
  %or.cond2 = and i1 %cmp13, %cmp90.not
  br i1 %or.cond2, label %if.then100, label %if.end120

if.then100:                                       ; preds = %if.end94
  %call105 = call i32 @sp_exptmod(ptr noundef nonnull %y, ptr noundef nonnull %q, ptr noundef nonnull %p, ptr noundef nonnull %y) #13
  %cmp106.not = icmp eq i32 %call105, 0
  br i1 %cmp106.not, label %land.lhs.true112, label %if.end120

land.lhs.true112:                                 ; preds = %if.then100
  %call114 = call i32 @sp_cmp_d(ptr noundef nonnull %y, i64 noundef 1) #13
  %cmp115.not = icmp eq i32 %call114, 0
  %spec.select28 = select i1 %cmp115.not, i32 0, i32 -120
  br label %if.end120

if.end120:                                        ; preds = %land.lhs.true36, %if.then14, %land.lhs.true45, %land.lhs.true55, %lor.lhs.false79, %land.lhs.true112, %if.end94, %if.then100, %if.end72
  %ret.6 = phi i32 [ %ret.5, %if.end72 ], [ -112, %if.then100 ], [ %spec.select26, %if.end94 ], [ %spec.select28, %land.lhs.true112 ], [ 0, %lor.lhs.false79 ], [ -120, %land.lhs.true36 ], [ -111, %if.then14 ], [ -110, %land.lhs.true45 ], [ -114, %land.lhs.true55 ]
  call void @sp_clear(ptr noundef nonnull %y) #13
  call void @sp_clear(ptr noundef nonnull %p) #13
  call void @sp_clear(ptr noundef nonnull %q) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end120
  %retval.0 = phi i32 [ %ret.6, %if.end120 ], [ -173, %entry ], [ -110, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckPubKey(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @_ffc_validate_public_key(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -3, 1) i32 @wc_DhCheckPubValue(ptr noundef readonly captures(none) %prime, i32 noundef %primeSz, ptr noundef readonly captures(none) %pub, i32 noundef %pubSz) local_unnamed_addr #3 {
entry:
  %cmp34.not = icmp eq i32 %pubSz, 0
  br i1 %cmp34.not, label %if.end72, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %pubSz to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %pub, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end72, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs
  %1 = trunc nuw i64 %indvars.iv to i32
  %sub = sub i32 %pubSz, %1
  %idx.ext = and i64 %indvars.iv, 4294967295
  %add.ptr = getelementptr inbounds nuw i8, ptr %pub, i64 %idx.ext
  %cmp3 = icmp eq i32 %pubSz, %1
  br i1 %cmp3, label %if.end72, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %cmp5 = icmp eq i32 %sub, 1
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %2, 1
  br i1 %cmp9, label %if.end72, label %if.else

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %cmp11 = icmp eq i32 %sub, %primeSz
  br i1 %cmp11, label %for.cond14.preheader, label %if.else66

for.cond14.preheader:                             ; preds = %if.else
  %sub15 = add i32 %primeSz, -1
  %cmp1637.not = icmp eq i32 %sub15, 0
  br i1 %cmp1637.not, label %for.end31, label %land.rhs18.preheader

land.rhs18.preheader:                             ; preds = %for.cond14.preheader
  %wide.trip.count47 = zext i32 %sub15 to i64
  br label %land.rhs18

land.rhs18:                                       ; preds = %land.rhs18.preheader, %for.inc29
  %indvars.iv44 = phi i64 [ 0, %land.rhs18.preheader ], [ %indvars.iv.next45, %for.inc29 ]
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv44
  %3 = load i8, ptr %arrayidx20, align 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %prime, i64 %indvars.iv44
  %4 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %3, %4
  br i1 %cmp25, label %for.inc29, label %for.end31.loopexit

for.inc29:                                        ; preds = %land.rhs18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %land.lhs.true35, label %land.rhs18, !llvm.loop !6

for.end31.loopexit:                               ; preds = %land.rhs18
  %5 = trunc nuw i64 %indvars.iv44 to i32
  br label %for.end31

for.end31:                                        ; preds = %for.end31.loopexit, %for.cond14.preheader
  %i.1.lcssa = phi i32 [ 0, %for.cond14.preheader ], [ %5, %for.end31.loopexit ]
  %cmp33 = icmp eq i32 %i.1.lcssa, %sub15
  br i1 %cmp33, label %land.lhs.true35, label %if.else55

land.lhs.true35:                                  ; preds = %for.inc29, %for.end31
  %i.1.lcssa61 = phi i32 [ %i.1.lcssa, %for.end31 ], [ %sub15, %for.inc29 ]
  %idxprom36 = zext i32 %sub15 to i64
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom36
  %6 = load i8, ptr %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds nuw i8, ptr %prime, i64 %idxprom36
  %7 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp eq i8 %6, %7
  %conv41 = zext i8 %7 to i32
  %conv38 = zext i8 %6 to i32
  %sub51 = add nsw i32 %conv41, -1
  %cmp52 = icmp eq i32 %sub51, %conv38
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp52
  br i1 %or.cond, label %if.end72, label %if.else55

if.else55:                                        ; preds = %land.lhs.true35, %for.end31
  %i.1.lcssa60 = phi i32 [ %i.1.lcssa61, %land.lhs.true35 ], [ %i.1.lcssa, %for.end31 ]
  %idxprom56 = zext i32 %i.1.lcssa60 to i64
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idxprom56
  %8 = load i8, ptr %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %prime, i64 %idxprom56
  %9 = load i8, ptr %arrayidx60, align 1
  %cmp62 = icmp ugt i8 %8, %9
  %spec.select = select i1 %cmp62, i32 -3, i32 0
  br label %if.end72

if.else66:                                        ; preds = %if.else
  %cmp67 = icmp ugt i32 %sub, %primeSz
  %spec.select33 = select i1 %cmp67, i32 -3, i32 0
  br label %if.end72

if.end72:                                         ; preds = %for.inc, %entry, %if.else66, %if.else55, %land.lhs.true35, %for.end, %land.lhs.true
  %ret.0 = phi i32 [ -3, %land.lhs.true ], [ -3, %for.end ], [ -3, %land.lhs.true35 ], [ %spec.select, %if.else55 ], [ %spec.select33, %if.else66 ], [ -3, %entry ], [ -3, %for.inc ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 -263, 1) i32 @wc_DhCheckPrivKey_ex(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz, ptr noundef %prime, i32 noundef %primeSz) local_unnamed_addr #1 {
entry:
  %x = alloca [1 x %struct.sp_int], align 16
  %q = alloca [1 x %struct.sp_int], align 16
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %priv, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @sp_init_multi(ptr noundef nonnull %x, ptr noundef nonnull %q, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call7 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %x, ptr noundef nonnull %priv, i32 noundef %privSz) #13
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.then12, label %if.end85

if.then12:                                        ; preds = %if.end5
  %cmp13.not = icmp eq ptr %prime, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %call16 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %q, ptr noundef nonnull %prime, i32 noundef %primeSz) #13
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %if.then37, label %if.end85

if.else:                                          ; preds = %if.then12
  %q20 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %0 = load i32, ptr %q20, align 8
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %if.then37, label %if.then24

if.then24:                                        ; preds = %if.else
  %call27 = call i32 @sp_copy(ptr noundef nonnull %q20, ptr noundef nonnull %q) #13
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.then37, label %if.end85

if.then37:                                        ; preds = %if.then24, %if.then14, %if.else
  %call39 = call i32 @sp_cmp_d(ptr noundef nonnull %x, i64 noundef 0) #13
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.end85, label %if.then47

if.then47:                                        ; preds = %if.then37
  %1 = load i32, ptr %q, align 16
  %cmp50.not = icmp eq i32 %1, 0
  br i1 %cmp50.not, label %if.end85, label %if.then54

if.then54:                                        ; preds = %if.then47
  %q55 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call57 = call i32 @sp_copy(ptr noundef nonnull %q55, ptr noundef nonnull %q) #13
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.then64, label %if.end85

if.then64:                                        ; preds = %if.then54
  %call67 = call i32 @sp_sub_d(ptr noundef nonnull %q, i64 noundef 1, ptr noundef nonnull %q) #13
  %cmp68.not = icmp eq i32 %call67, 0
  br i1 %cmp68.not, label %if.then75, label %if.end85

if.then75:                                        ; preds = %if.then64
  %call78 = call i32 @sp_cmp(ptr noundef nonnull %x, ptr noundef nonnull %q) #13
  %cmp79 = icmp eq i32 %call78, 1
  %spec.select16 = select i1 %cmp79, i32 -263, i32 0
  br label %if.end85

if.end85:                                         ; preds = %if.then54, %if.end5, %if.then64, %if.then37, %if.then24, %if.then14, %if.then75, %if.then47
  %ret.3 = phi i32 [ 0, %if.then47 ], [ %spec.select16, %if.then75 ], [ -110, %if.then24 ], [ -111, %if.then14 ], [ -120, %if.then37 ], [ -114, %if.then64 ], [ -111, %if.end5 ], [ -110, %if.then54 ]
  call void @sp_forcezero(ptr noundef nonnull %x) #13
  call void @sp_clear(ptr noundef nonnull %q) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end85
  %retval.0 = phi i32 [ %ret.3, %if.end85 ], [ -173, %entry ], [ -110, %if.end ]
  ret i32 %retval.0
}

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -263, 1) i32 @wc_DhCheckPrivKey(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @wc_DhCheckPrivKey_ex(ptr noundef %key, ptr noundef %priv, i32 noundef %privSz, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckKeyPair(ptr noundef %key, ptr noundef %pub, i32 noundef %pubSz, ptr noundef %priv, i32 noundef %privSz) local_unnamed_addr #1 {
entry:
  %publicKey.i = alloca [1 x %struct.sp_int], align 16
  %privateKey.i = alloca [1 x %struct.sp_int], align 16
  %checkKey.i = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %publicKey.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %privateKey.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %checkKey.i)
  %cmp.i = icmp eq ptr %key, null
  %cmp1.i = icmp eq ptr %pub, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %priv, null
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  br i1 %or.cond1.i, label %_ffc_pairwise_consistency_test.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %key, align 8
  %cmp4.not.i = icmp eq i32 %0, 0
  br i1 %cmp4.not.i, label %if.end9.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i64, ptr %dp.i, align 8
  %and.i = and i64 %1, 1
  %cmp6.i = icmp eq i64 %and.i, 0
  br i1 %cmp6.i, label %_ffc_pairwise_consistency_test.exit, label %if.end9.i

if.end9.i:                                        ; preds = %land.rhs.i, %if.end.i
  %call.i = call i32 @sp_init_multi(ptr noundef nonnull %publicKey.i, ptr noundef nonnull %privateKey.i, ptr noundef nonnull %checkKey.i, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp12.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp12.not.i, label %do.end.i, label %_ffc_pairwise_consistency_test.exit

do.end.i:                                         ; preds = %if.end9.i
  %call16.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %publicKey.i, ptr noundef nonnull %pub, i32 noundef %pubSz) #13
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %if.end42.i

lor.lhs.false18.i:                                ; preds = %do.end.i
  %call20.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %privateKey.i, ptr noundef nonnull %priv, i32 noundef %privSz) #13
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %if.then25.i, label %if.end42.i

if.then25.i:                                      ; preds = %lor.lhs.false18.i
  %g.i = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call29.i = call i32 @sp_exptmod(ptr noundef nonnull %g.i, ptr noundef nonnull %privateKey.i, ptr noundef nonnull %key, ptr noundef nonnull %checkKey.i) #13
  %cmp30.not.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.not.i, label %if.then35.i, label %if.end42.i

if.then35.i:                                      ; preds = %if.then25.i
  %call38.i = call i32 @sp_cmp(ptr noundef nonnull %checkKey.i, ptr noundef nonnull %publicKey.i) #13
  %cmp39.not.i = icmp eq i32 %call38.i, 0
  %spec.select10.i = select i1 %cmp39.not.i, i32 0, i32 -120
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then35.i, %if.then25.i, %lor.lhs.false18.i, %do.end.i
  %ret.2.i = phi i32 [ %spec.select10.i, %if.then35.i ], [ -111, %lor.lhs.false18.i ], [ -111, %do.end.i ], [ -112, %if.then25.i ]
  call void @sp_forcezero(ptr noundef nonnull %privateKey.i) #13
  call void @sp_clear(ptr noundef nonnull %publicKey.i) #13
  call void @sp_clear(ptr noundef nonnull %checkKey.i) #13
  br label %_ffc_pairwise_consistency_test.exit

_ffc_pairwise_consistency_test.exit:              ; preds = %entry, %land.rhs.i, %if.end9.i, %if.end42.i
  %retval.0.i = phi i32 [ %ret.2.i, %if.end42.i ], [ -173, %entry ], [ -3, %land.rhs.i ], [ -110, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %publicKey.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %privateKey.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %checkKey.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGenerateKeyPair(ptr noundef %key, ptr noundef %rng, ptr noundef %priv, ptr noundef %privSz, ptr noundef %pub, ptr noundef %pubSz) local_unnamed_addr #1 {
entry:
  %x.i.i = alloca [1 x %struct.sp_int], align 16
  %y.i.i = alloca [1 x %struct.sp_int], align 16
  %tmpQ.i.i.i = alloca [1 x %struct.sp_int], align 16
  %tmpX.i.i.i = alloca [1 x %struct.sp_int], align 16
  %cBuf.i.i.i = alloca [4104 x i8], align 16
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %rng, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %priv, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %privSz, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %pub, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  %cmp9 = icmp eq ptr %pubSz, null
  %or.cond4 = or i1 %or.cond3, %cmp9
  br i1 %or.cond4, label %return, label %do.end.i

do.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %key, align 8
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i
  %dp.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i64, ptr %dp.i.i, align 8
  %and.i.i = and i64 %1, 1
  %cmp2.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp2.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i.i, %do.end.i
  %q.i.i = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %2 = load i32, ptr %q.i.i, align 8
  %cmp5.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i.i, label %if.else9.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %tmpQ.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %tmpX.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4104, ptr nonnull %cBuf.i.i.i)
  %call.i.i.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %q.i.i) #13
  %call4.i.i.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #13
  %trustedGroup.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 3128
  %3 = load i32, ptr %trustedGroup.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end12.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %mul5.i.i.i = shl i32 %call.i.i.i, 3
  %4 = and i32 %call4.i.i.i, 536870911
  switch i32 %4, label %GeneratePrivateDh.exit.thread21.i [
    i32 128, label %sw.bb.i.i.i.i
    i32 256, label %CheckDhLN.exit.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %mul5.i.i.i, 160
  br i1 %cmp.i.not.i.i.i, label %if.end12.i.i.i, label %GeneratePrivateDh.exit.thread21.i

CheckDhLN.exit.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %5 = add i32 %mul5.i.i.i, -224
  %switch.and.i.i.i.i = and i32 %5, -40
  %switch.selectcmp.i.not.i.i.i = icmp eq i32 %switch.and.i.i.i.i, 0
  br i1 %switch.selectcmp.i.not.i.i.i, label %if.end12.i.i.i, label %GeneratePrivateDh.exit.thread21.i

if.end12.i.i.i:                                   ; preds = %CheckDhLN.exit.i.i.i, %sw.bb.i.i.i.i, %if.end.i.i.i
  %6 = load i32, ptr %privSz, align 4
  %add.i.i.i = add i32 %6, 8
  %call14.i.i.i = call i32 @sp_init_multi(ptr noundef nonnull %tmpX.i.i.i, ptr noundef nonnull %tmpQ.i.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp15.not.i.i.i = icmp eq i32 %call14.i.i.i, 0
  br i1 %cmp15.not.i.i.i, label %do.body19.i.i.i, label %GeneratePrivateDh.exit.thread21.i

do.body19.i.i.i:                                  ; preds = %if.end12.i.i.i, %do.cond.i.i.i
  %call21.i.i.i = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %cBuf.i.i.i, i32 noundef %add.i.i.i) #13
  %cmp22.i.i.i = icmp eq i32 %call21.i.i.i, 0
  br i1 %cmp22.i.i.i, label %if.end28.i.i.i, label %GeneratePrivateDh.exit.thread24.i

if.end28.i.i.i:                                   ; preds = %do.body19.i.i.i
  %call27.i.i.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %tmpX.i.i.i, ptr noundef nonnull %cBuf.i.i.i, i32 noundef %add.i.i.i) #13
  %cmp29.not.i.i.i = icmp eq i32 %call27.i.i.i, 0
  br i1 %cmp29.not.i.i.i, label %do.cond.i.i.i, label %GeneratePrivateDh.exit.thread24.i

GeneratePrivateDh.exit.thread24.i:                ; preds = %if.end28.i.i.i, %do.body19.i.i.i
  %err.028.i.i.i = phi i32 [ %call27.i.i.i, %if.end28.i.i.i ], [ %call21.i.i.i, %do.body19.i.i.i ]
  call void @sp_clear(ptr noundef nonnull %tmpX.i.i.i) #13
  call void @sp_clear(ptr noundef nonnull %tmpQ.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpQ.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpX.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4104, ptr nonnull %cBuf.i.i.i)
  br label %return

do.cond.i.i.i:                                    ; preds = %if.end28.i.i.i
  %call36.i.i.i = call i32 @sp_cmp_d(ptr noundef nonnull %tmpX.i.i.i, i64 noundef 1) #13
  %cmp37.not.i.i.i = icmp eq i32 %call36.i.i.i, 1
  br i1 %cmp37.not.i.i.i, label %for.cond.preheader.i.i.i.i, label %do.body19.i.i.i, !llvm.loop !7

for.cond.preheader.i.i.i.i:                       ; preds = %do.cond.i.i.i
  %cmp515.i.i.i.i = icmp ult i32 %6, -8
  br i1 %cmp515.i.i.i.i, label %for.body.i.i.i.i, label %while.cond9.preheader.i.i.i.i

while.cond9.preheader.i.i.i.i:                    ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %len.addr.0.lcssa.i.i.i.i = phi i32 [ %add.i.i.i, %for.cond.preheader.i.i.i.i ], [ %sub8.i.i.i.i, %for.body.i.i.i.i ]
  %w.0.lcssa.i.i.i.i = phi ptr [ %cBuf.i.i.i, %for.cond.preheader.i.i.i.i ], [ %incdec.ptr7.i.i.i.i, %for.body.i.i.i.i ]
  %tobool11.not20.i.i.i.i = icmp eq i32 %len.addr.0.lcssa.i.i.i.i, 0
  br i1 %tobool11.not20.i.i.i.i, label %ForceZero.exit.i.i.i, label %while.body12.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i.i.i
  %w.017.i.i.i.i = phi ptr [ %incdec.ptr7.i.i.i.i, %for.body.i.i.i.i ], [ %cBuf.i.i.i, %for.cond.preheader.i.i.i.i ]
  %len.addr.016.i.i.i.i = phi i32 [ %sub8.i.i.i.i, %for.body.i.i.i.i ], [ %add.i.i.i, %for.cond.preheader.i.i.i.i ]
  %incdec.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i.i, align 8
  %sub8.i.i.i.i = add i32 %len.addr.016.i.i.i.i, -8
  %cmp5.i.i.i.i = icmp ugt i32 %sub8.i.i.i.i, 7
  br i1 %cmp5.i.i.i.i, label %for.body.i.i.i.i, label %while.cond9.preheader.i.i.i.i, !llvm.loop !8

while.body12.i.i.i.i:                             ; preds = %while.cond9.preheader.i.i.i.i, %while.body12.i.i.i.i
  %z.122.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %while.body12.i.i.i.i ], [ %w.0.lcssa.i.i.i.i, %while.cond9.preheader.i.i.i.i ]
  %len.addr.121.i.i.i.i = phi i32 [ %dec10.i.i.i.i, %while.body12.i.i.i.i ], [ %len.addr.0.lcssa.i.i.i.i, %while.cond9.preheader.i.i.i.i ]
  %dec10.i.i.i.i = add i32 %len.addr.121.i.i.i.i, -1
  %incdec.ptr13.i.i.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i.i.i, align 1
  %tobool11.not.i.i.i.i = icmp eq i32 %dec10.i.i.i.i, 0
  br i1 %tobool11.not.i.i.i.i, label %ForceZero.exit.i.i.i, label %while.body12.i.i.i.i, !llvm.loop !9

ForceZero.exit.i.i.i:                             ; preds = %while.body12.i.i.i.i, %while.cond9.preheader.i.i.i.i
  %7 = load i32, ptr %privSz, align 4
  %mul45.i.i.i = shl nsw i32 %7, 3
  %call46.i.i.i = call i32 @sp_2expt(ptr noundef nonnull %tmpQ.i.i.i, i32 noundef %mul45.i.i.i) #13
  %cmp48.i.i.i = icmp eq i32 %call46.i.i.i, 0
  br i1 %cmp48.i.i.i, label %if.then50.i.i.i, label %GeneratePrivateDh.exit.i

if.then50.i.i.i:                                  ; preds = %ForceZero.exit.i.i.i
  %call53.i.i.i = call i32 @sp_cmp(ptr noundef nonnull %tmpQ.i.i.i, ptr noundef nonnull %q.i.i) #13
  %cmp54.i.i.i = icmp eq i32 %call53.i.i.i, 1
  br i1 %cmp54.i.i.i, label %if.end61.i.i.i, label %if.end68.i.i.i

if.end61.i.i.i:                                   ; preds = %if.then50.i.i.i
  %call59.i.i.i = call i32 @sp_copy(ptr noundef nonnull %q.i.i, ptr noundef nonnull %tmpQ.i.i.i) #13
  %cmp62.i.i.i = icmp eq i32 %call59.i.i.i, 0
  br i1 %cmp62.i.i.i, label %if.end68.i.i.i, label %GeneratePrivateDh.exit.i

if.end68.i.i.i:                                   ; preds = %if.end61.i.i.i, %if.then50.i.i.i
  %call67.i.i.i = call i32 @sp_sub_d(ptr noundef nonnull %tmpQ.i.i.i, i64 noundef 1, ptr noundef nonnull %tmpQ.i.i.i) #13
  %cmp69.i.i.i = icmp eq i32 %call67.i.i.i, 0
  br i1 %cmp69.i.i.i, label %if.end76.i.i.i, label %GeneratePrivateDh.exit.i

if.end76.i.i.i:                                   ; preds = %if.end68.i.i.i
  %call75.i.i.i = call i32 @sp_mod(ptr noundef nonnull %tmpX.i.i.i, ptr noundef nonnull %tmpQ.i.i.i, ptr noundef nonnull %tmpX.i.i.i) #13
  %cmp77.i.i.i = icmp eq i32 %call75.i.i.i, 0
  br i1 %cmp77.i.i.i, label %if.end83.i.i.i, label %GeneratePrivateDh.exit.i

if.end83.i.i.i:                                   ; preds = %if.end76.i.i.i
  %call82.i.i.i = call i32 @sp_add_d(ptr noundef nonnull %tmpX.i.i.i, i64 noundef 1, ptr noundef nonnull %tmpX.i.i.i) #13
  %cmp84.i.i.i = icmp eq i32 %call82.i.i.i, 0
  br i1 %cmp84.i.i.i, label %if.then86.i.i.i, label %GeneratePrivateDh.exit.i

if.then86.i.i.i:                                  ; preds = %if.end83.i.i.i
  %call88.i.i.i = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %tmpX.i.i.i) #13
  %8 = load i32, ptr %privSz, align 4
  %cmp89.i.i.i = icmp ugt i32 %call88.i.i.i, %8
  br i1 %cmp89.i.i.i, label %GeneratePrivateDh.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then86.i.i.i
  store i32 %call88.i.i.i, ptr %privSz, align 4
  %call96.i.i.i = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %tmpX.i.i.i, ptr noundef nonnull %priv) #13
  br label %GeneratePrivateDh.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %call11.i.i = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #13
  %9 = add i32 %call11.i.i, -128
  %10 = tail call i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 25)
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %switch.lookup, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %if.else9.i.i
  %mul.i.i = shl i32 %call11.i.i, 3
  %cmp.i18.i.i = icmp eq i32 %mul.i.i, 0
  br i1 %cmp.i18.i.i, label %DiscreteLogWorkFactor.exit.i.i, label %if.else.i19.i.i

if.else.i19.i.i:                                  ; preds = %sw.default.i.i
  %conv.i.i.i = uitofp i32 %mul.i.i to double
  %call.i20.i.i = tail call double @pow(double noundef %conv.i.i.i, double noundef 0x3FD5555555555555) #13
  %mul.i.i.i = fmul double %call.i20.i.i, 2.400000e+00
  %call2.i.i.i = tail call double @log(double noundef %conv.i.i.i) #13
  %call3.i.i.i = tail call double @pow(double noundef %call2.i.i.i, double noundef 0x3FE5555555555555) #13
  %12 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %call3.i.i.i, double -5.000000e+00)
  %conv5.i.i.i = fptoui double %12 to i32
  %13 = lshr i32 %conv5.i.i.i, 2
  %14 = and i32 %13, 536870911
  %15 = add nuw nsw i32 %14, 1
  br label %DiscreteLogWorkFactor.exit.i.i

DiscreteLogWorkFactor.exit.i.i:                   ; preds = %if.else.i19.i.i, %sw.default.i.i
  %retval.0.i21.i.i = phi i32 [ %15, %if.else.i19.i.i ], [ 1, %sw.default.i.i ]
  %cond.i.i.i = tail call range(i32 0, 536870913) i32 @llvm.umin.i32(i32 %call11.i.i, i32 range(i32 1, 536870913) %retval.0.i21.i.i)
  br label %sw.epilog.i.i

switch.lookup:                                    ; preds = %if.else9.i.i
  %16 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.wc_DhGenerateKeyPair, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %switch.lookup, %DiscreteLogWorkFactor.exit.i.i
  %sz.0.i.i = phi i32 [ %cond.i.i.i, %DiscreteLogWorkFactor.exit.i.i ], [ %switch.load, %switch.lookup ]
  %17 = load i32, ptr %privSz, align 4
  %cmp22.not.i.i = icmp ugt i32 %sz.0.i.i, %17
  br i1 %cmp22.not.i.i, label %return, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %sw.epilog.i.i
  %call28.i.i = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %rng, ptr noundef nonnull %priv, i32 noundef %sz.0.i.i) #13
  %cmp30.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %cmp30.i.i, label %GeneratePrivateDh.exit.thread17.i, label %return

GeneratePrivateDh.exit.thread17.i:                ; preds = %if.end29.i.i
  %18 = load i8, ptr %priv, align 1
  %19 = or i8 %18, 12
  store i8 %19, ptr %priv, align 1
  store i32 %sz.0.i.i, ptr %privSz, align 4
  br label %if.then11.i

GeneratePrivateDh.exit.thread21.i:                ; preds = %if.end12.i.i.i, %CheckDhLN.exit.i.i.i, %sw.bb.i.i.i.i, %land.lhs.true.i.i.i
  %retval.0.i.i.ph.i = phi i32 [ -173, %sw.bb.i.i.i.i ], [ -173, %land.lhs.true.i.i.i ], [ %call14.i.i.i, %if.end12.i.i.i ], [ -173, %CheckDhLN.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpQ.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpX.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4104, ptr nonnull %cBuf.i.i.i)
  br label %return

GeneratePrivateDh.exit.i:                         ; preds = %if.else.i.i.i, %if.then86.i.i.i, %if.end83.i.i.i, %if.end76.i.i.i, %if.end68.i.i.i, %if.end61.i.i.i, %ForceZero.exit.i.i.i
  %err.6.i.i.i = phi i32 [ %call96.i.i.i, %if.else.i.i.i ], [ %call82.i.i.i, %if.end83.i.i.i ], [ -173, %if.then86.i.i.i ], [ %call75.i.i.i, %if.end76.i.i.i ], [ %call67.i.i.i, %if.end68.i.i.i ], [ %call59.i.i.i, %if.end61.i.i.i ], [ %call46.i.i.i, %ForceZero.exit.i.i.i ]
  call void @sp_forcezero(ptr noundef nonnull %tmpX.i.i.i) #13
  call void @sp_clear(ptr noundef nonnull %tmpQ.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpQ.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %tmpX.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4104, ptr nonnull %cBuf.i.i.i)
  %cmp10.i = icmp eq i32 %err.6.i.i.i, 0
  br i1 %cmp10.i, label %GeneratePrivateDh.exit.if.then11_crit_edge.i, label %return

GeneratePrivateDh.exit.if.then11_crit_edge.i:     ; preds = %GeneratePrivateDh.exit.i
  %.pre.i = load i32, ptr %privSz, align 4
  br label %if.then11.i

if.then11.i:                                      ; preds = %GeneratePrivateDh.exit.if.then11_crit_edge.i, %GeneratePrivateDh.exit.thread17.i
  %20 = phi i32 [ %.pre.i, %GeneratePrivateDh.exit.if.then11_crit_edge.i ], [ %sz.0.i.i, %GeneratePrivateDh.exit.thread17.i ]
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %x.i.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %y.i.i)
  %21 = load i32, ptr %pubSz, align 4
  %call.i.i = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %key) #13
  %cmp.i.i = icmp ult i32 %21, %call.i.i
  br i1 %cmp.i.i, label %GeneratePublicDh.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then11.i
  %call2.i.i = call i32 @sp_init_multi(ptr noundef nonnull %x.i.i, ptr noundef nonnull %y.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %GeneratePublicDh.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %x.i.i, ptr noundef nonnull %priv, i32 noundef %20) #13
  %cmp8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.not.i.i, label %land.lhs.true.i.i, label %if.end30.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %g.i.i = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call15.i.i = call i32 @sp_exptmod(ptr noundef nonnull %g.i.i, ptr noundef nonnull %x.i.i, ptr noundef nonnull %key, ptr noundef nonnull %y.i.i) #13
  %cmp16.not.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp16.not.i.i, label %land.lhs.true20.i.i, label %if.end30.i.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true.i.i
  %call22.i.i = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %y.i.i, ptr noundef %pub) #13
  %cmp23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %cmp23.not.i.i, label %if.then27.i.i, label %if.end30.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true20.i.i
  %call29.i.i = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %y.i.i) #13
  store i32 %call29.i.i, ptr %pubSz, align 4
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i.i, %land.lhs.true20.i.i, %land.lhs.true.i.i, %if.end5.i.i
  %ret.217.i.i = phi i32 [ 0, %if.then27.i.i ], [ -113, %land.lhs.true20.i.i ], [ -112, %land.lhs.true.i.i ], [ -111, %if.end5.i.i ]
  call void @sp_clear(ptr noundef nonnull %y.i.i) #13
  call void @sp_forcezero(ptr noundef nonnull %x.i.i) #13
  br label %GeneratePublicDh.exit.i

GeneratePublicDh.exit.i:                          ; preds = %if.end30.i.i, %if.end.i.i, %if.then11.i
  %retval.0.i.i = phi i32 [ %ret.217.i.i, %if.end30.i.i ], [ -234, %if.then11.i ], [ -110, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %x.i.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %y.i.i)
  br label %return

return:                                           ; preds = %GeneratePublicDh.exit.i, %GeneratePrivateDh.exit.i, %GeneratePrivateDh.exit.thread21.i, %if.end29.i.i, %sw.epilog.i.i, %GeneratePrivateDh.exit.thread24.i, %land.rhs.i.i, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ %retval.0.i.i, %GeneratePublicDh.exit.i ], [ %err.6.i.i.i, %GeneratePrivateDh.exit.i ], [ %retval.0.i.i.ph.i, %GeneratePrivateDh.exit.thread21.i ], [ %err.028.i.i.i, %GeneratePrivateDh.exit.thread24.i ], [ -234, %sw.epilog.i.i ], [ -3, %land.rhs.i.i ], [ %call28.i.i, %if.end29.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhAgree(ptr noundef %key, ptr noundef %agree, ptr noundef writeonly %agreeSz, ptr noundef %priv, i32 noundef %privSz, ptr noundef %otherPub, i32 noundef %pubSz) local_unnamed_addr #1 {
entry:
  %y.i = alloca [1 x %struct.sp_int], align 16
  %x.i = alloca [1 x %struct.sp_int], align 16
  %z.i = alloca [1 x %struct.sp_int], align 16
  %cmp = icmp eq ptr %key, null
  %cmp1 = icmp eq ptr %agree, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %agreeSz, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %priv, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %otherPub, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %y.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %x.i)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %z.i)
  %0 = load i32, ptr %key, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %dp.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i64, ptr %dp.i, align 8
  %and.i = and i64 %1, 1
  %cmp2.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.i, label %wc_DhAgree_Sync.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i, %if.end
  %call.i = call i32 @sp_init_multi(ptr noundef nonnull %x.i, ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %cmp6.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.not.i, label %do.end.i, label %wc_DhAgree_Sync.exit

do.end.i:                                         ; preds = %if.end.i
  %call10.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %x.i, ptr noundef nonnull %priv, i32 noundef %privSz) #13
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %call16.i = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %y.i, ptr noundef nonnull %otherPub, i32 noundef %pubSz) #13
  %cmp17.not.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.not.i, label %land.lhs.true21.i, label %if.end48.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %call26.i = call i32 @sp_exptmod(ptr noundef nonnull %y.i, ptr noundef nonnull %x.i, ptr noundef nonnull %key, ptr noundef nonnull %z.i) #13
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %land.lhs.true31.i, label %if.end48.i

land.lhs.true31.i:                                ; preds = %land.lhs.true21.i
  %call33.i = call i32 @sp_cmp_d(ptr noundef nonnull %z.i, i64 noundef 1) #13
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %if.end48.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %land.lhs.true31.i
  %call40.i = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %z.i, ptr noundef nonnull %agree) #13
  %cmp41.not.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.not.i, label %if.then45.i, label %if.end48.i

if.then45.i:                                      ; preds = %land.lhs.true38.i
  %call47.i = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %z.i) #13
  store i32 %call47.i, ptr %agreeSz, align 4
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then45.i, %land.lhs.true38.i, %land.lhs.true31.i, %land.lhs.true21.i, %land.lhs.true.i, %do.end.i
  %ret.432.i = phi i32 [ 0, %if.then45.i ], [ -113, %land.lhs.true38.i ], [ -112, %land.lhs.true21.i ], [ -111, %land.lhs.true.i ], [ -3, %land.lhs.true31.i ], [ -111, %do.end.i ]
  call void @sp_forcezero(ptr noundef nonnull %z.i) #13
  call void @sp_clear(ptr noundef nonnull %y.i) #13
  call void @sp_forcezero(ptr noundef nonnull %x.i) #13
  br label %wc_DhAgree_Sync.exit

wc_DhAgree_Sync.exit:                             ; preds = %land.rhs.i, %if.end.i, %if.end48.i
  %retval.0.i = phi i32 [ %ret.432.i, %if.end48.i ], [ -3, %land.rhs.i ], [ -110, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %y.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %x.i)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %z.i)
  br label %return

return:                                           ; preds = %entry, %wc_DhAgree_Sync.exit
  %retval.0 = phi i32 [ %retval.0.i, %wc_DhAgree_Sync.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetCheckKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef %trusted, ptr noundef %rng) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef %trusted, ptr noundef %rng)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef %trusted, ptr noundef %rng) unnamed_addr #1 {
entry:
  %isPrime = alloca i32, align 4
  %cmp = icmp ne ptr %key, null
  %cmp1 = icmp ne ptr %p, null
  %cmp3 = icmp ne ptr %g, null
  %0 = and i1 %cmp1, %cmp3
  %cmp5 = icmp ne i32 %pSz, 0
  %1 = and i1 %cmp5, %0
  %cmp7 = icmp ne i32 %gSz, 0
  %2 = and i1 %cmp7, %1
  %or.cond3.not = and i1 %cmp, %2
  br i1 %or.cond3.not, label %if.then9, label %if.end50

if.then9:                                         ; preds = %entry
  %3 = load i8, ptr %p, align 1
  %cmp10 = icmp eq i8 %3, 0
  %dec = sext i1 %cmp10 to i32
  %pSz.addr.1 = add i32 %pSz, %dec
  %p.addr.1.idx = zext i1 %cmp10 to i64
  %p.addr.1 = getelementptr inbounds nuw i8, ptr %p, i64 %p.addr.1.idx
  %4 = load i8, ptr %g, align 1
  %cmp16 = icmp eq i8 %4, 0
  %g.addr.1.idx = zext i1 %cmp16 to i64
  %g.addr.1 = getelementptr inbounds nuw i8, ptr %g, i64 %g.addr.1.idx
  %dec19 = sext i1 %cmp16 to i32
  %gSz.addr.1 = add i32 %gSz, %dec19
  %cmp22.not = icmp eq ptr %q, null
  br i1 %cmp22.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.then9
  %5 = load i8, ptr %q, align 1
  %cmp27 = icmp eq i8 %5, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then24
  %dec30 = add i32 %qSz, -1
  %incdec.ptr31 = getelementptr inbounds nuw i8, ptr %q, i64 1
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.then29, %if.then9
  %q.addr.1 = phi ptr [ %incdec.ptr31, %if.then29 ], [ %q, %if.then24 ], [ null, %if.then9 ]
  %qSz.addr.1 = phi i32 [ %dec30, %if.then29 ], [ %qSz, %if.then24 ], [ %qSz, %if.then9 ]
  %call = tail call i32 @sp_init(ptr noundef nonnull %key) #13
  %cmp35.not = icmp eq i32 %call, 0
  br i1 %cmp35.not, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end33
  %call44 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %key, ptr noundef nonnull %p.addr.1, i32 noundef %pSz.addr.1) #13
  %cmp45.not = icmp eq i32 %call44, 0
  %. = select i1 %cmp45.not, i32 0, i32 -158
  %key. = select i1 %cmp45.not, ptr %key, ptr null
  br label %if.end50

if.end50:                                         ; preds = %entry, %if.end33, %if.then42
  %qSz.addr.071 = phi i32 [ %qSz.addr.1, %if.then42 ], [ %qSz.addr.1, %if.end33 ], [ %qSz, %entry ]
  %q.addr.069 = phi ptr [ %q.addr.1, %if.then42 ], [ %q.addr.1, %if.end33 ], [ %q, %entry ]
  %gSz.addr.067 = phi i32 [ %gSz.addr.1, %if.then42 ], [ %gSz.addr.1, %if.end33 ], [ %gSz, %entry ]
  %g.addr.065 = phi ptr [ %g.addr.1, %if.then42 ], [ %g.addr.1, %if.end33 ], [ %g, %entry ]
  %ret.2 = phi i32 [ %., %if.then42 ], [ -110, %if.end33 ], [ -173, %entry ]
  %keyP.0 = phi ptr [ %key., %if.then42 ], [ null, %if.end33 ], [ null, %entry ]
  %6 = or i32 %ret.2, %trusted
  %or.cond4.not = icmp eq i32 %6, 0
  br i1 %or.cond4.not, label %if.then53, label %if.end68

if.then53:                                        ; preds = %if.end50
  store i32 0, ptr %isPrime, align 4
  %cmp54.not = icmp eq ptr %rng, null
  br i1 %cmp54.not, label %if.else58, label %if.then56

if.then56:                                        ; preds = %if.then53
  %call57 = call i32 @sp_prime_is_prime_ex(ptr noundef %keyP.0, i32 noundef 8, ptr noundef nonnull %isPrime, ptr noundef nonnull %rng) #13
  br label %if.end60

if.else58:                                        ; preds = %if.then53
  %call59 = call i32 @sp_prime_is_prime(ptr noundef %keyP.0, i32 noundef 8, ptr noundef nonnull %isPrime) #13
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then56
  %ret.4 = phi i32 [ %call57, %if.then56 ], [ %call59, %if.else58 ]
  %cmp61 = icmp eq i32 %ret.4, 0
  %7 = load i32, ptr %isPrime, align 4
  %cmp64 = icmp eq i32 %7, 0
  %or.cond5 = select i1 %cmp61, i1 %cmp64, i1 false
  br i1 %or.cond5, label %if.end116.thread108, label %if.end68

if.end68:                                         ; preds = %if.end60, %if.end50
  %ret.3 = phi i32 [ %ret.2, %if.end50 ], [ %ret.4, %if.end60 ]
  %cmp69 = icmp eq i32 %ret.3, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end116.thread108

land.lhs.true71:                                  ; preds = %if.end68
  %g72 = getelementptr inbounds nuw i8, ptr %key, i64 1040
  %call73 = call i32 @sp_init(ptr noundef nonnull %g72) #13
  %cmp74.not = icmp eq i32 %call73, 0
  br i1 %cmp74.not, label %if.end89, label %if.end125

if.end89:                                         ; preds = %land.lhs.true71
  %call82 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %g72, ptr noundef %g.addr.065, i32 noundef %gSz.addr.067) #13
  %cmp83.not = icmp eq i32 %call82, 0
  %.55 = select i1 %cmp83.not, i32 0, i32 -158
  %cmp93 = icmp ne ptr %q.addr.069, null
  %or.cond6 = select i1 %cmp83.not, i1 %cmp93, i1 false
  br i1 %or.cond6, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.end89
  %q96 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call97 = call i32 @sp_init(ptr noundef nonnull %q96) #13
  %cmp98.not = icmp eq i32 %call97, 0
  %spec.select56 = select i1 %cmp98.not, i32 0, i32 -110
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end89
  %ret.7 = phi i32 [ %.55, %if.end89 ], [ %spec.select56, %if.then95 ]
  %cmp103 = icmp eq i32 %ret.7, 0
  %or.cond7 = select i1 %cmp103, i1 %cmp93, i1 false
  br i1 %or.cond7, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.end102
  %q109 = getelementptr inbounds nuw i8, ptr %key, i64 2080
  %call110 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %q109, ptr noundef nonnull %q.addr.069, i32 noundef %qSz.addr.071) #13
  %cmp111.not = icmp eq i32 %call110, 0
  br i1 %cmp111.not, label %if.end116.thread, label %if.end116

if.end116.thread:                                 ; preds = %if.then108
  %trustedGroup = getelementptr inbounds nuw i8, ptr %key, i64 3128
  store i32 %trusted, ptr %trustedGroup, align 8
  br label %do.end131

if.end116:                                        ; preds = %if.then108, %if.end102
  %ret.8 = phi i32 [ %ret.7, %if.end102 ], [ -110, %if.then108 ]
  %cmp117 = icmp ne i32 %ret.8, 0
  %or.cond8 = and i1 %cmp, %cmp117
  br i1 %or.cond8, label %if.then122, label %do.end131

if.end116.thread108:                              ; preds = %if.end60, %if.end68
  %ret.5.ph = phi i32 [ %ret.3, %if.end68 ], [ -243, %if.end60 ]
  br i1 %cmp, label %if.end125, label %do.end131

if.then122:                                       ; preds = %if.end116
  br i1 %cmp83.not, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then122
  call void @sp_clear(ptr noundef nonnull %g72) #13
  br label %if.end125

if.end125:                                        ; preds = %land.lhs.true71, %if.end116.thread108, %if.then124, %if.then122
  %ret.8114118 = phi i32 [ %ret.8, %if.then124 ], [ %ret.8, %if.then122 ], [ %ret.5.ph, %if.end116.thread108 ], [ -110, %land.lhs.true71 ]
  %tobool126.not = icmp eq ptr %keyP.0, null
  br i1 %tobool126.not, label %do.end131, label %if.then127

if.then127:                                       ; preds = %if.end125
  call void @sp_clear(ptr noundef nonnull %keyP.0) #13
  br label %do.end131

do.end131:                                        ; preds = %if.end116.thread108, %if.end116.thread, %if.end125, %if.then127, %if.end116
  %ret.8107 = phi i32 [ 0, %if.end116.thread ], [ %ret.8114118, %if.end125 ], [ %ret.8114118, %if.then127 ], [ %ret.8, %if.end116 ], [ %ret.5.ph, %if.end116.thread108 ]
  ret i32 %ret.8107
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey_ex(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef %q, i32 noundef %qSz, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @_DhSetKey(ptr noundef %key, ptr noundef %p, i32 noundef %pSz, ptr noundef %g, i32 noundef %gSz, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetNamedKey(ptr noundef %key, i32 noundef %name) local_unnamed_addr #1 {
entry:
  %cond = icmp eq i32 %name, 256
  br i1 %cond, label %sw.bb.split, label %sw.epilog

sw.bb.split:                                      ; preds = %entry
  %call2 = tail call fastcc i32 @_DhSetKey(ptr noundef %key, ptr noundef nonnull @dh_ffdhe2048_p, i32 noundef 256, ptr noundef nonnull @dh_ffdhe2048_g, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb.split
  %phi.call = phi i32 [ %call2, %sw.bb.split ], [ -173, %entry ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 30) i32 @wc_DhGetNamedKeyMinSize(i32 noundef %name) local_unnamed_addr #0 {
entry:
  %cond = icmp eq i32 %name, 256
  %. = select i1 %cond, i32 29, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wc_DhCmpNamedKey(i32 noundef %name, i32 noundef %noQ, ptr noundef readonly captures(none) %p, i32 noundef %pSz, ptr noundef readonly captures(none) %g, i32 noundef %gSz, ptr noundef readnone captures(none) %q, i32 noundef %qSz) local_unnamed_addr #4 {
entry:
  %cond.not = icmp eq i32 %name, 256
  br i1 %cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i32 %pSz, 256
  %cmp2 = icmp ne i32 %gSz, 1
  %or.cond.not8 = or i1 %cmp1, %cmp2
  %tobool4.not = icmp eq i32 %noQ, 0
  %or.cond7 = or i1 %tobool4.not, %or.cond.not8
  br i1 %or.cond7, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(256) %p, ptr noundef nonnull dereferenceable(256) @dh_ffdhe2048_p, i64 256)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %land.lhs.true11
  %lhsc = load i8, ptr %g, align 1
  %cmp18 = icmp eq i8 %lhsc, 2
  %0 = zext i1 %cmp18 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true11, %land.rhs, %entry
  %cmp.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true11 ], [ 0, %if.then ], [ %0, %land.rhs ]
  ret i32 %cmp.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_DhGetNamedKeyParamSize(i32 noundef %name, ptr noundef writeonly %p, ptr noundef writeonly %g, ptr noundef writeonly %q) local_unnamed_addr #5 {
entry:
  %cond = icmp eq i32 %name, 256
  %spec.select = zext i1 %cond to i32
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %spec.select4 = select i1 %cond, i32 256, i32 0
  store i32 %spec.select4, ptr %p, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %g, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %spec.select, ptr %g, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4.not = icmp eq ptr %q, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %q, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @wc_DhCopyNamedKey(i32 noundef %name, ptr noundef writeonly %p, ptr noundef writeonly %pSz, ptr noundef writeonly %g, ptr noundef writeonly %gSz, ptr noundef readnone captures(none) %q, ptr noundef writeonly %qSz) local_unnamed_addr #6 {
entry:
  %cond = icmp eq i32 %name, 256
  br i1 %cond, label %sw.epilog, label %if.end

sw.epilog:                                        ; preds = %entry
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %p, ptr noundef nonnull align 16 dereferenceable(256) @dh_ffdhe2048_p, i64 256, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %sw.epilog
  %gCSz.023 = phi i32 [ 1, %if.then ], [ 1, %sw.epilog ], [ 0, %entry ]
  %pCSz.022 = phi i32 [ 256, %if.then ], [ 256, %sw.epilog ], [ 0, %entry ]
  %gC.021 = phi ptr [ @dh_ffdhe2048_g, %if.then ], [ @dh_ffdhe2048_g, %sw.epilog ], [ null, %entry ]
  %cmp2.not = icmp eq ptr %pSz, null
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %pCSz.022, ptr %pSz, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %cmp6 = icmp ne ptr %g, null
  %or.cond1 = and i1 %cond, %cmp6
  br i1 %or.cond1, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  %conv12 = zext nneg i32 %gCSz.023 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %g, ptr align 1 %gC.021, i64 %conv12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end5
  %cmp14.not = icmp eq ptr %gSz, null
  br i1 %cmp14.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 %gCSz.023, ptr %gSz, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end13, %if.then16
  %cmp26.not = icmp eq ptr %qSz, null
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %qSz, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #2

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_2expt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @sp_init(ptr noundef) local_unnamed_addr #2

declare i32 @sp_prime_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_prime_is_prime(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
