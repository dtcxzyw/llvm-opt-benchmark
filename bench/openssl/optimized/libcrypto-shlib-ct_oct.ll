; ModuleID = 'bench/openssl/original/libcrypto-shlib-ct_oct.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ct_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_oct.c\00", align 1
@__func__.o2i_SCT_signature = private unnamed_addr constant [18 x i8] c"o2i_SCT_signature\00", align 1
@__func__.o2i_SCT = private unnamed_addr constant [8 x i8] c"o2i_SCT\00", align 1
@__func__.i2o_SCT_signature = private unnamed_addr constant [18 x i8] c"i2o_SCT_signature\00", align 1
@__func__.i2o_SCT = private unnamed_addr constant [8 x i8] c"i2o_SCT\00", align 1
@__func__.o2i_SCT_LIST = private unnamed_addr constant [13 x i8] c"o2i_SCT_LIST\00", align 1
@__func__.i2o_SCT_LIST = private unnamed_addr constant [13 x i8] c"i2o_SCT_LIST\00", align 1

; Function Attrs: nounwind uwtable
define i32 @o2i_SCT_signature(ptr noundef %sct, ptr nocapture noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %sct, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.o2i_SCT_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %len, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.o2i_SCT_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  store i8 %2, ptr %hash_alg, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  store i8 %3, ptr %sig_alg, align 1
  %call = tail call i32 @SCT_get_signature_nid(ptr noundef nonnull %sct) #3
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.o2i_SCT_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #3
  br label %return

if.end7:                                          ; preds = %if.end3
  %incdec.ptr4 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %incdec.ptr4, align 1
  %conv = zext i8 %4 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx8 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i64
  %or = or disjoint i64 %shl, %conv9
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %len
  %cmp11 = icmp ugt i64 %or, %sub
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.o2i_SCT_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null) #3
  br label %return

if.end14:                                         ; preds = %if.end7
  %call15 = tail call i32 @SCT_set1_signature(ptr noundef nonnull %sct, ptr noundef nonnull %add.ptr, i64 noundef %or) #3
  %cmp16.not = icmp eq i32 %call15, 1
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end14
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 %or
  store ptr %add.ptr21, ptr %in, align 8
  %sub22 = sub i64 %or, %sub.ptr.sub.neg
  %conv23 = trunc i64 %sub22 to i32
  br label %return

