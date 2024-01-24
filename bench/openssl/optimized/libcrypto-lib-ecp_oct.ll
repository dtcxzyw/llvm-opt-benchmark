; ModuleID = 'bench/openssl/original/libcrypto-lib-ecp_oct.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ecp_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecp_oct.c\00", align 1
@__func__.ossl_ec_GFp_simple_set_compressed_coordinates = private unnamed_addr constant [46 x i8] c"ossl_ec_GFp_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point2oct = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_point2oct\00", align 1
@__func__.ossl_ec_GFp_simple_oct2point = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x_, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %cmp4 = icmp ne i32 %y_bit, 0
  %conv = zext i1 %cmp4 to i32
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err164, label %if.end12

if.end12:                                         ; preds = %if.end3
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %1 = load ptr, ptr %field, align 8
  %call13 = tail call i32 @BN_nnmod(ptr noundef %call7, ptr noundef %x_, ptr noundef %1, ptr noundef nonnull %ctx.addr.0) #3
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err164, label %if.end15

if.end15:                                         ; preds = %if.end12
  %2 = load ptr, ptr %group, align 8
  %field_decode = getelementptr inbounds i8, ptr %2, i64 288
  %3 = load ptr, ptr %field_decode, align 8
  %cmp16 = icmp eq ptr %3, null
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %field_sqr = getelementptr inbounds i8, ptr %2, i64 256
  %4 = load ptr, ptr %field_sqr, align 8
  %call20 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %call6, ptr noundef %x_, ptr noundef nonnull %ctx.addr.0) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err164, label %if.end23

if.end23:                                         ; preds = %if.then18
  %5 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds i8, ptr %5, i64 248
  %6 = load ptr, ptr %field_mul, align 8
  %call25 = tail call i32 %6(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %call6, ptr noundef %x_, ptr noundef nonnull %ctx.addr.0) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err164, label %if.end39

if.else:                                          ; preds = %if.end15
  %7 = load ptr, ptr %field, align 8
  %call30 = tail call i32 @BN_mod_sqr(ptr noundef %call6, ptr noundef %x_, ptr noundef %7, ptr noundef nonnull %ctx.addr.0) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err164, label %if.end33

if.end33:                                         ; preds = %if.else
  %8 = load ptr, ptr %field, align 8
  %call35 = tail call i32 @BN_mod_mul(ptr noundef %call5, ptr noundef %call6, ptr noundef %x_, ptr noundef %8, ptr noundef nonnull %ctx.addr.0) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err164, label %if.end39

if.end39:                                         ; preds = %if.end33, %if.end23
  %a_is_minus3 = getelementptr inbounds i8, ptr %group, i64 112
  %9 = load i32, ptr %a_is_minus3, align 8
  %tobool40.not = icmp eq i32 %9, 0
  br i1 %tobool40.not, label %if.else57, label %if.then41

if.then41:                                        ; preds = %if.end39
  %10 = load ptr, ptr %field, align 8
  %call43 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call6, ptr noundef %call7, ptr noundef %10) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err164, label %if.end46

if.end46:                                         ; preds = %if.then41
  %11 = load ptr, ptr %field, align 8
  %call48 = tail call i32 @BN_mod_add_quick(ptr noundef %call6, ptr noundef %call6, ptr noundef %call7, ptr noundef %11) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err164, label %if.end51

if.end51:                                         ; preds = %if.end46
  %12 = load ptr, ptr %field, align 8
  %call53 = tail call i32 @BN_mod_sub_quick(ptr noundef %call5, ptr noundef %call5, ptr noundef %call6, ptr noundef %12) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err164, label %if.end87

if.else57:                                        ; preds = %if.end39
  %13 = load ptr, ptr %group, align 8
  %field_decode59 = getelementptr inbounds i8, ptr %13, i64 288
  %14 = load ptr, ptr %field_decode59, align 8
  %tobool60.not = icmp eq ptr %14, null
  br i1 %tobool60.not, label %if.else73, label %if.then61

if.then61:                                        ; preds = %if.else57
  %a = getelementptr inbounds i8, ptr %group, i64 96
  %15 = load ptr, ptr %a, align 8
  %call64 = tail call i32 %14(ptr noundef nonnull %group, ptr noundef %call6, ptr noundef %15, ptr noundef nonnull %ctx.addr.0) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err164, label %if.end67

if.end67:                                         ; preds = %if.then61
  %16 = load ptr, ptr %field, align 8
  %call69 = tail call i32 @BN_mod_mul(ptr noundef %call6, ptr noundef %call6, ptr noundef %call7, ptr noundef %16, ptr noundef nonnull %ctx.addr.0) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err164, label %if.end81

