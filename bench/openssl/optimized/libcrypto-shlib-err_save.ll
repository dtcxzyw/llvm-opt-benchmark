; ModuleID = 'bench/openssl/original/libcrypto-shlib-err_save.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-err_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.err_state_st = type { [16 x i32], [16 x i32], [16 x i64], [16 x ptr], [16 x i64], [16 x i32], [16 x ptr], [16 x i32], [16 x ptr], i32, i32 }

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
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %err_clear.exit
  %i.07 = phi i64 [ %inc, %err_clear.exit ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 5, i64 %i.07
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %i.07
  br i1 %tobool.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %2 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 4, i64 %i.07
  store i64 0, ptr %2, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 1, i64 %i.07
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.07
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 2, i64 %i.07
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 7, i64 %i.07
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 6, i64 %i.07
  %3 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 8, i64 %i.07
  %4 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 93) #6
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
  br i1 %cmp1, label %for.body, label %if.end5

for.body:                                         ; preds = %if.end, %err_clear.exit
  %i.0124 = phi i64 [ %inc, %err_clear.exit ], [ 0, %if.end ]
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 5, i64 %i.0124
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %i.0124
  br i1 %tobool.not.i.i, label %err_clear.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %1 = load ptr, ptr %arrayidx20.i.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %arrayidx20.i.i, align 8
  %2 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 4, i64 %i.0124
  store i64 0, ptr %2, align 8
  store i32 0, ptr %arrayidx.i.i, align 4
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 1, i64 %i.0124
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.0124
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 2, i64 %i.0124
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 7, i64 %i.0124
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 6, i64 %i.0124
  %3 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 8, i64 %i.0124
  %4 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  %inc = add nuw nsw i64 %i.0124, 1
  %exitcond126.not = icmp eq i64 %inc, 16
  br i1 %exitcond126.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %err_clear.exit
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 10
  store i32 0, ptr %bottom, align 4
  %top4 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 9
  store i32 0, ptr %top4, align 8
  br label %for.end82

if.end5:                                          ; preds = %if.end
  %top6 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %5 = load i32, ptr %top6, align 8
  %bottom8 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 10
  %6 = load i32, ptr %bottom8, align 4
  %cmp9.not112 = icmp eq i32 %6, %5
  br i1 %cmp9.not112, label %if.end75.thread, label %land.rhs

land.rhs:                                         ; preds = %if.end5, %for.body11
  %top.0114 = phi i32 [ %cond, %for.body11 ], [ %5, %if.end5 ]
  %count.0113 = phi i64 [ %inc14, %for.body11 ], [ 0, %if.end5 ]
  %idxprom = sext i32 %top.0114 to i64
  %arrayidx = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %for.body11, label %for.end15

for.body11:                                       ; preds = %land.rhs
  %cmp12 = icmp sgt i32 %top.0114, 0
  %sub = add nsw i32 %top.0114, -1
  %cond = select i1 %cmp12, i32 %sub, i32 15
  %inc14 = add i64 %count.0113, 1
  %cmp9.not = icmp eq i32 %6, %cond
  br i1 %cmp9.not, label %for.end15, label %land.rhs, !llvm.loop !7

for.end15:                                        ; preds = %land.rhs, %for.body11
  %count.0.lcssa = phi i64 [ %count.0113, %land.rhs ], [ %inc14, %for.body11 ]
  %top.0.lcssa = phi i32 [ %top.0114, %land.rhs ], [ %6, %for.body11 ]
  %cmp17118.not = icmp eq i64 %count.0.lcssa, 0
  br i1 %cmp17118.not, label %if.end75.thread, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.end15
  %conv127 = zext i32 %top.0.lcssa to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %err_clear.exit95
  %i.1120 = phi i64 [ %inc63, %err_clear.exit95 ], [ 0, %for.body19.preheader ]
  %j.0119 = phi i64 [ %rem, %err_clear.exit95 ], [ %conv127, %for.body19.preheader ]
  %add = add nuw nsw i64 %j.0119, 1
  %rem = and i64 %add, 15
  %arrayidx.i.i80 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 5, i64 %i.1120
  %8 = load i32, ptr %arrayidx.i.i80, align 4
  %and.i.i81 = and i32 %8, 1
  %tobool.not.i.i82 = icmp eq i32 %and.i.i81, 0
  %arrayidx20.i.i93 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %i.1120
  br i1 %tobool.not.i.i82, label %err_clear.exit95, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.body19
  %9 = load ptr, ptr %arrayidx20.i.i93, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit95

