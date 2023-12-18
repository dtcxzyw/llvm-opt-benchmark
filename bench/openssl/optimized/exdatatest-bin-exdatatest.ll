; ModuleID = 'bench/openssl/original/exdatatest-bin-exdatatest.ll'
source_filename = "bench/openssl/original/exdatatest-bin-exdatatest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.myobj_st = type { %struct.crypto_ex_data_st, i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.myobj_ex_data_st = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"test_exdata\00", align 1
@gbl_result = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"../openssl/test/exdatatest.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"p = OPENSSL_strdup(\22hello world\22)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@saved_argl = internal unnamed_addr global i1 false, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"saved_argp = OPENSSL_malloc(1)\00", align 1
@saved_argp = internal unnamed_addr global ptr null, align 8
@saved_idx = internal unnamed_addr global i32 0, align 4
@saved_idx2 = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"t1->st\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"t2->st\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx2)\00", align 1
@saved_idx3 = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [45 x i8] c"CRYPTO_get_ex_data(&t1->ex_data, saved_idx3)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t3->st\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ex_data\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ex_data->dup\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"saved_idx\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"argl\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saved_argl\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"saved_argp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"from_d\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"idx == saved_idx2 || idx == saved_idx3\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"CRYPTO_set_ex_data(ad, idx, ex_data)\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"*update_ex_data\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ex_data = CRYPTO_get_ex_data(to, idx)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ex_data->new\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"CRYPTO_set_ex_data(ad, idx, NULL)\00", align 1
@MYOBJ_new.count = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"obj->st\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"ex_data = CRYPTO_get_ex_data(&obj->ex_data, saved_idx3)\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"CRYPTO_alloc_ex_data(CRYPTO_EX_INDEX_APP, obj, &obj->ex_data, saved_idx3)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_exdata) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_exdata() #0 {
entry:
  store i1 true, ptr @gbl_result, align 4
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 230) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @saved_argl, align 8
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 233) #2
  store ptr %call2, ptr @saved_argp, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 233, ptr noundef nonnull @.str.4, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %MYOBJ_free.exit84, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr @saved_argp, align 8
  %call7 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %0, ptr noundef nonnull @exnew, ptr noundef nonnull @exdup, ptr noundef nonnull @exfree) #2
  store i32 %call7, ptr @saved_idx, align 4
  %1 = load ptr, ptr @saved_argp, align 8
  %call8 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %1, ptr noundef nonnull @exnew2, ptr noundef nonnull @exdup2, ptr noundef nonnull @exfree2) #2
  store i32 %call8, ptr @saved_idx2, align 4
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %MYOBJ_new.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %2 = load i32, ptr @MYOBJ_new.count, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr @MYOBJ_new.count, align 4
  %id.i = getelementptr inbounds %struct.myobj_st, ptr %call.i, i64 0, i32 1
  store i32 %inc.i, ptr %id.i, align 8
  %call1.i = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #2
  %st.i = getelementptr inbounds %struct.myobj_st, ptr %call.i, i64 0, i32 2
  store i32 %call1.i, ptr %st.i, align 4
  br label %MYOBJ_new.exit

MYOBJ_new.exit:                                   ; preds = %if.end6, %if.then.i
  %call.i36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %cmp.not.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.not.i37, label %MYOBJ_new.exit43, label %if.then.i38

if.then.i38:                                      ; preds = %MYOBJ_new.exit
  %3 = load i32, ptr @MYOBJ_new.count, align 4
  %inc.i39 = add nsw i32 %3, 1
  store i32 %inc.i39, ptr @MYOBJ_new.count, align 4
  %id.i40 = getelementptr inbounds %struct.myobj_st, ptr %call.i36, i64 0, i32 1
  store i32 %inc.i39, ptr %id.i40, align 8
  %call1.i41 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %call.i36, ptr noundef nonnull %call.i36) #2
  %st.i42 = getelementptr inbounds %struct.myobj_st, ptr %call.i36, i64 0, i32 2
  store i32 %call1.i41, ptr %st.i42, align 4
  br label %MYOBJ_new.exit43

