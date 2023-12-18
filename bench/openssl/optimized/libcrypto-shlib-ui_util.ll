; ModuleID = 'bench/openssl/original/libcrypto-shlib-ui_util.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ui_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pem_password_cb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ui/ui_util.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PEM password callback wrapper\00", align 1
@get_index_once = internal global i32 0, align 4
@ui_method_data_index_init_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@ui_method_data_index = internal unnamed_addr global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw_string(ptr noundef %buf, i32 noundef %length, ptr noundef %prompt, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %buff = alloca [8192 x i8], align 16
  %cond = tail call i32 @llvm.smin.i32(i32 %length, i32 8192)
  %cmp.i = icmp slt i32 %length, 1
  br i1 %cmp.i, label %UI_UTIL_read_pw.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @UI_new() #4
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %UI_UTIL_read_pw.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %cond, -1
  %call3.i = tail call i32 @UI_add_input_string(ptr noundef nonnull %call.i, ptr noundef %prompt, i32 noundef 0, ptr noundef %buf, i32 noundef 0, i32 noundef %sub.i) #4
  %cmp4.i = icmp sgt i32 %call3.i, -1
  %tobool.i = icmp ne i32 %verify, 0
  %or.cond.i = and i1 %tobool.i, %cmp4.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.then2.i
  %call7.i = call i32 @UI_add_verify_string(ptr noundef nonnull %call.i, ptr noundef %prompt, i32 noundef 0, ptr noundef nonnull %buff, i32 noundef 0, i32 noundef %sub.i, ptr noundef %buf) #4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.then2.i
  %ok.0.i = phi i32 [ %call7.i, %if.then5.i ], [ %call3.i, %if.then2.i ]
  %cmp9.i = icmp sgt i32 %ok.0.i, -1
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call i32 @UI_process(ptr noundef nonnull %call.i) #4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end8.i
  %ok.1.i = phi i32 [ %call11.i, %if.then10.i ], [ %ok.0.i, %if.end8.i ]
  call void @UI_free(ptr noundef nonnull %call.i) #4
  br label %UI_UTIL_read_pw.exit

UI_UTIL_read_pw.exit:                             ; preds = %entry, %if.end.i, %if.end12.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %ok.1.i, %if.end12.i ], [ -2, %if.end.i ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %buff, i64 noundef 8192) #4
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @UI_UTIL_read_pw(ptr noundef %buf, ptr noundef %buff, i32 noundef %size, ptr noundef %prompt, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %size, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @UI_new() #4
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = add nsw i32 %size, -1
  %call3 = tail call i32 @UI_add_input_string(ptr noundef nonnull %call, ptr noundef %prompt, i32 noundef 0, ptr noundef %buf, i32 noundef 0, i32 noundef %sub) #4
  %cmp4 = icmp sgt i32 %call3, -1
  %tobool = icmp ne i32 %verify, 0
  %or.cond = and i1 %tobool, %cmp4
  br i1 %or.cond, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then2
  %call7 = tail call i32 @UI_add_verify_string(ptr noundef nonnull %call, ptr noundef %prompt, i32 noundef 0, ptr noundef %buff, i32 noundef 0, i32 noundef %sub, ptr noundef %buf) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.then2
  %ok.0 = phi i32 [ %call7, %if.then5 ], [ %call3, %if.then2 ]
  %cmp9 = icmp sgt i32 %ok.0, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @UI_process(ptr noundef nonnull %call) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %ok.1 = phi i32 [ %call11, %if.then10 ], [ %ok.0, %if.end8 ]
  tail call void @UI_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.end12, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ok.1, %if.end12 ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @UI_new() local_unnamed_addr #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @UI_process(ptr noundef) local_unnamed_addr #1

declare void @UI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %cb, i32 noundef %rwflag) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 147) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.1) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @UI_method_set_opener(ptr noundef nonnull %call1, ptr noundef nonnull @ui_open) #4
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @UI_method_set_reader(ptr noundef nonnull %call1, ptr noundef nonnull @ui_read) #4
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @UI_method_set_writer(ptr noundef nonnull %call1, ptr noundef nonnull @ui_write) #4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @UI_method_set_closer(ptr noundef nonnull %call1, ptr noundef nonnull @ui_close) #4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @get_index_once, ptr noundef nonnull @ui_method_data_index_init_ossl_) #4
  %tobool = icmp ne i32 %call16, 0
  %.b = load i1, ptr @ui_method_data_index_init_ossl_ret_, align 4
  %or.cond = select i1 %tobool, i1 %.b, i1 false
  br i1 %or.cond, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %0 = load i32, ptr @ui_method_data_index, align 4
  %call19 = tail call i32 @UI_method_set_ex_data(ptr noundef nonnull %call1, i32 noundef %0, ptr noundef nonnull %call) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %ui_method.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %call1, %lor.lhs.false3 ], [ %call1, %lor.lhs.false6 ], [ %call1, %lor.lhs.false9 ], [ %call1, %lor.lhs.false12 ], [ %call1, %lor.lhs.false18 ], [ %call1, %lor.lhs.false15 ]
  tail call void @UI_destroy_method(ptr noundef %ui_method.0) #4
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 156) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %rwflag21 = getelementptr inbounds %struct.pem_password_cb_data, ptr %call, i64 0, i32 1
  store i32 %rwflag, ptr %rwflag21, align 8
  %cmp22.not = icmp eq ptr %cb, null
  %cond = select i1 %cmp22.not, ptr @PEM_def_callback, ptr %cb
  store ptr %cond, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_opener(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ui_open(ptr nocapture readnone %ui) #2 {
entry:
  ret i32 1
}

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ui_read(ptr noundef %ui, ptr noundef %uis) #0 {
entry:
  %result = alloca [1025 x i8], align 16
  %call = tail call i32 @UI_get_string_type(ptr noundef %uis) #4
  %cond1 = icmp eq i32 %call, 1
  br i1 %cond1, label %sw.bb, label %return

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @UI_get_method(ptr noundef %ui) #4
  %0 = load i32, ptr @ui_method_data_index, align 4
  %call2 = tail call ptr @UI_method_get_ex_data(ptr noundef %call1, i32 noundef %0) #4
  %call3 = tail call i32 @UI_get_result_maxsize(ptr noundef %uis) #4
  %1 = load ptr, ptr %call2, align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %call3, i32 1024)
  %rwflag = getelementptr inbounds %struct.pem_password_cb_data, ptr %call2, i64 0, i32 1
  %2 = load i32, ptr %rwflag, align 8
  %call4 = tail call ptr @UI_get0_user_data(ptr noundef %ui) #4
  %call5 = call i32 %1(ptr noundef nonnull %result, i32 noundef %cond, i32 noundef %2, ptr noundef %call4) #4
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.end9, label %return

