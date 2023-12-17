target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.DSA_SIG_st = type { ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSA_do_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth, align 8
  %dsa_do_sign = getelementptr inbounds %struct.dsa_method, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dsa_do_sign, align 8
  %3 = load ptr, ptr %dgst.addr, align 8
  %4 = load i32, ptr %dlen.addr, align 4
  %5 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr %2(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @DSA_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth, align 8
  %dsa_sign_setup = getelementptr inbounds %struct.dsa_method, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dsa_sign_setup, align 8
  %3 = load ptr, ptr %dsa.addr, align 8
  %4 = load ptr, ptr %ctx_in.addr, align 8
  %5 = load ptr, ptr %kinvp.addr, align 8
  %6 = load ptr, ptr %rp.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @DSA_SIG_new() #0 {
entry:
  %sig = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 36)
  store ptr %call, ptr %sig, align 8
  %0 = load ptr, ptr %sig, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @DSA_SIG_free(ptr noundef %sig) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %2)
  %3 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %sig.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 47)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_SIG(ptr noundef %psig, ptr noundef %ppin, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  %ppin.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %sig = alloca ptr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %ppin, ptr %ppin.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %psig.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %psig.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %psig.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %sig, align 8
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call = call ptr @DSA_SIG_new()
  store ptr %call, ptr %sig, align 8
  %6 = load ptr, ptr %sig, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %7 = load ptr, ptr %sig, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %r, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @BN_new()
  %9 = load ptr, ptr %sig, align 8
  %r11 = getelementptr inbounds %struct.DSA_SIG_st, ptr %9, i32 0, i32 0
  store ptr %call10, ptr %r11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %10 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @BN_new()
  %12 = load ptr, ptr %sig, align 8
  %s16 = getelementptr inbounds %struct.DSA_SIG_st, ptr %12, i32 0, i32 1
  store ptr %call15, ptr %s16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %13 = load ptr, ptr %sig, align 8
  %r18 = getelementptr inbounds %struct.DSA_SIG_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r18, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %15 = load ptr, ptr %sig, align 8
  %s20 = getelementptr inbounds %struct.DSA_SIG_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %s20, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %sig, align 8
  %r23 = getelementptr inbounds %struct.DSA_SIG_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %r23, align 8
  %19 = load ptr, ptr %sig, align 8
  %s24 = getelementptr inbounds %struct.DSA_SIG_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s24, align 8
  %21 = load ptr, ptr %ppin.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %call25 = call i64 @ossl_decode_der_dsa_sig(ptr noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end17
  %23 = load ptr, ptr %psig.addr, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %24 = load ptr, ptr %psig.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.then27
  %26 = load ptr, ptr %sig, align 8
  call void @DSA_SIG_free(ptr noundef %26)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false22
  %27 = load ptr, ptr %psig.addr, align 8
  %cmp34 = icmp ne ptr %27, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end38

land.lhs.true35:                                  ; preds = %if.end33
  %28 = load ptr, ptr %psig.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp36 = icmp eq ptr %29, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true35
  %30 = load ptr, ptr %sig, align 8
  %31 = load ptr, ptr %psig.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true35, %if.end33
  %32 = load ptr, ptr %sig, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.end32, %if.then5, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare ptr @BN_new() #1

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_SIG(ptr noundef %sig, ptr noundef %ppout) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %ppout.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %ppout, ptr %ppout.addr, align 8
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %ppout.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @WPACKET_init_null(ptr noundef %pkt, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ppout.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @BUF_MEM_new()
  store ptr %call4, ptr %buf, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %3 = load ptr, ptr %buf, align 8
  %call6 = call i32 @WPACKET_init_len(ptr noundef %pkt, ptr noundef %3, i64 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  %4 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %5 = load ptr, ptr %ppout.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call11 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %6, i64 noundef -1, i64 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.else10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %7 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %r, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %call17 = call i32 @ossl_encode_der_dsa_sig(ptr noundef %pkt, ptr noundef %8, ptr noundef %10)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %if.end16
  %call20 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %encoded_len)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %lor.lhs.false19, %if.end16
  %11 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %11)
  call void @WPACKET_cleanup(ptr noundef %pkt)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false22
  %12 = load ptr, ptr %ppout.addr, align 8
  %cmp27 = icmp ne ptr %12, null
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end26
  %13 = load ptr, ptr %ppout.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then28
  %15 = load ptr, ptr %buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %ppout.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %buf, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %data31, align 8
  %19 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %19)
  br label %if.end33

if.else32:                                        ; preds = %if.then28
  %20 = load i64, ptr %encoded_len, align 8
  %21 = load ptr, ptr %ppout.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %add.ptr, ptr %21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %23 = load i64, ptr %encoded_len, align 8
  %conv = trunc i64 %23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then25, %if.then13, %if.then8, %if.then1
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #1

declare ptr @BUF_MEM_new() #1

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_size(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sig = alloca %struct.DSA_SIG_st, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %q2 = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q2, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %sig, i32 0, i32 1
  store ptr %3, ptr %s, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %sig, i32 0, i32 0
  store ptr %3, ptr %r, align 8
  %call = call i32 @i2d_DSA_SIG(ptr noundef %sig, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @DSA_SIG_get0(ptr noundef %sig, ptr noundef %pr, ptr noundef %ps) #0 {
entry:
  %sig.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %pr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %r, align 8
  %3 = load ptr, ptr %pr.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ps.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sig.addr, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %ps.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_SIG_set0(ptr noundef %sig, ptr noundef %r, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sig.addr, align 8
  %r2 = getelementptr inbounds %struct.DSA_SIG_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r2, align 8
  call void @BN_clear_free(ptr noundef %3)
  %4 = load ptr, ptr %sig.addr, align 8
  %s3 = getelementptr inbounds %struct.DSA_SIG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s3, align 8
  call void @BN_clear_free(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %sig.addr, align 8
  %r4 = getelementptr inbounds %struct.DSA_SIG_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %r4, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %s5 = getelementptr inbounds %struct.DSA_SIG_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %s5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_sign_int(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %dsa, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %nonce_type.addr = alloca i32, align 4
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %nonce_type, ptr %nonce_type.addr, align 4
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %libctx1 = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %libctx1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %meth, align 8
  %call = call ptr @DSA_get_default_method()
  %cmp2 = icmp ne ptr %3, %call
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %dgst.addr, align 8
  %5 = load i32, ptr %dlen.addr, align 4
  %6 = load ptr, ptr %dsa.addr, align 8
  %call3 = call ptr @DSA_do_sign(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call3, ptr %s, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %dgst.addr, align 8
  %8 = load i32, ptr %dlen.addr, align 4
  %9 = load ptr, ptr %dsa.addr, align 8
  %10 = load i32, ptr %nonce_type.addr, align 4
  %11 = load ptr, ptr %digestname.addr, align 8
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call4 = call ptr @ossl_dsa_do_sign_int(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %s, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %siglen.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %sig.addr, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sig.addr, %cond.true ], [ null, %cond.false ]
  %call9 = call i32 @i2d_DSA_SIG(ptr noundef %16, ptr noundef %cond)
  %18 = load ptr, ptr %siglen.addr, align 8
  store i32 %call9, ptr %18, align 4
  %19 = load ptr, ptr %s, align 8
  call void @DSA_SIG_free(ptr noundef %19)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @DSA_get_default_method() #1

declare ptr @ossl_dsa_do_sign_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_sign(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %dsa) #0 {
entry:
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %dgst.addr, align 8
  %2 = load i32, ptr %dlen.addr, align 4
  %3 = load ptr, ptr %sig.addr, align 8
  %4 = load ptr, ptr %siglen.addr, align 8
  %5 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 @ossl_dsa_sign_int(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @DSA_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %sigbuf.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %der, align 8
  store i32 -1, ptr %derlen, align 4
  store i32 -1, ptr %ret, align 4
  %call = call ptr @DSA_SIG_new()
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %siglen.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call ptr @d2i_DSA_SIG(ptr noundef %s, ptr noundef %p, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_DSA_SIG(ptr noundef %4, ptr noundef %der)
  store i32 %call6, ptr %derlen, align 4
  %5 = load i32, ptr %derlen, align 4
  %6 = load i32, ptr %siglen.addr, align 4
  %cmp7 = icmp ne i32 %5, %6
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %sigbuf.addr, align 8
  %8 = load ptr, ptr %der, align 8
  %9 = load i32, ptr %derlen, align 4
  %conv9 = sext i32 %9 to i64
  %call10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %conv9) #3
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dgst.addr, align 8
  %11 = load i32, ptr %dgst_len.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %dsa.addr, align 8
  %call13 = call i32 @DSA_do_verify(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call13, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then4
  %14 = load ptr, ptr %der, align 8
  %15 = load i32, ptr %derlen, align 4
  %conv14 = sext i32 %15 to i64
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %conv14, ptr noundef @.str, i32 noundef 209)
  %16 = load ptr, ptr %s, align 8
  call void @DSA_SIG_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @DSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
