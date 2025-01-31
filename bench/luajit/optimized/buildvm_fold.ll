; ModuleID = 'bench/luajit/original/buildvm_fold.ll'
source_filename = "bench/luajit/original/buildvm_fold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: missing input filename\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"static const FoldFunc fold_func[] = {\0A\00", align 1
@lineno = internal unnamed_addr global i32 0, align 4
@funcidx = internal unnamed_addr global i32 0, align 4
@nkeys = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"LJFOLD\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"  fold_%s\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Error: unknown fold definition tag %s%s at line %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Error: too many fold rules, increase BUILD_MAX_FOLD.\0A\00", align 1
@foldkeys = internal unnamed_addr global [4096 x i32] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [45 x i8] c"Error: duplicate fold definition at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"IRFPM_\00", align 1
@irfpm_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"IRFL_\00", align 1
@irfield_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"IRCALL_\00", align 1
@ircall_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"IRCONV_\00", align 1
@irt_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@ir_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"Error: bad fold definition token \22%s\22 at line %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"#define fold_hashkey(k)\09(((((k)<<%u)-(k))<<%u)%%%u)\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"#define fold_hashkey(k)\09(lj_rol(lj_rol((k),%u)-(k),%u)%%%u)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Error: search for perfect hash failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"static const uint32_t fold_hash[%d] = {\0A0x%08x\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c",\0A0x%08x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_fold(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #0 {
entry:
  %htab.i = alloca [8193 x i32], align 16
  %p.addr.i = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %args = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %2) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %1, align 1
  %cmp2 = icmp eq i8 %4, 45
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @stdin, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call9 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr @stderr, align 8
  %call11 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %call11, align 4
  %call12 = tail call ptr @strerror(i32 noundef %8) #15
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %call12) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end15:                                         ; preds = %if.else, %if.then8
  %fp.0 = phi ptr [ %6, %if.then8 ], [ %call9, %if.else ]
  %fp16 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %9 = load ptr, ptr %fp16, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %9)
  %11 = load ptr, ptr %fp16, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 38, i64 1, ptr %11)
  store i32 0, ptr @lineno, align 4
  store i32 0, ptr @funcidx, align 4
  store i32 0, ptr @nkeys, align 4
  %call2057 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp.0)
  %cmp21.not58 = icmp eq ptr %call2057, null
  br i1 %cmp21.not58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end15
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %buf, i64 6
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %buf, i64 7
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end79
  %13 = load i32, ptr @lineno, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr @lineno, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %tobool25.not = icmp eq i32 %bcmp, 0
  br i1 %tobool25.not, label %if.then26, label %if.end79

if.then26:                                        ; preds = %while.body
  %call29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr28, i32 noundef 41) #16
  %14 = load i8, ptr %add.ptr28, align 2
  %cmp32 = icmp eq i8 %14, 40
  %tobool35 = icmp ne ptr %call29, null
  %or.cond = select i1 %cmp32, i1 %tobool35, i1 false
  br i1 %or.cond, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then26
  store i8 0, ptr %call29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i)
  %call.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arrayidx47, i32 noundef 32) #16
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then36
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  store i8 0, ptr %call.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then36
  %q.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ null, %if.then36 ]
  store ptr %q.0.i.i, ptr %p.addr.i, align 8
  %15 = load ptr, ptr @ir_names, align 8
  %tobool133.not92.i.i = icmp eq ptr %15, null
  br i1 %tobool133.not92.i.i, label %if.end149.i.i, label %for.body134.i.i

for.body134.i.i:                                  ; preds = %if.end.i.i, %for.inc141.i.i
  %16 = phi ptr [ %17, %for.inc141.i.i ], [ %15, %if.end.i.i ]
  %i.593.i.i = phi i32 [ %inc142.i.i, %for.inc141.i.i ], [ 0, %if.end.i.i ]
  %call137.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %arrayidx47) #16
  %tobool138.not.i.i = icmp eq i32 %call137.i.i, 0
  br i1 %tobool138.not.i.i, label %nexttoken.exit.i, label %for.inc141.i.i

