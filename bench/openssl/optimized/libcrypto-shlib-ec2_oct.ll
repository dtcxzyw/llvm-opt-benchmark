; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec2_oct.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec2_oct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ec2_oct.c\00", align 1
@__func__.ossl_ec_GF2m_simple_set_compressed_coordinates = private unnamed_addr constant [47 x i8] c"ossl_ec_GF2m_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GF2m_simple_point2oct = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_point2oct\00", align 1
@__func__.ossl_ec_GF2m_simple_oct2point = private unnamed_addr constant [30 x i8] c"ossl_ec_GF2m_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %x_, i32 noundef %y_bit, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err80, label %if.end11

if.end11:                                         ; preds = %if.end3
  %poly = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 11
  %call12 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %call6, ptr noundef %x_, ptr noundef nonnull %poly) #3
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err80, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = tail call i32 @BN_is_zero(ptr noundef %call6) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %b = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 13
  %0 = load ptr, ptr %b, align 8
  %call20 = tail call i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %call7, ptr noundef %0, ptr noundef nonnull %poly, ptr noundef nonnull %ctx.addr.0) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err80, label %if.end75

if.else:                                          ; preds = %if.end14
  %1 = load ptr, ptr %group, align 8
  %field_sqr = getelementptr inbounds %struct.ec_method_st, ptr %1, i64 0, i32 33
  %2 = load ptr, ptr %field_sqr, align 8
  %call24 = tail call i32 %2(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull %ctx.addr.0) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err80, label %if.end27

if.end27:                                         ; preds = %if.else
  %3 = load ptr, ptr %group, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %3, i64 0, i32 34
  %4 = load ptr, ptr %field_div, align 8
  %b29 = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 13
  %5 = load ptr, ptr %b29, align 8
  %call30 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef %call5, ptr noundef %5, ptr noundef %call5, ptr noundef nonnull %ctx.addr.0) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err80, label %if.end33

if.end33:                                         ; preds = %if.end27
  %a = getelementptr inbounds %struct.ec_group_st, ptr %group, i64 0, i32 12
  %6 = load ptr, ptr %a, align 8
  %call34 = tail call i32 @BN_GF2m_add(ptr noundef %call5, ptr noundef %6, ptr noundef %call5) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err80, label %if.end37

if.end37:                                         ; preds = %if.end33
  %call38 = tail call i32 @BN_GF2m_add(ptr noundef %call5, ptr noundef %call6, ptr noundef %call5) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err80, label %if.end41

if.end41:                                         ; preds = %if.end37
  %call42 = tail call i32 @ERR_set_mark() #3
  %call45 = tail call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef nonnull %call8, ptr noundef %call5, ptr noundef nonnull %poly, ptr noundef nonnull %ctx.addr.0) #3
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end41
  %call48 = tail call i64 @ERR_peek_last_error() #3
  %7 = and i64 %call48, 4294967295
  %or.cond = icmp eq i64 %7, 25165940
  br i1 %or.cond, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.then47
  %call54 = tail call i32 @ERR_pop_to_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null) #3
  br label %err80

if.else55:                                        ; preds = %if.then47
  %call56 = tail call i32 @ERR_clear_last_mark() #3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_set_compressed_coordinates) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null) #3
  br label %err80

if.end58:                                         ; preds = %if.end41
  %call59 = tail call i32 @ERR_clear_last_mark() #3
  %call60 = tail call i32 @BN_is_odd(ptr noundef nonnull %call8) #3
  %8 = load ptr, ptr %group, align 8
  %field_mul = getelementptr inbounds %struct.ec_method_st, ptr %8, i64 0, i32 32
  %9 = load ptr, ptr %field_mul, align 8
  %call64 = tail call i32 %9(ptr noundef nonnull %group, ptr noundef %call7, ptr noundef %call6, ptr noundef nonnull %call8, ptr noundef nonnull %ctx.addr.0) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err80, label %if.end67

if.end67:                                         ; preds = %if.end58
  %tobool61.not = icmp ne i32 %call60, 0
  %10 = icmp eq i32 %y_bit, 0
  %cmp68.not = xor i1 %10, %tobool61.not
  br i1 %cmp68.not, label %if.end75, label %if.then69

if.then69:                                        ; preds = %if.end67
  %call70 = tail call i32 @BN_GF2m_add(ptr noundef %call7, ptr noundef %call7, ptr noundef %call6) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err80, label %if.end75

if.end75:                                         ; preds = %if.end67, %if.then69, %if.then17
  %call76 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef nonnull %group, ptr noundef %point, ptr noundef %call6, ptr noundef %call7, ptr noundef nonnull %ctx.addr.0) #3
  %tobool77.not = icmp ne i32 %call76, 0
  %spec.select = zext i1 %tobool77.not to i32
  br label %err80