err_clear.exit95:                                 ; preds = %for.body19, %if.then.i.i83
  store ptr null, ptr %arrayidx20.i.i93, align 8
  %10 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 4, i64 %i.1120
  store i64 0, ptr %10, align 8
  store i32 0, ptr %arrayidx.i.i80, align 4
  %arrayidx.i86 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 1, i64 %i.1120
  store i32 0, ptr %arrayidx.i86, align 4
  %arrayidx1.i87 = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.1120
  store i32 0, ptr %arrayidx1.i87, align 4
  %arrayidx2.i88 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 2, i64 %i.1120
  store i64 0, ptr %arrayidx2.i88, align 8
  %arrayidx3.i89 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 7, i64 %i.1120
  store i32 -1, ptr %arrayidx3.i89, align 4
  %arrayidx4.i90 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 6, i64 %i.1120
  %11 = load ptr, ptr %arrayidx4.i90, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i90, align 8
  %arrayidx7.i91 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 8, i64 %i.1120
  %12 = load ptr, ptr %arrayidx7.i91, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i91, align 8
  %arrayidx20 = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %rem
  %13 = load i32, ptr %arrayidx20, align 4
  store i32 %13, ptr %arrayidx1.i87, align 4
  store i32 0, ptr %arrayidx.i86, align 4
  %arrayidx25 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %rem
  %14 = load i64, ptr %arrayidx25, align 8
  store i64 %14, ptr %arrayidx2.i88, align 8
  %arrayidx28 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %rem
  %15 = load ptr, ptr %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %i.1120
  store ptr %15, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %rem
  %16 = load i64, ptr %arrayidx31, align 8
  store i64 %16, ptr %10, align 8
  %arrayidx34 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %rem
  %17 = load i32, ptr %arrayidx34, align 4
  store i32 %17, ptr %arrayidx.i.i80, align 4
  %arrayidx37 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %rem
  %18 = load ptr, ptr %arrayidx37, align 8
  store ptr %18, ptr %arrayidx4.i90, align 8
  %arrayidx40 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %rem
  %19 = load i32, ptr %arrayidx40, align 4
  store i32 %19, ptr %arrayidx3.i89, align 4
  %arrayidx43 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %rem
  %20 = load ptr, ptr %arrayidx43, align 8
  store ptr %20, ptr %arrayidx7.i91, align 8
  store i32 0, ptr %arrayidx20, align 4
  store i64 0, ptr %arrayidx25, align 8
  store ptr null, ptr %arrayidx28, align 8
  store i64 0, ptr %arrayidx31, align 8
  store i32 0, ptr %arrayidx34, align 4
  store ptr null, ptr %arrayidx37, align 8
  store i32 0, ptr %arrayidx40, align 4
  store ptr null, ptr %arrayidx43, align 8
  %inc63 = add nuw i64 %i.1120, 1
  %exitcond.not = icmp eq i64 %inc63, %count.0.lcssa
  br i1 %exitcond.not, label %if.end75, label %for.body19, !llvm.loop !8

if.end75.thread:                                  ; preds = %for.end15, %if.end5
  %21 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 10
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 9
  store i32 0, ptr %22, align 8
  br label %for.body79.preheader

