; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_check.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dh/dh_check.c\00", align 1
@__func__.DH_check_params_ex = private unnamed_addr constant [19 x i8] c"DH_check_params_ex\00", align 1
@__func__.DH_check_ex = private unnamed_addr constant [12 x i8] c"DH_check_ex\00", align 1
@__func__.DH_check = private unnamed_addr constant [9 x i8] c"DH_check\00", align 1
@__func__.DH_check_pub_key_ex = private unnamed_addr constant [20 x i8] c"DH_check_pub_key_ex\00", align 1
@__func__.DH_check_pub_key = private unnamed_addr constant [17 x i8] c"DH_check_pub_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DH_check_params_ex(ptr nocapture noundef readonly %dh) local_unnamed_addr #0 {
entry:
  %errflags = alloca i32, align 4
  store i32 0, ptr %errflags, align 4
  %call = call i32 @DH_check_params(ptr noundef %dh, ptr noundef nonnull %errflags), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %errflags, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.DH_check_params_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null) #2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %and3 = and i32 %0, 8
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.DH_check_params_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %and7 = and i32 %0, 128
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.DH_check_params_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %and11 = and i32 %0, 256
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.DH_check_params_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %cmp15 = icmp eq i32 %0, 0
  %conv = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %entry, %if.end14
  %retval.0 = phi i32 [ %conv, %if.end14 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_params(ptr nocapture noundef readonly %dh, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %libctx = getelementptr inbounds i8, ptr %dh, i64 176
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %1 = load ptr, ptr %params, align 8
  %call5 = tail call i32 @BN_is_odd(ptr noundef %1) #2
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %2 = load i32, ptr %ret, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %g = getelementptr inbounds i8, ptr %dh, i64 24
  %3 = load ptr, ptr %g, align 8
  %call9 = tail call i32 @BN_is_negative(ptr noundef %3) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load ptr, ptr %g, align 8
  %call13 = tail call i32 @BN_is_zero(ptr noundef %4) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %g, align 8
  %call18 = tail call i32 @BN_is_one(ptr noundef %5) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end7
  %6 = load i32, ptr %ret, align 4
  %or21 = or i32 %6, 8
  store i32 %or21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false15
  %7 = load ptr, ptr %params, align 8
  %call25 = tail call ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef %7) #2
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end22
  %call28 = tail call i32 @BN_sub_word(ptr noundef nonnull %call1, i64 noundef 1) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false27
  %8 = load ptr, ptr %g, align 8
  %call34 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef nonnull %call1) #2
  %cmp35 = icmp sgt i32 %call34, -1
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %9 = load i32, ptr %ret, align 4
  %or37 = or i32 %9, 8
  store i32 %or37, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end31
  %10 = load ptr, ptr %params, align 8
  %call41 = tail call i32 @BN_num_bits(ptr noundef %10) #2
  %cmp42 = icmp slt i32 %call41, 512
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end38
  %11 = load i32, ptr %ret, align 4
  %or44 = or i32 %11, 128
  store i32 %or44, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end38
  %12 = load ptr, ptr %params, align 8
  %call48 = tail call i32 @BN_num_bits(ptr noundef %12) #2
  %cmp49 = icmp sgt i32 %call48, 10000
  br i1 %cmp49, label %if.then50, label %err

if.then50:                                        ; preds = %if.end45
  %13 = load i32, ptr %ret, align 4
  %or51 = or i32 %13, 256
  store i32 %or51, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end45, %if.then50, %if.end22, %lor.lhs.false27, %if.end, %entry
  %ok.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end22 ], [ 0, %lor.lhs.false27 ], [ 1, %if.then50 ], [ 1, %if.end45 ]
  tail call void @BN_CTX_end(ptr noundef %call) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %ok.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_check_ex(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %errflags = alloca i32, align 4
  store i32 0, ptr %errflags, align 4
  %call = call i32 @DH_check(ptr noundef %dh, ptr noundef nonnull %errflags), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %errflags, align 4
  %and = and i32 %0, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 120, ptr noundef null) #2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %and3 = and i32 %0, 16
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 119, ptr noundef null) #2
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %and7 = and i32 %0, 32
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 116, ptr noundef null) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %and11 = and i32 %0, 64
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 115, ptr noundef null) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %and15 = and i32 %0, 4
  %cmp16.not = icmp eq i32 %and15, 0
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 121, ptr noundef null) #2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %and19 = and i32 %0, 1
  %cmp20.not = icmp eq i32 %and19, 0
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 117, ptr noundef null) #2
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %and23 = and i32 %0, 2
  %cmp24.not = icmp eq i32 %and23, 0
  br i1 %cmp24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 118, ptr noundef null) #2
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end22
  %and27 = and i32 %0, 128
  %cmp28.not = icmp eq i32 %and27, 0
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 126, ptr noundef null) #2
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  %and31 = and i32 %0, 256
  %cmp32.not = icmp eq i32 %and31, 0
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.DH_check_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #2
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %cmp35 = icmp eq i32 %0, 0
  %conv = zext i1 %cmp35 to i32
  br label %return

