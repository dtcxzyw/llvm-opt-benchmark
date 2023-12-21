; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_key.c\00", align 1
@__func__.EC_KEY_copy = private unnamed_addr constant [12 x i8] c"EC_KEY_copy\00", align 1
@__func__.EC_KEY_generate_key = private unnamed_addr constant [20 x i8] c"EC_KEY_generate_key\00", align 1
@__func__.EC_KEY_check_key = private unnamed_addr constant [17 x i8] c"EC_KEY_check_key\00", align 1
@__func__.ossl_ec_key_public_check_quick = private unnamed_addr constant [31 x i8] c"ossl_ec_key_public_check_quick\00", align 1
@__func__.ossl_ec_key_public_check = private unnamed_addr constant [25 x i8] c"ossl_ec_key_public_check\00", align 1
@__func__.ossl_ec_key_private_check = private unnamed_addr constant [26 x i8] c"ossl_ec_key_private_check\00", align 1
@__func__.ossl_ec_key_pairwise_check = private unnamed_addr constant [27 x i8] c"ossl_ec_key_pairwise_check\00", align 1
@__func__.ossl_ec_key_simple_check_key = private unnamed_addr constant [29 x i8] c"ossl_ec_key_simple_check_key\00", align 1
@__func__.EC_KEY_set_public_key_affine_coordinates = private unnamed_addr constant [41 x i8] c"EC_KEY_set_public_key_affine_coordinates\00", align 1
@__func__.EC_KEY_priv2oct = private unnamed_addr constant [16 x i8] c"EC_KEY_priv2oct\00", align 1
@__func__.ossl_ec_key_simple_priv2oct = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_priv2oct\00", align 1
@__func__.EC_KEY_oct2priv = private unnamed_addr constant [16 x i8] c"EC_KEY_oct2priv\00", align 1
@__func__.ossl_ec_key_simple_oct2priv = private unnamed_addr constant [28 x i8] c"ossl_ec_key_simple_oct2priv\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Conditional_PCT\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null) #7
  ret ptr %call
}

declare ptr @ossl_ec_key_new_method_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_ex(ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %ctx, ptr noundef %propq, ptr noundef null) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name_ex(ptr noundef %ctx, ptr noundef %propq, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_ec_key_new_method_int(ptr noundef %ctx, ptr noundef %propq, ptr noundef null) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %ctx, ptr noundef %propq, i32 noundef %nid) #7
  %group = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call1, ptr %group, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %call.i, align 8
  %set_group = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %set_group, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call10 = tail call i32 %1(ptr noundef nonnull %call.i, ptr noundef nonnull %call1) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return.sink.split, label %return

return.sink.split:                                ; preds = %land.lhs.true, %if.end
  tail call void @EC_KEY_free(ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5, %land.lhs.true, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %land.lhs.true ], [ %call.i, %if.end5 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_free(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %r, i64 56
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %1 = load ptr, ptr %r, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %finish = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %r) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %engine = getelementptr inbounds i8, ptr %r, i64 8
  %3 = load ptr, ptr %engine, align 8
  %call11 = tail call i32 @ENGINE_finish(ptr noundef %3) #7
  %group = getelementptr inbounds i8, ptr %r, i64 24
  %4 = load ptr, ptr %group, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end20, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %5 = load ptr, ptr %4, align 8
  %keyfinish = getelementptr inbounds i8, ptr %5, i64 360
  %6 = load ptr, ptr %keyfinish, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  tail call void %6(ptr noundef nonnull %r) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true12, %if.end10
  %ex_data = getelementptr inbounds i8, ptr %r, i64 64
  tail call void @CRYPTO_free_ex_data(i32 noundef 8, ptr noundef nonnull %r, ptr noundef nonnull %ex_data) #7
  %7 = load ptr, ptr %group, align 8
  tail call void @EC_GROUP_free(ptr noundef %7) #7
  %pub_key = getelementptr inbounds i8, ptr %r, i64 32
  %8 = load ptr, ptr %pub_key, align 8
  tail call void @EC_POINT_free(ptr noundef %8) #7
  %priv_key = getelementptr inbounds i8, ptr %r, i64 40
  %9 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %9) #7
  %propq = getelementptr inbounds i8, ptr %r, i64 88
  %10 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 101) #7
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %r, i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 103) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_by_curve_name(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef null) #7
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %EC_KEY_new_by_curve_name_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef null, ptr noundef null, i32 noundef %nid) #7
  %group.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %call1.i, ptr %group.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %call.i.i, align 8
  %set_group.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %set_group.i, align 8
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %EC_KEY_new_by_curve_name_ex.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call10.i = tail call i32 %1(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call1.i) #7
  %cmp11.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.i, label %return.sink.split.i, label %EC_KEY_new_by_curve_name_ex.exit

return.sink.split.i:                              ; preds = %land.lhs.true.i, %if.end.i
  tail call void @EC_KEY_free(ptr noundef nonnull %call.i.i)
  br label %EC_KEY_new_by_curve_name_ex.exit

EC_KEY_new_by_curve_name_ex.exit:                 ; preds = %entry, %if.end5.i, %land.lhs.true.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %entry ], [ %call.i.i, %land.lhs.true.i ], [ %call.i.i, %if.end5.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dest, null
  %cmp1 = icmp eq ptr %src, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.EC_KEY_copy) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  %1 = load ptr, ptr %dest, align 8
  %cmp3.not = icmp eq ptr %0, %1
  br i1 %cmp3.not, label %if.end23, label %if.then4

if.then4:                                         ; preds = %if.end
  %finish = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then4
  tail call void %2(ptr noundef nonnull %dest) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  %group = getelementptr inbounds i8, ptr %dest, i64 24
  %3 = load ptr, ptr %group, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %4 = load ptr, ptr %3, align 8
  %keyfinish = getelementptr inbounds i8, ptr %4, i64 360
  %5 = load ptr, ptr %keyfinish, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void %5(ptr noundef nonnull %dest) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end10
  %engine = getelementptr inbounds i8, ptr %dest, i64 8
  %6 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %6) #7
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  store ptr null, ptr %engine, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end
  %libctx = getelementptr inbounds i8, ptr %src, i64 80
  %7 = load ptr, ptr %libctx, align 8
  %libctx24 = getelementptr inbounds i8, ptr %dest, i64 80
  store ptr %7, ptr %libctx24, align 8
  %group25 = getelementptr inbounds i8, ptr %src, i64 24
  %8 = load ptr, ptr %group25, align 8
  %cmp26.not = icmp eq ptr %8, null
  br i1 %cmp26.not, label %if.end91, label %if.then27

