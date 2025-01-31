; ModuleID = 'bench/git/original/connected.ll'
source_filename = "bench/git/original/connected.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.check_connected.rev_list = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_connected.idx_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"--shallow-file\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"--exclude-promisor-objects\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"--exclude-hidden=%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"--alternate-refs\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"--progress=%s\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Checking connectivity\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Could not run 'git rev-list'\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"failed write to rev-list\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"failed to close rev-list's stdin\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @check_connected(ptr noundef readonly captures(none) %fn, ptr noundef %cb_data, ptr noundef readonly %opt) local_unnamed_addr #0 {
entry:
  %rev_list = alloca %struct.child_process, align 8
  %idx_file = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rev_list, ptr noundef nonnull align 8 dereferenceable(120) @__const.check_connected.rev_list, i64 120, i1 false)
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %entry.cont, label %entry.cont.thread

entry.cont:                                       ; preds = %entry
  %call = tail call ptr %fn(ptr noundef %cb_data) #10
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %if.end25

entry.cont.thread:                                ; preds = %entry
  %opt.sroa.gep = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %.else.val89 = load ptr, ptr %opt.sroa.gep, align 8
  %call94 = tail call ptr %fn(ptr noundef %cb_data) #10
  %tobool2.not95 = icmp eq ptr %call94, null
  br i1 %tobool2.not95, label %if.then3.cont, label %if.end9

if.then3.cont:                                    ; preds = %entry.cont.thread
  %opt.sroa.gep6197 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %.else.val87 = load i32, ptr %opt.sroa.gep6197, align 8
  %tobool4.not = icmp eq i32 %.else.val87, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3.cont
  %call7 = tail call i32 @close(i32 noundef %.else.val87) #10
  br label %return

if.end9:                                          ; preds = %entry.cont.thread
  %tobool10.not = icmp eq ptr %.else.val89, null
  br i1 %tobool10.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %smart_options = getelementptr inbounds nuw i8, ptr %.else.val89, i64 128
  %0 = load ptr, ptr %smart_options, align 8
  %tobool11.not = icmp eq ptr %0, null
  br i1 %tobool11.not, label %if.end25, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %bf.load = load i16, ptr %0, align 8
  %1 = and i16 %bf.load, 16
  %tobool14.not = icmp eq i16 %1, 0
  br i1 %tobool14.not, label %if.end25, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %nr = getelementptr inbounds nuw i8, ptr %.else.val89, i64 88
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %land.lhs.true15
  %pack_lockfiles = getelementptr inbounds nuw i8, ptr %.else.val89, i64 80
  %3 = load ptr, ptr %pack_lockfiles, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #11
  %cmp.i.i = icmp ult i64 %call.i, 5
  br i1 %cmp.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true16
  %sub.i.i = add i64 %call.i, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then19, label %if.end25

if.then19:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idx_file, ptr noundef nonnull align 8 dereferenceable(24) @__const.check_connected.idx_file, i64 24, i1 false)
  %5 = load ptr, ptr %3, align 8
  call void @strbuf_add(ptr noundef nonnull %idx_file, ptr noundef %5, i64 noundef %sub.i.i) #10
  call void @strbuf_add(ptr noundef nonnull %idx_file, ptr noundef nonnull @.str.1, i64 noundef 4) #10
  %buf = getelementptr inbounds nuw i8, ptr %idx_file, i64 16
  %6 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %idx_file, i64 8
  %7 = load i64, ptr %len, align 8
  %call24 = call ptr @add_packed_git(ptr noundef %6, i64 noundef %7, i32 noundef 1) #10
  call void @strbuf_release(ptr noundef nonnull %idx_file) #10
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true16, %lor.lhs.false.i.i, %entry.cont, %if.then19, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %if.end9
  %call96102 = phi ptr [ %call94, %if.then19 ], [ %call94, %land.lhs.true15 ], [ %call94, %land.lhs.true12 ], [ %call94, %land.lhs.true ], [ %call94, %if.end9 ], [ %call, %entry.cont ], [ %call94, %lor.lhs.false.i.i ], [ %call94, %land.lhs.true16 ]
  %new_pack.0 = phi ptr [ %call24, %if.then19 ], [ null, %land.lhs.true15 ], [ null, %land.lhs.true12 ], [ null, %land.lhs.true ], [ null, %if.end9 ], [ null, %entry.cont ], [ null, %lor.lhs.false.i.i ], [ null, %land.lhs.true16 ]
  %8 = load ptr, ptr @the_repository, align 8
  %call26 = call i32 @repo_has_promisor_remote(ptr noundef %8) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %no_promisor_pack_found, label %if.then28

