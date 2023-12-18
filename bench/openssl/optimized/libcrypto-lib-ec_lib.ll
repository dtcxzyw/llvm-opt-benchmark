; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_point_st = type { ptr, i32, ptr, ptr, ptr, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ec/ec_lib.c\00", align 1
@__func__.ossl_ec_group_new_ex = private unnamed_addr constant [21 x i8] c"ossl_ec_group_new_ex\00", align 1
@__func__.EC_GROUP_copy = private unnamed_addr constant [14 x i8] c"EC_GROUP_copy\00", align 1
@__func__.EC_GROUP_set_generator = private unnamed_addr constant [23 x i8] c"EC_GROUP_set_generator\00", align 1
@__func__.EC_GROUP_set_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_set_curve\00", align 1
@__func__.EC_GROUP_get_curve = private unnamed_addr constant [19 x i8] c"EC_GROUP_get_curve\00", align 1
@__func__.EC_GROUP_get_degree = private unnamed_addr constant [20 x i8] c"EC_GROUP_get_degree\00", align 1
@__func__.EC_GROUP_check_discriminant = private unnamed_addr constant [28 x i8] c"EC_GROUP_check_discriminant\00", align 1
@__func__.EC_POINT_new = private unnamed_addr constant [13 x i8] c"EC_POINT_new\00", align 1
@__func__.EC_POINT_copy = private unnamed_addr constant [14 x i8] c"EC_POINT_copy\00", align 1
@__func__.EC_POINT_set_to_infinity = private unnamed_addr constant [25 x i8] c"EC_POINT_set_to_infinity\00", align 1
@__func__.EC_POINT_set_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_set_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_get_Jprojective_coordinates_GFp = private unnamed_addr constant [41 x i8] c"EC_POINT_get_Jprojective_coordinates_GFp\00", align 1
@__func__.EC_POINT_set_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_set_affine_coordinates\00", align 1
@__func__.EC_POINT_get_affine_coordinates = private unnamed_addr constant [32 x i8] c"EC_POINT_get_affine_coordinates\00", align 1
@__func__.EC_POINT_add = private unnamed_addr constant [13 x i8] c"EC_POINT_add\00", align 1
@__func__.EC_POINT_dbl = private unnamed_addr constant [13 x i8] c"EC_POINT_dbl\00", align 1
@__func__.EC_POINT_invert = private unnamed_addr constant [16 x i8] c"EC_POINT_invert\00", align 1
@__func__.EC_POINT_is_at_infinity = private unnamed_addr constant [24 x i8] c"EC_POINT_is_at_infinity\00", align 1
@__func__.EC_POINT_is_on_curve = private unnamed_addr constant [21 x i8] c"EC_POINT_is_on_curve\00", align 1
@__func__.EC_POINT_cmp = private unnamed_addr constant [13 x i8] c"EC_POINT_cmp\00", align 1
@__func__.EC_POINT_make_affine = private unnamed_addr constant [21 x i8] c"EC_POINT_make_affine\00", align 1
@__func__.EC_POINTs_make_affine = private unnamed_addr constant [22 x i8] c"EC_POINTs_make_affine\00", align 1
@__func__.EC_POINTs_mul = private unnamed_addr constant [14 x i8] c"EC_POINTs_mul\00", align 1
@__func__.EC_POINT_mul = private unnamed_addr constant [13 x i8] c"EC_POINT_mul\00", align 1
@__func__.EC_GROUP_get_trinomial_basis = private unnamed_addr constant [29 x i8] c"EC_GROUP_get_trinomial_basis\00", align 1
@__func__.EC_GROUP_get_pentanomial_basis = private unnamed_addr constant [31 x i8] c"EC_GROUP_get_pentanomial_basis\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@__func__.ossl_ec_group_set_params = private unnamed_addr constant [25 x i8] c"ossl_ec_group_set_params\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.EC_GROUP_new_from_params = private unnamed_addr constant [25 x i8] c"EC_GROUP_new_from_params\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@__func__.group_new_from_name = private unnamed_addr constant [20 x i8] c"group_new_from_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_group_new_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @__func__.ossl_ec_group_new_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 108, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %group_init = getelementptr inbounds %struct.ec_method_st, ptr %meth, i64 0, i32 2
  %0 = load ptr, ptr %group_init, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.ossl_ec_group_new_ex) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 43) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %libctx7 = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 21
  store ptr %libctx, ptr %libctx7, align 8
  %cmp8.not = icmp eq ptr %propq, null
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 49) #9
  %propq11 = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 22
  store ptr %call10, ptr %propq11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %err, label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end6
  store ptr %meth, ptr %call, align 8
  %1 = load i32, ptr %meth, align 8
  %and = and i32 %1, 2
  %cmp19 = icmp eq i32 %and, 0
  br i1 %cmp19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.end16
  %call21 = tail call ptr @BN_new() #9
  %order = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 2
  store ptr %call21, ptr %order, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.then20
  %call26 = tail call ptr @BN_new() #9
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 3
  store ptr %call26, ptr %cofactor, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end25, %if.end16
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 5
  store i32 0, ptr %asn1_flag, align 4
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 7
  store i32 4, ptr %asn1_form, align 4
  %2 = load ptr, ptr %group_init, align 8
  %call33 = tail call i32 %2(ptr noundef nonnull %call) #9
  %tobool.not = icmp eq i32 %call33, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end31, %if.end25, %if.then20, %if.then9
  %order36 = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %order36, align 8
  tail call void @BN_free(ptr noundef %3) #9
  %cofactor37 = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %cofactor37, align 8
  tail call void @BN_free(ptr noundef %4) #9
  %propq38 = getelementptr inbounds %struct.ec_group_st, ptr %call, i64 0, i32 22
  %5 = load ptr, ptr %propq38, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 71) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 72) #9
  br label %return

return:                                           ; preds = %if.end31, %if.end3, %err, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %err ], [ null, %if.end3 ], [ %call, %if.end31 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_ec_group_new_ex(ptr noundef null, ptr noundef null, ptr noundef %meth)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @EC_pre_comp_free(ptr nocapture noundef %group) local_unnamed_addr #0 {
entry:
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  %0 = load i32, ptr %pre_comp_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb3
    i32 5, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %pre_comp = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %1 = load ptr, ptr %pre_comp, align 8
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %1) #9
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %pre_comp4 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %2 = load ptr, ptr %pre_comp4, align 8
  tail call void @EC_ec_pre_comp_free(ptr noundef %2) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %entry
  %pre_comp5 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  store ptr null, ptr %pre_comp5, align 8
  ret void
}

declare void @EC_nistz256_pre_comp_free(ptr noundef) local_unnamed_addr #1

declare void @EC_ec_pre_comp_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_GROUP_free(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %group, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %group_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %group_finish, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %group) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %pre_comp_type.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  %2 = load i32, ptr %pre_comp_type.i, align 8
  switch i32 %2, label %EC_pre_comp_free.exit [
    i32 6, label %sw.bb3.i
    i32 5, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end4
  %pre_comp.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %3 = load ptr, ptr %pre_comp.i, align 8
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %3) #9
  br label %EC_pre_comp_free.exit

sw.bb3.i:                                         ; preds = %if.end4
  %pre_comp4.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %4 = load ptr, ptr %pre_comp4.i, align 8
  tail call void @EC_ec_pre_comp_free(ptr noundef %4) #9
  br label %EC_pre_comp_free.exit

EC_pre_comp_free.exit:                            ; preds = %if.end4, %sw.bb1.i, %sw.bb3.i
  %pre_comp5.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  store ptr null, ptr %pre_comp5.i, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %5 = load ptr, ptr %mont_data, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %5) #9
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %6 = load ptr, ptr %generator, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %EC_POINT_free.exit, label %if.end.i

if.end.i:                                         ; preds = %EC_pre_comp_free.exit
  %7 = load ptr, ptr %6, align 8
  %point_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %7, i64 0, i32 12
  %8 = load ptr, ptr %point_finish.i, align 8
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %8(ptr noundef nonnull %6) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 751) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %EC_pre_comp_free.exit, %if.end5.i
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %9 = load ptr, ptr %order, align 8
  tail call void @BN_free(ptr noundef %9) #9
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %10 = load ptr, ptr %cofactor, align 8
  tail call void @BN_free(ptr noundef %10) #9
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %11 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 135) #9
  %propq = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 22
  %12 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 136) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %group, ptr noundef nonnull @.str, i32 noundef 137) #9
  br label %return

return:                                           ; preds = %entry, %EC_POINT_free.exit
  ret void
}

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EC_POINT_free(ptr noundef %point) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %point, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %point, align 8
  %point_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %point_finish, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %point) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %point, ptr noundef nonnull @.str, i32 noundef 751) #9
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_GROUP_clear_free(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %group, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %group_clear_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %group_clear_finish, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end10.sink.split

if.else:                                          ; preds = %if.end
  %group_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %group_finish, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end10, label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi ptr [ %1, %if.end ], [ %2, %if.else ]
  tail call void %.sink(ptr noundef nonnull %group) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %pre_comp_type.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 19
  %3 = load i32, ptr %pre_comp_type.i, align 8
  switch i32 %3, label %EC_pre_comp_free.exit [
    i32 6, label %sw.bb3.i
    i32 5, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end10
  %pre_comp.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %4 = load ptr, ptr %pre_comp.i, align 8
  tail call void @EC_nistz256_pre_comp_free(ptr noundef %4) #9
  br label %EC_pre_comp_free.exit

sw.bb3.i:                                         ; preds = %if.end10
  %pre_comp4.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  %5 = load ptr, ptr %pre_comp4.i, align 8
  tail call void @EC_ec_pre_comp_free(ptr noundef %5) #9
  br label %EC_pre_comp_free.exit

EC_pre_comp_free.exit:                            ; preds = %if.end10, %sw.bb1.i, %sw.bb3.i
  %pre_comp5.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 20
  store ptr null, ptr %pre_comp5.i, align 8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %6 = load ptr, ptr %mont_data, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %6) #9
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %7 = load ptr, ptr %generator, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %EC_POINT_clear_free.exit, label %if.end.i

if.end.i:                                         ; preds = %EC_pre_comp_free.exit
  %8 = load ptr, ptr %7, align 8
  %point_clear_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %8, i64 0, i32 13
  %9 = load ptr, ptr %point_clear_finish.i, align 8
  %cmp1.not.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.end11.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %point_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %point_finish.i, align 8
  %cmp6.not.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i, label %if.end11.i, label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.else.i, %if.end.i
  %.sink.i = phi ptr [ %9, %if.end.i ], [ %10, %if.else.i ]
  tail call void %.sink.i(ptr noundef nonnull %7) #9
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.sink.split.i, %if.else.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %7, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 763) #9
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %EC_pre_comp_free.exit, %if.end11.i
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %11 = load ptr, ptr %order, align 8
  tail call void @BN_clear_free(ptr noundef %11) #9
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %12 = load ptr, ptr %cofactor, align 8
  tail call void @BN_clear_free(ptr noundef %12) #9
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %13 = load ptr, ptr %seed, align 8
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 9
  %14 = load i64, ptr %seed_len, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 156) #9
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %group, i64 noundef 184, ptr noundef nonnull @.str, i32 noundef 157) #9
  br label %return

