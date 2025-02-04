; ModuleID = 'bench/libquic/original/bn.ll'
source_filename = "bench/libquic/original/bn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/bn.c\00", align 1
@BN_value_one.kOneLimbs = internal constant [1 x i64] [i64 1], align 8
@BN_value_one.kOne = internal constant %struct.bignum_st { ptr @BN_value_one.kOneLimbs, i32 1, i32 1, i32 0, i32 2 }, align 8
@BN_num_bits_word.bits = internal unnamed_addr constant [256 x i8] c"\00\01\02\02\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08", align 16

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @BN_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 72) #14
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %calloc, i64 20
  store i32 1, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_init(ptr noundef writeonly captures(none) initializes((0, 24)) %bn) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bn, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @BN_free(ptr noundef %bn) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %bn, null
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %bn, align 8
  tail call void @free(ptr noundef %1) #14
  %.pre = load i32, ptr %flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = phi i32 [ %.pre, %if.then2 ], [ %0, %if.end ]
  %and5 = and i32 %2, 1
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %bn) #14
  br label %if.end8

if.else:                                          ; preds = %if.end3
  store ptr null, ptr %bn, align 8
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.else, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @BN_clear_free(ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bn, null
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %dmax = getelementptr inbounds nuw i8, ptr %bn, i64 12
  %1 = load i32, ptr %dmax, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %mul) #14
  %flags = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then2
  %3 = load ptr, ptr %bn, align 8
  tail call void @free(ptr noundef %3) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.then6, %if.end
  %flags10 = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %4 = load i32, ptr %flags10, align 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %bn, i64 noundef 24) #14
  %conv149 = and i32 %4, 1
  %tobool.not = icmp eq i32 %conv149, 0
  br i1 %tobool.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %bn) #14
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then15, %if.end9
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_dup(ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %BN_new.exit.thread, label %if.end3

BN_new.exit.thread:                               ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 72) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %flags.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 20
  store i32 1, ptr %flags.i, align 4
  %cmp.i5 = icmp eq ptr %src, %calloc.i
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.end3
  %top.i = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %top.i, align 8
  %conv.i = sext i32 %0 to i64
  %call.i = tail call ptr @bn_wexpand(ptr noundef nonnull %calloc.i, i64 noundef %conv.i)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.end.i8, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i6
  %1 = load ptr, ptr %calloc.i, align 8
  %2 = load ptr, ptr %src, align 8
  %3 = load i32, ptr %top.i, align 8
  %conv7.i = sext i32 %3 to i64
  %mul.i = shl nsw i64 %conv7.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %mul.i, i1 false)
  %4 = load i32, ptr %top.i, align 8
  %top9.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store i32 %4, ptr %top9.i, align 8
  %neg.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  %5 = load i32, ptr %neg.i, align 8
  %neg10.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 %5, ptr %neg10.i, align 8
  br label %return

if.end.i8:                                        ; preds = %if.end.i6
  %6 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %6, 2
  %cmp1.i10 = icmp eq i32 %and.i, 0
  br i1 %cmp1.i10, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i8
  %7 = load ptr, ptr %calloc.i, align 8
  tail call void @free(ptr noundef %7) #14
  %.pre.i = load i32, ptr %flags.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i8
  %8 = phi i32 [ %.pre.i, %if.then2.i ], [ %6, %if.end.i8 ]
  %and5.i = and i32 %8, 1
  %tobool.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  tail call void @free(ptr noundef nonnull %calloc.i) #14
  br label %return

if.else.i:                                        ; preds = %if.end3.i
  store ptr null, ptr %calloc.i, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end4.i, %if.else.i, %if.then6.i, %BN_new.exit.thread, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %BN_new.exit.thread ], [ null, %if.then6.i ], [ null, %if.else.i ], [ %calloc.i, %if.end4.i ], [ %calloc.i, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_copy(ptr noundef %dest, ptr noundef readonly %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, %dest
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %dest, i64 noundef %conv)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %dest, align 8
  %2 = load ptr, ptr %src, align 8
  %3 = load i32, ptr %top, align 8
  %conv7 = sext i32 %3 to i64
  %mul = shl nsw i64 %conv7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %mul, i1 false)
  %4 = load i32, ptr %top, align 8
  %top9 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store i32 %4, ptr %top9, align 8
  %neg = getelementptr inbounds nuw i8, ptr %src, i64 16
  %5 = load i32, ptr %neg, align 8
  %neg10 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i32 %5, ptr %neg10, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %dest, %if.end4 ], [ %dest, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @bn_wexpand(ptr noundef %bn, i64 noundef %words) local_unnamed_addr #0 {
entry:
  %dmax = getelementptr inbounds nuw i8, ptr %bn, i64 12
  %0 = load i32, ptr %dmax, align 4
  %conv = sext i32 %0 to i64
  %cmp.not = icmp ugt i64 %words, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %words, 8388607
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 301) #14
  br label %return