if.then27:                                        ; preds = %if.end23
  %group28 = getelementptr inbounds i8, ptr %dest, i64 24
  %9 = load ptr, ptr %group28, align 8
  tail call void @EC_GROUP_free(ptr noundef %9) #7
  %10 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %src, i64 88
  %11 = load ptr, ptr %propq, align 8
  %12 = load ptr, ptr %group25, align 8
  %13 = load ptr, ptr %12, align 8
  %call32 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %10, ptr noundef %11, ptr noundef %13) #7
  store ptr %call32, ptr %group28, align 8
  %cmp35 = icmp eq ptr %call32, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.then27
  %14 = load ptr, ptr %group25, align 8
  %call40 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %call32, ptr noundef %14) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.end37
  %pub_key = getelementptr inbounds i8, ptr %src, i64 32
  %15 = load ptr, ptr %pub_key, align 8
  %cmp44.not = icmp eq ptr %15, null
  br i1 %cmp44.not, label %if.end60, label %if.then45

if.then45:                                        ; preds = %if.end43
  %pub_key46 = getelementptr inbounds i8, ptr %dest, i64 32
  %16 = load ptr, ptr %pub_key46, align 8
  tail call void @EC_POINT_free(ptr noundef %16) #7
  %17 = load ptr, ptr %group25, align 8
  %call48 = tail call ptr @EC_POINT_new(ptr noundef %17) #7
  store ptr %call48, ptr %pub_key46, align 8
  %cmp51 = icmp eq ptr %call48, null
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %if.then45
  %18 = load ptr, ptr %pub_key, align 8
  %call56 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call48, ptr noundef %18) #7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end53, %if.end43
  %priv_key = getelementptr inbounds i8, ptr %src, i64 40
  %19 = load ptr, ptr %priv_key, align 8
  %cmp61.not = icmp eq ptr %19, null
  br i1 %cmp61.not, label %if.end91, label %if.then62

if.then62:                                        ; preds = %if.end60
  %priv_key63 = getelementptr inbounds i8, ptr %dest, i64 40
  %20 = load ptr, ptr %priv_key63, align 8
  %cmp64 = icmp eq ptr %20, null
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.then62
  %call66 = tail call ptr @BN_new() #7
  store ptr %call66, ptr %priv_key63, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %return, label %if.then65.if.end72_crit_edge

if.then65.if.end72_crit_edge:                     ; preds = %if.then65
  %.pre = load ptr, ptr %priv_key, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then65.if.end72_crit_edge, %if.then62
  %21 = phi ptr [ %.pre, %if.then65.if.end72_crit_edge ], [ %19, %if.then62 ]
  %22 = phi ptr [ %call66, %if.then65.if.end72_crit_edge ], [ %20, %if.then62 ]
  %call75 = tail call ptr @BN_copy(ptr noundef nonnull %22, ptr noundef %21) #7
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %return, label %if.end78

if.end78:                                         ; preds = %if.end72
  %23 = load ptr, ptr %group25, align 8
  %24 = load ptr, ptr %23, align 8
  %keycopy = getelementptr inbounds i8, ptr %24, i64 352
  %25 = load ptr, ptr %keycopy, align 8
  %tobool81.not = icmp eq ptr %25, null
  br i1 %tobool81.not, label %if.end91, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end78
  %call86 = tail call i32 %25(ptr noundef nonnull %dest, ptr noundef nonnull %src) #7
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %return, label %if.end91

if.end91:                                         ; preds = %if.end60, %land.lhs.true82, %if.end78, %if.end23
  %enc_flag = getelementptr inbounds i8, ptr %src, i64 48
  %26 = load i32, ptr %enc_flag, align 8
  %enc_flag92 = getelementptr inbounds i8, ptr %dest, i64 48
  store i32 %26, ptr %enc_flag92, align 8
  %conv_form = getelementptr inbounds i8, ptr %src, i64 52
  %27 = load i32, ptr %conv_form, align 4
  %conv_form93 = getelementptr inbounds i8, ptr %dest, i64 52
  store i32 %27, ptr %conv_form93, align 4
  %version = getelementptr inbounds i8, ptr %src, i64 16
  %28 = load i32, ptr %version, align 8
  %version94 = getelementptr inbounds i8, ptr %dest, i64 16
  store i32 %28, ptr %version94, align 8
  %flags = getelementptr inbounds i8, ptr %src, i64 60
  %29 = load i32, ptr %flags, align 4
  %flags95 = getelementptr inbounds i8, ptr %dest, i64 60
  store i32 %29, ptr %flags95, align 4
  %ex_data = getelementptr inbounds i8, ptr %dest, i64 64
  %ex_data96 = getelementptr inbounds i8, ptr %src, i64 64
  %call97 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 8, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data96) #7
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %return, label %if.end100

if.end100:                                        ; preds = %if.end91
  %30 = load ptr, ptr %src, align 8
  %31 = load ptr, ptr %dest, align 8
  %cmp103.not = icmp eq ptr %30, %31
  br i1 %cmp103.not, label %if.end117, label %if.then104

if.then104:                                       ; preds = %if.end100
  %engine105 = getelementptr inbounds i8, ptr %src, i64 8
  %32 = load ptr, ptr %engine105, align 8
  %cmp106.not = icmp eq ptr %32, null
  br i1 %cmp106.not, label %if.end112, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.then104
  %call109 = tail call i32 @ENGINE_init(ptr noundef nonnull %32) #7
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %return, label %land.lhs.true107.if.end112_crit_edge

land.lhs.true107.if.end112_crit_edge:             ; preds = %land.lhs.true107
  %.pre70 = load ptr, ptr %engine105, align 8
  br label %if.end112