return:                                           ; preds = %entry, %EC_POINT_clear_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_POINT_clear_free(ptr noundef %point) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %point, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %point, align 8
  %point_clear_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %point_clear_finish, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %if.end11.sink.split

if.else:                                          ; preds = %if.end
  %point_finish = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %point_finish, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end11, label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.else, %if.end
  %.sink = phi ptr [ %1, %if.end ], [ %2, %if.else ]
  tail call void %.sink(ptr noundef nonnull %point) #9
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.else
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %point, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 763) #9
  br label %return

return:                                           ; preds = %entry, %if.end11
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %group_copy = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %group_copy, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.EC_GROUP_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %cmp3.not = icmp eq ptr %0, %2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.EC_GROUP_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %dest, %src
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 21
  %3 = load ptr, ptr %libctx, align 8
  %libctx9 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 21
  store ptr %3, ptr %libctx9, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 4
  %4 = load i32, ptr %curve_name, align 8
  %curve_name10 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 4
  store i32 %4, ptr %curve_name10, align 8
  %pre_comp_type = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 19
  %5 = load i32, ptr %pre_comp_type, align 8
  %pre_comp_type11 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 19
  store i32 %5, ptr %pre_comp_type11, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 5, label %sw.bb13
    i32 6, label %sw.bb17
  ]

sw.bb13:                                          ; preds = %if.end8
  %pre_comp14 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 20
  %6 = load ptr, ptr %pre_comp14, align 8
  %call = tail call ptr @EC_nistz256_pre_comp_dup(ptr noundef %6) #9
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %if.end8
  %pre_comp18 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 20
  %7 = load ptr, ptr %pre_comp18, align 8
  %call19 = tail call ptr @EC_ec_pre_comp_dup(ptr noundef %7) #9
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end8, %sw.bb13, %sw.bb17
  %call19.sink = phi ptr [ %call19, %sw.bb17 ], [ %call, %sw.bb13 ], [ null, %if.end8 ]
  %pre_comp20 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 20
  store ptr %call19.sink, ptr %pre_comp20, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end8
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 18
  %8 = load ptr, ptr %mont_data, align 8
  %cmp21.not = icmp eq ptr %8, null
  %mont_data38 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 18
  %9 = load ptr, ptr %mont_data38, align 8
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %sw.epilog
  %cmp24 = icmp eq ptr %9, null
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then22
  %call26 = tail call ptr @BN_MONT_CTX_new() #9
  store ptr %call26, ptr %mont_data38, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %return, label %if.then25.if.end32_crit_edge

if.then25.if.end32_crit_edge:                     ; preds = %if.then25
  %.pre = load ptr, ptr %mont_data, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25.if.end32_crit_edge, %if.then22
  %10 = phi ptr [ %.pre, %if.then25.if.end32_crit_edge ], [ %8, %if.then22 ]
  %11 = phi ptr [ %call26, %if.then25.if.end32_crit_edge ], [ %9, %if.then22 ]
  %call35 = tail call ptr @BN_MONT_CTX_copy(ptr noundef nonnull %11, ptr noundef %10) #9
  %tobool.not = icmp eq ptr %call35, null
  br i1 %tobool.not, label %return, label %if.end40

if.else:                                          ; preds = %sw.epilog
  tail call void @BN_MONT_CTX_free(ptr noundef %9) #9
  store ptr null, ptr %mont_data38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end32, %if.else
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 1
  %12 = load ptr, ptr %generator, align 8
  %cmp41.not = icmp eq ptr %12, null
  %generator60 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 1
  %13 = load ptr, ptr %generator60, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp41.not, label %if.else59, label %if.then42

if.then42:                                        ; preds = %if.end40
  br i1 %cmp.i, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.then42
  %call46 = tail call ptr @EC_POINT_new(ptr noundef nonnull %dest)
  store ptr %call46, ptr %generator60, align 8
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %return, label %if.then45.if.end52_crit_edge

if.then45.if.end52_crit_edge:                     ; preds = %if.then45
  %.pre59 = load ptr, ptr %generator, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45.if.end52_crit_edge, %if.then42
  %14 = phi ptr [ %.pre59, %if.then45.if.end52_crit_edge ], [ %12, %if.then42 ]
  %15 = phi ptr [ %call46, %if.then45.if.end52_crit_edge ], [ %13, %if.then42 ]
  %call55 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %15, ptr noundef %14)
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %return, label %if.end62

if.else59:                                        ; preds = %if.end40
  br i1 %cmp.i, label %EC_POINT_clear_free.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else59
  %16 = load ptr, ptr %13, align 8
  %point_clear_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %16, i64 0, i32 13
  %17 = load ptr, ptr %point_clear_finish.i, align 8
  %cmp1.not.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.end11.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %point_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %16, i64 0, i32 12
  %18 = load ptr, ptr %point_finish.i, align 8
  %cmp6.not.i = icmp eq ptr %18, null
  br i1 %cmp6.not.i, label %if.end11.i, label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %if.else.i, %if.end.i
  %.sink.i = phi ptr [ %17, %if.end.i ], [ %18, %if.else.i ]
  tail call void %.sink.i(ptr noundef nonnull %13) #9
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end11.sink.split.i, %if.else.i
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %13, i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 763) #9
  br label %EC_POINT_clear_free.exit

EC_POINT_clear_free.exit:                         ; preds = %if.else59, %if.end11.i
  store ptr null, ptr %generator60, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end52, %EC_POINT_clear_free.exit
  %19 = load ptr, ptr %src, align 8
  %20 = load i32, ptr %19, align 8
  %and = and i32 %20, 2
  %cmp64 = icmp eq i32 %and, 0
  br i1 %cmp64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %if.end62
  %order = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 2
  %21 = load ptr, ptr %order, align 8
  %order66 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 2
  %22 = load ptr, ptr %order66, align 8
  %call67 = tail call ptr @BN_copy(ptr noundef %21, ptr noundef %22) #9
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %return, label %if.end70

if.end70:                                         ; preds = %if.then65
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 3
  %23 = load ptr, ptr %cofactor, align 8
  %cofactor71 = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 3
  %24 = load ptr, ptr %cofactor71, align 8
  %call72 = tail call ptr @BN_copy(ptr noundef %23, ptr noundef %24) #9
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %return, label %if.end76

if.end76:                                         ; preds = %if.end70, %if.end62
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 5
  %25 = load i32, ptr %asn1_flag, align 4
  %asn1_flag77 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 5
  store i32 %25, ptr %asn1_flag77, align 4
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 7
  %26 = load i32, ptr %asn1_form, align 4
  %asn1_form78 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 7
  store i32 %26, ptr %asn1_form78, align 4
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 6
  %27 = load i32, ptr %decoded_from_explicit_params, align 8
  %decoded_from_explicit_params79 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 6
  store i32 %27, ptr %decoded_from_explicit_params79, align 8
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 8
  %28 = load ptr, ptr %seed, align 8
  %tobool80.not = icmp eq ptr %28, null
  %seed97 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 8
  %29 = load ptr, ptr %seed97, align 8
  br i1 %tobool80.not, label %if.else96, label %if.then81

if.then81:                                        ; preds = %if.end76
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 253) #9
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %src, i64 0, i32 9
  %30 = load i64, ptr %seed_len, align 8
  %call83 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 254) #9
  store ptr %call83, ptr %seed97, align 8
  %cmp85 = icmp eq ptr %call83, null
  br i1 %cmp85, label %return, label %if.end87

if.end87:                                         ; preds = %if.then81
  %31 = load ptr, ptr %seed, align 8
  %32 = load i64, ptr %seed_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call83, ptr align 1 %31, i64 %32, i1 false)
  %seed_len95 = getelementptr inbounds %struct.ec_group_st, ptr %dest, i64 0, i32 9
  store i64 %32, ptr %seed_len95, align 8
  br label %if.end100

if.else96:                                        ; preds = %if.end76
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 260) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed97, i8 0, i64 16, i1 false)
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.end87
  %33 = load ptr, ptr %dest, align 8
  %group_copy102 = getelementptr inbounds %struct.ec_method_st, ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %group_copy102, align 8
  %call103 = tail call i32 %34(ptr noundef nonnull %dest, ptr noundef nonnull %src) #9
  br label %return

return:                                           ; preds = %if.then81, %if.end70, %if.then65, %if.end52, %if.then45, %if.end32, %if.then25, %if.end5, %if.end100, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call103, %if.end100 ], [ 1, %if.end5 ], [ 0, %if.then25 ], [ 0, %if.end32 ], [ 0, %if.then45 ], [ 0, %if.end52 ], [ 0, %if.then65 ], [ 0, %if.end70 ], [ 0, %if.then81 ]
  ret i32 %retval.0
}

declare ptr @EC_nistz256_pre_comp_dup(ptr noundef) local_unnamed_addr #1

declare ptr @EC_ec_pre_comp_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_MONT_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_new(ptr noundef readonly %group) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @__func__.EC_POINT_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %point_init = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %point_init, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @__func__.EC_POINT_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 729) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %2 = load ptr, ptr %group, align 8
  store ptr %2, ptr %call, align 8
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name, align 8
  %curve_name9 = getelementptr inbounds %struct.ec_point_st, ptr %call, i64 0, i32 1
  store i32 %3, ptr %curve_name9, align 8
  %point_init11 = getelementptr inbounds %struct.ec_method_st, ptr %2, i64 0, i32 11
  %4 = load ptr, ptr %point_init11, align 8
  %call12 = tail call i32 %4(ptr noundef nonnull %call) #9
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 737) #9
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.then13, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %if.then13 ], [ null, %if.end3 ], [ %call, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_copy(ptr noundef %dest, ptr noundef %src) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %point_copy = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %point_copy, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.EC_POINT_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %cmp3.not = icmp eq ptr %0, %2
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %curve_name = getelementptr inbounds %struct.ec_point_st, ptr %dest, i64 0, i32 1
  %3 = load i32, ptr %curve_name, align 8
  %curve_name4 = getelementptr inbounds %struct.ec_point_st, ptr %src, i64 0, i32 1
  %4 = load i32, ptr %curve_name4, align 8
  %cmp5.not = icmp eq i32 %3, %4
  %cmp7.not = icmp eq i32 %3, 0
  %or.cond = or i1 %cmp7.not, %cmp5.not
  %cmp10.not = icmp eq i32 %4, 0
  %or.cond12 = or i1 %cmp10.not, %or.cond
  br i1 %or.cond12, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @__func__.EC_POINT_copy) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %cmp13 = icmp eq ptr %dest, %src
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call = tail call i32 %1(ptr noundef nonnull %dest, ptr noundef nonnull %src) #9
  br label %return

return:                                           ; preds = %if.end12, %if.end15, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ %call, %if.end15 ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_dup(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 21
  %0 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 22
  %1 = load ptr, ptr %propq, align 8
  %2 = load ptr, ptr %a, align 8
  %call = tail call ptr @ossl_ec_group_new_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %call, ptr noundef nonnull %a)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end3
  tail call void @EC_GROUP_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_method_of(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %group, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_METHOD_get_field_type(ptr nocapture noundef readonly %meth) local_unnamed_addr #3 {
entry:
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %meth, i64 0, i32 1
  %0 = load i32, ptr %field_type, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_generator(ptr noundef %group, ptr noundef %generator, ptr noundef %order, ptr noundef %cofactor) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %generator, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %field = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 10
  %0 = load ptr, ptr %field, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %0) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %if.then7

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %field, align 8
  %call5 = tail call i32 @BN_is_negative(ptr noundef %1) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #9
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %cmp9 = icmp eq ptr %order, null
  br i1 %cmp9, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %call11 = tail call i32 @BN_is_zero(ptr noundef nonnull %order) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @BN_is_negative(ptr noundef nonnull %order) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @BN_num_bits(ptr noundef nonnull %order) #9
  %2 = load ptr, ptr %field, align 8
  %call19 = tail call i32 @BN_num_bits(ptr noundef %2) #9
  %add = add nsw i32 %call19, 1
  %cmp20 = icmp sgt i32 %call17, %add
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %if.end8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 388, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null) #9
  br label %return

