; ModuleID = 'bench/openssl/original/libcrypto-lib-eng_ctrl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-eng_ctrl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ENGINE_CMD_DEFN_st = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_ctrl.c\00", align 1
@__func__.ENGINE_ctrl = private unnamed_addr constant [12 x i8] c"ENGINE_ctrl\00", align 1
@__func__.ENGINE_cmd_is_executable = private unnamed_addr constant [25 x i8] c"ENGINE_cmd_is_executable\00", align 1
@__func__.ENGINE_ctrl_cmd = private unnamed_addr constant [16 x i8] c"ENGINE_ctrl_cmd\00", align 1
@__func__.ENGINE_ctrl_cmd_string = private unnamed_addr constant [23 x i8] c"ENGINE_ctrl_cmd_string\00", align 1
@__func__.int_ctrl_helper = private unnamed_addr constant [16 x i8] c"int_ctrl_helper\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl(ptr noundef %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.ENGINE_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 14
  %0 = load ptr, ptr %ctrl, align 8
  %cmp1 = icmp ne ptr %0, null
  switch i32 %cmd, label %sw.epilog [
    i32 10, label %sw.bb
    i32 11, label %sw.bb2
    i32 12, label %sw.bb2
    i32 13, label %sw.bb2
    i32 14, label %sw.bb2
    i32 15, label %sw.bb2
    i32 16, label %sw.bb2
    i32 17, label %sw.bb2
    i32 18, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %cond = zext i1 %cmp1 to i32
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br i1 %cmp1, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %sw.bb2
  %flags = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 19
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %cmd, 11
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then4
  %cmd_defns.i = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 18
  %2 = load ptr, ptr %cmd_defns.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %return, label %int_ctrl_cmd_is_null.exit.i

int_ctrl_cmd_is_null.exit.i:                      ; preds = %lor.lhs.false.i
  %cmd_name.i.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %cmd_name.i.i, align 8
  %cmp1.i.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %cmp1.i.not.i, i32 0, i32 %3
  br label %return

if.end5.i:                                        ; preds = %if.then4
  %cmp6.i = icmp eq i32 %cmd, 13
  %cmp8.i = icmp eq i32 %cmd, 15
  %cmp10.i = icmp eq i32 %cmd, 17
  %5 = or i1 %cmp8.i, %cmp10.i
  %or.cond1.i = or i1 %cmp6.i, %5
  %cmp12.i = icmp eq ptr %p, null
  %or.cond2.i = and i1 %or.cond1.i, %cmp12.i
  br i1 %or.cond2.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end5.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.int_ctrl_helper) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end15.i:                                       ; preds = %if.end5.i
  %cmd_defns18.i = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 18
  %6 = load ptr, ptr %cmd_defns18.i, align 8
  %cmp19.i = icmp eq ptr %6, null
  br i1 %cmp6.i, label %if.then17.i, label %if.end28.i

if.then17.i:                                      ; preds = %if.end15.i
  br i1 %cmp19.i, label %if.then24.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %if.then17.i
  %7 = load i32, ptr %6, align 8
  %cmp.i19.i.i = icmp eq i32 %7, 0
  br i1 %cmp.i19.i.i, label %if.then24.i, label %int_ctrl_cmd_is_null.exit.i.i

int_ctrl_cmd_is_null.exit.i.i:                    ; preds = %lor.lhs.false20.i, %while.body.i.i
  %idx.021.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %lor.lhs.false20.i ]
  %defn.addr.020.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %6, %lor.lhs.false20.i ]
  %cmd_name.i.i.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %defn.addr.020.i.i, i64 0, i32 1
  %8 = load ptr, ptr %cmd_name.i.i.i, align 8
  %.fr.i.i = freeze ptr %8
  %cmp1.i.not.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %cmp1.i.not.i.i, label %if.then24.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %int_ctrl_cmd_is_null.exit.i.i
  %call1.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.fr.i.i, ptr noundef nonnull dereferenceable(1) %p) #6
  %cmp.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i.i, label %if.end25.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nuw nsw i32 %idx.021.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %defn.addr.020.i.i, i64 1
  %9 = load i32, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then24.i, label %int_ctrl_cmd_is_null.exit.i.i, !llvm.loop !4

if.then24.i:                                      ; preds = %while.body.i.i, %int_ctrl_cmd_is_null.exit.i.i, %lor.lhs.false20.i, %if.then17.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.int_ctrl_helper) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #5
  br label %return

if.end25.i:                                       ; preds = %land.rhs.i.i
  %idxprom.i = zext nneg i32 %idx.021.i.i to i64
  %arrayidx.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 8
  br label %return