err80:                                            ; preds = %if.end75, %if.then69, %if.end58, %if.then53, %if.else55, %if.end37, %if.end33, %if.end27, %if.else, %if.then17, %if.end11, %if.end3
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 0, %if.then17 ], [ 0, %if.then69 ], [ 0, %if.end58 ], [ 0, %if.then53 ], [ 0, %if.else55 ], [ 0, %if.end37 ], [ 0, %if.end33 ], [ 0, %if.end27 ], [ 0, %if.else ], [ 0, %if.end11 ], [ %spec.select, %if.end75 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then, %err80
  %retval.0 = phi i32 [ %ret.0, %err80 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_arr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_mod_sqrt_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GF2m_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GF2m_simple_point2oct(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp1.not = icmp eq i32 %form, 4
  switch i32 %form, label %if.then [
    i32 6, label %if.end
    i32 4, label %if.end
    i32 2, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null) #3
  br label %if.end119

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
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.then6
  store i8 0, ptr %buf, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = tail call i32 @EC_GROUP_get_degree(ptr noundef %group) #3
  %add = add nsw i32 %call12, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %cmp13 = icmp eq i32 %form, 2
  %add15 = add nsw i64 %conv, 1
  %mul = shl nsw i64 %conv, 1
  %add16 = or disjoint i64 %mul, 1
  %cond = select i1 %cmp13, i64 %add15, i64 %add16
  %cmp17.not = icmp eq ptr %buf, null
  br i1 %cmp17.not, label %if.end116, label %if.then19

if.then19:                                        ; preds = %if.end11
  %cmp20 = icmp ugt i64 %cond, %len
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %if.end119

if.end23:                                         ; preds = %if.then19
  %cmp24 = icmp eq ptr %ctx, null
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %call27 = tail call ptr @BN_CTX_new() #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %return, label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end23
  %ctx.addr.0 = phi ptr [ %call27, %if.then26 ], [ %ctx, %if.end23 ]
  %new_ctx.0 = phi ptr [ %call27, %if.then26 ], [ null, %if.end23 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then118, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %call33, ptr noundef %call34, ptr noundef nonnull %ctx.addr.0) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then118, label %if.end43

if.end43:                                         ; preds = %if.end39
  %conv44 = trunc i32 %form to i8
  store i8 %conv44, ptr %buf, align 1
  br i1 %cmp1.not, label %if.end61, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end43
  %call49 = tail call i32 @BN_is_zero(ptr noundef %call33) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end61

if.then51:                                        ; preds = %land.lhs.true48
  %0 = load ptr, ptr %group, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %0, i64 0, i32 34
  %1 = load ptr, ptr %field_div, align 8
  %call52 = tail call i32 %1(ptr noundef nonnull %group, ptr noundef nonnull %call35, ptr noundef %call34, ptr noundef %call33, ptr noundef nonnull %ctx.addr.0) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then118, label %if.end55

if.end55:                                         ; preds = %if.then51
  %call56 = tail call i32 @BN_is_odd(ptr noundef nonnull %call35) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end55
  %2 = load i8, ptr %buf, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %buf, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.then58, %land.lhs.true48, %if.end43
  %call62 = tail call i32 @BN_num_bits(ptr noundef %call33) #3
  %add63 = add nsw i32 %call62, 7
  %div64.neg = sdiv i32 %add63, -8
  %narrow = add nsw i32 %div64.neg, %div
  %cmp66 = icmp ugt i32 %narrow, %div
  br i1 %cmp66, label %if.then118.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end61
  %cmp70.not76 = icmp eq i32 %narrow, 0
  br i1 %cmp70.not76, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %sub = sext i32 %narrow to i64
  %scevgep = getelementptr i8, ptr %buf, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %sub, i1 false)
  %narrow84 = add nsw i32 %div, %div64.neg
  %3 = sext i32 %narrow84 to i64
  %4 = add nsw i64 %3, 1
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %i.0.lcssa = phi i64 [ 1, %while.cond.preheader ], [ %4, %while.body.preheader ]
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %i.0.lcssa
  %call74 = tail call i32 @BN_bn2bin(ptr noundef %call33, ptr noundef nonnull %add.ptr) #3
  %conv75 = sext i32 %call74 to i64
  %add76 = add nsw i64 %i.0.lcssa, %conv75
  %cmp78.not = icmp eq i64 %add76, %add15
  br i1 %cmp78.not, label %if.end81, label %if.then118.sink.split

if.end81:                                         ; preds = %while.end
  %5 = and i32 %form, -3
  %or.cond2 = icmp eq i32 %5, 4
  br i1 %or.cond2, label %if.then86, label %if.end108

if.then86:                                        ; preds = %if.end81
  %call87 = tail call i32 @BN_num_bits(ptr noundef %call34) #3
  %add88 = add nsw i32 %call87, 7
  %div89.neg = sdiv i32 %add88, -8
  %narrow66 = add nsw i32 %div89.neg, %div
  %cmp92 = icmp ugt i32 %narrow66, %div
  br i1 %cmp92, label %if.then118.sink.split, label %while.cond96.preheader

while.cond96.preheader:                           ; preds = %if.then86
  %cmp97.not79 = icmp eq i32 %narrow66, 0
  br i1 %cmp97.not79, label %while.end103, label %while.body99.preheader

while.body99.preheader:                           ; preds = %while.cond96.preheader
  %sub91 = sext i32 %narrow66 to i64
  %scevgep83 = getelementptr i8, ptr %buf, i64 %add15
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep83, i8 0, i64 %sub91, i1 false)
  %6 = sext i32 %div89.neg to i64
  %7 = add nsw i64 %add15, %conv
  %8 = add nsw i64 %7, %6
  br label %while.end103

while.end103:                                     ; preds = %while.body99.preheader, %while.cond96.preheader
  %i.1.lcssa = phi i64 [ %add15, %while.cond96.preheader ], [ %8, %while.body99.preheader ]
  %add.ptr104 = getelementptr inbounds i8, ptr %buf, i64 %i.1.lcssa
  %call105 = tail call i32 @BN_bn2bin(ptr noundef %call34, ptr noundef nonnull %add.ptr104) #3
  %conv106 = sext i32 %call105 to i64
  %add107 = add nsw i64 %i.1.lcssa, %conv106
  br label %if.end108

if.end108:                                        ; preds = %if.end81, %while.end103
  %i.2 = phi i64 [ %add107, %while.end103 ], [ %add15, %if.end81 ]
  %cmp109.not = icmp eq i64 %i.2, %cond
  br i1 %cmp109.not, label %if.then115, label %if.then118.sink.split

if.then115:                                       ; preds = %if.end108
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  br label %if.end116

if.end116:                                        ; preds = %if.end11, %if.then115
  %new_ctx.169 = phi ptr [ %new_ctx.0, %if.then115 ], [ null, %if.end11 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.169) #3
  br label %return

if.then118.sink.split:                            ; preds = %if.end108, %if.then86, %while.end, %if.end61
  %.sink = phi i32 [ 201, %if.end61 ], [ 211, %while.end ], [ 219, %if.then86 ], [ 231, %if.end108 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_point2oct) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null) #3
  br label %if.then118