return:                                           ; preds = %entry, %if.end34
  %retval.0 = phi i32 [ %conv, %if.end34 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_check(ptr noundef %dh, ptr nocapture noundef %ret) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @DH_get_nid(ptr noundef %dh) #2
  store i32 0, ptr %ret, align 4
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %0 = load ptr, ptr %params, align 8
  %call1 = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %cmp2 = icmp sgt i32 %call1, 32768
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.DH_check) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #2
  store i32 257, ptr %ret, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @DH_check_params(ptr noundef nonnull %dh, ptr noundef nonnull %ret), !range !4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %libctx = getelementptr inbounds i8, ptr %dh, i64 176
  %1 = load ptr, ptr %libctx, align 8
  %call8 = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #2
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @BN_CTX_start(ptr noundef nonnull %call8) #2
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call8) #2
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call8) #2
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %q = getelementptr inbounds i8, ptr %dh, i64 16
  %2 = load ptr, ptr %q, align 8
  %cmp18.not = icmp eq ptr %2, null
  br i1 %cmp18.not, label %if.end96, label %if.then19

if.then19:                                        ; preds = %if.end16
  %3 = load ptr, ptr %params, align 8
  %call24 = tail call i32 @BN_ucmp(ptr noundef %3, ptr noundef nonnull %2) #2
  %cmp25 = icmp sgt i32 %call24, 0
  br i1 %cmp25, label %if.then30, label %if.end96.sink.split

if.then30:                                        ; preds = %if.then19
  %g = getelementptr inbounds i8, ptr %dh, i64 24
  %4 = load ptr, ptr %g, align 8
  %call32 = tail call ptr @BN_value_one() #2
  %call33 = tail call i32 @BN_cmp(ptr noundef %4, ptr noundef %call32) #2
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.end63.sink.split, label %if.else37

if.else37:                                        ; preds = %if.then30
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %params, align 8
  %call42 = tail call i32 @BN_cmp(ptr noundef %5, ptr noundef %6) #2
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.end63.sink.split, label %if.else46

if.else46:                                        ; preds = %if.else37
  %7 = load ptr, ptr %g, align 8
  %8 = load ptr, ptr %q, align 8
  %9 = load ptr, ptr %params, align 8
  %call53 = tail call i32 @BN_mod_exp(ptr noundef %call12, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %call8) #2
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.end56

if.end56:                                         ; preds = %if.else46
  %call57 = tail call i32 @BN_is_one(ptr noundef %call12) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end63.sink.split, label %if.end63

if.end63.sink.split:                              ; preds = %if.end56, %if.else37, %if.then30
  %10 = load i32, ptr %ret, align 4
  %or45 = or i32 %10, 8
  store i32 %or45, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end56
  %11 = load ptr, ptr %q, align 8
  %call66 = tail call i32 @BN_check_prime(ptr noundef %11, ptr noundef nonnull %call8, ptr noundef null) #2
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %err, label %if.end69

if.end69:                                         ; preds = %if.end63
  %tobool70.not = icmp eq i32 %call66, 0
  br i1 %tobool70.not, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end69
  %12 = load i32, ptr %ret, align 4
  %or72 = or i32 %12, 16
  store i32 %or72, ptr %ret, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end69
  %13 = load ptr, ptr %params, align 8
  %14 = load ptr, ptr %q, align 8
  %call78 = tail call i32 @BN_div(ptr noundef %call12, ptr noundef nonnull %call13, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %call8) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %if.end81

if.end81:                                         ; preds = %if.end73
  %call82 = tail call i32 @BN_is_one(ptr noundef nonnull %call13) #2
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %15 = load i32, ptr %ret, align 4
  %or85 = or i32 %15, 32
  store i32 %or85, ptr %ret, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %j = getelementptr inbounds i8, ptr %dh, i64 32
  %16 = load ptr, ptr %j, align 8
  %cmp88.not = icmp eq ptr %16, null
  br i1 %cmp88.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %call91 = tail call i32 @BN_cmp(ptr noundef nonnull %16, ptr noundef %call12) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end96, label %if.end96.sink.split

if.end96.sink.split:                              ; preds = %land.lhs.true, %if.then19
  %.sink55 = phi i32 [ 32, %if.then19 ], [ 64, %land.lhs.true ]
  %17 = load i32, ptr %ret, align 4
  %or = or i32 %17, %.sink55
  store i32 %or, ptr %ret, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.end96.sink.split, %if.end16, %if.end86, %land.lhs.true
  %18 = load ptr, ptr %params, align 8
  %call99 = tail call i32 @BN_check_prime(ptr noundef %18, ptr noundef nonnull %call8, ptr noundef null) #2
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %err, label %if.end102