if.end28.i:                                       ; preds = %if.end15.i
  br i1 %cmp19.i, label %if.then36.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %if.end28.i
  %conv.i = trunc i64 %i to i32
  %11 = load i32, ptr %6, align 8
  %cmp.i8.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i8.i.i, label %int_ctrl_cmd_by_num.exit.i, label %int_ctrl_cmd_is_null.exit.i35.i

int_ctrl_cmd_is_null.exit.i35.i:                  ; preds = %lor.lhs.false31.i, %while.body.i38.i
  %12 = phi i32 [ %14, %while.body.i38.i ], [ %11, %lor.lhs.false31.i ]
  %idx.010.i.i = phi i32 [ %inc.i39.i, %while.body.i38.i ], [ 0, %lor.lhs.false31.i ]
  %defn.addr.09.i.i = phi ptr [ %incdec.ptr.i40.i, %while.body.i38.i ], [ %6, %lor.lhs.false31.i ]
  %cmd_name.i.i36.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %defn.addr.09.i.i, i64 0, i32 1
  %13 = load ptr, ptr %cmd_name.i.i36.i, align 8
  %cmp1.i.i.i = icmp ne ptr %13, null
  %cmp.i37.i = icmp ult i32 %12, %conv.i
  %or.cond.i.i = and i1 %cmp.i37.i, %cmp1.i.i.i
  br i1 %or.cond.i.i, label %while.body.i38.i, label %int_ctrl_cmd_by_num.exit.loopexit.i

while.body.i38.i:                                 ; preds = %int_ctrl_cmd_is_null.exit.i35.i
  %inc.i39.i = add nuw nsw i32 %idx.010.i.i, 1
  %incdec.ptr.i40.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %defn.addr.09.i.i, i64 1
  %14 = load i32, ptr %incdec.ptr.i40.i, align 8
  %cmp.i.i41.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i41.i, label %int_ctrl_cmd_by_num.exit.loopexit.i, label %int_ctrl_cmd_is_null.exit.i35.i, !llvm.loop !6

int_ctrl_cmd_by_num.exit.loopexit.i:              ; preds = %while.body.i38.i, %int_ctrl_cmd_is_null.exit.i35.i
  %idx.0.lcssa.i.ph.i = phi i32 [ %inc.i39.i, %while.body.i38.i ], [ %idx.010.i.i, %int_ctrl_cmd_is_null.exit.i35.i ]
  %.lcssa.i.ph.i = phi i32 [ 0, %while.body.i38.i ], [ %12, %int_ctrl_cmd_is_null.exit.i35.i ]
  %15 = zext nneg i32 %idx.0.lcssa.i.ph.i to i64
  br label %int_ctrl_cmd_by_num.exit.i

int_ctrl_cmd_by_num.exit.i:                       ; preds = %int_ctrl_cmd_by_num.exit.loopexit.i, %lor.lhs.false31.i
  %idx.0.lcssa.i.i = phi i64 [ 0, %lor.lhs.false31.i ], [ %15, %int_ctrl_cmd_by_num.exit.loopexit.i ]
  %.lcssa.i.i = phi i32 [ 0, %lor.lhs.false31.i ], [ %.lcssa.i.ph.i, %int_ctrl_cmd_by_num.exit.loopexit.i ]
  %cmp2.i.not.i = icmp eq i32 %.lcssa.i.i, %conv.i
  br i1 %cmp2.i.not.i, label %if.end37.i, label %if.then36.i

if.then36.i:                                      ; preds = %int_ctrl_cmd_by_num.exit.i, %if.end28.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.int_ctrl_helper) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #5
  br label %return

if.end37.i:                                       ; preds = %int_ctrl_cmd_by_num.exit.i
  switch i32 %cmd, label %sw.epilog.i [
    i32 12, label %sw.bb.i
    i32 14, label %sw.bb44.i
    i32 15, label %sw.bb47.i
    i32 16, label %sw.bb52.i
    i32 17, label %sw.bb62.i
    i32 18, label %sw.bb74.i
  ]

sw.bb.i:                                          ; preds = %if.end37.i
  %arrayidx40.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i
  %incdec.ptr.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %arrayidx40.i, i64 1
  %16 = load i32, ptr %incdec.ptr.i, align 8
  %cmp.i42.i = icmp eq i32 %16, 0
  br i1 %cmp.i42.i, label %return, label %int_ctrl_cmd_is_null.exit48.i

