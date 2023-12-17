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
@int_no_description = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl(ptr noundef %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ctrl_exists = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %ctrl, align 8
  %cmp1 = icmp eq ptr %2, null
  %cond = select i1 %cmp1, i32 0, i32 1
  store i32 %cond, ptr %ctrl_exists, align 4
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
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
  %4 = load i32, ptr %ctrl_exists, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %5 = load i32, ptr %ctrl_exists, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %sw.bb2
  %6 = load ptr, ptr %e.addr, align 8
  %flags = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i64, ptr %i.addr, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %call = call i32 @int_ctrl_helper(ptr noundef %8, i32 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %sw.bb2
  %13 = load i32, ptr %ctrl_exists, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  br label %sw.default

sw.default:                                       ; preds = %if.end8, %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %14 = load i32, ptr %ctrl_exists, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.epilog
  %15 = load ptr, ptr %e.addr, align 8
  %ctrl12 = getelementptr inbounds %struct.engine_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %ctrl12, align 8
  %17 = load ptr, ptr %e.addr, align 8
  %18 = load i32, ptr %cmd.addr, align 4
  %19 = load i64, ptr %i.addr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %call13 = call i32 %16(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then4, %sw.bb, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_helper(ptr noundef %e, i32 noundef %cmd, i64 noundef %i, ptr noundef %p, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %s = alloca ptr, align 8
  %cdp = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %cmd_defns = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %cmd_defns, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %e.addr, align 8
  %cmd_defns2 = getelementptr inbounds %struct.engine_st, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %cmd_defns2, align 8
  %call = call i32 @int_ctrl_cmd_is_null(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %e.addr, align 8
  %cmd_defns4 = getelementptr inbounds %struct.engine_st, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %cmd_defns4, align 8
  %cmd_num = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %cmd_num, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %9 = load i32, ptr %cmd.addr, align 4
  %cmp6 = icmp eq i32 %9, 13
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %10 = load i32, ptr %cmd.addr, align 4
  %cmp8 = icmp eq i32 %10, 15
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %11 = load i32, ptr %cmd.addr, align 4
  %cmp10 = icmp eq i32 %11, 17
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end5
  %12 = load ptr, ptr %s, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %lor.lhs.false9
  %13 = load i32, ptr %cmd.addr, align 4
  %cmp16 = icmp eq i32 %13, 13
  br i1 %cmp16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %e.addr, align 8
  %cmd_defns18 = getelementptr inbounds %struct.engine_st, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %cmd_defns18, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then17
  %16 = load ptr, ptr %e.addr, align 8
  %cmd_defns21 = getelementptr inbounds %struct.engine_st, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %cmd_defns21, align 8
  %18 = load ptr, ptr %s, align 8
  %call22 = call i32 @int_ctrl_cmd_by_name(ptr noundef %17, ptr noundef %18)
  store i32 %call22, ptr %idx, align 4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.then17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %e.addr, align 8
  %cmd_defns26 = getelementptr inbounds %struct.engine_st, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cmd_defns26, align 8
  %21 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %20, i64 %idxprom
  %cmd_num27 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %arrayidx, i32 0, i32 0
  %22 = load i32, ptr %cmd_num27, align 8
  store i32 %22, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end15
  %23 = load ptr, ptr %e.addr, align 8
  %cmd_defns29 = getelementptr inbounds %struct.engine_st, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %cmd_defns29, align 8
  %cmp30 = icmp eq ptr %24, null
  br i1 %cmp30, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %25 = load ptr, ptr %e.addr, align 8
  %cmd_defns32 = getelementptr inbounds %struct.engine_st, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %cmd_defns32, align 8
  %27 = load i64, ptr %i.addr, align 8
  %conv = trunc i64 %27 to i32
  %call33 = call i32 @int_ctrl_cmd_by_num(ptr noundef %26, i32 noundef %conv)
  store i32 %call33, ptr %idx, align 4
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false31, %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false31
  %28 = load ptr, ptr %e.addr, align 8
  %cmd_defns38 = getelementptr inbounds %struct.engine_st, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %cmd_defns38, align 8
  %30 = load i32, ptr %idx, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %29, i64 %idxprom39
  store ptr %arrayidx40, ptr %cdp, align 8
  %31 = load i32, ptr %cmd.addr, align 4
  switch i32 %31, label %sw.epilog [
    i32 12, label %sw.bb
    i32 14, label %sw.bb44
    i32 15, label %sw.bb47
    i32 16, label %sw.bb52
    i32 17, label %sw.bb62
    i32 18, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end37
  %32 = load ptr, ptr %cdp, align 8
  %incdec.ptr = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %cdp, align 8
  %33 = load ptr, ptr %cdp, align 8
  %call41 = call i32 @int_ctrl_cmd_is_null(ptr noundef %33)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %34 = load ptr, ptr %cdp, align 8
  %cmd_num43 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %cmd_num43, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %35, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb44:                                          ; preds = %if.end37
  %36 = load ptr, ptr %cdp, align 8
  %cmd_name = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %cmd_name, align 8
  %call45 = call i64 @strlen(ptr noundef %37) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %if.end37
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %cdp, align 8
  %cmd_name48 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %cmd_name48, align 8
  %call49 = call ptr @strcpy(ptr noundef %38, ptr noundef %40) #5
  %call50 = call i64 @strlen(ptr noundef %call49) #4
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %retval, align 4
  br label %return

sw.bb52:                                          ; preds = %if.end37
  %41 = load ptr, ptr %cdp, align 8
  %cmd_desc = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %cmd_desc, align 8
  %cmp53 = icmp eq ptr %42, null
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %sw.bb52
  %43 = load ptr, ptr @int_no_description, align 8
  br label %cond.end58

cond.false56:                                     ; preds = %sw.bb52
  %44 = load ptr, ptr %cdp, align 8
  %cmd_desc57 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %cmd_desc57, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi ptr [ %43, %cond.true55 ], [ %45, %cond.false56 ]
  %call60 = call i64 @strlen(ptr noundef %cond59) #4
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %if.end37
  %46 = load ptr, ptr %s, align 8
  %47 = load ptr, ptr %cdp, align 8
  %cmd_desc63 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %cmd_desc63, align 8
  %cmp64 = icmp eq ptr %48, null
  br i1 %cmp64, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %sw.bb62
  %49 = load ptr, ptr @int_no_description, align 8
  br label %cond.end69

cond.false67:                                     ; preds = %sw.bb62
  %50 = load ptr, ptr %cdp, align 8
  %cmd_desc68 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %cmd_desc68, align 8
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false67, %cond.true66
  %cond70 = phi ptr [ %49, %cond.true66 ], [ %51, %cond.false67 ]
  %call71 = call ptr @strcpy(ptr noundef %46, ptr noundef %cond70) #5
  %call72 = call i64 @strlen(ptr noundef %call71) #4
  %conv73 = trunc i64 %call72 to i32
  store i32 %conv73, ptr %retval, align 4
  br label %return

sw.bb74:                                          ; preds = %if.end37
  %52 = load ptr, ptr %cdp, align 8
  %cmd_flags = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %cmd_flags, align 8
  store i32 %53, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb74, %cond.end69, %cond.end58, %sw.bb47, %sw.bb44, %cond.end, %if.then36, %if.end25, %if.then24, %if.then13, %if.end, %if.then3
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_cmd_is_executable(ptr noundef %e, i32 noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @ENGINE_ctrl(ptr noundef %0, i32 noundef 18, i64 noundef %conv, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ENGINE_cmd_is_executable)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %and2 = and i32 %3, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %flags, align 4
  %and5 = and i32 %4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd(ptr noundef %e, ptr noundef %cmd_name, i64 noundef %i, ptr noundef %p, ptr noundef %f, i32 noundef %cmd_optional) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd_name.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %cmd_optional.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cmd_name, ptr %cmd_name.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %cmd_optional, ptr %cmd_optional.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cmd_name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ENGINE_ctrl_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %ctrl, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %cmd_name.addr, align 8
  %call = call i32 @ENGINE_ctrl(ptr noundef %4, i32 noundef 13, i64 noundef 0, ptr noundef %5, ptr noundef null)
  store i32 %call, ptr %num, align 4
  %cmp4 = icmp sle i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %6 = load i32, ptr %cmd_optional.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.ENGINE_ctrl_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load i32, ptr %num, align 4
  %9 = load i64, ptr %i.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @ENGINE_ctrl(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd_string(ptr noundef %e, ptr noundef %cmd_name, ptr noundef %arg, i32 noundef %cmd_optional) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cmd_name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cmd_optional.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %flags = alloca i32, align 4
  %l = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %cmd_name, ptr %cmd_name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %cmd_optional, ptr %cmd_optional.addr, align 4
  %0 = load ptr, ptr %e.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cmd_name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %e.addr, align 8
  %ctrl = getelementptr inbounds %struct.engine_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %ctrl, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %5 = load ptr, ptr %cmd_name.addr, align 8
  %call = call i32 @ENGINE_ctrl(ptr noundef %4, i32 noundef 13, i64 noundef 0, ptr noundef %5, ptr noundef null)
  store i32 %call, ptr %num, align 4
  %cmp4 = icmp sle i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %6 = load i32, ptr %cmd_optional.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load i32, ptr %num, align 4
  %call9 = call i32 @ENGINE_cmd_is_executable(ptr noundef %7, i32 noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load i32, ptr %num, align 4
  %conv = sext i32 %10 to i64
  %call13 = call i32 @ENGINE_ctrl(ptr noundef %9, i32 noundef 18, i64 noundef %conv, ptr noundef null, ptr noundef null)
  store i32 %call13, ptr %flags, align 4
  %11 = load i32, ptr %flags, align 4
  %cmp14 = icmp slt i32 %11, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 4
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %arg.addr, align 8
  %cmp20 = icmp ne ptr %13, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %14 = load ptr, ptr %e.addr, align 8
  %15 = load i32, ptr %num, align 4
  %16 = load ptr, ptr %arg.addr, align 8
  %call24 = call i32 @ENGINE_ctrl(ptr noundef %14, i32 noundef %15, i64 noundef 0, ptr noundef %16, ptr noundef null)
  %cmp25 = icmp sgt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end17
  %17 = load ptr, ptr %arg.addr, align 8
  %cmp30 = icmp eq ptr %17, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %18 = load i32, ptr %flags, align 4
  %and34 = and i32 %18, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end33
  %19 = load ptr, ptr %e.addr, align 8
  %20 = load i32, ptr %num, align 4
  %21 = load ptr, ptr %arg.addr, align 8
  %call37 = call i32 @ENGINE_ctrl(ptr noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef %21, ptr noundef null)
  %cmp38 = icmp sgt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end33
  %22 = load i32, ptr %flags, align 4
  %and43 = and i32 %22, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end42
  %23 = load ptr, ptr %arg.addr, align 8
  %call47 = call i64 @strtol(ptr noundef %23, ptr noundef %ptr, i32 noundef 10) #5
  store i64 %call47, ptr %l, align 8
  %24 = load ptr, ptr %arg.addr, align 8
  %25 = load ptr, ptr %ptr, align 8
  %cmp48 = icmp eq ptr %24, %25
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i8, ptr %26, align 1
  %conv51 = sext i8 %27 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false50, %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false50
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load i32, ptr %num, align 4
  %30 = load i64, ptr %l, align 8
  %call56 = call i32 @ENGINE_ctrl(ptr noundef %28, i32 noundef %29, i64 noundef %30, ptr noundef null, ptr noundef null)
  %cmp57 = icmp sgt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  store i32 1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then59, %if.then54, %if.then45, %if.end41, %if.then40, %if.then32, %if.end28, %if.then27, %if.then22, %if.then16, %if.then11, %if.end7, %if.then6, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_is_null(ptr noundef %defn) #0 {
entry:
  %retval = alloca i32, align 4
  %defn.addr = alloca ptr, align 8
  store ptr %defn, ptr %defn.addr, align 8
  %0 = load ptr, ptr %defn.addr, align 8
  %cmd_num = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cmd_num, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %defn.addr, align 8
  %cmd_name = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cmd_name, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_by_name(ptr noundef %defn, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %defn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %defn, ptr %defn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %defn.addr, align 8
  %call = call i32 @int_ctrl_cmd_is_null(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %defn.addr, align 8
  %cmd_name = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cmd_name, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #4
  %cmp = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %6 = load ptr, ptr %defn.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %defn.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %defn.addr, align 8
  %call2 = call i32 @int_ctrl_cmd_is_null(ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %8 = load i32, ptr %idx, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_by_num(ptr noundef %defn, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %defn.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %defn, ptr %defn.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 0, ptr %idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %defn.addr, align 8
  %call = call i32 @int_ctrl_cmd_is_null(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %defn.addr, align 8
  %cmd_num = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cmd_num, align 8
  %3 = load i32, ptr %num.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %idx, align 4
  %6 = load ptr, ptr %defn.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %defn.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %defn.addr, align 8
  %cmd_num1 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %cmd_num1, align 8
  %9 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp eq i32 %8, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load i32, ptr %idx, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