if.then118:                                       ; preds = %if.then118.sink.split, %if.end32, %if.then51, %if.end39
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  br label %if.end119

if.end119:                                        ; preds = %if.then, %if.then22, %if.then118
  %new_ctx.275 = phi ptr [ %new_ctx.0, %if.then118 ], [ null, %if.then ], [ null, %if.then22 ]
  tail call void @BN_CTX_free(ptr noundef %new_ctx.275) #3
  br label %return

return:                                           ; preds = %if.then26, %if.then4, %if.end9, %if.end119, %if.end116, %if.then8
  %retval.0 = phi i64 [ 0, %if.end119 ], [ 0, %if.then8 ], [ %cond, %if.end116 ], [ 1, %if.end9 ], [ 1, %if.then4 ], [ 0, %if.then26 ]
  ret i64 %retval.0
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_degree(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GF2m_simple_oct2point(ptr noundef %group, ptr noundef %point, ptr noundef %buf, i64 noundef %len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %buf, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %and3 = and i32 %conv, 254
  %or.cond = icmp ugt i8 %0, 3
  %1 = and i32 %conv, 252
  %2 = icmp ne i32 %1, 4
  %or.cond2 = and i1 %or.cond, %2
  br i1 %or.cond2, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end15:                                         ; preds = %if.end
  %cmp16 = icmp eq i32 %and3, 0
  %cmp18 = icmp eq i32 %and3, 4
  %or.cond3 = or i1 %cmp16, %cmp18
  %tobool = icmp ne i32 %and, 0
  %or.cond4 = and i1 %tobool, %or.cond3
  br i1 %or.cond4, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end22:                                         ; preds = %if.end15
  br i1 %cmp16, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %cmp26.not = icmp eq i64 %len, 1
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end29:                                         ; preds = %if.then25
  %call = tail call i32 @EC_POINT_set_to_infinity(ptr noundef %group, ptr noundef %point) #3
  br label %return

if.end30:                                         ; preds = %if.end22
  %call31 = tail call i32 @EC_GROUP_get_degree(ptr noundef %group) #3
  %add = add nsw i32 %call31, 7
  %div = sdiv i32 %add, 8
  %conv32 = sext i32 %div to i64
  %cmp33 = icmp eq i32 %and3, 2
  %add35 = add nsw i64 %conv32, 1
  %mul = shl nsw i64 %conv32, 1
  %add36 = or disjoint i64 %mul, 1
  %cond = select i1 %cmp33, i64 %add35, i64 %add36
  %cmp37.not = icmp eq i64 %cond, %len
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end30
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end40:                                         ; preds = %if.end30
  %cmp41 = icmp eq ptr %ctx, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %call44 = tail call ptr @BN_CTX_new() #3
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %return, label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end40
  %ctx.addr.0 = phi ptr [ %call44, %if.then43 ], [ %ctx, %if.end40 ]
  %new_ctx.0 = phi ptr [ %call44, %if.then43 ], [ null, %if.end40 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.addr.0) #3
  %call50 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call51 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %call52 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.addr.0) #3
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %err, label %if.end56

if.end56:                                         ; preds = %if.end49
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %call58 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr, i32 noundef %div, ptr noundef %call50) #3
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i32 @BN_num_bits(ptr noundef %call50) #3
  %cmp63 = icmp sgt i32 %call62, %call31
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end66:                                         ; preds = %if.end61
  br i1 %cmp33, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end66
  %call70 = tail call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %call50, i32 noundef %and, ptr noundef nonnull %ctx.addr.0) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end112

