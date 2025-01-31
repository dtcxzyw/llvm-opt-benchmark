; ModuleID = 'bench/git/original/mailmap.ll'
source_filename = "bench/git/original/mailmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@git_mailmap_blob = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@git_mailmap_file = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(ptr noundef initializes((32, 40)) %map) local_unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %size.i = alloca i64, align 8
  %type.i = alloca i32, align 4
  %strdup_strings = getelementptr inbounds nuw i8, ptr %map, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %map, i64 32
  store ptr @namemap_cmp, ptr %cmp, align 8
  %0 = load ptr, ptr @git_mailmap_blob, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @is_bare_repository() #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str, ptr @git_mailmap_blob, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %1 = load ptr, ptr @startup_info, align 8
  %2 = load i32, ptr %1, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @is_bare_repository() #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false.if.then5_crit_edge, label %if.end9

lor.lhs.false.if.then5_crit_edge:                 ; preds = %lor.lhs.false
  %.pre = load ptr, ptr @startup_info, align 8
  %.pre8 = load i32, ptr %.pre, align 8
  %3 = icmp ne i32 %.pre8, 0
  %4 = zext i1 %3 to i32
  br label %if.then5

if.then5:                                         ; preds = %lor.lhs.false.if.then5_crit_edge, %if.end
  %tobool7.not = phi i32 [ %4, %lor.lhs.false.if.then5_crit_edge ], [ 0, %if.end ]
  %call8 = tail call fastcc i32 @read_mailmap_file(ptr noundef nonnull %map, ptr noundef nonnull @.str.1, i32 noundef %tobool7.not)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %lor.lhs.false
  %err.0 = phi i32 [ 0, %lor.lhs.false ], [ %call8, %if.then5 ]
  %5 = load ptr, ptr @startup_info, align 8
  %6 = load i32, ptr %5, align 8
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr @git_mailmap_blob, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i)
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %read_mailmap_blob.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  %8 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull %oid.i) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %read_mailmap_blob.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr @the_repository, align 8
  %call3.i = call ptr @repo_read_object_file(ptr noundef %9, ptr noundef nonnull %oid.i, ptr noundef nonnull %type.i, ptr noundef nonnull %size.i) #11
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end2.i
  %call6.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #11
  br label %read_mailmap_blob.exit

if.end8.i:                                        ; preds = %if.end2.i
  %10 = load i32, ptr %type.i, align 4
  %cmp9.not.i = icmp eq i32 %10, 3
  br i1 %cmp9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %call11.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #11
  br label %read_mailmap_blob.exit

if.end13.i:                                       ; preds = %if.end8.i
  %11 = load i8, ptr %call3.i, align 1
  %tobool.not5.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not5.i.i, label %read_mailmap_string.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end13.i, %if.end.i.i
  %buf.addr.06.i.i = phi ptr [ %end.0.i.i, %if.end.i.i ], [ %call3.i, %if.end13.i ]
  %call.i.i = call ptr @strchrnul(ptr noundef nonnull %buf.addr.06.i.i, i32 noundef 10) #12
  %12 = load i8, ptr %call.i.i, align 1
  %tobool1.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  store i8 0, ptr %call.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %end.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %call.i.i, %while.body.i.i ]
  call fastcc void @read_mailmap_line(ptr noundef %map, ptr noundef nonnull %buf.addr.06.i.i)
  %13 = load i8, ptr %end.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %read_mailmap_string.exit.i, label %while.body.i.i, !llvm.loop !5

read_mailmap_string.exit.i:                       ; preds = %if.end.i.i, %if.end13.i
  call void @free(ptr noundef %call3.i) #11
  br label %read_mailmap_blob.exit

read_mailmap_blob.exit:                           ; preds = %if.then12, %if.end.i, %if.then5.i, %if.then10.i, %read_mailmap_string.exit.i
  %retval.0.i = phi i32 [ -1, %if.then10.i ], [ 0, %read_mailmap_string.exit.i ], [ -1, %if.then5.i ], [ 0, %if.then12 ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i)
  %or14 = or i32 %retval.0.i, %err.0
  br label %if.end15