if.end5:                                          ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %return

if.end7:                                          ; preds = %if.end5
  %mul = shl nuw nsw i64 %words, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #15
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %return

if.end11:                                         ; preds = %if.end7
  %2 = load ptr, ptr %bn, align 8
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %3 = load i32, ptr %top, align 8
  %conv12 = sext i32 %3 to i64
  %mul13 = shl nsw i64 %conv12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %2, i64 %mul13, i1 false)
  tail call void @free(ptr noundef %2) #14
  store ptr %call, ptr %bn, align 8
  %conv16 = trunc nuw nsw i64 %words to i32
  store i32 %conv16, ptr %dmax, align 4
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then10, %if.then6, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then6 ], [ null, %if.then10 ], [ %bn, %if.end11 ], [ %bn, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @BN_clear(ptr noundef captures(none) initializes((8, 12), (16, 20)) %bn) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %bn, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dmax = getelementptr inbounds nuw i8, ptr %bn, i64 12
  %1 = load i32, ptr %dmax, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 0, ptr %top, align 8
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @BN_value_one() local_unnamed_addr #9 {
entry:
  ret ptr @BN_value_one.kOne
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BN_with_flags(ptr noundef captures(none) initializes((0, 24)) %out, ptr noundef readonly captures(none) %in, i32 noundef %flags) local_unnamed_addr #10 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %in, i64 24, i1 false)
  %flags1 = getelementptr inbounds nuw i8, ptr %out, i64 20
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, -4
  %or = or i32 %flags, %and
  %or3 = or i32 %or, 2
  store i32 %or3, ptr %flags1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 312) i32 @BN_num_bits_word(i64 noundef %l) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp ult i64 %l, 4294967296
  br i1 %tobool.not, label %if.else31, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp ult i64 %l, 281474976710656
  br i1 %tobool2.not, label %if.else14, label %if.then3

if.then3:                                         ; preds = %if.then
  %tobool5.not = icmp ult i64 %l, 72057594037927936
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  %shr = lshr i64 %l, 56
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr
  %0 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %0 to i32
  %add = add nuw nsw i32 %conv7, 56
  br label %return

if.else:                                          ; preds = %if.then3
  %shr8 = lshr i64 %l, 48
  %arrayidx11 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr8
  %1 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %1 to i32
  %add13 = add nuw nsw i32 %conv12, 48
  br label %return

if.else14:                                        ; preds = %if.then
  %tobool16.not = icmp samesign ult i64 %l, 1099511627776
  br i1 %tobool16.not, label %if.else24, label %if.then17

if.then17:                                        ; preds = %if.else14
  %shr18 = lshr i64 %l, 40
  %arrayidx21 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr18
  %2 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %2 to i32
  %add23 = add nuw nsw i32 %conv22, 40
  br label %return

if.else24:                                        ; preds = %if.else14
  %shr25 = lshr i64 %l, 32
  %arrayidx28 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr25
  %3 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %3 to i32
  %add30 = add nuw nsw i32 %conv29, 32
  br label %return

if.else31:                                        ; preds = %entry
  %tobool33.not = icmp samesign ult i64 %l, 65536
  br i1 %tobool33.not, label %if.else51, label %if.then34

if.then34:                                        ; preds = %if.else31
  %tobool36.not = icmp samesign ult i64 %l, 16777216
  br i1 %tobool36.not, label %if.else44, label %if.then37

if.then37:                                        ; preds = %if.then34
  %shr38 = lshr i64 %l, 24
  %arrayidx41 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr38
  %4 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %4 to i32
  %add43 = add nuw nsw i32 %conv42, 24
  br label %return

if.else44:                                        ; preds = %if.then34
  %shr45 = lshr i64 %l, 16
  %arrayidx48 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr45
  %5 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %5 to i32
  %add50 = add nuw nsw i32 %conv49, 16
  br label %return

