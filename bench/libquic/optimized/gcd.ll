; ModuleID = 'bench/libquic/original/gcd.ll'
source_filename = "bench/libquic/original/gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/gcd.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_gcd(ptr noundef %r, ptr noundef %in_a, ptr noundef %in_b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BN_copy(ptr noundef nonnull %call, ptr noundef %in_a) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BN_copy(ptr noundef nonnull %call1, ptr noundef %in_b) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end6
  %neg = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %neg, align 8
  %neg11 = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store i32 0, ptr %neg11, align 8
  %call12 = tail call i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef nonnull %call1) #3
  %cmp13 = icmp slt i32 %call12, 0
  %spec.select = select i1 %cmp13, ptr %call1, ptr %call
  %spec.select16 = select i1 %cmp13, ptr %call, ptr %call1
  %call43.i = tail call i32 @BN_is_zero(ptr noundef nonnull %spec.select16) #3
  %tobool.not44.i = icmp eq i32 %call43.i, 0
  br i1 %tobool.not44.i, label %while.body.i, label %if.end19

while.body.i:                                     ; preds = %if.end10, %if.end47.i
  %shifts.047.i = phi i32 [ %shifts.1.i, %if.end47.i ], [ 0, %if.end10 ]
  %b.addr.046.i = phi ptr [ %b.addr.1.i, %if.end47.i ], [ %spec.select16, %if.end10 ]
  %a.addr.045.i = phi ptr [ %a.addr.1.i, %if.end47.i ], [ %spec.select, %if.end10 ]
  %call1.i = tail call i32 @BN_is_odd(ptr noundef %a.addr.045.i) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  %call26.i = tail call i32 @BN_is_odd(ptr noundef %b.addr.046.i) #3
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool2.not.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  br i1 %tobool27.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call6.i = tail call i32 @BN_sub(ptr noundef %a.addr.045.i, ptr noundef %a.addr.045.i, ptr noundef %b.addr.046.i) #3
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.then5.i
  %call9.i = tail call i32 @BN_rshift1(ptr noundef %a.addr.045.i, ptr noundef %a.addr.045.i) #3
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %err, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %call13.i = tail call i32 @BN_cmp(ptr noundef %a.addr.045.i, ptr noundef %b.addr.046.i) #3
  %cmp.i = icmp slt i32 %call13.i, 0
  %spec.select.i = select i1 %cmp.i, ptr %b.addr.046.i, ptr %a.addr.045.i
  %spec.select35.i = select i1 %cmp.i, ptr %a.addr.045.i, ptr %b.addr.046.i
  br label %if.end47.i

if.else.i:                                        ; preds = %if.then.i
  %call16.i = tail call i32 @BN_rshift1(ptr noundef %b.addr.046.i, ptr noundef %b.addr.046.i) #3
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %err, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i
  %call20.i = tail call i32 @BN_cmp(ptr noundef %a.addr.045.i, ptr noundef %b.addr.046.i) #3
  %cmp21.i = icmp slt i32 %call20.i, 0
  %spec.select36.i = select i1 %cmp21.i, ptr %b.addr.046.i, ptr %a.addr.045.i
  %spec.select37.i = select i1 %cmp21.i, ptr %a.addr.045.i, ptr %b.addr.046.i
  br label %if.end47.i

if.else25.i:                                      ; preds = %while.body.i
  %call38.i = tail call i32 @BN_rshift1(ptr noundef %a.addr.045.i, ptr noundef %a.addr.045.i) #3
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool27.not.i, label %if.else37.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else25.i
  br i1 %tobool39.not.i, label %err, label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i
  %call33.i = tail call i32 @BN_cmp(ptr noundef %a.addr.045.i, ptr noundef %b.addr.046.i) #3
  %cmp34.i = icmp slt i32 %call33.i, 0
  %spec.select38.i = select i1 %cmp34.i, ptr %b.addr.046.i, ptr %a.addr.045.i
  %spec.select39.i = select i1 %cmp34.i, ptr %a.addr.045.i, ptr %b.addr.046.i
  br label %if.end47.i

if.else37.i:                                      ; preds = %if.else25.i
  br i1 %tobool39.not.i, label %err, label %if.end41.i

if.end41.i:                                       ; preds = %if.else37.i
  %call42.i = tail call i32 @BN_rshift1(ptr noundef %b.addr.046.i, ptr noundef %b.addr.046.i) #3
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %err, label %if.end45.i