if.end15:                                         ; preds = %read_mailmap_blob.exit, %if.end9
  %err.1 = phi i32 [ %or14, %read_mailmap_blob.exit ], [ %err.0, %if.end9 ]
  %14 = load ptr, ptr @git_mailmap_file, align 8
  %call16 = call fastcc i32 @read_mailmap_file(ptr noundef %map, ptr noundef %14, i32 noundef 0)
  %or17 = or i32 %call16, %err.1
  ret i32 %or17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @namemap_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #1 {
entry:
  %call = tail call i32 @strcasecmp(ptr noundef %a, ptr noundef %b) #12
  ret i32 %call
}

declare i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_mailmap_file(ptr noundef %map, ptr noundef %filename, i32 noundef range(i32 0, 2) %flags) unnamed_addr #0 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %flags, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @open_nofollow(ptr noundef nonnull %filename, i32 noundef 0) #11
  br label %if.end4

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %filename, i32 noundef 0) #11
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %fd.0 = phi i32 [ %call, %if.then2 ], [ %call3, %if.else ]
  %cmp = icmp slt i32 %fd.0, 0
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end4
  %call6 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %0, 2
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %call10 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef nonnull %filename) #11
  br label %return

if.end12:                                         ; preds = %if.end4
  %call13 = tail call ptr @xfdopen(i32 noundef %fd.0, ptr noundef nonnull @.str.3) #11
  %call146 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 1024, ptr noundef %call13)
  %cmp15.not7 = icmp eq ptr %call146, null
  br i1 %cmp15.not7, label %while.end, label %while.body

while.body:                                       ; preds = %if.end12, %while.body
  call fastcc void @read_mailmap_line(ptr noundef %map, ptr noundef nonnull %buffer)
  %call14 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 1024, ptr noundef %call13)
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.end12
  %call17 = call i32 @fclose(ptr noundef %call13)
  br label %return