MYOBJ_new.exit43:                                 ; preds = %MYOBJ_new.exit, %if.then.i38
  %st = getelementptr inbounds %struct.myobj_st, ptr %call.i, i64 0, i32 2
  %4 = load i32, ptr %st, align 4
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef 1) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %MYOBJ_free.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %MYOBJ_new.exit43
  %st13 = getelementptr inbounds %struct.myobj_st, ptr %call.i36, i64 0, i32 2
  %5 = load i32, ptr %st13, align 4
  %call14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef %5, i32 noundef 1) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %MYOBJ_free.exit, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %6 = load i32, ptr @saved_idx2, align 4
  %call19 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %6) #2
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 245, ptr noundef nonnull @.str.8, ptr noundef %call19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %MYOBJ_free.exit, label %if.end23

if.end23:                                         ; preds = %if.end17
  %7 = load ptr, ptr @saved_argp, align 8
  %call24 = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 13, i64 noundef 21, ptr noundef %7, ptr noundef nonnull @exnew2, ptr noundef nonnull @exdup2, ptr noundef nonnull @exfree2) #2
  store i32 %call24, ptr @saved_idx3, align 4
  %call26 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %call24) #2
  %call27 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 255, ptr noundef nonnull @.str.9, ptr noundef %call26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %MYOBJ_free.exit, label %if.end30

if.end30:                                         ; preds = %if.end23
  %8 = load i32, ptr @saved_idx, align 4
  %call.i44 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %call.i, i32 noundef %8, ptr noundef %call) #2
  store i32 %call.i44, ptr %st, align 4
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6, i32 noundef %call.i44, i32 noundef 1) #2
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %if.then.i46, label %MYOBJ_sethello.exit

if.then.i46:                                      ; preds = %if.end30
  store i1 false, ptr @gbl_result, align 4
  br label %MYOBJ_sethello.exit

MYOBJ_sethello.exit:                              ; preds = %if.end30, %if.then.i46
  %9 = load i32, ptr @saved_idx, align 4
  %call.i47 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %9) #2
  %call32 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call.i47, ptr noundef %call) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %MYOBJ_free.exit, label %if.end35

if.end35:                                         ; preds = %MYOBJ_sethello.exit
  %10 = load i32, ptr @saved_idx2, align 4
  %call.i48 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %10) #2
  %call2.i49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @.str.13, ptr noundef %call.i48) #2
  %tobool.not.i50 = icmp eq i32 %call2.i49, 0
  br i1 %tobool.not.i50, label %if.else.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end35
  store ptr %call, ptr %call.i48, align 8
  br label %MYOBJ_sethello2.exit

if.else.i:                                        ; preds = %if.end35
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %st, align 4
  br label %MYOBJ_sethello2.exit

MYOBJ_sethello2.exit:                             ; preds = %if.then.i51, %if.else.i
  %11 = load i32, ptr @saved_idx2, align 4
  %call.i53 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %11) #2
  %call2.i54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.13, ptr noundef %call.i53) #2
  %tobool.not.i55 = icmp eq i32 %call2.i54, 0
  br i1 %tobool.not.i55, label %if.end.i, label %if.then.i56

if.then.i56:                                      ; preds = %MYOBJ_sethello2.exit
  %12 = load ptr, ptr %call.i53, align 8
  br label %MYOBJ_gethello2.exit

if.end.i:                                         ; preds = %MYOBJ_sethello2.exit
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %st, align 4
  br label %MYOBJ_gethello2.exit

MYOBJ_gethello2.exit:                             ; preds = %if.then.i56, %if.end.i
  %retval.0.i = phi ptr [ %12, %if.then.i56 ], [ null, %if.end.i ]
  %call37 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %retval.0.i, ptr noundef %call) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %MYOBJ_free.exit, label %if.end40

if.end40:                                         ; preds = %MYOBJ_gethello2.exit
  %13 = load i32, ptr @saved_idx3, align 4
  %call.i58 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %13) #2
  %call2.i59 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.30, ptr noundef %call.i58) #2
  %tobool.not.i60 = icmp eq i32 %call2.i59, 0
  br i1 %tobool.not.i60, label %if.else.i63, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end40
  %14 = load i32, ptr @saved_idx3, align 4
  %call4.i = tail call i32 @CRYPTO_alloc_ex_data(i32 noundef 13, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i, i32 noundef %14) #2
  %cmp.i = icmp ne i32 %call4.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call5.i = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @.str.31, i32 noundef %conv.i) #2
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else.i63, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %15 = load i32, ptr @saved_idx3, align 4
  %call9.i = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %15) #2
  %call10.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @.str.30, ptr noundef %call9.i) #2
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.else.i63, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true7.i
  store ptr %call, ptr %call9.i, align 8
  br label %MYOBJ_allochello3.exit

