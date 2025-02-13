; ModuleID = 'bench/libquic/original/rsa_asn1.ll'
source_filename = "bench/libquic/original/rsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @parse_public_key(ptr noundef %cbs, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_public_key(ptr noundef %cbs, i32 noundef range(i32 0, 2) %buggy) unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = tail call ptr @RSA_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %n = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i = call ptr @BN_new() #5
  store ptr %call.i, ptr %n, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %tobool.not.i = icmp eq i32 %buggy, 0
  br i1 %tobool.not.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = call i32 @BN_parse_asn1_unsigned_buggy(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #5
  br label %parse_integer_buggy.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #5
  br label %parse_integer_buggy.exit

parse_integer_buggy.exit:                         ; preds = %if.then1.i, %if.end3.i
  %retval.0.i = phi i32 [ %call2.i, %if.then1.i ], [ %call4.i, %if.end3.i ]
  %tobool3.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool3.not, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %parse_integer_buggy.exit
  %e = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i.i = call ptr @BN_new() #5
  store ptr %call.i.i, ptr %e, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then10, label %parse_integer.exit

parse_integer.exit:                               ; preds = %lor.lhs.false4
  %call4.i.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i) #5
  %tobool6.not = icmp eq i32 %call4.i.i, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %parse_integer.exit
  %call8 = call i64 @CBS_len(ptr noundef nonnull %child) #5
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false4, %lor.lhs.false, %lor.lhs.false7, %parse_integer.exit, %parse_integer_buggy.exit, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 106) #5
  br label %return.sink.split

if.end11:                                         ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %e, align 8
  %call13 = call i32 @BN_is_odd(ptr noundef %0) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end11
  %1 = load ptr, ptr %e, align 8
  %call17 = call i32 @BN_num_bits(ptr noundef %1) #5
  %cmp18 = icmp ult i32 %call17, 2
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %lor.lhs.false15, %if.end11
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 113) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then10, %if.then19
  call void @RSA_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false15, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %lor.lhs.false15 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_public_key_buggy(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @parse_public_key(ptr noundef %cbs, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_public_key_from_bytes(ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #5
  %call.i = call fastcc ptr @parse_public_key(ptr noundef nonnull %cbs, i32 noundef 0)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %cbs) #5
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 138) #5
  call void @RSA_free(ptr noundef %call.i) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_marshal_public_key(ptr noundef %cbb, ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %0 = load ptr, ptr %n, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %0) #5
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %marshal_integer.exit
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %1 = load ptr, ptr %e, align 8
  %cmp.i3 = icmp eq ptr %1, null
  br i1 %cmp.i3, label %if.then.sink.split, label %marshal_integer.exit8

marshal_integer.exit8:                            ; preds = %lor.lhs.false3
  %call.i5 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #5
  %tobool5.not = icmp eq i32 %call.i5, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %marshal_integer.exit8
  %call7 = call i32 @CBB_flush(ptr noundef %cbb) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %return

if.then.sink.split:                               ; preds = %lor.lhs.false3, %lor.lhs.false
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %lor.lhs.false6, %marshal_integer.exit8, %marshal_integer.exit, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 151) #5
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @marshal_integer(ptr noundef nonnull %cbb, ptr noundef %bn) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %bn, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_marshal_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %bn) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_public_key_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  call void @CBB_zero(ptr noundef nonnull %cbb) #5
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %cbb, ptr noundef %rsa)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef %out_bytes, ptr noundef %out_len) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 164) #5
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #5
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false3 ]
  ret i32 %retval.0
}

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_parse_private_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %other_prime_infos = alloca %struct.cbs_st, align 8
  %call = tail call ptr @RSA_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %child, ptr noundef nonnull %version) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 214) #5
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %0 = load i64, ptr %version, align 8
  %or.cond = icmp ugt i64 %0, 1
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 219) #5
  br label %err

if.end9:                                          ; preds = %if.end5
  %n = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i.i = call ptr @BN_new() #5
  store ptr %call.i.i, ptr %n, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %err, label %parse_integer.exit

parse_integer.exit:                               ; preds = %if.end9
  %call4.i.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i) #5
  %tobool11.not = icmp eq i32 %call4.i.i, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %parse_integer.exit
  %e = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i.i32 = call ptr @BN_new() #5
  store ptr %call.i.i32, ptr %e, align 8
  %cmp.i.i33 = icmp eq ptr %call.i.i32, null
  br i1 %cmp.i.i33, label %err, label %parse_integer.exit37