for.inc141.i.i:                                   ; preds = %for.body134.i.i
  %inc142.i.i = add i32 %i.593.i.i, 1
  %idxprom131.i.i = zext i32 %inc142.i.i to i64
  %arrayidx132.i.i = getelementptr inbounds nuw [0 x ptr], ptr @ir_names, i64 0, i64 %idxprom131.i.i
  %17 = load ptr, ptr %arrayidx132.i.i, align 8
  %tobool133.not.i.i = icmp eq ptr %17, null
  br i1 %tobool133.not.i.i, label %if.end149.i.i, label %for.body134.i.i, !llvm.loop !4

if.end149.i.i:                                    ; preds = %if.end.i.i, %for.inc141.i.i
  %18 = load ptr, ptr @stderr, align 8
  %call150.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull %arrayidx47, i32 noundef %inc) #12
  call void @exit(i32 noundef 1) #13
  unreachable

nexttoken.exit.i:                                 ; preds = %for.body134.i.i
  %call1.i = call fastcc i32 @nexttoken(ptr noundef %p.addr.i, i32 noundef 0, i32 noundef 127)
  %call2.i = call fastcc i32 @nexttoken(ptr noundef %p.addr.i, i32 noundef 1, i32 noundef 1023)
  %19 = load i32, ptr @funcidx, align 4
  %shl3.i = shl i32 %i.593.i.i, 17
  %shl4.i = shl i32 %call1.i, 10
  %or.i = or i32 %shl4.i, %shl3.i
  %or5.i = or i32 %or.i, %call2.i
  %20 = load i32, ptr @nkeys, align 4
  %cmp.i = icmp ugt i32 %20, 4095
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %nexttoken.exit.i
  %cmp8.not11.i = icmp eq i32 %20, 0
  br i1 %cmp8.not11.i, label %foldrule.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %and9.i = and i32 %or5.i, 16777215
  %21 = zext nneg i32 %20 to i64
  br label %for.body.i

if.then.i:                                        ; preds = %nexttoken.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i64 @fwrite(ptr nonnull @.str.11, i64 53, i64 1, ptr %22) #12
  call void @exit(i32 noundef 1) #13
  unreachable

for.body.i:                                       ; preds = %if.end21.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end21.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %24, 16777215
  %cmp10.i = icmp samesign ult i32 %and.i, %and9.i
  br i1 %cmp10.i, label %for.end.loopexit.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body.i
  %cmp18.i = icmp eq i32 %and.i, %and9.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end12.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr @lineno, align 4
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.12, i32 noundef %26) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end21.i:                                       ; preds = %if.end12.i
  %arrayidx26.i = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %indvars.iv.i
  store i32 %24, ptr %arrayidx26.i, align 4
  %cmp8.not.i = icmp eq i64 %idxprom.i, 0
  br i1 %cmp8.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !6

for.end.loopexit.i:                               ; preds = %if.end21.i, %for.body.i
  %i.0.lcssa.ph.i = phi i64 [ 0, %if.end21.i ], [ %indvars.iv.i, %for.body.i ]
  %27 = and i64 %i.0.lcssa.ph.i, 4294967295
  br label %foldrule.exit

foldrule.exit:                                    ; preds = %for.cond.preheader.i, %for.end.loopexit.i
  %i.0.lcssa.i = phi i64 [ 0, %for.cond.preheader.i ], [ %27, %for.end.loopexit.i ]
  %shl.i = shl i32 %19, 24
  %or6.i = or i32 %or5.i, %shl.i
  %arrayidx28.i = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %i.0.lcssa.i
  store i32 %or6.i, ptr %arrayidx28.i, align 4
  %inc.i = add nuw nsw i32 %20, 1
  store i32 %inc.i, ptr @nkeys, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i)
  br label %if.end79

if.else37:                                        ; preds = %if.then26
  switch i8 %14, label %if.else72 [
    i8 70, label %land.lhs.true46
    i8 88, label %land.lhs.true46
  ]

land.lhs.true46:                                  ; preds = %if.else37, %if.else37
  %28 = load i8, ptr %arrayidx47, align 1
  %cmp49 = icmp eq i8 %28, 40
  %or.cond1 = select i1 %cmp49, i1 %tobool35, i1 false
  br i1 %or.cond1, label %if.then53, label %if.else72