if.else.i63:                                      ; preds = %land.lhs.true7.i, %land.lhs.true.i, %if.end40
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %st, align 4
  br label %MYOBJ_allochello3.exit

MYOBJ_allochello3.exit:                           ; preds = %if.then.i61, %if.else.i63
  %16 = load i32, ptr @saved_idx3, align 4
  %call.i65 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i, i32 noundef %16) #2
  %call2.i66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.13, ptr noundef %call.i65) #2
  %tobool.not.i67 = icmp eq i32 %call2.i66, 0
  br i1 %tobool.not.i67, label %if.end.i70, label %if.then.i68

if.then.i68:                                      ; preds = %MYOBJ_allochello3.exit
  %17 = load ptr, ptr %call.i65, align 8
  br label %MYOBJ_gethello3.exit

if.end.i70:                                       ; preds = %MYOBJ_allochello3.exit
  store i1 false, ptr @gbl_result, align 4
  store i32 0, ptr %st, align 4
  br label %MYOBJ_gethello3.exit

MYOBJ_gethello3.exit:                             ; preds = %if.then.i68, %if.end.i70
  %retval.0.i69 = phi ptr [ %17, %if.then.i68 ], [ null, %if.end.i70 ]
  %call42 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %retval.0.i69, ptr noundef %call) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %MYOBJ_free.exit, label %if.end45

if.end45:                                         ; preds = %MYOBJ_gethello3.exit
  %18 = load i32, ptr @saved_idx, align 4
  %call.i72 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call.i36, i32 noundef %18) #2
  %call47 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @.str.10, ptr noundef %call.i72) #2
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %MYOBJ_free.exit, label %if.end50

if.end50:                                         ; preds = %if.end45
  %call51 = tail call fastcc ptr @MYOBJ_gethello2(ptr noundef nonnull %call.i36)
  %call52 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.10, ptr noundef %call51) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %MYOBJ_free.exit, label %if.end55

if.end55:                                         ; preds = %if.end50
  %call56 = tail call fastcc ptr @MYOBJ_dup(ptr noundef nonnull %call.i)
  %st57 = getelementptr inbounds %struct.myobj_st, ptr %call56, i64 0, i32 2
  %19 = load i32, ptr %st57, align 4
  %call58 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6, i32 noundef %19, i32 noundef 1) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %MYOBJ_free.exit, label %if.end61

if.end61:                                         ; preds = %if.end55
  %20 = load i32, ptr @saved_idx2, align 4
  %call63 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call56, i32 noundef %20) #2
  %call64 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.13, ptr noundef %call63) #2
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %MYOBJ_free.exit, label %if.end67

if.end67:                                         ; preds = %if.end61
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, ptr %call63, i64 0, i32 2
  %21 = load i32, ptr %dup, align 4
  %call68 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, i32 noundef %21, i32 noundef 1) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %MYOBJ_free.exit, label %if.end71

if.end71:                                         ; preds = %if.end67
  %22 = load i32, ptr @saved_idx, align 4
  %call.i73 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %call56, i32 noundef %22) #2
  %call73 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call.i73, ptr noundef %call) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %MYOBJ_free.exit, label %if.end76

if.end76:                                         ; preds = %if.end71
  %call77 = tail call fastcc ptr @MYOBJ_gethello2(ptr noundef nonnull %call56)
  %call78 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call77, ptr noundef %call) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %MYOBJ_free.exit, label %if.end81

if.end81:                                         ; preds = %if.end76
  %call82 = tail call fastcc ptr @MYOBJ_gethello3(ptr noundef nonnull %call56)
  %call83 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call82, ptr noundef %call) #2
  %tobool84 = icmp ne i32 %call83, 0
  %.b = load i1, ptr @gbl_result, align 4
  %or.cond = select i1 %tobool84, i1 %.b, i1 false
  %spec.select = zext i1 %or.cond to i32
  br label %MYOBJ_free.exit