if.then28:                                        ; preds = %if.end25
  %9 = load ptr, ptr @the_repository, align 8
  call void @reprepare_packed_git(ptr noundef %9) #10
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then28
  %oid.0 = phi ptr [ %call96102, %if.then28 ], [ %call42, %do.cond ]
  %10 = load ptr, ptr @the_repository, align 8
  %call29 = call ptr @get_all_packs(ptr noundef %10) #10
  %tobool30.not150 = icmp eq ptr %call29, null
  br i1 %tobool30.not150, label %no_promisor_pack_found, label %for.body

for.body:                                         ; preds = %do.body, %for.inc
  %p.0151 = phi ptr [ %12, %for.inc ], [ %call29, %do.body ]
  %pack_promisor = getelementptr inbounds nuw i8, ptr %p.0151, i64 152
  %bf.load31 = load i8, ptr %pack_promisor, align 8
  %11 = and i8 %bf.load31, 32
  %tobool35.not = icmp eq i8 %11, 0
  br i1 %tobool35.not, label %for.inc, label %if.end37

if.end37:                                         ; preds = %for.body
  %call38 = call i64 @find_pack_entry_one(ptr noundef nonnull %oid.0, ptr noundef nonnull %p.0151) #10
  %tobool39.not = icmp eq i64 %call38, 0
  br i1 %tobool39.not, label %for.inc, label %do.cond

for.inc:                                          ; preds = %if.end37, %for.body
  %next = getelementptr inbounds nuw i8, ptr %p.0151, i64 16
  %12 = load ptr, ptr %next, align 8
  %tobool30.not = icmp eq ptr %12, null
  br i1 %tobool30.not, label %no_promisor_pack_found, label %for.body, !llvm.loop !5

do.cond:                                          ; preds = %if.end37
  %call42 = call ptr %fn(ptr noundef %cb_data) #10
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  call void @free(ptr noundef %new_pack.0) #10
  br label %return

no_promisor_pack_found:                           ; preds = %do.body, %for.inc, %if.end25
  %oid.1 = phi ptr [ %call96102, %if.end25 ], [ %oid.0, %for.inc ], [ %oid.0, %do.body ]
  %opt.sroa.gep64 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  br i1 %tobool.not, label %if.end51, label %no_promisor_pack_found.cont

no_promisor_pack_found.cont:                      ; preds = %no_promisor_pack_found
  %.else.val92 = load ptr, ptr %opt.sroa.gep64, align 8
  %tobool45.not = icmp eq ptr %.else.val92, null
  br i1 %tobool45.not, label %if.end51, label %if.then46.cont

if.then46.cont:                                   ; preds = %no_promisor_pack_found.cont
  %call47 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.2) #10
  %.else.val90 = load ptr, ptr %opt.sroa.gep64, align 8
  %call50 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef %.else.val90) #10
  br label %if.end51

if.end51:                                         ; preds = %no_promisor_pack_found, %if.then46.cont, %no_promisor_pack_found.cont
  %call53 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.3) #10
  %call55 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.4) #10
  %call57 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.5) #10
  %13 = load ptr, ptr @the_repository, align 8
  %call58 = call i32 @repo_has_promisor_remote(ptr noundef %13) #10
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end51
  %call62 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.6) #10
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end51
  br i1 %tobool.not, label %if.then68.cont.thread, label %if.end63.cont

