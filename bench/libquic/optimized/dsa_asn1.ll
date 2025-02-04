; ModuleID = 'bench/libquic/original/dsa_asn1.ll'
source_filename = "bench/libquic/original/dsa_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa_asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_SIG_parse(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = tail call ptr @DSA_SIG_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call.i = call ptr @BN_new() #2
  store ptr %call.i, ptr %call, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then10, label %parse_integer.exit

parse_integer.exit:                               ; preds = %lor.lhs.false
  %call1.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #2
  %tobool3.not = icmp eq i32 %call1.i, 0
  br i1 %tobool3.not, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %parse_integer.exit
  %s = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i5 = call ptr @BN_new() #2
  store ptr %call.i5, ptr %s, align 8
  %cmp.i6 = icmp eq ptr %call.i5, null
  br i1 %cmp.i6, label %if.then10, label %parse_integer.exit10

parse_integer.exit10:                             ; preds = %lor.lhs.false4
  %call1.i8 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i5) #2
  %tobool6.not = icmp eq i32 %call1.i8, 0
  br i1 %tobool6.not, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %parse_integer.exit10
  %call8 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false4, %lor.lhs.false, %lor.lhs.false7, %parse_integer.exit10, %parse_integer.exit, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 95) #2
  call void @DSA_SIG_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ %call, %lor.lhs.false7 ]
  ret ptr %retval.0
}

declare ptr @DSA_SIG_new() local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_integer(ptr noundef nonnull %cbs, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #2
  store ptr %call, ptr %out, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %cbs, ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_SIG_marshal(ptr noundef %cbb, ptr noundef readonly captures(none) %sig) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %0) #2
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %marshal_integer.exit
  %s = getelementptr inbounds nuw i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  %cmp.i3 = icmp eq ptr %1, null
  br i1 %cmp.i3, label %if.then.sink.split, label %marshal_integer.exit8

marshal_integer.exit8:                            ; preds = %lor.lhs.false3
  %call.i5 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #2
  %tobool5.not = icmp eq i32 %call.i5, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %marshal_integer.exit8
  %call7 = call i32 @CBB_flush(ptr noundef %cbb) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %return

if.then.sink.split:                               ; preds = %lor.lhs.false3, %lor.lhs.false
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #2
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %lor.lhs.false6, %marshal_integer.exit8, %marshal_integer.exit, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 108) #2
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_public_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = tail call ptr @DSA_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pub_key = getelementptr inbounds nuw i8, ptr %call, i64 32
  %call.i = call ptr @BN_new() #2
  store ptr %call.i, ptr %pub_key, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then16, label %parse_integer.exit

parse_integer.exit:                               ; preds = %lor.lhs.false
  %call1.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #2
  %tobool3.not = icmp eq i32 %call1.i, 0
  br i1 %tobool3.not, label %if.then16, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %parse_integer.exit
  %p = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i7 = call ptr @BN_new() #2
  store ptr %call.i7, ptr %p, align 8
  %cmp.i8 = icmp eq ptr %call.i7, null
  br i1 %cmp.i8, label %if.then16, label %parse_integer.exit12

parse_integer.exit12:                             ; preds = %lor.lhs.false4
  %call1.i10 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i7) #2
  %tobool6.not = icmp eq i32 %call1.i10, 0
  br i1 %tobool6.not, label %if.then16, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %parse_integer.exit12
  %q = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i13 = call ptr @BN_new() #2
  store ptr %call.i13, ptr %q, align 8
  %cmp.i14 = icmp eq ptr %call.i13, null
  br i1 %cmp.i14, label %if.then16, label %parse_integer.exit18

parse_integer.exit18:                             ; preds = %lor.lhs.false7
  %call1.i16 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i13) #2
  %tobool9.not = icmp eq i32 %call1.i16, 0
  br i1 %tobool9.not, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %parse_integer.exit18
  %g = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call.i19 = call ptr @BN_new() #2
  store ptr %call.i19, ptr %g, align 8
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %if.then16, label %parse_integer.exit24