return:                                           ; preds = %if.then5, %entry, %while.end, %if.end9
  %retval.0 = phi i32 [ -1, %if.end9 ], [ 0, %while.end ], [ 0, %entry ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(ptr noundef %map) local_unnamed_addr #0 {
entry:
  %strdup_strings = getelementptr inbounds nuw i8, ptr %map, i64 24
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  tail call void @string_list_clear_func(ptr noundef %map, ptr noundef nonnull @free_mailmap_entry) #11
  ret void
}

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @free_mailmap_entry(ptr noundef %p, ptr readnone captures(none) %s) #0 {
entry:
  %0 = load ptr, ptr %p, align 8
  tail call void @free(ptr noundef %0) #11
  %email = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load ptr, ptr %email, align 8
  tail call void @free(ptr noundef %1) #11
  %namemap = getelementptr inbounds nuw i8, ptr %p, i64 16
  %strdup_strings = getelementptr inbounds nuw i8, ptr %p, i64 40
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  tail call void @string_list_clear_func(ptr noundef nonnull %namemap, ptr noundef nonnull @free_mailmap_info) #11
  tail call void @free(ptr noundef %p) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @map_user(ptr noundef %map, ptr noundef captures(none) %email, ptr noundef captures(none) %emaillen, ptr noundef captures(none) %name, ptr noundef captures(none) %namelen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %email, align 8
  %1 = load i64, ptr %emaillen, align 8
  %call.i = tail call i32 @string_list_find_insert_index(ptr noundef %map, ptr noundef %0, i32 noundef 1) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = xor i32 %call.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lookup_prefix.exit, label %if.end7.i

if.else.i:                                        ; preds = %entry
  %arrayidx3.i = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = load i8, ptr %arrayidx3.i, align 1
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then.i
  %i.0.i = phi i32 [ %sub.i, %if.then.i ], [ %call.i, %if.else.i ]
  %cmp821.not.i = icmp eq i32 %i.0.i, 0
  br i1 %cmp821.not.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end7.i
  %nr.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %4 = load i64, ptr %nr.i, align 8
  %5 = zext nneg i32 %i.0.i to i64
  %6 = add nsw i64 %5, -1
  %cmp9.i.first_iter = icmp ult i64 %6, %4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end33.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %if.end33.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  br i1 %cmp9.i.first_iter, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.rhs.i
  %7 = load ptr, ptr %map, align 8
  %arrayidx14.i = getelementptr inbounds nuw %struct.string_list_item, ptr %7, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx14.i, align 8
  %call16.i = tail call i32 @strncasecmp(ptr noundef %8, ptr noundef %0, i64 noundef %1) #12
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %return, label %if.else20.i

if.else20.i:                                      ; preds = %while.body.i
  %tobool21.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool21.not.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %if.else20.i
  %arrayidx26.i = getelementptr inbounds i8, ptr %8, i64 %1
  %9 = load i8, ptr %arrayidx26.i, align 1
  %tobool27.not.i = icmp eq i8 %9, 0
  br i1 %tobool27.not.i, label %if.then, label %if.end33.i

if.end33.i:                                       ; preds = %land.lhs.true.i, %if.else20.i
  %cmp8.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp8.i, label %land.rhs.i, label %return, !llvm.loop !8

lookup_prefix.exit:                               ; preds = %if.then.i
  %10 = load ptr, ptr %map, align 8
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx2.i = getelementptr inbounds nuw %struct.string_list_item, ptr %10, i64 %idxprom.i
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %lookup_prefix.exit
  %retval.0.i57 = phi ptr [ %arrayidx2.i, %lookup_prefix.exit ], [ %arrayidx14.i, %land.lhs.true.i ]
  %util = getelementptr inbounds nuw i8, ptr %retval.0.i57, i64 8
  %11 = load ptr, ptr %util, align 8
  %nr = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %nr, align 8
  %tobool1.not = icmp eq i64 %12, 0
  br i1 %tobool1.not, label %if.then10, label %if.then2

if.then2:                                         ; preds = %if.then
  %namemap = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %name, align 8
  %14 = load i64, ptr %namelen, align 8
  %call.i18 = tail call i32 @string_list_find_insert_index(ptr noundef nonnull %namemap, ptr noundef %13, i32 noundef 1) #11
  %cmp.i19 = icmp slt i32 %call.i18, 0
  br i1 %cmp.i19, label %if.then.i44, label %if.else.i20

if.then.i44:                                      ; preds = %if.then2
  %sub.i45 = xor i32 %call.i18, -1
  %arrayidx.i46 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx.i46, align 1
  %tobool.not.i47 = icmp eq i8 %15, 0
  br i1 %tobool.not.i47, label %if.then1.i48, label %if.end7.i23

if.then1.i48:                                     ; preds = %if.then.i44
  %16 = load ptr, ptr %namemap, align 8
  %idxprom.i49 = zext nneg i32 %sub.i45 to i64
  %arrayidx2.i50 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %idxprom.i49
  br label %if.end8

if.else.i20:                                      ; preds = %if.then2
  %arrayidx3.i21 = getelementptr inbounds i8, ptr %13, i64 %14
  %17 = load i8, ptr %arrayidx3.i21, align 1
  %tobool4.not.i22 = icmp eq i8 %17, 0
  br i1 %tobool4.not.i22, label %if.end8, label %if.end7.i23

if.end7.i23:                                      ; preds = %if.else.i20, %if.then.i44
  %i.0.i24 = phi i32 [ %sub.i45, %if.then.i44 ], [ %call.i18, %if.else.i20 ]
  %cmp821.not.i25 = icmp eq i32 %i.0.i24, 0
  br i1 %cmp821.not.i25, label %if.end8, label %land.rhs.lr.ph.i26

land.rhs.lr.ph.i26:                               ; preds = %if.end7.i23
  %18 = load i64, ptr %nr, align 8
  %19 = zext nneg i32 %i.0.i24 to i64
  %20 = add nsw i64 %19, -1
  %cmp9.i31.first_iter = icmp ult i64 %20, %18
  br label %land.rhs.i28

land.rhs.i28:                                     ; preds = %if.end33.i39, %land.rhs.lr.ph.i26
  %indvars.iv.i29 = phi i64 [ %19, %land.rhs.lr.ph.i26 ], [ %indvars.iv.next.i30, %if.end33.i39 ]
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  br i1 %cmp9.i31.first_iter, label %while.body.i33, label %if.end8

while.body.i33:                                   ; preds = %land.rhs.i28
  %21 = load ptr, ptr %namemap, align 8
  %arrayidx14.i34 = getelementptr inbounds nuw %struct.string_list_item, ptr %21, i64 %indvars.iv.next.i30
  %22 = load ptr, ptr %arrayidx14.i34, align 8
  %call16.i35 = tail call i32 @strncasecmp(ptr noundef %22, ptr noundef %13, i64 noundef %14) #12
  %cmp17.i36 = icmp slt i32 %call16.i35, 0
  br i1 %cmp17.i36, label %if.end8, label %if.else20.i37

if.else20.i37:                                    ; preds = %while.body.i33
  %tobool21.not.i38 = icmp eq i32 %call16.i35, 0
  br i1 %tobool21.not.i38, label %land.lhs.true.i41, label %if.end33.i39

land.lhs.true.i41:                                ; preds = %if.else20.i37
  %arrayidx26.i42 = getelementptr inbounds i8, ptr %22, i64 %14
  %23 = load i8, ptr %arrayidx26.i42, align 1
  %tobool27.not.i43 = icmp eq i8 %23, 0
  br i1 %tobool27.not.i43, label %if.end8, label %if.end33.i39

if.end33.i39:                                     ; preds = %land.lhs.true.i41, %if.else20.i37
  %cmp8.i40 = icmp samesign ugt i64 %indvars.iv.i29, 1
  br i1 %cmp8.i40, label %land.rhs.i28, label %if.end8, !llvm.loop !8

if.end8:                                          ; preds = %if.end33.i39, %land.lhs.true.i41, %while.body.i33, %land.rhs.i28, %if.end7.i23, %if.else.i20, %if.then1.i48
  %retval.0.i32 = phi ptr [ %arrayidx2.i50, %if.then1.i48 ], [ null, %if.else.i20 ], [ null, %if.end7.i23 ], [ null, %land.rhs.i28 ], [ null, %while.body.i33 ], [ null, %if.end33.i39 ], [ %arrayidx14.i34, %land.lhs.true.i41 ]
  %tobool5.not = icmp eq ptr %retval.0.i32, null
  %spec.select = select i1 %tobool5.not, ptr %retval.0.i57, ptr %retval.0.i32
  %tobool9.not = icmp eq ptr %spec.select, null
  br i1 %tobool9.not, label %return, label %if.end8.if.then10_crit_edge

if.end8.if.then10_crit_edge:                      ; preds = %if.end8
  %util11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.pre = load ptr, ptr %util11.phi.trans.insert, align 8
  br label %if.then10

if.then10:                                        ; preds = %if.end8.if.then10_crit_edge, %if.then
  %24 = phi ptr [ %.pre, %if.end8.if.then10_crit_edge ], [ %11, %if.then ]
  %25 = load ptr, ptr %24, align 8
  %cmp = icmp eq ptr %25, null
  %email13 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %email13, align 8
  %cmp14 = icmp eq ptr %26, null
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then10
  br i1 %cmp14, label %return, label %if.end22

if.end16:                                         ; preds = %if.then10
  br i1 %cmp14, label %if.then25, label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.end16
  store ptr %26, ptr %email, align 8
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  store i64 %call21, ptr %emaillen, align 8
  %.pre67 = load ptr, ptr %24, align 8
  %tobool24.not = icmp eq ptr %.pre67, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.end16, %if.end22
  %27 = phi ptr [ %.pre67, %if.end22 ], [ %25, %if.end16 ]
  store ptr %27, ptr %name, align 8
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #12
  store i64 %call27, ptr %namelen, align 8
  br label %return

return:                                           ; preds = %land.rhs.i, %while.body.i, %if.end33.i, %if.end7.i, %if.else.i, %lookup_prefix.exit, %if.end8, %if.end22, %if.then25, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.then25 ], [ 1, %if.end22 ], [ 0, %if.end8 ], [ 0, %lookup_prefix.exit ], [ 0, %if.else.i ], [ 0, %if.end7.i ], [ 0, %if.end33.i ], [ 0, %while.body.i ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @open_nofollow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @read_mailmap_line(ptr noundef %map, ptr noundef %buffer) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %buffer, align 1
  %cmp = icmp eq i8 %0, 35
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 60) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 62) #12
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %cmp.i = icmp eq ptr %add.ptr.i, %call1.i
  %or.cond = or i1 %tobool2.not.i, %cmp.i
  br i1 %or.cond, label %if.end7, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %nstart.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %buffer, %if.end.i ]
  %1 = load i8, ptr %nstart.0.i, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = and i8 %2, 1
  %cmp9.i = icmp ne i8 %3, 0
  %cmp11.i = icmp ult ptr %nstart.0.i, %call.i
  %4 = and i1 %cmp11.i, %cmp9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %nstart.0.i, i64 1
  br i1 %4, label %while.cond.i, label %while.cond14.i, !llvm.loop !9

