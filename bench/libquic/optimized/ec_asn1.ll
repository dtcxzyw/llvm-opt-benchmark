; ModuleID = 'bench/libquic/original/ec_asn1.ll'
source_filename = "bench/libquic/original/ec_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.built_in_curve = type { i32, [8 x i8], i8, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/ec_asn1.c\00", align 1
@OPENSSL_built_in_curves = external constant [0 x %struct.built_in_curve], align 8
@kPrimeField = internal constant [7 x i8] c"*\86H\CE=\01\01", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_private_key(ptr noundef %cbs, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %ec_private_key = alloca %struct.cbs_st, align 8
  %private_key = alloca %struct.cbs_st, align 8
  %version = alloca i64, align 8
  %child = alloca %struct.cbs_st, align 8
  %child60 = alloca %struct.cbs_st, align 8
  %public_key = alloca %struct.cbs_st, align 8
  %padding = alloca i8, align 1
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %ec_private_key, i32 noundef 48) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %version) #7
  %tobool2 = icmp eq i32 %call1, 0
  %0 = load i64, ptr %version, align 8
  %cmp = icmp ne i64 %0, 1
  %or.cond = select i1 %tobool2, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call i32 @CBS_get_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %private_key, i32 noundef 4) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 81) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call7 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %ec_private_key, i32 noundef 160) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end29, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @CBS_get_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %child, i32 noundef 160) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 95) #7
  br label %err

if.end13:                                         ; preds = %if.then9
  %call14 = call ptr @EC_KEY_parse_parameters(ptr noundef nonnull %child)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.end13
  %cmp18 = icmp eq ptr %group, null
  br i1 %cmp18, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end17
  %call20 = call i32 @EC_GROUP_cmp(ptr noundef nonnull %group, ptr noundef nonnull %call14, ptr noundef null) #7
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 106) #7
  br label %err

if.end24:                                         ; preds = %if.end17, %if.else
  %group.addr.1 = phi ptr [ %group, %if.else ], [ %call14, %if.end17 ]
  %call25 = call i64 @CBS_len(ptr noundef nonnull %child) #7
  %cmp26.not = icmp eq i64 %call25, 0
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 110) #7
  br label %err

if.end29:                                         ; preds = %if.end
  %cmp30 = icmp eq ptr %group, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 116) #7
  br label %err

if.end32:                                         ; preds = %if.end24, %if.end29
  %inner_group.032 = phi ptr [ null, %if.end29 ], [ %call14, %if.end24 ]
  %group.addr.031 = phi ptr [ %group, %if.end29 ], [ %group.addr.1, %if.end24 ]
  %call33 = call ptr @EC_KEY_new() #7
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %call36 = call i32 @EC_KEY_set_group(ptr noundef nonnull %call33, ptr noundef nonnull %group.addr.031) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false35
  %call40 = call ptr @CBS_data(ptr noundef nonnull %private_key) #7
  %call41 = call i64 @CBS_len(ptr noundef nonnull %private_key) #7
  %call42 = call ptr @BN_bin2bn(ptr noundef %call40, i64 noundef %call41, ptr noundef null) #7
  %priv_key = getelementptr inbounds nuw i8, ptr %call33, i64 16
  store ptr %call42, ptr %priv_key, align 8
  %call43 = call ptr @EC_POINT_new(ptr noundef nonnull %group.addr.031) #7
  %pub_key = getelementptr inbounds nuw i8, ptr %call33, i64 8
  store ptr %call43, ptr %pub_key, align 8
  %1 = load ptr, ptr %priv_key, align 8
  %cmp45 = icmp eq ptr %1, null
  %cmp48 = icmp eq ptr %call43, null
  %or.cond27 = select i1 %cmp45, i1 true, i1 %cmp48
  br i1 %or.cond27, label %err, label %if.end50

if.end50:                                         ; preds = %if.end39
  %call52 = call ptr @EC_GROUP_get0_order(ptr noundef nonnull %group.addr.031) #7
  %call53 = call i32 @BN_cmp(ptr noundef nonnull %1, ptr noundef %call52) #7
  %cmp54 = icmp sgt i32 %call53, -1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 136) #7
  br label %err

if.end56:                                         ; preds = %if.end50
  %call57 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %ec_private_key, i32 noundef 161) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.else90, label %if.then59

if.then59:                                        ; preds = %if.end56
  %call61 = call i32 @CBS_get_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %child60, i32 noundef 161) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then86, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then59
  %call64 = call i32 @CBS_get_asn1(ptr noundef nonnull %child60, ptr noundef nonnull %public_key, i32 noundef 3) #7
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then86, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = call i32 @CBS_get_u8(ptr noundef nonnull %public_key, ptr noundef nonnull %padding) #7
  %tobool68 = icmp eq i32 %call67, 0
  %2 = load i8, ptr %padding, align 1
  %cmp70 = icmp ne i8 %2, 0
  %or.cond1 = select i1 %tobool68, i1 true, i1 %cmp70
  br i1 %or.cond1, label %if.then86, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = call i64 @CBS_len(ptr noundef nonnull %public_key) #7
  %cmp74 = icmp eq i64 %call73, 0
  br i1 %cmp74, label %if.then86, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %3 = load ptr, ptr %pub_key, align 8
  %call78 = call ptr @CBS_data(ptr noundef nonnull %public_key) #7
  %call79 = call i64 @CBS_len(ptr noundef nonnull %public_key) #7
  %call80 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %group.addr.031, ptr noundef %3, ptr noundef %call78, i64 noundef %call79, ptr noundef null) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call i64 @CBS_len(ptr noundef nonnull %child60) #7
  %cmp84.not = icmp eq i64 %call83, 0
  br i1 %cmp84.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false66, %lor.lhs.false63, %if.then59
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 155) #7
  br label %err

if.end87:                                         ; preds = %lor.lhs.false82
  %call88 = call ptr @CBS_data(ptr noundef nonnull %public_key) #7
  %4 = load i8, ptr %call88, align 1
  %5 = and i8 %4, -2
  %and = zext i8 %5 to i32
  %conv_form = getelementptr inbounds nuw i8, ptr %call33, i64 28
  store i32 %and, ptr %conv_form, align 4
  br label %if.end97