parse_integer.exit37:                             ; preds = %lor.lhs.false12
  %call4.i.i35 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i32) #5
  %tobool14.not = icmp eq i32 %call4.i.i35, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %parse_integer.exit37
  %d = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call.i.i38 = call ptr @BN_new() #5
  store ptr %call.i.i38, ptr %d, align 8
  %cmp.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %cmp.i.i39, label %err, label %parse_integer.exit43

parse_integer.exit43:                             ; preds = %lor.lhs.false15
  %call4.i.i41 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i38) #5
  %tobool17.not = icmp eq i32 %call4.i.i41, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %parse_integer.exit43
  %p = getelementptr inbounds nuw i8, ptr %call, i64 32
  %call.i.i44 = call ptr @BN_new() #5
  store ptr %call.i.i44, ptr %p, align 8
  %cmp.i.i45 = icmp eq ptr %call.i.i44, null
  br i1 %cmp.i.i45, label %err, label %parse_integer.exit49

parse_integer.exit49:                             ; preds = %lor.lhs.false18
  %call4.i.i47 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i44) #5
  %tobool20.not = icmp eq i32 %call4.i.i47, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %parse_integer.exit49
  %q = getelementptr inbounds nuw i8, ptr %call, i64 40
  %call22 = call fastcc i32 @parse_integer(ptr noundef %child, ptr noundef %q)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %dmp1 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %call25 = call fastcc i32 @parse_integer(ptr noundef %child, ptr noundef %dmp1)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %dmq1 = getelementptr inbounds nuw i8, ptr %call, i64 56
  %call28 = call fastcc i32 @parse_integer(ptr noundef %child, ptr noundef %dmq1)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %iqmp = getelementptr inbounds nuw i8, ptr %call, i64 64
  %call31 = call fastcc i32 @parse_integer(ptr noundef %child, ptr noundef %iqmp)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  %1 = load i64, ptr %version, align 8
  %cmp35 = icmp eq i64 %1, 1
  br i1 %cmp35, label %if.then36, label %if.end80

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @CBS_get_asn1(ptr noundef nonnull %child, ptr noundef nonnull %other_prime_infos, i32 noundef 48) #5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then36
  %call40 = call i64 @CBS_len(ptr noundef nonnull %other_prime_infos) #5
  %cmp41 = icmp eq i64 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %if.then36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 242) #5
  br label %err

if.end43:                                         ; preds = %lor.lhs.false39
  %call44 = call ptr @sk_new_null() #5
  %additional_primes = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %call44, ptr %additional_primes, align 8
  %cmp46 = icmp eq ptr %call44, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 247) #5
  br label %err

if.end48:                                         ; preds = %if.end43
  %call49 = call ptr @BN_CTX_new() #5
  %call50 = call ptr @BN_new() #5
  %cmp51 = icmp eq ptr %call49, null
  %cmp53 = icmp eq ptr %call50, null
  %or.cond1 = select i1 %cmp51, i1 true, i1 %cmp53
  br i1 %or.cond1, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end48
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %q, align 8
  %call57 = call i32 @BN_mul(ptr noundef nonnull %call50, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %call49) #5
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %while.cond

while.cond:                                       ; preds = %lor.lhs.false54, %lor.lhs.false75
  %call61 = call i64 @CBS_len(ptr noundef nonnull %other_prime_infos) #5
  %cmp62.not = icmp eq i64 %call61, 0
  br i1 %cmp62.not, label %if.end80, label %while.body

while.body:                                       ; preds = %while.cond
  %call63 = call fastcc ptr @rsa_parse_additional_prime(ptr noundef %other_prime_infos)
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %err, label %if.end66

if.end66:                                         ; preds = %while.body
  %4 = load ptr, ptr %additional_primes, align 8
  %call68 = call i64 @sk_push(ptr noundef %4, ptr noundef nonnull %call63) #5
  %tobool69.not = icmp eq i64 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 265) #5
  call void @RSA_additional_prime_free(ptr noundef nonnull %call63) #5
  br label %err

