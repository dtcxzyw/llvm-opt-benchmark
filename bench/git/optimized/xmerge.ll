; ModuleID = 'bench/git/original/xmerge.ll'
source_filename = "bench/git/original/xmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdfenv = type { %struct.s_xdfile, %struct.s_xdfile }
%struct.s_xdfile = type { %struct.s_chastore, i64, i32, ptr, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }

@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_merge(ptr noundef %orig, ptr noundef %mf1, ptr noundef %mf2, ptr noundef %xmp, ptr noundef initializes((0, 16)) %result) local_unnamed_addr #0 {
entry:
  %xscr1 = alloca ptr, align 8
  %xscr2 = alloca ptr, align 8
  %xe1 = alloca %struct.s_xdfenv, align 8
  %xe2 = alloca %struct.s_xdfenv, align 8
  store ptr null, ptr %xscr1, align 8
  store ptr null, ptr %xscr2, align 8
  %size = getelementptr inbounds nuw i8, ptr %result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  %call = call i32 @xdl_do_diff(ptr noundef %orig, ptr noundef %mf1, ptr noundef %xmp, ptr noundef nonnull %xe1) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @xdl_do_diff(ptr noundef %orig, ptr noundef %mf2, ptr noundef %xmp, ptr noundef nonnull %xe2) #10
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %free_xe1, label %if.end5

if.end5:                                          ; preds = %if.end
  %xdf2 = getelementptr inbounds nuw i8, ptr %xe1, i64 136
  %0 = load i64, ptr %xmp, align 8
  %call6 = call i32 @xdl_change_compact(ptr noundef nonnull %xe1, ptr noundef nonnull %xdf2, i64 noundef %0) #10
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load i64, ptr %xmp, align 8
  %call11 = call i32 @xdl_change_compact(ptr noundef nonnull %xdf2, ptr noundef nonnull %xe1, i64 noundef %1) #10
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %out, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @xdl_build_script(ptr noundef nonnull %xe1, ptr noundef nonnull %xscr1) #10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %out, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false13
  %xdf219 = getelementptr inbounds nuw i8, ptr %xe2, i64 136
  %2 = load i64, ptr %xmp, align 8
  %call21 = call i32 @xdl_change_compact(ptr noundef nonnull %xe2, ptr noundef nonnull %xdf219, i64 noundef %2) #10
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %out, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end17
  %3 = load i64, ptr %xmp, align 8
  %call27 = call i32 @xdl_change_compact(ptr noundef nonnull %xdf219, ptr noundef nonnull %xe2, i64 noundef %3) #10
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %out, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %call30 = call i32 @xdl_build_script(ptr noundef nonnull %xe2, ptr noundef nonnull %xscr2) #10
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %out, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %4 = load ptr, ptr %xscr1, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end33
  %size35 = getelementptr inbounds nuw i8, ptr %mf2, i64 8
  %5 = load i64, ptr %size35, align 8
  %call36 = call ptr @xmalloc(i64 noundef %5) #10
  store ptr %call36, ptr %result, align 8
  %tobool39.not = icmp eq ptr %call36, null
  br i1 %tobool39.not, label %out, label %if.end41

if.end41:                                         ; preds = %if.then34
  %6 = load ptr, ptr %mf2, align 8
  %7 = load i64, ptr %size35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call36, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %size35, align 8
  store i64 %8, ptr %size, align 8
  br label %out

if.else:                                          ; preds = %if.end33
  %9 = load ptr, ptr %xscr2, align 8
  %tobool47.not = icmp eq ptr %9, null
  br i1 %tobool47.not, label %if.then48, label %if.else61

if.then48:                                        ; preds = %if.else
  %size49 = getelementptr inbounds nuw i8, ptr %mf1, i64 8
  %10 = load i64, ptr %size49, align 8
  %call50 = call ptr @xmalloc(i64 noundef %10) #10
  store ptr %call50, ptr %result, align 8
  %tobool53.not = icmp eq ptr %call50, null
  br i1 %tobool53.not, label %out, label %if.end55

if.end55:                                         ; preds = %if.then48
  %11 = load ptr, ptr %mf1, align 8
  %12 = load i64, ptr %size49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call50, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %size49, align 8
  store i64 %13, ptr %size, align 8
  br label %out

if.else61:                                        ; preds = %if.else
  %call62 = call fastcc i32 @xdl_do_merge(ptr noundef %xe1, ptr noundef %4, ptr noundef %xe2, ptr noundef %9, ptr noundef nonnull %xmp, ptr noundef nonnull %result)
  br label %out

out:                                              ; preds = %if.end41, %if.else61, %if.end55, %if.then48, %if.then34, %if.end17, %lor.lhs.false23, %lor.lhs.false29, %if.end5, %lor.lhs.false, %lor.lhs.false13
  %status.1 = phi i32 [ -1, %if.end5 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false13 ], [ -1, %if.end17 ], [ -1, %lor.lhs.false23 ], [ -1, %lor.lhs.false29 ], [ %call62, %if.else61 ], [ 0, %if.end55 ], [ -1, %if.then48 ], [ 0, %if.end41 ], [ -1, %if.then34 ]
  %14 = load ptr, ptr %xscr1, align 8
  call void @xdl_free_script(ptr noundef %14) #10
  %15 = load ptr, ptr %xscr2, align 8
  call void @xdl_free_script(ptr noundef %15) #10
  call void @xdl_free_env(ptr noundef nonnull %xe2) #10
  br label %free_xe1

free_xe1:                                         ; preds = %if.end, %out
  %status.0 = phi i32 [ -1, %if.end ], [ %status.1, %out ]
  call void @xdl_free_env(ptr noundef nonnull %xe1) #10
  br label %return

