; ModuleID = 'bench/libquic/original/check.c.ll'
source_filename = "bench/libquic/original/check.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_check_pub_key(ptr nocapture noundef readonly %dh, ptr noundef %pub_key, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %call = tail call ptr @BN_CTX_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef 1) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 @BN_cmp(ptr noundef %pub_key, ptr noundef nonnull %call1) #2
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %0 = load i32, ptr %ret, align 4
  %or = or i32 %0, 1
  store i32 %or, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %1 = load ptr, ptr %dh, align 8
  %call10 = tail call ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef %1) #2
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %call13 = tail call i32 @BN_sub_word(ptr noundef nonnull %call1, i64 noundef 1) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false12
  %call17 = tail call i32 @BN_cmp(ptr noundef %pub_key, ptr noundef nonnull %call1) #2
  %cmp18 = icmp sgt i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %2 = load i32, ptr %ret, align 4
  %or20 = or i32 %2, 2
  store i32 %or20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %q = getelementptr inbounds i8, ptr %dh, i64 104
  %3 = load ptr, ptr %q, align 8
  %cmp22.not = icmp eq ptr %3, null
  br i1 %cmp22.not, label %err, label %if.then23

if.then23:                                        ; preds = %if.end21
  %4 = load ptr, ptr %dh, align 8
  %call26 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call1, ptr noundef %pub_key, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %call) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end29

if.end29:                                         ; preds = %if.then23
  %call30 = tail call i32 @BN_is_one(ptr noundef nonnull %call1) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %err

if.then32:                                        ; preds = %if.end29
  %5 = load i32, ptr %ret, align 4
  %or33 = or i32 %5, 4
  store i32 %or33, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.then32, %if.end29, %if.then23, %if.end9, %lor.lhs.false12, %if.end, %lor.lhs.false
  %ok.0 = phi i32 [ 0, %if.end ], [ 0, %if.then23 ], [ 0, %lor.lhs.false12 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 1, %if.end29 ], [ 1, %if.then32 ], [ 1, %if.end21 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ok.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DH_check(ptr nocapture noundef readonly %dh, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %call = tail call ptr @BN_CTX_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end110, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then109, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then109, label %if.end8

if.end8:                                          ; preds = %if.end4
  %q = getelementptr inbounds i8, ptr %dh, i64 104
  %0 = load ptr, ptr %q, align 8
  %tobool.not = icmp eq ptr %0, null
  %g59 = getelementptr inbounds i8, ptr %dh, i64 8
  %1 = load ptr, ptr %g59, align 8
  br i1 %tobool.not, label %if.else58, label %if.then9

if.then9:                                         ; preds = %if.end8
  %call10 = tail call ptr @BN_value_one() #2
  %call11 = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %call10) #2
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.end33.sink.split, label %if.else

if.else:                                          ; preds = %if.then9
  %2 = load ptr, ptr %g59, align 8
  %3 = load ptr, ptr %dh, align 8
  %call15 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %3) #2
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %if.end33.sink.split, label %if.else19

if.else19:                                        ; preds = %if.else
  %4 = load ptr, ptr %g59, align 8
  %5 = load ptr, ptr %q, align 8
  %6 = load ptr, ptr %dh, align 8
  %call23 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call1, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %call) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then109, label %if.end26

if.end26:                                         ; preds = %if.else19
  %call27 = tail call i32 @BN_is_one(ptr noundef nonnull %call1) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end33.sink.split, label %if.end33

if.end33.sink.split:                              ; preds = %if.end26, %if.else, %if.then9
  %7 = load i32, ptr %ret, align 4
  %or18 = or i32 %7, 8
  store i32 %or18, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end26
  %8 = load ptr, ptr %q, align 8
  %call35 = tail call i32 @BN_is_prime_ex(ptr noundef %8, i32 noundef 0, ptr noundef nonnull %call, ptr noundef null) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end33
  %9 = load i32, ptr %ret, align 4
  %or38 = or i32 %9, 16
  store i32 %or38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %10 = load ptr, ptr %dh, align 8
  %11 = load ptr, ptr %q, align 8
  %call42 = tail call i32 @BN_div(ptr noundef nonnull %call1, ptr noundef nonnull %call5, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %call) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then109, label %if.end45

