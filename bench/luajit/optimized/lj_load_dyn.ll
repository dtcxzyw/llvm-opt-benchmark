; ModuleID = 'bench/luajit/original/lj_load_dyn.ll'
source_filename = "bench/luajit/original/lj_load_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.FileReaderCtx = type { ptr, [8192 x i8] }
%struct.StringReaderCtx = type { ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"cannot open %s: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cannot read %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lua_loadx(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %ls = alloca %struct.LexState, align 8
  %rfunc = getelementptr inbounds i8, ptr %ls, i64 96
  store ptr %reader, ptr %rfunc, align 8
  %rdata = getelementptr inbounds i8, ptr %ls, i64 104
  store ptr %data, ptr %rdata, align 8
  %tobool.not = icmp eq ptr %chunkname, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %chunkname
  %chunkarg = getelementptr inbounds i8, ptr %ls, i64 128
  store ptr %cond, ptr %chunkarg, align 8
  %mode1 = getelementptr inbounds i8, ptr %ls, i64 136
  store ptr %mode, ptr %mode1, align 8
  %sb = getelementptr inbounds i8, ptr %ls, i64 64
  %0 = ptrtoint ptr %L to i64
  %L1.i = getelementptr inbounds i8, ptr %ls, i64 88
  store i64 %0, ptr %L1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, i8 0, i64 24, i1 false)
  %call = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls) #12
  %glref = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %threshold, align 8
  %cmp.not = icmp ult i64 %3, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @cpparser(ptr noundef %L, ptr nocapture readnone %dummy, ptr noundef %ud) #0 {
entry:
  %cframe = getelementptr inbounds i8, ptr %L, i64 80
  %0 = load ptr, ptr %cframe, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %add.ptr, align 4
  %call = tail call i32 @lj_lex_setup(ptr noundef %L, ptr noundef %ud) #12
  %mode = getelementptr inbounds i8, ptr %ud, i64 136
  %1 = load ptr, ptr %mode, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool2.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool2.not, i32 116, i32 98
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %cond) #13
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %2 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  %call5 = tail call ptr @lj_err_str(ptr noundef nonnull %L, i32 noundef 2120) #12
  %3 = ptrtoint ptr %call5 to i64
  %or.i = or i64 %3, -703687441776640
  store i64 %or.i, ptr %2, align 8
  tail call void @lj_err_throw(ptr noundef nonnull %L, i32 noundef 3) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %call7 = tail call ptr @lj_bcread(ptr noundef nonnull %ud) #12
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call8 = tail call ptr @lj_parse(ptr noundef nonnull %ud) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %call7, %cond.true ], [ %call8, %cond.false ]
  %env = getelementptr inbounds i8, ptr %L, i64 72
  %4 = load i64, ptr %env, align 8
  %5 = inttoptr i64 %4 to ptr
  %call10 = tail call ptr @lj_func_newL_empty(ptr noundef nonnull %L, ptr noundef %cond9, ptr noundef %5) #12
  %top11 = getelementptr inbounds i8, ptr %L, i64 40
  %6 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr12, ptr %top11, align 8
  %7 = ptrtoint ptr %call10 to i64
  %or.i30 = or i64 %7, -1266637395197952
  store i64 %or.i30, ptr %6, align 8
  ret ptr null
}

declare hidden void @lj_lex_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LexState, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i)
  %rfunc.i = getelementptr inbounds i8, ptr %ls.i, i64 96
  store ptr %reader, ptr %rfunc.i, align 8
  %rdata.i = getelementptr inbounds i8, ptr %ls.i, i64 104
  store ptr %data, ptr %rdata.i, align 8
  %tobool.not.i = icmp eq ptr %chunkname, null
  %cond.i = select i1 %tobool.not.i, ptr @.str, ptr %chunkname
  %chunkarg.i = getelementptr inbounds i8, ptr %ls.i, i64 128
  store ptr %cond.i, ptr %chunkarg.i, align 8
  %mode1.i = getelementptr inbounds i8, ptr %ls.i, i64 136
  store ptr null, ptr %mode1.i, align 8
  %sb.i = getelementptr inbounds i8, ptr %ls.i, i64 64
  %0 = ptrtoint ptr %L to i64
  %L1.i.i = getelementptr inbounds i8, ptr %ls.i, i64 88
  store i64 %0, ptr %L1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls.i, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls.i) #12
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %threshold.i, align 8
  %cmp.not.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i, label %lua_loadx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call7.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LexState, align 8
  %ctx = alloca %struct.FileReaderCtx, align 8
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #15
  %0 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %0) #12
  %call5 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename, ptr noundef %call4) #12
  br label %return

