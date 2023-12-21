; ModuleID = 'bench/openssl/original/libcrypto-lib-err_save.ll'
source_filename = "bench/openssl/original/libcrypto-lib-err_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_ERR_STATE_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 904, ptr noundef null, i32 noundef 0) #6
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save(ptr noundef %es) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %es, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %err_data_flags.i.i = getelementptr inbounds i8, ptr %es, i64 512
  %err_data9.i.i = getelementptr inbounds i8, ptr %es, i64 256
  %err_data_size.i.i = getelementptr inbounds i8, ptr %es, i64 384
  %err_marks.i = getelementptr inbounds i8, ptr %es, i64 64
  %err_buffer.i = getelementptr inbounds i8, ptr %es, i64 128
  %err_line.i = getelementptr inbounds i8, ptr %es, i64 704
  %err_file.i = getelementptr inbounds i8, ptr %es, i64 576
  %err_func.i = getelementptr inbounds i8, ptr %es, i64 768
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %err_clear.exit
  %i.07 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %err_clear.exit ]
  %arrayidx.i.i = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i, i64 0, i64 %i.07
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %i.07
  br i1 %tobool.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %err_data_size.i.i, i64 0, i64 %i.07
  store i64 0, ptr %arrayidx6.i.i, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr %err_marks.i, i64 0, i64 %i.07
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.07
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %err_buffer.i, i64 0, i64 %i.07
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x i32], ptr %err_line.i, i64 0, i64 %i.07
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds [16 x ptr], ptr %err_file.i, i64 0, i64 %i.07
  %2 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x ptr], ptr %err_func.i, i64 0, i64 %i.07
  %3 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %err_clear.exit
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %es, ptr noundef nonnull align 8 dereferenceable(904) %call, i64 904, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %call, i8 0, i64 904, i1 false)
  br label %return

return:                                           ; preds = %for.end, %entry, %if.end4
  ret void
}

declare ptr @ossl_err_get_state_int() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save_to_mark(ptr noundef %es) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %es, null
  br i1 %cmp, label %for.end82, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %for.cond.preheader, label %if.end5

for.cond.preheader:                               ; preds = %if.end
  %err_data_flags.i.i = getelementptr inbounds i8, ptr %es, i64 512
  %err_data9.i.i = getelementptr inbounds i8, ptr %es, i64 256
  %err_data_size.i.i = getelementptr inbounds i8, ptr %es, i64 384
  %err_marks.i = getelementptr inbounds i8, ptr %es, i64 64
  %err_buffer.i = getelementptr inbounds i8, ptr %es, i64 128
  %err_line.i = getelementptr inbounds i8, ptr %es, i64 704
  %err_file.i = getelementptr inbounds i8, ptr %es, i64 576
  %err_func.i = getelementptr inbounds i8, ptr %es, i64 768
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %err_clear.exit
  %i.0144 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %err_clear.exit ]
  %arrayidx.i.i = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i, i64 0, i64 %i.0144
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %i.0144
  br i1 %tobool.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds [16 x i64], ptr %err_data_size.i.i, i64 0, i64 %i.0144
  store i64 0, ptr %arrayidx6.i.i, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr %err_marks.i, i64 0, i64 %i.0144
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.0144
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %err_buffer.i, i64 0, i64 %i.0144
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x i32], ptr %err_line.i, i64 0, i64 %i.0144
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds [16 x ptr], ptr %err_file.i, i64 0, i64 %i.0144
  %2 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x ptr], ptr %err_func.i, i64 0, i64 %i.0144
  %3 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  %inc = add nuw nsw i64 %i.0144, 1
  %exitcond146.not = icmp eq i64 %inc, 16
  br i1 %exitcond146.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %err_clear.exit
  %bottom = getelementptr inbounds i8, ptr %es, i64 900
  store i32 0, ptr %bottom, align 4
  %top4 = getelementptr inbounds i8, ptr %es, i64 896
  store i32 0, ptr %top4, align 8
  br label %for.end82