if.end9:                                          ; preds = %sw.bb
  %idxprom = zext nneg i32 %call5 to i64
  %arrayidx = getelementptr inbounds [1025 x i8], ptr %result, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call11 = call i32 @UI_set_result_ex(ptr noundef %ui, ptr noundef %uis, ptr noundef nonnull %result, i32 noundef %call5) #4
  %cmp12 = icmp sgt i32 %call11, -1
  %. = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %sw.bb, %entry, %if.end9
  %retval.0 = phi i32 [ %., %if.end9 ], [ 1, %entry ], [ %call5, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @UI_method_set_writer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ui_write(ptr nocapture readnone %ui, ptr nocapture readnone %uis) #2 {
entry:
  ret i32 1
}

declare i32 @UI_method_set_closer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @ui_close(ptr nocapture readnone %ui) #2 {
entry:
  ret i32 1
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ui_method_data_index_init_ossl_() #0 {
entry:
  %call.i = tail call i32 @CRYPTO_get_ex_new_index(i32 noundef 14, i64 noundef 0, ptr noundef null, ptr noundef nonnull @ui_new_method_data, ptr noundef nonnull @ui_dup_method_data, ptr noundef nonnull @ui_free_method_data) #4
  store i32 %call.i, ptr @ui_method_data_index, align 4
  store i1 true, ptr @ui_method_data_index_init_ossl_ret_, align 4
  ret void
}

declare i32 @UI_method_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare ptr @UI_method_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @UI_get_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_result_maxsize(ptr noundef) local_unnamed_addr #1

declare ptr @UI_get0_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_get_ex_new_index(i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ui_new_method_data(ptr nocapture readnone %parent, ptr nocapture readnone %ptr, ptr nocapture readnone %ad, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ui_dup_method_data(ptr nocapture readnone %to, ptr nocapture readnone %from, ptr nocapture noundef %pptr, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #0 {
entry:
  %0 = load ptr, ptr %pptr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %0, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 75) #4
  store ptr %call, ptr %pptr, align 8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @ui_free_method_data(ptr nocapture readnone %parent, ptr noundef %ptr, ptr nocapture readnone %ad, i32 %idx, i64 %argl, ptr nocapture readnone %argp) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %ptr, ptr noundef nonnull @.str, i32 noundef 85) #4
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