return:                                           ; preds = %entry, %free_xe1
  %retval.0 = phi i32 [ %status.0, %free_xe1 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @xdl_do_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xdl_change_compact(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xdl_build_script(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xdl_do_merge(ptr noundef nonnull readonly captures(none) %xe1, ptr noundef nonnull readonly %xscr1, ptr noundef nonnull readonly captures(none) %xe2, ptr noundef nonnull readonly %xscr2, ptr noundef %xmp, ptr noundef writeonly %result) unnamed_addr #0 {
entry:
  %t1.i = alloca %struct.s_mmfile, align 8
  %t2.i = alloca %struct.s_mmfile, align 8
  %xe.i = alloca %struct.s_xdfenv, align 8
  %xscr.i = alloca ptr, align 8
  %ancestor = getelementptr inbounds nuw i8, ptr %xmp, i64 56
  %0 = load ptr, ptr %ancestor, align 8
  %file1 = getelementptr inbounds nuw i8, ptr %xmp, i64 64
  %1 = load ptr, ptr %file1, align 8
  %file2 = getelementptr inbounds nuw i8, ptr %xmp, i64 72
  %2 = load ptr, ptr %file2, align 8
  %level2 = getelementptr inbounds nuw i8, ptr %xmp, i64 44
  %3 = load i32, ptr %level2, align 4
  %style3 = getelementptr inbounds nuw i8, ptr %xmp, i64 52
  %4 = load i32, ptr %style3, align 4
  %favor4 = getelementptr inbounds nuw i8, ptr %xmp, i64 48
  %5 = load i32, ptr %favor4, align 8
  %cmp5 = icmp eq i32 %4, 2
  %6 = add i32 %4, -1
  %or.cond = icmp ult i32 %6, 2
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %3, i32 1)
  %level.0 = select i1 %or.cond, i32 %spec.store.select, i32 %3
  %cmp79 = icmp ne i32 %level.0, 0
  %7 = getelementptr i8, ptr %xe1, i64 232
  %8 = getelementptr i8, ptr %xe2, i64 232
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %while.cond.outer.backedge
  %xscr1.addr.0.ph614 = phi ptr [ %xscr1, %entry ], [ %xscr1.addr.0.ph.be, %while.cond.outer.backedge ]
  %xscr2.addr.0.ph613 = phi ptr [ %xscr2, %entry ], [ %xscr2.addr.0.ph.be, %while.cond.outer.backedge ]
  %changes.0.ph612 = phi ptr [ null, %entry ], [ %spec.select, %while.cond.outer.backedge ]
  %c.0.ph611 = phi ptr [ null, %entry ], [ %c.0.ph.be, %while.cond.outer.backedge ]
  %i115 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 8
  %i221 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 16
  br label %while.body

while.cond185.preheader:                          ; preds = %while.cond.outer.backedge
  %tobool186.not616 = icmp eq ptr %xscr1.addr.0.ph.be, null
  br i1 %tobool186.not616, label %while.cond219.preheader, label %while.body187.lr.ph

while.body187.lr.ph:                              ; preds = %while.cond185.preheader
  %nrec = getelementptr inbounds nuw i8, ptr %xe2, i64 192
  %nrec197 = getelementptr inbounds nuw i8, ptr %xe2, i64 56
  br label %while.body187

while.body:                                       ; preds = %while.body.lr.ph, %if.end41
  %xscr1.addr.0603 = phi ptr [ %xscr1.addr.0.ph614, %while.body.lr.ph ], [ %23, %if.end41 ]
  %changes.0602 = phi ptr [ %changes.0.ph612, %while.body.lr.ph ], [ %spec.select, %if.end41 ]
  %c.0601 = phi ptr [ %c.0.ph611, %while.body.lr.ph ], [ %c.4.ph, %if.end41 ]
  %tobool10.not = icmp eq ptr %changes.0602, null
  %spec.select = select i1 %tobool10.not, ptr %c.0601, ptr %changes.0602
  %i113 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 8
  %9 = load i64, ptr %i113, align 8
  %chg114 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 24
  %10 = load i64, ptr %chg114, align 8
  %add = add i64 %10, %9
  %11 = load i64, ptr %i115, align 8
  %cmp16 = icmp slt i64 %add, %11
  br i1 %cmp16, label %if.then17, label %if.end42

if.then17:                                        ; preds = %while.body
  %i219 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 16
  %12 = load i64, ptr %i219, align 8
  %13 = load i64, ptr %i221, align 8
  %sub = sub i64 %9, %11
  %add24 = add i64 %sub, %13
  %chg228 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 32
  %14 = load i64, ptr %chg228, align 8
  %sext192 = shl i64 %9, 32
  %conv32 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %10, 32
  %conv33 = ashr exact i64 %sext193, 32
  %sext194 = shl i64 %12, 32
  %conv34 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %14, 32
  %conv35 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %add24, 32
  %conv36 = ashr exact i64 %sext196, 32
  %tobool.not.i = icmp eq ptr %c.0601, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then17
  %i11.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 16
  %15 = load i64, ptr %i11.i, align 8
  %chg12.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 32
  %16 = load i64, ptr %chg12.i, align 8
  %add.i = add nsw i64 %16, %15
  %cmp.not.i = icmp sgt i64 %conv34, %add.i
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %i23.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %17 = load i64, ptr %i23.i, align 8
  %chg24.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  %18 = load i64, ptr %chg24.i, align 8
  %add5.i = add nsw i64 %18, %17
  %cmp6.not.i = icmp sgt i64 %conv36, %add5.i
  br i1 %cmp6.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %mode7.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 8
  %19 = load i32, ptr %mode7.i, align 8
  %cmp8.not.i = icmp eq i32 %19, 1
  br i1 %cmp8.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  store i32 0, ptr %mode7.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then.i
  %add11.i = add nsw i64 %conv33, %conv32
  %i012.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 48
  %20 = load i64, ptr %i012.i, align 8
  %sub.i = sub i64 %add11.i, %20
  %chg013.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 56
  store i64 %sub.i, ptr %chg013.i, align 8
  %add14.i = add nsw i64 %conv35, %conv34
  %sub16.i = sub i64 %add14.i, %15
  store i64 %sub16.i, ptr %chg12.i, align 8
  %add18.i = add nsw i64 %conv36, %conv33
  %i219.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %21 = load i64, ptr %i219.i, align 8
  %sub20.i = sub i64 %add18.i, %21
  %chg221.i = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  store i64 %sub20.i, ptr %chg221.i, align 8
  br label %if.end41

if.else.i:                                        ; preds = %lor.lhs.false.i, %if.then17
  %call.i = tail call ptr @xmalloc(i64 noundef 64) #10
  %tobool22.not.i = icmp eq ptr %call.i, null
  br i1 %tobool22.not.i, label %if.then39, label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i
  store ptr null, ptr %call.i, align 8
  %mode25.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 1, ptr %mode25.i, align 8
  %i026.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i64 %conv32, ptr %i026.i, align 8
  %chg027.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store i64 %conv33, ptr %chg027.i, align 8
  %i128.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %conv34, ptr %i128.i, align 8
  %chg129.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i64 %conv35, ptr %chg129.i, align 8
  %i230.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %conv36, ptr %i230.i, align 8
  %chg231.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i64 %conv33, ptr %chg231.i, align 8
  br i1 %tobool.not.i, label %if.end41, label %if.then33.i

if.then33.i:                                      ; preds = %if.end24.i
  store ptr %call.i, ptr %c.0601, align 8
  br label %if.end41

if.then39:                                        ; preds = %if.else.i
  %tobool.not5.i = icmp eq ptr %spec.select, null
  br i1 %tobool.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then39, %for.body.i
  %c.addr.07.i = phi ptr [ %22, %for.body.i ], [ %spec.select, %if.then39 ]
  %22 = load ptr, ptr %c.addr.07.i, align 8
  tail call void @free(ptr noundef nonnull %c.addr.07.i) #10
  %tobool.not.i204 = icmp eq ptr %22, null
  br i1 %tobool.not.i204, label %return, label %for.body.i, !llvm.loop !5

if.end41:                                         ; preds = %if.end.i, %if.then33.i, %if.end24.i
  %c.4.ph = phi ptr [ %call.i, %if.end24.i ], [ %call.i, %if.then33.i ], [ %c.0601, %if.end.i ]
  %23 = load ptr, ptr %xscr1.addr.0603, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %while.body221.lr.ph, label %while.body, !llvm.loop !7

if.end42:                                         ; preds = %while.body
  %i113.le = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 8
  %chg114.le = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 24
  %chg144 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 24
  %24 = load i64, ptr %chg144, align 8
  %add45 = add nsw i64 %24, %11
  %cmp47 = icmp slt i64 %add45, %9
  br i1 %cmp47, label %if.then49, label %if.end78

if.then49:                                        ; preds = %if.end42
  %i252 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 16
  %25 = load i64, ptr %i252, align 8
  %sub54 = sub i64 %11, %9
  %add56 = add i64 %sub54, %25
  %26 = load i64, ptr %i221, align 8
  %chg264 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 32
  %27 = load i64, ptr %chg264, align 8
  %sext187 = shl i64 %11, 32
  %conv66 = ashr exact i64 %sext187, 32
  %sext188 = shl i64 %24, 32
  %conv67 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %add56, 32
  %conv68 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %26, 32
  %conv70 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %27, 32
  %conv71 = ashr exact i64 %sext191, 32
  %tobool.not.i205 = icmp eq ptr %c.0601, null
  br i1 %tobool.not.i205, label %if.else.i232, label %land.lhs.true.i206

land.lhs.true.i206:                               ; preds = %if.then49
  %i11.i207 = getelementptr inbounds nuw i8, ptr %c.0601, i64 16
  %28 = load i64, ptr %i11.i207, align 8
  %chg12.i208 = getelementptr inbounds nuw i8, ptr %c.0601, i64 32
  %29 = load i64, ptr %chg12.i208, align 8
  %add.i209 = add nsw i64 %29, %28
  %cmp.not.i210 = icmp sgt i64 %conv68, %add.i209
  br i1 %cmp.not.i210, label %lor.lhs.false.i227, label %if.then.i211

lor.lhs.false.i227:                               ; preds = %land.lhs.true.i206
  %i23.i228 = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %30 = load i64, ptr %i23.i228, align 8
  %chg24.i229 = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  %31 = load i64, ptr %chg24.i229, align 8
  %add5.i230 = add nsw i64 %31, %30
  %cmp6.not.i231 = icmp sgt i64 %conv70, %add5.i230
  br i1 %cmp6.not.i231, label %if.else.i232, label %if.then.i211

if.then.i211:                                     ; preds = %lor.lhs.false.i227, %land.lhs.true.i206
  %mode7.i212 = getelementptr inbounds nuw i8, ptr %c.0601, i64 8
  %32 = load i32, ptr %mode7.i212, align 8
  %cmp8.not.i213 = icmp eq i32 %32, 2
  br i1 %cmp8.not.i213, label %if.end.i215, label %if.then9.i214

if.then9.i214:                                    ; preds = %if.then.i211
  store i32 0, ptr %mode7.i212, align 8
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.then9.i214, %if.then.i211
  %add11.i216 = add nsw i64 %conv67, %conv66
  %i012.i217 = getelementptr inbounds nuw i8, ptr %c.0601, i64 48
  %33 = load i64, ptr %i012.i217, align 8
  %sub.i218 = sub i64 %add11.i216, %33
  %chg013.i219 = getelementptr inbounds nuw i8, ptr %c.0601, i64 56
  store i64 %sub.i218, ptr %chg013.i219, align 8
  %add14.i220 = add nsw i64 %conv68, %conv67
  %sub16.i221 = sub i64 %add14.i220, %28
  store i64 %sub16.i221, ptr %chg12.i208, align 8
  %add18.i222 = add nsw i64 %conv71, %conv70
  %i219.i223 = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %34 = load i64, ptr %i219.i223, align 8
  %sub20.i224 = sub i64 %add18.i222, %34
  %chg221.i225 = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  store i64 %sub20.i224, ptr %chg221.i225, align 8
  br label %if.end76

if.else.i232:                                     ; preds = %lor.lhs.false.i227, %if.then49
  %call.i233 = tail call ptr @xmalloc(i64 noundef 64) #10
  %tobool22.not.i234 = icmp eq ptr %call.i233, null
  br i1 %tobool22.not.i234, label %if.then74, label %if.end24.i235

if.end24.i235:                                    ; preds = %if.else.i232
  store ptr null, ptr %call.i233, align 8
  %mode25.i236 = getelementptr inbounds nuw i8, ptr %call.i233, i64 8
  store i32 2, ptr %mode25.i236, align 8
  %i026.i237 = getelementptr inbounds nuw i8, ptr %call.i233, i64 48
  store i64 %conv66, ptr %i026.i237, align 8
  %chg027.i238 = getelementptr inbounds nuw i8, ptr %call.i233, i64 56
  store i64 %conv67, ptr %chg027.i238, align 8
  %i128.i239 = getelementptr inbounds nuw i8, ptr %call.i233, i64 16
  store i64 %conv68, ptr %i128.i239, align 8
  %chg129.i240 = getelementptr inbounds nuw i8, ptr %call.i233, i64 32
  store i64 %conv67, ptr %chg129.i240, align 8
  %i230.i241 = getelementptr inbounds nuw i8, ptr %call.i233, i64 24
  store i64 %conv70, ptr %i230.i241, align 8
  %chg231.i242 = getelementptr inbounds nuw i8, ptr %call.i233, i64 40
  store i64 %conv71, ptr %chg231.i242, align 8
  br i1 %tobool.not.i205, label %if.end76, label %if.then33.i244

if.then33.i244:                                   ; preds = %if.end24.i235
  store ptr %call.i233, ptr %c.0601, align 8
  br label %if.end76

if.then74:                                        ; preds = %if.else.i232
  %tobool.not5.i247 = icmp eq ptr %spec.select, null
  br i1 %tobool.not5.i247, label %return, label %for.body.i248

for.body.i248:                                    ; preds = %if.then74, %for.body.i248
  %c.addr.07.i249 = phi ptr [ %35, %for.body.i248 ], [ %spec.select, %if.then74 ]
  %35 = load ptr, ptr %c.addr.07.i249, align 8
  tail call void @free(ptr noundef nonnull %c.addr.07.i249) #10
  %tobool.not.i255 = icmp eq ptr %35, null
  br i1 %tobool.not.i255, label %return, label %for.body.i248, !llvm.loop !5

if.end76:                                         ; preds = %if.end.i215, %if.then33.i244, %if.end24.i235
  %c.5.ph = phi ptr [ %call.i233, %if.end24.i235 ], [ %call.i233, %if.then33.i244 ], [ %c.0601, %if.end.i215 ]
  %36 = load ptr, ptr %xscr2.addr.0.ph613, align 8
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.end179, %if.then182, %if.end76
  %c.0.ph.be = phi ptr [ %c.5.ph, %if.end76 ], [ %c.1, %if.then182 ], [ %c.1, %if.end179 ]
  %xscr2.addr.0.ph.be = phi ptr [ %36, %if.end76 ], [ %xscr2.addr.1, %if.then182 ], [ %xscr2.addr.1, %if.end179 ]
  %xscr1.addr.0.ph.be = phi ptr [ %xscr1.addr.0603, %if.end76 ], [ %75, %if.then182 ], [ %xscr1.addr.0603, %if.end179 ]
  %tobool9 = icmp ne ptr %xscr2.addr.0.ph.be, null
  %tobool600 = icmp ne ptr %xscr1.addr.0.ph.be, null
  %37 = select i1 %tobool600, i1 %tobool9, i1 false
  br i1 %37, label %while.body.lr.ph, label %while.cond185.preheader, !llvm.loop !7

if.end78:                                         ; preds = %if.end42
  %cmp84.not = icmp eq i64 %9, %11
  %or.cond197 = and i1 %cmp79, %cmp84.not
  %cmp89.not = icmp eq i64 %10, %24
  %or.cond198 = and i1 %or.cond197, %cmp89.not
  br i1 %or.cond198, label %lor.lhs.false91, label %if.then105

lor.lhs.false91:                                  ; preds = %if.end78
  %chg292 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 32
  %38 = load i64, ptr %chg292, align 8
  %chg293 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 32
  %39 = load i64, ptr %chg293, align 8
  %cmp94.not = icmp eq i64 %38, %39
  br i1 %cmp94.not, label %lor.lhs.false96, label %if.then105

lor.lhs.false96:                                  ; preds = %lor.lhs.false91
  %i297 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 16
  %40 = load i64, ptr %i297, align 8
  %41 = load i64, ptr %i221, align 8
  %conv102 = trunc i64 %38 to i32
  %42 = load i64, ptr %xmp, align 8
  %xe1.val = load ptr, ptr %7, align 8
  %xe2.val = load ptr, ptr %8, align 8
  %sext537 = shl i64 %40, 32
  %43 = ashr exact i64 %sext537, 29
  %add.ptr.i = getelementptr inbounds i8, ptr %xe1.val, i64 %43
  %sext538 = shl i64 %41, 32
  %44 = ashr exact i64 %sext538, 29
  %add.ptr4.i = getelementptr inbounds i8, ptr %xe2.val, i64 %44
  %cmp1.i = icmp sgt i32 %conv102, 0
  br i1 %cmp1.i, label %for.body.preheader.i, label %if.end166

for.body.preheader.i:                             ; preds = %lor.lhs.false96
  %wide.trip.count.i = and i64 %38, 2147483647
  br label %for.body.i259

for.cond.i:                                       ; preds = %for.body.i259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end166, label %for.body.i259, !llvm.loop !8

for.body.i259:                                    ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %arrayidx.i, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %ptr.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %size.i, align 8
  %arrayidx8.i = getelementptr inbounds nuw ptr, ptr %add.ptr4.i, i64 %indvars.iv.i
  %48 = load ptr, ptr %arrayidx8.i, align 8
  %ptr9.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %ptr9.i, align 8
  %size12.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %size12.i, align 8
  %call.i260 = tail call i32 @xdl_recmatch(ptr noundef %46, i64 noundef %47, ptr noundef %49, i64 noundef %50, i64 noundef %42) #10
  %tobool.not.i261 = icmp eq i32 %call.i260, 0
  br i1 %tobool.not.i261, label %if.then105.loopexit, label %for.cond.i

if.then105.loopexit:                              ; preds = %for.body.i259
  %.pre = load i64, ptr %i113.le, align 8
  %.pre670 = load i64, ptr %i115, align 8
  %.pre671 = load i64, ptr %chg114.le, align 8
  %.pre672 = load i64, ptr %chg144, align 8
  %.pre675 = add i64 %.pre671, %.pre
  br label %if.then105

if.then105:                                       ; preds = %if.then105.loopexit, %lor.lhs.false91, %if.end78
  %.neg551.pre-phi = phi i64 [ %.pre675, %if.then105.loopexit ], [ %add, %lor.lhs.false91 ], [ %add, %if.end78 ]
  %51 = phi i64 [ %.pre672, %if.then105.loopexit ], [ %10, %lor.lhs.false91 ], [ %24, %if.end78 ]
  %52 = phi i64 [ %.pre671, %if.then105.loopexit ], [ %10, %lor.lhs.false91 ], [ %10, %if.end78 ]
  %53 = phi i64 [ %.pre670, %if.then105.loopexit ], [ %9, %lor.lhs.false91 ], [ %11, %if.end78 ]
  %54 = phi i64 [ %.pre, %if.then105.loopexit ], [ %9, %lor.lhs.false91 ], [ %9, %if.end78 ]
  %sub108 = sub nsw i64 %54, %53
  %conv109 = trunc i64 %sub108 to i32
  %add112 = add i64 %sub108, %52
  %sub114 = sub i64 %add112, %51
  %i2118 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 16
  %55 = load i64, ptr %i2118, align 8
  %56 = load i64, ptr %i221, align 8
  %cmp122 = icmp sgt i32 %conv109, 0
  %add127 = select i1 %cmp122, i64 0, i64 %sub108
  %i2.0 = add i64 %56, %add127
  %sub126 = select i1 %cmp122, i64 %sub108, i64 0
  %i1.0 = sub i64 %55, %sub126
  %i0.0 = select i1 %cmp122, i64 %53, i64 %54
  %sext181 = shl i64 %i0.0, 32
  %conv132 = ashr exact i64 %sext181, 32
  %chg2136 = getelementptr inbounds nuw i8, ptr %xscr1.addr.0603, i64 32
  %57 = load i64, ptr %chg2136, align 8
  %sext182 = shl i64 %i1.0, 32
  %conv138 = ashr exact i64 %sext182, 32
  %chg2142 = getelementptr inbounds nuw i8, ptr %xscr2.addr.0.ph613, i64 32
  %58 = load i64, ptr %chg2142, align 8
  %sext183 = shl i64 %i2.0, 32
  %conv144 = ashr exact i64 %sext183, 32
  %sub145 = sub i64 %58, %add127
  %59 = and i64 %sub114, 2147483648
  %cmp147.not = icmp eq i64 %59, 0
  %sub150 = select i1 %cmp147.not, i64 0, i64 %sub114
  %60 = add i64 %i0.0, %sub150
  %chg0.0 = sub i64 %.neg551.pre-phi, %60
  %.neg552 = add i64 %57, %55
  %61 = add i64 %i1.0, %sub150
  %chg1.0 = sub i64 %.neg552, %61
  %add153 = select i1 %cmp147.not, i64 %sub114, i64 0
  %chg2.0 = add i64 %sub145, %add153
  %sext184 = shl i64 %chg0.0, 32
  %conv156 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %chg1.0, 32
  %conv158 = ashr exact i64 %sext185, 32
  %sext186 = shl i64 %chg2.0, 32
  %conv160 = ashr exact i64 %sext186, 32
  %tobool.not.i262 = icmp eq ptr %c.0601, null
  br i1 %tobool.not.i262, label %if.else.i289, label %land.lhs.true.i263

land.lhs.true.i263:                               ; preds = %if.then105
  %i11.i264 = getelementptr inbounds nuw i8, ptr %c.0601, i64 16
  %62 = load i64, ptr %i11.i264, align 8
  %chg12.i265 = getelementptr inbounds nuw i8, ptr %c.0601, i64 32
  %63 = load i64, ptr %chg12.i265, align 8
  %add.i266 = add nsw i64 %63, %62
  %cmp.not.i267 = icmp sgt i64 %conv138, %add.i266
  br i1 %cmp.not.i267, label %lor.lhs.false.i284, label %if.then.i268

lor.lhs.false.i284:                               ; preds = %land.lhs.true.i263
  %i23.i285 = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %64 = load i64, ptr %i23.i285, align 8
  %chg24.i286 = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  %65 = load i64, ptr %chg24.i286, align 8
  %add5.i287 = add nsw i64 %65, %64
  %cmp6.not.i288 = icmp sgt i64 %conv144, %add5.i287
  br i1 %cmp6.not.i288, label %if.else.i289, label %if.then.i268

if.then.i268:                                     ; preds = %lor.lhs.false.i284, %land.lhs.true.i263
  %mode7.i269 = getelementptr inbounds nuw i8, ptr %c.0601, i64 8
  %66 = load i32, ptr %mode7.i269, align 8
  %cmp8.not.i270 = icmp eq i32 %66, 0
  br i1 %cmp8.not.i270, label %if.end.i272, label %if.then9.i271

if.then9.i271:                                    ; preds = %if.then.i268
  store i32 0, ptr %mode7.i269, align 8
  br label %if.end.i272

if.end.i272:                                      ; preds = %if.then9.i271, %if.then.i268
  %add11.i273 = add nsw i64 %conv156, %conv132
  %i012.i274 = getelementptr inbounds nuw i8, ptr %c.0601, i64 48
  %67 = load i64, ptr %i012.i274, align 8
  %sub.i275 = sub i64 %add11.i273, %67
  %chg013.i276 = getelementptr inbounds nuw i8, ptr %c.0601, i64 56
  store i64 %sub.i275, ptr %chg013.i276, align 8
  %add14.i277 = add nsw i64 %conv158, %conv138
  %sub16.i278 = sub i64 %add14.i277, %62
  store i64 %sub16.i278, ptr %chg12.i265, align 8
  %add18.i279 = add nsw i64 %conv160, %conv144
  %i219.i280 = getelementptr inbounds nuw i8, ptr %c.0601, i64 24
  %68 = load i64, ptr %i219.i280, align 8
  %sub20.i281 = sub i64 %add18.i279, %68
  %chg221.i282 = getelementptr inbounds nuw i8, ptr %c.0601, i64 40
  store i64 %sub20.i281, ptr %chg221.i282, align 8
  br label %if.end166

if.else.i289:                                     ; preds = %lor.lhs.false.i284, %if.then105
  %call.i290 = tail call ptr @xmalloc(i64 noundef 64) #10
  %tobool22.not.i291 = icmp eq ptr %call.i290, null
  br i1 %tobool22.not.i291, label %if.then163, label %if.end24.i292

if.end24.i292:                                    ; preds = %if.else.i289
  store ptr null, ptr %call.i290, align 8
  %mode25.i293 = getelementptr inbounds nuw i8, ptr %call.i290, i64 8
  store i32 0, ptr %mode25.i293, align 8
  %i026.i294 = getelementptr inbounds nuw i8, ptr %call.i290, i64 48
  store i64 %conv132, ptr %i026.i294, align 8
  %chg027.i295 = getelementptr inbounds nuw i8, ptr %call.i290, i64 56
  store i64 %conv156, ptr %chg027.i295, align 8
  %i128.i296 = getelementptr inbounds nuw i8, ptr %call.i290, i64 16
  store i64 %conv138, ptr %i128.i296, align 8
  %chg129.i297 = getelementptr inbounds nuw i8, ptr %call.i290, i64 32
  store i64 %conv158, ptr %chg129.i297, align 8
  %i230.i298 = getelementptr inbounds nuw i8, ptr %call.i290, i64 24
  store i64 %conv144, ptr %i230.i298, align 8
  %chg231.i299 = getelementptr inbounds nuw i8, ptr %call.i290, i64 40
  store i64 %conv160, ptr %chg231.i299, align 8
  br i1 %tobool.not.i262, label %if.end166, label %if.then33.i301

if.then33.i301:                                   ; preds = %if.end24.i292
  store ptr %call.i290, ptr %c.0601, align 8
  br label %if.end166

if.then163:                                       ; preds = %if.else.i289
  %tobool.not5.i304 = icmp eq ptr %spec.select, null
  br i1 %tobool.not5.i304, label %return, label %for.body.i305

for.body.i305:                                    ; preds = %if.then163, %for.body.i305
  %c.addr.07.i306 = phi ptr [ %69, %for.body.i305 ], [ %spec.select, %if.then163 ]
  %69 = load ptr, ptr %c.addr.07.i306, align 8
  tail call void @free(ptr noundef nonnull %c.addr.07.i306) #10
  %tobool.not.i312 = icmp eq ptr %69, null
  br i1 %tobool.not.i312, label %return, label %for.body.i305, !llvm.loop !5

if.end166:                                        ; preds = %for.cond.i, %if.end24.i292, %if.then33.i301, %if.end.i272, %lor.lhs.false96
  %c.1 = phi ptr [ %c.0601, %lor.lhs.false96 ], [ %call.i290, %if.end24.i292 ], [ %call.i290, %if.then33.i301 ], [ %c.0601, %if.end.i272 ], [ %c.0601, %for.cond.i ]
  %70 = load i64, ptr %i113.le, align 8
  %71 = load i64, ptr %chg114.le, align 8
  %add169 = add nsw i64 %71, %70
  %conv170 = trunc i64 %add169 to i32
  %72 = load i64, ptr %i115, align 8
  %73 = load i64, ptr %chg144, align 8
  %add173 = add nsw i64 %73, %72
  %conv174 = trunc i64 %add173 to i32
  %cmp175.not = icmp slt i32 %conv170, %conv174
  br i1 %cmp175.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end166
  %74 = load ptr, ptr %xscr2.addr.0.ph613, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end166
  %xscr2.addr.1 = phi ptr [ %74, %if.then177 ], [ %xscr2.addr.0.ph613, %if.end166 ]
  %cmp180.not = icmp slt i32 %conv174, %conv170
  br i1 %cmp180.not, label %while.cond.outer.backedge, label %if.then182

if.then182:                                       ; preds = %if.end179
  %75 = load ptr, ptr %xscr1.addr.0603, align 8
  br label %while.cond.outer.backedge

while.cond219.preheader:                          ; preds = %if.end216, %while.cond185.preheader
  %c.2.lcssa = phi ptr [ %c.0.ph.be, %while.cond185.preheader ], [ %c.7.ph, %if.end216 ]
  %changes.2.lcssa = phi ptr [ %spec.select, %while.cond185.preheader ], [ %spec.select199, %if.end216 ]
  %tobool220.not622 = icmp eq ptr %xscr2.addr.0.ph.be, null
  br i1 %tobool220.not622, label %while.end255, label %while.body221.lr.ph

while.body221.lr.ph:                              ; preds = %if.end41, %while.cond219.preheader
  %changes.2.lcssa687 = phi ptr [ %changes.2.lcssa, %while.cond219.preheader ], [ %spec.select, %if.end41 ]
  %c.2.lcssa686 = phi ptr [ %c.2.lcssa, %while.cond219.preheader ], [ %c.4.ph, %if.end41 ]
  %xscr2.addr.0.ph.lcssa597680685 = phi ptr [ %xscr2.addr.0.ph.be, %while.cond219.preheader ], [ %xscr2.addr.0.ph613, %if.end41 ]
  %nrec229 = getelementptr inbounds nuw i8, ptr %xe1, i64 192
  %nrec232 = getelementptr inbounds nuw i8, ptr %xe1, i64 56
  br label %while.body221

while.body187:                                    ; preds = %while.body187.lr.ph, %if.end216
  %xscr1.addr.2619 = phi ptr [ %xscr1.addr.0.ph.be, %while.body187.lr.ph ], [ %90, %if.end216 ]
  %changes.2618 = phi ptr [ %spec.select, %while.body187.lr.ph ], [ %spec.select199, %if.end216 ]
  %c.2617 = phi ptr [ %c.0.ph.be, %while.body187.lr.ph ], [ %c.7.ph, %if.end216 ]
  %tobool188.not = icmp eq ptr %changes.2618, null
  %spec.select199 = select i1 %tobool188.not, ptr %c.2617, ptr %changes.2618
  %i1191 = getelementptr inbounds nuw i8, ptr %xscr1.addr.2619, i64 8
  %76 = load i64, ptr %i1191, align 8
  %i2193 = getelementptr inbounds nuw i8, ptr %xscr1.addr.2619, i64 16
  %77 = load i64, ptr %i2193, align 8
  %78 = load i64, ptr %nrec, align 8
  %add196 = add nsw i64 %78, %76
  %79 = load i64, ptr %nrec197, align 8
  %sub198 = sub i64 %add196, %79
  %chg1200 = getelementptr inbounds nuw i8, ptr %xscr1.addr.2619, i64 24
  %80 = load i64, ptr %chg1200, align 8
  %chg2202 = getelementptr inbounds nuw i8, ptr %xscr1.addr.2619, i64 32
  %81 = load i64, ptr %chg2202, align 8
  %sext175 = shl i64 %76, 32
  %conv206 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %80, 32
  %conv207 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %77, 32
  %conv208 = ashr exact i64 %sext177, 32
  %sext178 = shl i64 %81, 32
  %conv209 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %sub198, 32
  %conv210 = ashr exact i64 %sext179, 32
  %tobool.not.i315 = icmp eq ptr %c.2617, null
  br i1 %tobool.not.i315, label %if.else.i342, label %land.lhs.true.i316

land.lhs.true.i316:                               ; preds = %while.body187
  %i11.i317 = getelementptr inbounds nuw i8, ptr %c.2617, i64 16
  %82 = load i64, ptr %i11.i317, align 8
  %chg12.i318 = getelementptr inbounds nuw i8, ptr %c.2617, i64 32
  %83 = load i64, ptr %chg12.i318, align 8
  %add.i319 = add nsw i64 %83, %82
  %cmp.not.i320 = icmp sgt i64 %conv208, %add.i319
  br i1 %cmp.not.i320, label %lor.lhs.false.i337, label %if.then.i321

lor.lhs.false.i337:                               ; preds = %land.lhs.true.i316
  %i23.i338 = getelementptr inbounds nuw i8, ptr %c.2617, i64 24
  %84 = load i64, ptr %i23.i338, align 8
  %chg24.i339 = getelementptr inbounds nuw i8, ptr %c.2617, i64 40
  %85 = load i64, ptr %chg24.i339, align 8
  %add5.i340 = add nsw i64 %85, %84
  %cmp6.not.i341 = icmp sgt i64 %conv210, %add5.i340
  br i1 %cmp6.not.i341, label %if.else.i342, label %if.then.i321

if.then.i321:                                     ; preds = %lor.lhs.false.i337, %land.lhs.true.i316
  %mode7.i322 = getelementptr inbounds nuw i8, ptr %c.2617, i64 8
  %86 = load i32, ptr %mode7.i322, align 8
  %cmp8.not.i323 = icmp eq i32 %86, 1
  br i1 %cmp8.not.i323, label %if.end.i325, label %if.then9.i324

if.then9.i324:                                    ; preds = %if.then.i321
  store i32 0, ptr %mode7.i322, align 8
  br label %if.end.i325

if.end.i325:                                      ; preds = %if.then9.i324, %if.then.i321
  %add11.i326 = add nsw i64 %conv207, %conv206
  %i012.i327 = getelementptr inbounds nuw i8, ptr %c.2617, i64 48
  %87 = load i64, ptr %i012.i327, align 8
  %sub.i328 = sub i64 %add11.i326, %87
  %chg013.i329 = getelementptr inbounds nuw i8, ptr %c.2617, i64 56
  store i64 %sub.i328, ptr %chg013.i329, align 8
  %add14.i330 = add nsw i64 %conv209, %conv208
  %sub16.i331 = sub i64 %add14.i330, %82
  store i64 %sub16.i331, ptr %chg12.i318, align 8
  %add18.i332 = add nsw i64 %conv207, %conv210
  %i219.i333 = getelementptr inbounds nuw i8, ptr %c.2617, i64 24
  %88 = load i64, ptr %i219.i333, align 8
  %sub20.i334 = sub i64 %add18.i332, %88
  %chg221.i335 = getelementptr inbounds nuw i8, ptr %c.2617, i64 40
  store i64 %sub20.i334, ptr %chg221.i335, align 8
  br label %if.end216

if.else.i342:                                     ; preds = %lor.lhs.false.i337, %while.body187
  %call.i343 = tail call ptr @xmalloc(i64 noundef 64) #10
  %tobool22.not.i344 = icmp eq ptr %call.i343, null
  br i1 %tobool22.not.i344, label %if.then214, label %if.end24.i345

if.end24.i345:                                    ; preds = %if.else.i342
  store ptr null, ptr %call.i343, align 8
  %mode25.i346 = getelementptr inbounds nuw i8, ptr %call.i343, i64 8
  store i32 1, ptr %mode25.i346, align 8
  %i026.i347 = getelementptr inbounds nuw i8, ptr %call.i343, i64 48
  store i64 %conv206, ptr %i026.i347, align 8
  %chg027.i348 = getelementptr inbounds nuw i8, ptr %call.i343, i64 56
  store i64 %conv207, ptr %chg027.i348, align 8
  %i128.i349 = getelementptr inbounds nuw i8, ptr %call.i343, i64 16
  store i64 %conv208, ptr %i128.i349, align 8
  %chg129.i350 = getelementptr inbounds nuw i8, ptr %call.i343, i64 32
  store i64 %conv209, ptr %chg129.i350, align 8
  %i230.i351 = getelementptr inbounds nuw i8, ptr %call.i343, i64 24
  store i64 %conv210, ptr %i230.i351, align 8
  %chg231.i352 = getelementptr inbounds nuw i8, ptr %call.i343, i64 40
  store i64 %conv207, ptr %chg231.i352, align 8
  br i1 %tobool.not.i315, label %if.end216, label %if.then33.i354

if.then33.i354:                                   ; preds = %if.end24.i345
  store ptr %call.i343, ptr %c.2617, align 8
  br label %if.end216

if.then214:                                       ; preds = %if.else.i342
  %tobool.not5.i357 = icmp eq ptr %spec.select199, null
  br i1 %tobool.not5.i357, label %return, label %for.body.i358

for.body.i358:                                    ; preds = %if.then214, %for.body.i358
  %c.addr.07.i359 = phi ptr [ %89, %for.body.i358 ], [ %spec.select199, %if.then214 ]
  %89 = load ptr, ptr %c.addr.07.i359, align 8
  tail call void @free(ptr noundef nonnull %c.addr.07.i359) #10
  %tobool.not.i365 = icmp eq ptr %89, null
  br i1 %tobool.not.i365, label %return, label %for.body.i358, !llvm.loop !5

if.end216:                                        ; preds = %if.end.i325, %if.then33.i354, %if.end24.i345
  %c.7.ph = phi ptr [ %call.i343, %if.end24.i345 ], [ %call.i343, %if.then33.i354 ], [ %c.2617, %if.end.i325 ]
  %90 = load ptr, ptr %xscr1.addr.2619, align 8
  %tobool186.not = icmp eq ptr %90, null
  br i1 %tobool186.not, label %while.cond219.preheader, label %while.body187, !llvm.loop !9

while.body221:                                    ; preds = %while.body221.lr.ph, %if.end253
  %xscr2.addr.2625 = phi ptr [ %xscr2.addr.0.ph.lcssa597680685, %while.body221.lr.ph ], [ %105, %if.end253 ]
  %changes.4624 = phi ptr [ %changes.2.lcssa687, %while.body221.lr.ph ], [ %spec.select200, %if.end253 ]
  %c.3623 = phi ptr [ %c.2.lcssa686, %while.body221.lr.ph ], [ %c.8.ph, %if.end253 ]
  %tobool222.not = icmp eq ptr %changes.4624, null
  %spec.select200 = select i1 %tobool222.not, ptr %c.3623, ptr %changes.4624
  %i1225 = getelementptr inbounds nuw i8, ptr %xscr2.addr.2625, i64 8
  %91 = load i64, ptr %i1225, align 8
  %92 = load i64, ptr %nrec229, align 8
  %add230 = add nsw i64 %92, %91
  %93 = load i64, ptr %nrec232, align 8
  %sub233 = sub i64 %add230, %93
  %i2235 = getelementptr inbounds nuw i8, ptr %xscr2.addr.2625, i64 16
  %94 = load i64, ptr %i2235, align 8
  %chg1237 = getelementptr inbounds nuw i8, ptr %xscr2.addr.2625, i64 24
  %95 = load i64, ptr %chg1237, align 8
  %chg2241 = getelementptr inbounds nuw i8, ptr %xscr2.addr.2625, i64 32
  %96 = load i64, ptr %chg2241, align 8
  %sext = shl i64 %91, 32
  %conv243 = ashr exact i64 %sext, 32
  %sext171 = shl i64 %95, 32
  %conv244 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %sub233, 32
  %conv245 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %94, 32
  %conv247 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %96, 32
  %conv248 = ashr exact i64 %sext174, 32
  %tobool.not.i368 = icmp eq ptr %c.3623, null
  br i1 %tobool.not.i368, label %if.else.i395, label %land.lhs.true.i369

land.lhs.true.i369:                               ; preds = %while.body221
  %i11.i370 = getelementptr inbounds nuw i8, ptr %c.3623, i64 16
  %97 = load i64, ptr %i11.i370, align 8
  %chg12.i371 = getelementptr inbounds nuw i8, ptr %c.3623, i64 32
  %98 = load i64, ptr %chg12.i371, align 8
  %add.i372 = add nsw i64 %98, %97
  %cmp.not.i373 = icmp sgt i64 %conv245, %add.i372
  br i1 %cmp.not.i373, label %lor.lhs.false.i390, label %if.then.i374

lor.lhs.false.i390:                               ; preds = %land.lhs.true.i369
  %i23.i391 = getelementptr inbounds nuw i8, ptr %c.3623, i64 24
  %99 = load i64, ptr %i23.i391, align 8
  %chg24.i392 = getelementptr inbounds nuw i8, ptr %c.3623, i64 40
  %100 = load i64, ptr %chg24.i392, align 8
  %add5.i393 = add nsw i64 %100, %99
  %cmp6.not.i394 = icmp sgt i64 %conv247, %add5.i393
  br i1 %cmp6.not.i394, label %if.else.i395, label %if.then.i374

if.then.i374:                                     ; preds = %lor.lhs.false.i390, %land.lhs.true.i369
  %mode7.i375 = getelementptr inbounds nuw i8, ptr %c.3623, i64 8
  %101 = load i32, ptr %mode7.i375, align 8
  %cmp8.not.i376 = icmp eq i32 %101, 2
  br i1 %cmp8.not.i376, label %if.end.i378, label %if.then9.i377

if.then9.i377:                                    ; preds = %if.then.i374
  store i32 0, ptr %mode7.i375, align 8
  br label %if.end.i378

if.end.i378:                                      ; preds = %if.then9.i377, %if.then.i374
  %add11.i379 = add nsw i64 %conv244, %conv243
  %i012.i380 = getelementptr inbounds nuw i8, ptr %c.3623, i64 48
  %102 = load i64, ptr %i012.i380, align 8
  %sub.i381 = sub i64 %add11.i379, %102
  %chg013.i382 = getelementptr inbounds nuw i8, ptr %c.3623, i64 56
  store i64 %sub.i381, ptr %chg013.i382, align 8
  %add14.i383 = add nsw i64 %conv244, %conv245
  %sub16.i384 = sub i64 %add14.i383, %97
  store i64 %sub16.i384, ptr %chg12.i371, align 8
  %add18.i385 = add nsw i64 %conv248, %conv247
  %i219.i386 = getelementptr inbounds nuw i8, ptr %c.3623, i64 24
  %103 = load i64, ptr %i219.i386, align 8
  %sub20.i387 = sub i64 %add18.i385, %103
  %chg221.i388 = getelementptr inbounds nuw i8, ptr %c.3623, i64 40
  store i64 %sub20.i387, ptr %chg221.i388, align 8
  br label %if.end253

if.else.i395:                                     ; preds = %lor.lhs.false.i390, %while.body221
  %call.i396 = tail call ptr @xmalloc(i64 noundef 64) #10
  %tobool22.not.i397 = icmp eq ptr %call.i396, null
  br i1 %tobool22.not.i397, label %if.then251, label %if.end24.i398

if.end24.i398:                                    ; preds = %if.else.i395
  store ptr null, ptr %call.i396, align 8
  %mode25.i399 = getelementptr inbounds nuw i8, ptr %call.i396, i64 8
  store i32 2, ptr %mode25.i399, align 8
  %i026.i400 = getelementptr inbounds nuw i8, ptr %call.i396, i64 48
  store i64 %conv243, ptr %i026.i400, align 8
  %chg027.i401 = getelementptr inbounds nuw i8, ptr %call.i396, i64 56
  store i64 %conv244, ptr %chg027.i401, align 8
  %i128.i402 = getelementptr inbounds nuw i8, ptr %call.i396, i64 16
  store i64 %conv245, ptr %i128.i402, align 8
  %chg129.i403 = getelementptr inbounds nuw i8, ptr %call.i396, i64 32
  store i64 %conv244, ptr %chg129.i403, align 8
  %i230.i404 = getelementptr inbounds nuw i8, ptr %call.i396, i64 24
  store i64 %conv247, ptr %i230.i404, align 8
  %chg231.i405 = getelementptr inbounds nuw i8, ptr %call.i396, i64 40
  store i64 %conv248, ptr %chg231.i405, align 8
  br i1 %tobool.not.i368, label %if.end253, label %if.then33.i407

if.then33.i407:                                   ; preds = %if.end24.i398
  store ptr %call.i396, ptr %c.3623, align 8
  br label %if.end253

if.then251:                                       ; preds = %if.else.i395
  %tobool.not5.i410 = icmp eq ptr %spec.select200, null
  br i1 %tobool.not5.i410, label %return, label %for.body.i411

for.body.i411:                                    ; preds = %if.then251, %for.body.i411
  %c.addr.07.i412 = phi ptr [ %104, %for.body.i411 ], [ %spec.select200, %if.then251 ]
  %104 = load ptr, ptr %c.addr.07.i412, align 8
  tail call void @free(ptr noundef nonnull %c.addr.07.i412) #10
  %tobool.not.i418 = icmp eq ptr %104, null
  br i1 %tobool.not.i418, label %return, label %for.body.i411, !llvm.loop !5

if.end253:                                        ; preds = %if.end.i378, %if.then33.i407, %if.end24.i398
  %c.8.ph = phi ptr [ %call.i396, %if.end24.i398 ], [ %call.i396, %if.then33.i407 ], [ %c.3623, %if.end.i378 ]
  %105 = load ptr, ptr %xscr2.addr.2625, align 8
  %tobool220.not = icmp eq ptr %105, null
  br i1 %tobool220.not, label %while.end255, label %while.body221, !llvm.loop !10

while.end255:                                     ; preds = %if.end253, %while.cond219.preheader
  %c.3.lcssa = phi ptr [ %c.2.lcssa, %while.cond219.preheader ], [ %c.8.ph, %if.end253 ]
  %changes.4.lcssa = phi ptr [ %changes.2.lcssa, %while.cond219.preheader ], [ %spec.select200, %if.end253 ]
  %tobool256.not = icmp eq ptr %changes.4.lcssa, null
  %spec.select201 = select i1 %tobool256.not, ptr %c.3.lcssa, ptr %changes.4.lcssa
  br i1 %cmp5, label %if.then261, label %if.else262

if.then261:                                       ; preds = %while.end255
  %xe1.val202 = load ptr, ptr %7, align 8
  %xe2.val203 = load ptr, ptr %8, align 8
  %tobool.not5.i421 = icmp eq ptr %spec.select201, null
  br i1 %tobool.not5.i421, label %if.end277, label %for.body.i422

for.body.i422:                                    ; preds = %if.then261, %for.inc.i
  %m.addr.06.i = phi ptr [ %137, %for.inc.i ], [ %spec.select201, %if.then261 ]
  %mode.i423 = getelementptr inbounds nuw i8, ptr %m.addr.06.i, i64 8
  %106 = load i32, ptr %mode.i423, align 8
  %tobool3.not.i = icmp eq i32 %106, 0
  br i1 %tobool3.not.i, label %while.cond.preheader.i, label %for.inc.i

while.cond.preheader.i:                           ; preds = %for.body.i422
  %chg2.i = getelementptr inbounds nuw i8, ptr %m.addr.06.i, i64 40
  %i1.i = getelementptr inbounds nuw i8, ptr %m.addr.06.i, i64 16
  %chg1.i = getelementptr inbounds nuw i8, ptr %m.addr.06.i, i64 32
  %107 = load i64, ptr %chg1.i, align 8
  %tobool4.not1.i = icmp eq i64 %107, 0
  br i1 %tobool4.not1.i, label %for.inc.i, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %while.cond.preheader.i
  %i2.i = getelementptr inbounds nuw i8, ptr %m.addr.06.i, i64 24
  %.pre.i = load i64, ptr %chg2.i, align 8
  %tobool5.not.i628 = icmp eq i64 %.pre.i, 0
  br i1 %tobool5.not.i628, label %land.lhs.true17.lr.ph.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %land.lhs.true.lr.ph.i
  %.pre673 = load i64, ptr %i1.i, align 8
  %.pre674 = load i64, ptr %i2.i, align 8
  br label %land.rhs.i

land.lhs.true.i425:                               ; preds = %while.body.i
  %tobool5.not.i = icmp eq i64 %dec10.i, 0
  br i1 %tobool5.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !11

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %land.lhs.true.i425
  %108 = phi i64 [ %.pre674, %land.rhs.i.preheader ], [ %inc13.i, %land.lhs.true.i425 ]
  %109 = phi i64 [ %.pre673, %land.rhs.i.preheader ], [ %inc.i427, %land.lhs.true.i425 ]
  %arrayidx.i426 = getelementptr inbounds ptr, ptr %xe1.val202, i64 %109
  %110 = load ptr, ptr %arrayidx.i426, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %xe2.val203, i64 %108
  %111 = load ptr, ptr %arrayidx6.i, align 8
  %112 = load i64, ptr %xmp, align 8
  %113 = getelementptr i8, ptr %110, i64 8
  %.val.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %110, i64 16
  %.val23.i = load i64, ptr %114, align 8
  %115 = getelementptr i8, ptr %111, i64 8
  %.val24.i = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %111, i64 16
  %.val25.i = load i64, ptr %116, align 8
  %call.i.i = tail call i32 @xdl_recmatch(ptr noundef %.val.i, i64 noundef %.val23.i, ptr noundef %.val24.i, i64 noundef %.val25.i, i64 noundef %112) #10
  %tobool7.not.i = icmp eq i32 %call.i.i, 0
  %.pr.pre.pre.i = load i64, ptr %chg1.i, align 8
  br i1 %tobool7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add nsw i64 %.pr.pre.pre.i, -1
  store i64 %dec.i, ptr %chg1.i, align 8
  %117 = load i64, ptr %chg2.i, align 8
  %dec10.i = add nsw i64 %117, -1
  store i64 %dec10.i, ptr %chg2.i, align 8
  %118 = load i64, ptr %i1.i, align 8
  %inc.i427 = add nsw i64 %118, 1
  store i64 %inc.i427, ptr %i1.i, align 8
  %119 = load i64, ptr %i2.i, align 8
  %inc13.i = add nsw i64 %119, 1
  store i64 %inc13.i, ptr %i2.i, align 8
  %tobool4.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i425, !llvm.loop !11

while.end.i:                                      ; preds = %land.lhs.true.i425, %land.rhs.i
  %.pr.i = phi i64 [ %dec.i, %land.lhs.true.i425 ], [ %.pr.pre.pre.i, %land.rhs.i ]
  %tobool16.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %tobool16.not4.i, label %for.inc.i, label %land.lhs.true17.lr.ph.i

land.lhs.true17.lr.ph.i:                          ; preds = %land.lhs.true.lr.ph.i, %while.end.i
  %.pr.i690 = phi i64 [ %.pr.i, %while.end.i ], [ %107, %land.lhs.true.lr.ph.i ]
  %.pre9.i = load i64, ptr %chg2.i, align 8
  br label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %while.body33.i, %land.lhs.true17.lr.ph.i
  %120 = phi i64 [ %.pre9.i, %land.lhs.true17.lr.ph.i ], [ %dec37.i, %while.body33.i ]
  %121 = phi i64 [ %.pr.i690, %land.lhs.true17.lr.ph.i ], [ %dec35.i, %while.body33.i ]
  %tobool19.not.i = icmp eq i64 %120, 0
  br i1 %tobool19.not.i, label %for.inc.i, label %land.rhs20.i

land.rhs20.i:                                     ; preds = %land.lhs.true17.i
  %122 = load i64, ptr %i1.i, align 8
  %123 = getelementptr ptr, ptr %xe1.val202, i64 %122
  %124 = getelementptr ptr, ptr %123, i64 %121
  %arrayidx23.i = getelementptr i8, ptr %124, i64 -8
  %125 = load ptr, ptr %arrayidx23.i, align 8
  %126 = load i64, ptr %i2.i, align 8
  %127 = getelementptr ptr, ptr %xe2.val203, i64 %126
  %128 = getelementptr ptr, ptr %127, i64 %120
  %arrayidx28.i = getelementptr i8, ptr %128, i64 -8
  %129 = load ptr, ptr %arrayidx28.i, align 8
  %130 = load i64, ptr %xmp, align 8
  %131 = getelementptr i8, ptr %125, i64 8
  %.val26.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %125, i64 16
  %.val27.i = load i64, ptr %132, align 8
  %133 = getelementptr i8, ptr %129, i64 8
  %.val28.i = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %129, i64 16
  %.val29.i = load i64, ptr %134, align 8
  %call.i30.i = tail call i32 @xdl_recmatch(ptr noundef %.val26.i, i64 noundef %.val27.i, ptr noundef %.val28.i, i64 noundef %.val29.i, i64 noundef %130) #10
  %tobool31.not.i = icmp eq i32 %call.i30.i, 0
  br i1 %tobool31.not.i, label %for.inc.i, label %while.body33.i

while.body33.i:                                   ; preds = %land.rhs20.i
  %135 = load i64, ptr %chg1.i, align 8
  %dec35.i = add nsw i64 %135, -1
  store i64 %dec35.i, ptr %chg1.i, align 8
  %136 = load i64, ptr %chg2.i, align 8
  %dec37.i = add nsw i64 %136, -1
  store i64 %dec37.i, ptr %chg2.i, align 8
  %tobool16.not.i = icmp eq i64 %dec35.i, 0
  br i1 %tobool16.not.i, label %for.inc.i, label %land.lhs.true17.i, !llvm.loop !12

for.inc.i:                                        ; preds = %while.body.i, %while.body33.i, %land.rhs20.i, %land.lhs.true17.i, %while.end.i, %while.cond.preheader.i, %for.body.i422
  %137 = load ptr, ptr %m.addr.06.i, align 8
  %tobool.not.i424 = icmp eq ptr %137, null
  br i1 %tobool.not.i424, label %if.end277, label %for.body.i422, !llvm.loop !13

if.else262:                                       ; preds = %while.end255
  %cmp263 = icmp sgt i32 %level.0, 1
  br i1 %cmp263, label %land.lhs.true, label %if.end277

land.lhs.true:                                    ; preds = %if.else262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t2.i)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %xe.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xscr.i)
  %tobool.not45.i = icmp eq ptr %spec.select201, null
  br i1 %tobool.not45.i, label %lor.lhs.false268.thread, label %for.body.lr.ph.i