if.end5:                                          ; preds = %if.end
  %top6 = getelementptr inbounds i8, ptr %call, i64 896
  %4 = load i32, ptr %top6, align 8
  %err_marks = getelementptr inbounds i8, ptr %call, i64 64
  %bottom8 = getelementptr inbounds i8, ptr %call, i64 900
  %5 = load i32, ptr %bottom8, align 4
  %cmp9.not132 = icmp eq i32 %5, %4
  br i1 %cmp9.not132, label %if.end75.thread, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %for.body11
  %top.0134 = phi i32 [ %cond, %for.body11 ], [ %4, %if.end5 ]
  %count.0133 = phi i64 [ %inc14, %for.body11 ], [ 0, %if.end5 ]
  %idxprom = sext i32 %top.0134 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr %err_marks, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %land.rhs
  %cmp12 = icmp sgt i32 %top.0134, 0
  %sub = add nsw i32 %top.0134, -1
  %cond = select i1 %cmp12, i32 %sub, i32 15
  %inc14 = add i64 %count.0133, 1
  %cmp9.not = icmp eq i32 %5, %cond
  br i1 %cmp9.not, label %for.end15, label %land.rhs, !llvm.loop !7

for.end15:                                        ; preds = %land.rhs, %for.body11
  %count.0.lcssa = phi i64 [ %count.0133, %land.rhs ], [ %inc14, %for.body11 ]
  %top.0.lcssa = phi i32 [ %top.0134, %land.rhs ], [ %5, %for.body11 ]
  %cmp17138.not = icmp eq i64 %count.0.lcssa, 0
  br i1 %cmp17138.not, label %if.end75.thread, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end15
  %conv147 = zext i32 %top.0.lcssa to i64
  %err_data_flags.i.i80 = getelementptr inbounds i8, ptr %es, i64 512
  %err_data9.i.i85 = getelementptr inbounds i8, ptr %es, i64 256
  %err_data_size.i.i87 = getelementptr inbounds i8, ptr %es, i64 384
  %err_marks.i89 = getelementptr inbounds i8, ptr %es, i64 64
  %err_buffer.i92 = getelementptr inbounds i8, ptr %es, i64 128
  %err_line.i94 = getelementptr inbounds i8, ptr %es, i64 704
  %err_file.i96 = getelementptr inbounds i8, ptr %es, i64 576
  %err_func.i98 = getelementptr inbounds i8, ptr %es, i64 768
  %err_buffer = getelementptr inbounds i8, ptr %call, i64 128
  %err_data = getelementptr inbounds i8, ptr %call, i64 256
  %err_data_size = getelementptr inbounds i8, ptr %call, i64 384
  %err_data_flags = getelementptr inbounds i8, ptr %call, i64 512
  %err_file = getelementptr inbounds i8, ptr %call, i64 576
  %err_line = getelementptr inbounds i8, ptr %call, i64 704
  %err_func = getelementptr inbounds i8, ptr %call, i64 768
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %err_clear.exit105
  %i.1140 = phi i64 [ 0, %for.body19.lr.ph ], [ %inc63, %err_clear.exit105 ]
  %j.0139 = phi i64 [ %conv147, %for.body19.lr.ph ], [ %rem, %err_clear.exit105 ]
  %add = add nuw nsw i64 %j.0139, 1
  %rem = and i64 %add, 15
  %arrayidx.i.i81 = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i80, i64 0, i64 %i.1140
  %7 = load i32, ptr %arrayidx.i.i81, align 4
  %and.i.i82 = and i32 %7, 1
  %tobool.not.i.i83 = icmp eq i32 %and.i.i82, 0
  %arrayidx20.i.i102 = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i85, i64 0, i64 %i.1140
  br i1 %tobool.not.i.i83, label %err_clear.exit105, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %for.body19
  %8 = load ptr, ptr %arrayidx20.i.i102, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit105