if.else90:                                        ; preds = %if.end56
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load ptr, ptr %priv_key, align 8
  %call93 = call i32 @EC_POINT_mul(ptr noundef nonnull %group.addr.031, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end96

if.end96:                                         ; preds = %if.else90
  %enc_flag = getelementptr inbounds nuw i8, ptr %call33, i64 24
  %8 = load i32, ptr %enc_flag, align 8
  %or = or i32 %8, 2
  store i32 %or, ptr %enc_flag, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end87
  %call98 = call i64 @CBS_len(ptr noundef nonnull %ec_private_key) #7
  %cmp99.not = icmp eq i64 %call98, 0
  br i1 %cmp99.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end97
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 173) #7
  br label %err

if.end102:                                        ; preds = %if.end97
  %call103 = call i32 @EC_KEY_check_key(ptr noundef nonnull %call33) #7
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %if.end106

if.end106:                                        ; preds = %if.end102
  call void @EC_GROUP_free(ptr noundef %inner_group.032) #7
  br label %return

err:                                              ; preds = %if.end102, %if.else90, %if.end39, %if.end32, %lor.lhs.false35, %if.end13, %if.then101, %if.then86, %if.then55, %if.then31, %if.then27, %if.then22, %if.then12
  %inner_group.1 = phi ptr [ null, %if.end13 ], [ %call14, %if.then27 ], [ null, %if.then31 ], [ %inner_group.032, %if.end32 ], [ %inner_group.032, %if.end39 ], [ %inner_group.032, %if.then55 ], [ %inner_group.032, %if.then86 ], [ %inner_group.032, %if.then101 ], [ %inner_group.032, %if.end102 ], [ %inner_group.032, %if.else90 ], [ %inner_group.032, %lor.lhs.false35 ], [ %call14, %if.then22 ], [ null, %if.then12 ]
  %ret.0 = phi ptr [ null, %if.end13 ], [ null, %if.then27 ], [ null, %if.then31 ], [ null, %if.end32 ], [ %call33, %if.end39 ], [ %call33, %if.then55 ], [ %call33, %if.then86 ], [ %call33, %if.then101 ], [ %call33, %if.end102 ], [ %call33, %if.else90 ], [ %call33, %lor.lhs.false35 ], [ null, %if.then22 ], [ null, %if.then12 ]
  call void @EC_KEY_free(ptr noundef %ret.0) #7
  call void @EC_GROUP_free(ptr noundef %inner_group.1) #7
  br label %return

return:                                           ; preds = %err, %if.end106, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call33, %if.end106 ]
  ret ptr %retval.0
}

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_parameters(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %a_copy.i129 = alloca %struct.cbs_st, align 8
  %a_copy.i103 = alloca %struct.cbs_st, align 8
  %a_copy.i77 = alloca %struct.cbs_st, align 8
  %a_copy.i51 = alloca %struct.cbs_st, align 8
  %a_copy.i25 = alloca %struct.cbs_st, align 8
  %a_copy.i = alloca %struct.cbs_st, align 8
  %params.i = alloca %struct.cbs_st, align 8
  %field_id.i = alloca %struct.cbs_st, align 8
  %field_type.i = alloca %struct.cbs_st, align 8
  %curve.i = alloca %struct.cbs_st, align 8
  %base.i = alloca %struct.cbs_st, align 8
  %version.i = alloca i64, align 8
  %form.i = alloca i8, align 1
  %prime = alloca %struct.cbs_st, align 8
  %a = alloca %struct.cbs_st, align 8
  %b = alloca %struct.cbs_st, align 8
  %base_x = alloca %struct.cbs_st, align 8
  %base_y = alloca %struct.cbs_st, align 8
  %order = alloca %struct.cbs_st, align 8
  %call = tail call i32 @CBS_peek_asn1_tag(ptr noundef %cbs, i32 noundef 48) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EC_KEY_parse_curve_name(ptr noundef %cbs)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %field_id.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %field_type.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curve.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %version.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %form.i)
  %call.i = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %params.i, i32 noundef 48) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call1.i = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %params.i, ptr noundef nonnull %version.i) #7
  %tobool2.i = icmp eq i32 %call1.i, 0
  %0 = load i64, ptr %version.i, align 8
  %cmp.i = icmp ne i64 %0, 1
  %or.cond.i = select i1 %tobool2.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %call5.i = call i32 @CBS_get_asn1(ptr noundef nonnull %params.i, ptr noundef nonnull %field_id.i, i32 noundef 48) #7
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then.i, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %call8.i = call i32 @CBS_get_asn1(ptr noundef nonnull %field_id.i, ptr noundef nonnull %field_type.i, i32 noundef 6) #7
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false7.i
  %call11.i = call i64 @CBS_len(ptr noundef nonnull %field_type.i) #7
  %cmp12.not.i = icmp eq i64 %call11.i, 7
  br i1 %cmp12.not.i, label %lor.lhs.false13.i, label %if.then.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false10.i
  %call14.i = call ptr @CBS_data(ptr noundef nonnull %field_type.i) #7
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %call14.i, ptr noundef nonnull dereferenceable(7) @kPrimeField, i64 7)
  %cmp16.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp16.not.i, label %lor.lhs.false17.i, label %if.then.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %call18.i = call i32 @CBS_get_asn1(ptr noundef nonnull %field_id.i, ptr noundef nonnull %prime, i32 noundef 2) #7
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false17.i
  %call21.i = call fastcc i32 @is_unsigned_integer(ptr noundef nonnull %prime)
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false20.i
  %call24.i = call i64 @CBS_len(ptr noundef nonnull %field_id.i) #7
  %cmp25.not.i = icmp eq i64 %call24.i, 0
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %if.then.i