if.end75:                                         ; preds = %err_clear.exit95
  store i32 %top.0.lcssa, ptr %top6, align 8
  %23 = trunc i64 %count.0.lcssa to i32
  %conv70 = add i32 %23, -1
  %24 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 10
  store i32 15, ptr %24, align 4
  %25 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 9
  store i32 %conv70, ptr %25, align 8
  %cmp77122 = icmp ult i64 %count.0.lcssa, 16
  br i1 %cmp77122, label %for.body79.preheader, label %for.end82

for.body79.preheader:                             ; preds = %if.end75.thread, %if.end75
  %i.2123.ph = phi i64 [ %count.0.lcssa, %if.end75 ], [ 0, %if.end75.thread ]
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %err_clear.exit111
  %i.2123 = phi i64 [ %inc81, %err_clear.exit111 ], [ %i.2123.ph, %for.body79.preheader ]
  %arrayidx.i.i96 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 5, i64 %i.2123
  %26 = load i32, ptr %arrayidx.i.i96, align 4
  %and.i.i97 = and i32 %26, 1
  %tobool.not.i.i98 = icmp eq i32 %and.i.i97, 0
  %arrayidx20.i.i109 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %i.2123
  br i1 %tobool.not.i.i98, label %err_clear.exit111, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %for.body79
  %27 = load ptr, ptr %arrayidx20.i.i109, align 8
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit111

err_clear.exit111:                                ; preds = %for.body79, %if.then.i.i99
  store ptr null, ptr %arrayidx20.i.i109, align 8
  %28 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 4, i64 %i.2123
  store i64 0, ptr %28, align 8
  store i32 0, ptr %arrayidx.i.i96, align 4
  %arrayidx.i102 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 1, i64 %i.2123
  store i32 0, ptr %arrayidx.i102, align 4
  %arrayidx1.i103 = getelementptr inbounds [16 x i32], ptr %es, i64 0, i64 %i.2123
  store i32 0, ptr %arrayidx1.i103, align 4
  %arrayidx2.i104 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 2, i64 %i.2123
  store i64 0, ptr %arrayidx2.i104, align 8
  %arrayidx3.i105 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 7, i64 %i.2123
  store i32 -1, ptr %arrayidx3.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 6, i64 %i.2123
  %29 = load ptr, ptr %arrayidx4.i106, align 8
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i106, align 8
  %arrayidx7.i107 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 8, i64 %i.2123
  %30 = load ptr, ptr %arrayidx7.i107, align 8
  tail call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i107, align 8
  %inc81 = add i64 %i.2123, 1
  %exitcond125.not = icmp eq i64 %inc81, 16
  br i1 %exitcond125.not, label %for.end82, label %for.body79, !llvm.loop !9

for.end82:                                        ; preds = %err_clear.exit111, %if.end75, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_restore(ptr noundef readonly %es) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %es, null
  br i1 %cmp, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bottom = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 10
  %0 = load i32, ptr %bottom, align 4
  %top = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 9
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
  %cmp8.not61 = icmp eq i32 %2, %3
  br i1 %cmp8.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %conv63 = zext i32 %2 to i64
  %top.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 9
  %bottom.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %i.062 = phi i64 [ %conv63, %for.body.lr.ph ], [ %rem, %for.cond.backedge ]
  %add = add nuw nsw i64 %i.062, 1
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
  %arrayidx.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 5, i64 %conv16
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %8, 1
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx20.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv16
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
  %arrayidx22.i.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv16
  store i64 0, ptr %arrayidx22.i.i, align 8
  br label %if.end25.sink.split.i.i