if.end102:                                        ; preds = %if.end96
  %tobool103.not = icmp eq i32 %call99, 0
  br i1 %tobool103.not, label %err.sink.split, label %if.else106

if.else106:                                       ; preds = %if.end102
  %19 = load ptr, ptr %q, align 8
  %cmp109 = icmp eq ptr %19, null
  br i1 %cmp109, label %if.then110, label %err

if.then110:                                       ; preds = %if.else106
  %20 = load ptr, ptr %params, align 8
  %call113 = tail call i32 @BN_rshift1(ptr noundef %call12, ptr noundef %20) #2
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end116

if.end116:                                        ; preds = %if.then110
  %call117 = tail call i32 @BN_check_prime(ptr noundef %call12, ptr noundef nonnull %call8, ptr noundef null) #2
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %err, label %if.end120

if.end120:                                        ; preds = %if.end116
  %tobool121.not = icmp eq i32 %call117, 0
  br i1 %tobool121.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end120, %if.end102
  %.sink56 = phi i32 [ 1, %if.end102 ], [ 2, %if.end120 ]
  %21 = load i32, ptr %ret, align 4
  %or105 = or i32 %21, %.sink56
  store i32 %or105, ptr %ret, align 4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end120, %if.else106, %if.end116, %if.then110, %if.end96, %if.end73, %if.end63, %if.else46, %if.end11, %if.end7
  %ok.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.end11 ], [ 0, %if.end63 ], [ 0, %if.end96 ], [ 0, %if.end116 ], [ 0, %if.then110 ], [ 0, %if.end73 ], [ 0, %if.else46 ], [ 1, %if.else106 ], [ 1, %if.end120 ], [ 1, %err.sink.split ]
  tail call void @BN_CTX_end(ptr noundef %call8) #2
  tail call void @BN_CTX_free(ptr noundef %call8) #2
  br label %return

return:                                           ; preds = %if.end4, %entry, %err, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %ok.0, %err ], [ 1, %entry ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @DH_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key_ex(ptr noundef %dh, ptr noundef %pub_key) local_unnamed_addr #0 {
entry:
  %errflags = alloca i32, align 4
  store i32 0, ptr %errflags, align 4
  %call = call i32 @DH_check_pub_key(ptr noundef %dh, ptr noundef %pub_key, ptr noundef nonnull %errflags)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %errflags, align 4
  %and = and i32 %0, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 124, ptr noundef null) #2
  %.pre = load i32, ptr %errflags, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %1 = phi i32 [ %.pre, %if.then1 ], [ %0, %if.end ]
  %and3 = and i32 %1, 2
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end2
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 123, ptr noundef null) #2
  %.pre1 = load i32, ptr %errflags, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end2
  %2 = phi i32 [ %.pre1, %if.then5 ], [ %1, %if.end2 ]
  %and7 = and i32 %2, 4
  %cmp8.not = icmp eq i32 %and7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.DH_check_pub_key_ex) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 122, ptr noundef null) #2
  %.pre2 = load i32, ptr %errflags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %3 = phi i32 [ %.pre2, %if.then9 ], [ %2, %if.end6 ]
  %cmp11 = icmp eq i32 %3, 0
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %conv, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DH_check_pub_key(ptr noundef %dh, ptr noundef %pub_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %0 = load ptr, ptr %params, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %cmp = icmp sgt i32 %call, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @__func__.DH_check_pub_key) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 103, ptr noundef null) #2
  store i32 260, ptr %ret, align 4
  br label %return