if.end:                                           ; preds = %if.then
  %call6 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.3, ptr noundef nonnull %filename) #12
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8
  store ptr %1, ptr %ctx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %chunkname.0 = phi ptr [ %call6, %if.end ], [ @.str.4, %if.else ]
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i)
  %rfunc.i = getelementptr inbounds i8, ptr %ls.i, i64 96
  store ptr @reader_file, ptr %rfunc.i, align 8
  %rdata.i = getelementptr inbounds i8, ptr %ls.i, i64 104
  store ptr %ctx, ptr %rdata.i, align 8
  %tobool.not.i = icmp eq ptr %chunkname.0, null
  %cond.i = select i1 %tobool.not.i, ptr @.str, ptr %chunkname.0
  %chunkarg.i = getelementptr inbounds i8, ptr %ls.i, i64 128
  store ptr %cond.i, ptr %chunkarg.i, align 8
  %mode1.i = getelementptr inbounds i8, ptr %ls.i, i64 136
  store ptr %mode, ptr %mode1.i, align 8
  %sb.i = getelementptr inbounds i8, ptr %ls.i, i64 64
  %2 = ptrtoint ptr %L to i64
  %L1.i.i = getelementptr inbounds i8, ptr %ls.i, i64 88
  store i64 %2, ptr %L1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls.i, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls.i) #12
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %gc.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %threshold.i, align 8
  %cmp.not.i = icmp ult i64 %5, %6
  br i1 %cmp.not.i, label %lua_loadx.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %call7.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %if.end8, %if.then.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i)
  %7 = load ptr, ptr %ctx, align 8
  %call11 = call i32 @ferror(ptr noundef %7) #12
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %lua_loadx.exit
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %8 = load ptr, ptr %top, align 8
  %idx.ext.neg = select i1 %tobool.not, i64 -1, i64 -2
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.ext.neg
  store ptr %add.ptr, ptr %top, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %chunkname.0, i64 1
  %call16 = tail call ptr @__errno_location() #15
  %9 = load i32, ptr %call16, align 4
  %call17 = call ptr @strerror(i32 noundef %9) #12
  %call18 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef nonnull %L, ptr noundef nonnull @.str.5, ptr noundef nonnull %add.ptr15, ptr noundef %call17) #12
  br i1 %tobool.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then13
  %10 = load ptr, ptr %ctx, align 8
  %call22 = call i32 @fclose(ptr noundef %10)
  br label %return

if.end24:                                         ; preds = %lua_loadx.exit
  br i1 %tobool.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  %top27 = getelementptr inbounds i8, ptr %L, i64 40
  %11 = load ptr, ptr %top27, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %incdec.ptr, ptr %top27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %11, i64 -16
  %12 = load i64, ptr %incdec.ptr, align 8
  store i64 %12, ptr %add.ptr29, align 8
  %13 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @fclose(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end24, %if.then26, %if.then13, %if.then20, %if.then2
  %retval.0 = phi i32 [ 6, %if.then2 ], [ 6, %if.then20 ], [ 6, %if.then13 ], [ %call.i, %if.then26 ], [ %call.i, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal ptr @reader_file(ptr nocapture readnone %L, ptr noundef %ud, ptr nocapture noundef writeonly %size) #5 {
entry:
  %0 = load ptr, ptr %ud, align 8
  %call = tail call i32 @feof(ptr noundef %0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %buf = getelementptr inbounds i8, ptr %ud, i64 8
  %1 = load ptr, ptr %ud, align 8
  %call2 = tail call i64 @fread(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef 8192, ptr noundef %1)
  store i64 %call2, ptr %size, align 8
  %cmp.not = icmp eq i64 %call2, 0
  %cond = select i1 %cmp.not, ptr null, ptr %buf
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %cond, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @luaL_loadfile(ptr noundef %L, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %filename, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %buf, i64 noundef %size, ptr noundef %name, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LexState, align 8
  %ctx = alloca %struct.StringReaderCtx, align 8
  store ptr %buf, ptr %ctx, align 8
  %size1 = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 %size, ptr %size1, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i)
  %rfunc.i = getelementptr inbounds i8, ptr %ls.i, i64 96
  store ptr @reader_string, ptr %rfunc.i, align 8
  %rdata.i = getelementptr inbounds i8, ptr %ls.i, i64 104
  store ptr %ctx, ptr %rdata.i, align 8
  %tobool.not.i = icmp eq ptr %name, null
  %cond.i = select i1 %tobool.not.i, ptr @.str, ptr %name
  %chunkarg.i = getelementptr inbounds i8, ptr %ls.i, i64 128
  store ptr %cond.i, ptr %chunkarg.i, align 8
  %mode1.i = getelementptr inbounds i8, ptr %ls.i, i64 136
  store ptr %mode, ptr %mode1.i, align 8
  %sb.i = getelementptr inbounds i8, ptr %ls.i, i64 64
  %0 = ptrtoint ptr %L to i64
  %L1.i.i = getelementptr inbounds i8, ptr %ls.i, i64 88
  store i64 %0, ptr %L1.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, i8 0, i64 24, i1 false)
  %call.i = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls.i, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls.i) #12
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %threshold.i, align 8
  %cmp.not.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i, label %lua_loadx.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call7.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %lua_loadx.exit

lua_loadx.exit:                                   ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i)
  ret i32 %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @reader_string(ptr nocapture readnone %L, ptr nocapture noundef %ud, ptr nocapture noundef writeonly %size) #7 {