MYOBJ_free.exit:                                  ; preds = %if.end81, %MYOBJ_new.exit43, %lor.lhs.false, %if.end17, %if.end23, %MYOBJ_sethello.exit, %MYOBJ_gethello2.exit, %MYOBJ_gethello3.exit, %if.end45, %if.end50, %if.end55, %if.end61, %if.end67, %if.end71, %if.end76
  %t3.0.ph = phi ptr [ %call56, %if.end81 ], [ null, %MYOBJ_new.exit43 ], [ null, %lor.lhs.false ], [ null, %if.end17 ], [ null, %if.end23 ], [ null, %MYOBJ_sethello.exit ], [ null, %MYOBJ_gethello2.exit ], [ null, %MYOBJ_gethello3.exit ], [ null, %if.end45 ], [ null, %if.end50 ], [ %call56, %if.end55 ], [ %call56, %if.end61 ], [ %call56, %if.end67 ], [ %call56, %if.end71 ], [ %call56, %if.end76 ]
  %res.0.ph = phi i32 [ %spec.select, %if.end81 ], [ 0, %MYOBJ_new.exit43 ], [ 0, %lor.lhs.false ], [ 0, %if.end17 ], [ 0, %if.end23 ], [ 0, %MYOBJ_sethello.exit ], [ 0, %MYOBJ_gethello2.exit ], [ 0, %MYOBJ_gethello3.exit ], [ 0, %if.end45 ], [ 0, %if.end50 ], [ 0, %if.end55 ], [ 0, %if.end61 ], [ 0, %if.end67 ], [ 0, %if.end71 ], [ 0, %if.end76 ]
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br i1 %cmp.not.i37, label %MYOBJ_free.exit80, label %if.then.i78

if.then.i78:                                      ; preds = %MYOBJ_free.exit
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %call.i36, ptr noundef nonnull %call.i36) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i36, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br label %MYOBJ_free.exit80

MYOBJ_free.exit80:                                ; preds = %MYOBJ_free.exit, %if.then.i78
  %cmp.not.i81 = icmp eq ptr %t3.0.ph, null
  br i1 %cmp.not.i81, label %MYOBJ_free.exit84, label %if.then.i82

if.then.i82:                                      ; preds = %MYOBJ_free.exit80
  tail call void @CRYPTO_free_ex_data(i32 noundef 13, ptr noundef nonnull %t3.0.ph, ptr noundef nonnull %t3.0.ph) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %t3.0.ph, ptr noundef nonnull @.str.1, i32 noundef 206) #2
  br label %MYOBJ_free.exit84

MYOBJ_free.exit84:                                ; preds = %if.end, %MYOBJ_free.exit80, %if.then.i82
  %res.096101106 = phi i32 [ %res.0.ph, %MYOBJ_free.exit80 ], [ %res.0.ph, %if.then.i82 ], [ 0, %if.end ]
  %23 = load ptr, ptr @saved_argp, align 8
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 309) #2
  store ptr null, ptr @saved_argp, align 8
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 311) #2
  br label %return