if.end45.i:                                       ; preds = %if.end41.i
  %inc.i = add nsw i32 %shifts.047.i, 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end45.i, %if.end32.i, %if.end19.i, %if.end12.i
  %a.addr.1.i = phi ptr [ %a.addr.045.i, %if.end45.i ], [ %spec.select.i, %if.end12.i ], [ %spec.select36.i, %if.end19.i ], [ %spec.select38.i, %if.end32.i ]
  %b.addr.1.i = phi ptr [ %b.addr.046.i, %if.end45.i ], [ %spec.select35.i, %if.end12.i ], [ %spec.select37.i, %if.end19.i ], [ %spec.select39.i, %if.end32.i ]
  %shifts.1.i = phi i32 [ %inc.i, %if.end45.i ], [ %shifts.047.i, %if.end12.i ], [ %shifts.047.i, %if.end19.i ], [ %shifts.047.i, %if.end32.i ]
  %call.i = tail call i32 @BN_is_zero(ptr noundef %b.addr.1.i) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end47.i
  %tobool48.not.i = icmp eq i32 %shifts.1.i, 0
  br i1 %tobool48.not.i, label %euclid.exit, label %if.then49.i

if.then49.i:                                      ; preds = %while.end.i
  %call50.i = tail call i32 @BN_lshift(ptr noundef %a.addr.1.i, ptr noundef %a.addr.1.i, i32 noundef %shifts.1.i) #3
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  %cmp17 = icmp eq ptr %a.addr.1.i, null
  %or.cond24 = select i1 %tobool51.not.i, i1 true, i1 %cmp17
  br i1 %or.cond24, label %err, label %if.end19

euclid.exit:                                      ; preds = %while.end.i
  %cmp17.old = icmp eq ptr %a.addr.1.i, null
  br i1 %cmp17.old, label %err, label %if.end19

if.end19:                                         ; preds = %if.then49.i, %if.end10, %euclid.exit
  %retval.0.i23 = phi ptr [ %a.addr.1.i, %euclid.exit ], [ %spec.select, %if.end10 ], [ %a.addr.1.i, %if.then49.i ]
  %call20 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %retval.0.i23) #3
  %cmp21 = icmp ne ptr %call20, null
  %spec.select17 = zext i1 %cmp21 to i32
  br label %err