lor.lhs.false26.i:                                ; preds = %lor.lhs.false23.i
  %call27.i = call i32 @CBS_get_asn1(ptr noundef nonnull %params.i, ptr noundef nonnull %curve.i, i32 noundef 48) #7
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then.i, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %lor.lhs.false26.i
  %call30.i = call i32 @CBS_get_asn1(ptr noundef nonnull %curve.i, ptr noundef nonnull %a, i32 noundef 4) #7
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then.i, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %lor.lhs.false29.i
  %call33.i = call i32 @CBS_get_asn1(ptr noundef nonnull %curve.i, ptr noundef nonnull %b, i32 noundef 4) #7
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.then.i, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false32.i
  %call36.i = call i32 @CBS_get_asn1(ptr noundef nonnull %params.i, ptr noundef nonnull %base.i, i32 noundef 4) #7
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.then.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %lor.lhs.false35.i
  %call39.i = call i32 @CBS_get_asn1(ptr noundef nonnull %params.i, ptr noundef nonnull %order, i32 noundef 2) #7
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then.i, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %lor.lhs.false38.i
  %call42.i = call fastcc i32 @is_unsigned_integer(ptr noundef nonnull %order)
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false41.i, %lor.lhs.false38.i, %lor.lhs.false35.i, %lor.lhs.false32.i, %lor.lhs.false29.i, %lor.lhs.false26.i, %lor.lhs.false23.i, %lor.lhs.false20.i, %lor.lhs.false17.i, %lor.lhs.false13.i, %lor.lhs.false10.i, %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 285) #7
  br label %parse_explicit_prime_curve.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false41.i
  %call44.i = call i32 @CBS_get_u8(ptr noundef nonnull %base.i, ptr noundef nonnull %form.i) #7
  %tobool45.i = icmp eq i32 %call44.i, 0
  %1 = load i8, ptr %form.i, align 1
  %cmp47.i = icmp ne i8 %1, 4
  %or.cond1.i = select i1 %tobool45.i, i1 true, i1 %cmp47.i
  br i1 %or.cond1.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end.i
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 296) #7
  br label %parse_explicit_prime_curve.exit.thread

if.end50.i:                                       ; preds = %if.end.i
  %call51.i = call i64 @CBS_len(ptr noundef nonnull %base.i) #7
  %rem.i = and i64 %call51.i, 1
  %cmp52.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp52.not.i, label %parse_explicit_prime_curve.exit, label %if.then54.i

if.then54.i:                                      ; preds = %if.end50.i
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 301) #7
  br label %parse_explicit_prime_curve.exit.thread

parse_explicit_prime_curve.exit.thread:           ; preds = %if.then.i, %if.then49.i, %if.then54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %field_id.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %field_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curve.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %version.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %form.i)
  br label %return

parse_explicit_prime_curve.exit:                  ; preds = %if.end50.i
  %call56.i = call i64 @CBS_len(ptr noundef nonnull %base.i) #7
  %div6.i = lshr i64 %call56.i, 1
  %call57.i = call ptr @CBS_data(ptr noundef nonnull %base.i) #7
  call void @CBS_init(ptr noundef nonnull %base_x, ptr noundef %call57.i, i64 noundef %div6.i) #7
  %call58.i = call ptr @CBS_data(ptr noundef nonnull %base.i) #7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call58.i, i64 %div6.i
  call void @CBS_init(ptr noundef nonnull %base_y, ptr noundef %add.ptr.i, i64 noundef %div6.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %field_id.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %field_type.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curve.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %version.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %form.i)
  %2 = load i32, ptr @OPENSSL_built_in_curves, align 8
  %cmp.not158 = icmp eq i32 %2, 0
  br i1 %cmp.not158, label %for.end, label %for.body

for.body:                                         ; preds = %parse_explicit_prime_curve.exit, %for.inc
  %3 = phi i32 [ %18, %for.inc ], [ %2, %parse_explicit_prime_curve.exit ]
  %arrayidx160 = phi ptr [ %arrayidx, %for.inc ], [ @OPENSSL_built_in_curves, %parse_explicit_prime_curve.exit ]
  %i.0159 = phi i32 [ %inc, %for.inc ], [ 0, %parse_explicit_prime_curve.exit ]
  %data = getelementptr inbounds nuw i8, ptr %arrayidx160, i64 16
  %4 = load ptr, ptr %data, align 8
  %param_len8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr %param_len8, align 8
  %conv = zext i8 %5 to i32
  %data10 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %conv11 = zext i8 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %prime, i64 16, i1 false)
  %call5.i22 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i) #7
  %cmp.not6.i = icmp eq i64 %call5.i22, 0
  br i1 %cmp.not6.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %call1.i23 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i) #7
  %6 = load i8, ptr %call1.i23, align 1
  %cmp2.i = icmp eq i8 %6, 0
  br i1 %cmp2.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %call4.i = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i, i64 noundef 1) #7
  %call.i24 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i) #7
  %cmp.not.i = icmp eq i64 %call.i24, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %for.body
  %cmp6.not7.i = icmp eq i8 %5, 0
  br i1 %cmp6.not7.i, label %integers_equal.exit, label %land.rhs8.preheader.i

land.rhs8.preheader.i:                            ; preds = %while.end.i
  %scevgep.i = getelementptr i8, ptr %data10, i64 %conv11
  br label %land.rhs8.i

land.rhs8.i:                                      ; preds = %while.body14.i, %land.rhs8.preheader.i
  %b_len.addr.09.i = phi i64 [ %dec.i, %while.body14.i ], [ %conv11, %land.rhs8.preheader.i ]
  %b.addr.08.i = phi ptr [ %incdec.ptr.i, %while.body14.i ], [ %data10, %land.rhs8.preheader.i ]
  %7 = load i8, ptr %b.addr.08.i, align 1
  %cmp11.i = icmp eq i8 %7, 0
  br i1 %cmp11.i, label %while.body14.i, label %integers_equal.exit

while.body14.i:                                   ; preds = %land.rhs8.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %b.addr.08.i, i64 1
  %dec.i = add nsw i64 %b_len.addr.09.i, -1
  %cmp6.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.not.i, label %integers_equal.exit, label %land.rhs8.i, !llvm.loop !9

integers_equal.exit:                              ; preds = %land.rhs8.i, %while.body14.i, %while.end.i
  %b.addr.0.lcssa.i = phi ptr [ %data10, %while.end.i ], [ %b.addr.08.i, %land.rhs8.i ], [ %scevgep.i, %while.body14.i ]
  %b_len.addr.0.lcssa.i = phi i64 [ 0, %while.end.i ], [ %b_len.addr.09.i, %land.rhs8.i ], [ 0, %while.body14.i ]
  %call16.i = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i, ptr noundef %b.addr.0.lcssa.i, i64 noundef %b_len.addr.0.lcssa.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i)
  %tobool13.not = icmp eq i32 %call16.i, 0
  br i1 %tobool13.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %integers_equal.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %data10, i64 %conv11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i25, ptr noundef nonnull readonly align 8 dereferenceable(16) %a, i64 16, i1 false)
  %call5.i26 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i25) #7
  %cmp.not6.i27 = icmp eq i64 %call5.i26, 0
  br i1 %cmp.not6.i27, label %while.end.i31, label %land.rhs.i28