lor.lhs.false268.thread:                          ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t2.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %xe.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xscr.i)
  br label %if.end277

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %size26.i = getelementptr inbounds nuw i8, ptr %t1.i, i64 8
  %size54.i = getelementptr inbounds nuw i8, ptr %t2.i, i64 8
  %xdf259.i = getelementptr inbounds nuw i8, ptr %xe.i, i64 136
  br label %for.body.i428

for.body.i428:                                    ; preds = %for.inc.i432, %for.body.lr.ph.i
  %m.addr.046.i = phi ptr [ %spec.select201, %for.body.lr.ph.i ], [ %174, %for.inc.i432 ]
  %i11.i429 = getelementptr inbounds nuw i8, ptr %m.addr.046.i, i64 16
  %138 = load i64, ptr %i11.i429, align 8
  %i22.i = getelementptr inbounds nuw i8, ptr %m.addr.046.i, i64 24
  %139 = load i64, ptr %i22.i, align 8
  %mode.i430 = getelementptr inbounds nuw i8, ptr %m.addr.046.i, i64 8
  %140 = load i32, ptr %mode.i430, align 8
  %tobool4.not.i431 = icmp eq i32 %140, 0
  br i1 %tobool4.not.i431, label %if.end.i435, label %for.inc.i432

if.end.i435:                                      ; preds = %for.body.i428
  %chg1.i436 = getelementptr inbounds nuw i8, ptr %m.addr.046.i, i64 32
  %141 = load i64, ptr %chg1.i436, align 8
  %cmp.i437 = icmp eq i64 %141, 0
  br i1 %cmp.i437, label %for.inc.i432, label %lor.lhs.false.i438