if.end71:                                         ; preds = %if.end66
  %call72 = call ptr @BN_dup(ptr noundef nonnull %call50) #5
  %r = getelementptr inbounds nuw i8, ptr %call63, i64 24
  store ptr %call72, ptr %r, align 8
  %cmp74 = icmp eq ptr %call72, null
  br i1 %cmp74, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %5 = load ptr, ptr %call63, align 8
  %call76 = call i32 @BN_mul(ptr noundef nonnull %call50, ptr noundef nonnull %call50, ptr noundef %5, ptr noundef nonnull %call49) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %while.cond, !llvm.loop !7

if.end80:                                         ; preds = %while.cond, %if.end34
  %product_of_primes_so_far.1 = phi ptr [ null, %if.end34 ], [ %call50, %while.cond ]
  %ctx.1 = phi ptr [ null, %if.end34 ], [ %call49, %while.cond ]
  %call81 = call i64 @CBS_len(ptr noundef nonnull %child) #5
  %cmp82.not = icmp eq i64 %call81, 0
  br i1 %cmp82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 279) #5
  br label %err

if.end84:                                         ; preds = %if.end80
  call void @BN_CTX_free(ptr noundef %ctx.1) #5
  call void @BN_free(ptr noundef %product_of_primes_so_far.1) #5
  br label %return

err:                                              ; preds = %if.end71, %lor.lhs.false75, %while.body, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %if.end9, %if.end48, %lor.lhs.false54, %parse_integer.exit, %parse_integer.exit37, %parse_integer.exit43, %parse_integer.exit49, %lor.lhs.false21, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false30, %if.then83, %if.then70, %if.then47, %if.then42, %if.then8, %if.then4
  %product_of_primes_so_far.0 = phi ptr [ null, %if.then8 ], [ null, %if.then42 ], [ null, %if.then47 ], [ %call50, %if.end48 ], [ %call50, %if.then70 ], [ %product_of_primes_so_far.1, %if.then83 ], [ %call50, %lor.lhs.false54 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false27 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false21 ], [ null, %parse_integer.exit49 ], [ null, %parse_integer.exit43 ], [ null, %parse_integer.exit37 ], [ null, %parse_integer.exit ], [ null, %if.then4 ], [ null, %if.end9 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false18 ], [ %call50, %while.body ], [ %call50, %lor.lhs.false75 ], [ %call50, %if.end71 ]
  %ctx.0 = phi ptr [ null, %if.then8 ], [ null, %if.then42 ], [ null, %if.then47 ], [ %call49, %if.end48 ], [ %call49, %if.then70 ], [ %ctx.1, %if.then83 ], [ %call49, %lor.lhs.false54 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false27 ], [ null, %lor.lhs.false24 ], [ null, %lor.lhs.false21 ], [ null, %parse_integer.exit49 ], [ null, %parse_integer.exit43 ], [ null, %parse_integer.exit37 ], [ null, %parse_integer.exit ], [ null, %if.then4 ], [ null, %if.end9 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false15 ], [ null, %lor.lhs.false18 ], [ %call49, %while.body ], [ %call49, %lor.lhs.false75 ], [ %call49, %if.end71 ]
  call void @BN_CTX_free(ptr noundef %ctx.0) #5
  call void @BN_free(ptr noundef %product_of_primes_so_far.0) #5
  call void @RSA_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %entry, %err, %if.end84
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end84 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_integer(ptr noundef nonnull %cbs, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %out) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BN_new() #5
  store ptr %call.i, ptr %out, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %parse_integer_buggy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4.i = tail call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %cbs, ptr noundef nonnull %call.i) #5
  br label %parse_integer_buggy.exit

parse_integer_buggy.exit:                         ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call4.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @rsa_parse_additional_prime(ptr noundef nonnull %cbs) unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 183) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef nonnull %cbs, ptr noundef nonnull %child, i32 noundef 48) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i.i = call ptr @BN_new() #5
  store ptr %call.i.i, ptr %calloc, align 8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then13, label %parse_integer.exit

parse_integer.exit:                               ; preds = %lor.lhs.false
  %call4.i.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i) #5
  %tobool3.not = icmp eq i32 %call4.i.i, 0
  br i1 %tobool3.not, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %parse_integer.exit
  %exp = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %call.i.i7 = call ptr @BN_new() #5
  store ptr %call.i.i7, ptr %exp, align 8
  %cmp.i.i8 = icmp eq ptr %call.i.i7, null
  br i1 %cmp.i.i8, label %if.then13, label %parse_integer.exit12

