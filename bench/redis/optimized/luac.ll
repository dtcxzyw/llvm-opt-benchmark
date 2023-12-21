; ModuleID = 'bench/redis/original/luac.ll'
source_filename = "bench/redis/original/luac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Smain = type { i32, ptr }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [21 x i8] c"no input files given\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"not enough memory for state\00", align 1
@progname = internal unnamed_addr global ptr @.str.13, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@listing = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@output = internal unnamed_addr global ptr @Output, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"'-o' needs argument\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@dumping = internal unnamed_addr global i1 false, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@stripping = internal unnamed_addr global i1 false, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@Output = internal global [9 x i8] c"luac.out\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Lua 5.1.5\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"luac\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [275 x i8] c"usage: %s [options] [filenames].\0AAvailable options are:\0A  -        process stdin\0A  -l       list\0A  -o name  output to file 'name' (default is \22%s\22)\0A  -p       parse only\0A  -s       strip debug information\0A  -v       show version information\0A  --       stop handling options\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"too many input files\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"=(luac)\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: cannot %s %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.Smain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #10
  %0 = load ptr, ptr %argv, align 8, !tbaa !4
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !8
  %cmp2.not.i = icmp eq i8 %1, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr %0, ptr @progname, align 8, !tbaa !4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %listing.promoted.i = load i32, ptr @listing, align 4, !tbaa !9
  %cmp5161.i = icmp sgt i32 %argc, 1
  br i1 %cmp5161.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %version.0164.i = phi i32 [ %version.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %i.0163.i = phi i32 [ %inc92.i, %for.inc.i ], [ 1, %if.end.i ]
  %inc34160162.i = phi i32 [ %inc34159.i, %for.inc.i ], [ %listing.promoted.i, %if.end.i ]
  %idxprom.i = sext i32 %i.0163.i to i64
  %arrayidx7.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx7.i, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %cmp9.not.i = icmp eq i8 %3, 45
  br i1 %cmp9.not.i, label %if.else.i, label %for.end.i

if.else.i:                                        ; preds = %for.body.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.2) #11
  %cmp14.i = icmp eq i32 %call.i, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.else20.i

if.then16.i:                                      ; preds = %if.else.i
  %inc.i = add nsw i32 %i.0163.i, 1
  %tobool.not.i = icmp eq i32 %version.0164.i, 0
  %inc18.i = add nsw i32 %version.0164.i, 1
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 %inc18.i
  br label %for.end.i

if.else20.i:                                      ; preds = %if.else.i
  %call23.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.3) #11
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %for.end.i, label %if.else27.i

if.else27.i:                                      ; preds = %if.else20.i
  %call30.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.4) #11
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then33.i, label %if.else35.i

if.then33.i:                                      ; preds = %if.else27.i
  %inc34.i = add nsw i32 %inc34160162.i, 1
  store i32 %inc34.i, ptr @listing, align 4, !tbaa !9
  br label %for.inc.i

if.else35.i:                                      ; preds = %if.else27.i
  %call38.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.5) #11
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %if.then41.i, label %if.else59.i

if.then41.i:                                      ; preds = %if.else35.i
  %inc42.i = add nsw i32 %i.0163.i, 1
  %idxprom43.i = sext i32 %inc42.i to i64
  %arrayidx44.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom43.i
  %4 = load ptr, ptr %arrayidx44.i, align 8, !tbaa !4
  store ptr %4, ptr @output, align 8, !tbaa !4
  %cmp45.i = icmp eq ptr %4, null
  br i1 %cmp45.i, label %if.then50.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then41.i
  %5 = load i8, ptr %4, align 1, !tbaa !8
  %cmp48.i = icmp eq i8 %5, 0
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %lor.lhs.false.i, %if.then41.i
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = load ptr, ptr @progname, align 8, !tbaa !4
  %call2.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.15, ptr noundef %7, ptr noundef nonnull @.str.6) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = load ptr, ptr @progname, align 8, !tbaa !4
  %call3.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef %9, ptr noundef nonnull @Output) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end51.i:                                       ; preds = %lor.lhs.false.i
  %call54.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.3) #11
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %for.inc.i

if.then57.i:                                      ; preds = %if.end51.i
  store ptr null, ptr @output, align 8, !tbaa !4
  br label %for.inc.i

if.else59.i:                                      ; preds = %if.else35.i
  %call62.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.7) #11
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.else66.i

if.then65.i:                                      ; preds = %if.else59.i
  store i1 true, ptr @dumping, align 4
  br label %for.inc.i