if.then68.cont.thread:                            ; preds = %if.end63
  %call70109 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.7) #10
  br label %if.end76

if.end63.cont:                                    ; preds = %if.end63
  %opt.sroa.gep67 = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %bf.load64.else.val = load i8, ptr %opt.sroa.gep67, align 8
  %bf.clear65 = and i8 %bf.load64.else.val, 1
  %tobool67.not = icmp eq i8 %bf.clear65, 0
  br i1 %tobool67.not, label %if.then68.cont, label %if.end79

if.then68.cont:                                   ; preds = %if.end63.cont
  %call70 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.7) #10
  %opt.sroa.gep70 = getelementptr inbounds nuw i8, ptr %opt, i64 48
  %.else.val = load ptr, ptr %opt.sroa.gep70, align 8
  %tobool71.not = icmp eq ptr %.else.val, null
  br i1 %tobool71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.then68.cont
  %call75 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.8, ptr noundef nonnull %.else.val) #10
  br label %if.end76

if.end76:                                         ; preds = %if.then68.cont.thread, %if.then72, %if.then68.cont
  %call78 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.9) #10
  br label %if.end79

if.end79:                                         ; preds = %if.end76, %if.end63.cont
  %call81 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.10) #10
  %call83 = call ptr @strvec_push(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.11) #10
  br i1 %tobool.not, label %if.else.thread, label %if.end79.cont

if.end79.cont:                                    ; preds = %if.end79
  %opt.sroa.gep73 = getelementptr inbounds nuw i8, ptr %opt, i64 28
  %.else.val84 = load i32, ptr %opt.sroa.gep73, align 4
  %tobool84.not = icmp eq i32 %.else.val84, 0
  br i1 %tobool84.not, label %if.end89.cont, label %if.then85

if.then85:                                        ; preds = %if.end79.cont
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then85
  %call.i44 = call ptr @gettext(ptr noundef nonnull @.str.13) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then85, %if.end3.i
  %retval.0.i = phi ptr [ %call.i44, %if.end3.i ], [ @.str.13, %if.then85 ]
  %call88 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %rev_list, ptr noundef nonnull @.str.12, ptr noundef %retval.0.i) #10
  br label %if.end89.cont

if.end89.cont:                                    ; preds = %if.end79.cont, %_.exit
  %git_cmd113 = getelementptr inbounds nuw i8, ptr %rev_list, i64 104
  %bf.load90114 = load i16, ptr %git_cmd113, align 8
  %bf.set115 = or i16 %bf.load90114, 8
  store i16 %bf.set115, ptr %git_cmd113, align 8
  %opt.sroa.gep76116 = getelementptr inbounds nuw i8, ptr %opt, i64 32
  %.else.val83 = load ptr, ptr %opt.sroa.gep76116, align 8
  %tobool92.not = icmp eq ptr %.else.val83, null
  br i1 %tobool92.not, label %if.end96.cont, label %if.then93

if.then93:                                        ; preds = %if.end89.cont
  %env94 = getelementptr inbounds nuw i8, ptr %rev_list, i64 24
  call void @strvec_pushv(ptr noundef nonnull %env94, ptr noundef nonnull %.else.val83) #10
  %bf.load97125.pre = load i16, ptr %git_cmd113, align 8
  br label %if.end96.cont

if.else.thread:                                   ; preds = %if.end79
  %git_cmd = getelementptr inbounds nuw i8, ptr %rev_list, i64 104
  %bf.load90 = load i16, ptr %git_cmd, align 8
  %in = getelementptr inbounds nuw i8, ptr %rev_list, i64 80
  store i32 -1, ptr %in, align 8
  %bf.set99 = or i16 %bf.load90, 10
  br label %if.else.cont