entry:
  %size1 = getelementptr inbounds i8, ptr %ud, i64 8
  %0 = load i64, ptr %size1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %0, ptr %size, align 8
  store i64 0, ptr %size1, align 8
  %1 = load ptr, ptr %ud, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadbuffer(ptr noundef %L, ptr noundef %buf, i64 noundef %size, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %ls.i.i = alloca %struct.LexState, align 8
  %ctx.i = alloca %struct.StringReaderCtx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ctx.i)
  store ptr %buf, ptr %ctx.i, align 8
  %size1.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  store i64 %size, ptr %size1.i, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i.i)
  %rfunc.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 96
  store ptr @reader_string, ptr %rfunc.i.i, align 8
  %rdata.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 104
  store ptr %ctx.i, ptr %rdata.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %name, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str, ptr %name
  %chunkarg.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 128
  store ptr %cond.i.i, ptr %chunkarg.i.i, align 8
  %mode1.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 136
  store ptr null, ptr %mode1.i.i, align 8
  %sb.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 64
  %0 = ptrtoint ptr %L to i64
  %L1.i.i.i = getelementptr inbounds i8, ptr %ls.i.i, i64 88
  store i64 %0, ptr %L1.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i, i8 0, i64 24, i1 false)
  %call.i.i = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls.i.i, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls.i.i) #12
  %glref.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref.i.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %gc.i.i, align 8
  %threshold.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %threshold.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i.i, label %luaL_loadbufferx.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call7.i.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %luaL_loadbufferx.exit

luaL_loadbufferx.exit:                            ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ctx.i)
  ret i32 %call.i.i
}

; Function Attrs: nounwind uwtable
define i32 @luaL_loadstring(ptr noundef %L, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ls.i.i.i = alloca %struct.LexState, align 8
  %ctx.i.i = alloca %struct.StringReaderCtx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ctx.i.i)
  store ptr %s, ptr %ctx.i.i, align 8
  %size1.i.i = getelementptr inbounds i8, ptr %ctx.i.i, i64 8
  store i64 %call, ptr %size1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i.i.i)
  %rfunc.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 96
  store ptr @reader_string, ptr %rfunc.i.i.i, align 8
  %rdata.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 104
  store ptr %ctx.i.i, ptr %rdata.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %s, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str, ptr %s
  %chunkarg.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 128
  store ptr %cond.i.i.i, ptr %chunkarg.i.i.i, align 8
  %mode1.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 136
  store ptr null, ptr %mode1.i.i.i, align 8
  %sb.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 64
  %0 = ptrtoint ptr %L to i64
  %L1.i.i.i.i = getelementptr inbounds i8, ptr %ls.i.i.i, i64 88
  store i64 %0, ptr %L1.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, i8 0, i64 24, i1 false)
  %call.i.i.i = call i32 @lj_vm_cpcall(ptr noundef %L, ptr noundef null, ptr noundef nonnull %ls.i.i.i, ptr noundef nonnull @cpparser) #12
  call void @lj_lex_cleanup(ptr noundef %L, ptr noundef nonnull %ls.i.i.i) #12
  %glref.i.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %1 = load i64, ptr %glref.i.i.i, align 8
  %2 = inttoptr i64 %1 to ptr
  %gc.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %gc.i.i.i, align 8
  %threshold.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i64, ptr %threshold.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.not.i.i.i, label %luaL_loadbuffer.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call7.i.i.i = call i32 @lj_gc_step(ptr noundef nonnull %L) #12
  br label %luaL_loadbuffer.exit

luaL_loadbuffer.exit:                             ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ctx.i.i)
  ret i32 %call.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %1, 47
  %2 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %2, 4294967287
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %and = and i64 %1, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds i8, ptr %3, i64 10
  %4 = load i8, ptr %ffid, align 2
  %cmp3 = icmp eq i8 %4, 0
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %pc = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i64, ptr %pc, align 8
  %6 = inttoptr i64 %5 to ptr
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 -104
  %call = tail call i32 @lj_bcwrite(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr7, ptr noundef %writer, ptr noundef %data, i32 noundef 0) #12
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %land.lhs.true ], [ 1, %entry ]
  ret i32 %retval.0
}

declare hidden i32 @lj_bcwrite(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_lex_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden ptr @lj_bcread(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_parse(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