land.rhs.i28:                                     ; preds = %land.lhs.true, %while.body.i46
  %call1.i29 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i25) #7
  %8 = load i8, ptr %call1.i29, align 1
  %cmp2.i30 = icmp eq i8 %8, 0
  br i1 %cmp2.i30, label %while.body.i46, label %while.end.i31

while.body.i46:                                   ; preds = %land.rhs.i28
  %call4.i47 = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i25, i64 noundef 1) #7
  %call.i48 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i25) #7
  %cmp.not.i49 = icmp eq i64 %call.i48, 0
  br i1 %cmp.not.i49, label %while.end.i31, label %land.rhs.i28, !llvm.loop !7

while.end.i31:                                    ; preds = %while.body.i46, %land.rhs.i28, %land.lhs.true
  br i1 %cmp6.not7.i, label %integers_equal.exit50, label %land.rhs8.preheader.i33

land.rhs8.preheader.i33:                          ; preds = %while.end.i31
  %scevgep.i34 = getelementptr i8, ptr %add.ptr, i64 %conv11
  br label %land.rhs8.i35

land.rhs8.i35:                                    ; preds = %while.body14.i42, %land.rhs8.preheader.i33
  %b_len.addr.09.i36 = phi i64 [ %dec.i44, %while.body14.i42 ], [ %conv11, %land.rhs8.preheader.i33 ]
  %b.addr.08.i37 = phi ptr [ %incdec.ptr.i43, %while.body14.i42 ], [ %add.ptr, %land.rhs8.preheader.i33 ]
  %9 = load i8, ptr %b.addr.08.i37, align 1
  %cmp11.i38 = icmp eq i8 %9, 0
  br i1 %cmp11.i38, label %while.body14.i42, label %integers_equal.exit50

while.body14.i42:                                 ; preds = %land.rhs8.i35
  %incdec.ptr.i43 = getelementptr inbounds nuw i8, ptr %b.addr.08.i37, i64 1
  %dec.i44 = add nsw i64 %b_len.addr.09.i36, -1
  %cmp6.not.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp6.not.i45, label %integers_equal.exit50, label %land.rhs8.i35, !llvm.loop !9

integers_equal.exit50:                            ; preds = %land.rhs8.i35, %while.body14.i42, %while.end.i31
  %b.addr.0.lcssa.i39 = phi ptr [ %add.ptr, %while.end.i31 ], [ %b.addr.08.i37, %land.rhs8.i35 ], [ %scevgep.i34, %while.body14.i42 ]
  %b_len.addr.0.lcssa.i40 = phi i64 [ 0, %while.end.i31 ], [ %b_len.addr.09.i36, %land.rhs8.i35 ], [ 0, %while.body14.i42 ]
  %call16.i41 = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i25, ptr noundef %b.addr.0.lcssa.i39, i64 noundef %b_len.addr.0.lcssa.i40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i25)
  %tobool19.not = icmp eq i32 %call16.i41, 0
  br i1 %tobool19.not, label %for.inc, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %integers_equal.exit50
  %mul = shl nuw nsw i32 %conv, 1
  %idx.ext24 = zext nneg i32 %mul to i64
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %data10, i64 %idx.ext24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i51, ptr noundef nonnull readonly align 8 dereferenceable(16) %b, i64 16, i1 false)
  %call5.i52 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i51) #7
  %cmp.not6.i53 = icmp eq i64 %call5.i52, 0
  br i1 %cmp.not6.i53, label %while.end.i57, label %land.rhs.i54

land.rhs.i54:                                     ; preds = %land.lhs.true20, %while.body.i72
  %call1.i55 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i51) #7
  %10 = load i8, ptr %call1.i55, align 1
  %cmp2.i56 = icmp eq i8 %10, 0
  br i1 %cmp2.i56, label %while.body.i72, label %while.end.i57

while.body.i72:                                   ; preds = %land.rhs.i54
  %call4.i73 = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i51, i64 noundef 1) #7
  %call.i74 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i51) #7
  %cmp.not.i75 = icmp eq i64 %call.i74, 0
  br i1 %cmp.not.i75, label %while.end.i57, label %land.rhs.i54, !llvm.loop !7

while.end.i57:                                    ; preds = %while.body.i72, %land.rhs.i54, %land.lhs.true20
  br i1 %cmp6.not7.i, label %integers_equal.exit76, label %land.rhs8.preheader.i59

land.rhs8.preheader.i59:                          ; preds = %while.end.i57
  %scevgep.i60 = getelementptr i8, ptr %add.ptr25, i64 %conv11
  br label %land.rhs8.i61

land.rhs8.i61:                                    ; preds = %while.body14.i68, %land.rhs8.preheader.i59
  %b_len.addr.09.i62 = phi i64 [ %dec.i70, %while.body14.i68 ], [ %conv11, %land.rhs8.preheader.i59 ]
  %b.addr.08.i63 = phi ptr [ %incdec.ptr.i69, %while.body14.i68 ], [ %add.ptr25, %land.rhs8.preheader.i59 ]
  %11 = load i8, ptr %b.addr.08.i63, align 1
  %cmp11.i64 = icmp eq i8 %11, 0
  br i1 %cmp11.i64, label %while.body14.i68, label %integers_equal.exit76

while.body14.i68:                                 ; preds = %land.rhs8.i61
  %incdec.ptr.i69 = getelementptr inbounds nuw i8, ptr %b.addr.08.i63, i64 1
  %dec.i70 = add nsw i64 %b_len.addr.09.i62, -1
  %cmp6.not.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp6.not.i71, label %integers_equal.exit76, label %land.rhs8.i61, !llvm.loop !9