err_clear.exit105:                                ; preds = %for.body19, %if.then.i.i84
  store ptr null, ptr %arrayidx20.i.i102, align 8
  %arrayidx6.i.i88 = getelementptr inbounds [16 x i64], ptr %err_data_size.i.i87, i64 0, i64 %i.1140
  store i64 0, ptr %arrayidx6.i.i88, align 8
  store i32 0, ptr %arrayidx.i.i81, align 4
  %arrayidx.i90 = getelementptr inbounds [16 x i32], ptr %err_marks.i89, i64 0, i64 %i.1140
  store i32 0, ptr %arrayidx.i90, align 4
  %arrayidx1.i91 = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.1140
  store i32 0, ptr %arrayidx1.i91, align 4
  %arrayidx2.i93 = getelementptr inbounds [16 x i64], ptr %err_buffer.i92, i64 0, i64 %i.1140
  store i64 0, ptr %arrayidx2.i93, align 8
  %arrayidx3.i95 = getelementptr inbounds [16 x i32], ptr %err_line.i94, i64 0, i64 %i.1140
  store i32 -1, ptr %arrayidx3.i95, align 4
  %arrayidx4.i97 = getelementptr inbounds [16 x ptr], ptr %err_file.i96, i64 0, i64 %i.1140
  %9 = load ptr, ptr %arrayidx4.i97, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i97, align 8
  %arrayidx7.i99 = getelementptr inbounds [16 x ptr], ptr %err_func.i98, i64 0, i64 %i.1140
  %10 = load ptr, ptr %arrayidx7.i99, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i99, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %rem
  %11 = load i32, ptr %arrayidx20, align 4
  store i32 %11, ptr %arrayidx1.i91, align 4
  store i32 0, ptr %arrayidx.i90, align 4
  %arrayidx25 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %rem
  %12 = load i64, ptr %arrayidx25, align 8
  store i64 %12, ptr %arrayidx2.i93, align 8
  %arrayidx28 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %rem
  %13 = load ptr, ptr %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i85, i64 0, i64 %i.1140
  store ptr %13, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %rem
  %14 = load i64, ptr %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds [16 x i64], ptr %err_data_size.i.i87, i64 0, i64 %i.1140
  store i64 %14, ptr %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %rem
  %15 = load i32, ptr %arrayidx34, align 4
  store i32 %15, ptr %arrayidx.i.i81, align 4
  %arrayidx37 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %rem
  %16 = load ptr, ptr %arrayidx37, align 8
  store ptr %16, ptr %arrayidx4.i97, align 8
  %arrayidx40 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %rem
  %17 = load i32, ptr %arrayidx40, align 4
  store i32 %17, ptr %arrayidx3.i95, align 4
  %arrayidx43 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %rem
  %18 = load ptr, ptr %arrayidx43, align 8
  store ptr %18, ptr %arrayidx7.i99, align 8
  store i32 0, ptr %arrayidx20, align 4
  store i64 0, ptr %arrayidx25, align 8
  store ptr null, ptr %arrayidx28, align 8
  store i64 0, ptr %arrayidx31, align 8
  store i32 0, ptr %arrayidx34, align 4
  store ptr null, ptr %arrayidx37, align 8
  store i32 0, ptr %arrayidx40, align 4
  store ptr null, ptr %arrayidx43, align 8
  %inc63 = add nuw i64 %i.1140, 1
  %exitcond.not = icmp eq i64 %inc63, %count.0.lcssa
  br i1 %exitcond.not, label %if.end75, label %for.body19, !llvm.loop !8

if.end75.thread:                                  ; preds = %for.end15, %if.end5
  %19 = getelementptr inbounds i8, ptr %es, i64 900
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %es, i64 896
  store i32 0, ptr %20, align 8
  br label %for.body79.lr.ph

if.end75:                                         ; preds = %err_clear.exit105
  store i32 %top.0.lcssa, ptr %top6, align 8
  %21 = trunc i64 %count.0.lcssa to i32
  %conv70 = add i32 %21, -1
  %22 = getelementptr inbounds i8, ptr %es, i64 900
  store i32 15, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %es, i64 896
  store i32 %conv70, ptr %23, align 8
  %cmp77142 = icmp ult i64 %count.0.lcssa, 16
  br i1 %cmp77142, label %for.body79.lr.ph, label %for.end82