if.end25.sink.split.i.i:                          ; preds = %if.else18.i.i, %if.then11.i.i
  %.sink.i.i = phi i32 [ 1, %if.then11.i.i ], [ 0, %if.else18.i.i ]
  store i32 %.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %if.then.i.i, %if.end25.sink.split.i.i
  %arrayidx.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 1, i64 %conv16
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds [16 x i32], ptr %call, i64 0, i64 %conv16
  store i32 0, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 2, i64 %conv16
  store i64 0, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 7, i64 %conv16
  store i32 -1, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 6, i64 %conv16
  %10 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 8, i64 %conv16
  %11 = load ptr, ptr %arrayidx7.i, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %arrayidx7.i, align 8
  %12 = load i32, ptr %arrayidx, align 4
  store i32 %12, ptr %arrayidx1.i, align 4
  %arrayidx21 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 2, i64 %rem
  %13 = load i64, ptr %arrayidx21, align 8
  store i64 %13, ptr %arrayidx2.i, align 8
  %arrayidx24 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 6, i64 %rem
  %14 = load ptr, ptr %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 7, i64 %rem
  %15 = load i32, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 8, i64 %rem
  %16 = load ptr, ptr %arrayidx26, align 8
  %17 = load ptr, ptr %arrayidx4.i, align 8
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 57) #6
  %cmp.i46 = icmp eq ptr %14, null
  br i1 %cmp.i46, label %if.then.i48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %err_clear.exit
  %18 = load i8, ptr %14, align 1
  %cmp2.i = icmp eq i8 %18, 0
  br i1 %cmp2.i, label %if.then.i48, label %if.else.i

if.then.i48:                                      ; preds = %lor.lhs.false.i, %err_clear.exit
  store ptr null, ptr %arrayidx4.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %add.i47 = add i64 %call.i, 1
  %call6.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i47, ptr noundef null, i32 noundef 0) #6
  store ptr %call6.i, ptr %arrayidx4.i, align 8
  %cmp9.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp9.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  %call14.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(1) %14) #6
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i48
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
  %arrayidx27 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 3, i64 %rem
  %21 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %21, null
  br i1 %cmp28.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %err_set_debug.exit
  %arrayidx30 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 4, i64 %rem
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
  %arrayidx42 = getelementptr inbounds %struct.err_state_st, ptr %es, i64 0, i32 5, i64 %rem
  %24 = load i32, ptr %arrayidx42, align 4
  %or = or i32 %24, 1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %and.i = and i32 %25, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %err_set_data.exit, label %if.then.i50

if.then.i50:                                      ; preds = %if.then39
  %arrayidx1.i51 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv16
  %26 = load ptr, ptr %arrayidx1.i51, align 8
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 78) #6
  br label %err_set_data.exit

err_set_data.exit:                                ; preds = %if.then39, %if.then.i50
  %arrayidx3.i52 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv16
  store ptr %call36, ptr %arrayidx3.i52, align 8
  %arrayidx4.i53 = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv16
  store i64 %22, ptr %arrayidx4.i53, align 8
  br label %for.cond.backedge.sink.split

if.else:                                          ; preds = %land.lhs.true, %err_set_debug.exit
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %and.i55 = and i32 %27, 1
  %tobool.not.i = icmp eq i32 %and.i55, 0
  %arrayidx20.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 3, i64 %conv16
  br i1 %tobool.not.i, label %if.else18.i, label %if.then.i56

if.then.i56:                                      ; preds = %if.else
  %28 = load ptr, ptr %arrayidx20.i, align 8
  %cmp.not.i58 = icmp eq ptr %28, null
  br i1 %cmp.not.i58, label %for.cond.backedge, label %if.then11.i59

if.then11.i59:                                    ; preds = %if.then.i56
  store i8 0, ptr %28, align 1
  br label %for.cond.backedge.sink.split

if.else18.i:                                      ; preds = %if.else
  store ptr null, ptr %arrayidx20.i, align 8
  %arrayidx22.i = getelementptr inbounds %struct.err_state_st, ptr %call, i64 0, i32 4, i64 %conv16
  store i64 0, ptr %arrayidx22.i, align 8
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %if.then11.i59, %if.else18.i, %err_set_data.exit
  %or.sink = phi i32 [ %or, %err_set_data.exit ], [ 1, %if.then11.i59 ], [ 0, %if.else18.i ]
  store i32 %or.sink, ptr %arrayidx.i.i, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %if.then33, %if.then.i56, %for.body
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