parse_integer.exit12:                             ; preds = %lor.lhs.false4
  %call4.i.i10 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i7) #5
  %tobool6.not = icmp eq i32 %call4.i.i10, 0
  br i1 %tobool6.not, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %parse_integer.exit12
  %coeff = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  %call.i.i13 = call ptr @BN_new() #5
  store ptr %call.i.i13, ptr %coeff, align 8
  %cmp.i.i14 = icmp eq ptr %call.i.i13, null
  br i1 %cmp.i.i14, label %if.then13, label %parse_integer.exit18

parse_integer.exit18:                             ; preds = %lor.lhs.false7
  %call4.i.i16 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i.i13) #5
  %tobool9.not = icmp eq i32 %call4.i.i16, 0
  br i1 %tobool9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %parse_integer.exit18
  %call11 = call i64 @CBS_len(ptr noundef nonnull %child) #5
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %lor.lhs.false10, %parse_integer.exit18, %parse_integer.exit12, %parse_integer.exit, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 194) #5
  call void @RSA_additional_prime_free(ptr noundef nonnull %calloc) #5
  br label %return

return:                                           ; preds = %lor.lhs.false10, %if.then13, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then13 ], [ %calloc, %lor.lhs.false10 ]
  ret ptr %retval.0
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_additional_prime_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_private_key_from_bytes(ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %in, i64 noundef %in_len) #5
  %call = call ptr @RSA_parse_private_key(ptr noundef nonnull %cbs)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %cbs) #5
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 299) #5
  call void @RSA_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_marshal_private_key(ptr noundef %cbb, ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %other_prime_infos = alloca %struct.cbb_st, align 8
  %other_prime_info = alloca %struct.cbb_st, align 8
  %additional_primes = getelementptr inbounds nuw i8, ptr %rsa, i64 72
  %0 = load ptr, ptr %additional_primes, align 8
  %call = tail call i64 @sk_num(ptr noundef %0) #5
  %cmp.not = icmp ne i64 %call, 0
  %call1 = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cond = zext i1 %cmp.not to i64
  %call3 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef %cond) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return.sink.split, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %n = getelementptr inbounds nuw i8, ptr %rsa, i64 8
  %1 = load ptr, ptr %n, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return.sink.split.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false5
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #5
  %tobool7.not = icmp eq i32 %call.i, 0
  br i1 %tobool7.not, label %return.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %marshal_integer.exit
  %e = getelementptr inbounds nuw i8, ptr %rsa, i64 16
  %2 = load ptr, ptr %e, align 8
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %return.sink.split.sink.split, label %marshal_integer.exit22

marshal_integer.exit22:                           ; preds = %lor.lhs.false8
  %call.i19 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %2) #5
  %tobool10.not = icmp eq i32 %call.i19, 0
  br i1 %tobool10.not, label %return.sink.split, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %marshal_integer.exit22
  %d = getelementptr inbounds nuw i8, ptr %rsa, i64 24
  %3 = load ptr, ptr %d, align 8
  %cmp.i23 = icmp eq ptr %3, null
  br i1 %cmp.i23, label %return.sink.split.sink.split, label %marshal_integer.exit28

marshal_integer.exit28:                           ; preds = %lor.lhs.false11
  %call.i25 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %3) #5
  %tobool13.not = icmp eq i32 %call.i25, 0
  br i1 %tobool13.not, label %return.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %marshal_integer.exit28
  %p = getelementptr inbounds nuw i8, ptr %rsa, i64 32
  %4 = load ptr, ptr %p, align 8
  %cmp.i29 = icmp eq ptr %4, null
  br i1 %cmp.i29, label %return.sink.split.sink.split, label %marshal_integer.exit34

marshal_integer.exit34:                           ; preds = %lor.lhs.false14
  %call.i31 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %4) #5
  %tobool16.not = icmp eq i32 %call.i31, 0
  br i1 %tobool16.not, label %return.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %marshal_integer.exit34
  %q = getelementptr inbounds nuw i8, ptr %rsa, i64 40
  %5 = load ptr, ptr %q, align 8
  %cmp.i35 = icmp eq ptr %5, null
  br i1 %cmp.i35, label %return.sink.split.sink.split, label %marshal_integer.exit40

