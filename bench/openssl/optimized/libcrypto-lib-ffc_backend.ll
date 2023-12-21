; ModuleID = 'bench/openssl/original/libcrypto-lib-ffc_backend.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ffc_backend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"validate-pq\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"validate-g\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"validate-legacy\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_params_fromdata(ptr noundef %ffc, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  %cmp1.not = icmp eq i32 %0, 4
  br i1 %cmp1.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %if.then
  %data = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %err, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call5 = tail call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef nonnull %1) #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %call8 = tail call i32 @ossl_ffc_named_group_set(ptr noundef %ffc, ptr noundef nonnull %call5) #2
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false7, %entry
  %call11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.1) #2
  %call12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.2) #2
  %call13 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.3) #2
  %cmp14.not = icmp eq ptr %call11, null
  br i1 %cmp14.not, label %lor.lhs.false17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call15 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call11, ptr noundef nonnull %p) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true, %if.end10
  %cmp18.not = icmp eq ptr %call13, null
  br i1 %cmp18.not, label %lor.lhs.false22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %call20 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call13, ptr noundef nonnull %q) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %lor.lhs.false17
  %cmp23.not = icmp eq ptr %call12, null
  br i1 %cmp23.not, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %call25 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call12, ptr noundef nonnull %g) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %lor.lhs.false22
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.4) #2
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call29, ptr noundef nonnull %i) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.then31
  %2 = load i32, ptr %i, align 4
  %gindex = getelementptr inbounds i8, ptr %ffc, i64 56
  store i32 %2, ptr %gindex, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.5) #2
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call37, ptr noundef nonnull %i) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then39
  %3 = load i32, ptr %i, align 4
  %pcounter = getelementptr inbounds i8, ptr %ffc, i64 48
  store i32 %3, ptr %pcounter, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end36
  %call45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.6) #2
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %call45, ptr noundef nonnull %j) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.7) #2
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end51
  %call55 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call52, ptr noundef nonnull %i) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %if.then54
  %4 = load i32, ptr %i, align 4
  %h = getelementptr inbounds i8, ptr %ffc, i64 60
  store i32 %4, ptr %h, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end51
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.8) #2
  %cmp61.not = icmp eq ptr %call60, null
  br i1 %cmp61.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %if.end59
  %data_type63 = getelementptr inbounds i8, ptr %call60, i64 8
  %5 = load i32, ptr %data_type63, align 8
  %cmp64.not = icmp eq i32 %5, 5
  br i1 %cmp64.not, label %lor.lhs.false65, label %err

lor.lhs.false65:                                  ; preds = %if.then62
  %data66 = getelementptr inbounds i8, ptr %call60, i64 16
  %6 = load ptr, ptr %data66, align 8
  %data_size = getelementptr inbounds i8, ptr %call60, i64 24
  %7 = load i64, ptr %data_size, align 8
  %call67 = call i32 @ossl_ffc_params_set_seed(ptr noundef %ffc, ptr noundef %6, i64 noundef %7) #2
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end71

if.end71:                                         ; preds = %lor.lhs.false65, %if.end59
  %call72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.9) #2
  %cmp73.not = icmp eq ptr %call72, null
  br i1 %cmp73.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call72, ptr noundef nonnull %i) #2
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %if.then74
  %8 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %ffc, i32 noundef 1, i32 noundef %8) #2
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end71
  %call80 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.10) #2
  %cmp81.not = icmp eq ptr %call80, null
  br i1 %cmp81.not, label %if.end87, label %if.then82

if.then82:                                        ; preds = %if.end79
  %call83 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call80, ptr noundef nonnull %i) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end86

if.end86:                                         ; preds = %if.then82
  %9 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %ffc, i32 noundef 2, i32 noundef %9) #2
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end79
  %call88 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.11) #2
  %cmp89.not = icmp eq ptr %call88, null
  br i1 %cmp89.not, label %if.end95, label %if.then90

if.then90:                                        ; preds = %if.end87
  %call91 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call88, ptr noundef nonnull %i) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %err, label %if.end94

if.end94:                                         ; preds = %if.then90
  %10 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %ffc, i32 noundef 4, i32 noundef %10) #2
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end87
  %call96 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #2
  %cmp97.not = icmp eq ptr %call96, null
  br i1 %cmp97.not, label %if.end113, label %if.then98

if.then98:                                        ; preds = %if.end95
  %data_type99 = getelementptr inbounds i8, ptr %call96, i64 8
  %11 = load i32, ptr %data_type99, align 8
  %cmp100.not = icmp eq i32 %11, 4
  br i1 %cmp100.not, label %if.end102, label %err

if.end102:                                        ; preds = %if.then98
  %call103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #2
  %cmp104.not = icmp eq ptr %call103, null
  br i1 %cmp104.not, label %if.end111, label %if.then105

if.then105:                                       ; preds = %if.end102
  %data_type106 = getelementptr inbounds i8, ptr %call103, i64 8
  %12 = load i32, ptr %data_type106, align 8
  %cmp107.not = icmp eq i32 %12, 4
  br i1 %cmp107.not, label %if.end109, label %err

if.end109:                                        ; preds = %if.then105
  %data110 = getelementptr inbounds i8, ptr %call103, i64 16
  %13 = load ptr, ptr %data110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.end102
  %props.0 = phi ptr [ %13, %if.end109 ], [ null, %if.end102 ]
  %data112 = getelementptr inbounds i8, ptr %call96, i64 16
  %14 = load ptr, ptr %data112, align 8
  call void @ossl_ffc_set_digest(ptr noundef %ffc, ptr noundef %14, ptr noundef %props.0) #2
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %if.end95
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %q, align 8
  %17 = load ptr, ptr %g, align 8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %ffc, ptr noundef %15, ptr noundef %16, ptr noundef %17) #2
  %18 = load ptr, ptr %j, align 8
  call void @ossl_ffc_params_set0_j(ptr noundef %ffc, ptr noundef %18) #2
  br label %return

err:                                              ; preds = %if.then105, %if.then98, %if.then90, %if.then82, %if.then74, %if.then62, %lor.lhs.false65, %if.then54, %land.lhs.true47, %if.then39, %if.then31, %land.lhs.true, %land.lhs.true19, %land.lhs.true24, %if.then, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false7
  %19 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %19) #2
  %20 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %20) #2
  %21 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %21) #2
  %22 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %22) #2
  br label %return

return:                                           ; preds = %err, %if.end113
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end113 ]
  ret i32 %retval.0
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