err:                                              ; preds = %if.end41.i, %if.else37.i, %if.then28.i, %if.else.i, %if.end.i, %if.then5.i, %if.then49.i, %if.end19, %euclid.exit, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %euclid.exit ], [ %spec.select17, %if.end19 ], [ 0, %if.then49.i ], [ 0, %if.then5.i ], [ 0, %if.end.i ], [ 0, %if.else.i ], [ 0, %if.then28.i ], [ 0, %if.else37.i ], [ 0, %if.end41.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  ret i32 %ret.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse_ex(ptr noundef %out, ptr noundef writeonly captures(none) initializes((0, 4)) %out_no_inverse, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %local_A.i = alloca %struct.bignum_st, align 8
  %local_B.i = alloca %struct.bignum_st, align 8
  %flags = getelementptr inbounds nuw i8, ptr %a, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %n, i64 20
  %1 = load i32, ptr %flags1, align 4
  %and2 = and i32 %1, 4
  %cmp3.not = icmp eq i32 %and2, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local_A.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local_B.i)
  store i32 0, ptr %out_no_inverse, align 4
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call2.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call3.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call4.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call5.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call6.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp7.i = icmp eq ptr %out, null
  br i1 %cmp7.i, label %if.end10.i, label %if.end13.i

if.end10.i:                                       ; preds = %if.end.i
  %call9.i = tail call ptr @BN_new() #3
  %cmp11.i = icmp eq ptr %call9.i, null
  br i1 %cmp11.i, label %if.then77.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i, %if.end.i
  %R.157.i = phi ptr [ %call9.i, %if.end10.i ], [ %out, %if.end.i ]
  tail call void @BN_zero(ptr noundef %call5.i) #3
  %call14.i = tail call i32 @BN_one(ptr noundef %call2.i) #3
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %err.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13.i
  %call15.i = tail call ptr @BN_copy(ptr noundef %call1.i, ptr noundef nonnull %a) #3
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %err.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false.i
  %call18.i = tail call ptr @BN_copy(ptr noundef %call.i, ptr noundef %n) #3
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %err.i, label %if.end21.i

if.end21.i:                                       ; preds = %lor.lhs.false17.i
  %neg.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i32 0, ptr %neg.i, align 8
  %neg22.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  %2 = load i32, ptr %neg22.i, align 8
  %tobool23.not.i = icmp eq i32 %2, 0
  br i1 %tobool23.not.i, label %lor.lhs.false24.i, label %if.then27.i

lor.lhs.false24.i:                                ; preds = %if.end21.i
  %call25.i = tail call i32 @BN_ucmp(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i) #3
  %cmp26.i = icmp sgt i32 %call25.i, -1
  br i1 %cmp26.i, label %if.then27.i, label %if.end32.i

if.then27.i:                                      ; preds = %lor.lhs.false24.i, %if.end21.i
  call void @BN_with_flags(ptr noundef nonnull %local_B.i, ptr noundef nonnull %call1.i, i32 noundef 4) #3
  %call28.i = call i32 @BN_nnmod(ptr noundef nonnull %call1.i, ptr noundef nonnull %local_B.i, ptr noundef nonnull %call.i, ptr noundef %ctx) #3
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %err.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i, %lor.lhs.false24.i
  %call3368.i = call i32 @BN_is_zero(ptr noundef nonnull %call1.i) #3
  %tobool34.not69.i = icmp eq i32 %call3368.i, 0
  br i1 %tobool34.not69.i, label %while.body.i, label %if.then48.i

while.body.i:                                     ; preds = %if.end32.i, %if.end46.i
  %A.075.i = phi ptr [ %B.073.i, %if.end46.i ], [ %call.i, %if.end32.i ]
  %sign.074.i = phi i32 [ %sub.i, %if.end46.i ], [ -1, %if.end32.i ]
  %B.073.i = phi ptr [ %M.070.i, %if.end46.i ], [ %call1.i, %if.end32.i ]
  %X.072.i = phi ptr [ %A.075.i, %if.end46.i ], [ %call2.i, %if.end32.i ]
  %Y.071.i = phi ptr [ %X.072.i, %if.end46.i ], [ %call5.i, %if.end32.i ]
  %M.070.i = phi ptr [ %Y.071.i, %if.end46.i ], [ %call4.i, %if.end32.i ]
  call void @BN_with_flags(ptr noundef nonnull %local_A.i, ptr noundef %A.075.i, i32 noundef 4) #3
  %call35.i = call i32 @BN_div(ptr noundef %call3.i, ptr noundef %M.070.i, ptr noundef nonnull %local_A.i, ptr noundef %B.073.i, ptr noundef %ctx) #3
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %err.i, label %if.end38.i

if.end38.i:                                       ; preds = %while.body.i
  %call39.i = call i32 @BN_mul(ptr noundef %A.075.i, ptr noundef %call3.i, ptr noundef %X.072.i, ptr noundef %ctx) #3
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %err.i, label %if.end42.i

if.end42.i:                                       ; preds = %if.end38.i
  %call43.i = call i32 @BN_add(ptr noundef %A.075.i, ptr noundef %A.075.i, ptr noundef %Y.071.i) #3
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %err.i, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %sub.i = sub nsw i32 0, %sign.074.i
  %call33.i = call i32 @BN_is_zero(ptr noundef %M.070.i) #3
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end46.i
  %3 = icmp sgt i32 %sign.074.i, 0
  br i1 %3, label %if.then48.i, label %if.end53.i

if.then48.i:                                      ; preds = %while.end.i, %if.end32.i
  %A.0.lcssa86.i = phi ptr [ %B.073.i, %while.end.i ], [ %call.i, %if.end32.i ]
  %Y.0.lcssa84.i = phi ptr [ %X.072.i, %while.end.i ], [ %call5.i, %if.end32.i ]
  %call49.i = call i32 @BN_sub(ptr noundef %Y.0.lcssa84.i, ptr noundef %n, ptr noundef %Y.0.lcssa84.i) #3
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %err.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.then48.i, %while.end.i
  %A.0.lcssa85.i = phi ptr [ %A.0.lcssa86.i, %if.then48.i ], [ %B.073.i, %while.end.i ]
  %Y.0.lcssa83.i = phi ptr [ %Y.0.lcssa84.i, %if.then48.i ], [ %X.072.i, %while.end.i ]
  %call54.i = call i32 @BN_is_one(ptr noundef %A.0.lcssa85.i) #3
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.else72.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end53.i
  %neg57.i = getelementptr inbounds nuw i8, ptr %Y.0.lcssa83.i, i64 16
  %4 = load i32, ptr %neg57.i, align 8
  %tobool58.not.i = icmp eq i32 %4, 0
  br i1 %tobool58.not.i, label %land.lhs.true.i, label %if.else66.i

land.lhs.true.i:                                  ; preds = %if.then56.i
  %call59.i = call i32 @BN_ucmp(ptr noundef nonnull %Y.0.lcssa83.i, ptr noundef %n) #3
  %cmp60.i = icmp slt i32 %call59.i, 0
  br i1 %cmp60.i, label %if.then61.i, label %if.else66.i

if.then61.i:                                      ; preds = %land.lhs.true.i
  %call62.i = call ptr @BN_copy(ptr noundef nonnull %R.157.i, ptr noundef nonnull %Y.0.lcssa83.i) #3
  %tobool63.not.i = icmp eq ptr %call62.i, null
  br i1 %tobool63.not.i, label %err.i, label %BN_mod_inverse_no_branch.exit

if.else66.i:                                      ; preds = %land.lhs.true.i, %if.then56.i
  %call67.i = call i32 @BN_nnmod(ptr noundef nonnull %R.157.i, ptr noundef nonnull %Y.0.lcssa83.i, ptr noundef %n, ptr noundef %ctx) #3
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %err.i, label %BN_mod_inverse_no_branch.exit

if.else72.i:                                      ; preds = %if.end53.i
  store i32 1, ptr %out_no_inverse, align 4
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 699) #3
  br label %err.i

