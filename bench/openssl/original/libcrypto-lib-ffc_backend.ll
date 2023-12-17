target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

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
define i32 @ossl_ffc_params_fromdata(ptr noundef %ffc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ffc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prm = alloca ptr, align 8
  %param_p = alloca ptr, align 8
  %param_q = alloca ptr, align 8
  %param_g = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %j = alloca ptr, align 8
  %i = alloca i32, align 4
  %group = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %props = alloca ptr, align 8
  store ptr %ffc, ptr %ffc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %j, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %prm, align 8
  %1 = load ptr, ptr %prm, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store ptr null, ptr %group, align 8
  %2 = load ptr, ptr %prm, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %3, 4
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %prm, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then9, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %prm, align 8
  %data4 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data4, align 8
  %call5 = call ptr @ossl_ffc_name_to_dh_named_group(ptr noundef %7)
  store ptr %call5, ptr %group, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %ffc.addr, align 8
  %9 = load ptr, ptr %group, align 8
  %call8 = call i32 @ossl_ffc_named_group_set(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.1)
  store ptr %call11, ptr %param_p, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.2)
  store ptr %call12, ptr %param_g, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.3)
  store ptr %call13, ptr %param_q, align 8
  %13 = load ptr, ptr %param_p, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false17

land.lhs.true:                                    ; preds = %if.end10
  %14 = load ptr, ptr %param_p, align 8
  %call15 = call i32 @OSSL_PARAM_get_BN(ptr noundef %14, ptr noundef %p)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then27

lor.lhs.false17:                                  ; preds = %land.lhs.true, %if.end10
  %15 = load ptr, ptr %param_q, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %land.lhs.true19, label %lor.lhs.false22

land.lhs.true19:                                  ; preds = %lor.lhs.false17
  %16 = load ptr, ptr %param_q, align 8
  %call20 = call i32 @OSSL_PARAM_get_BN(ptr noundef %16, ptr noundef %q)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then27

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %lor.lhs.false17
  %17 = load ptr, ptr %param_g, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %lor.lhs.false22
  %18 = load ptr, ptr %param_g, align 8
  %call25 = call i32 @OSSL_PARAM_get_BN(ptr noundef %18, ptr noundef %g)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24, %land.lhs.true19, %land.lhs.true
  br label %err

if.end28:                                         ; preds = %land.lhs.true24, %lor.lhs.false22
  %19 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.4)
  store ptr %call29, ptr %prm, align 8
  %20 = load ptr, ptr %prm, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end28
  %21 = load ptr, ptr %prm, align 8
  %call32 = call i32 @OSSL_PARAM_get_int(ptr noundef %21, ptr noundef %i)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  br label %err

if.end35:                                         ; preds = %if.then31
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %ffc.addr, align 8
  %gindex = getelementptr inbounds %struct.ffc_params_st, ptr %23, i32 0, i32 8
  store i32 %22, ptr %gindex, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %24 = load ptr, ptr %params.addr, align 8
  %call37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.5)
  store ptr %call37, ptr %prm, align 8
  %25 = load ptr, ptr %prm, align 8
  %cmp38 = icmp ne ptr %25, null
  br i1 %cmp38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end36
  %26 = load ptr, ptr %prm, align 8
  %call40 = call i32 @OSSL_PARAM_get_int(ptr noundef %26, ptr noundef %i)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %err

if.end43:                                         ; preds = %if.then39
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %ffc.addr, align 8
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %28, i32 0, i32 6
  store i32 %27, ptr %pcounter, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end36
  %29 = load ptr, ptr %params.addr, align 8
  %call45 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.6)
  store ptr %call45, ptr %prm, align 8
  %30 = load ptr, ptr %prm, align 8
  %cmp46 = icmp ne ptr %30, null
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end44
  %31 = load ptr, ptr %prm, align 8
  %call48 = call i32 @OSSL_PARAM_get_BN(ptr noundef %31, ptr noundef %j)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  br label %err

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %32 = load ptr, ptr %params.addr, align 8
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.7)
  store ptr %call52, ptr %prm, align 8
  %33 = load ptr, ptr %prm, align 8
  %cmp53 = icmp ne ptr %33, null
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end51
  %34 = load ptr, ptr %prm, align 8
  %call55 = call i32 @OSSL_PARAM_get_int(ptr noundef %34, ptr noundef %i)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  br label %err

if.end58:                                         ; preds = %if.then54
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %ffc.addr, align 8
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %36, i32 0, i32 9
  store i32 %35, ptr %h, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end51
  %37 = load ptr, ptr %params.addr, align 8
  %call60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %37, ptr noundef @.str.8)
  store ptr %call60, ptr %prm, align 8
  %38 = load ptr, ptr %prm, align 8
  %cmp61 = icmp ne ptr %38, null
  br i1 %cmp61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end59
  %39 = load ptr, ptr %prm, align 8
  %data_type63 = getelementptr inbounds %struct.ossl_param_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %data_type63, align 8
  %cmp64 = icmp ne i32 %40, 5
  br i1 %cmp64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.then62
  %41 = load ptr, ptr %ffc.addr, align 8
  %42 = load ptr, ptr %prm, align 8
  %data66 = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data66, align 8
  %44 = load ptr, ptr %prm, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %data_size, align 8
  %call67 = call i32 @ossl_ffc_params_set_seed(ptr noundef %41, ptr noundef %43, i64 noundef %45)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %if.then62
  br label %err