return:                                           ; preds = %if.end14, %if.end19, %if.then13, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then6 ], [ -1, %if.then13 ], [ %conv23, %if.end19 ], [ -1, %if.end14 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @SCT_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare i32 @SCT_set1_signature(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT(ptr noundef %psct, ptr nocapture noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %0 = add i64 %len, -65536
  %or.cond = icmp ult i64 %0, -65535
  br i1 %or.cond, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @SCT_new() #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %in, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %call, align 8
  %cmp6 = icmp eq i8 %2, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %cmp9 = icmp ult i64 %len, 43
  br i1 %cmp9, label %err.sink.split, label %if.end12

if.end12:                                         ; preds = %if.then8
  %sub = add nsw i64 %len, -43
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call13 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %incdec.ptr, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 104) #3
  %log_id = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 3
  store ptr %call13, ptr %log_id, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12
  %log_id_len = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 4
  store i64 32, ptr %log_id_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 33
  %incdec.ptr19 = getelementptr inbounds i8, ptr %1, i64 34
  %3 = load i8, ptr %add.ptr, align 1
  %conv20 = zext i8 %3 to i64
  %shl = shl nuw i64 %conv20, 56
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 5
  store i64 %shl, ptr %timestamp, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %1, i64 35
  %4 = load i8, ptr %incdec.ptr19, align 1
  %conv22 = zext i8 %4 to i64
  %shl23 = shl nuw nsw i64 %conv22, 48
  %or = or disjoint i64 %shl23, %shl
  store i64 %or, ptr %timestamp, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %1, i64 36
  store ptr %incdec.ptr25, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr21, align 1
  %conv26 = zext i8 %5 to i64
  %shl27 = shl nuw nsw i64 %conv26, 40
  %or29 = or disjoint i64 %shl27, %or
  store i64 %or29, ptr %timestamp, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %1, i64 37
  %6 = load i8, ptr %incdec.ptr25, align 1
  %conv31 = zext i8 %6 to i64
  %shl32 = shl nuw nsw i64 %conv31, 32
  %or34 = or disjoint i64 %shl32, %or29
  store i64 %or34, ptr %timestamp, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %1, i64 38
  %7 = load i8, ptr %incdec.ptr30, align 1
  %conv36 = zext i8 %7 to i64
  %shl37 = shl nuw nsw i64 %conv36, 24
  %or39 = or disjoint i64 %shl37, %or34
  store i64 %or39, ptr %timestamp, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %1, i64 39
  %8 = load i8, ptr %incdec.ptr35, align 1
  %conv41 = zext i8 %8 to i64
  %shl42 = shl nuw nsw i64 %conv41, 16
  %or44 = or disjoint i64 %shl42, %or39
  store i64 %or44, ptr %timestamp, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load i8, ptr %incdec.ptr40, align 1
  %conv46 = zext i8 %9 to i64
  %shl47 = shl nuw nsw i64 %conv46, 8
  %or49 = or i64 %shl47, %or44
  store i64 %or49, ptr %timestamp, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %1, i64 41
  %10 = load i8, ptr %incdec.ptr45, align 1
  %conv51 = zext i8 %10 to i64
  %or53 = or i64 %or49, %conv51
  store i64 %or53, ptr %timestamp, align 8
  %11 = load i8, ptr %incdec.ptr50, align 1
  %conv54 = zext i8 %11 to i64
  %shl55 = shl nuw nsw i64 %conv54, 8
  %arrayidx56 = getelementptr inbounds i8, ptr %1, i64 42
  %12 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %12 to i64
  %or58 = or disjoint i64 %shl55, %conv57
  %add.ptr60 = getelementptr inbounds i8, ptr %1, i64 43
  %cmp61 = icmp ult i64 %sub, %or58
  br i1 %cmp61, label %err.sink.split, label %if.end64

if.end64:                                         ; preds = %if.end18
  %cmp65.not = icmp eq i64 %or58, 0
  br i1 %cmp65.not, label %if.end74, label %if.then67

if.then67:                                        ; preds = %if.end64
  %call68 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %add.ptr60, i64 noundef %or58, ptr noundef nonnull @.str, i32 noundef 118) #3
  %ext = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 6
  store ptr %call68, ptr %ext, align 8
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %err, label %if.end74

if.end74:                                         ; preds = %if.then67, %if.end64
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 7
  store i64 %or58, ptr %ext_len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr60, i64 %or58
  store ptr %add.ptr75, ptr %p, align 8
  %sub76 = sub nsw i64 %sub, %or58
  %call77 = call i32 @o2i_SCT_signature(ptr noundef nonnull %call, ptr noundef nonnull %p, i64 noundef %sub76)
  %cmp78 = icmp slt i32 %call77, 1
  br i1 %cmp78, label %err.sink.split, label %if.end81

if.end81:                                         ; preds = %if.end74
  %conv82 = zext nneg i32 %call77 to i64
  %sub83 = sub nsw i64 %sub76, %conv82
  %13 = load ptr, ptr %p, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %13, i64 %sub83
  br label %if.end93

if.else:                                          ; preds = %if.end4
  %call85 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 135) #3
  %sct86 = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 1
  store ptr %call85, ptr %sct86, align 8
  %cmp88 = icmp eq ptr %call85, null
  br i1 %cmp88, label %err, label %if.end91

if.end91:                                         ; preds = %if.else
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %call, i64 0, i32 2
  store i64 %len, ptr %sct_len, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %1, i64 %len
  br label %if.end93

if.end93:                                         ; preds = %if.end91, %if.end81
  %storemerge = phi ptr [ %add.ptr92, %if.end91 ], [ %add.ptr84, %if.end81 ]
  store ptr %storemerge, ptr %in, align 8
  %cmp94.not = icmp eq ptr %psct, null
  br i1 %cmp94.not, label %return, label %if.then96

if.then96:                                        ; preds = %if.end93
  %14 = load ptr, ptr %psct, align 8
  tail call void @SCT_free(ptr noundef %14) #3
  store ptr %call, ptr %psct, align 8
  br label %return