err.i:                                            ; preds = %if.end42.i, %if.end38.i, %while.body.i, %if.else72.i, %if.else66.i, %if.then61.i, %if.then48.i, %if.then27.i, %lor.lhs.false17.i, %lor.lhs.false.i, %if.end13.i, %if.then
  %R.0.i = phi ptr [ null, %if.then ], [ %R.157.i, %lor.lhs.false.i ], [ %R.157.i, %lor.lhs.false17.i ], [ %R.157.i, %if.else66.i ], [ %R.157.i, %if.then61.i ], [ %R.157.i, %if.else72.i ], [ %R.157.i, %if.then48.i ], [ %R.157.i, %if.then27.i ], [ %R.157.i, %if.end13.i ], [ %R.157.i, %while.body.i ], [ %R.157.i, %if.end38.i ], [ %R.157.i, %if.end42.i ]
  %cmp76.i = icmp eq ptr %out, null
  br i1 %cmp76.i, label %if.then77.i, label %BN_mod_inverse_no_branch.exit

if.then77.i:                                      ; preds = %err.i, %if.end10.i
  %R.089.i = phi ptr [ %R.0.i, %err.i ], [ null, %if.end10.i ]
  call void @BN_free(ptr noundef %R.089.i) #3
  br label %BN_mod_inverse_no_branch.exit

BN_mod_inverse_no_branch.exit:                    ; preds = %if.then61.i, %if.else66.i, %err.i, %if.then77.i
  %ret.064.i = phi ptr [ null, %if.then77.i ], [ null, %err.i ], [ %R.157.i, %if.then61.i ], [ %R.157.i, %if.else66.i ]
  call void @BN_CTX_end(ptr noundef %ctx) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local_A.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local_B.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %out_no_inverse, align 4
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  %cmp14 = icmp eq ptr %out, null
  br i1 %cmp14, label %if.end17, label %if.end20

if.end17:                                         ; preds = %if.end13
  %call16 = tail call ptr @BN_new() #3
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then272, label %if.end20

if.end20:                                         ; preds = %if.end13, %if.end17
  %R.1148 = phi ptr [ %call16, %if.end17 ], [ %out, %if.end13 ]
  tail call void @BN_zero(ptr noundef %call9) #3
  %call21 = tail call i32 @BN_one(ptr noundef %call6) #3
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end20
  %call23 = tail call ptr @BN_copy(ptr noundef %call5, ptr noundef nonnull %a) #3
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call ptr @BN_copy(ptr noundef %call4, ptr noundef nonnull %n) #3
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false25
  %neg = getelementptr inbounds nuw i8, ptr %call4, i64 16
  store i32 0, ptr %neg, align 8
  %neg30 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %5 = load i32, ptr %neg30, align 8
  %tobool31.not = icmp eq i32 %5, 0
  br i1 %tobool31.not, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %if.end29
  %call33 = tail call i32 @BN_ucmp(ptr noundef nonnull %call5, ptr noundef nonnull %call4) #3
  %cmp34 = icmp sgt i32 %call33, -1
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %lor.lhs.false32, %if.end29
  %call36 = tail call i32 @BN_nnmod(ptr noundef nonnull %call5, ptr noundef nonnull %call5, ptr noundef nonnull %call4, ptr noundef %ctx) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then35, %lor.lhs.false32
  %call41 = tail call i32 @BN_is_odd(ptr noundef nonnull %n) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else120, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %call43 = tail call i32 @BN_num_bits(ptr noundef nonnull %n) #3
  %cmp44 = icmp ult i32 %call43, 2049
  br i1 %cmp44, label %while.cond.preheader, label %if.else120