if.then53:                                        ; preds = %land.lhs.true46
  store i8 0, ptr %call29, align 1
  %29 = load i32, ptr @funcidx, align 4
  %tobool55.not = icmp eq i32 %29, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.then53
  %30 = load ptr, ptr %fp16, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %30)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then53
  %32 = load i8, ptr %add.ptr28, align 2
  %cmp62 = icmp eq i8 %32, 88
  %33 = load ptr, ptr %fp16, align 8
  %.str.7..str.8 = select i1 %cmp62, ptr @.str.7, ptr @.str.8
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull %.str.7..str.8, ptr noundef nonnull %add.ptr54)
  %34 = load i32, ptr @funcidx, align 4
  %inc71 = add i32 %34, 1
  store i32 %inc71, ptr @funcidx, align 4
  br label %if.end79

if.else72:                                        ; preds = %if.else37, %land.lhs.true46
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #16
  %sub = add i64 %call74, -1
  %arrayidx75 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub
  store i8 0, ptr %arrayidx75, align 1
  %35 = load ptr, ptr @stderr, align 8
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %add.ptr28, i32 noundef %inc) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end79:                                         ; preds = %foldrule.exit, %if.end59, %while.body
  %call20 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 256, ptr noundef %fp.0)
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end79, %if.end15
  %call80 = call i32 @fclose(ptr noundef %fp.0)
  %36 = load ptr, ptr %fp16, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %36)
  call void @llvm.lifetime.start.p0(i64 32772, ptr nonnull %htab.i)
  %38 = load i32, ptr @nkeys, align 4
  %cmp106.i = icmp ult i32 %38, 8192
  br i1 %cmp106.i, label %for.cond1.preheader.lr.ph.i, label %for.end23.i

for.cond1.preheader.lr.ph.i:                      ; preds = %while.end
  %cmp258.not.i.i = icmp eq i32 %38, 0
  %wide.trip.count.i.i = zext nneg i32 %38 to i64
  br i1 %cmp258.not.i.i, label %for.cond1.preheader.us.i, label %for.cond1.preheader.preheader.i

for.cond1.preheader.preheader.i:                  ; preds = %for.cond1.preheader.lr.ph.i
  %or.i29 = or i32 %38, 1
  %39 = zext nneg i32 %or.i29 to i64
  br label %for.cond1.preheader.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.lr.ph.i
  store i64 -1, ptr %htab.i, align 16
  br label %if.then.i35

for.cond1.preheader.i:                            ; preds = %for.inc22.i, %for.cond1.preheader.preheader.i
  %indvars.iv.i30 = phi i64 [ %39, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next.i33, %for.inc22.i ]
  %indvars117.i = trunc i64 %indvars.iv.i30 to i32
  %40 = shl nuw nsw i64 %indvars.iv.i30, 2
  %41 = add nuw nsw i64 %40, 4
  %sub47.i.i = add nsw i32 %indvars117.i, -1
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %r.095.i = phi i32 [ 0, %for.cond1.preheader.i ], [ %inc.i31, %for.inc.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %htab.i, i8 -1, i64 %41, i1 false)
  %shr6.i.i = lshr i32 %r.095.i, 5
  %and34.i.i = and i32 %r.095.i, 31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body3.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body3.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %indvars.iv.i.i
  %42 = load i32, ptr %arrayidx.i.i, align 4
  %and4.i.i = and i32 %42, 16777215
  %shl32.i.i = shl i32 %and4.i.i, %shr6.i.i
  %sub33.i.i = sub i32 %shl32.i.i, %and4.i.i
  %shl35.i.i = shl i32 %sub33.i.i, %and34.i.i
  %rem.i.i = urem i32 %shl35.i.i, %indvars117.i
  %idxprom36.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx37.i.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %idxprom36.i.i
  %43 = load i32, ptr %arrayidx37.i.i, align 4
  %cmp38.not.i.i = icmp eq i32 %43, -1
  br i1 %cmp38.not.i.i, label %if.else117.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %for.body.i.i
  %add41.i.i = add nuw nsw i32 %rem.i.i, 1
  %idxprom42.i.i = zext nneg i32 %add41.i.i to i64
  %arrayidx43.i.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %idxprom42.i.i
  %44 = load i32, ptr %arrayidx43.i.i, align 4
  %cmp44.not.i.i = icmp eq i32 %44, -1
  br i1 %cmp44.not.i.i, label %if.end113.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.then40.i.i
  %cmp48.i.i = icmp ult i32 %rem.i.i, %sub47.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %for.inc.i