err.sink.split:                                   ; preds = %if.end74, %if.end18, %if.then8, %entry
  %.sink = phi i32 [ 76, %entry ], [ 99, %if.then8 ], [ 114, %if.end18 ], [ 128, %if.end74 ]
  %sct.0.ph = phi ptr [ null, %entry ], [ %call, %if.then8 ], [ %call, %if.end18 ], [ %call, %if.end74 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.o2i_SCT) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.else, %if.then67, %if.end12, %if.end
  %sct.0 = phi ptr [ null, %if.end ], [ %call, %if.end12 ], [ %call, %if.then67 ], [ %call, %if.else ], [ %sct.0.ph, %err.sink.split ]
  tail call void @SCT_free(ptr noundef %sct.0) #3
  br label %return

return:                                           ; preds = %if.end93, %if.then96, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.then96 ], [ %call, %if.end93 ]
  ret ptr %retval.0
}

declare ptr @SCT_new() local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SCT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_signature(ptr noundef %sct, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @SCT_signature_is_complete(ptr noundef %sct) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %sct, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end2, label %err.sink.split

if.end2:                                          ; preds = %if.end
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %1 = load i64, ptr %sig_len, align 8
  %add = add i64 %1, 4
  %cmp3.not = icmp eq ptr %out, null
  br i1 %cmp3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.end2
  %2 = load ptr, ptr %out, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %add
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 180) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %storemerge = phi ptr [ %add.ptr, %if.then6 ], [ %call7, %if.else ]
  %p.0 = phi ptr [ %2, %if.then6 ], [ %call7, %if.else ]
  store ptr %storemerge, ptr %out, align 8
  %hash_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 8
  %3 = load i8, ptr %hash_alg, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %3, ptr %p.0, align 1
  %sig_alg = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 9
  %4 = load i8, ptr %sig_alg, align 1
  %incdec.ptr12 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 %4, ptr %incdec.ptr, align 1
  %5 = load i64, ptr %sig_len, align 8
  %shr = lshr i64 %5, 8
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %incdec.ptr12, align 1
  %6 = load i64, ptr %sig_len, align 8
  %conv16 = trunc i64 %6 to i8
  %arrayidx17 = getelementptr inbounds i8, ptr %p.0, i64 3
  store i8 %conv16, ptr %arrayidx17, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %p.0, i64 4
  %sig = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 10
  %7 = load ptr, ptr %sig, align 8
  %8 = load i64, ptr %sig_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr18, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.end2
  %conv21 = trunc i64 %add to i32
  br label %return

err.sink.split:                                   ; preds = %if.end, %entry
  %.sink22 = phi i32 [ 159, %entry ], [ 164, %if.end ]
  %.sink = phi i32 [ 107, %entry ], [ 103, %if.end ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22, ptr noundef nonnull @__func__.i2o_SCT_signature) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef %.sink, ptr noundef null) #3
  br label %err

err:                                              ; preds = %err.sink.split, %if.else
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 194) #3
  br label %return

return:                                           ; preds = %err, %if.end20
  %retval.0 = phi i32 [ -1, %err ], [ %conv21, %if.end20 ]
  ret i32 %retval.0
}