while.cond.preheader:                             ; preds = %land.lhs.true
  %call46175 = tail call i32 @BN_is_zero(ptr noundef nonnull %call5) #3
  %tobool47.not176 = icmp eq i32 %call46175, 0
  br i1 %tobool47.not176, label %while.cond48, label %if.then242

while.cond48:                                     ; preds = %while.cond.preheader, %while.cond48.backedge
  %shift.0 = phi i32 [ %shift.0.be, %while.cond48.backedge ], [ 0, %while.cond.preheader ]
  %call49 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %call5, i32 noundef %shift.0) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %while.body52, label %while.end

while.body52:                                     ; preds = %while.cond48
  %inc = add nuw nsw i32 %shift.0, 1
  %call53 = tail call i32 @BN_is_odd(ptr noundef %call6) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end60, label %if.then55

if.then55:                                        ; preds = %while.body52
  %call56 = tail call i32 @BN_uadd(ptr noundef %call6, ptr noundef %call6, ptr noundef nonnull %n) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.then55, %while.body52
  %call61 = tail call i32 @BN_rshift1(ptr noundef %call6, ptr noundef %call6) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %while.cond48.backedge

while.cond48.backedge:                            ; preds = %if.end60, %if.end118
  %shift.0.be = phi i32 [ %inc, %if.end60 ], [ 0, %if.end118 ]
  br label %while.cond48, !llvm.loop !10

while.end:                                        ; preds = %while.cond48
  %cmp65.not = icmp eq i32 %shift.0, 0
  br i1 %cmp65.not, label %while.cond72.preheader, label %if.then66

if.then66:                                        ; preds = %while.end
  %call67 = tail call i32 @BN_rshift(ptr noundef nonnull %call5, ptr noundef nonnull %call5, i32 noundef %shift.0) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %while.cond72.preheader

while.cond72.preheader:                           ; preds = %if.then66, %while.end
  br label %while.cond72

while.cond72:                                     ; preds = %while.cond72.preheader, %if.end85
  %shift.1 = phi i32 [ %inc77, %if.end85 ], [ 0, %while.cond72.preheader ]
  %call73 = tail call i32 @BN_is_bit_set(ptr noundef %call4, i32 noundef %shift.1) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %while.body76, label %while.end90

while.body76:                                     ; preds = %while.cond72
  %inc77 = add nuw nsw i32 %shift.1, 1
  %call78 = tail call i32 @BN_is_odd(ptr noundef %call9) #3
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end85, label %if.then80

if.then80:                                        ; preds = %while.body76
  %call81 = tail call i32 @BN_uadd(ptr noundef %call9, ptr noundef %call9, ptr noundef nonnull %n) #3
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end85

if.end85:                                         ; preds = %if.then80, %while.body76
  %call86 = tail call i32 @BN_rshift1(ptr noundef %call9, ptr noundef %call9) #3
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %while.cond72, !llvm.loop !11

while.end90:                                      ; preds = %while.cond72
  %cmp91.not = icmp eq i32 %shift.1, 0
  br i1 %cmp91.not, label %if.end97, label %if.then92

if.then92:                                        ; preds = %while.end90
  %call93 = tail call i32 @BN_rshift(ptr noundef %call4, ptr noundef %call4, i32 noundef %shift.1) #3
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.then92, %while.end90
  %call98 = tail call i32 @BN_ucmp(ptr noundef nonnull %call5, ptr noundef %call4) #3
  %cmp99 = icmp sgt i32 %call98, -1
  br i1 %cmp99, label %if.then100, label %if.else109

if.then100:                                       ; preds = %if.end97
  %call101 = tail call i32 @BN_uadd(ptr noundef %call6, ptr noundef %call6, ptr noundef %call9) #3
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %if.then100
  %call105 = tail call i32 @BN_usub(ptr noundef nonnull %call5, ptr noundef nonnull %call5, ptr noundef %call4) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end118