land.lhs.true50.i.i:                              ; preds = %if.then46.i.i
  %arrayidx53.i.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i.i, i64 8
  %45 = load i32, ptr %arrayidx53.i.i, align 4
  %cmp54.i.i = icmp eq i32 %45, -1
  br i1 %cmp54.i.i, label %if.then56.i.i, label %for.inc.i

if.then56.i.i:                                    ; preds = %land.lhs.true50.i.i
  %and60.i.i = and i32 %44, 16777215
  %shl94.i.i = shl i32 %and60.i.i, %shr6.i.i
  %sub95.i.i = sub i32 %shl94.i.i, %and60.i.i
  %shl97.i.i = shl i32 %sub95.i.i, %and34.i.i
  %rem100.i.i = urem i32 %shl97.i.i, %indvars117.i
  %cmp102.not.i.i = icmp eq i32 %rem100.i.i, %add41.i.i
  br i1 %cmp102.not.i.i, label %if.end105.i.i, label %for.inc.i

if.end105.i.i:                                    ; preds = %if.then56.i.i
  store i32 %44, ptr %arrayidx53.i.i, align 4
  br label %if.end113.i.i

if.end113.i.i:                                    ; preds = %if.end105.i.i, %if.then40.i.i
  store i32 %42, ptr %arrayidx43.i.i, align 4
  br label %for.inc.i.i

if.else117.i.i:                                   ; preds = %for.body.i.i
  store i32 %42, ptr %arrayidx37.i.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else117.i.i, %if.end113.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.loopexit.i, label %for.body.i.i, !llvm.loop !8

if.then.loopexit.i:                               ; preds = %for.inc.i.i
  %.pre.i = load i32, ptr %htab.i, align 16
  br label %if.then.i35

if.then.i35:                                      ; preds = %if.then.loopexit.i, %for.cond1.preheader.us.i
  %46 = phi i32 [ -1, %for.cond1.preheader.us.i ], [ %.pre.i, %if.then.loopexit.i ]
  %sz.094.i = phi i32 [ 1, %for.cond1.preheader.us.i ], [ %indvars117.i, %if.then.loopexit.i ]
  %r.083.i = phi i32 [ 0, %for.cond1.preheader.us.i ], [ %r.095.i, %if.then.loopexit.i ]
  %47 = load ptr, ptr %fp16, align 8
  %add.i20.i = add nuw nsw i32 %sz.094.i, 1
  %call.i.i36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.22, i32 noundef %add.i20.i, i32 noundef %46)
  %wide.trip.count.i21.i = zext nneg i32 %add.i20.i to i64
  br label %for.body.i22.i

for.body.i22.i:                                   ; preds = %for.body.i22.i, %if.then.i35
  %indvars.iv.i23.i = phi i64 [ 1, %if.then.i35 ], [ %indvars.iv.next.i24.i, %for.body.i22.i ]
  %48 = load ptr, ptr %fp16, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %indvars.iv.i23.i
  %49 = load i32, ptr %arrayidx3.i.i, align 4
  %call4.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.23, i32 noundef %49)
  %indvars.iv.next.i24.i = add nuw nsw i64 %indvars.iv.i23.i, 1
  %exitcond.not.i25.i = icmp eq i64 %indvars.iv.next.i24.i, %wide.trip.count.i21.i
  br i1 %exitcond.not.i25.i, label %printhash.exit.i, label %for.body.i22.i, !llvm.loop !9

printhash.exit.i:                                 ; preds = %for.body.i22.i
  %50 = load ptr, ptr %fp16, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %50)
  %52 = load ptr, ptr %fp16, align 8
  %shr.i = lshr i32 %r.083.i, 5
  %and.i37 = and i32 %r.083.i, 31
  %call5.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, i32 noundef %shr.i, i32 noundef %and.i37, i32 noundef %sz.094.i)
  br label %makehash.exit

for.inc.i:                                        ; preds = %if.then56.i.i, %land.lhs.true50.i.i, %if.then46.i.i
  %inc.i31 = add nuw nsw i32 %r.095.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i31, 1024
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body3.i, !llvm.loop !10