if.else66.i:                                      ; preds = %if.else59.i
  %call69.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.8) #11
  %cmp70.i = icmp eq i32 %call69.i, 0
  br i1 %cmp70.i, label %if.then72.i, label %if.else73.i

if.then72.i:                                      ; preds = %if.else66.i
  store i1 true, ptr @stripping, align 4
  br label %for.inc.i

if.else73.i:                                      ; preds = %if.else66.i
  %call76.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(3) @.str.9) #11
  %cmp77.i = icmp eq i32 %call76.i, 0
  br i1 %cmp77.i, label %if.then79.i, label %if.else81.i

if.then79.i:                                      ; preds = %if.else73.i
  %inc80.i = add nsw i32 %version.0164.i, 1
  br label %for.inc.i

if.else81.i:                                      ; preds = %if.else73.i
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = load ptr, ptr @progname, align 8, !tbaa !4
  %call2.i148.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.14, ptr noundef %11, ptr noundef nonnull %2) #12
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = load ptr, ptr @progname, align 8, !tbaa !4
  %call3.i149.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.16, ptr noundef %13, ptr noundef nonnull @Output) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.inc.i:                                        ; preds = %if.then79.i, %if.then72.i, %if.then65.i, %if.then57.i, %if.end51.i, %if.then33.i
  %inc34159.i = phi i32 [ %inc34.i, %if.then33.i ], [ %inc34160162.i, %if.then57.i ], [ %inc34160162.i, %if.end51.i ], [ %inc34160162.i, %if.then65.i ], [ %inc34160162.i, %if.then72.i ], [ %inc34160162.i, %if.then79.i ]
  %i.1.i = phi i32 [ %i.0163.i, %if.then33.i ], [ %inc42.i, %if.then57.i ], [ %inc42.i, %if.end51.i ], [ %i.0163.i, %if.then65.i ], [ %i.0163.i, %if.then72.i ], [ %i.0163.i, %if.then79.i ]
  %version.1.i = phi i32 [ %version.0164.i, %if.then33.i ], [ %version.0164.i, %if.then57.i ], [ %version.0164.i, %if.end51.i ], [ %version.0164.i, %if.then65.i ], [ %version.0164.i, %if.then72.i ], [ %inc80.i, %if.then79.i ]
  %inc92.i = add nsw i32 %i.1.i, 1
  %cmp5.i = icmp slt i32 %inc92.i, %argc
  br i1 %cmp5.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %if.else20.i, %for.body.i, %if.then16.i, %if.end.i
  %14 = phi i32 [ %inc34160162.i, %if.then16.i ], [ %listing.promoted.i, %if.end.i ], [ %inc34159.i, %for.inc.i ], [ %inc34160162.i, %for.body.i ], [ %inc34160162.i, %if.else20.i ]
  %i.2.i = phi i32 [ %inc.i, %if.then16.i ], [ 1, %if.end.i ], [ %inc92.i, %for.inc.i ], [ %i.0163.i, %for.body.i ], [ %i.0163.i, %if.else20.i ]
  %version.2.i = phi i32 [ %spec.select.i, %if.then16.i ], [ 0, %if.end.i ], [ %version.1.i, %for.inc.i ], [ %version.0164.i, %for.body.i ], [ %version.0164.i, %if.else20.i ]
  %cmp93.i = icmp eq i32 %i.2.i, %argc
  br i1 %cmp93.i, label %land.lhs.true95.i, label %if.end102.i

land.lhs.true95.i:                                ; preds = %for.end.i
  %tobool96.i = icmp ne i32 %14, 0
  %.b.i = load i1, ptr @dumping, align 4
  %or.cond.not.i = select i1 %tobool96.i, i1 true, i1 %.b.i
  br i1 %or.cond.not.i, label %if.then99.i, label %if.end102.i

if.then99.i:                                      ; preds = %land.lhs.true95.i
  store i1 true, ptr @dumping, align 4
  %dec.i = add nsw i32 %argc, -1
  %idxprom100.i = sext i32 %dec.i to i64
  %arrayidx101.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom100.i
  store ptr @Output, ptr %arrayidx101.i, align 8, !tbaa !4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then99.i, %land.lhs.true95.i, %for.end.i
  %i.3.i = phi i32 [ %argc, %land.lhs.true95.i ], [ %dec.i, %if.then99.i ], [ %i.2.i, %for.end.i ]
  %tobool103.not.i = icmp eq i32 %version.2.i, 0
  br i1 %tobool103.not.i, label %doargs.exit, label %if.then104.i