if.end112:                                        ; preds = %land.lhs.true107.if.end112_crit_edge, %if.then104
  %33 = phi ptr [ %.pre70, %land.lhs.true107.if.end112_crit_edge ], [ null, %if.then104 ]
  %engine114 = getelementptr inbounds i8, ptr %dest, i64 8
  store ptr %33, ptr %engine114, align 8
  %34 = load ptr, ptr %src, align 8
  store ptr %34, ptr %dest, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.end100
  %35 = phi ptr [ %34, %if.end112 ], [ %30, %if.end100 ]
  %copy = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %copy, align 8
  %cmp119.not = icmp eq ptr %36, null
  br i1 %cmp119.not, label %if.end126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end117
  %call123 = tail call i32 %36(ptr noundef nonnull %dest, ptr noundef nonnull %src) #7
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %return, label %if.end126

if.end126:                                        ; preds = %land.lhs.true120, %if.end117
  %dirty_cnt = getelementptr inbounds i8, ptr %dest, i64 96
  %37 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %land.lhs.true120, %land.lhs.true107, %if.end91, %land.lhs.true82, %if.end72, %if.then65, %if.end53, %if.then45, %if.end37, %if.then27, %if.end18, %if.end126, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %dest, %if.end126 ], [ null, %if.end18 ], [ null, %if.then27 ], [ null, %if.end37 ], [ null, %if.then45 ], [ null, %if.end53 ], [ null, %if.then65 ], [ null, %if.end72 ], [ null, %land.lhs.true82 ], [ null, %if.end91 ], [ null, %land.lhs.true107 ], [ null, %land.lhs.true120 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_dup(ptr noundef %ec_key) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ec_key_dup(ptr noundef %ec_key, i32 noundef 135) #7
  ret ptr %call
}

declare ptr @ossl_ec_key_dup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EC_KEY_up_ref(ptr nocapture noundef %r) local_unnamed_addr #2 {
entry:
  %references = getelementptr inbounds i8, ptr %r, i64 56
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_engine(ptr nocapture noundef readonly %eckey) local_unnamed_addr #3 {
entry:
  %engine = getelementptr inbounds i8, ptr %eckey, i64 8
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_generate_key(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @__func__.EC_KEY_generate_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %eckey, align 8
  %keygen = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %keygen, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 %2(ptr noundef nonnull %eckey) #7
  %cmp6 = icmp eq i32 %call, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.then3
  %dirty_cnt = getelementptr inbounds i8, ptr %eckey, i64 96
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.EC_KEY_generate_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then3, %if.then7, %if.end9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end9 ], [ 1, %if.then7 ], [ %call, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_gen(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %0, align 8
  %keygen = getelementptr inbounds i8, ptr %1, i64 328
  %2 = load ptr, ptr %keygen, align 8
  %call = tail call i32 %2(ptr noundef %eckey) #7
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dirty_cnt = getelementptr inbounds i8, ptr %eckey, i64 96
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_generate_key_dhkem(ptr noundef %eckey, ptr noundef %ikm, i64 noundef %ikmlen) local_unnamed_addr #0 {
entry:
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %0 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_secure_new() #7
  store ptr %call, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then24, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call7 = tail call i32 @ossl_ec_dhkem_derive_private(ptr noundef nonnull %eckey, ptr noundef nonnull %1, ptr noundef %ikm, i64 noundef %ikmlen) #7
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then24, label %if.end10

if.end10:                                         ; preds = %if.end5
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %2 = load ptr, ptr %pub_key, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %3 = load ptr, ptr %group, align 8
  %call13 = tail call ptr @EC_POINT_new(ptr noundef %3) #7
  store ptr %call13, ptr %pub_key, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then24, label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end10
  %libctx.i = getelementptr inbounds i8, ptr %eckey, i64 80
  %4 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then24, label %if.end.i

if.end.i:                                         ; preds = %if.end19
  %group.i = getelementptr inbounds i8, ptr %eckey, i64 24
  %5 = load ptr, ptr %group.i, align 8
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load ptr, ptr %priv_key, align 8
  %call1.i = tail call i32 @EC_POINT_mul(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call.i) #7
  switch i32 %call1.i, label %if.end34 [
    i32 1, label %err.thread25
    i32 0, label %if.then24
  ]

err.thread25:                                     ; preds = %if.end.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %eckey, i64 96
  %8 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %if.end34

if.then24:                                        ; preds = %if.end.i, %if.then12, %if.end5, %if.then, %if.end19
  %9 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %9) #7
  store ptr null, ptr %priv_key, align 8
  %pub_key27 = getelementptr inbounds i8, ptr %eckey, i64 32
  %10 = load ptr, ptr %pub_key27, align 8
  %cmp28.not = icmp eq ptr %10, null
  br i1 %cmp28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.then24
  %group30 = getelementptr inbounds i8, ptr %eckey, i64 24
  %11 = load ptr, ptr %group30, align 8
  %call32 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %11, ptr noundef nonnull %10) #7
  br label %if.end34

if.end34:                                         ; preds = %if.end.i, %err.thread25, %if.then24, %if.then29
  %ok.019 = phi i32 [ 0, %if.then24 ], [ 0, %if.then29 ], [ 1, %err.thread25 ], [ 1, %if.end.i ]
  ret i32 %ok.019
}

declare ptr @BN_secure_new() local_unnamed_addr #1