if.else73:                                        ; preds = %if.else57
  %field_mul75 = getelementptr inbounds i8, ptr %13, i64 248
  %17 = load ptr, ptr %field_mul75, align 8
  %a76 = getelementptr inbounds i8, ptr %group, i64 96
  %18 = load ptr, ptr %a76, align 8
  %call77 = tail call i32 %17(ptr noundef nonnull %group, ptr noundef %call6, ptr noundef %18, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err164, label %if.end81

if.end81:                                         ; preds = %if.else73, %if.end67
  %19 = load ptr, ptr %field, align 8
  %call83 = tail call i32 @BN_mod_add_quick(ptr noundef %call5, ptr noundef %call5, ptr noundef %call6, ptr noundef %19) #3
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err164, label %if.end87

if.end87:                                         ; preds = %if.end81, %if.end51
  %20 = load ptr, ptr %group, align 8
  %field_decode89 = getelementptr inbounds i8, ptr %20, i64 288
  %21 = load ptr, ptr %field_decode89, align 8
  %tobool90.not = icmp eq ptr %21, null
  %b104 = getelementptr inbounds i8, ptr %group, i64 104
  %22 = load ptr, ptr %b104, align 8
  br i1 %tobool90.not, label %if.else103, label %if.then91

if.then91:                                        ; preds = %if.end87
  %call94 = tail call i32 %21(ptr noundef nonnull %group, ptr noundef %call6, ptr noundef %22, ptr noundef nonnull %ctx.addr.0) #3
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err164, label %if.end97

if.end97:                                         ; preds = %if.then91
  %23 = load ptr, ptr %field, align 8
  %call99 = tail call i32 @BN_mod_add_quick(ptr noundef %call5, ptr noundef %call5, ptr noundef %call6, ptr noundef %23) #3
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err164, label %if.end110

if.else103:                                       ; preds = %if.end87
  %24 = load ptr, ptr %field, align 8
  %call106 = tail call i32 @BN_mod_add_quick(ptr noundef %call5, ptr noundef %call5, ptr noundef %22, ptr noundef %24) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err164, label %if.end110

if.end110:                                        ; preds = %if.else103, %if.end97
  %call111 = tail call i32 @ERR_set_mark() #3
  %25 = load ptr, ptr %field, align 8
  %call113 = tail call ptr @BN_mod_sqrt(ptr noundef nonnull %call8, ptr noundef %call5, ptr noundef %25, ptr noundef nonnull %ctx.addr.0) #3
  %tobool114.not = icmp eq ptr %call113, null
  br i1 %tobool114.not, label %if.then115, label %if.end128

if.then115:                                       ; preds = %if.end110
  %call116 = tail call i64 @ERR_peek_last_error() #3
  %26 = and i64 %call116, 4294967295
  %or.cond = icmp eq i64 %26, 25165935
  br i1 %or.cond, label %if.then123, label %if.else125

if.then123:                                       ; preds = %if.then115
  %call124 = tail call i32 @ERR_pop_to_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %err164

if.else125:                                       ; preds = %if.then115
  %call126 = tail call i32 @ERR_clear_last_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err164

if.end128:                                        ; preds = %if.end110
  %call129 = tail call i32 @ERR_clear_last_mark() #3
  %call130 = tail call i32 @BN_is_odd(ptr noundef nonnull %call8) #3
  %cmp131.not = icmp eq i32 %call130, %conv
  br i1 %cmp131.not, label %if.end154, label %if.then133

if.then133:                                       ; preds = %if.end128
  %call134 = tail call i32 @BN_is_zero(ptr noundef nonnull %call8) #3
  %tobool135.not = icmp eq i32 %call134, 0
  %27 = load ptr, ptr %field, align 8
  br i1 %tobool135.not, label %if.end148, label %if.then136

if.then136:                                       ; preds = %if.then133
  %call138 = tail call i32 @BN_kronecker(ptr noundef %call7, ptr noundef %27, ptr noundef nonnull %ctx.addr.0) #3
  switch i32 %call138, label %if.else146 [
    i32 -2, label %err164
    i32 1, label %if.then145
  ]

if.then145:                                       ; preds = %if.then136
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 109, ptr noundef null) #3
  br label %err164

if.else146:                                       ; preds = %if.then136
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %err164