lor.lhs.false.i438:                               ; preds = %if.end.i435
  %chg2.i439 = getelementptr inbounds nuw i8, ptr %m.addr.046.i, i64 40
  %142 = load i64, ptr %chg2.i439, align 8
  %cmp6.i = icmp eq i64 %142, 0
  br i1 %cmp6.i, label %for.inc.i432, label %if.end9.i

if.end9.i:                                        ; preds = %lor.lhs.false.i438
  %143 = load ptr, ptr %7, align 8
  %arrayidx.i440 = getelementptr inbounds ptr, ptr %143, i64 %138
  %144 = load ptr, ptr %arrayidx.i440, align 8
  %ptr.i441 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %ptr.i441, align 8
  store ptr %145, ptr %t1.i, align 8
  %146 = getelementptr ptr, ptr %arrayidx.i440, i64 %141
  %arrayidx16.i = getelementptr i8, ptr %146, i64 -8
  %147 = load ptr, ptr %arrayidx16.i, align 8
  %ptr17.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %148 = load ptr, ptr %ptr17.i, align 8
  %size.i442 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %size.i442, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %148, i64 %149
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i443 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %size26.i, align 8
  %150 = load ptr, ptr %8, align 8
  %arrayidx30.i = getelementptr inbounds ptr, ptr %150, i64 %139
  %151 = load ptr, ptr %arrayidx30.i, align 8
  %ptr31.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load ptr, ptr %ptr31.i, align 8
  store ptr %152, ptr %t2.i, align 8
  %153 = getelementptr ptr, ptr %arrayidx30.i, i64 %142
  %arrayidx39.i = getelementptr i8, ptr %153, i64 -8
  %154 = load ptr, ptr %arrayidx39.i, align 8
  %ptr40.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load ptr, ptr %ptr40.i, align 8
  %size48.i = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %size48.i, align 8
  %add.ptr49.i = getelementptr inbounds i8, ptr %155, i64 %156
  %sub.ptr.lhs.cast51.i = ptrtoint ptr %add.ptr49.i to i64
  %sub.ptr.rhs.cast52.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub53.i = sub i64 %sub.ptr.lhs.cast51.i, %sub.ptr.rhs.cast52.i
  store i64 %sub.ptr.sub53.i, ptr %size54.i, align 8
  %call.i444 = call i32 @xdl_do_diff(ptr noundef nonnull %t1.i, ptr noundef nonnull %t2.i, ptr noundef %xmp, ptr noundef nonnull %xe.i) #10
  %cmp55.i = icmp slt i32 %call.i444, 0
  br i1 %cmp55.i, label %xdl_refine_conflicts.exit.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end9.i
  %157 = load i64, ptr %xmp, align 8
  %call60.i = call i32 @xdl_change_compact(ptr noundef nonnull %xe.i, ptr noundef nonnull %xdf259.i, i64 noundef %157) #10
  %cmp61.i = icmp slt i32 %call60.i, 0
  br i1 %cmp61.i, label %if.then74.i, label %lor.lhs.false63.i

lor.lhs.false63.i:                                ; preds = %if.end58.i
  %158 = load i64, ptr %xmp, align 8
  %call67.i = call i32 @xdl_change_compact(ptr noundef nonnull %xdf259.i, ptr noundef nonnull %xe.i, i64 noundef %158) #10
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %if.then74.i, label %lor.lhs.false70.i

lor.lhs.false70.i:                                ; preds = %lor.lhs.false63.i
  %call71.i = call i32 @xdl_build_script(ptr noundef nonnull %xe.i, ptr noundef nonnull %xscr.i) #10
  %cmp72.i = icmp slt i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then74.i, label %if.end75.i

if.then74.i:                                      ; preds = %lor.lhs.false70.i, %lor.lhs.false63.i, %if.end58.i
  call void @xdl_free_env(ptr noundef nonnull %xe.i) #10
  br label %xdl_refine_conflicts.exit.thread

if.end75.i:                                       ; preds = %lor.lhs.false70.i
  %159 = load ptr, ptr %xscr.i, align 8
  %tobool76.not.i = icmp eq ptr %159, null
  br i1 %tobool76.not.i, label %if.then77.i, label %if.end79.i

if.then77.i:                                      ; preds = %if.end75.i
  call void @xdl_free_env(ptr noundef nonnull %xe.i) #10
  store i32 4, ptr %mode.i430, align 8
  br label %for.inc.i432

if.end79.i:                                       ; preds = %if.end75.i
  %i180.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %160 = load i64, ptr %i180.i, align 8
  %sext.i = shl i64 %138, 32
  %conv81.i = ashr exact i64 %sext.i, 32
  %add82.i = add nsw i64 %160, %conv81.i
  store i64 %add82.i, ptr %i11.i429, align 8
  %chg184.i = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i64, ptr %chg184.i, align 8
  store i64 %161, ptr %chg1.i436, align 8
  %i286.i = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %i286.i, align 8
  %sext41.i = shl i64 %139, 32
  %conv87.i = ashr exact i64 %sext41.i, 32
  %add88.i = add nsw i64 %162, %conv87.i
  store i64 %add88.i, ptr %i22.i, align 8
  %chg290.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load i64, ptr %chg290.i, align 8
  store i64 %163, ptr %chg2.i439, align 8
  %164 = load ptr, ptr %159, align 8
  %tobool92.not43.i = icmp eq ptr %164, null
  br i1 %tobool92.not43.i, label %while.end.i446, label %while.body.i445

while.body.i445:                                  ; preds = %if.end79.i, %if.end96.i
  %m.addr.244.i = phi ptr [ %call93.i, %if.end96.i ], [ %m.addr.046.i, %if.end79.i ]
  %call93.i = call ptr @xmalloc(i64 noundef 64) #10
  %tobool94.not.i = icmp eq ptr %call93.i, null
  br i1 %tobool94.not.i, label %if.then95.i, label %if.end96.i

if.then95.i:                                      ; preds = %while.body.i445
  call void @xdl_free_env(ptr noundef nonnull %xe.i) #10
  call void @xdl_free_script(ptr noundef nonnull %159) #10
  br label %xdl_refine_conflicts.exit.thread

if.end96.i:                                       ; preds = %while.body.i445
  %165 = load ptr, ptr %xscr.i, align 8
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %xscr.i, align 8
  %167 = load ptr, ptr %m.addr.244.i, align 8
  store ptr %167, ptr %call93.i, align 8
  store ptr %call93.i, ptr %m.addr.244.i, align 8
  %mode101.i = getelementptr inbounds nuw i8, ptr %call93.i, i64 8
  store i32 0, ptr %mode101.i, align 8
  %168 = load ptr, ptr %xscr.i, align 8
  %i1102.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %169 = load i64, ptr %i1102.i, align 8
  %add104.i = add nsw i64 %169, %conv81.i
  %i1105.i = getelementptr inbounds nuw i8, ptr %call93.i, i64 16
  store i64 %add104.i, ptr %i1105.i, align 8
  %chg1106.i = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i64, ptr %chg1106.i, align 8
  %chg1107.i = getelementptr inbounds nuw i8, ptr %call93.i, i64 32
  store i64 %170, ptr %chg1107.i, align 8
  %i2108.i = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i64, ptr %i2108.i, align 8
  %add110.i = add nsw i64 %171, %conv87.i
  %i2111.i = getelementptr inbounds nuw i8, ptr %call93.i, i64 24
  store i64 %add110.i, ptr %i2111.i, align 8
  %chg2112.i = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load i64, ptr %chg2112.i, align 8
  %chg2113.i = getelementptr inbounds nuw i8, ptr %call93.i, i64 40
  store i64 %172, ptr %chg2113.i, align 8
  %173 = load ptr, ptr %168, align 8
  %tobool92.not.i = icmp eq ptr %173, null
  br i1 %tobool92.not.i, label %while.end.i446, label %while.body.i445, !llvm.loop !14

while.end.i446:                                   ; preds = %if.end96.i, %if.end79.i
  %m.addr.2.lcssa.i = phi ptr [ %m.addr.046.i, %if.end79.i ], [ %call93.i, %if.end96.i ]
  call void @xdl_free_env(ptr noundef nonnull %xe.i) #10
  call void @xdl_free_script(ptr noundef nonnull %159) #10
  br label %for.inc.i432

for.inc.i432:                                     ; preds = %while.end.i446, %if.then77.i, %lor.lhs.false.i438, %if.end.i435, %for.body.i428
  %m.addr.1.i = phi ptr [ %m.addr.046.i, %for.body.i428 ], [ %m.addr.046.i, %if.end.i435 ], [ %m.addr.046.i, %lor.lhs.false.i438 ], [ %m.addr.2.lcssa.i, %while.end.i446 ], [ %m.addr.046.i, %if.then77.i ]
  %174 = load ptr, ptr %m.addr.1.i, align 8
  %tobool.not.i433 = icmp eq ptr %174, null
  br i1 %tobool.not.i433, label %lor.lhs.false268, label %for.body.i428, !llvm.loop !15

xdl_refine_conflicts.exit.thread:                 ; preds = %if.end9.i, %if.then74.i, %if.then95.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t2.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %xe.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xscr.i)
  br label %for.body.i464.preheader

lor.lhs.false268:                                 ; preds = %for.inc.i432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t2.i)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %xe.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xscr.i)
  %175 = load ptr, ptr %spec.select201, align 8
  %tobool1.not17.i = icmp eq ptr %175, null
  br i1 %tobool1.not17.i, label %if.end277, label %if.end3.lr.ph.i

if.end3.lr.ph.i:                                  ; preds = %lor.lhs.false268
  %cmp269.not = icmp eq i32 %level.0, 2
  br i1 %cmp269.not, label %if.end3.us.i, label %if.end3.i

if.end3.us.i:                                     ; preds = %if.end3.lr.ph.i, %if.end18.us.i
  %176 = phi ptr [ %187, %if.end18.us.i ], [ %175, %if.end3.lr.ph.i ]
  %m.addr.019.us.i = phi ptr [ %m.addr.1.us.i, %if.end18.us.i ], [ %spec.select201, %if.end3.lr.ph.i ]
  %result.018.us.i = phi i32 [ %result.1.us.i, %if.end18.us.i ], [ 0, %if.end3.lr.ph.i ]
  %i1.us.i = getelementptr inbounds nuw i8, ptr %m.addr.019.us.i, i64 16
  %177 = load i64, ptr %i1.us.i, align 8
  %chg1.us.i = getelementptr inbounds nuw i8, ptr %m.addr.019.us.i, i64 32
  %i14.us.i = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %i14.us.i, align 8
  %mode.us.i = getelementptr inbounds nuw i8, ptr %m.addr.019.us.i, i64 8
  %179 = load i32, ptr %mode.us.i, align 8
  %cmp.not.us.i = icmp eq i32 %179, 0
  br i1 %cmp.not.us.i, label %lor.lhs.false.us.i, label %if.end18.us.i

lor.lhs.false.us.i:                               ; preds = %if.end3.us.i
  %conv5.us.i = trunc i64 %178 to i32
  %180 = load i64, ptr %chg1.us.i, align 8
  %add.us.i = add nsw i64 %180, %177
  %conv.us.i = trunc i64 %add.us.i to i32
  %mode7.us.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load i32, ptr %mode7.us.i, align 8
  %cmp8.not.us.i = icmp ne i32 %181, 0
  %sub.us.i = sub nsw i32 %conv5.us.i, %conv.us.i
  %cmp11.us.i = icmp sgt i32 %sub.us.i, 3
  %or.cond.i = select i1 %cmp8.not.us.i, i1 true, i1 %cmp11.us.i
  br i1 %or.cond.i, label %if.end18.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %lor.lhs.false.us.i
  %inc.us.i = add nsw i32 %result.018.us.i, 1
  %chg1.i.us.i = getelementptr inbounds nuw i8, ptr %176, i64 32
  %182 = load i64, ptr %chg1.i.us.i, align 8
  %add.i.us.i = sub i64 %178, %177
  %sub.i.us.i = add i64 %add.i.us.i, %182
  store i64 %sub.i.us.i, ptr %chg1.us.i, align 8
  %i2.i.us.i = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load i64, ptr %i2.i.us.i, align 8
  %chg2.i.us.i = getelementptr inbounds nuw i8, ptr %176, i64 40
  %184 = load i64, ptr %chg2.i.us.i, align 8
  %add3.i.us.i = add nsw i64 %184, %183
  %i24.i.us.i = getelementptr inbounds nuw i8, ptr %m.addr.019.us.i, i64 24
  %185 = load i64, ptr %i24.i.us.i, align 8
  %sub5.i.us.i = sub i64 %add3.i.us.i, %185
  %chg26.i.us.i = getelementptr inbounds nuw i8, ptr %m.addr.019.us.i, i64 40
  store i64 %sub5.i.us.i, ptr %chg26.i.us.i, align 8
  %186 = load ptr, ptr %176, align 8
  store ptr %186, ptr %m.addr.019.us.i, align 8
  call void @free(ptr noundef nonnull %176) #10
  br label %if.end18.us.i

if.end18.us.i:                                    ; preds = %if.else.us.i, %lor.lhs.false.us.i, %if.end3.us.i
  %result.1.us.i = phi i32 [ %inc.us.i, %if.else.us.i ], [ %result.018.us.i, %lor.lhs.false.us.i ], [ %result.018.us.i, %if.end3.us.i ]
  %m.addr.1.us.i = phi ptr [ %m.addr.019.us.i, %if.else.us.i ], [ %176, %lor.lhs.false.us.i ], [ %176, %if.end3.us.i ]
  %187 = load ptr, ptr %m.addr.1.us.i, align 8
  %tobool1.not.us.i = icmp eq ptr %187, null
  br i1 %tobool1.not.us.i, label %xdl_simplify_non_conflicts.exit, label %if.end3.us.i

if.end3.i:                                        ; preds = %if.end3.lr.ph.i, %if.end18.i
  %188 = phi ptr [ %207, %if.end18.i ], [ %175, %if.end3.lr.ph.i ]
  %m.addr.019.i = phi ptr [ %m.addr.1.i453, %if.end18.i ], [ %spec.select201, %if.end3.lr.ph.i ]
  %result.018.i = phi i32 [ %result.1.i, %if.end18.i ], [ 0, %if.end3.lr.ph.i ]
  %i1.i448 = getelementptr inbounds nuw i8, ptr %m.addr.019.i, i64 16
  %189 = load i64, ptr %i1.i448, align 8
  %chg1.i449 = getelementptr inbounds nuw i8, ptr %m.addr.019.i, i64 32
  %190 = load i64, ptr %chg1.i449, align 8
  %add.i450 = add nsw i64 %190, %189
  %conv.i = trunc i64 %add.i450 to i32
  %i14.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i64, ptr %i14.i, align 8
  %conv5.i = trunc i64 %191 to i32
  %mode.i451 = getelementptr inbounds nuw i8, ptr %m.addr.019.i, i64 8
  %192 = load i32, ptr %mode.i451, align 8
  %cmp.not.i452 = icmp eq i32 %192, 0
  br i1 %cmp.not.i452, label %lor.lhs.false.i455, label %if.end18.i

lor.lhs.false.i455:                               ; preds = %if.end3.i
  %mode7.i456 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i32, ptr %mode7.i456, align 8
  %cmp8.not.i457 = icmp eq i32 %193, 0
  br i1 %cmp8.not.i457, label %lor.lhs.false10.i, label %if.end18.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i455
  %sub.i458 = sub nsw i32 %conv5.i, %conv.i
  %cmp11.i = icmp sgt i32 %sub.i458, 3
  br i1 %cmp11.i, label %land.lhs.true.i461, label %if.else.i459