for.body8.i:                                      ; preds = %for.inc.i, %for.inc19.i
  %r.1104.i = phi i32 [ %inc20.i, %for.inc19.i ], [ 0, %for.inc.i ]
  %and.i.i = and i32 %r.1104.i, 31
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  %cmp1.i.i = icmp samesign ult i32 %r.1104.i, 32
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %for.inc19.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %for.body8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %htab.i, i8 -1, i64 %41, i1 false)
  %shr6.i31.i = lshr i32 %r.1104.i, 5
  br label %for.body.i34.i

for.body.i34.i:                                   ; preds = %for.inc.i59.i, %if.end.i.i32
  %indvars.iv.i35.i = phi i64 [ 0, %if.end.i.i32 ], [ %indvars.iv.next.i60.i, %for.inc.i59.i ]
  %arrayidx.i36.i = getelementptr inbounds nuw [4096 x i32], ptr @foldkeys, i64 0, i64 %indvars.iv.i35.i
  %53 = load i32, ptr %arrayidx.i36.i, align 4
  %and4.i37.i = and i32 %53, 16777215
  %or.i.i = call i32 @llvm.fshl.i32(i32 %and4.i37.i, i32 %and4.i37.i, i32 %shr6.i31.i)
  %sub11.i.i = sub i32 %or.i.i, %and4.i37.i
  %or30.i.i = call i32 @llvm.fshl.i32(i32 %sub11.i.i, i32 %sub11.i.i, i32 range(i32 0, 1024) %r.1104.i)
  %rem.i38.i = urem i32 %or30.i.i, %indvars117.i
  %idxprom36.i39.i = zext nneg i32 %rem.i38.i to i64
  %arrayidx37.i40.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %idxprom36.i39.i
  %54 = load i32, ptr %arrayidx37.i40.i, align 4
  %cmp38.not.i41.i = icmp eq i32 %54, -1
  br i1 %cmp38.not.i41.i, label %if.else117.i62.i, label %if.then40.i42.i

if.then40.i42.i:                                  ; preds = %for.body.i34.i
  %add41.i43.i = add nuw nsw i32 %rem.i38.i, 1
  %idxprom42.i44.i = zext nneg i32 %add41.i43.i to i64
  %arrayidx43.i45.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %idxprom42.i44.i
  %55 = load i32, ptr %arrayidx43.i45.i, align 4
  %cmp44.not.i46.i = icmp eq i32 %55, -1
  br i1 %cmp44.not.i46.i, label %if.end113.i58.i, label %if.then46.i47.i

if.then46.i47.i:                                  ; preds = %if.then40.i42.i
  %cmp48.i48.i = icmp ult i32 %rem.i38.i, %sub47.i.i
  br i1 %cmp48.i48.i, label %land.lhs.true50.i50.i, label %for.inc19.i

land.lhs.true50.i50.i:                            ; preds = %if.then46.i47.i
  %arrayidx53.i51.i = getelementptr inbounds nuw i8, ptr %arrayidx37.i40.i, i64 8
  %56 = load i32, ptr %arrayidx53.i51.i, align 4
  %cmp54.i52.i = icmp eq i32 %56, -1
  br i1 %cmp54.i52.i, label %if.then56.i53.i, label %for.inc19.i

if.then56.i53.i:                                  ; preds = %land.lhs.true50.i50.i
  %and60.i54.i = and i32 %55, 16777215
  %or71.i.i = call i32 @llvm.fshl.i32(i32 %and60.i54.i, i32 %and60.i54.i, i32 %shr6.i31.i)
  %sub72.i.i = sub i32 %or71.i.i, %and60.i54.i
  %or91.i.i = call i32 @llvm.fshl.i32(i32 %sub72.i.i, i32 %sub72.i.i, i32 range(i32 0, 1024) %r.1104.i)
  %rem100.i55.i = urem i32 %or91.i.i, %indvars117.i
  %cmp102.not.i56.i = icmp eq i32 %rem100.i55.i, %add41.i43.i
  br i1 %cmp102.not.i56.i, label %if.end105.i57.i, label %for.inc19.i

if.end105.i57.i:                                  ; preds = %if.then56.i53.i
  store i32 %55, ptr %arrayidx53.i51.i, align 4
  br label %if.end113.i58.i

if.end113.i58.i:                                  ; preds = %if.end105.i57.i, %if.then40.i42.i
  store i32 %53, ptr %arrayidx43.i45.i, align 4
  br label %for.inc.i59.i