if.end:                                           ; preds = %entry
  %q = getelementptr inbounds i8, ptr %dh, i64 16
  %1 = load ptr, ptr %q, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %params, align 8
  %call7 = tail call i32 @BN_ucmp(ptr noundef %2, ptr noundef nonnull %1) #2
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %ret, align 4
  %or = or i32 %3, 36
  store i32 %or, ptr %ret, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %call12 = tail call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %params, ptr noundef %pub_key, ptr noundef %ret) #2
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then9 ], [ %call12, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pub_key_partial(ptr noundef %dh, ptr noundef %pub_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %call = tail call i32 @ossl_ffc_validate_public_key_partial(ptr noundef nonnull %params, ptr noundef %pub_key, ptr noundef %ret) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_priv_key(ptr noundef %dh, ptr noundef %priv_key, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ret, align 4
  %call = tail call ptr @BN_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %q = getelementptr inbounds i8, ptr %dh, i64 16
  %0 = load ptr, ptr %q, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call28 = tail call i32 @DH_get_nid(ptr noundef nonnull %dh) #2
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end45, label %land.lhs.true30

if.else:                                          ; preds = %if.end
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %1 = load ptr, ptr %params, align 8
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %end, label %if.then7

if.then7:                                         ; preds = %if.else
  %length8 = getelementptr inbounds i8, ptr %dh, i64 104
  %2 = load i32, ptr %length8, align 8
  %cmp9 = icmp eq i32 %2, 0
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.then7
  %call13 = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #2
  %call14 = tail call i32 @BN_num_bits(ptr noundef %priv_key) #2
  %cmp15.not.not = icmp slt i32 %call14, %call13
  br i1 %cmp15.not.not, label %land.lhs.true, label %end

land.lhs.true:                                    ; preds = %if.then10
  %call16 = tail call i32 @BN_num_bits(ptr noundef %priv_key) #2
  %cmp17 = icmp sgt i32 %call16, 1
  br label %end

if.else20:                                        ; preds = %if.then7
  %call21 = tail call i32 @BN_num_bits(ptr noundef %priv_key) #2
  %cmp22 = icmp eq i32 %call21, %2
  br label %end

land.lhs.true30:                                  ; preds = %if.then2
  %length31 = getelementptr inbounds i8, ptr %dh, i64 104
  %3 = load i32, ptr %length31, align 8
  %cmp32.not = icmp eq i32 %3, 0
  br i1 %cmp32.not, label %if.end45, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %call34 = tail call ptr @BN_value_one() #2
  %4 = load i32, ptr %length31, align 8
  %call36 = tail call i32 @BN_lshift(ptr noundef nonnull %call, ptr noundef %call34, i32 noundef %4) #2
  %tobool.not = icmp eq i32 %call36, 0
  br i1 %tobool.not, label %end, label %if.end38

if.end38:                                         ; preds = %if.then33
  %5 = load ptr, ptr %q, align 8
  %call41 = tail call i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef %5) #2
  %cmp42 = icmp slt i32 %call41, 0
  %spec.select22 = select i1 %cmp42, ptr %call, ptr %0
  br label %if.end45

if.end45:                                         ; preds = %if.end38, %land.lhs.true30, %if.then2
  %upper.0 = phi ptr [ %0, %land.lhs.true30 ], [ %0, %if.then2 ], [ %spec.select22, %if.end38 ]
  %call46 = tail call i32 @ossl_ffc_validate_private_key(ptr noundef nonnull %upper.0, ptr noundef %priv_key, ptr noundef nonnull %ret) #2
  %tobool47.not = icmp ne i32 %call46, 0
  br label %end

end:                                              ; preds = %if.end45, %if.else20, %land.lhs.true, %if.then33, %if.else, %if.then10
  %ok.0.shrunk = phi i1 [ false, %if.then33 ], [ false, %if.then10 ], [ false, %if.else ], [ %cmp17, %land.lhs.true ], [ %cmp22, %if.else20 ], [ %tobool47.not, %if.end45 ]
  %ok.0 = zext i1 %ok.0.shrunk to i32
  tail call void @BN_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ok.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_pairwise(ptr noundef %dh) local_unnamed_addr #0 {
entry:
  %params = getelementptr inbounds i8, ptr %dh, i64 8
  %0 = load ptr, ptr %params, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %g = getelementptr inbounds i8, ptr %dh, i64 24
  %1 = load ptr, ptr %g, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %priv_key = getelementptr inbounds i8, ptr %dh, i64 120
  %2 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %pub_key6 = getelementptr inbounds i8, ptr %dh, i64 112
  %3 = load ptr, ptr %pub_key6, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %libctx = getelementptr inbounds i8, ptr %dh, i64 176
  %4 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #2
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @BN_new() #2
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %5 = load ptr, ptr %priv_key, align 8
  %call16 = tail call i32 @ossl_dh_generate_public_key(ptr noundef nonnull %call, ptr noundef nonnull %dh, ptr noundef %5, ptr noundef nonnull %call11) #2
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %6 = load ptr, ptr %pub_key6, align 8
  %call20 = tail call i32 @BN_cmp(ptr noundef nonnull %call11, ptr noundef %6) #2
  %cmp21 = icmp eq i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  br label %err

err:                                              ; preds = %if.end14, %if.end10, %if.end, %if.end18
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %conv, %if.end18 ], [ 0, %if.end14 ]
  %pub_key.0 = phi ptr [ null, %if.end ], [ null, %if.end10 ], [ %call11, %if.end18 ], [ %call11, %if.end14 ]
  tail call void @BN_free(ptr noundef %pub_key.0) #2
  tail call void @BN_CTX_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false5, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_dh_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