while.cond14.i:                                   ; preds = %while.cond.i, %land.rhs17.i
  %call.pn.i = phi ptr [ %nend.0.i, %land.rhs17.i ], [ %call.i, %while.cond.i ]
  %nend.0.i = getelementptr inbounds i8, ptr %call.pn.i, i64 -1
  %cmp15.i = icmp ugt ptr %nend.0.i, %nstart.0.i
  br i1 %cmp15.i, label %land.rhs17.i, label %while.end27.i

land.rhs17.i:                                     ; preds = %while.cond14.i
  %5 = load i8, ptr %nend.0.i, align 1
  %idxprom18.i = zext i8 %5 to i64
  %arrayidx19.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom18.i
  %6 = load i8, ptr %arrayidx19.i, align 1
  %7 = and i8 %6, 1
  %cmp22.not.i = icmp eq i8 %7, 0
  br i1 %cmp22.not.i, label %while.end27.i, label %while.cond14.i, !llvm.loop !10

while.end27.i:                                    ; preds = %land.rhs17.i, %while.cond14.i
  %cmp28.not.i = icmp ugt ptr %nstart.0.i, %nend.0.i
  store i8 0, ptr %call.pn.i, align 1
  %incdec.ptr32.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1
  store i8 0, ptr %call1.i, align 1
  %8 = load i8, ptr %incdec.ptr32.i, align 1
  %cmp34.i = icmp eq i8 %8, 0
  br i1 %cmp34.i, label %if.then6, label %if.then2