land.lhs.true.i461:                               ; preds = %lor.lhs.false10.i
  %194 = load ptr, ptr %7, align 8
  %sext.i462 = shl i64 %add.i450, 32
  %195 = ashr exact i64 %sext.i462, 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %land.lhs.true.i461
  %indvars.iv.i.i = phi i64 [ %195, %land.lhs.true.i461 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %chg.addr.09.i.i = phi i32 [ %sub.i458, %land.lhs.true.i461 ], [ %dec.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv.i.i
  %196 = load ptr, ptr %arrayidx.i.i, align 8
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %197 = load ptr, ptr %ptr.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %size.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i
  %ptr.addr.0.i.i.i = phi ptr [ %197, %for.body.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %size.addr.0.i.i.i = phi i64 [ %198, %for.body.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %tobool.not.i.i.i = icmp eq i64 %size.addr.0.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.inc.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %dec.i.i.i = add nsw i64 %size.addr.0.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ptr.addr.0.i.i.i, i64 1
  %199 = load i8, ptr %ptr.addr.0.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %199 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i.i
  %200 = load i8, ptr %arrayidx.i.i.i, align 1
  %201 = and i8 %200, 6
  %cmp.not.i.i.i = icmp eq i8 %201, 0
  br i1 %cmp.not.i.i.i, label %while.cond.i.i.i, label %if.end18.i, !llvm.loop !16

for.inc.i.i:                                      ; preds = %while.cond.i.i.i
  %dec.i.i = add nsw i32 %chg.addr.09.i.i, -1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i459, label %for.body.i.i, !llvm.loop !17

if.else.i459:                                     ; preds = %for.inc.i.i, %lor.lhs.false10.i
  %inc.i460 = add nsw i32 %result.018.i, 1
  %chg1.i.i = getelementptr inbounds nuw i8, ptr %188, i64 32
  %202 = load i64, ptr %chg1.i.i, align 8
  %add.i.i = sub i64 %191, %189
  %sub.i.i = add i64 %add.i.i, %202
  store i64 %sub.i.i, ptr %chg1.i449, align 8
  %i2.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  %203 = load i64, ptr %i2.i.i, align 8
  %chg2.i.i = getelementptr inbounds nuw i8, ptr %188, i64 40
  %204 = load i64, ptr %chg2.i.i, align 8
  %add3.i.i = add nsw i64 %204, %203
  %i24.i.i = getelementptr inbounds nuw i8, ptr %m.addr.019.i, i64 24
  %205 = load i64, ptr %i24.i.i, align 8
  %sub5.i.i = sub i64 %add3.i.i, %205
  %chg26.i.i = getelementptr inbounds nuw i8, ptr %m.addr.019.i, i64 40
  store i64 %sub5.i.i, ptr %chg26.i.i, align 8
  %206 = load ptr, ptr %188, align 8
  store ptr %206, ptr %m.addr.019.i, align 8
  call void @free(ptr noundef %188) #10
  br label %if.end18.i

if.end18.i:                                       ; preds = %while.body.i.i.i, %if.else.i459, %lor.lhs.false.i455, %if.end3.i
  %result.1.i = phi i32 [ %inc.i460, %if.else.i459 ], [ %result.018.i, %lor.lhs.false.i455 ], [ %result.018.i, %if.end3.i ], [ %result.018.i, %while.body.i.i.i ]
  %m.addr.1.i453 = phi ptr [ %m.addr.019.i, %if.else.i459 ], [ %188, %lor.lhs.false.i455 ], [ %188, %if.end3.i ], [ %188, %while.body.i.i.i ]
  %207 = load ptr, ptr %m.addr.1.i453, align 8
  %tobool1.not.i = icmp eq ptr %207, null
  br i1 %tobool1.not.i, label %xdl_simplify_non_conflicts.exit, label %if.end3.i

xdl_simplify_non_conflicts.exit:                  ; preds = %if.end18.i, %if.end18.us.i
  %retval.0.i454 = phi i32 [ %result.1.us.i, %if.end18.us.i ], [ %result.1.i, %if.end18.i ]
  %cmp272 = icmp slt i32 %retval.0.i454, 0
  br i1 %cmp272, label %for.body.i464.preheader, label %if.end277

for.body.i464.preheader:                          ; preds = %xdl_refine_conflicts.exit.thread, %xdl_simplify_non_conflicts.exit
  br label %for.body.i464

for.body.i464:                                    ; preds = %for.body.i464.preheader, %for.body.i464
  %c.addr.07.i465 = phi ptr [ %208, %for.body.i464 ], [ %spec.select201, %for.body.i464.preheader ]
  %208 = load ptr, ptr %c.addr.07.i465, align 8
  call void @free(ptr noundef nonnull %c.addr.07.i465) #10
  %tobool.not.i471 = icmp eq ptr %208, null
  br i1 %tobool.not.i471, label %return, label %for.body.i464, !llvm.loop !5

if.end277:                                        ; preds = %for.inc.i, %lor.lhs.false268.thread, %lor.lhs.false268, %if.then261, %if.else262, %xdl_simplify_non_conflicts.exit
  %tobool278.not = icmp eq ptr %result, null
  br i1 %tobool278.not, label %if.end293, label %if.then279

if.then279:                                       ; preds = %if.end277
  %marker_size280 = getelementptr inbounds nuw i8, ptr %xmp, i64 40
  %209 = load i32, ptr %marker_size280, align 8
  %call281 = call fastcc i32 @xdl_fill_merge_buffer(ptr noundef %xe1, ptr noundef %1, ptr noundef %xe2, ptr noundef %2, ptr noundef %0, i32 noundef %5, ptr noundef %spec.select201, ptr noundef null, i32 noundef %4, i32 noundef %209)
  %conv282 = sext i32 %call281 to i64
  %call283 = call ptr @xmalloc(i64 noundef %conv282) #10
  store ptr %call283, ptr %result, align 8
  %tobool285.not = icmp eq ptr %call283, null
  br i1 %tobool285.not, label %if.then286, label %if.end288

if.then286:                                       ; preds = %if.then279
  %tobool.not5.i474 = icmp eq ptr %spec.select201, null
  br i1 %tobool.not5.i474, label %return, label %for.body.i475

for.body.i475:                                    ; preds = %if.then286, %for.body.i475
  %c.addr.07.i476 = phi ptr [ %210, %for.body.i475 ], [ %spec.select201, %if.then286 ]
  %210 = load ptr, ptr %c.addr.07.i476, align 8
  call void @free(ptr noundef nonnull %c.addr.07.i476) #10
  %tobool.not.i482 = icmp eq ptr %210, null
  br i1 %tobool.not.i482, label %return, label %for.body.i475, !llvm.loop !5

if.end288:                                        ; preds = %if.then279
  %size290 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %conv282, ptr %size290, align 8
  %call292 = call fastcc i32 @xdl_fill_merge_buffer(ptr noundef %xe1, ptr noundef %1, ptr noundef %xe2, ptr noundef %2, ptr noundef %0, i32 noundef %5, ptr noundef %spec.select201, ptr noundef nonnull %call283, i32 noundef %4, i32 noundef %209)
  br label %if.end293

if.end293:                                        ; preds = %if.end288, %if.end277
  %tobool.not5.i485 = icmp eq ptr %spec.select201, null
  br i1 %tobool.not5.i485, label %return, label %for.body.i486

for.body.i486:                                    ; preds = %if.end293, %for.body.i486
  %c.addr.07.i487 = phi ptr [ %212, %for.body.i486 ], [ %spec.select201, %if.end293 ]
  %count.06.i488 = phi i32 [ %spec.select.i492, %for.body.i486 ], [ 0, %if.end293 ]
  %mode.i489 = getelementptr inbounds nuw i8, ptr %c.addr.07.i487, i64 8
  %211 = load i32, ptr %mode.i489, align 8
  %cmp.i490 = icmp eq i32 %211, 0
  %inc.i491 = zext i1 %cmp.i490 to i32
  %spec.select.i492 = add nuw nsw i32 %count.06.i488, %inc.i491
  %212 = load ptr, ptr %c.addr.07.i487, align 8
  call void @free(ptr noundef nonnull %c.addr.07.i487) #10
  %tobool.not.i493 = icmp eq ptr %212, null
  br i1 %tobool.not.i493, label %return, label %for.body.i486, !llvm.loop !5

return:                                           ; preds = %for.body.i305, %for.body.i358, %for.body.i248, %for.body.i464, %for.body.i475, %for.body.i486, %for.body.i411, %for.body.i, %if.end293, %if.then286, %if.then251, %if.then214, %if.then163, %if.then74, %if.then39
  %retval.0 = phi i32 [ -1, %if.then39 ], [ -1, %if.then74 ], [ -1, %if.then163 ], [ -1, %if.then214 ], [ -1, %if.then251 ], [ -1, %if.then286 ], [ 0, %if.end293 ], [ -1, %for.body.i ], [ -1, %for.body.i411 ], [ %spec.select.i492, %for.body.i486 ], [ -1, %for.body.i475 ], [ -1, %for.body.i464 ], [ -1, %for.body.i248 ], [ -1, %for.body.i358 ], [ -1, %for.body.i305 ]
  ret i32 %retval.0
}

declare void @xdl_free_script(ptr noundef) local_unnamed_addr #1

declare void @xdl_free_env(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @xdl_fill_merge_buffer(ptr noundef nonnull readonly captures(none) %xe1, ptr noundef readonly %name1, ptr noundef nonnull readonly captures(none) %xe2, ptr noundef readonly %name2, ptr noundef readonly %ancestor_name, i32 noundef %favor, ptr noundef %m, ptr noundef writeonly %dest, i32 noundef %style, i32 noundef %marker_size) unnamed_addr #3 {
entry:
  %tobool.not148 = icmp eq ptr %m, null
  br i1 %tobool.not148, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool1.not = icmp eq i32 %favor, 0
  %tobool10.not = icmp eq ptr %dest, null
  %0 = getelementptr i8, ptr %xe1, i64 232
  %1 = getelementptr i8, ptr %xe2, i64 232
  %tobool.not.i = icmp eq ptr %name1, null
  %tobool1.not.i = icmp eq ptr %name2, null
  %tobool9.not.i = icmp eq ptr %ancestor_name, null
  %cmp.i = icmp slt i32 %marker_size, 1
  %spec.store.select.i = select i1 %cmp.i, i32 7, i32 %marker_size
  %conv36.i = zext nneg i32 %spec.store.select.i to i64
  %add30.i = add nuw nsw i32 %spec.store.select.i, 1
  %2 = add i32 %style, -1
  %or.cond.i = icmp ult i32 %2, 2
  %3 = getelementptr i8, ptr %xe1, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %m.addr.0151 = phi ptr [ %m, %for.body.lr.ph ], [ %121, %for.inc ]
  %i.0150 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %for.inc ]
  %size.0149 = phi i32 [ 0, %for.body.lr.ph ], [ %size.3, %for.inc ]
  %mode4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 8
  %.pre = load i32, ptr %mode4.phi.trans.insert, align 8
  %cmp = icmp eq i32 %.pre, 0
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 %favor, ptr %mode4.phi.trans.insert, align 8
  br label %if.else

if.end:                                           ; preds = %for.body
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then5
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name1) #11
  %4 = trunc i64 %call.i to i32
  %5 = add i32 %4, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then5
  %cond.i = phi i32 [ %5, %cond.true.i ], [ 0, %if.then5 ]
  br i1 %tobool1.not.i, label %cond.end6.i, label %cond.true2.i

cond.true2.i:                                     ; preds = %cond.end.i
  %call3.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %name2) #11
  %6 = trunc i64 %call3.i to i32
  %7 = add i32 %6, 1
  br label %cond.end6.i

cond.end6.i:                                      ; preds = %cond.true2.i, %cond.end.i
  %cond7.i = phi i32 [ %7, %cond.true2.i ], [ 0, %cond.end.i ]
  br i1 %tobool9.not.i, label %cond.end14.i, label %cond.true10.i

cond.true10.i:                                    ; preds = %cond.end6.i
  %call11.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %ancestor_name) #11
  %8 = trunc i64 %call11.i to i32
  %9 = add i32 %8, 1
  br label %cond.end14.i

cond.end14.i:                                     ; preds = %cond.true10.i, %cond.end6.i
  %cond15.i = phi i32 [ %9, %cond.true10.i ], [ 0, %cond.end6.i ]
  %call17.i = tail call fastcc i32 @is_cr_needed(ptr noundef nonnull readonly %xe1, ptr noundef nonnull readonly %xe2, ptr noundef nonnull readonly %m.addr.0151)
  %i1.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 16
  %10 = load i64, ptr %i1.i, align 8
  %11 = trunc i64 %10 to i32
  %conv20.i = sub i32 %11, %i.0150
  %idx.ext.i = sext i32 %size.0149 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext.i
  %cond25.i = select i1 %tobool10.not, ptr null, ptr %add.ptr.i
  %xe1.val.i = load ptr, ptr %0, align 8
  %idx.ext.i.i.i = sext i32 %i.0150 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %xe1.val.i, i64 %idx.ext.i.i.i
  %cmp.i.i.i = icmp slt i32 %conv20.i, 1
  br i1 %cmp.i.i.i, label %xdl_recs_copy.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %cond.end14.i
  %tobool4.not.i.i.i = icmp eq ptr %cond25.i, null
  %wide.trip.count33.i.i.i = zext nneg i32 %conv20.i to i64
  br i1 %tobool4.not.i.i.i, label %for.body.us.i.i.i, label %for.body.i.i.i

for.body.us.i.i.i:                                ; preds = %for.cond.preheader.i.i.i, %for.body.us.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i, %for.body.us.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %size.027.us.i.i.i = phi i32 [ %conv15.us.i.i.i, %for.body.us.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %arrayidx13.us.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i.i, i64 %indvars.iv30.i.i.i
  %12 = load ptr, ptr %arrayidx13.us.i.i.i, align 8
  %size14.us.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %size14.us.i.i.i, align 8
  %14 = trunc i64 %13 to i32
  %conv15.us.i.i.i = add i32 %size.027.us.i.i.i, %14
  %exitcond34.not.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond34.not.i.i.i, label %xdl_recs_copy.exit.i, label %for.body.us.i.i.i, !llvm.loop !18

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %size.027.i.i.i = phi i32 [ %conv15.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %idx.ext6.i.i.i = sext i32 %size.027.i.i.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %cond25.i, i64 %idx.ext6.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i.i, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %ptr.i.i.i, align 8
  %size10.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %size10.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i.i, ptr align 1 %16, i64 %17, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load ptr, ptr %arrayidx.i.i.i, align 8
  %size14.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load i64, ptr %size14.i.i.i, align 8
  %20 = trunc i64 %19 to i32
  %conv15.i.i.i = add i32 %size.027.i.i.i, %20
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count33.i.i.i
  br i1 %exitcond.not.i.i.i, label %xdl_recs_copy.exit.i, label %for.body.i.i.i, !llvm.loop !18

xdl_recs_copy.exit.i:                             ; preds = %for.body.i.i.i, %for.body.us.i.i.i, %cond.end14.i
  %retval.0.i.i.i = phi i32 [ 0, %cond.end14.i ], [ %conv15.us.i.i.i, %for.body.us.i.i.i ], [ %conv15.i.i.i, %for.body.i.i.i ]
  %add27.i = add nsw i32 %retval.0.i.i.i, %size.0149
  br i1 %tobool10.not, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %xdl_recs_copy.exit.i
  %add31.i = add i32 %add30.i, %cond.i
  %add32.i = add i32 %add31.i, %call17.i
  %add33.i = add nsw i32 %add32.i, %add27.i
  br label %if.end55.i

if.else.i:                                        ; preds = %xdl_recs_copy.exit.i
  %idx.ext34.i = sext i32 %add27.i to i64
  %add.ptr35.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext34.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr35.i, i8 60, i64 %conv36.i, i1 false)
  %add37.i = add nsw i32 %add27.i, %spec.store.select.i
  %tobool38.not.i = icmp eq i32 %cond.i, 0
  br i1 %tobool38.not.i, label %if.end46.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.else.i
  %idxprom.i = sext i32 %add37.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1
  %add.ptr42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 1
  %sub43.i = add nsw i32 %cond.i, -1
  %conv44.i = sext i32 %sub43.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42.i, ptr readonly align 1 %name1, i64 %conv44.i, i1 false)
  %add45.i = add nsw i32 %add37.i, %cond.i
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then39.i, %if.else.i
  %size.addr.1.i = phi i32 [ %add45.i, %if.then39.i ], [ %add37.i, %if.else.i ]
  %tobool47.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool47.not.i, label %if.end51.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %inc.i = add nsw i32 %size.addr.1.i, 1
  %idxprom49.i = sext i32 %size.addr.1.i to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom49.i
  store i8 13, ptr %arrayidx50.i, align 1
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then48.i, %if.end46.i
  %size.addr.2.i = phi i32 [ %inc.i, %if.then48.i ], [ %size.addr.1.i, %if.end46.i ]
  %inc52.i = add nsw i32 %size.addr.2.i, 1
  %idxprom53.i = sext i32 %size.addr.2.i to i64
  %arrayidx54.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom53.i
  store i8 10, ptr %arrayidx54.i, align 1
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end51.i, %if.then29.i
  %size.addr.0.i = phi i32 [ %inc52.i, %if.end51.i ], [ %add33.i, %if.then29.i ]
  %21 = load i64, ptr %i1.i, align 8
  %chg1.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 32
  %22 = load i64, ptr %chg1.i, align 8
  %conv58.i = trunc i64 %22 to i32
  %idx.ext61.i = sext i32 %size.addr.0.i to i64
  %add.ptr62.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext61.i
  %cond65.i = select i1 %tobool10.not, ptr null, ptr %add.ptr62.i
  %xe1.val117.i = load ptr, ptr %0, align 8
  %sext.i = shl i64 %21, 32
  %23 = ashr exact i64 %sext.i, 29
  %add.ptr.i.i120.i = getelementptr inbounds i8, ptr %xe1.val117.i, i64 %23
  %cmp.i.i121.i = icmp slt i32 %conv58.i, 1
  br i1 %cmp.i.i121.i, label %xdl_recs_copy.exit148.i, label %for.cond.preheader.i.i122.i

for.cond.preheader.i.i122.i:                      ; preds = %if.end55.i
  %tobool4.not.i.i123.i = icmp eq ptr %cond65.i, null
  %wide.trip.count33.i.i124.i = and i64 %22, 2147483647
  br i1 %tobool4.not.i.i123.i, label %for.body.us.i.i140.i, label %for.body.i.i125.i

for.body.us.i.i140.i:                             ; preds = %for.cond.preheader.i.i122.i, %for.body.us.i.i140.i
  %indvars.iv30.i.i141.i = phi i64 [ %indvars.iv.next31.i.i143.i, %for.body.us.i.i140.i ], [ 0, %for.cond.preheader.i.i122.i ]
  %size.027.us.i.i142.i = phi i32 [ %conv15.us.i.i146.i, %for.body.us.i.i140.i ], [ 0, %for.cond.preheader.i.i122.i ]
  %indvars.iv.next31.i.i143.i = add nuw nsw i64 %indvars.iv30.i.i141.i, 1
  %arrayidx13.us.i.i144.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i120.i, i64 %indvars.iv30.i.i141.i
  %24 = load ptr, ptr %arrayidx13.us.i.i144.i, align 8
  %size14.us.i.i145.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load i64, ptr %size14.us.i.i145.i, align 8
  %26 = trunc i64 %25 to i32
  %conv15.us.i.i146.i = add i32 %size.027.us.i.i142.i, %26
  %exitcond34.not.i.i147.i = icmp eq i64 %indvars.iv.next31.i.i143.i, %wide.trip.count33.i.i124.i
  br i1 %exitcond34.not.i.i147.i, label %for.end.i.i137.i, label %for.body.us.i.i140.i, !llvm.loop !18

for.body.i.i125.i:                                ; preds = %for.cond.preheader.i.i122.i, %for.body.i.i125.i
  %indvars.iv.i.i126.i = phi i64 [ %indvars.iv.next.i.i133.i, %for.body.i.i125.i ], [ 0, %for.cond.preheader.i.i122.i ]
  %size.027.i.i127.i = phi i32 [ %conv15.i.i135.i, %for.body.i.i125.i ], [ 0, %for.cond.preheader.i.i122.i ]
  %idx.ext6.i.i128.i = sext i32 %size.027.i.i127.i to i64
  %add.ptr7.i.i129.i = getelementptr inbounds i8, ptr %cond65.i, i64 %idx.ext6.i.i128.i
  %arrayidx.i.i130.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i120.i, i64 %indvars.iv.i.i126.i
  %27 = load ptr, ptr %arrayidx.i.i130.i, align 8
  %ptr.i.i131.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %ptr.i.i131.i, align 8
  %size10.i.i132.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %size10.i.i132.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i129.i, ptr align 1 %28, i64 %29, i1 false)
  %indvars.iv.next.i.i133.i = add nuw nsw i64 %indvars.iv.i.i126.i, 1
  %30 = load ptr, ptr %arrayidx.i.i130.i, align 8
  %size14.i.i134.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i64, ptr %size14.i.i134.i, align 8
  %32 = trunc i64 %31 to i32
  %conv15.i.i135.i = add i32 %size.027.i.i127.i, %32
  %exitcond.not.i.i136.i = icmp eq i64 %indvars.iv.next.i.i133.i, %wide.trip.count33.i.i124.i
  br i1 %exitcond.not.i.i136.i, label %for.end.i.i137.i, label %for.body.i.i125.i, !llvm.loop !18

for.end.i.i137.i:                                 ; preds = %for.body.i.i125.i, %for.body.us.i.i140.i
  %.us-phi.i.i138.i = phi i32 [ %conv15.us.i.i146.i, %for.body.us.i.i140.i ], [ %conv15.i.i135.i, %for.body.i.i125.i ]
  %33 = getelementptr ptr, ptr %add.ptr.i.i120.i, i64 %wide.trip.count33.i.i124.i
  %arrayidx19.i.i.i = getelementptr i8, ptr %33, i64 -8
  %34 = load ptr, ptr %arrayidx19.i.i.i, align 8
  %size20.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %35 = load i64, ptr %size20.i.i.i, align 8
  %36 = and i64 %35, 4294967295
  %cmp22.i.i.i = icmp eq i64 %36, 0
  br i1 %cmp22.i.i.i, label %if.then34.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.end.i.i137.i
  %ptr27.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %ptr27.i.i.i, align 8
  %sub28.i.i.i = shl i64 %35, 32
  %sext.i.i.i = add i64 %sub28.i.i.i, -4294967296
  %idxprom29.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx30.i.i.i = getelementptr inbounds i8, ptr %37, i64 %idxprom29.i.i.i
  %38 = load i8, ptr %arrayidx30.i.i.i, align 1
  %cmp32.not.i.i.i = icmp eq i8 %38, 10
  br i1 %cmp32.not.i.i.i, label %xdl_recs_copy.exit148.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %for.end.i.i137.i
  %tobool35.not.i.i.i = icmp eq i32 %call17.i, 0
  br i1 %tobool35.not.i.i.i, label %if.end43.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.then34.i.i.i
  br i1 %tobool4.not.i.i123.i, label %if.end41.i.i.i, label %if.then38.i.i.i