declare i32 @SCT_signature_is_complete(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT(ptr noundef %sct, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %call = tail call i32 @SCT_is_complete(ptr noundef %sct) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #3
  br label %err

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %sct, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %ext_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  %1 = load i64, ptr %ext_len, align 8
  %add2 = add i64 %1, 47
  %sig_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 11
  %2 = load i64, ptr %sig_len, align 8
  %add3 = add i64 %add2, %2
  br label %if.end4

if.else:                                          ; preds = %if.end
  %sct_len = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 2
  %3 = load i64, ptr %sct_len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %len.0 = phi i64 [ %add3, %if.then1 ], [ %3, %if.else ]
  %cmp5 = icmp eq ptr %out, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %conv = trunc i64 %len.0 to i32
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load ptr, ptr %out, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %len.0
  br label %if.end17

if.else11:                                        ; preds = %if.end7
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %len.0, ptr noundef nonnull @.str, i32 noundef 225) #3
  store ptr %call12, ptr %p, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end17

if.end17:                                         ; preds = %if.else11, %if.then10
  %5 = phi ptr [ %4, %if.then10 ], [ %call12, %if.else11 ]
  %storemerge = phi ptr [ %add.ptr, %if.then10 ], [ %call12, %if.else11 ]
  %pstart.0 = phi ptr [ null, %if.then10 ], [ %call12, %if.else11 ]
  store ptr %storemerge, ptr %out, align 8
  %6 = load i32, ptr %sct, align 8
  %cmp19 = icmp eq i32 %6, 0
  br i1 %cmp19, label %if.then21, label %if.else83

if.then21:                                        ; preds = %if.end17
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %5, align 1
  %log_id = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 3
  %7 = load ptr, ptr %log_id, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false)
  %add.ptr24 = getelementptr inbounds i8, ptr %5, i64 33
  %timestamp = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 5
  %8 = load i64, ptr %timestamp, align 8
  %shr = lshr i64 %8, 56
  %conv25 = trunc i64 %shr to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %5, i64 34
  store i8 %conv25, ptr %add.ptr24, align 1
  %9 = load i64, ptr %timestamp, align 8
  %shr28 = lshr i64 %9, 48
  %conv30 = trunc i64 %shr28 to i8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %5, i64 35
  store i8 %conv30, ptr %incdec.ptr26, align 1
  %10 = load i64, ptr %timestamp, align 8
  %shr33 = lshr i64 %10, 40
  %conv35 = trunc i64 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %5, i64 36
  store i8 %conv35, ptr %incdec.ptr31, align 1
  %11 = load i64, ptr %timestamp, align 8
  %shr38 = lshr i64 %11, 32
  %conv40 = trunc i64 %shr38 to i8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %5, i64 37
  store i8 %conv40, ptr %incdec.ptr36, align 1
  %12 = load i64, ptr %timestamp, align 8
  %shr43 = lshr i64 %12, 24
  %conv45 = trunc i64 %shr43 to i8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %5, i64 38
  store i8 %conv45, ptr %incdec.ptr41, align 1
  %13 = load i64, ptr %timestamp, align 8
  %shr48 = lshr i64 %13, 16
  %conv50 = trunc i64 %shr48 to i8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %5, i64 39
  store i8 %conv50, ptr %incdec.ptr46, align 1
  %14 = load i64, ptr %timestamp, align 8
  %shr53 = lshr i64 %14, 8
  %conv55 = trunc i64 %shr53 to i8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 %conv55, ptr %incdec.ptr51, align 1
  %15 = load i64, ptr %timestamp, align 8
  %conv59 = trunc i64 %15 to i8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %5, i64 41
  store i8 %conv59, ptr %incdec.ptr56, align 1
  %ext_len61 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 7
  %16 = load i64, ptr %ext_len61, align 8
  %shr62 = lshr i64 %16, 8
  %conv64 = trunc i64 %shr62 to i8
  store i8 %conv64, ptr %incdec.ptr60, align 1
  %17 = load i64, ptr %ext_len61, align 8
  %conv67 = trunc i64 %17 to i8
  %arrayidx68 = getelementptr inbounds i8, ptr %5, i64 42
  store i8 %conv67, ptr %arrayidx68, align 1
  %add.ptr69 = getelementptr inbounds i8, ptr %5, i64 43
  store ptr %add.ptr69, ptr %p, align 8
  %18 = load i64, ptr %ext_len61, align 8
  %cmp71.not = icmp eq i64 %18, 0
  br i1 %cmp71.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.then21
  %ext = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 6
  %19 = load ptr, ptr %ext, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr69, ptr align 1 %19, i64 %18, i1 false)
  %20 = load i64, ptr %ext_len61, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr69, i64 %20
  store ptr %add.ptr76, ptr %p, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.then21
  %call78 = call i32 @i2o_SCT_signature(ptr noundef nonnull %sct, ptr noundef nonnull %p)
  %cmp79 = icmp slt i32 %call78, 1
  br i1 %cmp79, label %err, label %if.end85

if.else83:                                        ; preds = %if.end17
  %sct84 = getelementptr inbounds %struct.sct_st, ptr %sct, i64 0, i32 1
  %21 = load ptr, ptr %sct84, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %21, i64 %len.0, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.end77, %if.else83
  %conv86 = trunc i64 %len.0 to i32
  br label %return