integers_equal.exit76:                            ; preds = %land.rhs8.i61, %while.body14.i68, %while.end.i57
  %b.addr.0.lcssa.i65 = phi ptr [ %add.ptr25, %while.end.i57 ], [ %b.addr.08.i63, %land.rhs8.i61 ], [ %scevgep.i60, %while.body14.i68 ]
  %b_len.addr.0.lcssa.i66 = phi i64 [ 0, %while.end.i57 ], [ %b_len.addr.09.i62, %land.rhs8.i61 ], [ 0, %while.body14.i68 ]
  %call16.i67 = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i51, ptr noundef %b.addr.0.lcssa.i65, i64 noundef %b_len.addr.0.lcssa.i66) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i51)
  %tobool28.not = icmp eq i32 %call16.i67, 0
  br i1 %tobool28.not, label %for.inc, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %integers_equal.exit76
  %mul33 = mul nuw nsw i32 %conv, 3
  %idx.ext34 = zext nneg i32 %mul33 to i64
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %data10, i64 %idx.ext34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i77, ptr noundef nonnull readonly align 8 dereferenceable(16) %base_x, i64 16, i1 false)
  %call5.i78 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i77) #7
  %cmp.not6.i79 = icmp eq i64 %call5.i78, 0
  br i1 %cmp.not6.i79, label %while.end.i83, label %land.rhs.i80

land.rhs.i80:                                     ; preds = %land.lhs.true29, %while.body.i98
  %call1.i81 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i77) #7
  %12 = load i8, ptr %call1.i81, align 1
  %cmp2.i82 = icmp eq i8 %12, 0
  br i1 %cmp2.i82, label %while.body.i98, label %while.end.i83

while.body.i98:                                   ; preds = %land.rhs.i80
  %call4.i99 = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i77, i64 noundef 1) #7
  %call.i100 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i77) #7
  %cmp.not.i101 = icmp eq i64 %call.i100, 0
  br i1 %cmp.not.i101, label %while.end.i83, label %land.rhs.i80, !llvm.loop !7

while.end.i83:                                    ; preds = %while.body.i98, %land.rhs.i80, %land.lhs.true29
  br i1 %cmp6.not7.i, label %integers_equal.exit102, label %land.rhs8.preheader.i85

land.rhs8.preheader.i85:                          ; preds = %while.end.i83
  %scevgep.i86 = getelementptr i8, ptr %add.ptr35, i64 %conv11
  br label %land.rhs8.i87

land.rhs8.i87:                                    ; preds = %while.body14.i94, %land.rhs8.preheader.i85
  %b_len.addr.09.i88 = phi i64 [ %dec.i96, %while.body14.i94 ], [ %conv11, %land.rhs8.preheader.i85 ]
  %b.addr.08.i89 = phi ptr [ %incdec.ptr.i95, %while.body14.i94 ], [ %add.ptr35, %land.rhs8.preheader.i85 ]
  %13 = load i8, ptr %b.addr.08.i89, align 1
  %cmp11.i90 = icmp eq i8 %13, 0
  br i1 %cmp11.i90, label %while.body14.i94, label %integers_equal.exit102

while.body14.i94:                                 ; preds = %land.rhs8.i87
  %incdec.ptr.i95 = getelementptr inbounds nuw i8, ptr %b.addr.08.i89, i64 1
  %dec.i96 = add nsw i64 %b_len.addr.09.i88, -1
  %cmp6.not.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp6.not.i97, label %integers_equal.exit102, label %land.rhs8.i87, !llvm.loop !9

integers_equal.exit102:                           ; preds = %land.rhs8.i87, %while.body14.i94, %while.end.i83
  %b.addr.0.lcssa.i91 = phi ptr [ %add.ptr35, %while.end.i83 ], [ %b.addr.08.i89, %land.rhs8.i87 ], [ %scevgep.i86, %while.body14.i94 ]
  %b_len.addr.0.lcssa.i92 = phi i64 [ 0, %while.end.i83 ], [ %b_len.addr.09.i88, %land.rhs8.i87 ], [ 0, %while.body14.i94 ]
  %call16.i93 = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i77, ptr noundef %b.addr.0.lcssa.i91, i64 noundef %b_len.addr.0.lcssa.i92) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i77)
  %tobool38.not = icmp eq i32 %call16.i93, 0
  br i1 %tobool38.not, label %for.inc, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %integers_equal.exit102
  %mul43 = shl nuw nsw i32 %conv, 2
  %idx.ext44 = zext nneg i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %data10, i64 %idx.ext44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i103)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i103, ptr noundef nonnull readonly align 8 dereferenceable(16) %base_y, i64 16, i1 false)
  %call5.i104 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i103) #7
  %cmp.not6.i105 = icmp eq i64 %call5.i104, 0
  br i1 %cmp.not6.i105, label %while.end.i109, label %land.rhs.i106

land.rhs.i106:                                    ; preds = %land.lhs.true39, %while.body.i124
  %call1.i107 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i103) #7
  %14 = load i8, ptr %call1.i107, align 1
  %cmp2.i108 = icmp eq i8 %14, 0
  br i1 %cmp2.i108, label %while.body.i124, label %while.end.i109

while.body.i124:                                  ; preds = %land.rhs.i106
  %call4.i125 = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i103, i64 noundef 1) #7
  %call.i126 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i103) #7
  %cmp.not.i127 = icmp eq i64 %call.i126, 0
  br i1 %cmp.not.i127, label %while.end.i109, label %land.rhs.i106, !llvm.loop !7

while.end.i109:                                   ; preds = %while.body.i124, %land.rhs.i106, %land.lhs.true39
  br i1 %cmp6.not7.i, label %integers_equal.exit128, label %land.rhs8.preheader.i111

land.rhs8.preheader.i111:                         ; preds = %while.end.i109
  %scevgep.i112 = getelementptr i8, ptr %add.ptr45, i64 %conv11
  br label %land.rhs8.i113

land.rhs8.i113:                                   ; preds = %while.body14.i120, %land.rhs8.preheader.i111
  %b_len.addr.09.i114 = phi i64 [ %dec.i122, %while.body14.i120 ], [ %conv11, %land.rhs8.preheader.i111 ]
  %b.addr.08.i115 = phi ptr [ %incdec.ptr.i121, %while.body14.i120 ], [ %add.ptr45, %land.rhs8.preheader.i111 ]
  %15 = load i8, ptr %b.addr.08.i115, align 1
  %cmp11.i116 = icmp eq i8 %15, 0
  br i1 %cmp11.i116, label %while.body14.i120, label %integers_equal.exit128