parse_integer.exit24:                             ; preds = %lor.lhs.false10
  %call1.i22 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i19) #2
  %tobool12.not = icmp eq i32 %call1.i22, 0
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %parse_integer.exit24
  %call14 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp15.not = icmp eq i64 %call14, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %lor.lhs.false13, %parse_integer.exit24, %parse_integer.exit18, %parse_integer.exit12, %parse_integer.exit, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 126) #2
  call void @DSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false13, %entry, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %entry ], [ %call, %lor.lhs.false13 ]
  ret ptr %retval.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_public_key(ptr noundef %cbb, ptr noundef readonly captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pub_key = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %0 = load ptr, ptr %pub_key, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %0) #2
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %marshal_integer.exit
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %1 = load ptr, ptr %p, align 8
  %cmp.i5 = icmp eq ptr %1, null
  br i1 %cmp.i5, label %if.then.sink.split, label %marshal_integer.exit10

marshal_integer.exit10:                           ; preds = %lor.lhs.false3
  %call.i7 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #2
  %tobool5.not = icmp eq i32 %call.i7, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %marshal_integer.exit10
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %2 = load ptr, ptr %q, align 8
  %cmp.i11 = icmp eq ptr %2, null
  br i1 %cmp.i11, label %if.then.sink.split, label %marshal_integer.exit16

marshal_integer.exit16:                           ; preds = %lor.lhs.false6
  %call.i13 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %2) #2
  %tobool8.not = icmp eq i32 %call.i13, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %marshal_integer.exit16
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %3 = load ptr, ptr %g, align 8
  %cmp.i17 = icmp eq ptr %3, null
  br i1 %cmp.i17, label %if.then.sink.split, label %marshal_integer.exit22

marshal_integer.exit22:                           ; preds = %lor.lhs.false9
  %call.i19 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %3) #2
  %tobool11.not = icmp eq i32 %call.i19, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %marshal_integer.exit22
  %call13 = call i32 @CBB_flush(ptr noundef %cbb) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %return

if.then.sink.split:                               ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #2
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %lor.lhs.false12, %marshal_integer.exit22, %marshal_integer.exit16, %marshal_integer.exit10, %marshal_integer.exit, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 141) #2
  br label %return

return:                                           ; preds = %lor.lhs.false12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_parameters(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %call = tail call ptr @DSA_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %p = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i = call ptr @BN_new() #2
  store ptr %call.i, ptr %p, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then13, label %parse_integer.exit

parse_integer.exit:                               ; preds = %lor.lhs.false
  %call1.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #2
  %tobool3.not = icmp eq i32 %call1.i, 0
  br i1 %tobool3.not, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %parse_integer.exit
  %q = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i6 = call ptr @BN_new() #2
  store ptr %call.i6, ptr %q, align 8
  %cmp.i7 = icmp eq ptr %call.i6, null
  br i1 %cmp.i7, label %if.then13, label %parse_integer.exit11

parse_integer.exit11:                             ; preds = %lor.lhs.false4
  %call1.i9 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i6) #2
  %tobool6.not = icmp eq i32 %call1.i9, 0
  br i1 %tobool6.not, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %parse_integer.exit11
  %g = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call.i12 = call ptr @BN_new() #2
  store ptr %call.i12, ptr %g, align 8
  %cmp.i13 = icmp eq ptr %call.i12, null
  br i1 %cmp.i13, label %if.then13, label %parse_integer.exit17