err:                                              ; preds = %if.end77, %if.else11, %if.then
  %pstart.1 = phi ptr [ %pstart.0, %if.end77 ], [ null, %if.else11 ], [ null, %if.then ]
  call void @CRYPTO_free(ptr noundef %pstart.1, ptr noundef nonnull @.str, i32 noundef 249) #3
  br label %return

return:                                           ; preds = %err, %if.end85, %if.then6
  %retval.0 = phi i32 [ %conv, %if.then6 ], [ -1, %err ], [ %conv86, %if.end85 ]
  ret i32 %retval.0
}

declare i32 @SCT_is_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT_LIST(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = add i64 %len, -65536
  %or.cond = icmp ult i64 %0, -65534
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.o2i_SCT_LIST) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pp, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i64
  %or = or disjoint i64 %shl, %conv3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %pp, align 8
  %sub = add nsw i64 %len, -2
  %cmp5.not = icmp eq i64 %or, %sub
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.o2i_SCT_LIST) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq ptr %a, null
  br i1 %cmp9, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %4 = load ptr, ptr %a, align 8
  %cmp12 = icmp eq ptr %4, null
  br i1 %cmp12, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false11
  %call2032 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %4) #3
  %cmp21.not33 = icmp eq ptr %call2032, null
  br i1 %cmp21.not33, label %if.end23, label %while.body

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  %call = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %return, label %if.end23

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call2034 = phi ptr [ %call20, %while.body ], [ %call2032, %while.cond.preheader ]
  tail call void @SCT_free(ptr noundef nonnull %call2034) #3
  %call20 = tail call ptr @OPENSSL_sk_pop(ptr noundef nonnull %4) #3
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %if.end23, label %while.body, !llvm.loop !4

if.end23:                                         ; preds = %while.body, %while.cond.preheader, %if.then14
  %sk.0 = phi ptr [ %call, %if.then14 ], [ %4, %while.cond.preheader ], [ %4, %while.body ]
  br label %while.cond24

while.cond24:                                     ; preds = %if.end54, %if.end23
  %list_len.0 = phi i64 [ %or, %if.end23 ], [ %sub49, %if.end54 ]
  switch i64 %list_len.0, label %if.end32 [
    i64 0, label %while.end60
    i64 1, label %if.then31
  ]

if.then31:                                        ; preds = %while.cond24
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.o2i_SCT_LIST) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #3
  br label %err

if.end32:                                         ; preds = %while.cond24
  %5 = load ptr, ptr %pp, align 8
  %6 = load i8, ptr %5, align 1
  %conv34 = zext i8 %6 to i64
  %shl35 = shl nuw nsw i64 %conv34, 8
  %arrayidx36 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %7 to i64
  %or38 = or disjoint i64 %shl35, %conv37
  %add.ptr40 = getelementptr inbounds i8, ptr %5, i64 2
  store ptr %add.ptr40, ptr %pp, align 8
  %sub41 = add i64 %list_len.0, -2
  %8 = add nsw i64 %or38, -1
  %or.cond30.not = icmp ult i64 %8, %sub41
  br i1 %or.cond30.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end32
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.o2i_SCT_LIST) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #3
  br label %err

if.end48:                                         ; preds = %if.end32
  %call50 = tail call ptr @o2i_SCT(ptr noundef null, ptr noundef nonnull %pp, i64 noundef %or38)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end48
  %sub49 = sub i64 %sub41, %or38
  %call57 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %sk.0, ptr noundef nonnull %call50) #3
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.then58, label %while.cond24, !llvm.loop !6

if.then58:                                        ; preds = %if.end54
  tail call void @SCT_free(ptr noundef nonnull %call50) #3
  br label %err

while.end60:                                      ; preds = %while.cond24
  br i1 %cmp9, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end60
  %9 = load ptr, ptr %a, align 8
  %cmp63 = icmp eq ptr %9, null
  br i1 %cmp63, label %if.then65, label %return

if.then65:                                        ; preds = %land.lhs.true
  store ptr %sk.0, ptr %a, align 8
  br label %return