if.end22:                                         ; preds = %lor.lhs.false16
  %cmp23.not = icmp eq ptr %cofactor, null
  br i1 %cmp23.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %call24 = tail call i32 @BN_is_negative(ptr noundef nonnull %cofactor) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.EC_GROUP_set_generator) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 164, ptr noundef null) #9
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %generator28 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %3 = load ptr, ptr %generator28, align 8
  %cmp29 = icmp eq ptr %3, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %call31 = tail call ptr @EC_POINT_new(ptr noundef nonnull %group)
  store ptr %call31, ptr %generator28, align 8
  %cmp34 = icmp eq ptr %call31, null
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end27
  %4 = phi ptr [ %call31, %if.then30 ], [ %3, %if.end27 ]
  %call39 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %4, ptr noundef nonnull %generator)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end37
  %order43 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %5 = load ptr, ptr %order43, align 8
  %call44 = tail call ptr @BN_copy(ptr noundef %5, ptr noundef nonnull %order) #9
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %return, label %if.end47

if.end47:                                         ; preds = %if.end42
  br i1 %cmp23.not, label %if.else, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %call50 = tail call i32 @BN_is_zero(ptr noundef nonnull %cofactor) #9
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.else

if.then52:                                        ; preds = %land.lhs.true49
  %cofactor53 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %6 = load ptr, ptr %cofactor53, align 8
  %call54 = tail call ptr @BN_copy(ptr noundef %6, ptr noundef nonnull %cofactor) #9
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %return, label %if.end63

if.else:                                          ; preds = %land.lhs.true49, %if.end47
  %call58 = tail call fastcc i32 @ec_guess_cofactor(ptr noundef nonnull %group), !range !4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.else
  %cofactor61 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %7 = load ptr, ptr %cofactor61, align 8
  tail call void @BN_zero_ex(ptr noundef %7) #9
  br label %return

if.end63:                                         ; preds = %if.else, %if.then52
  %8 = load ptr, ptr %order43, align 8
  %call65 = tail call i32 @BN_is_odd(ptr noundef %8) #9
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end63
  %call68 = tail call fastcc i32 @ec_precompute_mont_data(ptr noundef nonnull %group), !range !4
  br label %return

if.end69:                                         ; preds = %if.end63
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %9 = load ptr, ptr %mont_data, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %9) #9
  store ptr null, ptr %mont_data, align 8
  br label %return

return:                                           ; preds = %if.then52, %if.end42, %if.end37, %if.then30, %if.end69, %if.then67, %if.then60, %if.then26, %if.then21, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then21 ], [ 0, %if.then26 ], [ %call68, %if.then67 ], [ 1, %if.end69 ], [ 0, %if.then60 ], [ 0, %if.then30 ], [ 0, %if.end37 ], [ 0, %if.end42 ], [ 0, %if.then52 ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_guess_cofactor(ptr nocapture noundef readonly %group) unnamed_addr #0 {
entry:
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #9
  %field = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 10
  %1 = load ptr, ptr %field, align 8
  %call1 = tail call i32 @BN_num_bits(ptr noundef %1) #9
  %add = add nsw i32 %call1, 1
  %div = sdiv i32 %add, 2
  %add2 = add nsw i32 %div, 3
  %cmp.not = icmp sgt i32 %call, %add2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %2 = load ptr, ptr %cofactor, align 8
  tail call void @BN_zero_ex(ptr noundef %2) #9
  br label %return

if.end:                                           ; preds = %entry
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %3 = load ptr, ptr %libctx, align 8
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #9
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call3) #9
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end6
  %4 = load ptr, ptr %group, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %field_type, align 4
  %cmp11 = icmp eq i32 %5, 407
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  tail call void @BN_zero_ex(ptr noundef nonnull %call7) #9
  %6 = load ptr, ptr %field, align 8
  %call14 = tail call i32 @BN_num_bits(ptr noundef %6) #9
  %sub = add nsw i32 %call14, -1
  %call15 = tail call i32 @BN_set_bit(ptr noundef nonnull %call7, i32 noundef %sub) #9
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err, label %if.end23

if.else:                                          ; preds = %if.end10
  %7 = load ptr, ptr %field, align 8
  %call19 = tail call ptr @BN_copy(ptr noundef nonnull %call7, ptr noundef %7) #9
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then12
  %cofactor24 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %8 = load ptr, ptr %cofactor24, align 8
  %9 = load ptr, ptr %order, align 8
  %call26 = tail call i32 @BN_rshift1(ptr noundef %8, ptr noundef %9) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %10 = load ptr, ptr %cofactor24, align 8
  %call30 = tail call i32 @BN_add(ptr noundef %10, ptr noundef %10, ptr noundef nonnull %call7) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cofactor24, align 8
  %call35 = tail call ptr @BN_value_one() #9
  %call36 = tail call i32 @BN_add(ptr noundef %11, ptr noundef %11, ptr noundef %call35) #9
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %12 = load ptr, ptr %cofactor24, align 8
  %13 = load ptr, ptr %order, align 8
  %call42 = tail call i32 @BN_div(ptr noundef %12, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %call3) #9
  %tobool43.not = icmp ne i32 %call42, 0
  %spec.select = zext i1 %tobool43.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false38, %if.end23, %lor.lhs.false, %lor.lhs.false32, %if.else, %if.then12, %if.end6
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false ], [ 0, %if.end23 ], [ 0, %if.then12 ], [ 0, %if.else ], [ %spec.select, %lor.lhs.false38 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call3) #9
  tail call void @BN_CTX_free(ptr noundef nonnull %call3) #9
  br label %return

return:                                           ; preds = %if.end, %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ec_precompute_mont_data(ptr nocapture noundef %group) unnamed_addr #0 {
entry:
  %libctx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #9
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %1 = load ptr, ptr %mont_data, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %1) #9
  store ptr null, ptr %mont_data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_MONT_CTX_new() #9
  store ptr %call2, ptr %mont_data, align 8
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %2 = load ptr, ptr %order, align 8
  %call9 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call2, ptr noundef %2, ptr noundef nonnull %call) #9
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %err

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr %mont_data, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %3) #9
  store ptr null, ptr %mont_data, align 8
  br label %err