parse_integer.exit17:                             ; preds = %lor.lhs.false7
  %call1.i15 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i12) #2
  %tobool9.not = icmp eq i32 %call1.i15, 0
  br i1 %tobool9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %parse_integer.exit17
  %call11 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp12.not = icmp eq i64 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %lor.lhs.false10, %parse_integer.exit17, %parse_integer.exit11, %parse_integer.exit, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 158) #2
  call void @DSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false10, %entry, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ null, %entry ], [ %call, %lor.lhs.false10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_parameters(ptr noundef %cbb, ptr noundef readonly captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %0) #2
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %marshal_integer.exit
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %cmp.i4 = icmp eq ptr %1, null
  br i1 %cmp.i4, label %if.then.sink.split, label %marshal_integer.exit9

marshal_integer.exit9:                            ; preds = %lor.lhs.false3
  %call.i6 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #2
  %tobool5.not = icmp eq i32 %call.i6, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %marshal_integer.exit9
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %if.then.sink.split, label %marshal_integer.exit15

marshal_integer.exit15:                           ; preds = %lor.lhs.false6
  %call.i12 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %2) #2
  %tobool8.not = icmp eq i32 %call.i12, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %marshal_integer.exit15
  %call10 = call i32 @CBB_flush(ptr noundef %cbb) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %return

if.then.sink.split:                               ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #2
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %lor.lhs.false9, %marshal_integer.exit15, %marshal_integer.exit9, %marshal_integer.exit, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 172) #2
  br label %return

return:                                           ; preds = %lor.lhs.false9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_parse_private_key(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %call = tail call ptr @DSA_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %child, i32 noundef 48) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %child, ptr noundef nonnull %version) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 188) #2
  br label %err

if.end5:                                          ; preds = %lor.lhs.false
  %0 = load i64, ptr %version, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 193) #2
  br label %err

if.end8:                                          ; preds = %if.end5
  %p = getelementptr inbounds nuw i8, ptr %call, i64 8
  %call.i = call ptr @BN_new() #2
  store ptr %call.i, ptr %p, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then26, label %parse_integer.exit

parse_integer.exit:                               ; preds = %if.end8
  %call1.i = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i) #2
  %tobool10.not = icmp eq i32 %call1.i, 0
  br i1 %tobool10.not, label %if.then26, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %parse_integer.exit
  %q = getelementptr inbounds nuw i8, ptr %call, i64 16
  %call.i8 = call ptr @BN_new() #2
  store ptr %call.i8, ptr %q, align 8
  %cmp.i9 = icmp eq ptr %call.i8, null
  br i1 %cmp.i9, label %if.then26, label %parse_integer.exit13

parse_integer.exit13:                             ; preds = %lor.lhs.false11
  %call1.i11 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i8) #2
  %tobool13.not = icmp eq i32 %call1.i11, 0
  br i1 %tobool13.not, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %parse_integer.exit13
  %g = getelementptr inbounds nuw i8, ptr %call, i64 24
  %call.i14 = call ptr @BN_new() #2
  store ptr %call.i14, ptr %g, align 8
  %cmp.i15 = icmp eq ptr %call.i14, null
  br i1 %cmp.i15, label %if.then26, label %parse_integer.exit19

parse_integer.exit19:                             ; preds = %lor.lhs.false14
  %call1.i17 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i14) #2
  %tobool16.not = icmp eq i32 %call1.i17, 0
  br i1 %tobool16.not, label %if.then26, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %parse_integer.exit19
  %pub_key = getelementptr inbounds nuw i8, ptr %call, i64 32
  %call.i20 = call ptr @BN_new() #2
  store ptr %call.i20, ptr %pub_key, align 8
  %cmp.i21 = icmp eq ptr %call.i20, null
  br i1 %cmp.i21, label %if.then26, label %parse_integer.exit25

parse_integer.exit25:                             ; preds = %lor.lhs.false17
  %call1.i23 = call i32 @BN_parse_asn1_unsigned(ptr noundef nonnull %child, ptr noundef nonnull %call.i20) #2
  %tobool19.not = icmp eq i32 %call1.i23, 0
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %parse_integer.exit25
  %priv_key = getelementptr inbounds nuw i8, ptr %call, i64 40
  %call21 = call fastcc i32 @parse_integer(ptr noundef %child, ptr noundef %priv_key)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i64 @CBS_len(ptr noundef nonnull %child) #2
  %cmp25.not = icmp eq i64 %call24, 0
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %if.end8, %lor.lhs.false23, %lor.lhs.false20, %parse_integer.exit25, %parse_integer.exit19, %parse_integer.exit13, %parse_integer.exit
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 203) #2
  br label %err