if.then2:                                         ; preds = %while.end27.i
  %call.i2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr32.i, i32 noundef 60) #12
  %tobool.not.i3 = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i3, label %if.then6, label %if.end.i4

if.end.i4:                                        ; preds = %if.then2
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %call.i2, i64 1
  %call1.i6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i5, i32 noundef 62) #12
  %tobool2.not.i7 = icmp eq ptr %call1.i6, null
  br i1 %tobool2.not.i7, label %if.then6, label %while.cond.i10

while.cond.i10:                                   ; preds = %if.end.i4, %while.cond.i10
  %nstart.0.i11 = phi ptr [ %incdec.ptr.i16, %while.cond.i10 ], [ %incdec.ptr32.i, %if.end.i4 ]
  %9 = load i8, ptr %nstart.0.i11, align 1
  %idxprom.i12 = zext i8 %9 to i64
  %arrayidx.i13 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i12
  %10 = load i8, ptr %arrayidx.i13, align 1
  %11 = and i8 %10, 1
  %cmp9.i14 = icmp ne i8 %11, 0
  %cmp11.i15 = icmp ult ptr %nstart.0.i11, %call.i2
  %12 = and i1 %cmp11.i15, %cmp9.i14
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %nstart.0.i11, i64 1
  br i1 %12, label %while.cond.i10, label %while.cond14.i18, !llvm.loop !9

while.cond14.i18:                                 ; preds = %while.cond.i10, %land.rhs17.i29
  %call.pn.i19 = phi ptr [ %nend.0.i20, %land.rhs17.i29 ], [ %call.i2, %while.cond.i10 ]
  %nend.0.i20 = getelementptr inbounds i8, ptr %call.pn.i19, i64 -1
  %cmp15.i21 = icmp ugt ptr %nend.0.i20, %nstart.0.i11
  br i1 %cmp15.i21, label %land.rhs17.i29, label %while.end27.i22

land.rhs17.i29:                                   ; preds = %while.cond14.i18
  %13 = load i8, ptr %nend.0.i20, align 1
  %idxprom18.i30 = zext i8 %13 to i64
  %arrayidx19.i31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom18.i30
  %14 = load i8, ptr %arrayidx19.i31, align 1
  %15 = and i8 %14, 1
  %cmp22.not.i32 = icmp eq i8 %15, 0
  br i1 %cmp22.not.i32, label %while.end27.i22, label %while.cond14.i18, !llvm.loop !10

while.end27.i22:                                  ; preds = %land.rhs17.i29, %while.cond14.i18
  %cmp28.not.i23 = icmp ugt ptr %nstart.0.i11, %nend.0.i20
  %cond.i24 = select i1 %cmp28.not.i23, ptr null, ptr %nstart.0.i11
  store i8 0, ptr %call.pn.i19, align 1
  store i8 0, ptr %call1.i6, align 1
  br label %if.then6