if.else:                                          ; preds = %if.end66
  %add.ptr75 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv32
  %call77 = tail call ptr @BN_bin2bn(ptr noundef nonnull %add.ptr75, i32 noundef %div, ptr noundef %call51) #3
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.else
  %call81 = tail call i32 @BN_num_bits(ptr noundef %call51) #3
  %cmp82 = icmp sgt i32 %call81, %call31
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end85:                                         ; preds = %if.end80
  %cmp86 = icmp eq i32 %and3, 6
  br i1 %cmp86, label %if.then88, label %if.end107

if.then88:                                        ; preds = %if.end85
  %call89 = tail call i32 @BN_is_zero(ptr noundef %call50) #3
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.else96, label %if.then91

if.then91:                                        ; preds = %if.then88
  br i1 %tobool, label %if.then94, label %if.end107

if.then94:                                        ; preds = %if.then91
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.else96:                                        ; preds = %if.then88
  %3 = load ptr, ptr %group, align 8
  %field_div = getelementptr inbounds %struct.ec_method_st, ptr %3, i64 0, i32 34
  %4 = load ptr, ptr %field_div, align 8
  %call97 = tail call i32 %4(ptr noundef nonnull %group, ptr noundef nonnull %call52, ptr noundef %call51, ptr noundef %call50, ptr noundef nonnull %ctx.addr.0) #3
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %err, label %if.end100

if.end100:                                        ; preds = %if.else96
  %call101 = tail call i32 @BN_is_odd(ptr noundef nonnull %call52) #3
  %cmp102.not = icmp eq i32 %and, %call101
  br i1 %cmp102.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %if.end100
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ossl_ec_GF2m_simple_oct2point) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null) #3
  br label %err

if.end107:                                        ; preds = %if.then91, %if.end100, %if.end85
  %call108 = tail call i32 @EC_POINT_set_affine_coordinates(ptr noundef %group, ptr noundef %point, ptr noundef %call50, ptr noundef %call51, ptr noundef nonnull %ctx.addr.0) #3
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %if.end112

if.end112:                                        ; preds = %if.end107, %if.then69
  br label %err

err:                                              ; preds = %if.end107, %if.else96, %if.else, %if.then69, %if.end56, %if.end49, %if.end112, %if.then104, %if.then94, %if.then84, %if.then65
  %ret.0 = phi i32 [ 0, %if.end49 ], [ 0, %if.then65 ], [ 1, %if.end112 ], [ 0, %if.then69 ], [ 0, %if.then84 ], [ 0, %if.then94 ], [ 0, %if.end107 ], [ 0, %if.then104 ], [ 0, %if.else96 ], [ 0, %if.else ], [ 0, %if.end56 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.addr.0) #3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #3
  br label %return

return:                                           ; preds = %if.then43, %err, %if.then39, %if.end29, %if.then28, %if.then21, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 0, %if.then21 ], [ 0, %if.then28 ], [ %call, %if.end29 ], [ 0, %if.then39 ], [ %ret.0, %err ], [ 0, %if.then43 ]
  ret i32 %retval.0
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