if.else109:                                       ; preds = %if.end97
  %call110 = tail call i32 @BN_uadd(ptr noundef %call9, ptr noundef %call9, ptr noundef %call6) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %if.else109
  %call114 = tail call i32 @BN_usub(ptr noundef %call4, ptr noundef %call4, ptr noundef nonnull %call5) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end118

if.end118:                                        ; preds = %if.end113, %if.end104
  %call46 = tail call i32 @BN_is_zero(ptr noundef nonnull %call5) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %while.cond48.backedge, label %if.then242

if.else120:                                       ; preds = %land.lhs.true, %if.end40
  %call122177 = tail call i32 @BN_is_zero(ptr noundef nonnull %call5) #3
  %tobool123.not178 = icmp eq i32 %call122177, 0
  br i1 %tobool123.not178, label %while.body125.lr.ph, label %if.then242

while.body125.lr.ph:                              ; preds = %if.else120
  %top = getelementptr inbounds nuw i8, ptr %call7, i64 8
  br label %while.body125

while.body125:                                    ; preds = %while.body125.lr.ph, %if.end238
  %sign.1184 = phi i32 [ -1, %while.body125.lr.ph ], [ %sub, %if.end238 ]
  %A.1183 = phi ptr [ %call4, %while.body125.lr.ph ], [ %B.0182, %if.end238 ]
  %B.0182 = phi ptr [ %call5, %while.body125.lr.ph ], [ %M.0181, %if.end238 ]
  %M.0181 = phi ptr [ %call8, %while.body125.lr.ph ], [ %Y.1180, %if.end238 ]
  %Y.1180 = phi ptr [ %call9, %while.body125.lr.ph ], [ %X.0179, %if.end238 ]
  %X.0179 = phi ptr [ %call6, %while.body125.lr.ph ], [ %A.1183, %if.end238 ]
  %call126 = tail call i32 @BN_num_bits(ptr noundef %A.1183) #3
  %call127 = tail call i32 @BN_num_bits(ptr noundef %B.0182) #3
  %cmp128 = icmp eq i32 %call126, %call127
  br i1 %cmp128, label %if.then129, label %if.else138

if.then129:                                       ; preds = %while.body125
  %call130 = tail call i32 @BN_one(ptr noundef %call7) #3
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.then129
  %call134 = tail call i32 @BN_sub(ptr noundef %M.0181, ptr noundef %A.1183, ptr noundef %B.0182) #3
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %err, label %if.end191

if.else138:                                       ; preds = %while.body125
  %call139 = tail call i32 @BN_num_bits(ptr noundef %A.1183) #3
  %call140 = tail call i32 @BN_num_bits(ptr noundef %B.0182) #3
  %add = add i32 %call140, 1
  %cmp141 = icmp eq i32 %call139, %add
  br i1 %cmp141, label %if.then142, label %if.else185

if.then142:                                       ; preds = %if.else138
  %call143 = tail call i32 @BN_lshift1(ptr noundef nonnull %call10, ptr noundef %B.0182) #3
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end146

if.end146:                                        ; preds = %if.then142
  %call147 = tail call i32 @BN_ucmp(ptr noundef %A.1183, ptr noundef nonnull %call10) #3
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.else158

if.then149:                                       ; preds = %if.end146
  %call150 = tail call i32 @BN_one(ptr noundef %call7) #3
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %err, label %if.end153

if.end153:                                        ; preds = %if.then149
  %call154 = tail call i32 @BN_sub(ptr noundef %M.0181, ptr noundef %A.1183, ptr noundef %B.0182) #3
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %err, label %if.end191

if.else158:                                       ; preds = %if.end146
  %call159 = tail call i32 @BN_sub(ptr noundef %M.0181, ptr noundef %A.1183, ptr noundef nonnull %call10) #3
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.else158
  %call163 = tail call i32 @BN_add(ptr noundef %call7, ptr noundef nonnull %call10, ptr noundef %B.0182) #3
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end166

if.end166:                                        ; preds = %if.end162
  %call167 = tail call i32 @BN_ucmp(ptr noundef %A.1183, ptr noundef %call7) #3
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %if.then169, label %if.else174

if.then169:                                       ; preds = %if.end166
  %call170 = tail call i32 @BN_set_word(ptr noundef %call7, i64 noundef 2) #3
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %err, label %if.end191

if.else174:                                       ; preds = %if.end166
  %call175 = tail call i32 @BN_set_word(ptr noundef %call7, i64 noundef 3) #3
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %if.end178