if.end70:                                         ; preds = %lor.lhs.false65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end59
  %46 = load ptr, ptr %params.addr, align 8
  %call72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.9)
  store ptr %call72, ptr %prm, align 8
  %47 = load ptr, ptr %prm, align 8
  %cmp73 = icmp ne ptr %47, null
  br i1 %cmp73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end71
  %48 = load ptr, ptr %prm, align 8
  %call75 = call i32 @OSSL_PARAM_get_int(ptr noundef %48, ptr noundef %i)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then74
  br label %err

if.end78:                                         ; preds = %if.then74
  %49 = load ptr, ptr %ffc.addr, align 8
  %50 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %49, i32 noundef 1, i32 noundef %50)
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end71
  %51 = load ptr, ptr %params.addr, align 8
  %call80 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.10)
  store ptr %call80, ptr %prm, align 8
  %52 = load ptr, ptr %prm, align 8
  %cmp81 = icmp ne ptr %52, null
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end79
  %53 = load ptr, ptr %prm, align 8
  %call83 = call i32 @OSSL_PARAM_get_int(ptr noundef %53, ptr noundef %i)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then82
  br label %err

if.end86:                                         ; preds = %if.then82
  %54 = load ptr, ptr %ffc.addr, align 8
  %55 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %54, i32 noundef 2, i32 noundef %55)
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end79
  %56 = load ptr, ptr %params.addr, align 8
  %call88 = call ptr @OSSL_PARAM_locate_const(ptr noundef %56, ptr noundef @.str.11)
  store ptr %call88, ptr %prm, align 8
  %57 = load ptr, ptr %prm, align 8
  %cmp89 = icmp ne ptr %57, null
  br i1 %cmp89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %if.end87
  %58 = load ptr, ptr %prm, align 8
  %call91 = call i32 @OSSL_PARAM_get_int(ptr noundef %58, ptr noundef %i)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  br label %err

if.end94:                                         ; preds = %if.then90
  %59 = load ptr, ptr %ffc.addr, align 8
  %60 = load i32, ptr %i, align 4
  call void @ossl_ffc_params_enable_flags(ptr noundef %59, i32 noundef 4, i32 noundef %60)
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end87
  %61 = load ptr, ptr %params.addr, align 8
  %call96 = call ptr @OSSL_PARAM_locate_const(ptr noundef %61, ptr noundef @.str.12)
  store ptr %call96, ptr %prm, align 8
  %62 = load ptr, ptr %prm, align 8
  %cmp97 = icmp ne ptr %62, null
  br i1 %cmp97, label %if.then98, label %if.end113

if.then98:                                        ; preds = %if.end95
  store ptr null, ptr %props, align 8
  %63 = load ptr, ptr %prm, align 8
  %data_type99 = getelementptr inbounds %struct.ossl_param_st, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %data_type99, align 8
  %cmp100 = icmp ne i32 %64, 4
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then98
  br label %err

if.end102:                                        ; preds = %if.then98
  %65 = load ptr, ptr %params.addr, align 8
  %call103 = call ptr @OSSL_PARAM_locate_const(ptr noundef %65, ptr noundef @.str.13)
  store ptr %call103, ptr %p1, align 8
  %66 = load ptr, ptr %p1, align 8
  %cmp104 = icmp ne ptr %66, null
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end102
  %67 = load ptr, ptr %p1, align 8
  %data_type106 = getelementptr inbounds %struct.ossl_param_st, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %data_type106, align 8
  %cmp107 = icmp ne i32 %68, 4
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  br label %err

if.end109:                                        ; preds = %if.then105
  %69 = load ptr, ptr %p1, align 8
  %data110 = getelementptr inbounds %struct.ossl_param_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %data110, align 8
  store ptr %70, ptr %props, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %if.end102
  %71 = load ptr, ptr %ffc.addr, align 8
  %72 = load ptr, ptr %prm, align 8
  %data112 = getelementptr inbounds %struct.ossl_param_st, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %data112, align 8
  %74 = load ptr, ptr %props, align 8
  call void @ossl_ffc_set_digest(ptr noundef %71, ptr noundef %73, ptr noundef %74)
  br label %if.end113

if.end113:                                        ; preds = %if.end111, %if.end95
  %75 = load ptr, ptr %ffc.addr, align 8
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %q, align 8
  %78 = load ptr, ptr %g, align 8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %ffc.addr, align 8
  %80 = load ptr, ptr %j, align 8
  call void @ossl_ffc_params_set0_j(ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then108, %if.then101, %if.then93, %if.then85, %if.then77, %if.then69, %if.then57, %if.then50, %if.then42, %if.then34, %if.then27, %if.then9
  %81 = load ptr, ptr %j, align 8
  call void @BN_free(ptr noundef %81)
  %82 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %82)
  %83 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %83)
  %84 = load ptr, ptr %g, align 8
  call void @BN_free(ptr noundef %84)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end113
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @ossl_ffc_name_to_dh_named_group(ptr noundef) #1

declare i32 @ossl_ffc_named_group_set(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_set_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