err:                                              ; preds = %if.end7, %if.end, %entry, %if.then10
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then10 ], [ 1, %if.end7 ]
  tail call void @BN_CTX_free(ptr noundef %call) #9
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_generator(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %0 = load ptr, ptr %generator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get_mont_data(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %mont_data = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %0 = load ptr, ptr %mont_data, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_order(ptr nocapture noundef readonly %group, ptr noundef %order, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %order1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %order, ptr noundef nonnull %0) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_is_zero(ptr noundef %order) #9
  %tobool6.not = icmp eq i32 %call5, 0
  %lnot.ext = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %lnot.ext, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_order(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_order_bits(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_order_bits = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %group_order_bits, align 8
  %call = tail call i32 %1(ptr noundef nonnull %group) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_cofactor(ptr nocapture noundef readonly %group, ptr noundef %cofactor, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %cofactor1 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %0 = load ptr, ptr %cofactor1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %cofactor, ptr noundef nonnull %0) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %cofactor1, align 8
  %call6 = tail call i32 @BN_is_zero(ptr noundef %1) #9
  %tobool7.not = icmp eq i32 %call6, 0
  %lnot.ext = zext i1 %tobool7.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %lnot.ext, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_cofactor(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %cofactor = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 3
  %0 = load ptr, ptr %cofactor, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_curve_name(ptr nocapture noundef writeonly %group, i32 noundef %nid) local_unnamed_addr #4 {
entry:
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  store i32 %nid, ptr %curve_name, align 8
  %cmp.not = icmp ne i32 %nid, 0
  %cond = zext i1 %cmp.not to i32
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 5
  store i32 %cond, ptr %asn1_flag, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_curve_name(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %curve_name = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %0 = load i32, ptr %curve_name, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_field(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %field = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 10
  %0 = load ptr, ptr %field, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EC_GROUP_get_field_type(ptr nocapture noundef readonly %group) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_asn1_flag(ptr nocapture noundef writeonly %group, i32 noundef %flag) local_unnamed_addr #4 {
entry:
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 5
  store i32 %flag, ptr %asn1_flag, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_asn1_flag(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %asn1_flag = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 5
  %0 = load i32, ptr %asn1_flag, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EC_GROUP_set_point_conversion_form(ptr nocapture noundef writeonly %group, i32 noundef %form) local_unnamed_addr #4 {
entry:
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 7
  store i32 %form, ptr %asn1_form, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EC_GROUP_get_point_conversion_form(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %asn1_form = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 7
  %0 = load i32, ptr %asn1_form, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i64 @EC_GROUP_set_seed(ptr nocapture noundef %group, ptr noundef readonly %p, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %0 = load ptr, ptr %seed, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 531) #9
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 9
  %tobool = icmp ne i64 %len, 0
  %tobool2 = icmp ne ptr %p, null
  %or.cond = and i1 %tobool2, %tobool
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 538) #9
  store ptr %call, ptr %seed, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %p, i64 %len, i1 false)
  store i64 %len, ptr %seed_len, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i64 [ %len, %if.end5 ], [ 1, %entry ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_GROUP_get0_seed(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %seed = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %0 = load ptr, ptr %seed, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EC_GROUP_get_seed_len(ptr nocapture noundef readonly %group) local_unnamed_addr #3 {
entry:
  %seed_len = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 9
  %0 = load i64, ptr %seed_len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_set_curve = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %group_set_curve, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_get_curve = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %group_get_curve, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GFp(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_set_curve.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %group_set_curve.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_set_curve.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %EC_GROUP_set_curve.exit

EC_GROUP_set_curve.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GFp(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_get_curve.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %group_get_curve.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_get_curve.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %EC_GROUP_get_curve.exit

EC_GROUP_get_curve.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_set_curve_GF2m(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_set_curve.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %group_set_curve.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @__func__.EC_GROUP_set_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_set_curve.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %EC_GROUP_set_curve.exit

EC_GROUP_set_curve.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_curve_GF2m(ptr noundef %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_get_curve.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %group_get_curve.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.EC_GROUP_get_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %EC_GROUP_get_curve.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #9
  br label %EC_GROUP_get_curve.exit

EC_GROUP_get_curve.exit:                          ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_degree(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_get_degree = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %group_get_degree, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @__func__.EC_GROUP_get_degree) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_discriminant(ptr noundef %group, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %group_check_discriminant = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %group_check_discriminant, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.EC_GROUP_check_discriminant) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_cmp(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %field_type.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type.i, align 4
  %2 = load ptr, ptr %b, align 8
  %field_type.i45 = getelementptr inbounds %struct.ec_method_st, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %field_type.i45, align 4
  %cmp.not = icmp eq i32 %1, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 4
  %4 = load i32, ptr %curve_name.i, align 8
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %curve_name.i46 = getelementptr inbounds %struct.ec_group_st, ptr %b, i64 0, i32 4
  %5 = load i32, ptr %curve_name.i46, align 8
  %tobool4.not = icmp eq i32 %5, 0
  %cmp8.not = icmp eq i32 %4, %5
  %or.cond57 = or i1 %tobool4.not, %cmp8.not
  br i1 %or.cond57, label %if.end10, label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %0, align 8
  %and = and i32 %6, 2
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %cmp14 = icmp eq ptr %ctx, null
  br i1 %cmp14, label %if.end17, label %if.end20

if.end17:                                         ; preds = %if.end13
  %call16 = tail call ptr @BN_CTX_new() #9
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end13, %if.end17
  %ctx.addr.056 = phi ptr [ %call16, %if.end17 ], [ %ctx, %if.end13 ]
  %ctx_new.055 = phi ptr [ %call16, %if.end17 ], [ null, %if.end13 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.056) #9
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %call24 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %call25 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %call26 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.056) #9
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end20
  %7 = load ptr, ptr %a, align 8
  %group_get_curve = getelementptr inbounds %struct.ec_method_st, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %group_get_curve, align 8
  %call31 = tail call i32 %8(ptr noundef nonnull %a, ptr noundef %call21, ptr noundef %call22, ptr noundef %call23, ptr noundef nonnull %ctx.addr.056) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %9 = load ptr, ptr %b, align 8
  %group_get_curve34 = getelementptr inbounds %struct.ec_method_st, ptr %9, i64 0, i32 7
  %10 = load ptr, ptr %group_get_curve34, align 8
  %call35 = tail call i32 %10(ptr noundef nonnull %b, ptr noundef %call24, ptr noundef %call25, ptr noundef nonnull %call26, ptr noundef nonnull %ctx.addr.056) #9
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return.sink.split, label %lor.lhs.false40.critedge

lor.lhs.false40.critedge:                         ; preds = %lor.lhs.false
  %call41 = tail call i32 @BN_cmp(ptr noundef %call21, ptr noundef %call24) #9
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %lor.lhs.false43, label %return.sink.split

lor.lhs.false43:                                  ; preds = %lor.lhs.false40.critedge
  %call44 = tail call i32 @BN_cmp(ptr noundef %call22, ptr noundef %call25) #9
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %lor.lhs.false46, label %return.sink.split

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call47 = tail call i32 @BN_cmp(ptr noundef %call23, ptr noundef nonnull %call26) #9
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %lor.lhs.false52, label %return.sink.split

lor.lhs.false52:                                  ; preds = %lor.lhs.false46
  %generator.i = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 1
  %11 = load ptr, ptr %generator.i, align 8
  %generator.i49 = getelementptr inbounds %struct.ec_group_st, ptr %b, i64 0, i32 1
  %12 = load ptr, ptr %generator.i49, align 8
  %call55 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %a, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %ctx.addr.056)
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.then60, label %return.sink.split

if.then60:                                        ; preds = %lor.lhs.false52
  %order.i = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 2
  %13 = load ptr, ptr %order.i, align 8
  %order.i50 = getelementptr inbounds %struct.ec_group_st, ptr %b, i64 0, i32 2
  %14 = load ptr, ptr %order.i50, align 8
  %cmp63 = icmp eq ptr %13, null
  %cmp65 = icmp eq ptr %14, null
  %or.cond = select i1 %cmp63, i1 true, i1 %cmp65
  br i1 %or.cond, label %return.sink.split, label %if.end67

if.end67:                                         ; preds = %if.then60
  %call68 = tail call i32 @BN_cmp(ptr noundef nonnull %13, ptr noundef nonnull %14) #9
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end71, label %return.sink.split

if.end71:                                         ; preds = %if.end67
  %cofactor.i = getelementptr inbounds %struct.ec_group_st, ptr %a, i64 0, i32 3
  %15 = load ptr, ptr %cofactor.i, align 8
  %cofactor.i51 = getelementptr inbounds %struct.ec_group_st, ptr %b, i64 0, i32 3
  %16 = load ptr, ptr %cofactor.i51, align 8
  %call74 = tail call i32 @BN_is_zero(ptr noundef %15) #9
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %return.sink.split

land.lhs.true76:                                  ; preds = %if.end71
  %call77 = tail call i32 @BN_is_zero(ptr noundef %16) #9
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %land.lhs.true79, label %return.sink.split

land.lhs.true79:                                  ; preds = %land.lhs.true76
  %call80 = tail call i32 @BN_cmp(ptr noundef %15, ptr noundef %16) #9
  %cmp81.not = icmp ne i32 %call80, 0
  %spec.select = zext i1 %cmp81.not to i32
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end71, %land.lhs.true76, %if.then60, %if.end67, %lor.lhs.false40.critedge, %lor.lhs.false43, %lor.lhs.false46, %lor.lhs.false, %if.end29, %lor.lhs.false52, %land.lhs.true79, %if.end20
  %retval.0.ph = phi i32 [ -1, %if.end20 ], [ 0, %if.end71 ], [ 0, %land.lhs.true76 ], [ -1, %if.then60 ], [ 1, %if.end67 ], [ %spec.select, %land.lhs.true79 ], [ 1, %lor.lhs.false40.critedge ], [ 1, %lor.lhs.false43 ], [ 1, %lor.lhs.false46 ], [ 1, %lor.lhs.false ], [ 1, %if.end29 ], [ 1, %lor.lhs.false52 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.056) #9
  tail call void @BN_CTX_free(ptr noundef %ctx_new.055) #9
  br label %return

return:                                           ; preds = %return.sink.split, %land.lhs.true, %if.end17, %if.end10, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end10 ], [ -1, %if.end17 ], [ 1, %land.lhs.true ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_cmp(ptr noundef %group, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_cmp = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %point_cmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @__func__.EC_POINT_cmp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %lor.lhs.false.thread, label %if.then3

lor.lhs.false:                                    ; preds = %land.rhs.i
  %5 = load ptr, ptr %b, align 8
  %cmp.i7 = icmp eq ptr %0, %5
  br i1 %cmp.i7, label %if.end4, label %if.then3

lor.lhs.false.thread:                             ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %b, align 8
  %cmp.i729 = icmp eq ptr %0, %6
  br i1 %cmp.i729, label %lor.lhs.false.i12, label %if.then3

lor.lhs.false.i12:                                ; preds = %lor.lhs.false.thread
  %curve_name3.i13 = getelementptr inbounds %struct.ec_point_st, ptr %b, i64 0, i32 1
  %7 = load i32, ptr %curve_name3.i13, align 8
  %cmp4.i14 = icmp eq i32 %7, 0
  %cmp7.i16.not = icmp eq i32 %3, %7
  %or.cond28 = or i1 %cmp4.i14, %cmp7.i16.not
  br i1 %or.cond28, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.thread, %lor.lhs.false.i12, %lor.lhs.false.i, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @__func__.EC_POINT_cmp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %lor.lhs.false.i12
  %call7 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.end4 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_dup(ptr noundef %a, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EC_POINT_new(ptr noundef %group)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EC_POINT_copy(ptr noundef nonnull %call, ptr noundef nonnull %a)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %0 = load ptr, ptr %call, align 8
  %point_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %point_finish.i, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %EC_POINT_free.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void %1(ptr noundef nonnull %call) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %if.end.i, %if.then2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 751) #9
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %EC_POINT_free.exit
  %retval.0 = phi ptr [ null, %EC_POINT_free.exit ], [ null, %entry ], [ null, %if.end ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EC_POINT_method_of(ptr nocapture noundef readonly %point) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %point, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_set_to_infinity = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %point_set_to_infinity, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__func__.EC_POINT_set_to_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp3.not = icmp eq ptr %0, %2
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.EC_POINT_set_to_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point) #9
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ %call, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type, align 4
  %cmp.not = icmp eq i32 %1, 406
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 830, ptr noundef nonnull @__func__.EC_POINT_set_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 834, ptr noundef nonnull @__func__.EC_POINT_set_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call3 = tail call i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_Jprojective_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_type = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type, align 4
  %cmp.not = icmp eq i32 %1, 406
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 847, ptr noundef nonnull @__func__.EC_POINT_get_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__.EC_POINT_get_Jprojective_coordinates_GFp) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call3 = tail call i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_set_affine_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %point_set_affine_coordinates, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %return.sink.split

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %return.sink.split

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call5 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end2
  %call9 = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx)
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end8, %if.end, %lor.lhs.false.i, %entry
  %.sink13 = phi i32 [ 864, %entry ], [ 868, %lor.lhs.false.i ], [ 868, %if.end ], [ 875, %if.end8 ]
  %.sink = phi i32 [ 786689, %entry ], [ 101, %lor.lhs.false.i ], [ 101, %if.end ], [ 107, %if.end8 ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %if.end2
  %retval.0 = phi i32 [ 0, %if.end2 ], [ 1, %if.end8 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_on_curve(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %is_on_curve = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 25
  %1 = load ptr, ptr %is_on_curve, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1002, ptr noundef nonnull @__func__.EC_POINT_is_on_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @__func__.EC_POINT_is_on_curve) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call5 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_set_affine_coordinates.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %point_set_affine_coordinates.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return.sink.split.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %curve_name.i.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  br i1 %cmp2.i.i, label %if.end2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i
  %curve_name3.i.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %4, 0
  %cmp7.i.not.i = icmp eq i32 %3, %4
  %or.cond.i = or i1 %cmp4.i.i, %cmp7.i.not.i
  br i1 %or.cond.i, label %if.end2.i, label %return.sink.split.i

if.end2.i:                                        ; preds = %lor.lhs.false.i.i, %land.rhs.i.i
  %call5.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %EC_POINT_set_affine_coordinates.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end2.i
  %call9.i = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx)
  %cmp10.i = icmp slt i32 %call9.i, 1
  br i1 %cmp10.i, label %return.sink.split.i, label %EC_POINT_set_affine_coordinates.exit

return.sink.split.i:                              ; preds = %if.end8.i, %lor.lhs.false.i.i, %if.end.i, %entry
  %.sink13.i = phi i32 [ 864, %entry ], [ 868, %lor.lhs.false.i.i ], [ 868, %if.end.i ], [ 875, %if.end8.i ]
  %.sink.i = phi i32 [ 786689, %entry ], [ 101, %lor.lhs.false.i.i ], [ 101, %if.end.i ], [ 107, %if.end8.i ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13.i, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink.i, ptr noundef null) #9
  br label %EC_POINT_set_affine_coordinates.exit

EC_POINT_set_affine_coordinates.exit:             ; preds = %if.end2.i, %if.end8.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end2.i ], [ 1, %if.end8.i ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_set_affine_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_set_affine_coordinates.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %point_set_affine_coordinates.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return.sink.split.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %curve_name.i.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  br i1 %cmp2.i.i, label %if.end2.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i
  %curve_name3.i.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i.i, align 8
  %cmp4.i.i = icmp eq i32 %4, 0
  %cmp7.i.not.i = icmp eq i32 %3, %4
  %or.cond.i = or i1 %cmp4.i.i, %cmp7.i.not.i
  br i1 %or.cond.i, label %if.end2.i, label %return.sink.split.i

if.end2.i:                                        ; preds = %lor.lhs.false.i.i, %land.rhs.i.i
  %call5.i = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %EC_POINT_set_affine_coordinates.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end2.i
  %call9.i = tail call i32 @EC_POINT_is_on_curve(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx)
  %cmp10.i = icmp slt i32 %call9.i, 1
  br i1 %cmp10.i, label %return.sink.split.i, label %EC_POINT_set_affine_coordinates.exit

return.sink.split.i:                              ; preds = %if.end8.i, %lor.lhs.false.i.i, %if.end.i, %entry
  %.sink13.i = phi i32 [ 864, %entry ], [ 868, %lor.lhs.false.i.i ], [ 868, %if.end.i ], [ 875, %if.end8.i ]
  %.sink.i = phi i32 [ 786689, %entry ], [ 101, %lor.lhs.false.i.i ], [ 101, %if.end.i ], [ 107, %if.end8.i ]
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13.i, ptr noundef nonnull @__func__.EC_POINT_set_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink.i, ptr noundef null) #9
  br label %EC_POINT_set_affine_coordinates.exit

EC_POINT_set_affine_coordinates.exit:             ; preds = %if.end2.i, %if.end8.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.end2.i ], [ 1, %if.end8.i ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %point_get_affine_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %point_get_affine_coordinates, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 904, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call3 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %group, ptr noundef nonnull %point)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @__func__.EC_POINT_get_affine_coordinates) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 106, ptr noundef null) #9
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %group, align 8
  %point_get_affine_coordinates8 = getelementptr inbounds %struct.ec_method_st, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %point_get_affine_coordinates8, align 8
  %call9 = tail call i32 %6(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %call9, %if.end6 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %is_at_infinity = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %is_at_infinity, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @__func__.EC_POINT_is_at_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @__func__.EC_POINT_is_at_infinity) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call5 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_get_affine_coordinates_GF2m(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x, ptr noundef %y, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_add(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %add = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 21
  %1 = load ptr, ptr %add, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @__func__.EC_POINT_add) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then6

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %lor.lhs.false.thread, label %if.then6

lor.lhs.false:                                    ; preds = %land.rhs.i
  %5 = load ptr, ptr %a, align 8
  %cmp.i9 = icmp eq ptr %0, %5
  br i1 %cmp.i9, label %lor.lhs.false3, label %if.then6

lor.lhs.false.thread:                             ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %a, align 8
  %cmp.i948 = icmp eq ptr %0, %6
  br i1 %cmp.i948, label %lor.lhs.false.i14, label %if.then6

lor.lhs.false.i14:                                ; preds = %lor.lhs.false.thread
  %curve_name3.i15 = getelementptr inbounds %struct.ec_point_st, ptr %a, i64 0, i32 1
  %7 = load i32, ptr %curve_name3.i15, align 8
  %cmp4.i16 = icmp eq i32 %7, 0
  %cmp7.i18.not = icmp eq i32 %3, %7
  %or.cond46 = or i1 %cmp4.i16, %cmp7.i18.not
  br i1 %or.cond46, label %lor.lhs.false3.thread, label %if.then6

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b, align 8
  %cmp.i20 = icmp eq ptr %0, %8
  br i1 %cmp.i20, label %if.end7, label %if.then6

lor.lhs.false3.thread:                            ; preds = %lor.lhs.false.i14
  %9 = load ptr, ptr %b, align 8
  %cmp.i2049 = icmp eq ptr %0, %9
  br i1 %cmp.i2049, label %lor.lhs.false.i25, label %if.then6

lor.lhs.false.i25:                                ; preds = %lor.lhs.false3.thread
  %curve_name3.i26 = getelementptr inbounds %struct.ec_point_st, ptr %b, i64 0, i32 1
  %10 = load i32, ptr %curve_name3.i26, align 8
  %cmp4.i27 = icmp eq i32 %10, 0
  %cmp7.i29.not = icmp eq i32 %3, %10
  %or.cond47 = or i1 %cmp4.i27, %cmp7.i29.not
  br i1 %or.cond47, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3.thread, %lor.lhs.false.thread, %lor.lhs.false.i25, %lor.lhs.false.i14, %lor.lhs.false.i, %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.EC_POINT_add) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3, %lor.lhs.false.i25
  %call10 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call10, %if.end7 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_dbl(ptr noundef %group, ptr noundef %r, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %dbl = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %dbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 955, ptr noundef nonnull @__func__.EC_POINT_dbl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then3

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %lor.lhs.false.thread, label %if.then3

lor.lhs.false:                                    ; preds = %land.rhs.i
  %5 = load ptr, ptr %a, align 8
  %cmp.i7 = icmp eq ptr %0, %5
  br i1 %cmp.i7, label %if.end4, label %if.then3

lor.lhs.false.thread:                             ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %a, align 8
  %cmp.i729 = icmp eq ptr %0, %6
  br i1 %cmp.i729, label %lor.lhs.false.i12, label %if.then3

lor.lhs.false.i12:                                ; preds = %lor.lhs.false.thread
  %curve_name3.i13 = getelementptr inbounds %struct.ec_point_st, ptr %a, i64 0, i32 1
  %7 = load i32, ptr %curve_name3.i13, align 8
  %cmp4.i14 = icmp eq i32 %7, 0
  %cmp7.i16.not = icmp eq i32 %3, %7
  %or.cond28 = or i1 %cmp4.i14, %cmp7.i16.not
  br i1 %or.cond28, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.thread, %lor.lhs.false.i12, %lor.lhs.false.i, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 959, ptr noundef nonnull @__func__.EC_POINT_dbl) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %lor.lhs.false.i12
  %call7 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef nonnull %a, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call7, %if.end4 ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_invert(ptr noundef %group, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %invert = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %invert, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 968, ptr noundef nonnull @__func__.EC_POINT_invert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %a, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 972, ptr noundef nonnull @__func__.EC_POINT_invert) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call5 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %a, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_make_affine(ptr noundef %group, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %make_affine = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %make_affine, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1030, ptr noundef nonnull @__func__.EC_POINT_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %point, align 8
  %cmp.i = icmp eq ptr %0, %2
  br i1 %cmp.i, label %land.rhs.i, label %if.then1

land.rhs.i:                                       ; preds = %if.end
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %3 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.end2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %4 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %4, 0
  %cmp7.i.not = icmp eq i32 %3, %4
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %if.end2, label %if.then1

if.then1:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1034, ptr noundef nonnull @__func__.EC_POINT_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end2:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %call5 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %point, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.end2 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_make_affine(ptr noundef %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %points_make_affine = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %points_make_affine, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp113.not = icmp eq i64 %num, 0
  br i1 %cmp113.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1046, ptr noundef nonnull @__func__.EC_POINTs_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %points, i64 %i.014
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %0, %3
  br i1 %cmp.i, label %land.rhs.i, label %if.then2

land.rhs.i:                                       ; preds = %for.body
  %4 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %4, 0
  br i1 %cmp2.i, label %for.inc, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %5, 0
  %cmp7.i.not = icmp eq i32 %4, %5
  %or.cond = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond, label %for.inc, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false.i, %for.body
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.EC_POINTs_make_affine) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

for.inc:                                          ; preds = %land.rhs.i, %lor.lhs.false.i
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call6 = tail call i32 %1(ptr noundef nonnull %group, i64 noundef %num, ptr noundef %points, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call6, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_POINTs_mul(ptr noundef %group, ptr noundef %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %2 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 1
  %3 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %3, 0
  %cmp7.i.not = icmp eq i32 %2, %3
  %or.cond49 = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond49, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1077, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %land.rhs.i, %lor.lhs.false.i
  %cmp = icmp eq ptr %scalar, null
  %cmp1 = icmp eq i64 %num, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp1, label %for.end, label %for.body

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %group, ptr noundef nonnull %r)
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.052 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %points, i64 %i.052
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.i23 = icmp eq ptr %0, %5
  br i1 %cmp.i23, label %land.rhs.i25, label %if.then8

land.rhs.i25:                                     ; preds = %for.body
  br i1 %cmp2.i, label %for.inc, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %land.rhs.i25
  %curve_name3.i29 = getelementptr inbounds %struct.ec_point_st, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %curve_name3.i29, align 8
  %cmp4.i30 = icmp eq i32 %6, 0
  %cmp7.i32.not = icmp eq i32 %2, %6
  %or.cond50 = or i1 %cmp4.i30, %cmp7.i32.not
  br i1 %or.cond50, label %for.inc, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false.i28, %for.body
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1086, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

for.inc:                                          ; preds = %land.rhs.i25, %lor.lhs.false.i28
  %inc = add nuw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, %num
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %cmp10 = icmp eq ptr %ctx, null
  br i1 %cmp10, label %if.end13, label %if.end16

if.end13:                                         ; preds = %for.end
  %call12 = tail call ptr @BN_CTX_secure_new() #9
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.end13.if.end16_crit_edge

if.end13.if.end16_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %group, align 8
  br label %if.end16

if.then15:                                        ; preds = %if.end13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1096, ptr noundef nonnull @__func__.EC_POINTs_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end16:                                         ; preds = %if.end13.if.end16_crit_edge, %for.end
  %7 = phi ptr [ %.pre, %if.end13.if.end16_crit_edge ], [ %0, %for.end ]
  %new_ctx.048 = phi ptr [ %call12, %if.end13.if.end16_crit_edge ], [ null, %for.end ]
  %ctx.addr.047 = phi ptr [ %call12, %if.end13.if.end16_crit_edge ], [ %ctx, %for.end ]
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %7, i64 0, i32 29
  %8 = load ptr, ptr %mul, align 8
  %cmp17.not = icmp eq ptr %8, null
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call21 = tail call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef nonnull %ctx.addr.047) #9
  br label %if.end23

if.else:                                          ; preds = %if.end16
  %call22 = tail call i32 @ossl_ec_wNAF_mul(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef %scalar, i64 noundef %num, ptr noundef %points, ptr noundef %scalars, ptr noundef nonnull %ctx.addr.047) #9
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %ret.0 = phi i32 [ %call21, %if.then18 ], [ %call22, %if.else ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.048) #9
  br label %return

return:                                           ; preds = %if.end23, %if.then15, %if.then8, %if.then2, %if.then
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then15 ], [ %ret.0, %if.end23 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_secure_new() local_unnamed_addr #1

declare i32 @ossl_ec_wNAF_mul(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_POINT_mul(ptr noundef %group, ptr noundef %r, ptr noundef %g_scalar, ptr noundef %point, ptr noundef %p_scalar, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %point.addr = alloca ptr, align 8
  %p_scalar.addr = alloca ptr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %p_scalar, ptr %p_scalar.addr, align 8
  %0 = load ptr, ptr %group, align 8
  %1 = load ptr, ptr %r, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %entry
  %curve_name.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 4
  %2 = load i32, ptr %curve_name.i, align 8
  %cmp2.i = icmp eq i32 %2, 0
  br i1 %cmp2.i, label %lor.lhs.false, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %curve_name3.i = getelementptr inbounds %struct.ec_point_st, ptr %r, i64 0, i32 1
  %3 = load i32, ptr %curve_name3.i, align 8
  %cmp4.i = icmp eq i32 %3, 0
  %cmp7.i.not = icmp eq i32 %2, %3
  %or.cond43 = or i1 %cmp4.i, %cmp7.i.not
  br i1 %or.cond43, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.rhs.i, %lor.lhs.false.i
  %cmp.not = icmp eq ptr %point, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load ptr, ptr %point, align 8
  %cmp.i17 = icmp eq ptr %0, %4
  br i1 %cmp.i17, label %land.rhs.i19, label %if.then

land.rhs.i19:                                     ; preds = %land.lhs.true
  br i1 %cmp2.i, label %if.end, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %land.rhs.i19
  %curve_name3.i23 = getelementptr inbounds %struct.ec_point_st, ptr %point, i64 0, i32 1
  %5 = load i32, ptr %curve_name3.i23, align 8
  %cmp4.i24 = icmp eq i32 %5, 0
  %cmp7.i26.not = icmp eq i32 %2, %5
  %or.cond44 = or i1 %cmp4.i24, %cmp7.i26.not
  br i1 %or.cond44, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i22, %lor.lhs.false.i, %land.lhs.true, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @__func__.EC_POINT_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 101, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %land.rhs.i19, %lor.lhs.false.i22, %lor.lhs.false
  %cmp3 = icmp eq ptr %g_scalar, null
  %cmp5 = icmp eq ptr %p_scalar, null
  %or.cond = and i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %group, ptr noundef nonnull %r)
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp eq ptr %ctx, null
  br i1 %cmp9, label %if.end12, label %if.end15

if.end12:                                         ; preds = %if.end8
  %call11 = tail call ptr @BN_CTX_secure_new() #9
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end12.if.end15_crit_edge

if.end12.if.end15_crit_edge:                      ; preds = %if.end12
  %.pre = load ptr, ptr %group, align 8
  br label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @__func__.EC_POINT_mul) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end15:                                         ; preds = %if.end12.if.end15_crit_edge, %if.end8
  %6 = phi ptr [ %.pre, %if.end12.if.end15_crit_edge ], [ %0, %if.end8 ]
  %new_ctx.042 = phi ptr [ %call11, %if.end12.if.end15_crit_edge ], [ null, %if.end8 ]
  %ctx.addr.041 = phi ptr [ %call11, %if.end12.if.end15_crit_edge ], [ %ctx, %if.end8 ]
  %cmp16 = icmp ne ptr %point, null
  %cmp17 = icmp ne ptr %p_scalar, null
  %7 = and i1 %cmp16, %cmp17
  %conv = zext i1 %7 to i64
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %6, i64 0, i32 29
  %8 = load ptr, ptr %mul, align 8
  %cmp18.not = icmp eq ptr %8, null
  br i1 %cmp18.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end15
  %call23 = call i32 %8(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef %g_scalar, i64 noundef %conv, ptr noundef nonnull %point.addr, ptr noundef nonnull %p_scalar.addr, ptr noundef nonnull %ctx.addr.041) #9
  br label %if.end25

if.else:                                          ; preds = %if.end15
  %call24 = call i32 @ossl_ec_wNAF_mul(ptr noundef nonnull %group, ptr noundef nonnull %r, ptr noundef %g_scalar, i64 noundef %conv, ptr noundef nonnull %point.addr, ptr noundef nonnull %p_scalar.addr, ptr noundef nonnull %ctx.addr.041) #9
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %ret.0 = phi i32 [ %call23, %if.then20 ], [ %call24, %if.else ]
  call void @BN_CTX_free(ptr noundef %new_ctx.042) #9
  br label %return

return:                                           ; preds = %if.end25, %if.then14, %if.then6, %if.then
  %retval.0 = phi i32 [ %call7, %if.then6 ], [ 0, %if.then14 ], [ %ret.0, %if.end25 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_precompute_mult(ptr noundef %group, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %mul, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ossl_ec_wNAF_precompute_mult(ptr noundef nonnull %group, ptr noundef %ctx) #9
  br label %return

if.end:                                           ; preds = %entry
  %precompute_mult = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 30
  %2 = load ptr, ptr %precompute_mult, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call6 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call6, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_wNAF_precompute_mult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_have_precompute_mult(ptr noundef %group) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %mul = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 29
  %1 = load ptr, ptr %mul, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef nonnull %group) #9
  br label %return

if.end:                                           ; preds = %entry
  %have_precompute_mult = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 31
  %2 = load ptr, ptr %have_precompute_mult, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %call6 = tail call i32 %2(ptr noundef nonnull %group) #9
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call6, %if.then3 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_ec_wNAF_have_precompute_mult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_ex_data(ptr noundef %key, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %key, i64 0, i32 10
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #9
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_ex_data(ptr noundef %key, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %key, i64 0, i32 10
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #9
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_simple_order_bits(ptr nocapture noundef readonly %group) local_unnamed_addr #0 {
entry:
  %order = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %0 = load ptr, ptr %order, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_do_inverse_ord(ptr noundef %group, ptr noundef %res, ptr noundef %x, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_inverse_mod_ord = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 51
  %1 = load ptr, ptr %field_inverse_mod_ord, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %res, ptr noundef %x, ptr noundef %ctx) #9
  br label %return

if.else:                                          ; preds = %entry
  %mont_data.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 18
  %2 = load ptr, ptr %mont_data.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp1.i = icmp eq ptr %ctx, null
  br i1 %cmp1.i, label %if.end3.i, label %if.end6.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @BN_CTX_secure_new() #9
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i, %if.end.i
  %new_ctx.016.i = phi ptr [ %call.i, %if.end3.i ], [ null, %if.end.i ]
  %ctx.addr.015.i = phi ptr [ %call.i, %if.end3.i ], [ %ctx, %if.end.i ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.015.i) #9
  %call7.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.015.i) #9
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = tail call i32 @BN_set_word(ptr noundef nonnull %call7.i, i64 noundef 2) #9
  %tobool.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i
  %order.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %3 = load ptr, ptr %order.i, align 8
  %call14.i = tail call i32 @BN_sub(ptr noundef nonnull %call7.i, ptr noundef %3, ptr noundef nonnull %call7.i) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %err.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %4 = load ptr, ptr %order.i, align 8
  %5 = load ptr, ptr %mont_data.i, align 8
  %call20.i = tail call i32 @BN_mod_exp_mont(ptr noundef %res, ptr noundef %x, ptr noundef nonnull %call7.i, ptr noundef %4, ptr noundef nonnull %ctx.addr.015.i, ptr noundef %5) #9
  %tobool21.not.i = icmp ne i32 %call20.i, 0
  %spec.select.i = zext i1 %tobool21.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end17.i, %if.end13.i, %if.end10.i, %if.end6.i
  %ret.0.i = phi i32 [ 0, %if.end6.i ], [ 0, %if.end13.i ], [ 0, %if.end10.i ], [ %spec.select.i, %if.end17.i ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.015.i) #9
  tail call void @BN_CTX_free(ptr noundef %new_ctx.016.i) #9
  br label %return

return:                                           ; preds = %err.i, %if.end3.i, %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0.i, %err.i ], [ 0, %if.else ], [ 0, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_point_blind_coordinates(ptr noundef %group, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %group, align 8
  %blind_coordinates = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 52
  %1 = load ptr, ptr %blind_coordinates, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %group, ptr noundef %p, ptr noundef %ctx) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @EC_GROUP_get_basis_type(ptr nocapture noundef readonly %group) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %group, align 8
  %field_type.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type.i, align 4
  %cmp.not = icmp eq i32 %1, 407
  br i1 %cmp.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs
  %3 = trunc i64 %indvars.iv to i32
  %switch.selectcmp = icmp eq i32 %3, 2
  %spec.select = select i1 %switch.selectcmp, i32 682, i32 0
  %switch.selectcmp6 = icmp eq i32 %3, 4
  %spec.select19 = select i1 %switch.selectcmp6, i32 683, i32 %spec.select
  br label %return

return:                                           ; preds = %for.inc, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select19, %for.end ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_trinomial_basis(ptr noundef readonly %group, ptr noundef writeonly %k) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_type.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type.i, align 4
  %cmp1.not = icmp eq i32 %1, 407
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11
  %2 = load i32, ptr %poly, align 8
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %if.then10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx4 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 1
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.then10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 2
  %4 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp eq i32 %4, 0
  br i1 %cmp9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true6, %land.lhs.true, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1353, ptr noundef nonnull @__func__.EC_GROUP_get_trinomial_basis) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end11:                                         ; preds = %land.lhs.true6
  %tobool.not = icmp eq ptr %k, null
  br i1 %tobool.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end11
  store i32 %3, ptr %k, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then12, %entry, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 0, %entry ], [ 1, %if.then12 ], [ 1, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_get_pentanomial_basis(ptr noundef readonly %group, ptr noundef writeonly %k1, ptr noundef writeonly %k2, ptr noundef writeonly %k3) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %group, align 8
  %field_type.i = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %field_type.i, align 4
  %cmp1.not = icmp eq i32 %1, 407
  br i1 %cmp1.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11
  %2 = load i32, ptr %poly, align 8
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %if.then18, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx4 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 1
  %3 = load i32, ptr %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.then18, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 2
  %4 = load i32, ptr %arrayidx8, align 8
  %cmp9.not = icmp eq i32 %4, 0
  br i1 %cmp9.not, label %if.then18, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %arrayidx12 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 3
  %5 = load i32, ptr %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %5, 0
  br i1 %cmp13.not, label %if.then18, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %arrayidx16 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11, i64 4
  %6 = load i32, ptr %arrayidx16, align 8
  %cmp17 = icmp eq i32 %6, 0
  br i1 %cmp17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %lor.lhs.false, %if.end
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @__func__.EC_GROUP_get_pentanomial_basis) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786689, ptr noundef null) #9
  br label %return

if.end19:                                         ; preds = %land.lhs.true14
  %tobool.not = icmp eq ptr %k1, null
  br i1 %tobool.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end19
  store i32 %5, ptr %k1, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end19
  %tobool24.not = icmp eq ptr %k2, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  %7 = load i32, ptr %arrayidx8, align 8
  store i32 %7, ptr %k2, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %tobool29.not = icmp eq ptr %k3, null
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.end28
  %8 = load i32, ptr %arrayidx4, align 4
  store i32 %8, ptr %k3, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then30, %entry, %if.then18
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %entry ], [ 1, %if.then30 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_group_set_params(ptr nocapture noundef %group, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %encoding_flag = alloca i32, align 4
  %format = alloca i32, align 4
  store i32 -1, ptr %encoding_flag, align 4
  store i32 -1, ptr %format, align 4
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @ossl_ec_pt_format_param2id(ptr noundef nonnull %call, ptr noundef nonnull %format) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1509, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %format, align 4
  %asn1_form.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 7
  store i32 %0, ptr %asn1_form.i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #9
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @ossl_ec_encoding_param2id(ptr noundef nonnull %call4, ptr noundef nonnull %encoding_flag) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1518, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #9
  br label %return

if.end10:                                         ; preds = %if.then6
  %1 = load i32, ptr %encoding_flag, align 4
  %asn1_flag.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 5
  store i32 %1, ptr %asn1_flag.i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #9
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end11
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 0, i32 1
  %2 = load i32, ptr %data_type, align 8
  %cmp15.not = icmp eq i32 %2, 5
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.then14
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call12, i64 0, i32 3
  %4 = load i64, ptr %data_size, align 8
  %seed.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %5 = load ptr, ptr %seed.i, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 531) #9
  %seed_len.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 9
  %tobool.i = icmp ne i64 %4, 0
  %tobool2.i = icmp ne ptr %3, null
  %or.cond.i = and i1 %tobool2.i, %tobool.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %call.i = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 538) #9
  store ptr %call.i, ptr %seed.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then18, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %3, i64 %4, i1 false)
  store i64 %4, ptr %seed_len.i, align 8
  br label %return

if.then18:                                        ; preds = %if.end.i, %if.then14
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1529, ptr noundef nonnull @__func__.ossl_ec_group_set_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null) #9
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end5.i, %if.end11, %if.then18, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then9 ], [ 0, %if.then2 ], [ 1, %if.end11 ], [ 1, %if.end5.i ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_pt_format_param2id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_encoding_param2id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_from_params(ptr noundef %params, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %curve_name.i = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  %encoding_flag = alloca i32, align 4
  %decoded = alloca i32, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %cofactor, align 8
  store i32 -1, ptr %encoding_flag, align 4
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %decoded, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name.i)
  store ptr null, ptr %curve_name.i, align 8
  %data_type.i = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_type.i, align 8
  switch i32 %0, label %group_new_from_name.exit.thread [
    i32 4, label %sw.bb.i
    i32 6, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %data.i = getelementptr inbounds %struct.ossl_param_st, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  store ptr %1, ptr %curve_name.i, align 8
  %cmp.i = icmp ne ptr %1, null
  %conv.i = zext i1 %cmp.i to i32
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %if.then
  %call.i = call i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef nonnull %call, ptr noundef nonnull %curve_name.i) #9
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %sw.bb.i
  %ok.0.i = phi i32 [ %call.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  %tobool.not.i = icmp eq i32 %ok.0.i, 0
  br i1 %tobool.not.i, label %group_new_from_name.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  %2 = load ptr, ptr %curve_name.i, align 8
  %call2.i = call i32 @ossl_ec_curve_name2nid(ptr noundef %2) #9
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then5.i, label %group_new_from_name.exit

if.then5.i:                                       ; preds = %if.then.i
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1491, ptr noundef nonnull @__func__.group_new_from_name) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 141, ptr noundef null) #9
  br label %group_new_from_name.exit.thread

group_new_from_name.exit.thread:                  ; preds = %if.then5.i, %sw.epilog.i, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name.i)
  br label %return

group_new_from_name.exit:                         ; preds = %if.then.i
  %call6.i = call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %libctx, ptr noundef %propq, i32 noundef %call2.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name.i)
  %cmp2 = icmp eq ptr %call6.i, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %group_new_from_name.exit
  %call4 = call i32 @ossl_ec_group_set_params(ptr noundef nonnull %call6.i, ptr noundef %params), !range !4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @EC_GROUP_free(ptr noundef nonnull %call6.i)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #9
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call9 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call7, ptr noundef nonnull %decoded) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %land.lhs.true.if.end12_crit_edge

land.lhs.true.if.end12_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %decoded, align 4
  %3 = icmp sgt i32 %.pre, 0
  %4 = zext i1 %3 to i32
  br label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 145, ptr noundef null) #9
  call void @EC_GROUP_free(ptr noundef nonnull %call6.i)
  br label %return