if.end45:                                         ; preds = %if.end39
  %call46 = tail call i32 @BN_is_one(ptr noundef nonnull %call5) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %12 = load i32, ptr %ret, align 4
  %or49 = or i32 %12, 32
  store i32 %or49, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %j = getelementptr inbounds i8, ptr %dh, i64 112
  %13 = load ptr, ptr %j, align 8
  %tobool51.not = icmp eq ptr %13, null
  br i1 %tobool51.not, label %if.end86, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %call53 = tail call i32 @BN_cmp(ptr noundef nonnull %13, ptr noundef nonnull %call1) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end86, label %if.end86.sink.split

if.else58:                                        ; preds = %if.end8
  %call60 = tail call i32 @BN_is_word(ptr noundef %1, i64 noundef 2) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else69, label %if.then62

if.then62:                                        ; preds = %if.else58
  %14 = load ptr, ptr %dh, align 8
  %call64 = tail call i64 @BN_mod_word(ptr noundef %14, i64 noundef 24) #2
  %cmp65.not = icmp eq i64 %call64, 11
  br i1 %cmp65.not, label %if.end86, label %if.end86.sink.split

if.else69:                                        ; preds = %if.else58
  %15 = load ptr, ptr %g59, align 8
  %call71 = tail call i32 @BN_is_word(ptr noundef %15, i64 noundef 5) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end86.sink.split, label %if.then73

if.then73:                                        ; preds = %if.else69
  %16 = load ptr, ptr %dh, align 8
  %call75 = tail call i64 @BN_mod_word(ptr noundef %16, i64 noundef 10) #2
  %17 = and i64 %call75, -5
  %or.cond.not = icmp eq i64 %17, 3
  br i1 %or.cond.not, label %if.end86, label %if.end86.sink.split

if.end86.sink.split:                              ; preds = %if.else69, %if.then73, %if.then62, %land.lhs.true
  %.sink54 = phi i32 [ 64, %land.lhs.true ], [ 8, %if.then62 ], [ 8, %if.then73 ], [ 4, %if.else69 ]
  %18 = load i32, ptr %ret, align 4
  %or67 = or i32 %18, %.sink54
  store i32 %or67, ptr %ret, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end86.sink.split, %if.then62, %if.then73, %if.end50, %land.lhs.true
  %19 = load ptr, ptr %dh, align 8
  %call88 = tail call i32 @BN_is_prime_ex(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %call, ptr noundef null) #2
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then109.sink.split, label %if.else92

if.else92:                                        ; preds = %if.end86
  %20 = load ptr, ptr %q, align 8
  %tobool94.not = icmp eq ptr %20, null
  br i1 %tobool94.not, label %if.then95, label %if.then109

if.then95:                                        ; preds = %if.else92
  %21 = load ptr, ptr %dh, align 8
  %call97 = tail call i32 @BN_rshift1(ptr noundef nonnull %call1, ptr noundef %21) #2
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then109, label %if.end100

if.end100:                                        ; preds = %if.then95
  %call101 = tail call i32 @BN_is_prime_ex(ptr noundef nonnull %call1, i32 noundef 0, ptr noundef nonnull %call, ptr noundef null) #2
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then109.sink.split, label %if.then109

if.then109.sink.split:                            ; preds = %if.end100, %if.end86
  %.sink55 = phi i32 [ 1, %if.end86 ], [ 2, %if.end100 ]
  %22 = load i32, ptr %ret, align 4
  %or91 = or i32 %22, %.sink55
  store i32 %or91, ptr %ret, align 4
  br label %if.then109

if.then109:                                       ; preds = %if.then109.sink.split, %if.end100, %if.else92, %if.then95, %if.end39, %if.else19, %if.end4, %if.end
  %ok.0.ph = phi i32 [ 1, %if.end100 ], [ 1, %if.else92 ], [ 0, %if.else19 ], [ 0, %if.end39 ], [ 0, %if.then95 ], [ 0, %if.end4 ], [ 0, %if.end ], [ 1, %if.then109.sink.split ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #2
  br label %if.end110

if.end110:                                        ; preds = %entry, %if.then109
  %ok.053 = phi i32 [ %ok.0.ph, %if.then109 ], [ 0, %entry ]
  ret i32 %ok.053
}

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BN_mod_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