if.end178:                                        ; preds = %if.else174
  %call179 = tail call i32 @BN_sub(ptr noundef %M.0181, ptr noundef %M.0181, ptr noundef %B.0182) #3
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end191

if.else185:                                       ; preds = %if.else138
  %call186 = tail call i32 @BN_div(ptr noundef %call7, ptr noundef %M.0181, ptr noundef %A.1183, ptr noundef %B.0182, ptr noundef %ctx) #3
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %if.end191

if.end191:                                        ; preds = %if.then169, %if.end178, %if.end153, %if.else185, %if.end133
  %call192 = tail call i32 @BN_is_one(ptr noundef %call7) #3
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.else199, label %if.then194

if.then194:                                       ; preds = %if.end191
  %call195 = tail call i32 @BN_add(ptr noundef %A.1183, ptr noundef %X.0179, ptr noundef %Y.1180) #3
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %if.end238

if.else199:                                       ; preds = %if.end191
  %call200 = tail call i32 @BN_is_word(ptr noundef %call7, i64 noundef 2) #3
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.else207, label %if.then202

if.then202:                                       ; preds = %if.else199
  %call203 = tail call i32 @BN_lshift1(ptr noundef %A.1183, ptr noundef %X.0179) #3
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %err, label %if.end233

if.else207:                                       ; preds = %if.else199
  %call208 = tail call i32 @BN_is_word(ptr noundef %call7, i64 noundef 4) #3
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.else215, label %if.then210

if.then210:                                       ; preds = %if.else207
  %call211 = tail call i32 @BN_lshift(ptr noundef %A.1183, ptr noundef %X.0179, i32 noundef 2) #3
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %if.end233

if.else215:                                       ; preds = %if.else207
  %6 = load i32, ptr %top, align 8
  %cmp216 = icmp eq i32 %6, 1
  br i1 %cmp216, label %if.then217, label %if.else226

if.then217:                                       ; preds = %if.else215
  %call218 = tail call ptr @BN_copy(ptr noundef %A.1183, ptr noundef %X.0179) #3
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %err, label %if.end221

if.end221:                                        ; preds = %if.then217
  %7 = load ptr, ptr %call7, align 8
  %8 = load i64, ptr %7, align 8
  %call222 = tail call i32 @BN_mul_word(ptr noundef %A.1183, i64 noundef %8) #3
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %err, label %if.end233

if.else226:                                       ; preds = %if.else215
  %call227 = tail call i32 @BN_mul(ptr noundef %A.1183, ptr noundef nonnull %call7, ptr noundef %X.0179, ptr noundef %ctx) #3
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %err, label %if.end233

if.end233:                                        ; preds = %if.then210, %if.else226, %if.end221, %if.then202
  %call234 = tail call i32 @BN_add(ptr noundef %A.1183, ptr noundef %A.1183, ptr noundef %Y.1180) #3
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %if.end238

if.end238:                                        ; preds = %if.end233, %if.then194
  %sub = sub nsw i32 0, %sign.1184
  %call122 = tail call i32 @BN_is_zero(ptr noundef %M.0181) #3
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %while.body125, label %if.end240, !llvm.loop !12

if.end240:                                        ; preds = %if.end238
  %9 = icmp sgt i32 %sign.1184, 0
  br i1 %9, label %if.then242, label %if.end247

if.then242:                                       ; preds = %if.end118, %if.else120, %while.cond.preheader, %if.end240
  %A.0157 = phi ptr [ %B.0182, %if.end240 ], [ %call4, %while.cond.preheader ], [ %call4, %if.else120 ], [ %call4, %if.end118 ]
  %Y.0154 = phi ptr [ %X.0179, %if.end240 ], [ %call9, %while.cond.preheader ], [ %call9, %if.else120 ], [ %call9, %if.end118 ]
  %call243 = tail call i32 @BN_sub(ptr noundef %Y.0154, ptr noundef nonnull %n, ptr noundef %Y.0154) #3
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %if.end247

if.end247:                                        ; preds = %if.then242, %if.end240
  %A.0156 = phi ptr [ %A.0157, %if.then242 ], [ %B.0182, %if.end240 ]
  %Y.0155 = phi ptr [ %Y.0154, %if.then242 ], [ %X.0179, %if.end240 ]
  %call248 = tail call i32 @BN_is_one(ptr noundef %A.0156) #3
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %if.else267, label %if.then250