int_ctrl_cmd_is_null.exit48.i:                    ; preds = %sw.bb.i
  %cmd_name.i44.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %arrayidx40.i, i64 1, i32 1
  %17 = load ptr, ptr %cmd_name.i44.i, align 8
  %cmp1.i45.not.i = icmp eq ptr %17, null
  %spec.select6.i = select i1 %cmp1.i45.not.i, i32 0, i32 %16
  br label %return

sw.bb44.i:                                        ; preds = %if.end37.i
  %cmd_name.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i, i32 1
  %18 = load ptr, ptr %cmd_name.i, align 8
  %call45.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #6
  %conv46.i = trunc i64 %call45.i to i32
  br label %return

sw.bb47.i:                                        ; preds = %if.end37.i
  %cmd_name48.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i, i32 1
  %19 = load ptr, ptr %cmd_name48.i, align 8
  %call49.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(1) %19) #5
  %call50.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #6
  %conv51.i = trunc i64 %call50.i to i32
  br label %return

sw.bb52.i:                                        ; preds = %if.end37.i
  %cmd_desc.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i, i32 2
  %20 = load ptr, ptr %cmd_desc.i, align 8
  %cmp53.i = icmp eq ptr %20, null
  %.str.1..i = select i1 %cmp53.i, ptr @.str.1, ptr %20
  %call60.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.1..i) #6
  %conv61.i = trunc i64 %call60.i to i32
  br label %return

sw.bb62.i:                                        ; preds = %if.end37.i
  %cmd_desc63.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i, i32 2
  %21 = load ptr, ptr %cmd_desc63.i, align 8
  %cmp64.i = icmp eq ptr %21, null
  %.str.1.33.i = select i1 %cmp64.i, ptr @.str.1, ptr %21
  %call71.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p, ptr noundef nonnull dereferenceable(1) %.str.1.33.i) #5
  %call72.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #6
  %conv73.i = trunc i64 %call72.i to i32
  br label %return

sw.bb74.i:                                        ; preds = %if.end37.i
  %cmd_flags.i = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i64 %idx.0.lcssa.i.i, i32 3
  %22 = load i32, ptr %cmd_flags.i, align 8
  br label %return

sw.epilog.i:                                      ; preds = %if.end37.i
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.int_ctrl_helper) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #5
  br label %return

if.then7:                                         ; preds = %sw.bb2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.ENGINE_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null) #5
  br label %return

sw.epilog:                                        ; preds = %if.end
  br i1 %cmp1, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.epilog
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.ENGINE_ctrl) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %sw.epilog
  %call13 = tail call i32 %0(ptr noundef nonnull %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) #5
  br label %return

return:                                           ; preds = %sw.epilog.i, %sw.bb74.i, %sw.bb62.i, %sw.bb52.i, %sw.bb47.i, %sw.bb44.i, %int_ctrl_cmd_is_null.exit48.i, %sw.bb.i, %if.then36.i, %if.end25.i, %if.then24.i, %if.then13.i, %int_ctrl_cmd_is_null.exit.i, %lor.lhs.false.i, %if.then.i, %if.end11, %if.then10, %if.then7, %sw.bb, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call13, %if.end11 ], [ 0, %if.then10 ], [ -1, %if.then7 ], [ %cond, %sw.bb ], [ -1, %if.then13.i ], [ -1, %if.then24.i ], [ %10, %if.end25.i ], [ -1, %if.then36.i ], [ -1, %sw.epilog.i ], [ %22, %sw.bb74.i ], [ %conv73.i, %sw.bb62.i ], [ %conv61.i, %sw.bb52.i ], [ %conv51.i, %sw.bb47.i ], [ %conv46.i, %sw.bb44.i ], [ 0, %if.then.i ], [ 0, %lor.lhs.false.i ], [ 0, %sw.bb.i ], [ %spec.select.i, %int_ctrl_cmd_is_null.exit.i ], [ %spec.select6.i, %int_ctrl_cmd_is_null.exit48.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_cmd_is_executable(ptr noundef %e, i32 noundef %cmd) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %cmd to i64
  %call = tail call i32 @ENGINE_ctrl(ptr noundef %e, i32 noundef 18, i64 noundef %conv, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ENGINE_cmd_is_executable) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = and i32 %call, 7
  %or.cond3 = icmp ne i32 %0, 0
  %spec.select = zext i1 %or.cond3 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd(ptr noundef %e, ptr noundef %cmd_name, i64 noundef %i, ptr noundef %p, ptr noundef %f, i32 noundef %cmd_optional) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %e, null
  %cmp1 = icmp eq ptr %cmd_name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 14
  %0 = load ptr, ptr %ctrl, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef 13, i64 noundef 0, ptr noundef nonnull %cmd_name, ptr noundef null)
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %tobool.not = icmp eq i32 %cmd_optional, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then5
  tail call void @ERR_clear_error() #5
  br label %return