if.then104.i:                                     ; preds = %if.end102.i
  %call105.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %sub.i = add nsw i32 %argc, -1
  %cmp106.i = icmp eq i32 %version.2.i, %sub.i
  br i1 %cmp106.i, label %if.then108.i, label %doargs.exit

if.then108.i:                                     ; preds = %if.then104.i
  tail call void @exit(i32 noundef 0) #13
  unreachable

doargs.exit:                                      ; preds = %if.then104.i, %if.end102.i
  %sub = sub nsw i32 %argc, %i.3.i
  %idx.ext = sext i32 %i.3.i to i64
  %add.ptr = getelementptr inbounds ptr, ptr %argv, i64 %idx.ext
  %cmp = icmp slt i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %doargs.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = load ptr, ptr @progname, align 8, !tbaa !4
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.15, ptr noundef %16, ptr noundef nonnull @.str) #12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = load ptr, ptr @progname, align 8, !tbaa !4
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef %18, ptr noundef nonnull @Output) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %doargs.exit
  %call1 = tail call ptr @luaL_newstate() #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = load ptr, ptr @progname, align 8, !tbaa !4
  %call.i21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.15, ptr noundef %20, ptr noundef nonnull @.str.1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 %sub, ptr %s, align 8, !tbaa !13
  %argv6 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %add.ptr, ptr %argv6, align 8, !tbaa !15
  %call7 = call i32 @lua_cpcall(ptr noundef nonnull %call1, ptr noundef nonnull @pmain, ptr noundef nonnull %s) #10
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @lua_tolstring(ptr noundef nonnull %call1, i32 noundef -1, ptr noundef null) #10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = load ptr, ptr @progname, align 8, !tbaa !4
  %call.i22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.15, ptr noundef %22, ptr noundef %call10) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end11:                                         ; preds = %if.end4
  call void @lua_close(ptr noundef nonnull %call1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @luaL_newstate() local_unnamed_addr #2

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1) #10
  %0 = load i32, ptr %call, align 8, !tbaa !13
  %argv2 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %argv2, align 8, !tbaa !15
  %call3 = tail call i32 @lua_checkstack(ptr noundef %L, i32 noundef %0) #10
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp72 = icmp sgt i32 %0, 0
  br i1 %cmp72, label %for.body.preheader, label %if.else.i

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %3 = load ptr, ptr @progname, align 8, !tbaa !4
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef nonnull @.str.17) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !4
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(2) @.str.3) #11
  %cmp5 = icmp eq i32 %call4, 0
  %spec.select = select i1 %cmp5, ptr null, ptr %4
  %call8 = tail call i32 @luaL_loadfile(ptr noundef %L, ptr noundef %spec.select) #10
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.cond, label %if.then10

if.then10:                                        ; preds = %for.body
  %call11 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #10
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = load ptr, ptr @progname, align 8, !tbaa !4
  %call.i60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %6, ptr noundef %call11) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.end:                                          ; preds = %for.cond
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  %7 = load ptr, ptr %top.i, align 8, !tbaa !17
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -16
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !8
  %p.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %p.i, align 8, !tbaa !8
  br label %combine.exit

if.else.i:                                        ; preds = %for.end, %for.cond.preheader
  %call.i62 = tail call ptr @luaF_newproto(ptr noundef %L) #10
  %top1.i = getelementptr inbounds i8, ptr %L, i64 16
  %10 = load ptr, ptr %top1.i, align 8, !tbaa !17
  store ptr %call.i62, ptr %10, align 8, !tbaa !8
  %tt.i = getelementptr inbounds i8, ptr %10, i64 8
  store i32 9, ptr %tt.i, align 8, !tbaa !22
  %stack_last.i = getelementptr inbounds i8, ptr %L, i64 56
  %11 = load ptr, ptr %stack_last.i, align 8, !tbaa !23
  %12 = load ptr, ptr %top1.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp4.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @luaD_growstack(ptr noundef nonnull %L, i32 noundef 1) #10
  %.pre.i = load ptr, ptr %top1.i, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.else.i
  %13 = phi ptr [ %12, %if.else.i ], [ %.pre.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %incdec.ptr.i, ptr %top1.i, align 8, !tbaa !17
  %call8.i = tail call ptr @luaS_newlstr(ptr noundef nonnull %L, ptr noundef nonnull @.str.22, i64 noundef 7) #10
  %source.i = getelementptr inbounds i8, ptr %call.i62, i64 64
  store ptr %call8.i, ptr %source.i, align 8, !tbaa !24
  %maxstacksize.i = getelementptr inbounds i8, ptr %call.i62, i64 115
  store i8 1, ptr %maxstacksize.i, align 1, !tbaa !26
  %mul.i = shl nsw i32 %0, 1
  %add.i = or disjoint i32 %mul.i, 1
  %add9.i = add i32 %mul.i, 2
  %cmp10.i = icmp sgt i32 %add9.i, -1
  br i1 %cmp10.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %conv12.i = sext i32 %add.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 2
  %call14.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul13.i) #10
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %call15.i = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #10
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %call14.i, %cond.true.i ], [ %call15.i, %cond.false.i ]
  %code.i = getelementptr inbounds i8, ptr %call.i62, i64 24
  store ptr %cond.i, ptr %code.i, align 8, !tbaa !27
  %sizecode.i = getelementptr inbounds i8, ptr %call.i62, i64 80
  store i32 %add.i, ptr %sizecode.i, align 8, !tbaa !28
  %cmp18.i = icmp sgt i32 %0, -2
  br i1 %cmp18.i, label %cond.end26.i, label %cond.end26.thread.i