while.body14.i120:                                ; preds = %land.rhs8.i113
  %incdec.ptr.i121 = getelementptr inbounds nuw i8, ptr %b.addr.08.i115, i64 1
  %dec.i122 = add nsw i64 %b_len.addr.09.i114, -1
  %cmp6.not.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp6.not.i123, label %integers_equal.exit128, label %land.rhs8.i113, !llvm.loop !9

integers_equal.exit128:                           ; preds = %land.rhs8.i113, %while.body14.i120, %while.end.i109
  %b.addr.0.lcssa.i117 = phi ptr [ %add.ptr45, %while.end.i109 ], [ %b.addr.08.i115, %land.rhs8.i113 ], [ %scevgep.i112, %while.body14.i120 ]
  %b_len.addr.0.lcssa.i118 = phi i64 [ 0, %while.end.i109 ], [ %b_len.addr.09.i114, %land.rhs8.i113 ], [ 0, %while.body14.i120 ]
  %call16.i119 = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i103, ptr noundef %b.addr.0.lcssa.i117, i64 noundef %b_len.addr.0.lcssa.i118) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i103)
  %tobool48.not = icmp eq i32 %call16.i119, 0
  br i1 %tobool48.not, label %for.inc, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %integers_equal.exit128
  %mul53 = mul nuw nsw i32 %conv, 5
  %idx.ext54 = zext nneg i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %data10, i64 %idx.ext54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_copy.i129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a_copy.i129, ptr noundef nonnull readonly align 8 dereferenceable(16) %order, i64 16, i1 false)
  %call5.i130 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i129) #7
  %cmp.not6.i131 = icmp eq i64 %call5.i130, 0
  br i1 %cmp.not6.i131, label %while.end.i135, label %land.rhs.i132

land.rhs.i132:                                    ; preds = %land.lhs.true49, %while.body.i150
  %call1.i133 = call ptr @CBS_data(ptr noundef nonnull %a_copy.i129) #7
  %16 = load i8, ptr %call1.i133, align 1
  %cmp2.i134 = icmp eq i8 %16, 0
  br i1 %cmp2.i134, label %while.body.i150, label %while.end.i135

while.body.i150:                                  ; preds = %land.rhs.i132
  %call4.i151 = call i32 @CBS_skip(ptr noundef nonnull %a_copy.i129, i64 noundef 1) #7
  %call.i152 = call i64 @CBS_len(ptr noundef nonnull %a_copy.i129) #7
  %cmp.not.i153 = icmp eq i64 %call.i152, 0
  br i1 %cmp.not.i153, label %while.end.i135, label %land.rhs.i132, !llvm.loop !7

while.end.i135:                                   ; preds = %while.body.i150, %land.rhs.i132, %land.lhs.true49
  br i1 %cmp6.not7.i, label %integers_equal.exit154, label %land.rhs8.preheader.i137

land.rhs8.preheader.i137:                         ; preds = %while.end.i135
  %scevgep.i138 = getelementptr i8, ptr %add.ptr55, i64 %conv11
  br label %land.rhs8.i139

land.rhs8.i139:                                   ; preds = %while.body14.i146, %land.rhs8.preheader.i137
  %b_len.addr.09.i140 = phi i64 [ %dec.i148, %while.body14.i146 ], [ %conv11, %land.rhs8.preheader.i137 ]
  %b.addr.08.i141 = phi ptr [ %incdec.ptr.i147, %while.body14.i146 ], [ %add.ptr55, %land.rhs8.preheader.i137 ]
  %17 = load i8, ptr %b.addr.08.i141, align 1
  %cmp11.i142 = icmp eq i8 %17, 0
  br i1 %cmp11.i142, label %while.body14.i146, label %integers_equal.exit154

while.body14.i146:                                ; preds = %land.rhs8.i139
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %b.addr.08.i141, i64 1
  %dec.i148 = add nsw i64 %b_len.addr.09.i140, -1
  %cmp6.not.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp6.not.i149, label %integers_equal.exit154, label %land.rhs8.i139, !llvm.loop !9

integers_equal.exit154:                           ; preds = %land.rhs8.i139, %while.body14.i146, %while.end.i135
  %b.addr.0.lcssa.i143 = phi ptr [ %add.ptr55, %while.end.i135 ], [ %b.addr.08.i141, %land.rhs8.i139 ], [ %scevgep.i138, %while.body14.i146 ]
  %b_len.addr.0.lcssa.i144 = phi i64 [ 0, %while.end.i135 ], [ %b_len.addr.09.i140, %land.rhs8.i139 ], [ 0, %while.body14.i146 ]
  %call16.i145 = call i32 @CBS_mem_equal(ptr noundef nonnull %a_copy.i129, ptr noundef %b.addr.0.lcssa.i143, i64 noundef %b_len.addr.0.lcssa.i144) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_copy.i129)
  %tobool58.not = icmp eq i32 %call16.i145, 0
  br i1 %tobool58.not, label %for.inc, label %if.then59

if.then59:                                        ; preds = %integers_equal.exit154
  %call61 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %3) #7
  br label %return

for.inc:                                          ; preds = %integers_equal.exit, %integers_equal.exit50, %integers_equal.exit76, %integers_equal.exit102, %integers_equal.exit128, %integers_equal.exit154
  %inc = add i32 %i.0159, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 8
  %cmp.not = icmp eq i32 %18, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %parse_explicit_prime_curve.exit
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 404) #7
  br label %return

return:                                           ; preds = %parse_explicit_prime_curve.exit.thread, %for.end, %if.then59, %if.then
  %retval.0 = phi ptr [ %call61, %if.then59 ], [ null, %for.end ], [ %call1, %if.then ], [ null, %parse_explicit_prime_curve.exit.thread ]
  ret ptr %retval.0
}

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_new() local_unnamed_addr #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_check_key(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_marshal_private_key(ptr noundef %cbb, ptr noundef readonly %key, i32 noundef %enc_flags) local_unnamed_addr #0 {
entry:
  %ec_private_key = alloca %struct.cbb_st, align 8
  %private_key = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %child38 = alloca %struct.cbb_st, align 8
  %public_key = alloca %struct.cbb_st, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %priv_key = getelementptr inbounds nuw i8, ptr %key, i64 16
  %1 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 194) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %ec_private_key, i8 noundef zeroext 48) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then17, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %ec_private_key, i64 noundef 1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then17, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @CBB_add_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %private_key, i8 noundef zeroext 4) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %key, align 8
  %call12 = call ptr @EC_GROUP_get0_order(ptr noundef %2) #7
  %call13 = call i32 @BN_num_bytes(ptr noundef %call12) #7
  %conv = zext i32 %call13 to i64
  %3 = load ptr, ptr %priv_key, align 8
  %call15 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %private_key, i64 noundef %conv, ptr noundef %3) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %if.end
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 205) #7
  br label %return