return:                                           ; preds = %entry, %MYOBJ_free.exit84
  %retval.0 = phi i32 [ %res.096101106, %MYOBJ_free.exit84 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @exnew(ptr nocapture readnone %parent, ptr noundef %ptr, ptr nocapture readnone %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %0 = load i32, ptr @saved_idx, align 4
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 32, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %idx, i32 noundef %0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %1 = select i1 %.b, i64 21, i64 0
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 33, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @saved_argp, align 8
  %call4 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %2) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @.str.21, ptr noundef %ptr) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup(ptr nocapture readnone %to, ptr nocapture readnone %from, ptr noundef %from_d, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %0 = load i32, ptr @saved_idx, align 4
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %idx, i32 noundef %0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %1 = select i1 %.b, i64 21, i64 0
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @saved_argp, align 8
  %call4 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %2) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @.str.22, ptr noundef %from_d) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree(ptr nocapture readnone %parent, ptr nocapture readnone %ptr, ptr nocapture readnone %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %0 = load i32, ptr @saved_idx, align 4
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %idx, i32 noundef %0) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %1 = select i1 %.b, i64 21, i64 0
  %call1 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @saved_argp, align 8
  %call4 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %2) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exnew2(ptr nocapture readnone %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 74) #2
  %0 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %0, %idx
  %1 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %1, %idx
  %2 = select i1 %cmp, i1 true, i1 %cmp1
  %lor.ext = zext i1 %2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef %lor.ext) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %3 = select i1 %.b, i64 21, i64 0
  %call4 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %3) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr @saved_argp, align 8
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %4) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.21, ptr noundef %ptr) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.13, ptr noundef %call) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @CRYPTO_set_ex_data(ptr noundef %ad, i32 noundef %idx, ptr noundef %call) #2
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @.str.24, i32 noundef %conv18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 83) #2
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false15
  %new = getelementptr inbounds %struct.myobj_ex_data_st, ptr %call, i64 0, i32 1
  store i32 1, ptr %new, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exdup2(ptr noundef %to, ptr nocapture readnone %from, ptr noundef %from_d, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %0 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %0, %idx
  %1 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %1, %idx
  %2 = select i1 %cmp, i1 true, i1 %cmp1
  %lor.ext = zext i1 %2 to i32
  %call = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.23, i32 noundef %lor.ext) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %3 = select i1 %.b, i64 21, i64 0
  %call3 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %3) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr @saved_argp, align 8
  %call6 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %4) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.22, ptr noundef %from_d) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %from_d, align 8
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.25, ptr noundef %5) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call ptr @CRYPTO_get_ex_data(ptr noundef %to, i32 noundef %idx) #2
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.26, ptr noundef %call15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %new = getelementptr inbounds %struct.myobj_ex_data_st, ptr %call15, i64 0, i32 1
  %6 = load i32, ptr %new, align 8
  %cmp19 = icmp ne i32 %6, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.27, i32 noundef %conv20) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false18
  %7 = load ptr, ptr %from_d, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %call15, align 8
  %dup = getelementptr inbounds %struct.myobj_ex_data_st, ptr %call15, i64 0, i32 2
  store i32 1, ptr %dup, align 4
  store ptr %call15, ptr %from_d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @exfree2(ptr nocapture readnone %parent, ptr nocapture readnone %ptr, ptr noundef %ad, i32 noundef %idx, i64 noundef %argl, ptr noundef %argp) #0 {
entry:
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef %ad, i32 noundef %idx) #2
  %0 = load i32, ptr @saved_idx2, align 4
  %cmp = icmp eq i32 %0, %idx
  %1 = load i32, ptr @saved_idx3, align 4
  %cmp1 = icmp eq i32 %1, %idx
  %2 = select i1 %cmp, i1 true, i1 %cmp1
  %lor.ext = zext i1 %2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.23, i32 noundef %lor.ext) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b = load i1, ptr @saved_argl, align 8
  %3 = select i1 %.b, i64 21, i64 0
  %call4 = tail call i32 @test_long_eq(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %argl, i64 noundef %3) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr @saved_argp, align 8
  %call7 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef %argp, ptr noundef %4) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @CRYPTO_set_ex_data(ptr noundef %ad, i32 noundef %idx, ptr noundef null) #2
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.28, i32 noundef %conv12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %entry
  store i1 false, ptr @gbl_result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false9
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.1, i32 noundef 124) #2
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_gethello2(ptr noundef %obj) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @saved_idx2, align 4
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef %obj, i32 noundef %0) #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @.str.13, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr @gbl_result, align 4
  %st = getelementptr inbounds %struct.myobj_st, ptr %obj, i64 0, i32 2
  store i32 0, ptr %st, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_gethello3(ptr noundef %obj) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @saved_idx3, align 4
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef %obj, i32 noundef %0) #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @.str.13, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr @gbl_result, align 4
  %st = getelementptr inbounds %struct.myobj_st, ptr %obj, i64 0, i32 2
  store i32 0, ptr %st, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @MYOBJ_dup(ptr noundef %in) unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.1, i32 noundef 136) #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @MYOBJ_new.count, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @MYOBJ_new.count, align 4
  %id.i = getelementptr inbounds %struct.myobj_st, ptr %call.i, i64 0, i32 1
  store i32 %inc.i, ptr %id.i, align 8
  %call1.i = tail call i32 @CRYPTO_new_ex_data(i32 noundef 13, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #2
  %st.i = getelementptr inbounds %struct.myobj_st, ptr %call.i, i64 0, i32 2
  store i32 %call1.i, ptr %st.i, align 4
  %call2 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 13, ptr noundef nonnull %call.i, ptr noundef %in) #2
  %1 = load i32, ptr %st.i, align 4
  %or = or i32 %1, %call2
  store i32 %or, ptr %st.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call.i
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_alloc_ex_data(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