for.body79.lr.ph:                                 ; preds = %if.end75.thread, %if.end75
  %i.1.lcssa155161 = phi i64 [ 0, %if.end75.thread ], [ %count.0.lcssa, %if.end75 ]
  %err_data_flags.i.i106 = getelementptr inbounds i8, ptr %es, i64 512
  %err_data9.i.i111 = getelementptr inbounds i8, ptr %es, i64 256
  %err_data_size.i.i113 = getelementptr inbounds i8, ptr %es, i64 384
  %err_marks.i115 = getelementptr inbounds i8, ptr %es, i64 64
  %err_buffer.i118 = getelementptr inbounds i8, ptr %es, i64 128
  %err_line.i120 = getelementptr inbounds i8, ptr %es, i64 704
  %err_file.i122 = getelementptr inbounds i8, ptr %es, i64 576
  %err_func.i124 = getelementptr inbounds i8, ptr %es, i64 768
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %err_clear.exit131
  %i.2143 = phi i64 [ %i.1.lcssa155161, %for.body79.lr.ph ], [ %inc81, %err_clear.exit131 ]
  %arrayidx.i.i107 = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i106, i64 0, i64 %i.2143
  %24 = load i32, ptr %arrayidx.i.i107, align 4
  %and.i.i108 = and i32 %24, 1
  %tobool.not.i.i109 = icmp eq i32 %and.i.i108, 0
  %arrayidx20.i.i128 = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i111, i64 0, i64 %i.2143
  br i1 %tobool.not.i.i109, label %err_clear.exit131, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %for.body79
  %25 = load ptr, ptr %arrayidx20.i.i128, align 8
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit131

err_clear.exit131:                                ; preds = %for.body79, %if.then.i.i110
  store ptr null, ptr %arrayidx20.i.i128, align 8
  %arrayidx6.i.i114 = getelementptr inbounds [16 x i64], ptr %err_data_size.i.i113, i64 0, i64 %i.2143
  store i64 0, ptr %arrayidx6.i.i114, align 8
  store i32 0, ptr %arrayidx.i.i107, align 4
  %arrayidx.i116 = getelementptr inbounds [16 x i32], ptr %err_marks.i115, i64 0, i64 %i.2143
  store i32 0, ptr %arrayidx.i116, align 4
  %arrayidx1.i117 = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.2143
  store i32 0, ptr %arrayidx1.i117, align 4
  %arrayidx2.i119 = getelementptr inbounds [16 x i64], ptr %err_buffer.i118, i64 0, i64 %i.2143
  store i64 0, ptr %arrayidx2.i119, align 8
  %arrayidx3.i121 = getelementptr inbounds [16 x i32], ptr %err_line.i120, i64 0, i64 %i.2143
  store i32 -1, ptr %arrayidx3.i121, align 4
  %arrayidx4.i123 = getelementptr inbounds [16 x ptr], ptr %err_file.i122, i64 0, i64 %i.2143
  %26 = load ptr, ptr %arrayidx4.i123, align 8
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i123, align 8
  %arrayidx7.i125 = getelementptr inbounds [16 x ptr], ptr %err_func.i124, i64 0, i64 %i.2143
  %27 = load ptr, ptr %arrayidx7.i125, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i125, align 8
  %inc81 = add i64 %i.2143, 1
  %exitcond145.not = icmp eq i64 %inc81, 16
  br i1 %exitcond145.not, label %for.end82, label %for.body79, !llvm.loop !9

for.end82:                                        ; preds = %err_clear.exit131, %if.end75, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_restore(ptr noundef readonly %es) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %es, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bottom = getelementptr inbounds i8, ptr %es, i64 900
  %0 = load i32, ptr %bottom, align 4
  %top = getelementptr inbounds i8, ptr %es, i64 896
  %1 = load i32, ptr %top, align 8
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @ossl_err_get_state_int() #6
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %for.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %bottom, align 4
  %3 = load i32, ptr %top, align 8
  %cmp8.not65 = icmp eq i32 %2, %3
  br i1 %cmp8.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %conv67 = zext i32 %2 to i64
  %top.i = getelementptr inbounds i8, ptr %call, i64 896
  %bottom.i = getelementptr inbounds i8, ptr %call, i64 900
  %err_data_flags.i.i = getelementptr inbounds i8, ptr %call, i64 512
  %err_data9.i.i = getelementptr inbounds i8, ptr %call, i64 256
  %err_data_size21.i.i = getelementptr inbounds i8, ptr %call, i64 384
  %err_marks.i = getelementptr inbounds i8, ptr %call, i64 64
  %err_buffer.i = getelementptr inbounds i8, ptr %call, i64 128
  %err_line.i = getelementptr inbounds i8, ptr %call, i64 704
  %err_file.i = getelementptr inbounds i8, ptr %call, i64 576
  %err_func.i = getelementptr inbounds i8, ptr %call, i64 768
  %err_buffer = getelementptr inbounds i8, ptr %es, i64 128
  %err_file = getelementptr inbounds i8, ptr %es, i64 576
  %err_line = getelementptr inbounds i8, ptr %es, i64 704
  %err_func = getelementptr inbounds i8, ptr %es, i64 768
  %err_data = getelementptr inbounds i8, ptr %es, i64 256
  %err_data_size = getelementptr inbounds i8, ptr %es, i64 384
  %err_data_flags = getelementptr inbounds i8, ptr %es, i64 512
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.066 = phi i64 [ %conv67, %for.body.lr.ph ], [ %rem, %for.cond.backedge ]
  %add = add nuw nsw i64 %i.066, 1
  %rem = and i64 %add, 15
  %arrayidx = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %rem
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 2
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end14, label %for.cond.backedge