if.else117.i62.i:                                 ; preds = %for.body.i34.i
  store i32 %53, ptr %arrayidx37.i40.i, align 4
  br label %for.inc.i59.i

for.inc.i59.i:                                    ; preds = %if.else117.i62.i, %if.end113.i58.i
  %indvars.iv.next.i60.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i60.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i61.i, label %if.then12.i, label %for.body.i34.i, !llvm.loop !8

if.then12.i:                                      ; preds = %for.inc.i59.i
  %57 = load ptr, ptr %fp16, align 8
  %add.i65.i = add nuw nsw i32 %indvars117.i, 1
  %58 = load i32, ptr %htab.i, align 16
  %call.i66.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.22, i32 noundef %add.i65.i, i32 noundef %58)
  %wide.trip.count.i67.i = zext nneg i32 %add.i65.i to i64
  br label %for.body.i68.i

for.body.i68.i:                                   ; preds = %for.body.i68.i, %if.then12.i
  %indvars.iv.i69.i = phi i64 [ 1, %if.then12.i ], [ %indvars.iv.next.i72.i, %for.body.i68.i ]
  %59 = load ptr, ptr %fp16, align 8
  %arrayidx3.i70.i = getelementptr inbounds nuw i32, ptr %htab.i, i64 %indvars.iv.i69.i
  %60 = load i32, ptr %arrayidx3.i70.i, align 4
  %call4.i71.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.23, i32 noundef %60)
  %indvars.iv.next.i72.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i73.i = icmp eq i64 %indvars.iv.next.i72.i, %wide.trip.count.i67.i
  br i1 %exitcond.not.i73.i, label %printhash.exit74.i, label %for.body.i68.i, !llvm.loop !9

printhash.exit74.i:                               ; preds = %for.body.i68.i
  %61 = load ptr, ptr %fp16, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %61)
  %63 = load ptr, ptr %fp16, align 8
  %call17.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.20, i32 noundef %shr6.i31.i, i32 noundef %and.i.i, i32 noundef %indvars117.i)
  br label %makehash.exit

for.inc19.i:                                      ; preds = %if.then56.i53.i, %land.lhs.true50.i50.i, %if.then46.i47.i, %for.body8.i
  %inc20.i = add nuw nsw i32 %r.1104.i, 1
  %exitcond114.not.i = icmp eq i32 %inc20.i, 1024
  br i1 %exitcond114.not.i, label %for.inc22.i, label %for.body8.i, !llvm.loop !11

for.inc22.i:                                      ; preds = %for.inc19.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 2
  %cmp.i34 = icmp samesign ult i64 %indvars.iv.i30, 8190
  br i1 %cmp.i34, label %for.cond1.preheader.i, label %for.end23.i, !llvm.loop !12

for.end23.i:                                      ; preds = %for.inc22.i, %while.end
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.21, i64 38, i64 1, ptr %64) #12
  call void @exit(i32 noundef 1) #13
  unreachable

makehash.exit:                                    ; preds = %printhash.exit.i, %printhash.exit74.i
  call void @llvm.lifetime.end.p0(i64 32772, ptr nonnull %htab.i)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @nexttoken(ptr noundef nonnull captures(none) %pp, i32 noundef range(i32 0, 2) %allowlit, i32 noundef range(i32 0, 1024) %allowany) unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %pp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #16
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  store i8 0, ptr %call, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %q.0 = phi ptr [ %incdec.ptr, %if.then2 ], [ null, %if.then ]
  store ptr %q.0, ptr %pp, align 8
  %tobool3.not = icmp eq i32 %allowlit, 0
  br i1 %tobool3.not, label %if.else123, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.13, i64 noundef 6) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.cond.preheader, label %land.lhs.true15

for.cond.preheader:                               ; preds = %land.lhs.true
  %1 = load ptr, ptr @irfpm_names, align 8
  %tobool7.not90 = icmp eq ptr %1, null
  br i1 %tobool7.not90, label %if.end149, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %3, %for.inc ]
  %i.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %add.ptr) #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.091, 1
  %idxprom = zext i32 %inc to i64
  %arrayidx = getelementptr inbounds nuw [0 x ptr], ptr @irfpm_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end149, label %for.body, !llvm.loop !13

land.lhs.true15:                                  ; preds = %land.lhs.true
  %call16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #16
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %for.cond19.preheader, label %land.lhs.true36