if.then38.i.i.i:                                  ; preds = %if.then36.i.i.i
  %idxprom39.i.i.i = sext i32 %.us-phi.i.i138.i to i64
  %arrayidx40.i.i.i = getelementptr inbounds i8, ptr %cond65.i, i64 %idxprom39.i.i.i
  store i8 13, ptr %arrayidx40.i.i.i, align 1
  br label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.then38.i.i.i, %if.then36.i.i.i
  %inc42.i.i.i = add nsw i32 %.us-phi.i.i138.i, 1
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %if.end41.i.i.i, %if.then34.i.i.i
  %size.2.i.i.i = phi i32 [ %inc42.i.i.i, %if.end41.i.i.i ], [ %.us-phi.i.i138.i, %if.then34.i.i.i ]
  br i1 %tobool4.not.i.i123.i, label %if.end48.i.i.i, label %if.then45.i.i.i

if.then45.i.i.i:                                  ; preds = %if.end43.i.i.i
  %idxprom46.i.i.i = sext i32 %size.2.i.i.i to i64
  %arrayidx47.i.i.i = getelementptr inbounds i8, ptr %cond65.i, i64 %idxprom46.i.i.i
  store i8 10, ptr %arrayidx47.i.i.i, align 1
  br label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.then45.i.i.i, %if.end43.i.i.i
  %inc49.i.i.i = add nsw i32 %size.2.i.i.i, 1
  br label %xdl_recs_copy.exit148.i

xdl_recs_copy.exit148.i:                          ; preds = %if.end48.i.i.i, %lor.lhs.false.i.i.i, %if.end55.i
  %retval.0.i.i139.i = phi i32 [ 0, %if.end55.i ], [ %inc49.i.i.i, %if.end48.i.i.i ], [ %.us-phi.i.i138.i, %lor.lhs.false.i.i.i ]
  %add67.i = add nsw i32 %retval.0.i.i139.i, %size.addr.0.i
  br i1 %or.cond.i, label %if.then72.i, label %if.end116.i

if.then72.i:                                      ; preds = %xdl_recs_copy.exit148.i
  br i1 %tobool10.not, label %if.then74.i, label %if.else79.i

if.then74.i:                                      ; preds = %if.then72.i
  %add76.i = add i32 %add30.i, %cond15.i
  %add77.i = add i32 %add76.i, %call17.i
  %add78.i = add nsw i32 %add77.i, %add67.i
  br label %if.end104.i

if.else79.i:                                      ; preds = %if.then72.i
  %idx.ext80.i = sext i32 %add67.i to i64
  %add.ptr81.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext80.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr81.i, i8 124, i64 %conv36.i, i1 false)
  %add83.i = add nsw i32 %add67.i, %spec.store.select.i
  %tobool84.not.i = icmp eq i32 %cond15.i, 0
  br i1 %tobool84.not.i, label %if.end94.i, label %if.then85.i

if.then85.i:                                      ; preds = %if.else79.i
  %idxprom86.i = sext i32 %add83.i to i64
  %arrayidx87.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom86.i
  store i8 32, ptr %arrayidx87.i, align 1
  %add.ptr90.i = getelementptr inbounds nuw i8, ptr %arrayidx87.i, i64 1
  %sub91.i = add nsw i32 %cond15.i, -1
  %conv92.i = sext i32 %sub91.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr90.i, ptr readonly align 1 %ancestor_name, i64 %conv92.i, i1 false)
  %add93.i = add nsw i32 %add83.i, %cond15.i
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then85.i, %if.else79.i
  %size.addr.5.i = phi i32 [ %add93.i, %if.then85.i ], [ %add83.i, %if.else79.i ]
  %tobool95.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool95.not.i, label %if.end100.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.end94.i
  %inc97.i = add nsw i32 %size.addr.5.i, 1
  %idxprom98.i = sext i32 %size.addr.5.i to i64
  %arrayidx99.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom98.i
  store i8 13, ptr %arrayidx99.i, align 1
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then96.i, %if.end94.i
  %size.addr.6.i = phi i32 [ %inc97.i, %if.then96.i ], [ %size.addr.5.i, %if.end94.i ]
  %inc101.i = add nsw i32 %size.addr.6.i, 1
  %idxprom102.i = sext i32 %size.addr.6.i to i64
  %arrayidx103.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom102.i
  store i8 10, ptr %arrayidx103.i, align 1
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.end100.i, %if.then74.i
  %size.addr.4.i = phi i32 [ %inc101.i, %if.end100.i ], [ %add78.i, %if.then74.i ]
  %i0.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 48
  %39 = load i64, ptr %i0.i, align 8
  %chg0.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 56
  %40 = load i64, ptr %chg0.i, align 8
  %conv106.i = trunc i64 %40 to i32
  %idx.ext109.i = sext i32 %size.addr.4.i to i64
  %add.ptr110.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext109.i
  %cond113.i = select i1 %tobool10.not, ptr null, ptr %add.ptr110.i
  %xe1.val118.i = load ptr, ptr %3, align 8
  %sext258.i = shl i64 %39, 32
  %41 = ashr exact i64 %sext258.i, 29
  %add.ptr.i.i150.i = getelementptr inbounds i8, ptr %xe1.val118.i, i64 %41
  %cmp.i.i151.i = icmp slt i32 %conv106.i, 1
  br i1 %cmp.i.i151.i, label %xdl_orig_copy.exit.i, label %for.cond.preheader.i.i152.i

for.cond.preheader.i.i152.i:                      ; preds = %if.end104.i
  %tobool4.not.i.i153.i = icmp eq ptr %cond113.i, null
  %wide.trip.count33.i.i154.i = and i64 %40, 2147483647
  br i1 %tobool4.not.i.i153.i, label %for.body.us.i.i195.i, label %for.body.i.i155.i

for.body.us.i.i195.i:                             ; preds = %for.cond.preheader.i.i152.i, %for.body.us.i.i195.i
  %indvars.iv30.i.i196.i = phi i64 [ %indvars.iv.next31.i.i198.i, %for.body.us.i.i195.i ], [ 0, %for.cond.preheader.i.i152.i ]
  %size.027.us.i.i197.i = phi i32 [ %conv15.us.i.i201.i, %for.body.us.i.i195.i ], [ 0, %for.cond.preheader.i.i152.i ]
  %indvars.iv.next31.i.i198.i = add nuw nsw i64 %indvars.iv30.i.i196.i, 1
  %arrayidx13.us.i.i199.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i150.i, i64 %indvars.iv30.i.i196.i
  %42 = load ptr, ptr %arrayidx13.us.i.i199.i, align 8
  %size14.us.i.i200.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load i64, ptr %size14.us.i.i200.i, align 8
  %44 = trunc i64 %43 to i32
  %conv15.us.i.i201.i = add i32 %size.027.us.i.i197.i, %44
  %exitcond34.not.i.i202.i = icmp eq i64 %indvars.iv.next31.i.i198.i, %wide.trip.count33.i.i154.i
  br i1 %exitcond34.not.i.i202.i, label %for.end.i.i167.i, label %for.body.us.i.i195.i, !llvm.loop !18

for.body.i.i155.i:                                ; preds = %for.cond.preheader.i.i152.i, %for.body.i.i155.i
  %indvars.iv.i.i156.i = phi i64 [ %indvars.iv.next.i.i163.i, %for.body.i.i155.i ], [ 0, %for.cond.preheader.i.i152.i ]
  %size.027.i.i157.i = phi i32 [ %conv15.i.i165.i, %for.body.i.i155.i ], [ 0, %for.cond.preheader.i.i152.i ]
  %idx.ext6.i.i158.i = sext i32 %size.027.i.i157.i to i64
  %add.ptr7.i.i159.i = getelementptr inbounds i8, ptr %cond113.i, i64 %idx.ext6.i.i158.i
  %arrayidx.i.i160.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i150.i, i64 %indvars.iv.i.i156.i
  %45 = load ptr, ptr %arrayidx.i.i160.i, align 8
  %ptr.i.i161.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %ptr.i.i161.i, align 8
  %size10.i.i162.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %size10.i.i162.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i159.i, ptr align 1 %46, i64 %47, i1 false)
  %indvars.iv.next.i.i163.i = add nuw nsw i64 %indvars.iv.i.i156.i, 1
  %48 = load ptr, ptr %arrayidx.i.i160.i, align 8
  %size14.i.i164.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load i64, ptr %size14.i.i164.i, align 8
  %50 = trunc i64 %49 to i32
  %conv15.i.i165.i = add i32 %size.027.i.i157.i, %50
  %exitcond.not.i.i166.i = icmp eq i64 %indvars.iv.next.i.i163.i, %wide.trip.count33.i.i154.i
  br i1 %exitcond.not.i.i166.i, label %for.end.i.i167.i, label %for.body.i.i155.i, !llvm.loop !18

for.end.i.i167.i:                                 ; preds = %for.body.i.i155.i, %for.body.us.i.i195.i
  %.us-phi.i.i168.i = phi i32 [ %conv15.us.i.i201.i, %for.body.us.i.i195.i ], [ %conv15.i.i165.i, %for.body.i.i155.i ]
  %51 = getelementptr ptr, ptr %add.ptr.i.i150.i, i64 %wide.trip.count33.i.i154.i
  %arrayidx19.i.i169.i = getelementptr i8, ptr %51, i64 -8
  %52 = load ptr, ptr %arrayidx19.i.i169.i, align 8
  %size20.i.i170.i = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load i64, ptr %size20.i.i170.i, align 8
  %54 = and i64 %53, 4294967295
  %cmp22.i.i171.i = icmp eq i64 %54, 0
  br i1 %cmp22.i.i171.i, label %if.then34.i.i179.i, label %lor.lhs.false.i.i172.i

lor.lhs.false.i.i172.i:                           ; preds = %for.end.i.i167.i
  %ptr27.i.i173.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %ptr27.i.i173.i, align 8
  %sub28.i.i174.i = shl i64 %53, 32
  %sext.i.i175.i = add i64 %sub28.i.i174.i, -4294967296
  %idxprom29.i.i176.i = ashr exact i64 %sext.i.i175.i, 32
  %arrayidx30.i.i177.i = getelementptr inbounds i8, ptr %55, i64 %idxprom29.i.i176.i
  %56 = load i8, ptr %arrayidx30.i.i177.i, align 1
  %cmp32.not.i.i178.i = icmp eq i8 %56, 10
  br i1 %cmp32.not.i.i178.i, label %xdl_orig_copy.exit.i, label %if.then34.i.i179.i

if.then34.i.i179.i:                               ; preds = %lor.lhs.false.i.i172.i, %for.end.i.i167.i
  %tobool35.not.i.i180.i = icmp eq i32 %call17.i, 0
  br i1 %tobool35.not.i.i180.i, label %if.end43.i.i187.i, label %if.then36.i.i181.i

if.then36.i.i181.i:                               ; preds = %if.then34.i.i179.i
  br i1 %tobool4.not.i.i153.i, label %if.end41.i.i185.i, label %if.then38.i.i182.i

if.then38.i.i182.i:                               ; preds = %if.then36.i.i181.i
  %idxprom39.i.i183.i = sext i32 %.us-phi.i.i168.i to i64
  %arrayidx40.i.i184.i = getelementptr inbounds i8, ptr %cond113.i, i64 %idxprom39.i.i183.i
  store i8 13, ptr %arrayidx40.i.i184.i, align 1
  br label %if.end41.i.i185.i

if.end41.i.i185.i:                                ; preds = %if.then38.i.i182.i, %if.then36.i.i181.i
  %inc42.i.i186.i = add nsw i32 %.us-phi.i.i168.i, 1
  br label %if.end43.i.i187.i

if.end43.i.i187.i:                                ; preds = %if.end41.i.i185.i, %if.then34.i.i179.i
  %size.2.i.i188.i = phi i32 [ %inc42.i.i186.i, %if.end41.i.i185.i ], [ %.us-phi.i.i168.i, %if.then34.i.i179.i ]
  br i1 %tobool4.not.i.i153.i, label %if.end48.i.i192.i, label %if.then45.i.i189.i

if.then45.i.i189.i:                               ; preds = %if.end43.i.i187.i
  %idxprom46.i.i190.i = sext i32 %size.2.i.i188.i to i64
  %arrayidx47.i.i191.i = getelementptr inbounds i8, ptr %cond113.i, i64 %idxprom46.i.i190.i
  store i8 10, ptr %arrayidx47.i.i191.i, align 1
  br label %if.end48.i.i192.i

if.end48.i.i192.i:                                ; preds = %if.then45.i.i189.i, %if.end43.i.i187.i
  %inc49.i.i193.i = add nsw i32 %size.2.i.i188.i, 1
  br label %xdl_orig_copy.exit.i

xdl_orig_copy.exit.i:                             ; preds = %if.end48.i.i192.i, %lor.lhs.false.i.i172.i, %if.end104.i
  %retval.0.i.i194.i = phi i32 [ 0, %if.end104.i ], [ %inc49.i.i193.i, %if.end48.i.i192.i ], [ %.us-phi.i.i168.i, %lor.lhs.false.i.i172.i ]
  %add115.i = add nsw i32 %retval.0.i.i194.i, %size.addr.4.i
  br label %if.end116.i

if.end116.i:                                      ; preds = %xdl_orig_copy.exit.i, %xdl_recs_copy.exit148.i
  %size.addr.3.i = phi i32 [ %add115.i, %xdl_orig_copy.exit.i ], [ %add67.i, %xdl_recs_copy.exit148.i ]
  br i1 %tobool10.not, label %if.then118.i, label %if.else122.i

if.then118.i:                                     ; preds = %if.end116.i
  %add120.i = add nuw nsw i32 %add30.i, %call17.i
  %add121.i = add nsw i32 %add120.i, %size.addr.3.i
  br label %if.end136.i

if.else122.i:                                     ; preds = %if.end116.i
  %idx.ext123.i = sext i32 %size.addr.3.i to i64
  %add.ptr124.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext123.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr124.i, i8 61, i64 %conv36.i, i1 false)
  %add126.i = add nsw i32 %size.addr.3.i, %spec.store.select.i
  %tobool127.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool127.not.i, label %if.end132.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.else122.i
  %inc129.i = add nsw i32 %add126.i, 1
  %idxprom130.i = sext i32 %add126.i to i64
  %arrayidx131.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom130.i
  store i8 13, ptr %arrayidx131.i, align 1
  br label %if.end132.i

if.end132.i:                                      ; preds = %if.then128.i, %if.else122.i
  %size.addr.8.i = phi i32 [ %inc129.i, %if.then128.i ], [ %add126.i, %if.else122.i ]
  %inc133.i = add nsw i32 %size.addr.8.i, 1
  %idxprom134.i = sext i32 %size.addr.8.i to i64
  %arrayidx135.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom134.i
  store i8 10, ptr %arrayidx135.i, align 1
  br label %if.end136.i

if.end136.i:                                      ; preds = %if.end132.i, %if.then118.i
  %size.addr.7.i = phi i32 [ %inc133.i, %if.end132.i ], [ %add121.i, %if.then118.i ]
  %i2.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 24
  %57 = load i64, ptr %i2.i, align 8
  %chg2.i = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 40
  %58 = load i64, ptr %chg2.i, align 8
  %conv138.i = trunc i64 %58 to i32
  %idx.ext141.i = sext i32 %size.addr.7.i to i64
  %add.ptr142.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext141.i
  %cond145.i = select i1 %tobool10.not, ptr null, ptr %add.ptr142.i
  %xe2.val.i = load ptr, ptr %1, align 8
  %sext259.i = shl i64 %57, 32
  %59 = ashr exact i64 %sext259.i, 29
  %add.ptr.i.i204.i = getelementptr inbounds i8, ptr %xe2.val.i, i64 %59
  %cmp.i.i205.i = icmp slt i32 %conv138.i, 1
  br i1 %cmp.i.i205.i, label %xdl_recs_copy.exit257.i, label %for.cond.preheader.i.i206.i

for.cond.preheader.i.i206.i:                      ; preds = %if.end136.i
  %tobool4.not.i.i207.i = icmp eq ptr %cond145.i, null
  %wide.trip.count33.i.i208.i = and i64 %58, 2147483647
  br i1 %tobool4.not.i.i207.i, label %for.body.us.i.i249.i, label %for.body.i.i209.i

for.body.us.i.i249.i:                             ; preds = %for.cond.preheader.i.i206.i, %for.body.us.i.i249.i
  %indvars.iv30.i.i250.i = phi i64 [ %indvars.iv.next31.i.i252.i, %for.body.us.i.i249.i ], [ 0, %for.cond.preheader.i.i206.i ]
  %size.027.us.i.i251.i = phi i32 [ %conv15.us.i.i255.i, %for.body.us.i.i249.i ], [ 0, %for.cond.preheader.i.i206.i ]
  %indvars.iv.next31.i.i252.i = add nuw nsw i64 %indvars.iv30.i.i250.i, 1
  %arrayidx13.us.i.i253.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i204.i, i64 %indvars.iv30.i.i250.i
  %60 = load ptr, ptr %arrayidx13.us.i.i253.i, align 8
  %size14.us.i.i254.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %61 = load i64, ptr %size14.us.i.i254.i, align 8
  %62 = trunc i64 %61 to i32
  %conv15.us.i.i255.i = add i32 %size.027.us.i.i251.i, %62
  %exitcond34.not.i.i256.i = icmp eq i64 %indvars.iv.next31.i.i252.i, %wide.trip.count33.i.i208.i
  br i1 %exitcond34.not.i.i256.i, label %for.end.i.i221.i, label %for.body.us.i.i249.i, !llvm.loop !18

for.body.i.i209.i:                                ; preds = %for.cond.preheader.i.i206.i, %for.body.i.i209.i
  %indvars.iv.i.i210.i = phi i64 [ %indvars.iv.next.i.i217.i, %for.body.i.i209.i ], [ 0, %for.cond.preheader.i.i206.i ]
  %size.027.i.i211.i = phi i32 [ %conv15.i.i219.i, %for.body.i.i209.i ], [ 0, %for.cond.preheader.i.i206.i ]
  %idx.ext6.i.i212.i = sext i32 %size.027.i.i211.i to i64
  %add.ptr7.i.i213.i = getelementptr inbounds i8, ptr %cond145.i, i64 %idx.ext6.i.i212.i
  %arrayidx.i.i214.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i204.i, i64 %indvars.iv.i.i210.i
  %63 = load ptr, ptr %arrayidx.i.i214.i, align 8
  %ptr.i.i215.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %ptr.i.i215.i, align 8
  %size10.i.i216.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %size10.i.i216.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i213.i, ptr align 1 %64, i64 %65, i1 false)
  %indvars.iv.next.i.i217.i = add nuw nsw i64 %indvars.iv.i.i210.i, 1
  %66 = load ptr, ptr %arrayidx.i.i214.i, align 8
  %size14.i.i218.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %67 = load i64, ptr %size14.i.i218.i, align 8
  %68 = trunc i64 %67 to i32
  %conv15.i.i219.i = add i32 %size.027.i.i211.i, %68
  %exitcond.not.i.i220.i = icmp eq i64 %indvars.iv.next.i.i217.i, %wide.trip.count33.i.i208.i
  br i1 %exitcond.not.i.i220.i, label %for.end.i.i221.i, label %for.body.i.i209.i, !llvm.loop !18