marshal_integer.exit40:                           ; preds = %lor.lhs.false17
  %call.i37 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %5) #5
  %tobool19.not = icmp eq i32 %call.i37, 0
  br i1 %tobool19.not, label %return.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %marshal_integer.exit40
  %dmp1 = getelementptr inbounds nuw i8, ptr %rsa, i64 48
  %6 = load ptr, ptr %dmp1, align 8
  %cmp.i41 = icmp eq ptr %6, null
  br i1 %cmp.i41, label %return.sink.split.sink.split, label %marshal_integer.exit46

marshal_integer.exit46:                           ; preds = %lor.lhs.false20
  %call.i43 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %6) #5
  %tobool22.not = icmp eq i32 %call.i43, 0
  br i1 %tobool22.not, label %return.sink.split, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %marshal_integer.exit46
  %dmq1 = getelementptr inbounds nuw i8, ptr %rsa, i64 56
  %7 = load ptr, ptr %dmq1, align 8
  %cmp.i47 = icmp eq ptr %7, null
  br i1 %cmp.i47, label %return.sink.split.sink.split, label %marshal_integer.exit52

marshal_integer.exit52:                           ; preds = %lor.lhs.false23
  %call.i49 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %7) #5
  %tobool25.not = icmp eq i32 %call.i49, 0
  br i1 %tobool25.not, label %return.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %marshal_integer.exit52
  %iqmp = getelementptr inbounds nuw i8, ptr %rsa, i64 64
  %8 = load ptr, ptr %iqmp, align 8
  %call27 = call fastcc i32 @marshal_integer(ptr noundef %child, ptr noundef %8)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false26
  br i1 %cmp.not, label %if.then30, label %if.end54

if.then30:                                        ; preds = %if.end
  %call31 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %other_prime_infos, i8 noundef zeroext 48) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then30
  %9 = load ptr, ptr %additional_primes, align 8
  %call3691 = call i64 @sk_num(ptr noundef %9) #5
  %cmp3792.not = icmp eq i64 %call3691, 0
  br i1 %cmp3792.not, label %if.end54, label %for.body

for.cond:                                         ; preds = %marshal_integer.exit70
  %inc = add nuw i64 %i.093, 1
  %10 = load ptr, ptr %additional_primes, align 8
  %call36 = call i64 @sk_num(ptr noundef %10) #5
  %cmp37 = icmp ult i64 %inc, %call36
  br i1 %cmp37, label %for.body, label %if.end54, !llvm.loop !9

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.093 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %11 = load ptr, ptr %additional_primes, align 8
  %call40 = call ptr @sk_value(ptr noundef %11, i64 noundef %i.093) #5
  %call41 = call i32 @CBB_add_asn1(ptr noundef nonnull %other_prime_infos, ptr noundef nonnull %other_prime_info, i8 noundef zeroext 48) #5
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %for.body
  %12 = load ptr, ptr %call40, align 8
  %cmp.i53 = icmp eq ptr %12, null
  br i1 %cmp.i53, label %return.sink.split.sink.split, label %marshal_integer.exit58

marshal_integer.exit58:                           ; preds = %lor.lhs.false43
  %call.i55 = call i32 @BN_marshal_asn1(ptr noundef nonnull %other_prime_info, ptr noundef nonnull %12) #5
  %tobool45.not = icmp eq i32 %call.i55, 0
  br i1 %tobool45.not, label %return.sink.split, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %marshal_integer.exit58
  %exp = getelementptr inbounds nuw i8, ptr %call40, i64 8
  %13 = load ptr, ptr %exp, align 8
  %cmp.i59 = icmp eq ptr %13, null
  br i1 %cmp.i59, label %return.sink.split.sink.split, label %marshal_integer.exit64

marshal_integer.exit64:                           ; preds = %lor.lhs.false46
  %call.i61 = call i32 @BN_marshal_asn1(ptr noundef nonnull %other_prime_info, ptr noundef nonnull %13) #5
  %tobool48.not = icmp eq i32 %call.i61, 0
  br i1 %tobool48.not, label %return.sink.split, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %marshal_integer.exit64
  %coeff = getelementptr inbounds nuw i8, ptr %call40, i64 16
  %14 = load ptr, ptr %coeff, align 8
  %cmp.i65 = icmp eq ptr %14, null
  br i1 %cmp.i65, label %return.sink.split.sink.split, label %marshal_integer.exit70