if.end7:                                          ; preds = %if.then5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %call9 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef %call, i64 noundef %i, ptr noundef %p, ptr noundef %f)
  %cmp10 = icmp sgt i32 %call9, 0
  %. = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then6 ], [ 0, %if.end7 ], [ %., %if.end8 ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd_string(ptr noundef %e, ptr noundef %cmd_name, ptr noundef %arg, i32 noundef %cmd_optional) local_unnamed_addr #0 {
entry:
  %ptr = alloca ptr, align 8
  %cmp = icmp eq ptr %e, null
  %cmp1 = icmp eq ptr %cmd_name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %e, i64 0, i32 14
  %0 = load ptr, ptr %ctrl, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %call = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef 13, i64 noundef 0, ptr noundef nonnull %cmd_name, ptr noundef null)
  %cmp4 = icmp slt i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %tobool.not = icmp eq i32 %cmd_optional, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then5
  tail call void @ERR_clear_error() #5
  br label %return

if.end7:                                          ; preds = %if.then5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null) #5
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %conv.i = zext nneg i32 %call to i64
  %call.i = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef 18, i64 noundef %conv.i, ptr noundef null, ptr noundef null)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %ENGINE_cmd_is_executable.exit.thread, label %ENGINE_cmd_is_executable.exit

ENGINE_cmd_is_executable.exit.thread:             ; preds = %if.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.ENGINE_cmd_is_executable) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null) #5
  br label %if.then11

ENGINE_cmd_is_executable.exit:                    ; preds = %if.end8
  %1 = and i32 %call.i, 7
  %or.cond3.i.not = icmp eq i32 %1, 0
  br i1 %or.cond3.i.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %ENGINE_cmd_is_executable.exit.thread, %ENGINE_cmd_is_executable.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 134, ptr noundef null) #5
  br label %return

if.end12:                                         ; preds = %ENGINE_cmd_is_executable.exit
  %call13 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef 18, i64 noundef %conv.i, ptr noundef null, ptr noundef null)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #5
  br label %return

if.end17:                                         ; preds = %if.end12
  %and = and i32 %call13, 4
  %tobool18.not = icmp eq i32 %and, 0
  %cmp30 = icmp eq ptr %arg, null
  br i1 %tobool18.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %if.end17
  br i1 %cmp30, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 136, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %if.then19
  %call24 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef %call, i64 noundef 0, ptr noundef null, ptr noundef null)
  %cmp25 = icmp sgt i32 %call24, 0
  br label %return

if.end29:                                         ; preds = %if.end17
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 135, ptr noundef null) #5
  br label %return

if.end33:                                         ; preds = %if.end29
  %and34 = and i32 %call13, 2
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end42, label %if.then36

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef %call, i64 noundef 0, ptr noundef nonnull %arg, ptr noundef null)
  %cmp38 = icmp sgt i32 %call37, 0
  br label %return

if.end42:                                         ; preds = %if.end33
  %and43 = and i32 %call13, 1
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null) #5
  br label %return

if.end46:                                         ; preds = %if.end42
  %call47 = call i64 @strtol(ptr noundef nonnull %arg, ptr noundef nonnull %ptr, i32 noundef 10) #5
  %2 = load ptr, ptr %ptr, align 8
  %cmp48 = icmp eq ptr %2, %arg
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %3 = load i8, ptr %2, align 1
  %cmp52.not = icmp eq i8 %3, 0
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %if.end46
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.ENGINE_ctrl_cmd_string) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 133, ptr noundef null) #5
  br label %return

if.end55:                                         ; preds = %lor.lhs.false50
  %call56 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %e, i32 noundef %call, i64 noundef %call47, ptr noundef null, ptr noundef null)
  %cmp57 = icmp sgt i32 %call56, 0
  br label %return

return:                                           ; preds = %if.end55, %if.then36, %if.end23, %if.then54, %if.then45, %if.then32, %if.then22, %if.then16, %if.then11, %if.end7, %if.then6, %if.then
  %retval.0.shrunk = phi i1 [ false, %if.then ], [ true, %if.then6 ], [ false, %if.end7 ], [ false, %if.then16 ], [ false, %if.then22 ], [ false, %if.then32 ], [ false, %if.then54 ], [ false, %if.then45 ], [ false, %if.then11 ], [ %cmp25, %if.end23 ], [ %cmp38, %if.then36 ], [ %cmp57, %if.end55 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