if.else51:                                        ; preds = %if.else31
  %tobool53.not = icmp samesign ult i64 %l, 256
  br i1 %tobool53.not, label %if.else61, label %if.then54

if.then54:                                        ; preds = %if.else51
  %shr55 = lshr i64 %l, 8
  %arrayidx58 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr55
  %6 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %6 to i32
  %add60 = add nuw nsw i32 %conv59, 8
  br label %return

if.else61:                                        ; preds = %if.else51
  %arrayidx64 = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %l
  %7 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.else61, %if.then54, %if.else44, %if.then37, %if.else24, %if.then17, %if.else, %if.then6
  %retval.0 = phi i32 [ %add, %if.then6 ], [ %add13, %if.else ], [ %add23, %if.then17 ], [ %add30, %if.else24 ], [ %add43, %if.then37 ], [ %add50, %if.else44 ], [ %add60, %if.then54 ], [ %conv65, %if.else61 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_num_bits(ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %call = tail call i32 @BN_is_zero(ptr noundef %bn) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %0, -1
  %mul = shl nsw i32 %sub, 6
  %1 = load ptr, ptr %bn, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %tobool.not.i = icmp ult i64 %2, 4294967296
  br i1 %tobool.not.i, label %if.else31.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %tobool2.not.i = icmp ult i64 %2, 281474976710656
  br i1 %tobool2.not.i, label %if.else14.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %tobool5.not.i = icmp ult i64 %2, 72057594037927936
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %shr.i = lshr i64 %2, 56
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv7.i = zext i8 %3 to i32
  %add.i = add nuw nsw i32 %conv7.i, 56
  br label %BN_num_bits_word.exit

if.else.i:                                        ; preds = %if.then3.i
  %shr8.i = lshr i64 %2, 48
  %arrayidx11.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr8.i
  %4 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %4 to i32
  %add13.i = add nuw nsw i32 %conv12.i, 48
  br label %BN_num_bits_word.exit

if.else14.i:                                      ; preds = %if.then.i
  %tobool16.not.i = icmp samesign ult i64 %2, 1099511627776
  br i1 %tobool16.not.i, label %if.else24.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else14.i
  %shr18.i = lshr i64 %2, 40
  %arrayidx21.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr18.i
  %5 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = zext i8 %5 to i32
  %add23.i = add nuw nsw i32 %conv22.i, 40
  br label %BN_num_bits_word.exit

if.else24.i:                                      ; preds = %if.else14.i
  %shr25.i = lshr i64 %2, 32
  %arrayidx28.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr25.i
  %6 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %6 to i32
  %add30.i = add nuw nsw i32 %conv29.i, 32
  br label %BN_num_bits_word.exit

if.else31.i:                                      ; preds = %if.end
  %tobool33.not.i = icmp samesign ult i64 %2, 65536
  br i1 %tobool33.not.i, label %if.else51.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else31.i
  %tobool36.not.i = icmp samesign ult i64 %2, 16777216
  br i1 %tobool36.not.i, label %if.else44.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.then34.i
  %shr38.i = lshr i64 %2, 24
  %arrayidx41.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr38.i
  %7 = load i8, ptr %arrayidx41.i, align 1
  %conv42.i = zext i8 %7 to i32
  %add43.i = add nuw nsw i32 %conv42.i, 24
  br label %BN_num_bits_word.exit

if.else44.i:                                      ; preds = %if.then34.i
  %shr45.i = lshr i64 %2, 16
  %arrayidx48.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr45.i
  %8 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext i8 %8 to i32
  %add50.i = add nuw nsw i32 %conv49.i, 16
  br label %BN_num_bits_word.exit

if.else51.i:                                      ; preds = %if.else31.i
  %tobool53.not.i = icmp samesign ult i64 %2, 256
  br i1 %tobool53.not.i, label %if.else61.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.else51.i
  %shr55.i = lshr i64 %2, 8
  %arrayidx58.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr55.i
  %9 = load i8, ptr %arrayidx58.i, align 1
  %conv59.i = zext i8 %9 to i32
  %add60.i = add nuw nsw i32 %conv59.i, 8
  br label %BN_num_bits_word.exit

if.else61.i:                                      ; preds = %if.else51.i
  %arrayidx64.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %2
  %10 = load i8, ptr %arrayidx64.i, align 1
  %conv65.i = zext i8 %10 to i32
  br label %BN_num_bits_word.exit

BN_num_bits_word.exit:                            ; preds = %if.then6.i, %if.else.i, %if.then17.i, %if.else24.i, %if.then37.i, %if.else44.i, %if.then54.i, %if.else61.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add13.i, %if.else.i ], [ %add23.i, %if.then17.i ], [ %add30.i, %if.else24.i ], [ %add43.i, %if.then37.i ], [ %add50.i, %if.else44.i ], [ %add60.i, %if.then54.i ], [ %conv65.i, %if.else61.i ]
  %add = add i32 %retval.0.i, %mul
  br label %return

return:                                           ; preds = %entry, %BN_num_bits_word.exit
  %retval.0 = phi i32 [ %add, %BN_num_bits_word.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 536870912) i32 @BN_num_bytes(ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %top.i = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top.i, align 8
  %call.i = tail call i32 @BN_is_zero(ptr noundef %bn) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %BN_num_bits.exit

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i32 %0, -1
  %mul.i = shl nsw i32 %sub.i, 6
  %1 = load ptr, ptr %bn, align 8
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8
  %tobool.not.i.i = icmp ult i64 %2, 4294967296
  br i1 %tobool.not.i.i, label %if.else31.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %tobool2.not.i.i = icmp ult i64 %2, 281474976710656
  br i1 %tobool2.not.i.i, label %if.else14.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %tobool5.not.i.i = icmp ult i64 %2, 72057594037927936
  br i1 %tobool5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %shr.i.i = lshr i64 %2, 56
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv7.i.i = zext i8 %3 to i32
  %add.i.i = add nuw nsw i32 %conv7.i.i, 56
  br label %BN_num_bits_word.exit.i

if.else.i.i:                                      ; preds = %if.then3.i.i
  %shr8.i.i = lshr i64 %2, 48
  %arrayidx11.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr8.i.i
  %4 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %4 to i32
  %add13.i.i = add nuw nsw i32 %conv12.i.i, 48
  br label %BN_num_bits_word.exit.i

if.else14.i.i:                                    ; preds = %if.then.i.i
  %tobool16.not.i.i = icmp samesign ult i64 %2, 1099511627776
  br i1 %tobool16.not.i.i, label %if.else24.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.else14.i.i
  %shr18.i.i = lshr i64 %2, 40
  %arrayidx21.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr18.i.i
  %5 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = zext i8 %5 to i32
  %add23.i.i = add nuw nsw i32 %conv22.i.i, 40
  br label %BN_num_bits_word.exit.i

if.else24.i.i:                                    ; preds = %if.else14.i.i
  %shr25.i.i = lshr i64 %2, 32
  %arrayidx28.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr25.i.i
  %6 = load i8, ptr %arrayidx28.i.i, align 1
  %conv29.i.i = zext i8 %6 to i32
  %add30.i.i = add nuw nsw i32 %conv29.i.i, 32
  br label %BN_num_bits_word.exit.i

if.else31.i.i:                                    ; preds = %if.end.i
  %tobool33.not.i.i = icmp samesign ult i64 %2, 65536
  br i1 %tobool33.not.i.i, label %if.else51.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %tobool36.not.i.i = icmp samesign ult i64 %2, 16777216
  br i1 %tobool36.not.i.i, label %if.else44.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.then34.i.i
  %shr38.i.i = lshr i64 %2, 24
  %arrayidx41.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr38.i.i
  %7 = load i8, ptr %arrayidx41.i.i, align 1
  %conv42.i.i = zext i8 %7 to i32
  %add43.i.i = add nuw nsw i32 %conv42.i.i, 24
  br label %BN_num_bits_word.exit.i

if.else44.i.i:                                    ; preds = %if.then34.i.i
  %shr45.i.i = lshr i64 %2, 16
  %arrayidx48.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr45.i.i
  %8 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext i8 %8 to i32
  %add50.i.i = add nuw nsw i32 %conv49.i.i, 16
  br label %BN_num_bits_word.exit.i

if.else51.i.i:                                    ; preds = %if.else31.i.i
  %tobool53.not.i.i = icmp samesign ult i64 %2, 256
  br i1 %tobool53.not.i.i, label %if.else61.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.else51.i.i
  %shr55.i.i = lshr i64 %2, 8
  %arrayidx58.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %shr55.i.i
  %9 = load i8, ptr %arrayidx58.i.i, align 1
  %conv59.i.i = zext i8 %9 to i32
  %add60.i.i = add nuw nsw i32 %conv59.i.i, 8
  br label %BN_num_bits_word.exit.i

if.else61.i.i:                                    ; preds = %if.else51.i.i
  %arrayidx64.i.i = getelementptr inbounds nuw [256 x i8], ptr @BN_num_bits_word.bits, i64 0, i64 %2
  %10 = load i8, ptr %arrayidx64.i.i, align 1
  %conv65.i.i = zext i8 %10 to i32
  br label %BN_num_bits_word.exit.i

BN_num_bits_word.exit.i:                          ; preds = %if.else61.i.i, %if.then54.i.i, %if.else44.i.i, %if.then37.i.i, %if.else24.i.i, %if.then17.i.i, %if.else.i.i, %if.then6.i.i
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then6.i.i ], [ %add13.i.i, %if.else.i.i ], [ %add23.i.i, %if.then17.i.i ], [ %add30.i.i, %if.else24.i.i ], [ %add43.i.i, %if.then37.i.i ], [ %add50.i.i, %if.else44.i.i ], [ %add60.i.i, %if.then54.i.i ], [ %conv65.i.i, %if.else61.i.i ]
  %add.i = or disjoint i32 %mul.i, 7
  %11 = add i32 %add.i, %retval.0.i.i
  %12 = lshr i32 %11, 3
  br label %BN_num_bits.exit

BN_num_bits.exit:                                 ; preds = %entry, %BN_num_bits_word.exit.i
  %retval.0.i = phi i32 [ %12, %BN_num_bits_word.exit.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_zero(ptr noundef writeonly captures(none) initializes((8, 12), (16, 20)) %bn) local_unnamed_addr #4 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg, align 8
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 0, ptr %top, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_one(ptr noundef captures(none) %bn) local_unnamed_addr #0 {
entry:
  %dmax.i.i = getelementptr inbounds nuw i8, ptr %bn, i64 12
  %0 = load i32, ptr %dmax.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.if.end3_crit_edge.i

if.end.if.end3_crit_edge.i:                       ; preds = %entry
  %.pre.i = load ptr, ptr %bn, align 8
  br label %if.end3.i

if.end.i.i:                                       ; preds = %entry
  %flags.i.i = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %1 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %1, 2
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %BN_set_word.exit

if.end7.i.i:                                      ; preds = %if.end.i.i
  %call.i.i = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %cmp8.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %BN_set_word.exit

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %2 = load ptr, ptr %bn, align 8
  %top.i6.i = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %3 = load i32, ptr %top.i6.i, align 8
  %conv12.i.i = sext i32 %3 to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %2, i64 %mul13.i.i, i1 false)
  tail call void @free(ptr noundef %2) #14
  store ptr %call.i.i, ptr %bn, align 8
  store i32 1, ptr %dmax.i.i, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end11.i.i, %if.end.if.end3_crit_edge.i
  %4 = phi ptr [ %.pre.i, %if.end.if.end3_crit_edge.i ], [ %call.i.i, %if.end11.i.i ]
  %neg.i = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg.i, align 8
  store i64 1, ptr %4, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 1, ptr %top.i, align 8
  br label %BN_set_word.exit

BN_set_word.exit:                                 ; preds = %if.then6.i.i, %if.then10.i.i, %if.end3.i
  %retval.0.i = phi i32 [ 1, %if.end3.i ], [ 0, %if.then6.i.i ], [ 0, %if.then10.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_set_word(ptr noundef captures(none) %bn, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %value, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %neg.i = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg.i, align 8
  %top.i = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 0, ptr %top.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %dmax.i = getelementptr inbounds nuw i8, ptr %bn, i64 12
  %0 = load i32, ptr %dmax.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.end.if.end3_crit_edge

if.end.if.end3_crit_edge:                         ; preds = %if.end
  %.pre = load ptr, ptr %bn, align 8
  br label %if.end3

if.end.i:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 306) #14
  br label %return

if.end7.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 312) #14
  br label %return

if.end11.i:                                       ; preds = %if.end7.i
  %2 = load ptr, ptr %bn, align 8
  %top.i6 = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %3 = load i32, ptr %top.i6, align 8
  %conv12.i = sext i32 %3 to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %2, i64 %mul13.i, i1 false)
  tail call void @free(ptr noundef %2) #14
  store ptr %call.i, ptr %bn, align 8
  store i32 1, ptr %dmax.i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end.if.end3_crit_edge, %if.end11.i
  %4 = phi ptr [ %.pre, %if.end.if.end3_crit_edge ], [ %call.i, %if.end11.i ]
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg, align 8
  store i64 %value, ptr %4, align 8
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 1, ptr %top, align 8
  br label %return