for.cond19.preheader:                             ; preds = %land.lhs.true15
  %4 = load ptr, ptr @irfield_names, align 8
  %tobool22.not88 = icmp eq ptr %4, null
  br i1 %tobool22.not88, label %if.end149, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond19.preheader
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc31
  %5 = phi ptr [ %4, %for.body23.lr.ph ], [ %6, %for.inc31 ]
  %i.189 = phi i32 [ 0, %for.body23.lr.ph ], [ %inc32, %for.inc31 ]
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %add.ptr26) #16
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %for.inc31

for.inc31:                                        ; preds = %for.body23
  %inc32 = add i32 %i.189, 1
  %idxprom20 = zext i32 %inc32 to i64
  %arrayidx21 = getelementptr inbounds nuw [0 x ptr], ptr @irfield_names, i64 0, i64 %idxprom20
  %6 = load ptr, ptr %arrayidx21, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %if.end149, label %for.body23, !llvm.loop !14

land.lhs.true36:                                  ; preds = %land.lhs.true15
  %call37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15, i64 noundef 7) #16
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %for.cond40.preheader, label %land.lhs.true57

for.cond40.preheader:                             ; preds = %land.lhs.true36
  %7 = load ptr, ptr @ircall_names, align 8
  %tobool43.not86 = icmp eq ptr %7, null
  br i1 %tobool43.not86, label %if.end149, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %for.cond40.preheader
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %0, i64 7
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc52
  %8 = phi ptr [ %7, %for.body44.lr.ph ], [ %9, %for.inc52 ]
  %i.287 = phi i32 [ 0, %for.body44.lr.ph ], [ %inc53, %for.inc52 ]
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %add.ptr47) #16
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %for.inc52

for.inc52:                                        ; preds = %for.body44
  %inc53 = add i32 %i.287, 1
  %idxprom41 = zext i32 %inc53 to i64
  %arrayidx42 = getelementptr inbounds nuw [0 x ptr], ptr @ircall_names, i64 0, i64 %idxprom41
  %9 = load ptr, ptr %arrayidx42, align 8
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %if.end149, label %for.body44, !llvm.loop !15

land.lhs.true57:                                  ; preds = %land.lhs.true36
  %call58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.16, i64 noundef 7) #16
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %for.cond61.preheader, label %land.lhs.true98

for.cond61.preheader:                             ; preds = %land.lhs.true57
  %10 = load ptr, ptr @irt_names, align 8
  %tobool64.not83 = icmp eq ptr %10, null
  br i1 %tobool64.not83, label %if.end149, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %for.cond61.preheader
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %call67 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr66, i32 noundef 95) #16
  %tobool68.not = icmp eq ptr %call67, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call67 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %call67, i64 1
  br i1 %tobool68.not, label %if.end149, label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.inc93
  %11 = phi ptr [ %14, %for.inc93 ], [ %10, %for.body65.lr.ph ]
  %i.384 = phi i32 [ %inc94, %for.inc93 ], [ 0, %for.body65.lr.ph ]
  %call74 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %add.ptr66, i64 noundef %sub.ptr.sub) #16
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %for.body81, label %for.inc93

for.body81:                                       ; preds = %for.body65, %for.inc89
  %12 = phi ptr [ %13, %for.inc89 ], [ %10, %for.body65 ]
  %j.082 = phi i32 [ %inc90, %for.inc89 ], [ 0, %for.body65 ]
  %call85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %add.ptr84) #16
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then87, label %for.inc89

if.then87:                                        ; preds = %for.body81
  %shl = shl i32 %i.384, 5
  %add = add i32 %j.082, %shl
  br label %return

for.inc89:                                        ; preds = %for.body81
  %inc90 = add i32 %j.082, 1
  %idxprom78 = zext i32 %inc90 to i64
  %arrayidx79 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom78
  %13 = load ptr, ptr %arrayidx79, align 8
  %tobool80.not = icmp eq ptr %13, null
  br i1 %tobool80.not, label %for.inc93, label %for.body81, !llvm.loop !16

for.inc93:                                        ; preds = %for.inc89, %for.body65
  %inc94 = add i32 %i.384, 1
  %idxprom62 = zext i32 %inc94 to i64
  %arrayidx63 = getelementptr inbounds nuw [0 x ptr], ptr @irt_names, i64 0, i64 %idxprom62
  %14 = load ptr, ptr %arrayidx63, align 8
  %tobool64.not = icmp eq ptr %14, null
  br i1 %tobool64.not, label %if.end149, label %for.body65, !llvm.loop !17