if.end14:                                         ; preds = %for.body
  %5 = load i32, ptr %top.i, align 8
  %add.i = add nsw i32 %5, 1
  %rem.i = srem i32 %add.i, 16
  store i32 %rem.i, ptr %top.i, align 8
  %6 = load i32, ptr %bottom.i, align 4
  %cmp.i = icmp eq i32 %rem.i, %6
  br i1 %cmp.i, label %if.then.i, label %err_get_slot.exit

if.then.i:                                        ; preds = %if.end14
  %7 = trunc i32 %rem.i to i8
  %rem5.lhs.trunc.i = add nsw i8 %7, 1
  %rem56.i = srem i8 %rem5.lhs.trunc.i, 16
  %rem5.sext.i = sext i8 %rem56.i to i32
  store i32 %rem5.sext.i, ptr %bottom.i, align 4
  br label %err_get_slot.exit

err_get_slot.exit:                                ; preds = %if.end14, %if.then.i
  %conv16 = sext i32 %rem.i to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i32], ptr %err_data_flags.i.i, i64 0, i64 %conv16
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %8, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %conv16
  br i1 %tobool.not.i.i, label %if.else18.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %err_get_slot.exit
  %9 = load ptr, ptr %arrayidx20.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %err_clear.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then.i.i
  store i8 0, ptr %9, align 1
  br label %if.end25.sink.split.i.i

if.else18.i.i:                                    ; preds = %err_get_slot.exit
  store ptr null, ptr %arrayidx20.i.i, align 8
  %arrayidx22.i.i = getelementptr inbounds [16 x i64], ptr %err_data_size21.i.i, i64 0, i64 %conv16
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.then.i.i, %if.end25.sink.split.i.i
  %arrayidx.i = getelementptr inbounds [16 x i32], ptr %err_marks.i, i64 0, i64 %conv16
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %conv16
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds [16 x i64], ptr %err_buffer.i, i64 0, i64 %conv16
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x i32], ptr %err_line.i, i64 0, i64 %conv16
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds [16 x ptr], ptr %err_file.i, i64 0, i64 %conv16
  %10 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x ptr], ptr %err_func.i, i64 0, i64 %conv16
  %11 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %arrayidx1.i, align 4
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %err_buffer, i64 0, i64 %rem
  %13 = load i64, ptr %arrayidx21, align 8
  store i64 %13, ptr %arrayidx2.i, align 8
  %arrayidx24 = getelementptr inbounds [16 x ptr], ptr %err_file, i64 0, i64 %rem
  %14 = load ptr, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %err_line, i64 0, i64 %rem
  %15 = load i32, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [16 x ptr], ptr %err_func, i64 0, i64 %rem
  %16 = load ptr, ptr %arrayidx26, align 8
  %17 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 57) #6
  %cmp.i47 = icmp eq ptr %14, null
  br i1 %cmp.i47, label %if.then.i51, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %err_clear.exit
  %18 = load i8, ptr %14, align 1
  %cmp2.i = icmp eq i8 %18, 0
  br i1 %cmp2.i, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %lor.lhs.false.i, %err_clear.exit
  store ptr null, ptr %arrayidx4.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %add.i48 = add i64 %call.i, 1
  %call6.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i48, ptr noundef null, i32 noundef 0) #6
  store ptr %call6.i, ptr %arrayidx4.i, align 8
  %cmp9.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %call14.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(1) %14) #6
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i51
  store i32 %15, ptr %arrayidx3.i, align 4
  %19 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 66) #6
  %cmp18.i = icmp eq ptr %16, null
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.end15.i
  %20 = load i8, ptr %16, align 1
  %cmp23.i = icmp eq i8 %20, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.else28.i