if.end18:                                         ; preds = %lor.lhs.false10
  %and = and i32 %enc_flags, 1
  %tobool19.not = icmp eq i32 %and, 0
  br i1 %tobool19.not, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @CBB_add_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %child, i8 noundef zeroext -96) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then30, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then20
  %4 = load ptr, ptr %key, align 8
  %call25 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %child, ptr noundef %4)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %call28 = call i32 @CBB_flush(ptr noundef nonnull %ec_private_key) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %if.then20
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 214) #7
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27, %if.end18
  %and33 = and i32 %enc_flags, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end32
  %pub_key = getelementptr inbounds nuw i8, ptr %key, i64 8
  %5 = load ptr, ptr %pub_key, align 8
  %cmp35.not = icmp eq ptr %5, null
  br i1 %cmp35.not, label %if.end57, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %call39 = call i32 @CBB_add_asn1(ptr noundef nonnull %ec_private_key, ptr noundef nonnull %child38, i8 noundef zeroext -95) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then55, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then37
  %call42 = call i32 @CBB_add_asn1(ptr noundef nonnull %child38, ptr noundef nonnull %public_key, i8 noundef zeroext 3) #7
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then55, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @CBB_add_u8(ptr noundef nonnull %public_key, i8 noundef zeroext 0) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then55, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %pub_key, align 8
  %conv_form = getelementptr inbounds nuw i8, ptr %key, i64 28
  %8 = load i32, ptr %conv_form, align 4
  %call50 = call i32 @EC_POINT_point2cbb(ptr noundef nonnull %public_key, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef null) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false47
  %call53 = call i32 @CBB_flush(ptr noundef nonnull %ec_private_key) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %if.then37
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 230) #7
  br label %return

if.end57:                                         ; preds = %lor.lhs.false52, %land.lhs.true, %if.end32
  %call58 = call i32 @CBB_flush(ptr noundef %cbb) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %return

if.then60:                                        ; preds = %if.end57
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 236) #7
  br label %return

return:                                           ; preds = %if.end57, %if.then60, %if.then55, %if.then30, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then60 ], [ 0, %if.then55 ], [ 0, %if.then30 ], [ 0, %if.then17 ], [ 1, %if.end57 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EC_KEY_marshal_curve_name(ptr noundef %cbb, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  %call = tail call i32 @EC_GROUP_get_curve_name(ptr noundef %group) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr @OPENSSL_built_in_curves, align 8
  %cmp2.not8 = icmp eq i32 %0, 0
  br i1 %cmp2.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %cmp614 = icmp eq i32 %0, %call
  br i1 %cmp614, label %if.then7, label %for.cond

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 350) #7
  br label %return

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %i.0915 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add i32 %i.0915, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.cond
  %cmp6 = icmp eq i32 %1, %call
  br i1 %cmp6, label %if.then7, label %for.cond, !llvm.loop !11

if.then7:                                         ; preds = %for.body, %for.body.preheader
  %arrayidx10.lcssa = phi ptr [ @OPENSSL_built_in_curves, %for.body.preheader ], [ %arrayidx, %for.body ]
  %call8 = call i32 @CBB_add_asn1(ptr noundef %cbb, ptr noundef nonnull %child, i8 noundef zeroext 6) #7
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %oid = getelementptr inbounds nuw i8, ptr %arrayidx10.lcssa, i64 4
  %oid_len = getelementptr inbounds nuw i8, ptr %arrayidx10.lcssa, i64 12
  %2 = load i8, ptr %oid_len, align 4
  %conv = zext i8 %2 to i64
  %call9 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %oid, i64 noundef %conv) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call i32 @CBB_flush(ptr noundef %cbb) #7
  %tobool12 = icmp ne i32 %call11, 0
  %3 = zext i1 %tobool12 to i32
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 365) #7
  br label %return