err:                                              ; preds = %if.then26, %if.then7, %if.then4
  call void @DSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false23, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %lor.lhs.false23 ]
  ret ptr %retval.0
}

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_marshal_private_key(ptr noundef %cbb, ptr noundef readonly captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 48) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %child, i64 noundef 0) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.sink.split, label %marshal_integer.exit

marshal_integer.exit:                             ; preds = %lor.lhs.false3
  %call.i = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %0) #2
  %tobool5.not = icmp eq i32 %call.i, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %marshal_integer.exit
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %cmp.i6 = icmp eq ptr %1, null
  br i1 %cmp.i6, label %if.then.sink.split, label %marshal_integer.exit11

marshal_integer.exit11:                           ; preds = %lor.lhs.false6
  %call.i8 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %1) #2
  %tobool8.not = icmp eq i32 %call.i8, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %marshal_integer.exit11
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %cmp.i12 = icmp eq ptr %2, null
  br i1 %cmp.i12, label %if.then.sink.split, label %marshal_integer.exit17

marshal_integer.exit17:                           ; preds = %lor.lhs.false9
  %call.i14 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %2) #2
  %tobool11.not = icmp eq i32 %call.i14, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %marshal_integer.exit17
  %pub_key = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %3 = load ptr, ptr %pub_key, align 8
  %cmp.i18 = icmp eq ptr %3, null
  br i1 %cmp.i18, label %if.then.sink.split, label %marshal_integer.exit23

marshal_integer.exit23:                           ; preds = %lor.lhs.false12
  %call.i20 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %3) #2
  %tobool14.not = icmp eq i32 %call.i20, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %marshal_integer.exit23
  %priv_key = getelementptr inbounds nuw i8, ptr %dsa, i64 40
  %4 = load ptr, ptr %priv_key, align 8
  %cmp.i24 = icmp eq ptr %4, null
  br i1 %cmp.i24, label %if.then.sink.split, label %marshal_integer.exit29

marshal_integer.exit29:                           ; preds = %lor.lhs.false15
  %call.i26 = call i32 @BN_marshal_asn1(ptr noundef nonnull %child, ptr noundef nonnull %4) #2
  %tobool17.not = icmp eq i32 %call.i26, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %marshal_integer.exit29
  %call19 = call i32 @CBB_flush(ptr noundef %cbb) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %return

if.then.sink.split:                               ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 79) #2
  br label %if.then

if.then:                                          ; preds = %if.then.sink.split, %lor.lhs.false18, %marshal_integer.exit29, %marshal_integer.exit23, %marshal_integer.exit17, %marshal_integer.exit11, %marshal_integer.exit, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 223) #2
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %lor.lhs.false18 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_SIG(ptr noundef %out_sig, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #2
  %call = call ptr @DSA_SIG_parse(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out_sig, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out_sig, align 8
  call void @DSA_SIG_free(ptr noundef %1) #2
  store ptr %call, ptr %out_sig, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #2
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_SIG(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @DSA_SIG_marshal(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPublicKey(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #2
  %call = call ptr @DSA_parse_public_key(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  call void @DSA_free(ptr noundef %1) #2
  store ptr %call, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #2
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPublicKey(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @DSA_marshal_public_key(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAPrivateKey(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #2
  %call = call ptr @DSA_parse_private_key(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  call void @DSA_free(ptr noundef %1) #2
  store ptr %call, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #2
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAPrivateKey(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @DSA_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSAparams(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #2
  %call = call ptr @DSA_parse_parameters(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %out, null
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %out, align 8
  call void @DSA_free(ptr noundef %1) #2
  store ptr %call, ptr %out, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call7 = call ptr @CBS_data(ptr noundef nonnull %cbs) #2
  store ptr %call7, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSAparams(ptr noundef readonly captures(none) %in, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @DSA_marshal_parameters(ptr noundef nonnull %cbb, ptr noundef %in)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
