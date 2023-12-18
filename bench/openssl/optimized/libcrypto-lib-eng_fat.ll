; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_fat.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_fat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_fat.c\00", align 1
@__func__.ENGINE_set_default_string = private unnamed_addr constant [26 x i8] c"ENGINE_set_default_string\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"str=%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"CIPHERS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DIGESTS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PKEY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"PKEY_CRYPTO\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PKEY_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default(ptr noundef %e, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @ENGINE_set_default_ciphers(ptr noundef %e) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %and2 = and i32 %flags, 128
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @ENGINE_set_default_digests(ptr noundef %e) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %and9 = and i32 %flags, 1
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @ENGINE_set_default_RSA(ptr noundef %e) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %and16 = and i32 %flags, 2
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end15
  %call19 = tail call i32 @ENGINE_set_default_DSA(ptr noundef %e) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %and23 = and i32 %flags, 4
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %call26 = tail call i32 @ENGINE_set_default_DH(ptr noundef %e) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  %and30 = and i32 %flags, 2048
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end29
  %call33 = tail call i32 @ENGINE_set_default_EC(ptr noundef %e) #4
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end36

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %and37 = and i32 %flags, 8
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end43, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end36
  %call40 = tail call i32 @ENGINE_set_default_RAND(ptr noundef %e) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %land.lhs.true39, %if.end36
  %and44 = and i32 %flags, 512
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end50, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.end43
  %call47 = tail call i32 @ENGINE_set_default_pkey_meths(ptr noundef %e) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %return, label %if.end50

if.end50:                                         ; preds = %land.lhs.true46, %if.end43
  %and51 = and i32 %flags, 1024
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %call54 = tail call i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef %e) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  br label %return

return:                                           ; preds = %land.lhs.true53, %land.lhs.true46, %land.lhs.true39, %land.lhs.true32, %land.lhs.true25, %land.lhs.true18, %land.lhs.true11, %land.lhs.true4, %land.lhs.true, %if.end57
  %retval.0 = phi i32 [ 1, %if.end57 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true32 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true53 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_set_default_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_digests(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_DH(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_EC(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default_pkey_asn1_meths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_default_string(ptr noundef %e, ptr noundef %def_list) local_unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  store i32 0, ptr %flags, align 4
  %call = call i32 @CONF_parse_list(ptr noundef %def_list, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @int_def_cb, ptr noundef nonnull %flags) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ENGINE_set_default_string) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 150, ptr noundef nonnull @.str.1, ptr noundef %def_list) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %flags, align 4
  %call1 = call i32 @ENGINE_set_default(ptr noundef %e, i32 noundef %0), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @int_def_cb(ptr noundef readonly %alg, i32 noundef %len, ptr nocapture noundef %arg) #2 {
entry:
  %cmp = icmp eq ptr %alg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.2, i64 noundef %conv) #5
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.3, i64 noundef %conv) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return.sink.split, label %if.else10

if.else10:                                        ; preds = %if.else
  %call12 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.4, i64 noundef %conv) #5
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %return.sink.split, label %if.else17

if.else17:                                        ; preds = %if.else10
  %call19 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.5, i64 noundef %conv) #5
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return.sink.split, label %if.else24

if.else24:                                        ; preds = %if.else17
  %call26 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.6, i64 noundef %conv) #5
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %return.sink.split, label %if.else31

if.else31:                                        ; preds = %if.else24
  %call33 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.7, i64 noundef %conv) #5
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %return.sink.split, label %if.else38

if.else38:                                        ; preds = %if.else31
  %call40 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.8, i64 noundef %conv) #5
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %return.sink.split, label %if.else45

if.else45:                                        ; preds = %if.else38
  %call47 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.9, i64 noundef %conv) #5
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %return.sink.split, label %if.else52

if.else52:                                        ; preds = %if.else45
  %call54 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.10, i64 noundef %conv) #5
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %return.sink.split, label %if.else59

if.else59:                                        ; preds = %if.else52
  %call61 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.11, i64 noundef %conv) #5
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return.sink.split, label %if.else66

if.else66:                                        ; preds = %if.else59
  %call68 = tail call i32 @strncmp(ptr noundef nonnull %alg, ptr noundef nonnull @.str.12, i64 noundef %conv) #5
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else66, %if.else59, %if.else52, %if.else45, %if.else38, %if.else31, %if.else24, %if.else17, %if.else10, %if.else, %if.end
  %.sink32 = phi i32 [ 65535, %if.end ], [ 1, %if.else ], [ 2, %if.else10 ], [ 4, %if.else17 ], [ 2048, %if.else24 ], [ 8, %if.else31 ], [ 64, %if.else38 ], [ 128, %if.else45 ], [ 1536, %if.else52 ], [ 512, %if.else59 ], [ 1024, %if.else66 ]
  %0 = load i32, ptr %arg, align 4
  %or = or i32 %0, %.sink32
  store i32 %or, ptr %arg, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else66, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.else66 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_complete(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ENGINE_register_ciphers(ptr noundef %e) #4
  %call1 = tail call i32 @ENGINE_register_digests(ptr noundef %e) #4
  %call2 = tail call i32 @ENGINE_register_RSA(ptr noundef %e) #4
  %call3 = tail call i32 @ENGINE_register_DSA(ptr noundef %e) #4
  %call4 = tail call i32 @ENGINE_register_DH(ptr noundef %e) #4
  %call5 = tail call i32 @ENGINE_register_EC(ptr noundef %e) #4
  %call6 = tail call i32 @ENGINE_register_RAND(ptr noundef %e) #4
  %call7 = tail call i32 @ENGINE_register_pkey_meths(ptr noundef %e) #4
  %call8 = tail call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef %e) #4
  ret i32 1
}

declare i32 @ENGINE_register_ciphers(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_digests(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_DH(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_EC(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_RAND(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_pkey_meths(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_register_pkey_asn1_meths(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_register_all_complete() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ENGINE_get_first() #4
  %tobool.not4 = icmp eq ptr %call, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %e.05 = phi ptr [ %call3, %for.inc ], [ %call, %entry ]
  %flags = getelementptr inbounds %struct.engine_st, ptr %e.05, i64 0, i32 19
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call.i = tail call i32 @ENGINE_register_ciphers(ptr noundef nonnull %e.05) #4
  %call1.i = tail call i32 @ENGINE_register_digests(ptr noundef nonnull %e.05) #4
  %call2.i = tail call i32 @ENGINE_register_RSA(ptr noundef nonnull %e.05) #4
  %call3.i = tail call i32 @ENGINE_register_DSA(ptr noundef nonnull %e.05) #4
  %call4.i = tail call i32 @ENGINE_register_DH(ptr noundef nonnull %e.05) #4
  %call5.i = tail call i32 @ENGINE_register_EC(ptr noundef nonnull %e.05) #4
  %call6.i = tail call i32 @ENGINE_register_RAND(ptr noundef nonnull %e.05) #4
  %call7.i = tail call i32 @ENGINE_register_pkey_meths(ptr noundef nonnull %e.05) #4
  %call8.i = tail call i32 @ENGINE_register_pkey_asn1_meths(ptr noundef nonnull %e.05) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %call3 = tail call ptr @ENGINE_get_next(ptr noundef nonnull %e.05) #4
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret i32 1
}

declare ptr @ENGINE_get_first() local_unnamed_addr #1

declare ptr @ENGINE_get_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