for.end.i.i221.i:                                 ; preds = %for.body.i.i209.i, %for.body.us.i.i249.i
  %.us-phi.i.i222.i = phi i32 [ %conv15.us.i.i255.i, %for.body.us.i.i249.i ], [ %conv15.i.i219.i, %for.body.i.i209.i ]
  %69 = getelementptr ptr, ptr %add.ptr.i.i204.i, i64 %wide.trip.count33.i.i208.i
  %arrayidx19.i.i223.i = getelementptr i8, ptr %69, i64 -8
  %70 = load ptr, ptr %arrayidx19.i.i223.i, align 8
  %size20.i.i224.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  %71 = load i64, ptr %size20.i.i224.i, align 8
  %72 = and i64 %71, 4294967295
  %cmp22.i.i225.i = icmp eq i64 %72, 0
  br i1 %cmp22.i.i225.i, label %if.then34.i.i233.i, label %lor.lhs.false.i.i226.i

lor.lhs.false.i.i226.i:                           ; preds = %for.end.i.i221.i
  %ptr27.i.i227.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %ptr27.i.i227.i, align 8
  %sub28.i.i228.i = shl i64 %71, 32
  %sext.i.i229.i = add i64 %sub28.i.i228.i, -4294967296
  %idxprom29.i.i230.i = ashr exact i64 %sext.i.i229.i, 32
  %arrayidx30.i.i231.i = getelementptr inbounds i8, ptr %73, i64 %idxprom29.i.i230.i
  %74 = load i8, ptr %arrayidx30.i.i231.i, align 1
  %cmp32.not.i.i232.i = icmp eq i8 %74, 10
  br i1 %cmp32.not.i.i232.i, label %xdl_recs_copy.exit257.i, label %if.then34.i.i233.i

if.then34.i.i233.i:                               ; preds = %lor.lhs.false.i.i226.i, %for.end.i.i221.i
  %tobool35.not.i.i234.i = icmp eq i32 %call17.i, 0
  br i1 %tobool35.not.i.i234.i, label %if.end43.i.i241.i, label %if.then36.i.i235.i

if.then36.i.i235.i:                               ; preds = %if.then34.i.i233.i
  br i1 %tobool4.not.i.i207.i, label %if.end41.i.i239.i, label %if.then38.i.i236.i

if.then38.i.i236.i:                               ; preds = %if.then36.i.i235.i
  %idxprom39.i.i237.i = sext i32 %.us-phi.i.i222.i to i64
  %arrayidx40.i.i238.i = getelementptr inbounds i8, ptr %cond145.i, i64 %idxprom39.i.i237.i
  store i8 13, ptr %arrayidx40.i.i238.i, align 1
  br label %if.end41.i.i239.i

if.end41.i.i239.i:                                ; preds = %if.then38.i.i236.i, %if.then36.i.i235.i
  %inc42.i.i240.i = add nsw i32 %.us-phi.i.i222.i, 1
  br label %if.end43.i.i241.i

if.end43.i.i241.i:                                ; preds = %if.end41.i.i239.i, %if.then34.i.i233.i
  %size.2.i.i242.i = phi i32 [ %inc42.i.i240.i, %if.end41.i.i239.i ], [ %.us-phi.i.i222.i, %if.then34.i.i233.i ]
  br i1 %tobool4.not.i.i207.i, label %if.end48.i.i246.i, label %if.then45.i.i243.i

if.then45.i.i243.i:                               ; preds = %if.end43.i.i241.i
  %idxprom46.i.i244.i = sext i32 %size.2.i.i242.i to i64
  %arrayidx47.i.i245.i = getelementptr inbounds i8, ptr %cond145.i, i64 %idxprom46.i.i244.i
  store i8 10, ptr %arrayidx47.i.i245.i, align 1
  br label %if.end48.i.i246.i

if.end48.i.i246.i:                                ; preds = %if.then45.i.i243.i, %if.end43.i.i241.i
  %inc49.i.i247.i = add nsw i32 %size.2.i.i242.i, 1
  br label %xdl_recs_copy.exit257.i

xdl_recs_copy.exit257.i:                          ; preds = %if.end48.i.i246.i, %lor.lhs.false.i.i226.i, %if.end136.i
  %retval.0.i.i248.i = phi i32 [ 0, %if.end136.i ], [ %inc49.i.i247.i, %if.end48.i.i246.i ], [ %.us-phi.i.i222.i, %lor.lhs.false.i.i226.i ]
  %add147.i = add nsw i32 %retval.0.i.i248.i, %size.addr.7.i
  br i1 %tobool10.not, label %if.then149.i, label %if.else154.i

if.then149.i:                                     ; preds = %xdl_recs_copy.exit257.i
  %add151.i = add i32 %add30.i, %cond7.i
  %add152.i = add i32 %add151.i, %call17.i
  %add153.i = add nsw i32 %add152.i, %add147.i
  br label %if.end50

if.else154.i:                                     ; preds = %xdl_recs_copy.exit257.i
  %idx.ext155.i = sext i32 %add147.i to i64
  %add.ptr156.i = getelementptr inbounds i8, ptr %dest, i64 %idx.ext155.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr156.i, i8 62, i64 %conv36.i, i1 false)
  %add158.i = add nsw i32 %add147.i, %spec.store.select.i
  %tobool159.not.i = icmp eq i32 %cond7.i, 0
  br i1 %tobool159.not.i, label %if.end169.i, label %if.then160.i

if.then160.i:                                     ; preds = %if.else154.i
  %idxprom161.i = sext i32 %add158.i to i64
  %arrayidx162.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom161.i
  store i8 32, ptr %arrayidx162.i, align 1
  %add.ptr165.i = getelementptr inbounds nuw i8, ptr %arrayidx162.i, i64 1
  %sub166.i = add nsw i32 %cond7.i, -1
  %conv167.i = sext i32 %sub166.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr165.i, ptr readonly align 1 %name2, i64 %conv167.i, i1 false)
  %add168.i = add nsw i32 %add158.i, %cond7.i
  br label %if.end169.i

if.end169.i:                                      ; preds = %if.then160.i, %if.else154.i
  %size.addr.10.i = phi i32 [ %add168.i, %if.then160.i ], [ %add158.i, %if.else154.i ]
  %tobool170.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool170.not.i, label %if.end175.i, label %if.then171.i

if.then171.i:                                     ; preds = %if.end169.i
  %inc172.i = add nsw i32 %size.addr.10.i, 1
  %idxprom173.i = sext i32 %size.addr.10.i to i64
  %arrayidx174.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom173.i
  store i8 13, ptr %arrayidx174.i, align 1
  br label %if.end175.i

if.end175.i:                                      ; preds = %if.then171.i, %if.end169.i
  %size.addr.11.i = phi i32 [ %inc172.i, %if.then171.i ], [ %size.addr.10.i, %if.end169.i ]
  %inc176.i = add nsw i32 %size.addr.11.i, 1
  %idxprom177.i = sext i32 %size.addr.11.i to i64
  %arrayidx178.i = getelementptr inbounds i8, ptr %dest, i64 %idxprom177.i
  store i8 10, ptr %arrayidx178.i, align 1
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %if.then, %if.end
  %75 = phi i32 [ %.pre, %if.end ], [ %.pre, %land.lhs.true ], [ %favor, %if.then ]
  %mode4165 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 8
  %and = and i32 %75, 3
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.else
  %i1 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 16
  %76 = load i64, ptr %i1, align 8
  %77 = trunc i64 %76 to i32
  %conv9 = sub i32 %77, %i.0150
  %idx.ext = sext i32 %size.0149 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cond = select i1 %tobool10.not, ptr null, ptr %add.ptr
  %xe1.val = load ptr, ptr %0, align 8
  %idx.ext.i.i = sext i32 %i.0150 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %xe1.val, i64 %idx.ext.i.i
  %cmp.i.i = icmp slt i32 %conv9, 1
  br i1 %cmp.i.i, label %xdl_recs_copy.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then8
  %tobool4.not.i.i = icmp eq ptr %cond, null
  %wide.trip.count33.i.i = zext nneg i32 %conv9 to i64
  br i1 %tobool4.not.i.i, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %for.cond.preheader.i.i, %for.body.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %for.body.us.i.i ], [ 0, %for.cond.preheader.i.i ]
  %size.027.us.i.i = phi i32 [ %conv15.us.i.i, %for.body.us.i.i ], [ 0, %for.cond.preheader.i.i ]
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %arrayidx13.us.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i, i64 %indvars.iv30.i.i
  %78 = load ptr, ptr %arrayidx13.us.i.i, align 8
  %size14.us.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %79 = load i64, ptr %size14.us.i.i, align 8
  %80 = trunc i64 %79 to i32
  %conv15.us.i.i = add i32 %size.027.us.i.i, %80
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %xdl_recs_copy.exit, label %for.body.us.i.i, !llvm.loop !18

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %size.027.i.i = phi i32 [ %conv15.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %idx.ext6.i.i = sext i32 %size.027.i.i to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %cond, i64 %idx.ext6.i.i
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i, i64 %indvars.iv.i.i
  %81 = load ptr, ptr %arrayidx.i.i, align 8
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %ptr.i.i, align 8
  %size10.i.i = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %size10.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i, ptr align 1 %82, i64 %83, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = load ptr, ptr %arrayidx.i.i, align 8
  %size14.i.i = getelementptr inbounds nuw i8, ptr %84, i64 16
  %85 = load i64, ptr %size14.i.i, align 8
  %86 = trunc i64 %85 to i32
  %conv15.i.i = add i32 %size.027.i.i, %86
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count33.i.i
  br i1 %exitcond.not.i.i, label %xdl_recs_copy.exit.loopexit160, label %for.body.i.i, !llvm.loop !18

xdl_recs_copy.exit.loopexit160:                   ; preds = %for.body.i.i
  %.pre161 = load i32, ptr %mode4165, align 8
  br label %xdl_recs_copy.exit

xdl_recs_copy.exit:                               ; preds = %for.body.us.i.i, %xdl_recs_copy.exit.loopexit160, %if.then8
  %87 = phi i32 [ %75, %if.then8 ], [ %.pre161, %xdl_recs_copy.exit.loopexit160 ], [ %75, %for.body.us.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then8 ], [ %conv15.i.i, %xdl_recs_copy.exit.loopexit160 ], [ %conv15.us.i.i, %for.body.us.i.i ]
  %add = add nsw i32 %retval.0.i.i, %size.0149
  %and13 = and i32 %87, 1
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end31, label %if.then15

if.then15:                                        ; preds = %xdl_recs_copy.exit
  %call16 = tail call fastcc i32 @is_cr_needed(ptr noundef %xe1, ptr noundef %xe2, ptr noundef %m.addr.0151)
  %88 = load i64, ptr %i1, align 8
  %chg1 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 32
  %89 = load i64, ptr %chg1, align 8
  %conv19 = trunc i64 %89 to i32
  %and21 = and i32 %87, 2
  %idx.ext24 = sext i32 %add to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext24
  %cond28 = select i1 %tobool10.not, ptr null, ptr %add.ptr25
  %xe1.val47 = load ptr, ptr %0, align 8
  %sext = shl i64 %88, 32
  %90 = ashr exact i64 %sext, 29
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %xe1.val47, i64 %90
  %cmp.i.i51 = icmp slt i32 %conv19, 1
  br i1 %cmp.i.i51, label %xdl_recs_copy.exit78, label %for.cond.preheader.i.i52

for.cond.preheader.i.i52:                         ; preds = %if.then15
  %tobool4.not.i.i53 = icmp eq ptr %cond28, null
  %wide.trip.count33.i.i54 = and i64 %89, 2147483647
  br i1 %tobool4.not.i.i53, label %for.body.us.i.i70, label %for.body.i.i55

for.body.us.i.i70:                                ; preds = %for.cond.preheader.i.i52, %for.body.us.i.i70
  %indvars.iv30.i.i71 = phi i64 [ %indvars.iv.next31.i.i73, %for.body.us.i.i70 ], [ 0, %for.cond.preheader.i.i52 ]
  %size.027.us.i.i72 = phi i32 [ %conv15.us.i.i76, %for.body.us.i.i70 ], [ 0, %for.cond.preheader.i.i52 ]
  %indvars.iv.next31.i.i73 = add nuw nsw i64 %indvars.iv30.i.i71, 1
  %arrayidx13.us.i.i74 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i50, i64 %indvars.iv30.i.i71
  %91 = load ptr, ptr %arrayidx13.us.i.i74, align 8
  %size14.us.i.i75 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load i64, ptr %size14.us.i.i75, align 8
  %93 = trunc i64 %92 to i32
  %conv15.us.i.i76 = add i32 %size.027.us.i.i72, %93
  %exitcond34.not.i.i77 = icmp eq i64 %indvars.iv.next31.i.i73, %wide.trip.count33.i.i54
  br i1 %exitcond34.not.i.i77, label %for.end.i.i67, label %for.body.us.i.i70, !llvm.loop !18

for.body.i.i55:                                   ; preds = %for.cond.preheader.i.i52, %for.body.i.i55
  %indvars.iv.i.i56 = phi i64 [ %indvars.iv.next.i.i63, %for.body.i.i55 ], [ 0, %for.cond.preheader.i.i52 ]
  %size.027.i.i57 = phi i32 [ %conv15.i.i65, %for.body.i.i55 ], [ 0, %for.cond.preheader.i.i52 ]
  %idx.ext6.i.i58 = sext i32 %size.027.i.i57 to i64
  %add.ptr7.i.i59 = getelementptr inbounds i8, ptr %cond28, i64 %idx.ext6.i.i58
  %arrayidx.i.i60 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i50, i64 %indvars.iv.i.i56
  %94 = load ptr, ptr %arrayidx.i.i60, align 8
  %ptr.i.i61 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load ptr, ptr %ptr.i.i61, align 8
  %size10.i.i62 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %size10.i.i62, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i59, ptr align 1 %95, i64 %96, i1 false)
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %97 = load ptr, ptr %arrayidx.i.i60, align 8
  %size14.i.i64 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %98 = load i64, ptr %size14.i.i64, align 8
  %99 = trunc i64 %98 to i32
  %conv15.i.i65 = add i32 %size.027.i.i57, %99
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count33.i.i54
  br i1 %exitcond.not.i.i66, label %for.end.i.i67, label %for.body.i.i55, !llvm.loop !18

for.end.i.i67:                                    ; preds = %for.body.i.i55, %for.body.us.i.i70
  %.us-phi.i.i68 = phi i32 [ %conv15.us.i.i76, %for.body.us.i.i70 ], [ %conv15.i.i65, %for.body.i.i55 ]
  %tobool16.not.i.i = icmp eq i32 %and21, 0
  br i1 %tobool16.not.i.i, label %xdl_recs_copy.exit78, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.end.i.i67
  %100 = getelementptr ptr, ptr %add.ptr.i.i50, i64 %wide.trip.count33.i.i54
  %arrayidx19.i.i = getelementptr i8, ptr %100, i64 -8
  %101 = load ptr, ptr %arrayidx19.i.i, align 8
  %size20.i.i = getelementptr inbounds nuw i8, ptr %101, i64 16
  %102 = load i64, ptr %size20.i.i, align 8
  %103 = and i64 %102, 4294967295
  %cmp22.i.i = icmp eq i64 %103, 0
  br i1 %cmp22.i.i, label %if.then34.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then17.i.i
  %ptr27.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load ptr, ptr %ptr27.i.i, align 8
  %sub28.i.i = shl i64 %102, 32
  %sext.i.i = add i64 %sub28.i.i, -4294967296
  %idxprom29.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %104, i64 %idxprom29.i.i
  %105 = load i8, ptr %arrayidx30.i.i, align 1
  %cmp32.not.i.i = icmp eq i8 %105, 10
  br i1 %cmp32.not.i.i, label %xdl_recs_copy.exit78, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then17.i.i
  %tobool35.not.i.i = icmp eq i32 %call16, 0
  br i1 %tobool35.not.i.i, label %if.end43.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then34.i.i
  br i1 %tobool4.not.i.i53, label %if.end41.i.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.then36.i.i
  %idxprom39.i.i = sext i32 %.us-phi.i.i68 to i64
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %cond28, i64 %idxprom39.i.i
  store i8 13, ptr %arrayidx40.i.i, align 1
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then38.i.i, %if.then36.i.i
  %inc42.i.i = add nsw i32 %.us-phi.i.i68, 1
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.end41.i.i, %if.then34.i.i
  %size.2.i.i = phi i32 [ %inc42.i.i, %if.end41.i.i ], [ %.us-phi.i.i68, %if.then34.i.i ]
  br i1 %tobool4.not.i.i53, label %if.end48.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end43.i.i
  %idxprom46.i.i = sext i32 %size.2.i.i to i64
  %arrayidx47.i.i = getelementptr inbounds i8, ptr %cond28, i64 %idxprom46.i.i
  store i8 10, ptr %arrayidx47.i.i, align 1
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then45.i.i, %if.end43.i.i
  %inc49.i.i = add nsw i32 %size.2.i.i, 1
  br label %xdl_recs_copy.exit78

xdl_recs_copy.exit78:                             ; preds = %if.then15, %for.end.i.i67, %lor.lhs.false.i.i, %if.end48.i.i
  %retval.0.i.i69 = phi i32 [ 0, %if.then15 ], [ %inc49.i.i, %if.end48.i.i ], [ %.us-phi.i.i68, %lor.lhs.false.i.i ], [ %.us-phi.i.i68, %for.end.i.i67 ]
  %add30 = add nsw i32 %retval.0.i.i69, %add
  %.pre162 = load i32, ptr %mode4165, align 8
  br label %if.end31

if.end31:                                         ; preds = %xdl_recs_copy.exit78, %xdl_recs_copy.exit
  %106 = phi i32 [ %.pre162, %xdl_recs_copy.exit78 ], [ %87, %xdl_recs_copy.exit ]
  %size.2 = phi i32 [ %add30, %xdl_recs_copy.exit78 ], [ %add, %xdl_recs_copy.exit ]
  %and33 = and i32 %106, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end50, label %if.then35

if.then35:                                        ; preds = %if.end31
  %i2 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 24
  %107 = load i64, ptr %i2, align 8
  %chg2 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 40
  %108 = load i64, ptr %chg2, align 8
  %conv37 = trunc i64 %108 to i32
  %idx.ext40 = sext i32 %size.2 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext40
  %cond44 = select i1 %tobool10.not, ptr null, ptr %add.ptr41
  %xe2.val = load ptr, ptr %1, align 8
  %sext139 = shl i64 %107, 32
  %109 = ashr exact i64 %sext139, 29
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %xe2.val, i64 %109
  %cmp.i.i81 = icmp slt i32 %conv37, 1
  br i1 %cmp.i.i81, label %xdl_recs_copy.exit108, label %for.cond.preheader.i.i82

for.cond.preheader.i.i82:                         ; preds = %if.then35
  %tobool4.not.i.i83 = icmp eq ptr %cond44, null
  %wide.trip.count33.i.i84 = and i64 %108, 2147483647
  br i1 %tobool4.not.i.i83, label %for.body.us.i.i100, label %for.body.i.i85

for.body.us.i.i100:                               ; preds = %for.cond.preheader.i.i82, %for.body.us.i.i100
  %indvars.iv30.i.i101 = phi i64 [ %indvars.iv.next31.i.i103, %for.body.us.i.i100 ], [ 0, %for.cond.preheader.i.i82 ]
  %size.027.us.i.i102 = phi i32 [ %conv15.us.i.i106, %for.body.us.i.i100 ], [ 0, %for.cond.preheader.i.i82 ]
  %indvars.iv.next31.i.i103 = add nuw nsw i64 %indvars.iv30.i.i101, 1
  %arrayidx13.us.i.i104 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i80, i64 %indvars.iv30.i.i101
  %110 = load ptr, ptr %arrayidx13.us.i.i104, align 8
  %size14.us.i.i105 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load i64, ptr %size14.us.i.i105, align 8
  %112 = trunc i64 %111 to i32
  %conv15.us.i.i106 = add i32 %size.027.us.i.i102, %112
  %exitcond34.not.i.i107 = icmp eq i64 %indvars.iv.next31.i.i103, %wide.trip.count33.i.i84
  br i1 %exitcond34.not.i.i107, label %xdl_recs_copy.exit108, label %for.body.us.i.i100, !llvm.loop !18