marshal_integer.exit70:                           ; preds = %lor.lhs.false49
  %call.i67 = call i32 @BN_marshal_asn1(ptr noundef nonnull %other_prime_info, ptr noundef nonnull %14) #5
  %tobool51.not = icmp eq i32 %call.i67, 0
  br i1 %tobool51.not, label %return.sink.split, label %for.cond

if.end54:                                         ; preds = %for.cond, %for.cond.preheader, %if.end
  %call55 = call i32 @CBB_flush(ptr noundef %cbb) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return.sink.split, label %return

return.sink.split.sink.split:                     ; preds = %lor.lhs.false43, %lor.lhs.false46, %lor.lhs.false49, %lor.lhs.false5, %lor.lhs.false8, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false17, %lor.lhs.false20, %lor.lhs.false23
  %.sink.ph = phi i32 [ 322, %lor.lhs.false23 ], [ 322, %lor.lhs.false20 ], [ 322, %lor.lhs.false17 ], [ 322, %lor.lhs.false14 ], [ 322, %lor.lhs.false11 ], [ 322, %lor.lhs.false8 ], [ 322, %lor.lhs.false5 ], [ 342, %lor.lhs.false49 ], [ 342, %lor.lhs.false46 ], [ 342, %lor.lhs.false43 ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 90) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %for.body, %marshal_integer.exit58, %marshal_integer.exit64, %marshal_integer.exit70, %return.sink.split.sink.split, %if.end54, %if.then30, %entry, %lor.lhs.false, %marshal_integer.exit, %marshal_integer.exit22, %marshal_integer.exit28, %marshal_integer.exit34, %marshal_integer.exit40, %marshal_integer.exit46, %marshal_integer.exit52, %lor.lhs.false26
  %.sink = phi i32 [ 322, %lor.lhs.false26 ], [ 322, %marshal_integer.exit52 ], [ 322, %marshal_integer.exit46 ], [ 322, %marshal_integer.exit40 ], [ 322, %marshal_integer.exit34 ], [ 322, %marshal_integer.exit28 ], [ 322, %marshal_integer.exit22 ], [ 322, %marshal_integer.exit ], [ 322, %lor.lhs.false ], [ 322, %entry ], [ 329, %if.then30 ], [ 349, %if.end54 ], [ %.sink.ph, %return.sink.split.sink.split ], [ 342, %marshal_integer.exit70 ], [ 342, %marshal_integer.exit64 ], [ 342, %marshal_integer.exit58 ], [ 342, %for.body ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef %.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end54
  %retval.0 = phi i32 [ 1, %if.end54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_private_key_to_bytes(ptr noundef %out_bytes, ptr noundef %out_len, ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  call void @CBB_zero(ptr noundef nonnull %cbb) #5
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %rsa)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef %out_bytes, ptr noundef %out_len) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 362) #5
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #5
  br label %return