return:                                           ; preds = %if.then10.i, %if.then6.i, %if.end3, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.end3 ], [ 0, %if.then6.i ], [ 0, %if.then10.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @bn_set_words(ptr noundef %bn, ptr noundef readonly captures(none) %words, i64 noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bn_wexpand(ptr noundef %bn, i64 noundef %num)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bn, align 8
  %mul = shl i64 %num, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %words, i64 %mul, i1 false)
  %conv = trunc i64 %num to i32
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  store i32 %conv, ptr %top, align 8
  %cmp.i = icmp sgt i32 %conv, 0
  br i1 %cmp.i, label %if.then.i, label %bn_correct_top.exit

if.then.i:                                        ; preds = %if.end
  %1 = load ptr, ptr %bn, align 8
  %2 = and i64 %num, 2147483647
  %3 = getelementptr i64, ptr %1, i64 %2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %.pn.i = phi ptr [ %3, %if.then.i ], [ %ftl.09.i, %for.inc.i ]
  %tmp_top.08.i = phi i32 [ %conv, %if.then.i ], [ %dec.i, %for.inc.i ]
  %ftl.09.i = getelementptr i8, ptr %.pn.i, i64 -8
  %4 = load i64, ptr %ftl.09.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %tmp_top.08.i, -1
  %cmp1.i = icmp sgt i32 %tmp_top.08.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %tmp_top.0.lcssa.i = phi i32 [ %tmp_top.08.i, %for.body.i ], [ 0, %for.inc.i ]
  store i32 %tmp_top.0.lcssa.i, ptr %top, align 8
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %if.end, %for.end.i
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %entry, %bn_correct_top.exit
  %retval.0 = phi i32 [ 1, %bn_correct_top.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @bn_correct_top(ptr noundef captures(none) %bn) local_unnamed_addr #11 {
entry:
  %top = getelementptr inbounds nuw i8, ptr %bn, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bn, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr i64, ptr %1, i64 %2
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %.pn = phi ptr [ %3, %if.then ], [ %ftl.09, %for.inc ]
  %tmp_top.08 = phi i32 [ %0, %if.then ], [ %dec, %for.inc ]
  %ftl.09 = getelementptr i8, ptr %.pn, i64 -8
  %4 = load i64, ptr %ftl.09, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %tmp_top.08, -1
  %cmp1 = icmp sgt i32 %tmp_top.08, 1
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.inc
  %tmp_top.0.lcssa = phi i32 [ %tmp_top.08, %for.body ], [ 0, %for.inc ]
  store i32 %tmp_top.0.lcssa, ptr %top, align 8
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BN_is_negative(ptr noundef readonly captures(none) %bn) local_unnamed_addr #12 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %bn, i64 16
  %0 = load i32, ptr %neg, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @BN_set_negative(ptr noundef %bn, i32 noundef %sign) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %sign, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef %bn) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ 0, %if.else ], [ 1, %land.lhs.true ]
  %neg2 = getelementptr inbounds nuw i8, ptr %bn, i64 16
  store i32 %.sink, ptr %neg2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @bn_expand(ptr noundef %bn, i64 noundef %bits) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %bits, -64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 327) #14
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nuw i64 %bits, 63
  %div3 = lshr i64 %sub, 6
  %call = tail call ptr @bn_wexpand(ptr noundef %bn, i64 noundef %div3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @BN_get_flags(ptr noundef readonly captures(none) %bn, i32 noundef %flags) local_unnamed_addr #12 {
entry:
  %flags1 = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, %flags
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @BN_set_flags(ptr noundef captures(none) %bn, i32 noundef %flags) local_unnamed_addr #10 {
entry:
  %flags1 = getelementptr inbounds nuw i8, ptr %bn, i64 20
  %0 = load i32, ptr %flags1, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 4
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