if.then250:                                       ; preds = %if.end247
  %neg251 = getelementptr inbounds nuw i8, ptr %Y.0155, i64 16
  %10 = load i32, ptr %neg251, align 8
  %tobool252.not = icmp eq i32 %10, 0
  br i1 %tobool252.not, label %land.lhs.true253, label %if.else261

land.lhs.true253:                                 ; preds = %if.then250
  %call254 = tail call i32 @BN_ucmp(ptr noundef nonnull %Y.0155, ptr noundef nonnull %n) #3
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %if.else261

if.then256:                                       ; preds = %land.lhs.true253
  %call257 = tail call ptr @BN_copy(ptr noundef nonnull %R.1148, ptr noundef nonnull %Y.0155) #3
  %tobool258.not = icmp eq ptr %call257, null
  br i1 %tobool258.not, label %err, label %if.end273

if.else261:                                       ; preds = %land.lhs.true253, %if.then250
  %call262 = tail call i32 @BN_nnmod(ptr noundef nonnull %R.1148, ptr noundef nonnull %Y.0155, ptr noundef nonnull %n, ptr noundef %ctx) #3
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %err, label %if.end273

if.else267:                                       ; preds = %if.end247
  store i32 1, ptr %out_no_inverse, align 4
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 529) #3
  br label %err

err:                                              ; preds = %if.end113, %if.else109, %if.end104, %if.then100, %if.then92, %if.then66, %if.end60, %if.then55, %if.end85, %if.then80, %if.end233, %if.else226, %if.end221, %if.then217, %if.then210, %if.then202, %if.then194, %if.else185, %if.end178, %if.else174, %if.then169, %if.end162, %if.else158, %if.end153, %if.then149, %if.then142, %if.end133, %if.then129, %if.else261, %if.then256, %if.then242, %if.then35, %if.end20, %lor.lhs.false22, %lor.lhs.false25, %if.end, %if.else267
  %R.0 = phi ptr [ null, %if.end ], [ %R.1148, %lor.lhs.false22 ], [ %R.1148, %lor.lhs.false25 ], [ %R.1148, %if.else261 ], [ %R.1148, %if.then256 ], [ %R.1148, %if.else267 ], [ %R.1148, %if.then242 ], [ %R.1148, %if.then35 ], [ %R.1148, %if.end20 ], [ %R.1148, %if.then129 ], [ %R.1148, %if.end133 ], [ %R.1148, %if.then142 ], [ %R.1148, %if.then149 ], [ %R.1148, %if.end153 ], [ %R.1148, %if.else158 ], [ %R.1148, %if.end162 ], [ %R.1148, %if.then169 ], [ %R.1148, %if.else174 ], [ %R.1148, %if.end178 ], [ %R.1148, %if.else185 ], [ %R.1148, %if.then194 ], [ %R.1148, %if.then202 ], [ %R.1148, %if.then210 ], [ %R.1148, %if.then217 ], [ %R.1148, %if.end221 ], [ %R.1148, %if.else226 ], [ %R.1148, %if.end233 ], [ %R.1148, %if.then80 ], [ %R.1148, %if.end85 ], [ %R.1148, %if.then55 ], [ %R.1148, %if.end60 ], [ %R.1148, %if.then66 ], [ %R.1148, %if.then92 ], [ %R.1148, %if.then100 ], [ %R.1148, %if.end104 ], [ %R.1148, %if.else109 ], [ %R.1148, %if.end113 ]
  %cmp271 = icmp eq ptr %out, null
  br i1 %cmp271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.end17, %err
  %R.0202 = phi ptr [ %R.0, %err ], [ null, %if.end17 ]
  tail call void @BN_free(ptr noundef %R.0202) #3
  br label %if.end273

if.end273:                                        ; preds = %if.then256, %if.else261, %if.then272, %err
  %ret.0163 = phi ptr [ null, %if.then272 ], [ null, %err ], [ %R.1148, %if.then256 ], [ %R.1148, %if.else261 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end273, %BN_mod_inverse_no_branch.exit
  %retval.0 = phi ptr [ %ret.064.i, %BN_mod_inverse_no_branch.exit ], [ %ret.0163, %if.end273 ]
  ret ptr %retval.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_inverse(ptr noundef %out, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %no_inverse = alloca i32, align 4
  %call = call ptr @BN_mod_inverse_ex(ptr noundef %out, ptr noundef nonnull %no_inverse, ptr noundef %a, ptr noundef %n, ptr noundef %ctx)
  ret ptr %call
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