err:                                              ; preds = %if.end48, %if.then58, %if.then47, %if.then31
  br i1 %cmp9, label %if.then72, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %err
  %10 = load ptr, ptr %a, align 8
  %cmp70 = icmp eq ptr %10, null
  br i1 %cmp70, label %if.then72, label %return

if.then72:                                        ; preds = %lor.lhs.false69, %err
  tail call void @SCT_LIST_free(ptr noundef nonnull %sk.0) #3
  br label %return

return:                                           ; preds = %lor.lhs.false69, %if.then72, %while.end60, %land.lhs.true, %if.then65, %if.then14, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then7 ], [ null, %if.then14 ], [ %sk.0, %if.then65 ], [ %sk.0, %land.lhs.true ], [ %sk.0, %while.end60 ], [ null, %if.then72 ], [ null, %lor.lhs.false69 ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SCT_LIST_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_LIST(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %cmp.not = icmp eq ptr %pp, null
  br i1 %cmp.not, label %if.end11.thread, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  %cmp1 = icmp ne ptr %0, null
  br i1 %cmp1, label %if.end11, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then
  %call13.i58 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp14.i59 = icmp sgt i32 %call13.i58, 0
  br i1 %cmp14.i59, label %for.body.i, label %i2o_SCT_LIST.exit

for.body.i:                                       ; preds = %for.cond.i.preheader, %if.end39.i
  %len2.0.i61 = phi i64 [ %add41.i, %if.end39.i ], [ 2, %for.cond.i.preheader ]
  %i.0.i60 = phi i32 [ %inc.i, %if.end39.i ], [ 0, %for.cond.i.preheader ]
  %call33.i = tail call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.0.i60) #3
  %call.i30 = tail call i32 @SCT_is_complete(ptr noundef %call33.i) #3
  %tobool.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i31, label %i2o_SCT.exit47.thread, label %if.end.i32

i2o_SCT.exit47.thread:                            ; preds = %for.body.i
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 249) #3
  br label %if.then4

if.end.i32:                                       ; preds = %for.body.i
  %1 = load i32, ptr %call33.i, align 8
  %cmp.i33 = icmp eq i32 %1, 0
  br i1 %cmp.i33, label %if.then1.i40, label %if.else.i34

if.then1.i40:                                     ; preds = %if.end.i32
  %ext_len.i41 = getelementptr inbounds %struct.sct_st, ptr %call33.i, i64 0, i32 7
  %2 = load i64, ptr %ext_len.i41, align 8
  %add2.i42 = add i64 %2, 47
  %sig_len.i43 = getelementptr inbounds %struct.sct_st, ptr %call33.i, i64 0, i32 11
  %3 = load i64, ptr %sig_len.i43, align 8
  %add3.i44 = add i64 %add2.i42, %3
  br label %i2o_SCT.exit47

if.else.i34:                                      ; preds = %if.end.i32
  %sct_len.i35 = getelementptr inbounds %struct.sct_st, ptr %call33.i, i64 0, i32 2
  %4 = load i64, ptr %sct_len.i35, align 8
  br label %i2o_SCT.exit47

i2o_SCT.exit47:                                   ; preds = %if.then1.i40, %if.else.i34
  %len.0.i37 = phi i64 [ %add3.i44, %if.then1.i40 ], [ %4, %if.else.i34 ]
  %5 = and i64 %len.0.i37, 4294967295
  %cmp35.i = icmp eq i64 %5, 4294967295
  br i1 %cmp35.i, label %if.then4, label %if.end39.i

if.end39.i:                                       ; preds = %i2o_SCT.exit47
  %add.i = shl i64 %len.0.i37, 32
  %sext = add i64 %add.i, 8589934592
  %conv40.i = ashr exact i64 %sext, 32
  %add41.i = add i64 %conv40.i, %len2.0.i61
  %inc.i = add nuw nsw i32 %i.0.i60, 1
  %call13.i = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp14.i = icmp slt i32 %inc.i, %call13.i
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.end39.i
  %cmp42.i = icmp ugt i64 %add41.i, 65535
  br i1 %cmp42.i, label %if.then4, label %i2o_SCT_LIST.exit