cond.end26.thread.i:                              ; preds = %cond.end.i
  %call25.i = tail call ptr @luaM_toobig(ptr noundef nonnull %L) #10
  %p28100.i = getelementptr inbounds i8, ptr %call.i62, i64 32
  store ptr %call25.i, ptr %p28100.i, align 8, !tbaa !29
  %sizep101.i = getelementptr inbounds i8, ptr %call.i62, i64 88
  store i32 %0, ptr %sizep101.i, align 8, !tbaa !30
  br label %cond.end26.for.end_crit_edge.i

cond.end26.i:                                     ; preds = %cond.end.i
  %conv21.i = sext i32 %0 to i64
  %mul22.i = shl nsw i64 %conv21.i, 3
  %call23.i = tail call ptr @luaM_realloc_(ptr noundef nonnull %L, ptr noundef null, i64 noundef 0, i64 noundef %mul22.i) #10
  %p28.i = getelementptr inbounds i8, ptr %call.i62, i64 32
  store ptr %call23.i, ptr %p28.i, align 8, !tbaa !29
  %sizep.i = getelementptr inbounds i8, ptr %call.i62, i64 88
  store i32 %0, ptr %sizep.i, align 8, !tbaa !30
  br i1 %cmp72, label %for.body.lr.ph.i, label %cond.end26.for.end_crit_edge.i

cond.end26.for.end_crit_edge.i:                   ; preds = %cond.end26.i, %cond.end26.thread.i
  %.pre98.i = load ptr, ptr %code.i, align 8, !tbaa !27
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %cond.end26.i
  %14 = xor i32 %0, -1
  %15 = sext i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv92.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next93.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %16 = load ptr, ptr %top1.i, align 8, !tbaa !17
  %17 = getelementptr %struct.lua_TValue, ptr %16, i64 %indvars.iv.i
  %add.ptr33.i = getelementptr %struct.lua_TValue, ptr %17, i64 %15
  %18 = load ptr, ptr %add.ptr33.i, align 8, !tbaa !8
  %p35.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %p35.i, align 8, !tbaa !8
  %20 = load ptr, ptr %p28.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  store ptr %19, ptr %arrayidx.i, align 8, !tbaa !4
  %21 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl i32 %21, 14
  %or.i = or disjoint i32 %shl.i, 36
  %22 = load ptr, ptr %code.i, align 8, !tbaa !27
  %23 = or disjoint i64 %indvars.iv92.i, 1
  %arrayidx39.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv92.i
  store i32 %or.i, ptr %arrayidx39.i, align 4, !tbaa !9
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 2
  %arrayidx43.i = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 8405020, ptr %arrayidx43.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !31

for.end.loopexit.i:                               ; preds = %for.body.i
  %24 = and i64 %indvars.iv.next93.i, 4294967294
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %cond.end26.for.end_crit_edge.i
  %25 = phi ptr [ %.pre98.i, %cond.end26.for.end_crit_edge.i ], [ %22, %for.end.loopexit.i ]
  %pc.0.lcssa.i = phi i64 [ 0, %cond.end26.for.end_crit_edge.i ], [ %24, %for.end.loopexit.i ]
  %arrayidx48.i = getelementptr inbounds i32, ptr %25, i64 %pc.0.lcssa.i
  store i32 8388638, ptr %arrayidx48.i, align 4, !tbaa !9
  br label %combine.exit