return:                                           ; preds = %if.then7, %land.lhs.true, %land.rhs, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %for.end ], [ 0, %land.lhs.true ], [ 0, %if.then7 ], [ %3, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @EC_KEY_parse_curve_name(ptr noundef %cbs) local_unnamed_addr #0 {
entry:
  %named_curve = alloca %struct.cbs_st, align 8
  %call = call i32 @CBS_get_asn1(ptr noundef %cbs, ptr noundef nonnull %named_curve, i32 noundef 6) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr @OPENSSL_built_in_curves, align 8
  %cmp.not7 = icmp eq i32 %0, 0
  br i1 %cmp.not7, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 329) #7
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi i32 [ %3, %for.inc ], [ %0, %for.cond.preheader ]
  %arrayidx9 = phi ptr [ %arrayidx, %for.inc ], [ @OPENSSL_built_in_curves, %for.cond.preheader ]
  %i.08 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call3 = call i64 @CBS_len(ptr noundef nonnull %named_curve) #7
  %oid_len = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 12
  %2 = load i8, ptr %oid_len, align 4
  %conv = zext i8 %2 to i64
  %cmp4 = icmp eq i64 %call3, %conv
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call6 = call ptr @CBS_data(ptr noundef nonnull %named_curve) #7
  %oid = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  %bcmp = call i32 @bcmp(ptr %call6, ptr nonnull %oid, i64 %call3)
  %cmp10 = icmp eq i32 %bcmp, 0
  br i1 %cmp10, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true
  %call14 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %1) #7
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add i32 %i.08, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw [0 x %struct.built_in_curve], ptr @OPENSSL_built_in_curves, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 343) #7
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %retval.0 = phi ptr [ %call14, %if.then12 ], [ null, %for.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECPrivateKey(ptr noundef %out, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %out, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %group.0 = phi ptr [ %call, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  %cmp2 = icmp slt i64 %len, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 417) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %1, i64 noundef %len) #7
  %call5 = call ptr @EC_KEY_parse_private_key(ptr noundef nonnull %cbs, ptr noundef %group.0)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %2 = load ptr, ptr %out, align 8
  call void @EC_KEY_free(ptr noundef %2) #7
  store ptr %call5, ptr %out, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = call ptr @CBS_data(ptr noundef nonnull %cbs) #7
  store ptr %call12, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.end11, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.end11 ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECPrivateKey(ptr noundef %key, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @EC_KEY_get_enc_flags(ptr noundef %key) #7
  %call2 = call i32 @EC_KEY_marshal_private_key(ptr noundef nonnull %cbb, ptr noundef %key, i32 noundef %call1)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish_i2d(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ECParameters(ptr noundef %out_key, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %cmp = icmp slt i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %inp, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %len) #7
  %call = call ptr @EC_KEY_parse_parameters(ptr noundef nonnull %cbs)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @EC_KEY_new() #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call i32 @EC_KEY_set_group(ptr noundef nonnull %call4, ptr noundef nonnull %call) #7
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @EC_GROUP_free(ptr noundef nonnull %call) #7
  call void @EC_KEY_free(ptr noundef %call4) #7
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @EC_GROUP_free(ptr noundef nonnull %call) #7
  %cmp9.not = icmp eq ptr %out_key, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %1 = load ptr, ptr %out_key, align 8
  call void @EC_KEY_free(ptr noundef %1) #7
  store ptr %call4, ptr %out_key, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %call12 = call ptr @CBS_data(ptr noundef nonnull %cbs) #7
  store ptr %call12, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ %call4, %if.end11 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ECParameters(ptr noundef readonly %key, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 474) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %1 = load ptr, ptr %key, align 8
  %call4 = call i32 @EC_KEY_marshal_curve_name(ptr noundef nonnull %cbb, ptr noundef %1)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false2, %if.end
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #7
  br label %return

if.end7:                                          ; preds = %lor.lhs.false2
  %call8 = call i32 @CBB_finish_i2d(ptr noundef nonnull %cbb, ptr noundef %outp) #7
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call8, %if.end7 ], [ -1, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @o2i_ECPublicKey(ptr noundef readonly %keyp, ptr noundef captures(none) %inp, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %keyp, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %keyp, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 491) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %pub_key = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %pub_key, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @EC_POINT_new(ptr noundef nonnull %1) #7
  store ptr %call, ptr %pub_key, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then8, label %land.lhs.true.if.end9_crit_edge

land.lhs.true.if.end9_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load ptr, ptr %0, align 8
  br label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 497) #7
  br label %return

if.end9:                                          ; preds = %land.lhs.true.if.end9_crit_edge, %if.end
  %3 = phi ptr [ %call, %land.lhs.true.if.end9_crit_edge ], [ %2, %if.end ]
  %4 = phi ptr [ %.pre, %land.lhs.true.if.end9_crit_edge ], [ %1, %if.end ]
  %5 = load ptr, ptr %inp, align 8
  %call12 = tail call i32 @EC_POINT_oct2point(ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5, i64 noundef %len, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 501) #7
  br label %return

if.end14:                                         ; preds = %if.end9
  %6 = load ptr, ptr %inp, align 8
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, -2
  %and = zext i8 %8 to i32
  %conv_form = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %and, ptr %conv_form, align 4
  %9 = load ptr, ptr %inp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %len
  store ptr %add.ptr, ptr %inp, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %0, %if.end14 ], [ null, %if.then13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2o_ECPublicKey(ptr noundef readonly %key, ptr noundef %outp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 515) #7
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %pub_key = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load ptr, ptr %pub_key, align 8
  %conv_form = getelementptr inbounds nuw i8, ptr %key, i64 28
  %2 = load i32, ptr %conv_form, align 4
  %call = tail call i64 @EC_POINT_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null) #7
  %cmp1 = icmp eq ptr %outp, null
  %cmp2 = icmp eq i64 %call, 0
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %outp, align 8
  %cmp5.not.not = icmp eq ptr %3, null
  br i1 %cmp5.not.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = tail call noalias ptr @malloc(i64 noundef %call) #8
  store ptr %call8, ptr %outp, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 530) #7
  br label %return

if.end13:                                         ; preds = %if.then7, %if.end4
  %4 = phi ptr [ %call8, %if.then7 ], [ %3, %if.end4 ]
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %pub_key, align 8
  %7 = load i32, ptr %conv_form, align 4
  %call17 = tail call i64 @EC_POINT_point2oct(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %4, i64 noundef %call, ptr noundef null) #7
  %tobool.not = icmp eq i64 %call17, 0
  br i1 %tobool.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 15, ptr noundef nonnull @.str, i32 noundef 537) #7
  br i1 %cmp5.not.not, label %if.then20, label %return

if.then20:                                        ; preds = %if.then18
  %8 = load ptr, ptr %outp, align 8
  tail call void @free(ptr noundef %8) #7
  store ptr null, ptr %outp, align 8
  br label %return

if.end22:                                         ; preds = %if.end13
  br i1 %cmp5.not.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  %9 = load ptr, ptr %outp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %call
  store ptr %add.ptr, ptr %outp, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %conv26 = trunc i64 %call to i32
  br label %return

return:                                           ; preds = %if.then18, %if.then20, %if.end25, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %conv, %if.then3 ], [ 0, %if.then11 ], [ %conv26, %if.end25 ], [ 0, %if.then20 ], [ 0, %if.then18 ]
  ret i32 %retval.0
}

declare i64 @EC_POINT_point2oct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_unsigned_integer(ptr noundef nonnull %cbs) unnamed_addr #0 {
entry:
  %call = tail call i64 @CBS_len(ptr noundef nonnull %cbs) #7
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @CBS_data(ptr noundef nonnull %cbs) #7
  %0 = load i8, ptr %call1, align 1
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq i8 %0, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call5 = tail call i64 @CBS_len(ptr noundef nonnull %cbs) #7
  %cmp6 = icmp ugt i64 %call5, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call ptr @CBS_data(ptr noundef nonnull %cbs) #7
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %call9, i64 1
  %1 = load i8, ptr %arrayidx10, align 1
  %cmp13 = icmp sgt i8 %1, -1
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true8, %land.lhs.true, %lor.lhs.false
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true8, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %entry ], [ 0, %land.lhs.true8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