return:                                           ; preds = %lor.lhs.false3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPublicKey(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #5
  %call.i = call fastcc ptr @parse_public_key(ptr noundef nonnull %cbs, i32 noundef 0)
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  call void @RSA_free(ptr noundef %1) #5
  store ptr %call.i, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #5
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call.i, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPublicKey(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @RSA_marshal_public_key(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSAPrivateKey(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #5
  %call = call ptr @RSA_parse_private_key(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  call void @RSA_free(ptr noundef %1) #5
  store ptr %call, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #5
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSAPrivateKey(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @RSA_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPublicKey_dup(ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %cbs.i = alloca %struct.cbs_st, align 8
  %cbb.i = alloca %struct.cbb_st, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cbb.i)
  call void @CBB_zero(ptr noundef nonnull %cbb.i) #5
  %call.i = call i32 @CBB_init(ptr noundef nonnull %cbb.i, i64 noundef 0) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %RSA_public_key_to_bytes.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = call i32 @RSA_marshal_public_key(ptr noundef nonnull %cbb.i, ptr noundef readonly %rsa)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %RSA_public_key_to_bytes.exit.thread, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @CBB_finish(ptr noundef nonnull %cbb.i, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %RSA_public_key_to_bytes.exit.thread, label %if.end

RSA_public_key_to_bytes.exit.thread:              ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 164) #5
  call void @CBB_cleanup(ptr noundef nonnull %cbb.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  %0 = load ptr, ptr %der, align 8
  %1 = load i64, ptr %der_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i)
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef %0, i64 noundef %1) #5
  %call.i.i = call fastcc ptr @parse_public_key(ptr noundef nonnull %cbs.i, i32 noundef 0)
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i1

lor.lhs.false.i1:                                 ; preds = %if.end
  %call1.i2 = call i64 @CBS_len(ptr noundef nonnull %cbs.i) #5
  %cmp2.not.i = icmp eq i64 %call1.i2, 0
  br i1 %cmp2.not.i, label %RSA_public_key_from_bytes.exit, label %if.then.i3

if.then.i3:                                       ; preds = %lor.lhs.false.i1, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 138) #5
  call void @RSA_free(ptr noundef %call.i.i) #5
  br label %RSA_public_key_from_bytes.exit

RSA_public_key_from_bytes.exit:                   ; preds = %lor.lhs.false.i1, %if.then.i3
  %retval.0.i4 = phi ptr [ null, %if.then.i3 ], [ %call.i.i, %lor.lhs.false.i1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  %2 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %2) #5
  br label %return

return:                                           ; preds = %RSA_public_key_to_bytes.exit.thread, %RSA_public_key_from_bytes.exit
  %retval.0 = phi ptr [ %retval.0.i4, %RSA_public_key_from_bytes.exit ], [ null, %RSA_public_key_to_bytes.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSAPrivateKey_dup(ptr noundef readonly captures(none) %rsa) local_unnamed_addr #0 {
entry:
  %cbs.i = alloca %struct.cbs_st, align 8
  %cbb.i = alloca %struct.cbb_st, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cbb.i)
  call void @CBB_zero(ptr noundef nonnull %cbb.i) #5
  %call.i = call i32 @CBB_init(ptr noundef nonnull %cbb.i, i64 noundef 0) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %RSA_private_key_to_bytes.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = call i32 @RSA_marshal_private_key(ptr noundef nonnull %cbb.i, ptr noundef readonly %rsa)
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %RSA_private_key_to_bytes.exit.thread, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 @CBB_finish(ptr noundef nonnull %cbb.i, ptr noundef nonnull %der, ptr noundef nonnull %der_len) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %RSA_private_key_to_bytes.exit.thread, label %if.end

RSA_private_key_to_bytes.exit.thread:             ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false3.i
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 362) #5
  call void @CBB_cleanup(ptr noundef nonnull %cbb.i) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  %0 = load ptr, ptr %der, align 8
  %1 = load i64, ptr %der_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cbs.i)
  call void @CBS_init(ptr noundef nonnull %cbs.i, ptr noundef %0, i64 noundef %1) #5
  %call.i1 = call ptr @RSA_parse_private_key(ptr noundef nonnull %cbs.i)
  %cmp.i = icmp eq ptr %call.i1, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i2

lor.lhs.false.i2:                                 ; preds = %if.end
  %call1.i3 = call i64 @CBS_len(ptr noundef nonnull %cbs.i) #5
  %cmp2.not.i = icmp eq i64 %call1.i3, 0
  br i1 %cmp2.not.i, label %RSA_private_key_from_bytes.exit, label %if.then.i4

if.then.i4:                                       ; preds = %lor.lhs.false.i2, %if.end
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 299) #5
  call void @RSA_free(ptr noundef %call.i1) #5
  br label %RSA_private_key_from_bytes.exit

RSA_private_key_from_bytes.exit:                  ; preds = %lor.lhs.false.i2, %if.then.i4
  %retval.0.i5 = phi ptr [ null, %if.then.i4 ], [ %call.i1, %lor.lhs.false.i2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cbs.i)
  %2 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %2) #5
  br label %return

return:                                           ; preds = %RSA_private_key_to_bytes.exit.thread, %RSA_private_key_from_bytes.exit
  %retval.0 = phi ptr [ %retval.0.i5, %RSA_private_key_from_bytes.exit ], [ null, %RSA_private_key_to_bytes.exit.thread ]
  ret ptr %retval.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !8}