if.end12:                                         ; preds = %land.lhs.true.if.end12_crit_edge, %if.end6
  %cmp13 = phi i32 [ %4, %land.lhs.true.if.end12_crit_edge ], [ 0, %if.end6 ]
  %decoded_from_explicit_params = getelementptr inbounds %struct.ec_group_st, ptr %call6.i, i64 0, i32 6
  store i32 %cmp13, ptr %decoded_from_explicit_params, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %call15 = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #9
  br label %return

if.end19:                                         ; preds = %if.end14
  tail call void @BN_CTX_start(ptr noundef nonnull %call15) #9
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #9
  store ptr %call20, ptr %p, align 8
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #9
  store ptr %call21, ptr %a, align 8
  %call22 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #9
  store ptr %call22, ptr %b, align 8
  %call23 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call15) #9
  store ptr %call23, ptr %order, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1594, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #9
  br label %if.end186.thread97

if.end27:                                         ; preds = %if.end19
  %call28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #9
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %call28, i64 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp31.not = icmp eq i32 %5, 4
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end27
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1600, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 103, ptr noundef null) #9
  br label %if.end186.thread97

if.end34:                                         ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %call28, i64 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %call35 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.7) #9
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end46, label %if.else

if.else:                                          ; preds = %if.end34
  %7 = load ptr, ptr %data, align 8
  %call40 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.8) #9
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.end46, label %if.else44