if.end148:                                        ; preds = %if.then133
  %call150 = tail call i32 @BN_usub(ptr noundef nonnull %call8, ptr noundef %27, ptr noundef nonnull %call8) #3
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err164, label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end128
  %call155 = tail call i32 @BN_is_odd(ptr noundef nonnull %call8) #3
  %cmp156.not = icmp eq i32 %call155, %conv
  br i1 %cmp156.not, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.end154
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %err164

if.end159:                                        ; preds = %if.end154
  %call160 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %call7, ptr noundef nonnull %call8, ptr noundef nonnull %ctx.addr.0) #3
  %tobool161.not = icmp ne i32 %call160, 0
  %spec.select = zext i1 %tobool161.not to i32
  br label %err164

err164:                                           ; preds = %if.end159, %if.then136, %if.end148, %if.then145, %if.else146, %if.then123, %if.else125, %if.else103, %if.end97, %if.then91, %if.end81, %if.else73, %if.end67, %if.then61, %if.end51, %if.end46, %if.then41, %if.end33, %if.else, %if.end23, %if.then18, %if.end12, %if.end3, %if.then158
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.then136 ], [ 0, %if.then145 ], [ 0, %if.else146 ], [ 0, %if.then158 ], [ 0, %if.end148 ], [ 0, %if.then123 ], [ 0, %if.else125 ], [ 0, %if.end97 ], [ 0, %if.then91 ], [ 0, %if.else103 ], [ 0, %if.end51 ], [ 0, %if.end46 ], [ 0, %if.then41 ], [ 0, %if.end81 ], [ 0, %if.end67 ], [ 0, %if.then61 ], [ 0, %if.else73 ], [ 0, %if.end23 ], [ 0, %if.then18 ], [ 0, %if.end33 ], [ 0, %if.else ], [ 0, %if.end12 ], [ %spec.select, %if.end159 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then, %err164
  %retval.0 = phi i32 [ %ret.0, %err164 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  switch i32 %form, label %if.then [
    i32 6, label %if.end
    i32 4, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #3
  br label %if.end114

if.end:                                           ; preds = %entry, %entry, %entry
  %call = tail call i32 @EC_POINT_is_at_infinity(ptr noundef %group, ptr noundef %point) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5.not = icmp eq ptr %buf, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.then4
  %cmp7 = icmp eq i64 %len, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.then6
  store i8 0, ptr %buf, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %0 = load ptr, ptr %field, align 8
  %call12 = tail call i32 @BN_num_bits(ptr noundef %0) #3
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %cmp13 = icmp eq i32 %form, 2
  %add15 = add nsw i64 %conv, 1
  %mul = shl nsw i64 %conv, 1
  %add16 = or disjoint i64 %mul, 1
  %cond = select i1 %cmp13, i64 %add15, i64 %add16
  %cmp17.not = icmp eq ptr %buf, null
  br i1 %cmp17.not, label %if.end111, label %if.then19

if.then19:                                        ; preds = %if.end11
  %cmp20 = icmp ugt i64 %cond, %len
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %if.end114

if.end23:                                         ; preds = %if.then19
  %cmp24 = icmp eq ptr %ctx, null
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %1 = load ptr, ptr %libctx, align 8
  %call27 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end23
  %new_ctx.0 = phi ptr [ %call27, %if.then26 ], [ null, %if.end23 ]
  %ctx.addr.0 = phi ptr [ %call27, %if.then26 ], [ %ctx, %if.end23 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then113, label %if.end38

if.end38:                                         ; preds = %if.end32
  %call39 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %call33, ptr noundef nonnull %call34, ptr noundef nonnull %ctx.addr.0) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then113, label %if.end42

if.end42:                                         ; preds = %if.end38
  switch i32 %form, label %if.end56 [
    i32 6, label %land.lhs.true47
    i32 2, label %land.lhs.true47
  ]

land.lhs.true47:                                  ; preds = %if.end42, %if.end42
  %call48 = tail call i32 @BN_is_odd(ptr noundef nonnull %call34) #3
  %tobool49.not = icmp ne i32 %call48, 0
  %add51 = zext i1 %tobool49.not to i32
  %spec.select = add nuw nsw i32 %add51, %form
  br label %if.end56

if.end56:                                         ; preds = %land.lhs.true47, %if.end42
  %storemerge.in = phi i32 [ %form, %if.end42 ], [ %spec.select, %land.lhs.true47 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %buf, align 1
  %call57 = tail call i32 @BN_num_bits(ptr noundef %call33) #3
  %add58 = add nsw i32 %call57, 7
  %div59.neg = sdiv i32 %add58, -8
  %narrow = add nsw i32 %div59.neg, %div
  %cmp61 = icmp ugt i32 %narrow, %div
  br i1 %cmp61, label %if.then113.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end56
  %cmp65.not73 = icmp eq i32 %narrow, 0
  br i1 %cmp65.not73, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %sub = sext i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %buf, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %sub, i1 false)
  %narrow81 = add nsw i32 %div, %div59.neg
  %2 = sext i32 %narrow81 to i64
  %3 = add nsw i64 %2, 1
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %i.0.lcssa = phi i64 [ 1, %while.cond.preheader ], [ %3, %while.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %i.0.lcssa
  %call68 = tail call i32 @BN_bn2bin(ptr noundef %call33, ptr noundef nonnull %add.ptr) #3
  %conv69 = sext i32 %call68 to i64
  %add70 = add nsw i64 %i.0.lcssa, %conv69
  %cmp72.not = icmp eq i64 %add70, %add15
  br i1 %cmp72.not, label %if.end75, label %if.then113.sink.split

if.end75:                                         ; preds = %while.end
  switch i32 %form, label %if.end103 [
    i32 6, label %if.then81
    i32 4, label %if.then81
  ]

if.then81:                                        ; preds = %if.end75, %if.end75
  %call82 = tail call i32 @BN_num_bits(ptr noundef nonnull %call34) #3
  %add83 = add nsw i32 %call82, 7
  %div84.neg = sdiv i32 %add83, -8
  %narrow63 = add nsw i32 %div84.neg, %div
  %cmp87 = icmp ugt i32 %narrow63, %div
  br i1 %cmp87, label %if.then113.sink.split, label %while.cond91.preheader

while.cond91.preheader:                           ; preds = %if.then81
  %cmp92.not76 = icmp eq i32 %narrow63, 0
  br i1 %cmp92.not76, label %while.end98, label %while.body94.preheader

while.body94.preheader:                           ; preds = %while.cond91.preheader
  %sub86 = sext i32 %narrow63 to i64
  %scevgep80 = getelementptr i8, ptr %buf, i64 %add15
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep80, i8 0, i64 %sub86, i1 false)
  %4 = sext i32 %div84.neg to i64
  %5 = add nsw i64 %add15, %conv
  %6 = add nsw i64 %5, %4
  br label %while.end98

while.end98:                                      ; preds = %while.body94.preheader, %while.cond91.preheader
  %i.1.lcssa = phi i64 [ %add15, %while.cond91.preheader ], [ %6, %while.body94.preheader ]
  %add.ptr99 = getelementptr inbounds i8, ptr %buf, i64 %i.1.lcssa
  %call100 = tail call i32 @BN_bn2bin(ptr noundef nonnull %call34, ptr noundef nonnull %add.ptr99) #3
  %conv101 = sext i32 %call100 to i64
  %add102 = add nsw i64 %i.1.lcssa, %conv101
  br label %if.end103

if.end103:                                        ; preds = %if.end75, %while.end98
  %i.2 = phi i64 [ %add102, %while.end98 ], [ %add15, %if.end75 ]
  %cmp104.not = icmp eq i64 %i.2, %cond
  br i1 %cmp104.not, label %if.then110, label %if.then113.sink.split

if.then110:                                       ; preds = %if.end103
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  br label %if.end111

if.end111:                                        ; preds = %if.end11, %if.then110
  %new_ctx.166 = phi ptr [ %new_ctx.0, %if.then110 ], [ null, %if.end11 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.166) #3
  br label %return

if.then113.sink.split:                            ; preds = %if.end103, %if.then81, %while.end, %if.end56
  %.sink = phi i32 [ 227, %if.end56 ], [ 237, %while.end ], [ 245, %if.then81 ], [ 257, %if.end103 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %if.then113

if.then113:                                       ; preds = %if.then113.sink.split, %if.end32, %if.end38
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  br label %if.end114

if.end114:                                        ; preds = %if.then, %if.then22, %if.then113
  %new_ctx.271 = phi ptr [ %new_ctx.0, %if.then113 ], [ null, %if.then ], [ null, %if.then22 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.271) #3
  br label %return

return:                                           ; preds = %if.then26, %if.then4, %if.end9, %if.end114, %if.end111, %if.then8
  %retval.0 = phi i64 [ 0, %if.end114 ], [ 0, %if.then8 ], [ %cond, %if.end111 ], [ 1, %if.end9 ], [ 1, %if.then4 ], [ 0, %if.then26 ]
  ret i64 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %and1 = and i32 %conv, 254
  %or.cond = icmp ugt i8 %0, 3
  %1 = and i32 %conv, 252
  %2 = icmp ne i32 %1, 4
  %or.cond2 = and i1 %or.cond, %2
  br i1 %or.cond2, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp eq i32 %and1, 0
  %cmp16 = icmp eq i32 %and1, 4
  %or.cond3 = or i1 %cmp14, %cmp16
  %tobool = icmp ne i32 %and, 0
  %or.cond4 = and i1 %tobool, %or.cond3
  br i1 %or.cond4, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end20:                                         ; preds = %if.end13
  br i1 %cmp14, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %cmp24.not = icmp eq i64 %len, 1
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end27:                                         ; preds = %if.then23
  %call = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) #3
  br label %return

if.end28:                                         ; preds = %if.end20
  %field = getelementptr inbounds i8, ptr %group, i64 64
  %3 = load ptr, ptr %field, align 8
  %call29 = tail call i32 @BN_num_bits(ptr noundef %3) #3
  %add = add nsw i32 %call29, 7
  %div = sdiv i32 %add, 8
  %conv30 = sext i32 %div to i64
  %cmp31 = icmp eq i32 %and1, 2
  %add33 = add nsw i64 %conv30, 1
  %mul = shl nsw i64 %conv30, 1
  %add34 = or disjoint i64 %mul, 1
  %cond = select i1 %cmp31, i64 %add33, i64 %add34
  %cmp35.not = icmp eq i64 %cond, %len
  br i1 %cmp35.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end28
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end38:                                         ; preds = %if.end28
  %cmp39 = icmp eq ptr %ctx, null
  br i1 %cmp39, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end38
  %libctx = getelementptr inbounds i8, ptr %group, i64 168
  %4 = load ptr, ptr %libctx, align 8
  %call42 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #3
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end38
  %new_ctx.0 = phi ptr [ %call42, %if.then41 ], [ null, %if.end38 ]
  %ctx.addr.0 = phi ptr [ %call42, %if.then41 ], [ %ctx, %if.end38 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call48 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call49 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %err, label %if.end53

if.end53:                                         ; preds = %if.end47
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %call55 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i32 noundef %div, ptr noundef %call48) #3
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.end53
  %5 = load ptr, ptr %field, align 8
  %call60 = tail call i32 @BN_ucmp(ptr noundef %call48, ptr noundef %5) #3
  %cmp61 = icmp sgt i32 %call60, -1
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end64:                                         ; preds = %if.end58
  br i1 %cmp31, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end64
  %call68 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %call48, i32 noundef %and, ptr noundef nonnull %ctx.addr.0) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %if.end98

if.else:                                          ; preds = %if.end64
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv30
  %call75 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr73, i32 noundef %div, ptr noundef nonnull %call49) #3
  %tobool76.not = icmp eq ptr %call75, null
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.else
  %6 = load ptr, ptr %field, align 8
  %call80 = tail call i32 @BN_ucmp(ptr noundef nonnull %call49, ptr noundef %6) #3
  %cmp81 = icmp sgt i32 %call80, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end84:                                         ; preds = %if.end78
  %cmp85 = icmp eq i32 %and1, 6
  br i1 %cmp85, label %if.then87, label %if.end93

if.then87:                                        ; preds = %if.end84
  %call88 = tail call i32 @BN_is_odd(ptr noundef nonnull %call49) #3
  %cmp89.not = icmp eq i32 %and, %call88
  br i1 %cmp89.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.then87
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ossl_ec_GFp_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end93:                                         ; preds = %if.then87, %if.end84
  %call94 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %call48, ptr noundef nonnull %call49, ptr noundef nonnull %ctx.addr.0) #3
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end98

if.end98:                                         ; preds = %if.end93, %if.then67
  br label %err

err:                                              ; preds = %if.end93, %if.else, %if.then67, %if.end53, %if.end47, %if.end98, %if.then91, %if.then83, %if.then63
  %ret.0 = phi i32 [ 0, %if.end47 ], [ 0, %if.then63 ], [ 1, %if.end98 ], [ 0, %if.then67 ], [ 0, %if.then83 ], [ 0, %if.then91 ], [ 0, %if.end93 ], [ 0, %if.else ], [ 0, %if.end53 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then41, %err, %if.then37, %if.end27, %if.then26, %if.then19, %if.then12, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then12 ], [ 0, %if.then19 ], [ 0, %if.then26 ], [ %call, %if.end27 ], [ 0, %if.then37 ], [ %ret.0, %err ], [ 0, %if.then41 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