i2o_SCT_LIST.exit:                                ; preds = %for.cond.i.preheader, %for.end.i
  %len2.0.i.lcssa72 = phi i64 [ %add41.i, %for.end.i ], [ 2, %for.cond.i.preheader ]
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %len2.0.i.lcssa72, ptr noundef nonnull @.str, i32 noundef 329) #3
  store ptr %call5, ptr %pp, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end11

if.then4:                                         ; preds = %i2o_SCT.exit47, %for.end.i, %i2o_SCT.exit47.thread
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.i2o_SCT_LIST) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end11:                                         ; preds = %if.then, %i2o_SCT_LIST.exit
  %6 = phi ptr [ %call5, %i2o_SCT_LIST.exit ], [ %0, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %p, align 8
  %call1362 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp1463 = icmp sgt i32 %call1362, 0
  br i1 %cmp1463, label %for.body, label %if.then48

if.end11.thread:                                  ; preds = %entry
  %call136274 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp146375 = icmp sgt i32 %call136274, 0
  br i1 %cmp146375, label %for.body.us, label %if.end61

for.body.us:                                      ; preds = %if.end11.thread, %if.end39.us
  %len2.065.us = phi i64 [ %add41.us, %if.end39.us ], [ 2, %if.end11.thread ]
  %i.064.us = phi i32 [ %inc.us, %if.end39.us ], [ 0, %if.end11.thread ]
  %call33.us = tail call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.064.us) #3
  %call.i.us = tail call i32 @SCT_is_complete(ptr noundef %call33.us) #3
  %tobool.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool.not.i.us, label %i2o_SCT.exit.thread, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %7 = load i32, ptr %call33.us, align 8
  %cmp.i.us = icmp eq i32 %7, 0
  br i1 %cmp.i.us, label %if.then1.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.end.i.us
  %sct_len.i.us = getelementptr inbounds %struct.sct_st, ptr %call33.us, i64 0, i32 2
  %8 = load i64, ptr %sct_len.i.us, align 8
  br label %i2o_SCT.exit.us

if.then1.i.us:                                    ; preds = %if.end.i.us
  %ext_len.i.us = getelementptr inbounds %struct.sct_st, ptr %call33.us, i64 0, i32 7
  %9 = load i64, ptr %ext_len.i.us, align 8
  %add2.i.us = add i64 %9, 47
  %sig_len.i.us = getelementptr inbounds %struct.sct_st, ptr %call33.us, i64 0, i32 11
  %10 = load i64, ptr %sig_len.i.us, align 8
  %add3.i.us = add i64 %add2.i.us, %10
  br label %i2o_SCT.exit.us

i2o_SCT.exit.us:                                  ; preds = %if.then1.i.us, %if.else.i.us
  %len.0.i.us = phi i64 [ %add3.i.us, %if.then1.i.us ], [ %8, %if.else.i.us ]
  %11 = and i64 %len.0.i.us, 4294967295
  %cmp35.us = icmp eq i64 %11, 4294967295
  br i1 %cmp35.us, label %return, label %if.end39.us

if.end39.us:                                      ; preds = %i2o_SCT.exit.us
  %add.us = shl i64 %len.0.i.us, 32
  %sext67 = add i64 %add.us, 8589934592
  %conv40.us = ashr exact i64 %sext67, 32
  %add41.us = add i64 %conv40.us, %len2.065.us
  %inc.us = add nuw nsw i32 %i.064.us, 1
  %call13.us = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp14.us = icmp slt i32 %inc.us, %call13.us
  br i1 %cmp14.us, label %for.body.us, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %if.end11, %if.end26
  %len2.065 = phi i64 [ %add41, %if.end26 ], [ 2, %if.end11 ]
  %i.064 = phi i32 [ %inc, %if.end26 ], [ 0, %if.end11 ]
  %12 = load ptr, ptr %p, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr19, ptr %p, align 8
  %call21 = call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.064) #3
  %call22 = call i32 @i2o_SCT(ptr noundef %call21, ptr noundef nonnull %p)
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %err, label %if.end26