if.end96.cont:                                    ; preds = %if.end89.cont, %if.then93
  %bf.load97125 = phi i16 [ %bf.set115, %if.end89.cont ], [ %bf.load97125.pre, %if.then93 ]
  %in124 = getelementptr inbounds nuw i8, ptr %rev_list, i64 80
  store i32 -1, ptr %in124, align 8
  %bf.set99126 = or i16 %bf.load97125, 2
  store i16 %bf.set99126, ptr %git_cmd113, align 8
  %opt.sroa.gep79127 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %.else.val85 = load i32, ptr %opt.sroa.gep79127, align 8
  %tobool101.not = icmp eq i32 %.else.val85, 0
  br i1 %tobool101.not, label %if.else.else, label %if.then102

if.then102:                                       ; preds = %if.end96.cont
  %err104 = getelementptr inbounds nuw i8, ptr %rev_list, i64 88
  store i32 %.else.val85, ptr %err104, align 8
  br label %if.end108

if.else.else:                                     ; preds = %if.end96.cont
  %.else.val93 = load i32, ptr %opt, align 8
  %15 = trunc i32 %.else.val93 to i16
  %16 = shl i16 %15, 2
  %17 = and i16 %16, 4
  br label %if.else.cont

if.else.cont:                                     ; preds = %if.else.thread, %if.else.else
  %bf.set99133139148 = phi i16 [ %bf.set99126, %if.else.else ], [ %bf.set99, %if.else.thread ]
  %in131141147 = phi ptr [ %in124, %if.else.else ], [ %in, %if.else.thread ]
  %git_cmd118122129142146 = phi ptr [ %git_cmd113, %if.else.else ], [ %git_cmd, %if.else.thread ]
  %bf.value = phi i16 [ %17, %if.else.else ], [ 0, %if.else.thread ]
  %bf.clear106 = and i16 %bf.set99133139148, -5
  %bf.set107 = or disjoint i16 %bf.value, %bf.clear106
  store i16 %bf.set107, ptr %git_cmd118122129142146, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else.cont, %if.then102
  %in131140 = phi ptr [ %in131141147, %if.else.cont ], [ %in124, %if.then102 ]
  %call109 = call i32 @start_command(ptr noundef nonnull %rev_list) #10
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.end115, label %if.then111

if.then111:                                       ; preds = %if.end108
  call void @free(ptr noundef %new_pack.0) #10
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i45, label %_.exit49, label %if.end3.i46

if.end3.i46:                                      ; preds = %if.then111
  %call.i47 = call ptr @gettext(ptr noundef nonnull @.str.14) #10
  br label %_.exit49

_.exit49:                                         ; preds = %if.then111, %if.end3.i46
  %retval.0.i48 = phi ptr [ %call.i47, %if.end3.i46 ], [ @.str.14, %if.then111 ]
  %call113 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i48) #10
  br label %return

if.end115:                                        ; preds = %if.end108
  %call116 = call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #10
  %19 = load i32, ptr %in131140, align 8
  %call118 = call ptr @xfdopen(i32 noundef %19, ptr noundef nonnull @.str.15) #10
  %tobool120.not = icmp eq ptr %new_pack.0, null
  br i1 %tobool120.not, label %do.body119.us, label %do.body119

do.body119.us:                                    ; preds = %if.end115, %do.cond133.us
  %oid.2.us = phi ptr [ %call134.us, %do.cond133.us ], [ %oid.1, %if.end115 ]
  %call128.us = call ptr @oid_to_hex(ptr noundef %oid.2.us) #10
  %call129.us = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call118, ptr noundef nonnull @.str.16, ptr noundef %call128.us)
  %cmp130.us = icmp slt i32 %call129.us, 0
  br i1 %cmp130.us, label %do.end136, label %do.cond133.us

do.cond133.us:                                    ; preds = %do.body119.us
  %call134.us = call ptr %fn(ptr noundef %cb_data) #10
  %cmp135.not.us = icmp eq ptr %call134.us, null
  br i1 %cmp135.not.us, label %do.end136, label %do.body119.us, !llvm.loop !8