if.then6:                                         ; preds = %while.end27.i22, %if.end.i4, %if.then2, %while.end27.i
  %email2.051 = phi ptr [ null, %while.end27.i ], [ %add.ptr.i5, %while.end27.i22 ], [ null, %if.end.i4 ], [ null, %if.then2 ]
  %name2.050 = phi ptr [ null, %while.end27.i ], [ %cond.i24, %while.end27.i22 ], [ null, %if.end.i4 ], [ null, %if.then2 ]
  %tobool.not.i34 = icmp eq ptr %email2.051, null
  %spec.select.i = select i1 %tobool.not.i34, ptr %add.ptr.i, ptr %email2.051
  %call.i35 = tail call ptr @string_list_insert(ptr noundef %map, ptr noundef nonnull %spec.select.i) #11
  %util.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 8
  %16 = load ptr, ptr %util.i, align 8
  %tobool1.not.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.then6
  %call4.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #11
  %strdup_strings.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 40
  %bf.load.i = load i8, ptr %strdup_strings.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %strdup_strings.i, align 8
  %cmp.i36 = getelementptr inbounds nuw i8, ptr %call4.i, i64 48
  store ptr @namemap_cmp, ptr %cmp.i36, align 8
  store ptr %call4.i, ptr %util.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then6
  %me.0.i = phi ptr [ %call4.i, %if.else.i ], [ %16, %if.then6 ]
  %tobool8.not.i = icmp eq ptr %name2.050, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %if.end7.i
  br i1 %cmp28.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %17 = load ptr, ptr %me.0.i, align 8
  tail call void @free(ptr noundef %17) #11
  %call12.i = tail call ptr @xstrdup(ptr noundef nonnull %nstart.0.i) #11
  store ptr %call12.i, ptr %me.0.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.then9.i
  br i1 %tobool.not.i34, label %if.end7, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %email.i = getelementptr inbounds nuw i8, ptr %me.0.i, i64 8
  %18 = load ptr, ptr %email.i, align 8
  tail call void @free(ptr noundef %18) #11
  %call17.i = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr.i) #11
  store ptr %call17.i, ptr %email.i, align 8
  br label %if.end7

if.else20.i:                                      ; preds = %if.end7.i
  %call21.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #11
  br i1 %cmp28.not.i, label %xstrdup_or_null.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else20.i
  %call.i.i = tail call ptr @xstrdup(ptr noundef nonnull %nstart.0.i) #11
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %cond.true.i.i, %if.else20.i
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %if.else20.i ]
  store ptr %cond.i.i, ptr %call21.i, align 8
  br i1 %tobool.not.i34, label %xstrdup_or_null.exit24.i, label %cond.true.i21.i

cond.true.i21.i:                                  ; preds = %xstrdup_or_null.exit.i
  %call.i22.i = tail call ptr @xstrdup(ptr noundef nonnull %add.ptr.i) #11
  br label %xstrdup_or_null.exit24.i

xstrdup_or_null.exit24.i:                         ; preds = %cond.true.i21.i, %xstrdup_or_null.exit.i
  %cond.i23.i = phi ptr [ %call.i22.i, %cond.true.i21.i ], [ null, %xstrdup_or_null.exit.i ]
  %email25.i = getelementptr inbounds nuw i8, ptr %call21.i, i64 8
  store ptr %cond.i23.i, ptr %email25.i, align 8
  %namemap26.i = getelementptr inbounds nuw i8, ptr %me.0.i, i64 16
  %call27.i = tail call ptr @string_list_insert(ptr noundef nonnull %namemap26.i, ptr noundef nonnull %name2.050) #11
  %util28.i = getelementptr inbounds nuw i8, ptr %call27.i, i64 8
  store ptr %call21.i, ptr %util28.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.end.i, %xstrdup_or_null.exit24.i, %if.then16.i, %if.end14.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @free_mailmap_info(ptr noundef captures(none) %p, ptr readnone captures(none) %s) #9 {
entry:
  %0 = load ptr, ptr %p, align 8
  tail call void @free(ptr noundef %0) #11
  %email = getelementptr inbounds nuw i8, ptr %p, i64 8
  %1 = load ptr, ptr %email, align 8
  tail call void @free(ptr noundef %1) #11
  tail call void @free(ptr noundef %p) #11
  ret void
}

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