if.end26:                                         ; preds = %for.body
  %shr = lshr i32 %call22, 8
  %conv27 = trunc i32 %shr to i8
  store i8 %conv27, ptr %12, align 1
  %conv29 = trunc i32 %call22 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %conv29, ptr %arrayidx30, align 1
  %add = add nsw i32 %call22, 2
  %conv40 = sext i32 %add to i64
  %add41 = add i64 %len2.065, %conv40
  %inc = add nuw nsw i32 %i.064, 1
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %a) #3
  %cmp14 = icmp slt i32 %inc, %call13
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !7

i2o_SCT.exit.thread:                              ; preds = %for.body.us
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.i2o_SCT) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 249) #3
  br label %return

for.end:                                          ; preds = %if.end26, %if.end39.us
  %is_pp_new.176 = phi i1 [ true, %if.end39.us ], [ %cmp1, %if.end26 ]
  %len2.0.lcssa = phi i64 [ %add41.us, %if.end39.us ], [ %add41, %if.end26 ]
  %cmp42 = icmp ugt i64 %len2.0.lcssa, 65535
  br i1 %cmp42, label %err, label %if.end45

if.end45:                                         ; preds = %for.end
  br i1 %cmp.not, label %if.end61, label %if.then48

if.then48:                                        ; preds = %if.end11, %if.end45
  %is_pp_new.1768493 = phi i1 [ %is_pp_new.176, %if.end45 ], [ %cmp1, %if.end11 ]
  %len2.0.lcssa8592 = phi i64 [ %len2.0.lcssa, %if.end45 ], [ 2, %if.end11 ]
  %13 = load ptr, ptr %pp, align 8
  store ptr %13, ptr %p, align 8
  %sub = add nsw i64 %len2.0.lcssa8592, -2
  %shr49 = lshr i64 %sub, 8
  %conv51 = trunc i64 %shr49 to i8
  store i8 %conv51, ptr %13, align 1
  %conv55 = trunc i64 %sub to i8
  %14 = load ptr, ptr %p, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv55, ptr %arrayidx56, align 1
  br i1 %is_pp_new.1768493, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then48
  %15 = load ptr, ptr %pp, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %15, i64 %len2.0.lcssa8592
  store ptr %add.ptr59, ptr %pp, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end11.thread, %if.then48, %if.then58, %if.end45
  %len2.0.lcssa8588 = phi i64 [ %len2.0.lcssa8592, %if.then48 ], [ %len2.0.lcssa8592, %if.then58 ], [ %len2.0.lcssa, %if.end45 ], [ 2, %if.end11.thread ]
  %conv62 = trunc i64 %len2.0.lcssa8588 to i32
  br label %return

err:                                              ; preds = %for.body, %for.end
  %is_pp_new.178 = phi i1 [ %is_pp_new.176, %for.end ], [ %cmp1, %for.body ]
  br i1 %is_pp_new.178, label %return, label %if.then64

if.then64:                                        ; preds = %err
  %16 = load ptr, ptr %pp, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 364) #3
  store ptr null, ptr %pp, align 8
  br label %return

return:                                           ; preds = %i2o_SCT.exit.us, %i2o_SCT.exit.thread, %err, %if.then64, %i2o_SCT_LIST.exit, %if.end61, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ %conv62, %if.end61 ], [ -1, %i2o_SCT_LIST.exit ], [ -1, %if.then64 ], [ -1, %err ], [ -1, %i2o_SCT.exit.thread ], [ -1, %i2o_SCT.exit.us ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_SCT_LIST(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %oct = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %oct, align 8
  %0 = load ptr, ptr %pp, align 8
  store ptr %0, ptr %p, align 8
  %call = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef nonnull %oct, ptr noundef nonnull %p, i64 noundef %len) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call1 = call ptr @o2i_SCT_LIST(ptr noundef %a, ptr noundef nonnull %p, i64 noundef %conv)
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %len
  store ptr %add.ptr, ptr %pp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %5) #3
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi ptr [ %call1, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SCT_LIST(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %oct = alloca %struct.asn1_string_st, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  store ptr null, ptr %data, align 8
  %call = call i32 @i2o_SCT_LIST(ptr noundef %a, ptr noundef nonnull %data), !range !8
  store i32 %call, ptr %oct, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %oct, ptr noundef %out) #3
  %0 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 399) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 65536}