combine.exit:                                     ; preds = %for.end.i, %if.then.i
  %retval.0.i = phi ptr [ %9, %if.then.i ], [ %call.i62, %for.end.i ]
  %26 = load i32, ptr @listing, align 4, !tbaa !9
  %tobool14.not = icmp eq i32 %26, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %combine.exit
  %cmp16 = icmp sgt i32 %26, 1
  %conv = zext i1 %cmp16 to i32
  tail call void @luaU_print(ptr noundef %retval.0.i, i32 noundef %conv) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %combine.exit
  %.b = load i1, ptr @dumping, align 4
  br i1 %.b, label %if.end40, label %if.then19

if.then19:                                        ; preds = %if.end17
  %27 = load ptr, ptr @output, align 8, !tbaa !4
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !4
  br label %cond.end25

cond.false23:                                     ; preds = %if.then19
  %call24 = tail call noalias ptr @fopen(ptr noundef nonnull %27, ptr noundef nonnull @.str.18)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi ptr [ %28, %cond.true22 ], [ %call24, %cond.false23 ]
  %cmp27 = icmp eq ptr %cond26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %cond.end25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = load ptr, ptr @progname, align 8, !tbaa !4
  %31 = load ptr, ptr @output, align 8, !tbaa !4
  %call.i63 = tail call ptr @__errno_location() #14
  %32 = load i32, ptr %call.i63, align 4, !tbaa !9
  %call1.i = tail call ptr @strerror(i32 noundef %32) #10
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.23, ptr noundef %30, ptr noundef nonnull @.str.19, ptr noundef %31, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end30:                                         ; preds = %cond.end25
  %.b59 = load i1, ptr @stripping, align 4
  %33 = zext i1 %.b59 to i32
  %call31 = tail call i32 @luaU_dump(ptr noundef nonnull %L, ptr noundef %retval.0.i, ptr noundef nonnull @writer, ptr noundef nonnull %cond26, i32 noundef %33) #10
  %call32 = tail call i32 @ferror(ptr noundef nonnull %cond26) #10
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = load ptr, ptr @progname, align 8, !tbaa !4
  %36 = load ptr, ptr @output, align 8, !tbaa !4
  %call.i64 = tail call ptr @__errno_location() #14
  %37 = load i32, ptr %call.i64, align 4, !tbaa !9
  %call1.i65 = tail call ptr @strerror(i32 noundef %37) #10
  %call2.i66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.23, ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef %36, ptr noundef %call1.i65) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end35:                                         ; preds = %if.end30
  %call36 = tail call i32 @fclose(ptr noundef nonnull %cond26)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = load ptr, ptr @progname, align 8, !tbaa !4
  %40 = load ptr, ptr @output, align 8, !tbaa !4
  %call.i68 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %call.i68, align 4, !tbaa !9
  %call1.i69 = tail call ptr @strerror(i32 noundef %41) #10
  %call2.i70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.23, ptr noundef %39, ptr noundef nonnull @.str.21, ptr noundef %40, ptr noundef %call1.i69) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end40:                                         ; preds = %if.end35, %if.end17
  ret i32 0
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @luaU_print(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @writer(ptr nocapture readnone %L, ptr nocapture noundef %p, i64 noundef %size, ptr nocapture noundef %u) #6 {
entry:
  %call = tail call i64 @fwrite(ptr noundef %p, i64 noundef %size, i64 noundef 1, ptr noundef %u)
  %cmp = icmp ne i64 %call, 1
  %cmp1 = icmp ne i64 %size, 0
  %0 = and i1 %cmp1, %cmp
  %land.ext = zext i1 %0 to i32
  ret i32 %land.ext
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare hidden ptr @luaF_newproto(ptr noundef) local_unnamed_addr #2

declare hidden void @luaD_growstack(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @luaM_toobig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"Smain", !10, i64 0, !5, i64 8}
!15 = !{!14, !5, i64 8}
!16 = distinct !{!16, !12}
!17 = !{!18, !5, i64 16}
!18 = !{!"lua_State", !5, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !10, i64 88, !10, i64 92, !19, i64 96, !19, i64 98, !6, i64 100, !6, i64 101, !10, i64 104, !10, i64 108, !5, i64 112, !20, i64 120, !20, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !21, i64 176}
!19 = !{!"short", !6, i64 0}
!20 = !{!"lua_TValue", !6, i64 0, !10, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!18, !5, i64 56}
!24 = !{!25, !5, i64 64}
!25 = !{!"Proto", !5, i64 0, !6, i64 8, !6, i64 9, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !5, i64 104, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115}
!26 = !{!25, !6, i64 115}
!27 = !{!25, !5, i64 24}
!28 = !{!25, !10, i64 80}
!29 = !{!25, !5, i64 32}
!30 = !{!25, !10, i64 88}
!31 = distinct !{!31, !12}