for.body.i.i85:                                   ; preds = %for.cond.preheader.i.i82, %for.body.i.i85
  %indvars.iv.i.i86 = phi i64 [ %indvars.iv.next.i.i93, %for.body.i.i85 ], [ 0, %for.cond.preheader.i.i82 ]
  %size.027.i.i87 = phi i32 [ %conv15.i.i95, %for.body.i.i85 ], [ 0, %for.cond.preheader.i.i82 ]
  %idx.ext6.i.i88 = sext i32 %size.027.i.i87 to i64
  %add.ptr7.i.i89 = getelementptr inbounds i8, ptr %cond44, i64 %idx.ext6.i.i88
  %arrayidx.i.i90 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i80, i64 %indvars.iv.i.i86
  %113 = load ptr, ptr %arrayidx.i.i90, align 8
  %ptr.i.i91 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load ptr, ptr %ptr.i.i91, align 8
  %size10.i.i92 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %size10.i.i92, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i89, ptr align 1 %114, i64 %115, i1 false)
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %116 = load ptr, ptr %arrayidx.i.i90, align 8
  %size14.i.i94 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %117 = load i64, ptr %size14.i.i94, align 8
  %118 = trunc i64 %117 to i32
  %conv15.i.i95 = add i32 %size.027.i.i87, %118
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count33.i.i84
  br i1 %exitcond.not.i.i96, label %xdl_recs_copy.exit108, label %for.body.i.i85, !llvm.loop !18

xdl_recs_copy.exit108:                            ; preds = %for.body.i.i85, %for.body.us.i.i100, %if.then35
  %retval.0.i.i99 = phi i32 [ 0, %if.then35 ], [ %conv15.us.i.i106, %for.body.us.i.i100 ], [ %conv15.i.i95, %for.body.i.i85 ]
  %add46 = add nsw i32 %retval.0.i.i99, %size.2
  br label %if.end50

if.end50:                                         ; preds = %if.end175.i, %if.then149.i, %xdl_recs_copy.exit108, %if.end31
  %size.1 = phi i32 [ %add46, %xdl_recs_copy.exit108 ], [ %size.2, %if.end31 ], [ %inc176.i, %if.end175.i ], [ %add153.i, %if.then149.i ]
  %i151 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 16
  %119 = load i64, ptr %i151, align 8
  %chg152 = getelementptr inbounds nuw i8, ptr %m.addr.0151, i64 32
  %120 = load i64, ptr %chg152, align 8
  %add53 = add nsw i64 %120, %119
  %conv54 = trunc i64 %add53 to i32
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end50
  %size.3 = phi i32 [ %size.1, %if.end50 ], [ %size.0149, %if.else ]
  %i.1 = phi i32 [ %conv54, %if.end50 ], [ %i.0150, %if.else ]
  %121 = load ptr, ptr %m.addr.0151, align 8
  %tobool.not = icmp eq ptr %121, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %size.0.lcssa = phi i32 [ 0, %entry ], [ %size.3, %for.inc ]
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.1, %for.inc ]
  %nrec = getelementptr inbounds nuw i8, ptr %xe1, i64 192
  %122 = load i64, ptr %nrec, align 8
  %123 = trunc i64 %122 to i32
  %conv57 = sub i32 %123, %i.0.lcssa
  %tobool58.not = icmp eq ptr %dest, null
  %idx.ext60 = sext i32 %size.0.lcssa to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext60
  %cond64 = select i1 %tobool58.not, ptr null, ptr %add.ptr61
  %124 = getelementptr i8, ptr %xe1, i64 232
  %xe1.val48 = load ptr, ptr %124, align 8
  %idx.ext.i.i109 = sext i32 %i.0.lcssa to i64
  %add.ptr.i.i110 = getelementptr inbounds ptr, ptr %xe1.val48, i64 %idx.ext.i.i109
  %cmp.i.i111 = icmp slt i32 %conv57, 1
  br i1 %cmp.i.i111, label %xdl_recs_copy.exit138, label %for.cond.preheader.i.i112

for.cond.preheader.i.i112:                        ; preds = %for.end
  %tobool4.not.i.i113 = icmp eq ptr %cond64, null
  %wide.trip.count33.i.i114 = zext nneg i32 %conv57 to i64
  br i1 %tobool4.not.i.i113, label %for.body.us.i.i130, label %for.body.i.i115

for.body.us.i.i130:                               ; preds = %for.cond.preheader.i.i112, %for.body.us.i.i130
  %indvars.iv30.i.i131 = phi i64 [ %indvars.iv.next31.i.i133, %for.body.us.i.i130 ], [ 0, %for.cond.preheader.i.i112 ]
  %size.027.us.i.i132 = phi i32 [ %conv15.us.i.i136, %for.body.us.i.i130 ], [ 0, %for.cond.preheader.i.i112 ]
  %indvars.iv.next31.i.i133 = add nuw nsw i64 %indvars.iv30.i.i131, 1
  %arrayidx13.us.i.i134 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i110, i64 %indvars.iv30.i.i131
  %125 = load ptr, ptr %arrayidx13.us.i.i134, align 8
  %size14.us.i.i135 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %126 = load i64, ptr %size14.us.i.i135, align 8
  %127 = trunc i64 %126 to i32
  %conv15.us.i.i136 = add i32 %size.027.us.i.i132, %127
  %exitcond34.not.i.i137 = icmp eq i64 %indvars.iv.next31.i.i133, %wide.trip.count33.i.i114
  br i1 %exitcond34.not.i.i137, label %xdl_recs_copy.exit138, label %for.body.us.i.i130, !llvm.loop !18

for.body.i.i115:                                  ; preds = %for.cond.preheader.i.i112, %for.body.i.i115
  %indvars.iv.i.i116 = phi i64 [ %indvars.iv.next.i.i123, %for.body.i.i115 ], [ 0, %for.cond.preheader.i.i112 ]
  %size.027.i.i117 = phi i32 [ %conv15.i.i125, %for.body.i.i115 ], [ 0, %for.cond.preheader.i.i112 ]
  %idx.ext6.i.i118 = sext i32 %size.027.i.i117 to i64
  %add.ptr7.i.i119 = getelementptr inbounds i8, ptr %cond64, i64 %idx.ext6.i.i118
  %arrayidx.i.i120 = getelementptr inbounds nuw ptr, ptr %add.ptr.i.i110, i64 %indvars.iv.i.i116
  %128 = load ptr, ptr %arrayidx.i.i120, align 8
  %ptr.i.i121 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %129 = load ptr, ptr %ptr.i.i121, align 8
  %size10.i.i122 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %size10.i.i122, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr7.i.i119, ptr align 1 %129, i64 %130, i1 false)
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %131 = load ptr, ptr %arrayidx.i.i120, align 8
  %size14.i.i124 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %132 = load i64, ptr %size14.i.i124, align 8
  %133 = trunc i64 %132 to i32
  %conv15.i.i125 = add i32 %size.027.i.i117, %133
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i123, %wide.trip.count33.i.i114
  br i1 %exitcond.not.i.i126, label %xdl_recs_copy.exit138, label %for.body.i.i115, !llvm.loop !18

xdl_recs_copy.exit138:                            ; preds = %for.body.i.i115, %for.body.us.i.i130, %for.end
  %retval.0.i.i129 = phi i32 [ 0, %for.end ], [ %conv15.us.i.i136, %for.body.us.i.i130 ], [ %conv15.i.i125, %for.body.i.i115 ]
  %add66 = add nsw i32 %retval.0.i.i129, %size.0.lcssa
  ret i32 %add66
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_cr_needed(ptr noundef nonnull readonly captures(none) %xe1, ptr noundef nonnull readonly captures(none) %xe2, ptr noundef nonnull readonly captures(none) %m) unnamed_addr #5 {
entry:
  %i1 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load i64, ptr %i1, align 8
  %tobool.not = icmp eq i64 %0, 0
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %cond = select i1 %tobool.not, i32 0, i32 %2
  %conv.i = sext i32 %cond to i64
  %nrec.i = getelementptr inbounds nuw i8, ptr %xe1, i64 192
  %3 = load i64, ptr %nrec.i, align 8
  %sub.i = add nsw i64 %3, -1
  %cmp.i = icmp sgt i64 %sub.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %recs.i = getelementptr inbounds nuw i8, ptr %xe1, i64 232
  %4 = load ptr, ptr %recs.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %size2.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %size2.i, align 8
  %cmp3.i = icmp sgt i64 %6, 1
  br i1 %cmp3.i, label %return.sink.split.sink.split.i, label %if.end16

if.end.i:                                         ; preds = %entry
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then, label %if.end15.i

if.end15.i:                                       ; preds = %if.end.i
  %recs16.i = getelementptr inbounds nuw i8, ptr %xe1, i64 232
  %7 = load ptr, ptr %recs16.i, align 8
  %arrayidx18.i = getelementptr inbounds ptr, ptr %7, i64 %conv.i
  %8 = load ptr, ptr %arrayidx18.i, align 8
  %size19.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %size19.i, align 8
  %tobool20.not.i = icmp eq i64 %9, 0
  br i1 %tobool20.not.i, label %if.end45.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %ptr24.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %ptr24.i, align 8
  %11 = getelementptr i8, ptr %10, i64 %9
  %arrayidx26.i = getelementptr i8, ptr %11, i64 -1
  %12 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %12, 10
  br i1 %cmp28.i, label %if.then30.i, label %if.end45.i

if.then30.i:                                      ; preds = %land.lhs.true.i
  %cmp31.i = icmp sgt i64 %9, 1
  br i1 %cmp31.i, label %is_eol_crlf.exit, label %if.end16

if.end45.i:                                       ; preds = %land.lhs.true.i, %if.end15.i
  %tobool46.not.i = icmp eq i32 %cond, 0
  br i1 %tobool46.not.i, label %if.then, label %if.end48.i

if.end48.i:                                       ; preds = %if.end45.i
  %arrayidx52.i = getelementptr i8, ptr %arrayidx18.i, i64 -8
  %13 = load ptr, ptr %arrayidx52.i, align 8
  %size53.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %size53.i, align 8
  %cmp54.i = icmp sgt i64 %14, 1
  br i1 %cmp54.i, label %return.sink.split.sink.split.i, label %if.end16

return.sink.split.sink.split.i:                   ; preds = %if.end48.i, %if.then.i
  %.sink25.i = phi ptr [ %5, %if.then.i ], [ %13, %if.end48.i ]
  %.sink24.i = phi i64 [ %6, %if.then.i ], [ %14, %if.end48.i ]
  %ptr.i = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  %15 = load ptr, ptr %ptr.i, align 8
  %16 = getelementptr i8, ptr %15, i64 %.sink24.i
  br label %is_eol_crlf.exit

is_eol_crlf.exit:                                 ; preds = %if.then30.i, %return.sink.split.sink.split.i
  %.sink.i = phi ptr [ %11, %if.then30.i ], [ %16, %return.sink.split.sink.split.i ]
  %arrayidx63.i = getelementptr i8, ptr %.sink.i, i64 -2
  %17 = load i8, ptr %arrayidx63.i, align 1
  %cmp65.i.not = icmp eq i8 %17, 13
  br i1 %cmp65.i.not, label %if.then, label %if.end16

if.then:                                          ; preds = %if.end45.i, %if.end.i, %is_eol_crlf.exit
  %i2 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %18 = load i64, ptr %i2, align 8
  %tobool4.not = icmp eq i64 %18, 0
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %cond10 = select i1 %tobool4.not, i32 0, i32 %20
  %conv.i9 = sext i32 %cond10 to i64
  %nrec.i10 = getelementptr inbounds nuw i8, ptr %xe2, i64 192
  %21 = load i64, ptr %nrec.i10, align 8
  %sub.i11 = add nsw i64 %21, -1
  %cmp.i12 = icmp sgt i64 %sub.i11, %conv.i9
  br i1 %cmp.i12, label %if.then.i41, label %if.end.i13

if.then.i41:                                      ; preds = %if.then
  %recs.i42 = getelementptr inbounds nuw i8, ptr %xe2, i64 232
  %22 = load ptr, ptr %recs.i42, align 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %22, i64 %conv.i9
  %23 = load ptr, ptr %arrayidx.i43, align 8
  %size2.i44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i64, ptr %size2.i44, align 8
  %cmp3.i45 = icmp sgt i64 %24, 1
  br i1 %cmp3.i45, label %return.sink.split.sink.split.i31, label %if.end16

if.end.i13:                                       ; preds = %if.then
  %tobool.not.i14 = icmp eq i64 %21, 0
  br i1 %tobool.not.i14, label %if.then14, label %if.end15.i15

if.end15.i15:                                     ; preds = %if.end.i13
  %recs16.i16 = getelementptr inbounds nuw i8, ptr %xe2, i64 232
  %25 = load ptr, ptr %recs16.i16, align 8
  %arrayidx18.i17 = getelementptr inbounds ptr, ptr %25, i64 %conv.i9
  %26 = load ptr, ptr %arrayidx18.i17, align 8
  %size19.i18 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %size19.i18, align 8
  %tobool20.not.i19 = icmp eq i64 %27, 0
  br i1 %tobool20.not.i19, label %if.end45.i24, label %land.lhs.true.i20

land.lhs.true.i20:                                ; preds = %if.end15.i15
  %ptr24.i21 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %ptr24.i21, align 8
  %29 = getelementptr i8, ptr %28, i64 %27
  %arrayidx26.i22 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx26.i22, align 1
  %cmp28.i23 = icmp eq i8 %30, 10
  br i1 %cmp28.i23, label %if.then30.i39, label %if.end45.i24

if.then30.i39:                                    ; preds = %land.lhs.true.i20
  %cmp31.i40 = icmp sgt i64 %27, 1
  br i1 %cmp31.i40, label %is_eol_crlf.exit46, label %if.end16

if.end45.i24:                                     ; preds = %land.lhs.true.i20, %if.end15.i15
  %tobool46.not.i25 = icmp eq i32 %cond10, 0
  br i1 %tobool46.not.i25, label %if.then14, label %if.end48.i26

if.end48.i26:                                     ; preds = %if.end45.i24
  %arrayidx52.i27 = getelementptr i8, ptr %arrayidx18.i17, i64 -8
  %31 = load ptr, ptr %arrayidx52.i27, align 8
  %size53.i28 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load i64, ptr %size53.i28, align 8
  %cmp54.i29 = icmp sgt i64 %32, 1
  br i1 %cmp54.i29, label %return.sink.split.sink.split.i31, label %if.end16

return.sink.split.sink.split.i31:                 ; preds = %if.end48.i26, %if.then.i41
  %.sink25.i32 = phi ptr [ %23, %if.then.i41 ], [ %31, %if.end48.i26 ]
  %.sink24.i33 = phi i64 [ %24, %if.then.i41 ], [ %32, %if.end48.i26 ]
  %ptr.i34 = getelementptr inbounds nuw i8, ptr %.sink25.i32, i64 8
  %33 = load ptr, ptr %ptr.i34, align 8
  %34 = getelementptr i8, ptr %33, i64 %.sink24.i33
  br label %is_eol_crlf.exit46

is_eol_crlf.exit46:                               ; preds = %if.then30.i39, %return.sink.split.sink.split.i31
  %.sink.i36 = phi ptr [ %29, %if.then30.i39 ], [ %34, %return.sink.split.sink.split.i31 ]
  %arrayidx63.i37 = getelementptr i8, ptr %.sink.i36, i64 -2
  %35 = load i8, ptr %arrayidx63.i37, align 1
  %cmp65.i38.not = icmp eq i8 %35, 13
  br i1 %cmp65.i38.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end45.i24, %if.end.i13, %is_eol_crlf.exit46
  %nrec.i47 = getelementptr inbounds nuw i8, ptr %xe1, i64 56
  %36 = load i64, ptr %nrec.i47, align 8
  %cmp.i49 = icmp sgt i64 %36, 1
  br i1 %cmp.i49, label %if.then.i69, label %if.end.i50

if.then.i69:                                      ; preds = %if.then14
  %recs.i70 = getelementptr inbounds nuw i8, ptr %xe1, i64 96
  %37 = load ptr, ptr %recs.i70, align 8
  %38 = load ptr, ptr %37, align 8
  %size2.i72 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i64, ptr %size2.i72, align 8
  %cmp3.i73 = icmp sgt i64 %39, 1
  br i1 %cmp3.i73, label %return.sink.split.sink.split.i74, label %if.end16

if.end.i50:                                       ; preds = %if.then14
  %tobool.not.i51 = icmp eq i64 %36, 0
  br i1 %tobool.not.i51, label %if.end16, label %if.end15.i52

if.end15.i52:                                     ; preds = %if.end.i50
  %recs16.i53 = getelementptr inbounds nuw i8, ptr %xe1, i64 96
  %40 = load ptr, ptr %recs16.i53, align 8
  %41 = load ptr, ptr %40, align 8
  %size19.i55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load i64, ptr %size19.i55, align 8
  %tobool20.not.i56 = icmp eq i64 %42, 0
  br i1 %tobool20.not.i56, label %if.end16, label %land.lhs.true.i57

land.lhs.true.i57:                                ; preds = %if.end15.i52
  %ptr24.i58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %ptr24.i58, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  %arrayidx26.i59 = getelementptr i8, ptr %44, i64 -1
  %45 = load i8, ptr %arrayidx26.i59, align 1
  %cmp28.i60 = icmp eq i8 %45, 10
  br i1 %cmp28.i60, label %if.then30.i63, label %if.end16

if.then30.i63:                                    ; preds = %land.lhs.true.i57
  %cmp31.i64 = icmp sgt i64 %42, 1
  br i1 %cmp31.i64, label %return.sink.split.i65, label %if.end16

return.sink.split.sink.split.i74:                 ; preds = %if.then.i69
  %ptr.i77 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load ptr, ptr %ptr.i77, align 8
  %47 = getelementptr i8, ptr %46, i64 %39
  br label %return.sink.split.i65

return.sink.split.i65:                            ; preds = %return.sink.split.sink.split.i74, %if.then30.i63
  %.sink.i66 = phi ptr [ %44, %if.then30.i63 ], [ %47, %return.sink.split.sink.split.i74 ]
  %arrayidx63.i67 = getelementptr i8, ptr %.sink.i66, i64 -2
  %48 = load i8, ptr %arrayidx63.i67, align 1
  %cmp65.i68 = icmp eq i8 %48, 13
  %49 = zext i1 %cmp65.i68 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.end48.i26, %if.then30.i39, %if.then.i41, %if.end48.i, %if.then30.i, %if.then.i, %return.sink.split.i65, %if.then30.i63, %if.end.i50, %if.then.i69, %land.lhs.true.i57, %if.end15.i52, %is_eol_crlf.exit, %is_eol_crlf.exit46
  %needs_cr.1 = phi i32 [ 0, %is_eol_crlf.exit46 ], [ 0, %is_eol_crlf.exit ], [ 0, %if.then.i69 ], [ -1, %if.end.i50 ], [ 0, %if.then30.i63 ], [ %49, %return.sink.split.i65 ], [ -1, %land.lhs.true.i57 ], [ -1, %if.end15.i52 ], [ 0, %if.then.i ], [ 0, %if.then30.i ], [ 0, %if.end48.i ], [ 0, %if.then.i41 ], [ 0, %if.then30.i39 ], [ 0, %if.end48.i26 ]
  %cond21 = tail call i32 @llvm.smax.i32(i32 %needs_cr.1, i32 0)
  ret i32 %cond21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