if.else44:                                        ; preds = %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1610, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 131, ptr noundef null) #9
  br label %if.end186.thread97

if.end46:                                         ; preds = %if.else, %if.end34
  %call47 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #9
  %call48 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call47, ptr noundef nonnull %a) #9
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1616, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 168, ptr noundef null) #9
  br label %if.end186.thread97

if.end51:                                         ; preds = %if.end46
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.10) #9
  %call53 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call52, ptr noundef nonnull %b) #9
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 169, ptr noundef null) #9
  br label %if.end186.thread97

if.end56:                                         ; preds = %if.end51
  %call57 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.11) #9
  %call58 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call57, ptr noundef nonnull %p) #9
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1628, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null) #9
  br label %if.end186.thread97

if.end61:                                         ; preds = %if.end56
  %8 = load ptr, ptr %p, align 8
  br i1 %cmp36.not, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.end61
  %call64 = call i32 @BN_is_negative(ptr noundef %8) #9
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %if.then63
  %9 = load ptr, ptr %p, align 8
  %call67 = call i32 @BN_is_zero(ptr noundef %9) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %if.then63
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1634, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 172, ptr noundef null) #9
  br label %if.end186.thread97

if.end70:                                         ; preds = %lor.lhs.false66
  %10 = load ptr, ptr %p, align 8
  %call71 = call i32 @BN_num_bits(ptr noundef %10) #9
  %cmp72 = icmp sgt i32 %call71, 661
  br i1 %cmp72, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.end70
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1639, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null) #9
  br label %if.end186.thread97