declare i32 @ossl_ec_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_public_key(ptr nocapture noundef %eckey) local_unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds i8, ptr %eckey, i64 80
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %1 = load ptr, ptr %group, align 8
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %2 = load ptr, ptr %pub_key, align 8
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %3 = load ptr, ptr %priv_key, align 8
  %call1 = tail call i32 @EC_POINT_mul(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %call) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #7
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %dirty_cnt = getelementptr inbounds i8, ptr %eckey, i64 96
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then3 ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_generate_key(ptr nocapture noundef %eckey) local_unnamed_addr #0 {
entry:
  %group1.i = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group1.i, align 8
  %libctx.i = getelementptr inbounds i8, ptr %eckey, i64 80
  %1 = load ptr, ptr %libctx.i, align 8
  %call.i = tail call ptr @BN_CTX_secure_new_ex(ptr noundef %1) #7
  %flags.i.i = getelementptr inbounds i8, ptr %eckey, i64 60
  %2 = load i32, ptr %flags.i.i, align 4
  %and.i = and i32 %2, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then62.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %priv_key3.i = getelementptr inbounds i8, ptr %eckey, i64 40
  %3 = load ptr, ptr %priv_key3.i, align 8
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @BN_secure_new() #7
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then62.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %if.end.i
  %priv_key.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %3, %if.end.i ]
  %call12.i = tail call ptr @EC_GROUP_get0_order(ptr noundef %0) #7
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %if.then62.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end11.i
  br i1 %tobool.not.i, label %if.else25.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %call18.i = tail call ptr @BN_new() #7
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %if.then62.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then17.i
  %call20.i = tail call ptr @BN_value_one() #7
  %call21.i = tail call i32 @BN_sub(ptr noundef nonnull %call18.i, ptr noundef nonnull %call12.i, ptr noundef %call20.i) #7
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then62.i, label %if.end30.i

if.else25.i:                                      ; preds = %if.end15.i
  %call26.i = tail call ptr @BN_dup(ptr noundef nonnull %call12.i) #7
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then62.i, label %if.end30.i

if.end30.i:                                       ; preds = %if.else25.i, %lor.lhs.false.i
  %order.0.i = phi ptr [ %call18.i, %lor.lhs.false.i ], [ %call26.i, %if.else25.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end30.i
  %call31.i = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %priv_key.0.i, ptr noundef nonnull %order.0.i, i32 noundef 0, ptr noundef nonnull %call.i) #7
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.then62.i, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call35.i = tail call i32 @BN_is_zero(ptr noundef nonnull %priv_key.0.i) #7
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %do.end.i, label %do.body.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.cond.i
  %pub_key37.i = getelementptr inbounds i8, ptr %eckey, i64 32
  %4 = load ptr, ptr %pub_key37.i, align 8
  %cmp38.i = icmp eq ptr %4, null
  br i1 %cmp38.i, label %if.then39.i, label %if.end46.i

if.then39.i:                                      ; preds = %do.end.i
  %call40.i = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %cmp41.i = icmp eq ptr %call40.i, null
  br i1 %cmp41.i, label %if.then62.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.then39.i, %do.end.i
  %pub_key.0.i = phi ptr [ %call40.i, %if.then39.i ], [ %4, %do.end.i ]
  %call47.i = tail call i32 @EC_POINT_mul(ptr noundef %0, ptr noundef nonnull %pub_key.0.i, ptr noundef nonnull %priv_key.0.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #7
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then62.i, label %err.i

err.i:                                            ; preds = %if.end46.i
  store ptr %priv_key.0.i, ptr %priv_key3.i, align 8
  store ptr %pub_key.0.i, ptr %pub_key37.i, align 8
  %dirty_cnt.i = getelementptr inbounds i8, ptr %eckey, i64 96
  %5 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %ec_generate_key.exit

if.then62.i:                                      ; preds = %do.body.i, %if.end46.i, %if.then39.i, %if.else25.i, %lor.lhs.false.i, %if.then17.i, %if.end11.i, %if.then5.i, %entry
  %order.1.ph.i = phi ptr [ null, %if.else25.i ], [ %call18.i, %lor.lhs.false.i ], [ %order.0.i, %if.end46.i ], [ %order.0.i, %if.then39.i ], [ null, %if.then17.i ], [ null, %if.end11.i ], [ null, %if.then5.i ], [ null, %entry ], [ %order.0.i, %do.body.i ]
  %pub_key.1.ph.i = phi ptr [ null, %if.else25.i ], [ null, %lor.lhs.false.i ], [ %pub_key.0.i, %if.end46.i ], [ null, %if.then39.i ], [ null, %if.then17.i ], [ null, %if.end11.i ], [ null, %if.then5.i ], [ null, %entry ], [ null, %do.body.i ]
  %priv_key.1.ph.i = phi ptr [ %priv_key.0.i, %if.else25.i ], [ %priv_key.0.i, %lor.lhs.false.i ], [ %priv_key.0.i, %if.end46.i ], [ %priv_key.0.i, %if.then39.i ], [ %priv_key.0.i, %if.then17.i ], [ %priv_key.0.i, %if.end11.i ], [ null, %if.then5.i ], [ null, %entry ], [ %priv_key.0.i, %do.body.i ]
  tail call void @ossl_set_error_state(ptr noundef nonnull @.str.1) #7
  %priv_key63.i = getelementptr inbounds i8, ptr %eckey, i64 40
  %6 = load ptr, ptr %priv_key63.i, align 8
  tail call void @BN_clear(ptr noundef %6) #7
  %pub_key64.i = getelementptr inbounds i8, ptr %eckey, i64 32
  %7 = load ptr, ptr %pub_key64.i, align 8
  %cmp65.not.i = icmp eq ptr %7, null
  br i1 %cmp65.not.i, label %ec_generate_key.exit, label %if.then66.i

if.then66.i:                                      ; preds = %if.then62.i
  %call68.i = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %0, ptr noundef nonnull %7) #7
  br label %ec_generate_key.exit