land.lhs.true98:                                  ; preds = %land.lhs.true57
  %15 = load i8, ptr %0, align 1
  %16 = add i8 %15, -48
  %or.cond = icmp ult i8 %16, 10
  br i1 %or.cond, label %for.body112, label %if.else123

for.body112:                                      ; preds = %land.lhs.true98, %for.body112
  %i.478 = phi i32 [ %add114, %for.body112 ], [ 0, %land.lhs.true98 ]
  %p.177 = phi ptr [ %incdec.ptr116, %for.body112 ], [ %0, %land.lhs.true98 ]
  %17 = phi i8 [ %.pr, %for.body112 ], [ %15, %land.lhs.true98 ]
  %mul = mul i32 %i.478, 10
  %narrow = add nsw i8 %17, -48
  %sub = zext nneg i8 %narrow to i32
  %add114 = add i32 %mul, %sub
  %incdec.ptr116 = getelementptr inbounds nuw i8, ptr %p.177, i64 1
  %.pr = load i8, ptr %incdec.ptr116, align 1
  %18 = add i8 %.pr, -48
  %or.cond62 = icmp ult i8 %18, 10
  br i1 %or.cond62, label %for.body112, label %for.end117, !llvm.loop !18

for.end117:                                       ; preds = %for.body112
  %cmp119 = icmp eq i8 %.pr, 0
  br i1 %cmp119, label %return, label %if.end149

if.else123:                                       ; preds = %if.end, %land.lhs.true98
  %tobool124.not = icmp eq i32 %allowany, 0
  br i1 %tobool124.not, label %if.else129, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.else123
  %call126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #16
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %return, label %if.else129

if.else129:                                       ; preds = %land.lhs.true125, %if.else123
  %19 = load ptr, ptr @ir_names, align 8
  %tobool133.not92 = icmp eq ptr %19, null
  br i1 %tobool133.not92, label %if.end149, label %for.body134

for.body134:                                      ; preds = %if.else129, %for.inc141
  %20 = phi ptr [ %21, %for.inc141 ], [ %19, %if.else129 ]
  %i.593 = phi i32 [ %inc142, %for.inc141 ], [ 0, %if.else129 ]
  %call137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %0) #16
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %return, label %for.inc141

for.inc141:                                       ; preds = %for.body134
  %inc142 = add i32 %i.593, 1
  %idxprom131 = zext i32 %inc142 to i64
  %arrayidx132 = getelementptr inbounds nuw [0 x ptr], ptr @ir_names, i64 0, i64 %idxprom131
  %21 = load ptr, ptr %arrayidx132, align 8
  %tobool133.not = icmp eq ptr %21, null
  br i1 %tobool133.not, label %if.end149, label %for.body134, !llvm.loop !4

if.end149:                                        ; preds = %for.inc93, %for.inc52, %for.inc31, %for.inc, %for.inc141, %for.body65.lr.ph, %for.cond61.preheader, %for.cond40.preheader, %for.cond19.preheader, %for.cond.preheader, %if.else129, %for.end117
  %p.0 = phi ptr [ %incdec.ptr116, %for.end117 ], [ %0, %if.else129 ], [ %0, %for.cond.preheader ], [ %0, %for.cond19.preheader ], [ %0, %for.cond40.preheader ], [ %0, %for.cond61.preheader ], [ %0, %for.body65.lr.ph ], [ %0, %for.inc141 ], [ %0, %for.inc ], [ %0, %for.inc31 ], [ %0, %for.inc52 ], [ %0, %for.inc93 ]
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr @lineno, align 4
  %call150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull %p.0, i32 noundef %23) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

return:                                           ; preds = %for.body44, %for.body23, %for.body, %for.body134, %entry, %land.lhs.true125, %for.end117, %if.then87
  %retval.0 = phi i32 [ %add, %if.then87 ], [ %add114, %for.end117 ], [ %allowany, %land.lhs.true125 ], [ 0, %entry ], [ %i.593, %for.body134 ], [ %i.091, %for.body ], [ %i.189, %for.body23 ], [ %i.287, %for.body44 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