do.body119:                                       ; preds = %if.end115, %do.cond133
  %oid.2 = phi ptr [ %call134, %do.cond133 ], [ %oid.1, %if.end115 ]
  %call124 = call i64 @find_pack_entry_one(ptr noundef %oid.2, ptr noundef nonnull %new_pack.0) #10
  %tobool125.not = icmp eq i64 %call124, 0
  br i1 %tobool125.not, label %if.end127, label %do.cond133

if.end127:                                        ; preds = %do.body119
  %call128 = call ptr @oid_to_hex(ptr noundef %oid.2) #10
  %call129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call118, ptr noundef nonnull @.str.16, ptr noundef %call128)
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %do.end136, label %do.cond133

do.cond133:                                       ; preds = %if.end127, %do.body119
  %call134 = call ptr %fn(ptr noundef %cb_data) #10
  %cmp135.not = icmp eq ptr %call134, null
  br i1 %cmp135.not, label %do.end136, label %do.body119, !llvm.loop !8

do.end136:                                        ; preds = %do.cond133, %if.end127, %do.body119.us, %do.cond133.us
  %call137 = call i32 @ferror(ptr noundef %call118) #10
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %lor.lhs.false, label %if.then141

lor.lhs.false:                                    ; preds = %do.end136
  %call139 = call i32 @fflush(ptr noundef %call118)
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.end152, label %if.then141

if.then141:                                       ; preds = %lor.lhs.false, %do.end136
  %call142 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %call142, align 4
  switch i32 %20, label %if.then147 [
    i32 32, label %if.end152
    i32 22, label %if.end152
  ]

if.then147:                                       ; preds = %if.then141
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i50, label %_.exit54, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.then147
  %call.i52 = call ptr @gettext(ptr noundef nonnull @.str.17) #10
  br label %_.exit54

_.exit54:                                         ; preds = %if.then147, %if.end3.i51
  %retval.0.i53 = phi ptr [ %call.i52, %if.end3.i51 ], [ @.str.17, %if.then147 ]
  %call149 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i53) #10
  br label %if.end152

if.end152:                                        ; preds = %_.exit54, %if.then141, %if.then141, %lor.lhs.false
  %err.0 = phi i32 [ 0, %lor.lhs.false ], [ -1, %if.then141 ], [ -1, %if.then141 ], [ -1, %_.exit54 ]
  %call153 = call i32 @fclose(ptr noundef %call118)
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.end159, label %if.then155

if.then155:                                       ; preds = %if.end152
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then155
  %call.i57 = call ptr @gettext(ptr noundef nonnull @.str.18) #10
  br label %_.exit59

_.exit59:                                         ; preds = %if.then155, %if.end3.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.18, %if.then155 ]
  %call157 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i58) #10
  br label %if.end159

if.end159:                                        ; preds = %_.exit59, %if.end152
  %err.1 = phi i32 [ -1, %_.exit59 ], [ %err.0, %if.end152 ]
  %call160 = call i32 @sigchain_pop(i32 noundef 13) #10
  call void @free(ptr noundef %new_pack.0) #10
  %call161 = call i32 @finish_command(ptr noundef nonnull %rev_list) #10
  %23 = or i32 %call161, %err.1
  %24 = icmp ne i32 %23, 0
  %lor.ext = zext i1 %24 to i32
  br label %return

return:                                           ; preds = %entry.cont, %if.then3.cont, %if.then5, %if.end159, %_.exit49, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ -1, %_.exit49 ], [ %lor.ext, %if.end159 ], [ 0, %if.then5 ], [ 0, %if.then3.cont ], [ 0, %entry.cont ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #2

declare void @reprepare_packed_git(ptr noundef) local_unnamed_addr #2

declare ptr @get_all_packs(ptr noundef) local_unnamed_addr #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