if.else77:                                        ; preds = %if.end61
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %b, align 8
  %call78 = call ptr @EC_GROUP_new_curve_GF2m(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef null) #9
  %cmp79.not = icmp eq ptr %call78, null
  br i1 %cmp79.not, label %if.then91, label %if.then81

if.then81:                                        ; preds = %if.else77
  %call82 = call i32 @EC_GROUP_get_degree(ptr noundef nonnull %call78)
  %cmp83 = icmp sgt i32 %call82, 661
  br i1 %cmp83, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.then81
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1655, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 143, ptr noundef null) #9
  br label %if.end186.thread97

if.end88:                                         ; preds = %if.end70
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %b, align 8
  %call76 = call ptr @EC_GROUP_new_curve_GFp(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %call15) #9
  %cmp89 = icmp eq ptr %call76, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else77, %if.end88
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null) #9
  br label %if.end186.thread97

if.end92:                                         ; preds = %if.then81, %if.end88
  %field_bits.084 = phi i32 [ %call71, %if.end88 ], [ %call82, %if.then81 ]
  %group.083 = phi ptr [ %call76, %if.end88 ], [ %call78, %if.then81 ]
  %call93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #9
  %cmp94.not = icmp eq ptr %call93, null
  br i1 %cmp94.not, label %if.end107, label %if.then96

if.then96:                                        ; preds = %if.end92
  %data_type97 = getelementptr inbounds %struct.ossl_param_st, ptr %call93, i64 0, i32 1
  %16 = load i32, ptr %data_type97, align 8
  %cmp98.not = icmp eq i32 %16, 5
  br i1 %cmp98.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then96
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1671, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 175, ptr noundef null) #9
  br label %if.end186.thread97

if.end101:                                        ; preds = %if.then96
  %data102 = getelementptr inbounds %struct.ossl_param_st, ptr %call93, i64 0, i32 2
  %17 = load ptr, ptr %data102, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %call93, i64 0, i32 3
  %18 = load i64, ptr %data_size, align 8
  %call103 = call i64 @EC_GROUP_set_seed(ptr noundef nonnull %group.083, ptr noundef %17, i64 noundef %18)
  %tobool104.not = icmp eq i64 %call103, 0
  br i1 %tobool104.not, label %if.end186.thread97, label %if.end107

if.end107:                                        ; preds = %if.end101, %if.end92
  %call108 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #9
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %if.then115, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.end107
  %data_type112 = getelementptr inbounds %struct.ossl_param_st, ptr %call108, i64 0, i32 1
  %19 = load i32, ptr %data_type112, align 8
  %cmp113.not = icmp eq i32 %19, 5
  br i1 %cmp113.not, label %if.end116, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false111, %if.end107
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1682, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 173, ptr noundef null) #9
  br label %if.end186.thread97

if.end116:                                        ; preds = %lor.lhs.false111
  %data117 = getelementptr inbounds %struct.ossl_param_st, ptr %call108, i64 0, i32 2
  %20 = load ptr, ptr %data117, align 8
  %call118 = call ptr @EC_POINT_new(ptr noundef nonnull %group.083)
  %cmp119 = icmp eq ptr %call118, null
  br i1 %cmp119, label %if.end186.thread97, label %if.end122

if.end122:                                        ; preds = %if.end116
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  %and = zext i8 %22 to i32
  %asn1_form.i = getelementptr inbounds %struct.ec_group_st, ptr %group.083, i64 0, i32 7
  store i32 %and, ptr %asn1_form.i, align 4
  %data_size124 = getelementptr inbounds %struct.ossl_param_st, ptr %call108, i64 0, i32 3
  %23 = load i64, ptr %data_size124, align 8
  %call125 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %group.083, ptr noundef nonnull %call118, ptr noundef nonnull %20, i64 noundef %23, ptr noundef nonnull %call15) #9
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.end186, label %if.end128

if.end128:                                        ; preds = %if.end122
  %call129 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #9
  %call130 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call129, ptr noundef nonnull %order) #9
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end186, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %if.end128
  %24 = load ptr, ptr %order, align 8
  %call133 = call i32 @BN_is_negative(ptr noundef %24) #9
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %lor.lhs.false135, label %if.end186

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %25 = load ptr, ptr %order, align 8
  %call136 = call i32 @BN_is_zero(ptr noundef %25) #9
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %lor.lhs.false138, label %if.end186

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %26 = load ptr, ptr %order, align 8
  %call139 = call i32 @BN_num_bits(ptr noundef %26) #9
  %add = add nsw i32 %field_bits.084, 1
  %cmp140 = icmp sgt i32 %call139, %add
  br i1 %cmp140, label %if.end186, label %if.end143

if.end143:                                        ; preds = %lor.lhs.false138
  %call144 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.14) #9
  %cmp145.not = icmp eq ptr %call144, null
  br i1 %cmp145.not, label %if.end156, label %if.then147

if.then147:                                       ; preds = %if.end143
  %call148 = call ptr @BN_CTX_get(ptr noundef nonnull %call15) #9
  store ptr %call148, ptr %cofactor, align 8
  %cmp149 = icmp eq ptr %call148, null
  br i1 %cmp149, label %if.end186, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.then147
  %call152 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call144, ptr noundef nonnull %cofactor) #9
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end186, label %lor.lhs.false151.if.end156_crit_edge