if.then25.i:                                      ; preds = %lor.lhs.false20.i, %if.end15.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %err_set_debug.exit

if.else28.i:                                      ; preds = %lor.lhs.false20.i
  %call29.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %add30.i = add i64 %call29.i, 1
  %call31.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add30.i, ptr noundef null, i32 noundef 0) #6
  store ptr %call31.i, ptr %arrayidx7.i, align 8
  %cmp34.not.i = icmp eq ptr %call31.i, null
  br i1 %cmp34.not.i, label %err_set_debug.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.else28.i
  %call39.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call31.i, ptr noundef nonnull dereferenceable(1) %16) #6
  br label %err_set_debug.exit

err_set_debug.exit:                               ; preds = %if.then25.i, %if.else28.i, %if.then36.i
  %arrayidx27 = getelementptr inbounds [16 x ptr], ptr %err_data, i64 0, i64 %rem
  %21 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %21, null
  br i1 %cmp28.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %err_set_debug.exit
  %arrayidx30 = getelementptr inbounds [16 x i64], ptr %err_data_size, i64 0, i64 %rem
  %22 = load i64, ptr %arrayidx30, align 8
  %cmp31.not = icmp eq i64 %22, 0
  br i1 %cmp31.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  %call36 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef null, i32 noundef 0) #6
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %for.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.then33
  %23 = load ptr, ptr %arrayidx27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call36, ptr align 1 %23, i64 %22, i1 false)
  %arrayidx42 = getelementptr inbounds [16 x i32], ptr %err_data_flags, i64 0, i64 %rem
  %24 = load i32, ptr %arrayidx42, align 4
  %or = or i32 %24, 1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %25, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %err_set_data.exit, label %if.then.i53

if.then.i53:                                      ; preds = %if.then39
  %arrayidx1.i54 = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %conv16
  %26 = load ptr, ptr %arrayidx1.i54, align 8
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 78) #6
  br label %err_set_data.exit

err_set_data.exit:                                ; preds = %if.then39, %if.then.i53
  %arrayidx3.i55 = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %conv16
  store ptr %call36, ptr %arrayidx3.i55, align 8
  %arrayidx4.i56 = getelementptr inbounds [16 x i64], ptr %err_data_size21.i.i, i64 0, i64 %conv16
  store i64 %22, ptr %arrayidx4.i56, align 8
  br label %for.cond.backedge.sink.split

if.else:                                          ; preds = %land.lhs.true, %err_set_debug.exit
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %and.i59 = and i32 %27, 1
  %tobool.not.i = icmp eq i32 %and.i59, 0
  %arrayidx20.i = getelementptr inbounds [16 x ptr], ptr %err_data9.i.i, i64 0, i64 %conv16
  br i1 %tobool.not.i, label %if.else18.i, label %if.then.i60

if.then.i60:                                      ; preds = %if.else
  %28 = load ptr, ptr %arrayidx20.i, align 8
  %cmp.not.i62 = icmp eq ptr %28, null
  br i1 %cmp.not.i62, label %for.cond.backedge, label %if.then11.i63

if.then11.i63:                                    ; preds = %if.then.i60
  store i8 0, ptr %28, align 1
  br label %for.cond.backedge.sink.split

if.else18.i:                                      ; preds = %if.else
  store ptr null, ptr %arrayidx20.i, align 8
  %arrayidx22.i = getelementptr inbounds [16 x i64], ptr %err_data_size21.i.i, i64 0, i64 %conv16
  store i64 0, ptr %arrayidx22.i, align 8
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %if.then11.i63, %if.else18.i, %err_set_data.exit
  %or.sink = phi i32 [ %or, %err_set_data.exit ], [ 1, %if.then11.i63 ], [ 0, %if.else18.i ]
  store i32 %or.sink, ptr %arrayidx.i.i, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %if.then33, %if.then.i60, %for.body
  %29 = load i32, ptr %top, align 8
  %conv7 = sext i32 %29 to i64
  %cmp8.not = icmp eq i64 %rem, %conv7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.cond.backedge, %if.end4, %if.end, %entry, %lor.lhs.false
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