ec_generate_key.exit:                             ; preds = %err.i, %if.then62.i, %if.then66.i
  %ok.051.i = phi i32 [ 0, %if.then62.i ], [ 0, %if.then66.i ], [ 1, %err.i ]
  %priv_key.149.i = phi ptr [ %priv_key.1.ph.i, %if.then62.i ], [ %priv_key.1.ph.i, %if.then66.i ], [ null, %err.i ]
  %pub_key.147.i = phi ptr [ %pub_key.1.ph.i, %if.then62.i ], [ %pub_key.1.ph.i, %if.then66.i ], [ null, %err.i ]
  %order.145.i = phi ptr [ %order.1.ph.i, %if.then62.i ], [ %order.1.ph.i, %if.then66.i ], [ %order.0.i, %err.i ]
  tail call void @EC_POINT_free(ptr noundef %pub_key.147.i) #7
  tail call void @BN_clear_free(ptr noundef %priv_key.149.i) #7
  tail call void @BN_CTX_free(ptr noundef %call.i) #7
  tail call void @BN_free(ptr noundef %order.145.i) #7
  ret i32 %ok.051.i
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_check_key(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.EC_KEY_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %0, align 8
  %keycheck = getelementptr inbounds i8, ptr %2, i64 336
  %3 = load ptr, ptr %keycheck, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 477, ptr noundef nonnull @__func__.EC_KEY_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %call = tail call i32 %3(ptr noundef nonnull %eckey) #7
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %call, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check_quick(ptr noundef readonly %eckey, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end7, label %return.sink.split

if.end7:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then10, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %pub_key, align 8
  %call2.i = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %2, ptr noundef %3, ptr noundef %call.i, ptr noundef nonnull %call1.i, ptr noundef %ctx) #7
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then10, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %group, align 8
  %call6.i = tail call i32 @EC_GROUP_get_field_type(ptr noundef %4) #7
  %cmp7.i = icmp eq i32 %call6.i, 406
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end4.i
  %call9.i = tail call i32 @BN_is_negative(ptr noundef %call.i) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %if.then10

lor.lhs.false.i:                                  ; preds = %if.then8.i
  %5 = load ptr, ptr %group, align 8
  %field.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %field.i, align 8
  %call12.i = tail call i32 @BN_cmp(ptr noundef %call.i, ptr noundef %6) #7
  %cmp13.i = icmp sgt i32 %call12.i, -1
  br i1 %cmp13.i, label %if.then10, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false.i
  %call15.i = tail call i32 @BN_is_negative(ptr noundef nonnull %call1.i) #7
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %lor.lhs.false17.i, label %if.then10

lor.lhs.false17.i:                                ; preds = %lor.lhs.false14.i
  %7 = load ptr, ptr %group, align 8
  %field19.i = getelementptr inbounds i8, ptr %7, i64 64
  %8 = load ptr, ptr %field19.i, align 8
  %call20.i = tail call i32 @BN_cmp(ptr noundef nonnull %call1.i, ptr noundef %8) #7
  %cmp21.i = icmp sgt i32 %call20.i, -1
  br i1 %cmp21.i, label %if.then10, label %if.end11

if.else.i:                                        ; preds = %if.end4.i
  %9 = load ptr, ptr %group, align 8
  %call25.i = tail call i32 @EC_GROUP_get_degree(ptr noundef %9) #7
  %call26.i = tail call i32 @BN_num_bits(ptr noundef %call.i) #7
  %cmp27.i = icmp sgt i32 %call26.i, %call25.i
  br i1 %cmp27.i, label %if.then10, label %lor.lhs.false28.i

lor.lhs.false28.i:                                ; preds = %if.else.i
  %call29.i = tail call i32 @BN_num_bits(ptr noundef nonnull %call1.i) #7
  %cmp30.i = icmp sgt i32 %call29.i, %call25.i
  br i1 %cmp30.i, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7, %if.then8.i, %lor.lhs.false.i, %lor.lhs.false14.i, %lor.lhs.false17.i, %if.else.i, %lor.lhs.false28.i, %if.end.i
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return.sink.split

if.end11:                                         ; preds = %lor.lhs.false28.i, %lor.lhs.false17.i
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  %10 = load ptr, ptr %group, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %call14 = tail call i32 @EC_POINT_is_on_curve(ptr noundef %10, ptr noundef %11, ptr noundef %ctx) #7
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end11, %if.end, %entry, %lor.lhs.false, %lor.lhs.false2, %if.then10
  %.sink12 = phi i32 [ 545, %if.then10 ], [ 533, %lor.lhs.false2 ], [ 533, %lor.lhs.false ], [ 533, %entry ], [ 539, %if.end ], [ 551, %if.end11 ]
  %.sink = phi i32 [ 146, %if.then10 ], [ 786690, %lor.lhs.false2 ], [ 786690, %lor.lhs.false ], [ 786690, %entry ], [ 106, %if.end ], [ 107, %if.end11 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink12, ptr noundef nonnull @__func__.ossl_ec_key_public_check_quick) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_public_check(ptr noundef %eckey, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_ec_key_public_check_quick(ptr noundef %eckey, ptr noundef %ctx), !range !6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %call1 = tail call ptr @EC_POINT_new(ptr noundef %0) #7
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %group, align 8
  %order5 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %order5, align 8
  %call6 = tail call i32 @BN_is_zero(ptr noundef %2) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %err.sink.split

if.end9:                                          ; preds = %if.end3
  %3 = load ptr, ptr %group, align 8
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %4 = load ptr, ptr %pub_key, align 8
  %call11 = tail call i32 @EC_POINT_mul(ptr noundef %3, ptr noundef nonnull %call1, ptr noundef null, ptr noundef %4, ptr noundef %2, ptr noundef %ctx) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end9
  %5 = load ptr, ptr %group, align 8
  %call16 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %5, ptr noundef nonnull %call1) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end14, %if.end9, %if.end3
  %.sink11 = phi i32 [ 576, %if.end3 ], [ 581, %if.end9 ], [ 585, %if.end14 ]
  %.sink = phi i32 [ 122, %if.end3 ], [ 524304, %if.end9 ], [ 130, %if.end14 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink11, ptr noundef nonnull @__func__.ossl_ec_key_public_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end14
  %ret.0 = phi i32 [ 1, %if.end14 ], [ 0, %err.sink.split ]
  tail call void @EC_POINT_free(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_private_check(ptr noundef readonly %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return.sink.split, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %1 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call ptr @BN_value_one() #7
  %call5 = tail call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %call) #7
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return.sink.split, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %2 = load ptr, ptr %priv_key, align 8
  %3 = load ptr, ptr %group, align 8
  %order = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %order, align 8
  %call10 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %4) #7
  %cmp11 = icmp sgt i32 %call10, -1
  br i1 %cmp11, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %lor.lhs.false7, %entry, %lor.lhs.false, %lor.lhs.false2
  %.sink6 = phi i32 [ 602, %lor.lhs.false2 ], [ 602, %lor.lhs.false ], [ 602, %entry ], [ 607, %lor.lhs.false7 ], [ 607, %if.end ]
  %.sink = phi i32 [ 786690, %lor.lhs.false2 ], [ 786690, %lor.lhs.false ], [ 786690, %entry ], [ 123, %lor.lhs.false7 ], [ 123, %if.end ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink6, ptr noundef nonnull @__func__.ossl_ec_key_private_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false7
  %retval.0 = phi i32 [ 1, %lor.lhs.false7 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_pairwise_check(ptr noundef readonly %eckey, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %eckey, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %2 = load ptr, ptr %priv_key, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.ossl_ec_key_pairwise_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end
  %3 = load ptr, ptr %group, align 8
  %4 = load ptr, ptr %priv_key, align 8
  %call12 = tail call i32 @EC_POINT_mul(ptr noundef %3, ptr noundef nonnull %call, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %ctx) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end9
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %pub_key, align 8
  %call17 = tail call i32 @EC_POINT_cmp(ptr noundef %5, ptr noundef nonnull %call, ptr noundef %6, ptr noundef %ctx) #7
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %err, label %err.sink.split

err.sink.split:                                   ; preds = %if.end14, %if.end9
  %.sink13 = phi i32 [ 637, %if.end9 ], [ 641, %if.end14 ]
  %.sink = phi i32 [ 524304, %if.end9 ], [ 123, %if.end14 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.ossl_ec_key_pairwise_check) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end14, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %if.end14 ], [ 0, %err.sink.split ]
  tail call void @EC_POINT_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_check_key(ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %eckey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 667, ptr noundef nonnull @__func__.ossl_ec_key_simple_check_key) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %eckey, i64 80
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #7
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @ossl_ec_key_public_check(ptr noundef nonnull %eckey, ptr noundef nonnull %call), !range !6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end3
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %1 = load ptr, ptr %priv_key, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @ossl_ec_key_private_check(ptr noundef nonnull %eckey), !range !6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %call11 = tail call i32 @ossl_ec_key_pairwise_check(ptr noundef nonnull %eckey, ptr noundef nonnull %call), !range !6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false, %if.end6
  br label %err

err:                                              ; preds = %if.then8, %lor.lhs.false, %if.end3, %if.end15
  %ok.0 = phi i32 [ 1, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %if.then8 ], [ 0, %if.end3 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key_affine_coordinates(ptr noundef %key, ptr noundef %x, ptr noundef %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %x, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %y, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @__func__.EC_KEY_set_public_key_affine_coordinates) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %libctx = getelementptr inbounds i8, ptr %key, i64 80
  %1 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #7
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #7
  %2 = load ptr, ptr %group, align 8
  %call10 = tail call ptr @EC_POINT_new(ptr noundef %2) #7
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %call15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %3 = load ptr, ptr %group, align 8
  %call20 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %3, ptr noundef nonnull %call10, ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end18
  %4 = load ptr, ptr %group, align 8
  %call24 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %4, ptr noundef nonnull %call10, ptr noundef %call14, ptr noundef nonnull %call15, ptr noundef nonnull %call) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = tail call i32 @BN_cmp(ptr noundef nonnull %x, ptr noundef %call14) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.end27
  %call31 = tail call i32 @BN_cmp(ptr noundef nonnull %y, ptr noundef nonnull %call15) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 724, ptr noundef nonnull @__func__.EC_KEY_set_public_key_affine_coordinates) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 146, ptr noundef null) #7
  br label %err

if.end34:                                         ; preds = %lor.lhs.false30
  %call35 = tail call i32 @EC_KEY_set_public_key(ptr noundef nonnull %key, ptr noundef nonnull %call10), !range !6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call i32 @EC_KEY_check_key(ptr noundef nonnull %key)
  %cmp40 = icmp ne i32 %call39, 0
  %spec.select = zext i1 %cmp40 to i32
  br label %err

err:                                              ; preds = %if.end38, %if.end34, %if.end22, %if.end18, %if.end13, %if.end8, %if.then33
  %ok.0 = phi i32 [ 0, %if.end8 ], [ 0, %if.end13 ], [ 0, %if.then33 ], [ 0, %if.end34 ], [ 0, %if.end22 ], [ 0, %if.end18 ], [ %spec.select, %if.end38 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #7
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #7
  tail call void @EC_POINT_free(ptr noundef %call10) #7
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ok.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_public_key(ptr noundef %key, ptr noundef %pub_key) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %set_public = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %set_public, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %key, ptr noundef %pub_key) #7
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %pub_key4 = getelementptr inbounds i8, ptr %key, i64 32
  %2 = load ptr, ptr %pub_key4, align 8
  tail call void @EC_POINT_free(ptr noundef %2) #7
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %3 = load ptr, ptr %group, align 8
  %call5 = tail call ptr @EC_POINT_dup(ptr noundef %pub_key, ptr noundef %3) #7
  store ptr %call5, ptr %pub_key4, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %cmp8 = icmp ne ptr %call5, null
  %cond = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ec_key_get_libctx(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %libctx = getelementptr inbounds i8, ptr %key, i64 80
  %0 = load ptr, ptr %libctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_ec_key_get0_propq(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %propq = getelementptr inbounds i8, ptr %key, i64 88
  %0 = load ptr, ptr %propq, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ec_key_set0_libctx(ptr nocapture noundef writeonly %key, ptr noundef %libctx) local_unnamed_addr #4 {
entry:
  %libctx1 = getelementptr inbounds i8, ptr %key, i64 80
  store ptr %libctx, ptr %libctx1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_group(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_group(ptr noundef %key, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %set_group = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %set_group, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %key, ptr noundef %group) #7
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %group4 = getelementptr inbounds i8, ptr %key, i64 24
  %2 = load ptr, ptr %group4, align 8
  tail call void @EC_GROUP_free(ptr noundef %2) #7
  %call5 = tail call ptr @EC_GROUP_dup(ptr noundef %group) #7
  store ptr %call5, ptr %group4, align 8
  %cmp8.not = icmp eq ptr %call5, null
  br i1 %cmp8.not, label %if.end14, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end
  %call11 = tail call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call5) #7
  %cmp12 = icmp eq i32 %call11, 1172
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  %flags1.i = getelementptr inbounds i8, ptr %key, i64 60
  %3 = load i32, ptr %flags1.i, align 4
  %or.i = or i32 %3, 4
  store i32 %or.i, ptr %flags1.i, align 4
  %dirty_cnt.i = getelementptr inbounds i8, ptr %key, i64 96
  %4 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true9, %if.end
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %5 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %6 = load ptr, ptr %group4, align 8
  %cmp16 = icmp ne ptr %6, null
  %cond = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end14
  %retval.0 = phi i32 [ %cond, %if.end14 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @EC_GROUP_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_set_flags(ptr nocapture noundef %key, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %key, i64 60
  %0 = load i32, ptr %flags1, align 4
  %or = or i32 %0, %flags
  store i32 %or, ptr %flags1, align 4
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_private_key(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %priv_key = getelementptr inbounds i8, ptr %key, i64 40
  %0 = load ptr, ptr %priv_key, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_private_key(ptr noundef %key, ptr noundef %priv_key) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @EC_GROUP_get0_order(ptr noundef nonnull %0) #7
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call i32 @BN_is_zero(ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %group, align 8
  %3 = load ptr, ptr %2, align 8
  %set_private = getelementptr inbounds i8, ptr %3, i64 320
  %4 = load ptr, ptr %set_private, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %call15 = tail call i32 %4(ptr noundef nonnull %key, ptr noundef %priv_key) #7
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end8
  %5 = load ptr, ptr %key, align 8
  %set_private20 = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load ptr, ptr %set_private20, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end18
  %call25 = tail call i32 %6(ptr noundef nonnull %key, ptr noundef %priv_key) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true22, %if.end18
  %cmp29 = icmp eq ptr %priv_key, null
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %priv_key31 = getelementptr inbounds i8, ptr %key, i64 40
  %7 = load ptr, ptr %priv_key31, align 8
  tail call void @BN_clear_free(ptr noundef %7) #7
  store ptr null, ptr %priv_key31, align 8
  br label %return

if.end33:                                         ; preds = %if.end28
  %call34 = tail call ptr @BN_dup(ptr noundef nonnull %priv_key) #7
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %if.end33
  tail call void @BN_set_flags(ptr noundef nonnull %call34, i32 noundef 4) #7
  %call38 = tail call i32 @bn_get_top(ptr noundef nonnull %call) #7
  %add = add nsw i32 %call38, 2
  %call39 = tail call ptr @bn_wexpand(ptr noundef nonnull %call34, i32 noundef %add) #7
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  tail call void @BN_clear_free(ptr noundef nonnull %call34) #7
  br label %return

if.end42:                                         ; preds = %if.end37
  %priv_key43 = getelementptr inbounds i8, ptr %key, i64 40
  %8 = load ptr, ptr %priv_key43, align 8
  tail call void @BN_clear_free(ptr noundef %8) #7
  store ptr %call34, ptr %priv_key43, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %9 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.end33, %land.lhs.true22, %land.lhs.true, %if.end, %lor.lhs.false5, %entry, %lor.lhs.false, %if.end42, %if.then41, %if.then30
  %retval.0 = phi i32 [ 0, %if.then30 ], [ 0, %if.then41 ], [ 1, %if.end42 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true22 ], [ 0, %if.end33 ]
  ret i32 %retval.0
}

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_get_top(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_KEY_get0_public_key(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %pub_key = getelementptr inbounds i8, ptr %key, i64 32
  %0 = load ptr, ptr %pub_key, align 8
  ret ptr %0
}

declare ptr @EC_POINT_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_enc_flags(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %enc_flag = getelementptr inbounds i8, ptr %key, i64 48
  %0 = load i32, ptr %enc_flag, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_KEY_set_enc_flags(ptr nocapture noundef writeonly %key, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %enc_flag = getelementptr inbounds i8, ptr %key, i64 48
  store i32 %flags, ptr %enc_flag, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_conv_form(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %conv_form = getelementptr inbounds i8, ptr %key, i64 52
  %0 = load i32, ptr %conv_form, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_conv_form(ptr nocapture noundef %key, i32 noundef %cform) local_unnamed_addr #0 {
entry:
  %conv_form = getelementptr inbounds i8, ptr %key, i64 52
  store i32 %cform, ptr %conv_form, align 4
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @EC_GROUP_set_point_conversion_form(ptr noundef nonnull %0, i32 noundef %cform) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EC_GROUP_set_point_conversion_form(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_asn1_flag(ptr nocapture noundef readonly %key, i32 noundef %flag) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @EC_GROUP_set_asn1_flag(ptr noundef nonnull %0, i32 noundef %flag) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EC_GROUP_set_asn1_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_precompute_mult(ptr nocapture noundef readonly %key, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EC_GROUP_precompute_mult(ptr noundef nonnull %0, ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EC_GROUP_precompute_mult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_KEY_get_flags(ptr nocapture noundef readonly %key) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %key, i64 60
  %0 = load i32, ptr %flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EC_KEY_clear_flags(ptr nocapture noundef %key, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %not = xor i32 %flags, -1
  %flags1 = getelementptr inbounds i8, ptr %key, i64 60
  %0 = load i32, ptr %flags1, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %flags1, align 4
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EC_KEY_decoded_from_explicit_params(ptr noundef readonly %key) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %decoded_from_explicit_params = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %decoded_from_explicit_params, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_key2buf(ptr noundef readonly %key, i32 noundef %form, ptr noundef %pbuf, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pub_key = getelementptr inbounds i8, ptr %key, i64 32
  %0 = load ptr, ptr %pub_key, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %1 = load ptr, ptr %group, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i64 @EC_POINT_point2buf(ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %form, ptr noundef %pbuf, ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2key(ptr noundef %key, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %group = getelementptr inbounds i8, ptr %key, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %pub_key = getelementptr inbounds i8, ptr %key, i64 32
  %1 = load ptr, ptr %pub_key, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.end6, label %if.end10

if.end6:                                          ; preds = %if.end
  %call = tail call ptr @EC_POINT_new(ptr noundef nonnull %0) #7
  store ptr %call, ptr %pub_key, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %.pre = load ptr, ptr %group, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.end
  %2 = phi ptr [ %.pre, %if.end6.if.end10_crit_edge ], [ %0, %if.end ]
  %3 = phi ptr [ %call, %if.end6.if.end10_crit_edge ], [ %1, %if.end ]
  %call13 = tail call i32 @EC_POINT_oct2point(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) #7
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end10
  %dirty_cnt = getelementptr inbounds i8, ptr %key, i64 96
  %4 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %5 = load ptr, ptr %group, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %and = and i32 %7, 2
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %8 = load i8, ptr %buf, align 1
  %9 = and i8 %8, -2
  %and20 = zext i8 %9 to i32
  %conv_form = getelementptr inbounds i8, ptr %key, i64 52
  store i32 %and20, ptr %conv_form, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then19, %if.end10, %if.end6, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end6 ], [ 0, %if.end10 ], [ 1, %if.then19 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2oct(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %priv2oct = getelementptr inbounds i8, ptr %1, i64 304
  %2 = load ptr, ptr %priv2oct, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %call = tail call i64 %2(ptr noundef nonnull %eckey, ptr noundef %buf, i64 noundef %len) #7
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ %call, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_key_simple_priv2oct(ptr nocapture noundef readonly %eckey, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %call = tail call i32 @EC_GROUP_order_bits(ptr noundef %0) #7
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %1 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %buf, null
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %cmp5 = icmp ugt i64 %conv, %len
  br i1 %cmp5, label %return, label %if.end9

if.end9:                                          ; preds = %if.else
  %call12 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %1, ptr noundef nonnull %buf, i32 noundef %div) #7
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %if.end9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1017, ptr noundef nonnull @__func__.ossl_ec_key_simple_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end9, %if.else, %if.end, %entry, %if.then15
  %retval.0 = phi i64 [ 0, %if.then15 ], [ 0, %entry ], [ %conv, %if.end ], [ 0, %if.else ], [ %conv, %if.end9 ]
  ret i64 %retval.0
}

declare i32 @EC_GROUP_order_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_oct2priv(ptr noundef %eckey, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %oct2priv = getelementptr inbounds i8, ptr %1, i64 312
  %2 = load ptr, ptr %oct2priv, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1031, ptr noundef nonnull @__func__.EC_KEY_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end
  %call = tail call i32 %2(ptr noundef nonnull %eckey, ptr noundef %buf, i64 noundef %len) #7
  %cmp11 = icmp eq i32 %call, 1
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.end7
  %dirty_cnt = getelementptr inbounds i8, ptr %eckey, i64 96
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then12, %entry, %lor.lhs.false, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then12 ], [ %call, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_key_simple_oct2priv(ptr nocapture noundef %eckey, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %priv_key = getelementptr inbounds i8, ptr %eckey, i64 40
  %0 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_secure_new() #7
  store ptr %call, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @__func__.ossl_ec_key_simple_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %conv = trunc i64 %len to i32
  %call7 = tail call ptr @BN_bin2bn(ptr noundef %buf, i32 noundef %conv, ptr noundef nonnull %1) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @__func__.ossl_ec_key_simple_oct2priv) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end5
  %dirty_cnt = getelementptr inbounds i8, ptr %eckey, i64 96
  %2 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then10 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @EC_KEY_priv2buf(ptr noundef %eckey, ptr nocapture noundef writeonly %pbuf) local_unnamed_addr #0 {
entry:
  %group.i = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %priv2oct.i = getelementptr inbounds i8, ptr %1, i64 304
  %2 = load ptr, ptr %priv2oct.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  br i1 %cmp5.i, label %if.then6.i, label %EC_KEY_priv2oct.exit

if.then6.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %return

EC_KEY_priv2oct.exit:                             ; preds = %if.end.i
  %call.i = tail call i64 %2(ptr noundef nonnull %eckey, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp eq i64 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %EC_KEY_priv2oct.exit
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %call.i, ptr noundef nonnull @.str, i32 noundef 1065) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %group.i, align 8
  %cmp.i9 = icmp eq ptr %3, null
  br i1 %cmp.i9, label %if.then7, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.end4
  %4 = load ptr, ptr %3, align 8
  %cmp2.i11 = icmp eq ptr %4, null
  br i1 %cmp2.i11, label %if.then7, label %if.end.i12

if.end.i12:                                       ; preds = %lor.lhs.false.i10
  %priv2oct.i13 = getelementptr inbounds i8, ptr %4, i64 304
  %5 = load ptr, ptr %priv2oct.i13, align 8
  %cmp5.i14 = icmp eq ptr %5, null
  br i1 %cmp5.i14, label %if.then6.i18, label %EC_KEY_priv2oct.exit19

if.then6.i18:                                     ; preds = %if.end.i12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.EC_KEY_priv2oct) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #7
  br label %if.then7

EC_KEY_priv2oct.exit19:                           ; preds = %if.end.i12
  %call.i16 = tail call i64 %5(ptr noundef nonnull %eckey, ptr noundef nonnull %call1, i64 noundef %call.i) #7
  %cmp6 = icmp eq i64 %call.i16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4, %lor.lhs.false.i10, %if.then6.i18, %EC_KEY_priv2oct.exit19
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 1069) #7
  br label %return

if.end8:                                          ; preds = %EC_KEY_priv2oct.exit19
  store ptr %call1, ptr %pbuf, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %if.then6.i, %if.end, %EC_KEY_priv2oct.exit, %if.end8, %if.then7
  %retval.0 = phi i64 [ 0, %if.then7 ], [ %call.i16, %if.end8 ], [ 0, %EC_KEY_priv2oct.exit ], [ 0, %if.end ], [ 0, %if.then6.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ]
  ret i64 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EC_KEY_can_sign(ptr nocapture noundef readonly %eckey) local_unnamed_addr #6 {
entry:
  %group = getelementptr inbounds i8, ptr %eckey, i64 24
  %0 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %1, align 8
  %and = lshr i32 %2, 2
  %and.lobit = and i32 %and, 1
  %spec.select = xor i32 %and.lobit, 1
  br label %return

return:                                           ; preds = %lor.lhs.false3, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false3 ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_secure_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_set_error_state(ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