lor.lhs.false151.if.end156_crit_edge:             ; preds = %lor.lhs.false151
  %.pre101 = load ptr, ptr %cofactor, align 8
  br label %if.end156

if.end156:                                        ; preds = %lor.lhs.false151.if.end156_crit_edge, %if.end143
  %27 = phi ptr [ %.pre101, %lor.lhs.false151.if.end156_crit_edge ], [ null, %if.end143 ]
  %28 = load ptr, ptr %order, align 8
  %call157 = call i32 @EC_GROUP_set_generator(ptr noundef nonnull %group.083, ptr noundef nonnull %call118, ptr noundef %28, ptr noundef %27), !range !4
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.end186, label %if.end160

if.end160:                                        ; preds = %if.end156
  %call161 = call fastcc ptr @ec_group_explicit_to_named(ptr noundef nonnull %group.083, ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %call15)
  %cmp162 = icmp eq ptr %call161, null
  br i1 %cmp162, label %if.end186, label %if.end165

if.end165:                                        ; preds = %if.end160
  %cmp166 = icmp eq ptr %call161, %group.083
  br i1 %cmp166, label %if.then168, label %if.else181

if.then168:                                       ; preds = %if.end165
  %call169 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #9
  %cmp170.not = icmp eq ptr %call169, null
  br i1 %cmp170.not, label %if.end180, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %if.then168
  %call173 = call i32 @ossl_ec_encoding_param2id(ptr noundef nonnull %call169, ptr noundef nonnull %encoding_flag) #9
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.end186, label %if.end176

if.end176:                                        ; preds = %land.lhs.true172
  %.pre102 = load i32, ptr %encoding_flag, align 4
  %29 = icmp eq i32 %.pre102, 1
  br i1 %29, label %if.end186, label %if.end180

if.end180:                                        ; preds = %if.then168, %if.end176
  %asn1_flag.i = getelementptr inbounds %struct.ec_group_st, ptr %group.083, i64 0, i32 5
  store i32 0, ptr %asn1_flag.i, align 4
  br label %if.end186.thread

if.else181:                                       ; preds = %if.end165
  call void @EC_GROUP_free(ptr noundef nonnull %group.083)
  br label %if.end186.thread

if.end186.thread:                                 ; preds = %if.else181, %if.end180
  %group.1 = phi ptr [ %group.083, %if.end180 ], [ %call161, %if.else181 ]
  %decoded_from_explicit_params183 = getelementptr inbounds %struct.ec_group_st, ptr %group.1, i64 0, i32 6
  store i32 1, ptr %decoded_from_explicit_params183, align 8
  br label %if.end.i

if.end186.thread97:                               ; preds = %if.else44, %if.then50, %if.then55, %if.then60, %if.then85, %if.end101, %if.end116, %if.then115, %if.then100, %if.then91, %if.then74, %if.then69, %if.then33, %if.then26
  %group.2.ph.ph = phi ptr [ null, %if.then26 ], [ null, %if.then33 ], [ null, %if.then69 ], [ null, %if.then74 ], [ null, %if.then91 ], [ %group.083, %if.then100 ], [ %group.083, %if.then115 ], [ %group.083, %if.end116 ], [ %group.083, %if.end101 ], [ %call78, %if.then85 ], [ null, %if.then60 ], [ null, %if.then55 ], [ null, %if.then50 ], [ null, %if.else44 ]
  call void @EC_GROUP_free(ptr noundef %group.2.ph.ph)
  br label %EC_POINT_free.exit

if.end186:                                        ; preds = %if.end176, %land.lhs.true172, %if.end160, %if.end156, %if.then147, %lor.lhs.false151, %if.end128, %lor.lhs.false132, %lor.lhs.false135, %lor.lhs.false138, %if.end122
  %.sink104 = phi i32 [ 1691, %if.end122 ], [ 1700, %lor.lhs.false138 ], [ 1700, %lor.lhs.false135 ], [ 1700, %lor.lhs.false132 ], [ 1700, %if.end128 ], [ 1709, %lor.lhs.false151 ], [ 1709, %if.then147 ], [ 1716, %if.end156 ], [ 1722, %if.end160 ], [ 1733, %land.lhs.true172 ], [ 1737, %if.end176 ]
  %.sink = phi i32 [ 173, %if.end122 ], [ 122, %lor.lhs.false138 ], [ 122, %lor.lhs.false135 ], [ 122, %lor.lhs.false132 ], [ 122, %if.end128 ], [ 171, %lor.lhs.false151 ], [ 171, %if.then147 ], [ 173, %if.end156 ], [ 174, %if.end160 ], [ 102, %land.lhs.true172 ], [ 102, %if.end176 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink104, ptr noundef nonnull @__func__.EC_GROUP_new_from_params) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef %.sink, ptr noundef null) #9
  call void @EC_GROUP_free(ptr noundef nonnull %group.083)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end186, %if.end186.thread
  %group.395 = phi ptr [ %group.1, %if.end186.thread ], [ null, %if.end186 ]
  %30 = load ptr, ptr %call118, align 8
  %point_finish.i = getelementptr inbounds %struct.ec_method_st, ptr %30, i64 0, i32 12
  %31 = load ptr, ptr %point_finish.i, align 8
  %cmp1.not.i = icmp eq ptr %31, null
  br i1 %cmp1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void %31(ptr noundef nonnull %call118) #9
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  call void @CRYPTO_free(ptr noundef nonnull %call118, ptr noundef nonnull @.str, i32 noundef 751) #9
  br label %EC_POINT_free.exit

EC_POINT_free.exit:                               ; preds = %if.end186.thread97, %if.end5.i
  %group.396 = phi ptr [ %group.395, %if.end5.i ], [ null, %if.end186.thread97 ]
  call void @BN_CTX_end(ptr noundef nonnull %call15) #9
  call void @BN_CTX_free(ptr noundef nonnull %call15) #9
  br label %return

return:                                           ; preds = %group_new_from_name.exit.thread, %group_new_from_name.exit, %EC_POINT_free.exit, %if.then18, %if.end12, %if.then11, %if.then5
  %retval.0 = phi ptr [ %call6.i, %if.end12 ], [ null, %if.then11 ], [ null, %if.then5 ], [ null, %if.then18 ], [ %group.396, %EC_POINT_free.exit ], [ null, %group_new_from_name.exit ], [ null, %group_new_from_name.exit.thread ]
  ret ptr %retval.0
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_curve_GF2m(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ec_group_explicit_to_named(ptr noundef %group, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ctx) unnamed_addr #0 {
if.end.i:
  %generator.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 1
  %0 = load ptr, ptr %generator.i, align 8
  %order.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 2
  %1 = load ptr, ptr %order.i, align 8
  %seed.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 8
  %2 = load ptr, ptr %seed.i, align 8
  %cmp = icmp eq ptr %2, null
  %libctx.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 21
  %3 = load ptr, ptr %libctx.i, align 8
  %propq.i = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 22
  %4 = load ptr, ptr %propq.i, align 8
  %5 = load ptr, ptr %group, align 8
  %call.i = tail call ptr @ossl_ec_group_new_ex(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %err, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @EC_GROUP_copy(ptr noundef nonnull %call.i, ptr noundef nonnull %group)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then8.i, label %lor.lhs.false9

if.then8.i:                                       ; preds = %if.end3.i
  tail call void @EC_GROUP_free(ptr noundef nonnull %call.i)
  br label %err

lor.lhs.false9:                                   ; preds = %if.end3.i
  %seed.i13 = getelementptr inbounds %struct.ec_group_st, ptr %call.i, i64 0, i32 8
  %6 = load ptr, ptr %seed.i13, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 531) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed.i13, i8 0, i64 16, i1 false)
  %call10 = tail call i32 @EC_GROUP_set_generator(ptr noundef nonnull %call.i, ptr noundef %0, ptr noundef %1, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call11 = tail call i32 @ossl_ec_curve_nid_from_params(ptr noundef nonnull %call.i, ptr noundef %ctx) #9
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end28, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef %libctx, ptr noundef %propq, i32 noundef %call11) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %if.then14
  %asn1_flag.i = getelementptr inbounds %struct.ec_group_st, ptr %call15, i64 0, i32 5
  store i32 0, ptr %asn1_flag.i, align 4
  br i1 %cmp, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end19
  %seed.i15 = getelementptr inbounds %struct.ec_group_st, ptr %call15, i64 0, i32 8
  %7 = load ptr, ptr %seed.i15, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 531) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seed.i15, i8 0, i64 16, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end, %if.end19
  %ret_group.0 = phi ptr [ %call15, %if.then21 ], [ %call15, %if.end19 ], [ %group, %if.end ]
  tail call void @EC_GROUP_free(ptr noundef nonnull %call.i)
  br label %return

err:                                              ; preds = %if.end.i, %if.then8.i, %if.then14, %lor.lhs.false9
  %retval.0.i20 = phi ptr [ %call.i, %if.then14 ], [ %call.i, %lor.lhs.false9 ], [ null, %if.then8.i ], [ null, %if.end.i ]
  tail call void @EC_GROUP_free(ptr noundef %retval.0.i20)
  tail call void @EC_GROUP_free(ptr noundef null)
  br label %return

return:                                           ; preds = %err, %if.end28
  %retval.0 = phi ptr [ null, %err ], [ %ret_group.0, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_to_params(ptr noundef %group, ptr noundef %libctx, ptr noundef %propq, ptr noundef %bnctx) local_unnamed_addr #0 {
entry:
  %gen_buf = alloca ptr, align 8
  store ptr null, ptr %gen_buf, align 8
  %cmp = icmp eq ptr %group, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_BLD_new() #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq ptr %bnctx, null
  br i1 %cmp4, label %if.end7, label %if.end10

if.end7:                                          ; preds = %if.end3
  %call6 = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #9
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end3, %if.end7
  %new_bnctx.014 = phi ptr [ %call6, %if.end7 ], [ null, %if.end3 ]
  %bnctx.addr.013 = phi ptr [ %call6, %if.end7 ], [ %bnctx, %if.end3 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %bnctx.addr.013) #9
  %call11 = call i32 @ossl_ec_group_todata(ptr noundef nonnull %group, ptr noundef nonnull %call, ptr noundef null, ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %bnctx.addr.013, ptr noundef nonnull %gen_buf) #9
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %call) #9
  br label %err

err:                                              ; preds = %if.end10, %if.end7, %if.end, %entry, %if.end13
  %bnctx.addr.1 = phi ptr [ %bnctx, %entry ], [ %bnctx, %if.end ], [ null, %if.end7 ], [ %bnctx.addr.013, %if.end13 ], [ %bnctx.addr.013, %if.end10 ]
  %tmpl.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.end7 ], [ %call, %if.end13 ], [ %call, %if.end10 ]
  %new_bnctx.1 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end7 ], [ %new_bnctx.014, %if.end13 ], [ %new_bnctx.014, %if.end10 ]
  %params.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end7 ], [ %call14, %if.end13 ], [ null, %if.end10 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %tmpl.0) #9
  %0 = load ptr, ptr %gen_buf, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1790) #9
  call void @BN_CTX_end(ptr noundef %bnctx.addr.1) #9
  call void @BN_CTX_free(ptr noundef %new_bnctx.1) #9
  ret ptr %params.0
}

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_utf8_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_name2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
