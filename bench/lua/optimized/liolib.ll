; ModuleID = 'bench/lua/original/liolib.ll'
source_filename = "bench/lua/original/liolib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.RN = type { ptr, i32, i32, [201 x i8] }

@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.5, ptr @io_close }, %struct.luaL_Reg { ptr @.str.6, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.7, ptr @io_input }, %struct.luaL_Reg { ptr @.str.8, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.9, ptr @io_open }, %struct.luaL_Reg { ptr @.str.10, ptr @io_output }, %struct.luaL_Reg { ptr @.str.11, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.12, ptr @io_read }, %struct.luaL_Reg { ptr @.str.13, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.14, ptr @io_type }, %struct.luaL_Reg { ptr @.str.15, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"_IO_input\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"_IO_output\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"default %s file is closed\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"cannot open file '%s' (%s)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"pP\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"rwa\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@metameth = internal constant [5 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.40, ptr null }, %struct.luaL_Reg { ptr @.str.41, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.42, ptr @f_gc }, %struct.luaL_Reg { ptr @.str.43, ptr @f_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@meth = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.12, ptr @f_read }, %struct.luaL_Reg { ptr @.str.15, ptr @f_write }, %struct.luaL_Reg { ptr @.str.8, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.6, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.46, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.5, ptr @f_close }, %struct.luaL_Reg { ptr @.str.47, ptr @f_setvbuf }, %struct.luaL_Reg zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@f_seek.mode = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr null], align 16
@.str.48 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #10
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 11) #10
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @iolib, i32 noundef 0) #10
  %call.i = tail call i32 @luaL_newmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @metameth, i32 noundef 0) #10
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 7) #10
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @meth, i32 noundef 0) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.40) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  %0 = load ptr, ptr @stdin, align 8
  %call.i.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %closef.i.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr %0, ptr %call.i.i, align 8
  store ptr @io_noclose, ptr %closef.i.i, align 8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1) #10
  %1 = load ptr, ptr @stdout, align 8
  %call.i.i7 = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i8 = getelementptr inbounds i8, ptr %call.i.i7, i64 8
  store ptr null, ptr %closef.i.i8, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr %1, ptr %call.i.i7, align 8
  store ptr @io_noclose, ptr %closef.i.i8, align 8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.2) #10
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.3) #10
  %2 = load ptr, ptr @stderr, align 8
  %call.i.i9 = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i10 = getelementptr inbounds i8, ptr %call.i.i9, i64 8
  store ptr null, ptr %closef.i.i10, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr %2, ptr %call.i.i9, align 8
  store ptr @io_noclose, ptr %closef.i.i10, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.4) #10
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %L) #0 {
entry:
  %cf.i.i = alloca ptr, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.2) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %0 = load ptr, ptr %closef.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %f_close.exit

if.then.i.i:                                      ; preds = %if.end
  %call4.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %f_close.exit

f_close.exit:                                     ; preds = %if.end, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i.i)
  %call.i2.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i3.i = getelementptr inbounds i8, ptr %call.i2.i, i64 8
  %1 = load ptr, ptr %closef.i3.i, align 8
  store volatile ptr %1, ptr %cf.i.i, align 8
  store ptr null, ptr %closef.i3.i, align 8
  %cf.i.i.0.cf.i.i.0.cf.i.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i.i = load volatile ptr, ptr %cf.i.i, align 8
  %call2.i.i = tail call i32 %cf.i.i.0.cf.i.i.0.cf.i.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i.i(ptr noundef %L) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i.i)
  ret i32 %call2.i.i
}

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.2) #10
  %call1.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #10
  %closef.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 4)) #10
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call1.i, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %L) #0 {
entry:
  tail call fastcc void @g_iofile(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #10
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #10
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str) #10
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef 1) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end7.thread

if.then.i:                                        ; preds = %if.then3
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %if.end7.thread

if.end7.thread:                                   ; preds = %if.then.i, %if.then3
  tail call fastcc void @aux_lines(ptr noundef %L, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.end
  %call6 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %call.i.i.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %closef.i.i.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %call.i.i.i, align 8
  store ptr @io_fclose, ptr %closef.i.i.i, align 8
  %call1.i = tail call noalias ptr @fopen64(ptr noundef %call6, ptr noundef nonnull @.str.19)
  store ptr %call1.i, ptr %call.i.i.i, align 8
  %cmp.i16 = icmp eq ptr %call1.i, null
  br i1 %cmp.i16, label %if.then.i17, label %if.then8

if.then.i17:                                      ; preds = %if.else
  %call6.i = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call6.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %1) #10
  %call8.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef %call6, ptr noundef %call7.i) #10
  br label %if.then8

if.then8:                                         ; preds = %if.else, %if.then.i17
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef 1) #10
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  tail call fastcc void @aux_lines(ptr noundef %L, i32 noundef 1)
  tail call void @lua_pushnil(ptr noundef %L) #10
  tail call void @lua_pushnil(ptr noundef %L) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #10
  br label %return

return:                                           ; preds = %if.end7.thread, %if.then8
  %retval.0 = phi i32 [ 4, %if.then8 ], [ 1, %if.end7.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #10
  %call.i.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %closef.i.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %call.i.i, align 8
  store ptr @io_fclose, ptr %closef.i.i, align 8
  %0 = load i8, ptr %call1, align 1
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %lor.rhs, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %conv.i = sext i8 %0 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.32, i32 %conv.i, i64 4)
  %cmp3.not.i = icmp eq ptr %memchr.i, null
  br i1 %cmp3.not.i, label %lor.rhs, label %l_checkmode.exit

l_checkmode.exit:                                 ; preds = %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call1, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp7.not.i = icmp eq i8 %1, 43
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call1, i64 2
  %spec.select.i = select i1 %cmp7.not.i, ptr %incdec.ptr9.i, ptr %incdec.ptr.i
  %call10.i = tail call i64 @strspn(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.33) #12
  %call11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #12
  %cmp12.i.not = icmp eq i64 %call10.i, %call11.i
  br i1 %cmp12.i.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %land.lhs.true.i, %l_checkmode.exit
  %call5 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.31) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %l_checkmode.exit
  %call7 = tail call noalias ptr @fopen64(ptr noundef %call, ptr noundef nonnull %call1)
  store ptr %call7, ptr %call.i.i, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.end
  %call11 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef %call) #10
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 1, %lor.end ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %L) #0 {
entry:
  tail call fastcc void @g_iofile(ptr noundef %L, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.34)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef null) #10
  %call.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %closef.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  %0 = load i8, ptr %call1, align 1
  switch i8 %0, label %lor.rhs [
    i8 114, label %land.rhs
    i8 119, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry, %entry
  %arrayidx8 = getelementptr inbounds i8, ptr %call1, i64 1
  %1 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %1, 0
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %land.rhs
  %call15 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.31) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %call17 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.35) #10
  store ptr null, ptr %call.i, align 8
  store ptr @io_pclose, ptr %closef.i, align 8
  %call21 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef %call) #10
  ret i32 %call21
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str) #10
  %call1.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #10
  %closef.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 4)) #10
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call1.i, align 8
  %call1 = tail call fastcc i32 @g_read(ptr noundef %L, ptr noundef %1, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %L) #0 {
entry:
  %call.i.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %closef.i.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %call.i.i, align 8
  store ptr @io_fclose, ptr %closef.i.i, align 8
  %call1 = tail call noalias ptr @tmpfile64()
  store ptr %call1, ptr %call.i.i, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call3 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef null) #10
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #10
  %call = tail call ptr @luaL_testudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #10
  br label %if.end6

if.else:                                          ; preds = %entry
  %closef = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %closef, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.36) #10
  br label %if.end6

if.else4:                                         ; preds = %if.else
  %call5 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.37) #10
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.else4, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %L) #0 {
entry:
  %call.i = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef nonnull @.str.2) #10
  %call1.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #10
  %closef.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.2, i64 0, i64 4)) #10
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call1.i, align 8
  %call1 = tail call fastcc i32 @g_write(ptr noundef %L, ptr noundef %1, i32 noundef 1)
  ret i32 %call1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @f_close(ptr noundef %L) #0 {
entry:
  %cf.i = alloca ptr, align 8
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %call.i2 = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i3 = getelementptr inbounds i8, ptr %call.i2, i64 8
  %1 = load ptr, ptr %closef.i3, align 8
  store volatile ptr %1, ptr %cf.i, align 8
  store ptr null, ptr %closef.i3, align 8
  %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i = load volatile ptr, ptr %cf.i, align 8
  %call2.i = tail call i32 %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i(ptr noundef %L) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  ret i32 %call2.i
}

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @g_iofile(ptr noundef %L, ptr noundef %f, ptr nocapture noundef readonly %mode) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #10
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i.i.i = tail call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 16, i32 noundef 0) #10
  %closef.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %closef.i.i.i, align 8
  tail call void @luaL_setmetatable(ptr noundef %L, ptr noundef nonnull @.str.16) #10
  store ptr null, ptr %call.i.i.i, align 8
  store ptr @io_fclose, ptr %closef.i.i.i, align 8
  %call1.i = tail call noalias ptr @fopen64(ptr noundef nonnull %call1, ptr noundef %mode)
  store ptr %call1.i, ptr %call.i.i.i, align 8
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then2
  %call6.i = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call6.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %0) #10
  %call8.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef nonnull %call1, ptr noundef %call7.i) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %closef.i, align 8
  %cmp.i9 = icmp eq ptr %1, null
  br i1 %cmp.i9, label %if.then.i10, label %tofile.exit

if.then.i10:                                      ; preds = %if.else
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.else, %if.then.i10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #10
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then2, %tofile.exit
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %f) #10
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = tail call i32 @lua_getfield(ptr noundef %L, i32 noundef -1001000, ptr noundef %f) #10
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @fclose(ptr noundef %0)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call2
}

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @aux_lines(ptr noundef %L, i32 noundef %toclose) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  %cmp = icmp slt i32 %call, 252
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 252, ptr noundef nonnull @.str.21) #10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %sub = add nsw i32 %call, -1
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #10
  %conv6 = sext i32 %sub to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv6) #10
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %toclose) #10
  tail call void @lua_rotate(ptr noundef %L, i32 noundef 2, i32 noundef 3) #10
  %add = add nsw i32 %call, 2
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_readline, i32 noundef %add) #10
  ret void
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %L) #0 {
entry:
  %cf.i = alloca ptr, align 8
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1001001) #10
  %call1 = tail call i64 @lua_tointegerx(ptr noundef %L, i32 noundef -1001002, ptr noundef null) #10
  %conv = trunc i64 %call1 to i32
  %closef = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.22) #10
  br label %return

if.end:                                           ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #10
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %conv, ptr noundef nonnull @.str.21) #10
  %cmp4.not22 = icmp slt i32 %conv, 1
  br i1 %cmp4.not22, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.023 = phi i32 [ %inc, %for.body ], [ 1, %if.end ]
  %sub = sub nuw nsw i32 -1001003, %i.023
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %sub) #10
  %inc = add nuw i32 %i.023, 1
  %exitcond.not = icmp eq i32 %i.023, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %1 = load ptr, ptr %call, align 8
  %call6 = tail call fastcc i32 @g_read(ptr noundef %L, ptr noundef %1, i32 noundef 2)
  %sub7 = sub nsw i32 0, %call6
  %call8 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef %sub7) #10
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %for.end
  %cmp10 = icmp sgt i32 %call6, 1
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.else
  %add14 = sub nsw i32 1, %call6
  %call15 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %add14, ptr noundef null) #10
  %call16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef %call15) #10
  br label %return

if.end17:                                         ; preds = %if.else
  %call18 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1001003) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @lua_settop(ptr noundef %L, i32 noundef 0) #10
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1001001) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %closef.i, align 8
  store volatile ptr %2, ptr %cf.i, align 8
  store ptr null, ptr %closef.i, align 8
  %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i = load volatile ptr, ptr %cf.i, align 8
  %call2.i = tail call i32 %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i(ptr noundef %L) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %return

return:                                           ; preds = %if.end17, %if.then20, %for.end, %if.then12, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call16, %if.then12 ], [ %call6, %for.end ], [ 0, %if.then20 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_read(ptr noundef %L, ptr noundef %f, i32 noundef %first) unnamed_addr #0 {
entry:
  %b.i44 = alloca %struct.luaL_Buffer, align 8
  %rn.i = alloca %struct.RN, align 8
  %b.i = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  tail call void @clearerr(ptr noundef %f) #10
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @read_line(ptr noundef %L, ptr noundef %f, i32 noundef 1), !range !7
  %add = add nuw nsw i32 %first, 1
  br label %if.end25

if.else:                                          ; preds = %entry
  %add2 = add nsw i32 %call, 19
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %add2, ptr noundef nonnull @.str.21) #10
  %dec55 = add nsw i32 %call, -2
  %n.i45 = getelementptr inbounds i8, ptr %b.i44, i64 16
  %n.i = getelementptr inbounds i8, ptr %rn.i, i64 12
  %c.i = getelementptr inbounds i8, ptr %rn.i, i64 8
  %buff5.i.i.i = getelementptr inbounds i8, ptr %rn.i, i64 16
  %n2.i = getelementptr inbounds i8, ptr %b.i, i64 16
  br label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %dec57 = phi i32 [ %dec55, %if.else ], [ %dec, %for.inc ]
  %n.056 = phi i32 [ %first, %if.else ], [ %inc, %for.inc ]
  %call4 = call i32 @lua_type(ptr noundef %L, i32 noundef %n.056) #10
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %for.body
  %call7 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %n.056) #10
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %call.i = call i32 @getc(ptr noundef %f)
  %call1.i = call i32 @ungetc(i32 noundef %call.i, ptr noundef %f)
  %call2.i = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.25) #10
  %cmp.i = icmp ne i32 %call.i, -1
  %conv.i = zext i1 %cmp.i to i32
  br label %for.inc

cond.false:                                       ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %b.i)
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b.i) #10
  %call.i37 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b.i, i64 noundef %call7) #10
  %call1.i38 = call i64 @fread(ptr noundef %call.i37, i64 noundef 1, i64 noundef %call7, ptr noundef %f)
  %0 = load i64, ptr %n2.i, align 8
  %add.i = add i64 %0, %call1.i38
  store i64 %add.i, ptr %n2.i, align 8
  call void @luaL_pushresult(ptr noundef nonnull %b.i) #10
  %cmp.i39 = icmp ne i64 %call1.i38, 0
  %conv.i40 = zext i1 %cmp.i39 to i32
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %b.i)
  br label %for.inc

if.else11:                                        ; preds = %for.body
  %call12 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %n.056, ptr noundef null) #10
  %1 = load i8, ptr %call12, align 1
  %cmp13 = icmp eq i8 %1, 42
  %spec.select.idx = zext i1 %cmp13 to i64
  %spec.select = getelementptr inbounds i8, ptr %call12, i64 %spec.select.idx
  %2 = load i8, ptr %spec.select, align 1
  %conv16 = sext i8 %2 to i32
  switch i32 %conv16, label %sw.default [
    i32 110, label %sw.bb
    i32 108, label %sw.bb18
    i32 76, label %sw.bb20
    i32 97, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.else11
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %rn.i)
  store ptr %f, ptr %rn.i, align 8
  store i32 0, ptr %n.i, align 4
  %call.i41 = call ptr @localeconv() #10
  %3 = load ptr, ptr %call.i41, align 8
  %4 = load i8, ptr %3, align 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %sw.bb
  %call5.i = call i32 @getc(ptr noundef %f)
  store i32 %call5.i, ptr %c.i, align 8
  %call6.i = tail call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %call6.i, align 8
  %idxprom.i = sext i32 %call5.i to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %6 = load i16, ptr %arrayidx8.i, align 2
  %7 = and i16 %6, 8192
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %do.body.i
  switch i32 %call5.i, label %test2.exit.i [
    i32 45, label %if.else.i.i.i
    i32 43, label %if.else.i.i.i
  ]

if.else.i.i.i:                                    ; preds = %do.end.i, %do.end.i
  %conv4.i.i.i = trunc i32 %call5.i to i8
  store i32 1, ptr %n.i, align 4
  store i8 %conv4.i.i.i, ptr %buff5.i.i.i, align 8
  %call.i.i.i = call i32 @getc(ptr noundef %f)
  store i32 %call.i.i.i, ptr %c.i, align 8
  br label %test2.exit.i

test2.exit.i:                                     ; preds = %if.else.i.i.i, %do.end.i
  %8 = phi i32 [ 1, %if.else.i.i.i ], [ 0, %do.end.i ]
  %9 = phi i32 [ %call.i.i.i, %if.else.i.i.i ], [ %call5.i, %do.end.i ]
  %cmp.i8.i = icmp eq i32 %9, 48
  br i1 %cmp.i8.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %test2.exit.i
  %inc.i.i18.i = add nuw nsw i32 %8, 1
  store i32 %inc.i.i18.i, ptr %n.i, align 4
  %idxprom.i.i19.i = zext nneg i32 %8 to i64
  %arrayidx7.i.i20.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.i19.i
  store i8 48, ptr %arrayidx7.i.i20.i, align 1
  %call.i.i21.i = call i32 @getc(ptr noundef %f)
  store i32 %call.i.i21.i, ptr %c.i, align 8
  switch i32 %call.i.i21.i, label %if.end15.i [
    i32 120, label %test2.exit42.i
    i32 88, label %test2.exit42.i
  ]

test2.exit42.i:                                   ; preds = %if.then.i, %if.then.i
  %conv4.i.i34.i = trunc i32 %call.i.i21.i to i8
  %inc.i.i36.i = or disjoint i32 %8, 2
  store i32 %inc.i.i36.i, ptr %n.i, align 4
  %idxprom.i.i37.i = zext nneg i32 %inc.i.i18.i to i64
  %arrayidx7.i.i38.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.i37.i
  store i8 %conv4.i.i34.i, ptr %arrayidx7.i.i38.i, align 1
  %call.i.i39.i = call i32 @getc(ptr noundef %f)
  store i32 %call.i.i39.i, ptr %c.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then.i, %test2.exit42.i, %test2.exit.i
  %count.0.i = phi i32 [ 0, %test2.exit.i ], [ 0, %test2.exit42.i ], [ 1, %if.then.i ]
  %tobool24.not.i = phi ptr [ @.str.30, %test2.exit.i ], [ @.str.29, %test2.exit42.i ], [ @.str.30, %if.then.i ]
  %hex.0.i = phi i32 [ 0, %test2.exit.i ], [ 1, %test2.exit42.i ], [ 0, %if.then.i ]
  %call16.i = call fastcc i32 @readdigits(ptr noundef nonnull %rn.i, i32 noundef %hex.0.i)
  %add.i42 = add nsw i32 %call16.i, %count.0.i
  %10 = load i32, ptr %c.i, align 8
  %conv.i.i = sext i8 %4 to i32
  %cmp.i44.i = icmp eq i32 %10, %conv.i.i
  %cmp5.i46.i = icmp eq i32 %10, 46
  %or.cond.i = or i1 %cmp.i44.i, %cmp5.i46.i
  br i1 %or.cond.i, label %if.then.i48.i, label %if.end22.i

if.then.i48.i:                                    ; preds = %if.end15.i
  %11 = load i32, ptr %n.i, align 4
  %cmp.i.i50.i = icmp sgt i32 %11, 199
  br i1 %cmp.i.i50.i, label %if.then.i.i58.i, label %if.then19.i

if.then.i.i58.i:                                  ; preds = %if.then.i48.i
  store i8 0, ptr %buff5.i.i.i, align 8
  br label %if.end22.i

if.then19.i:                                      ; preds = %if.then.i48.i
  %conv4.i.i52.i = trunc i32 %10 to i8
  %inc.i.i54.i = add nsw i32 %11, 1
  store i32 %inc.i.i54.i, ptr %n.i, align 4
  %idxprom.i.i55.i = sext i32 %11 to i64
  %arrayidx7.i.i56.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.i55.i
  store i8 %conv4.i.i52.i, ptr %arrayidx7.i.i56.i, align 1
  %12 = load ptr, ptr %rn.i, align 8
  %call.i.i57.i = call i32 @getc(ptr noundef %12)
  store i32 %call.i.i57.i, ptr %c.i, align 8
  %call20.i = call fastcc i32 @readdigits(ptr noundef nonnull %rn.i, i32 noundef %hex.0.i)
  %add21.i = add nsw i32 %call20.i, %add.i42
  %.pre.pre.i = load i32, ptr %c.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %if.then.i.i58.i, %if.end15.i
  %.pre.i = phi i32 [ %.pre.pre.i, %if.then19.i ], [ %10, %if.then.i.i58.i ], [ %10, %if.end15.i ]
  %count.1.i = phi i32 [ %add21.i, %if.then19.i ], [ %add.i42, %if.then.i.i58.i ], [ %add.i42, %if.end15.i ]
  %cmp.i43 = icmp sgt i32 %count.1.i, 0
  br i1 %cmp.i43, label %land.lhs.true.i, label %if.end30.i

land.lhs.true.i:                                  ; preds = %if.end22.i
  %13 = load i8, ptr %tobool24.not.i, align 1
  %conv.i62.i = sext i8 %13 to i32
  %cmp.i63.i = icmp eq i32 %.pre.i, %conv.i62.i
  br i1 %cmp.i63.i, label %if.then.i69.i, label %lor.lhs.false.i64.i

lor.lhs.false.i64.i:                              ; preds = %land.lhs.true.i
  %arrayidx3.i65.i = getelementptr inbounds i8, ptr %tobool24.not.i, i64 1
  %14 = load i8, ptr %arrayidx3.i65.i, align 1
  %conv4.i66.i = sext i8 %14 to i32
  %cmp5.i67.i = icmp eq i32 %.pre.i, %conv4.i66.i
  br i1 %cmp5.i67.i, label %if.then.i69.i, label %if.end30.i

if.then.i69.i:                                    ; preds = %lor.lhs.false.i64.i, %land.lhs.true.i
  %15 = load i32, ptr %n.i, align 4
  %cmp.i.i71.i = icmp sgt i32 %15, 199
  br i1 %cmp.i.i71.i, label %if.end30.sink.split.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then.i69.i
  %conv4.i.i73.i = trunc i32 %.pre.i to i8
  %inc.i.i75.i = add nsw i32 %15, 1
  store i32 %inc.i.i75.i, ptr %n.i, align 4
  %idxprom.i.i76.i = sext i32 %15 to i64
  %arrayidx7.i.i77.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.i76.i
  store i8 %conv4.i.i73.i, ptr %arrayidx7.i.i77.i, align 1
  %16 = load ptr, ptr %rn.i, align 8
  %call.i.i78.i = call i32 @getc(ptr noundef %16)
  store i32 %call.i.i78.i, ptr %c.i, align 8
  switch i32 %call.i.i78.i, label %test2.exit99.i [
    i32 45, label %if.then.i87.i
    i32 43, label %if.then.i87.i
  ]

if.then.i87.i:                                    ; preds = %if.then27.i, %if.then27.i
  %17 = load i32, ptr %n.i, align 4
  %cmp.i.i89.i = icmp sgt i32 %17, 199
  br i1 %cmp.i.i89.i, label %if.then.i.i97.i, label %if.else.i.i90.i

if.then.i.i97.i:                                  ; preds = %if.then.i87.i
  store i8 0, ptr %buff5.i.i.i, align 8
  br label %test2.exit99.i

if.else.i.i90.i:                                  ; preds = %if.then.i87.i
  %conv4.i.i91.i = trunc i32 %call.i.i78.i to i8
  %inc.i.i93.i = add nsw i32 %17, 1
  store i32 %inc.i.i93.i, ptr %n.i, align 4
  %idxprom.i.i94.i = sext i32 %17 to i64
  %arrayidx7.i.i95.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.i94.i
  store i8 %conv4.i.i91.i, ptr %arrayidx7.i.i95.i, align 1
  %18 = load ptr, ptr %rn.i, align 8
  %call.i.i96.i = call i32 @getc(ptr noundef %18)
  store i32 %call.i.i96.i, ptr %c.i, align 8
  br label %test2.exit99.i

test2.exit99.i:                                   ; preds = %if.else.i.i90.i, %if.then.i.i97.i, %if.then27.i
  %19 = phi i32 [ %call.i.i78.i, %if.then27.i ], [ %call.i.i78.i, %if.then.i.i97.i ], [ %call.i.i96.i, %if.else.i.i90.i ]
  %20 = load ptr, ptr %call6.i, align 8
  %idxprom4.us14.i.i = sext i32 %19 to i64
  %arrayidx5.us15.i.i = getelementptr inbounds i16, ptr %20, i64 %idxprom4.us14.i.i
  %21 = load i16, ptr %arrayidx5.us15.i.i, align 2
  %22 = and i16 %21, 2048
  %tobool8.not.us16.i.i = icmp eq i16 %22, 0
  br i1 %tobool8.not.us16.i.i, label %if.end30.i, label %land.rhs.us.i.i

land.rhs.us.i.i:                                  ; preds = %test2.exit99.i, %while.body.us.i.i
  %23 = phi i32 [ %call.i.us.i.i, %while.body.us.i.i ], [ %19, %test2.exit99.i ]
  %24 = load i32, ptr %n.i, align 4
  %cmp.i.us.i.i = icmp sgt i32 %24, 199
  br i1 %cmp.i.us.i.i, label %if.end30.sink.split.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %land.rhs.us.i.i
  %conv4.i.us.i.i = trunc i32 %23 to i8
  %inc.i.us.i.i = add nsw i32 %24, 1
  store i32 %inc.i.us.i.i, ptr %n.i, align 4
  %idxprom.i.us.i.i = sext i32 %24 to i64
  %arrayidx7.i.us.i.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom.i.us.i.i
  store i8 %conv4.i.us.i.i, ptr %arrayidx7.i.us.i.i, align 1
  %25 = load ptr, ptr %rn.i, align 8
  %call.i.us.i.i = call i32 @getc(ptr noundef %25)
  store i32 %call.i.us.i.i, ptr %c.i, align 8
  %26 = load ptr, ptr %call6.i, align 8
  %idxprom4.us.i.i = sext i32 %call.i.us.i.i to i64
  %arrayidx5.us.i.i = getelementptr inbounds i16, ptr %26, i64 %idxprom4.us.i.i
  %27 = load i16, ptr %arrayidx5.us.i.i, align 2
  %28 = and i16 %27, 2048
  %tobool8.not.us.i.i = icmp eq i16 %28, 0
  br i1 %tobool8.not.us.i.i, label %if.end30.i, label %land.rhs.us.i.i, !llvm.loop !9

if.end30.sink.split.i:                            ; preds = %land.rhs.us.i.i, %if.then.i69.i
  %.ph.i = phi i32 [ %.pre.i, %if.then.i69.i ], [ %23, %land.rhs.us.i.i ]
  store i8 0, ptr %buff5.i.i.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %while.body.us.i.i, %if.end30.sink.split.i, %test2.exit99.i, %lor.lhs.false.i64.i, %if.end22.i
  %29 = phi i32 [ %.pre.i, %lor.lhs.false.i64.i ], [ %19, %test2.exit99.i ], [ %.pre.i, %if.end22.i ], [ %.ph.i, %if.end30.sink.split.i ], [ %call.i.us.i.i, %while.body.us.i.i ]
  %30 = load ptr, ptr %rn.i, align 8
  %call33.i = call i32 @ungetc(i32 noundef %29, ptr noundef %30)
  %31 = load i32, ptr %n.i, align 4
  %idxprom35.i = sext i32 %31 to i64
  %arrayidx36.i = getelementptr inbounds [201 x i8], ptr %buff5.i.i.i, i64 0, i64 %idxprom35.i
  store i8 0, ptr %arrayidx36.i, align 1
  %call39.i = call i64 @lua_stringtonumber(ptr noundef %L, ptr noundef nonnull %buff5.i.i.i) #10
  %cmp40.not.i = icmp eq i64 %call39.i, 0
  br i1 %cmp40.not.i, label %if.else45.i, label %read_number.exit

if.else45.i:                                      ; preds = %if.end30.i
  call void @lua_pushnil(ptr noundef %L) #10
  br label %read_number.exit

read_number.exit:                                 ; preds = %if.end30.i, %if.else45.i
  %retval.0.i = phi i32 [ 0, %if.else45.i ], [ 1, %if.end30.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %rn.i)
  br label %for.inc

sw.bb18:                                          ; preds = %if.else11
  %call19 = call fastcc i32 @read_line(ptr noundef %L, ptr noundef %f, i32 noundef 1), !range !7
  br label %for.inc

sw.bb20:                                          ; preds = %if.else11
  %call21 = call fastcc i32 @read_line(ptr noundef %L, ptr noundef %f, i32 noundef 0), !range !7
  br label %for.inc

sw.bb22:                                          ; preds = %if.else11
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %b.i44)
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b.i44) #10
  br label %do.body.i46

do.body.i46:                                      ; preds = %do.body.i46, %sw.bb22
  %call.i47 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b.i44, i64 noundef 1024) #10
  %call1.i48 = call i64 @fread(ptr noundef %call.i47, i64 noundef 1, i64 noundef 1024, ptr noundef %f)
  %32 = load i64, ptr %n.i45, align 8
  %add.i49 = add i64 %32, %call1.i48
  store i64 %add.i49, ptr %n.i45, align 8
  %cmp.i50 = icmp eq i64 %call1.i48, 1024
  br i1 %cmp.i50, label %do.body.i46, label %read_all.exit, !llvm.loop !10

read_all.exit:                                    ; preds = %do.body.i46
  call void @luaL_pushresult(ptr noundef nonnull %b.i44) #10
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %b.i44)
  br label %for.inc

sw.default:                                       ; preds = %if.else11
  %call23 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %n.056, ptr noundef nonnull @.str.24) #10
  br label %return

for.inc:                                          ; preds = %cond.true, %cond.false, %read_all.exit, %sw.bb20, %sw.bb18, %read_number.exit
  %success.1 = phi i32 [ 1, %read_all.exit ], [ %call21, %sw.bb20 ], [ %call19, %sw.bb18 ], [ %retval.0.i, %read_number.exit ], [ %conv.i, %cond.true ], [ %conv.i40, %cond.false ]
  %inc = add nsw i32 %n.056, 1
  %dec = add nsw i32 %dec57, -1
  %tobool = icmp ne i32 %dec57, 0
  %tobool3 = icmp ne i32 %success.1, 0
  %33 = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %33, label %for.body, label %if.end25, !llvm.loop !11

if.end25:                                         ; preds = %for.inc, %if.then
  %n.1 = phi i32 [ %add, %if.then ], [ %inc, %for.inc ]
  %success.2 = phi i32 [ %call1, %if.then ], [ %success.1, %for.inc ]
  %call26 = call i32 @ferror(ptr noundef %f) #10
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef null) #10
  br label %return

if.end30:                                         ; preds = %if.end25
  %tobool31.not = icmp eq i32 %success.2, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #10
  call void @lua_pushnil(ptr noundef %L) #10
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %sub34 = sub nsw i32 %n.1, %first
  br label %return

return:                                           ; preds = %if.end33, %if.then28, %sw.default
  %retval.0 = phi i32 [ %call29, %if.then28 ], [ %sub34, %if.end33 ], [ %call23, %sw.default ]
  ret i32 %retval.0
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_line(ptr noundef %L, ptr nocapture noundef %f, i32 noundef %chop) unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #10
  %n = getelementptr inbounds i8, ptr %b, i64 16
  br label %do.body

do.body:                                          ; preds = %while.end, %entry
  %call = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1024) #10
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body, %while.body
  %indvars.iv = phi i64 [ 0, %do.body ], [ %indvars.iv.next, %while.body ]
  %call1 = call i32 @getc(ptr noundef %f)
  switch i32 %call1, label %while.body [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %land.lhs.true
  %conv = trunc i32 %call1 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %while.end, label %land.lhs.true, !llvm.loop !12

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true, %while.body
  %i.0.lcssa = phi i64 [ %indvars.iv, %land.lhs.true ], [ %indvars.iv, %land.lhs.true ], [ 1024, %while.body ]
  %conv4 = and i64 %i.0.lcssa, 4294967295
  %0 = load i64, ptr %n, align 8
  %add = add i64 %0, %conv4
  store i64 %add, ptr %n, align 8
  switch i32 %call1, label %do.body [
    i32 -1, label %do.end
    i32 10, label %do.end
  ]

do.end:                                           ; preds = %while.end, %while.end
  %tobool = icmp eq i32 %chop, 0
  %cmp12 = icmp eq i32 %call1, 10
  %or.cond = and i1 %tobool, %cmp12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %size = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %add, %1
  br i1 %cmp15, label %if.end.thread, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call17 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #10
  %.pre = load i64, ptr %n, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then, %lor.rhs
  %2 = phi i64 [ %add, %if.then ], [ %.pre, %lor.rhs ]
  %3 = load ptr, ptr %b, align 8
  %inc22 = add i64 %2, 1
  store i64 %inc22, ptr %n, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 10, ptr %arrayidx23, align 1
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  br label %lor.end30

if.end:                                           ; preds = %do.end
  call void @luaL_pushresult(ptr noundef nonnull %b) #10
  br i1 %cmp12, label %lor.end30, label %lor.rhs26

lor.rhs26:                                        ; preds = %if.end
  %call27 = call i64 @lua_rawlen(ptr noundef %L, i32 noundef -1) #10
  %cmp28 = icmp ne i64 %call27, 0
  %4 = zext i1 %cmp28 to i32
  br label %lor.end30

lor.end30:                                        ; preds = %if.end.thread, %lor.rhs26, %if.end
  %lor.ext31 = phi i32 [ 1, %if.end ], [ %4, %lor.rhs26 ], [ 1, %if.end.thread ]
  ret i32 %lor.ext31
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #5

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @readdigits(ptr nocapture noundef %rn, i32 noundef %hex) unnamed_addr #6 {
entry:
  %tobool.not = icmp eq i32 %hex, 0
  %n.i = getelementptr inbounds i8, ptr %rn, i64 12
  %c.i = getelementptr inbounds i8, ptr %rn, i64 8
  %buff5.i = getelementptr inbounds i8, ptr %rn, i64 16
  %call2.us = tail call ptr @__ctype_b_loc() #11
  %0 = load ptr, ptr %call2.us, align 8
  %1 = load i32, ptr %c.i, align 8
  %idxprom4.us14 = sext i32 %1 to i64
  %arrayidx5.us15 = getelementptr inbounds i16, ptr %0, i64 %idxprom4.us14
  %2 = load i16, ptr %arrayidx5.us15, align 2
  br i1 %tobool.not, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  %3 = and i16 %2, 2048
  %tobool8.not.us16 = icmp eq i16 %3, 0
  br i1 %tobool8.not.us16, label %while.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %entry.split.us, %while.body.us
  %4 = phi i32 [ %call.i.us, %while.body.us ], [ %1, %entry.split.us ]
  %count.0.us17 = phi i32 [ %inc.us, %while.body.us ], [ 0, %entry.split.us ]
  %5 = load i32, ptr %n.i, align 4
  %cmp.i.us = icmp sgt i32 %5, 199
  br i1 %cmp.i.us, label %nextc.exit.thread, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %conv4.i.us = trunc i32 %4 to i8
  %inc.i.us = add nsw i32 %5, 1
  store i32 %inc.i.us, ptr %n.i, align 4
  %idxprom.i.us = sext i32 %5 to i64
  %arrayidx7.i.us = getelementptr inbounds [201 x i8], ptr %buff5.i, i64 0, i64 %idxprom.i.us
  store i8 %conv4.i.us, ptr %arrayidx7.i.us, align 1
  %6 = load ptr, ptr %rn, align 8
  %call.i.us = tail call i32 @getc(ptr noundef %6)
  store i32 %call.i.us, ptr %c.i, align 8
  %inc.us = add nuw nsw i32 %count.0.us17, 1
  %7 = load ptr, ptr %call2.us, align 8
  %idxprom4.us = sext i32 %call.i.us to i64
  %arrayidx5.us = getelementptr inbounds i16, ptr %7, i64 %idxprom4.us
  %8 = load i16, ptr %arrayidx5.us, align 2
  %9 = and i16 %8, 2048
  %tobool8.not.us = icmp eq i16 %9, 0
  br i1 %tobool8.not.us, label %while.end, label %land.rhs.us, !llvm.loop !9

entry.split:                                      ; preds = %entry
  %10 = and i16 %2, 4096
  %tobool1.not12 = icmp eq i16 %10, 0
  br i1 %tobool1.not12, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry.split, %while.body
  %11 = phi i32 [ %call.i, %while.body ], [ %1, %entry.split ]
  %count.013 = phi i32 [ %inc, %while.body ], [ 0, %entry.split ]
  %12 = load i32, ptr %n.i, align 4
  %cmp.i = icmp sgt i32 %12, 199
  br i1 %cmp.i, label %nextc.exit.thread, label %while.body

nextc.exit.thread:                                ; preds = %land.rhs, %land.rhs.us
  %.us-phi8 = phi i32 [ %count.0.us17, %land.rhs.us ], [ %count.013, %land.rhs ]
  store i8 0, ptr %buff5.i, align 8
  br label %while.end

while.body:                                       ; preds = %land.rhs
  %conv4.i = trunc i32 %11 to i8
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %n.i, align 4
  %idxprom.i = sext i32 %12 to i64
  %arrayidx7.i = getelementptr inbounds [201 x i8], ptr %buff5.i, i64 0, i64 %idxprom.i
  store i8 %conv4.i, ptr %arrayidx7.i, align 1
  %13 = load ptr, ptr %rn, align 8
  %call.i = tail call i32 @getc(ptr noundef %13)
  store i32 %call.i, ptr %c.i, align 8
  %inc = add nuw nsw i32 %count.013, 1
  %14 = load ptr, ptr %call2.us, align 8
  %idxprom = sext i32 %call.i to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %15 = load i16, ptr %arrayidx, align 2
  %16 = and i16 %15, 4096
  %tobool1.not = icmp eq i16 %16, 0
  br i1 %tobool1.not, label %while.end, label %land.rhs, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.body.us, %entry.split.us, %entry.split, %nextc.exit.thread
  %count.07 = phi i32 [ %.us-phi8, %nextc.exit.thread ], [ 0, %entry.split.us ], [ 0, %entry.split ], [ %inc.us, %while.body.us ], [ %inc, %while.body ]
  ret i32 %count.07
}

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %call1 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %call2 = tail call i32 @luaL_execresult(ptr noundef %L, i32 noundef -1) #10
  ret i32 %call2
}

declare i32 @luaL_execresult(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #2

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_testudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_write(ptr noundef %L, ptr nocapture noundef %f, i32 noundef %arg) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #10
  %tobool.not19 = icmp eq i32 %call, %arg
  br i1 %tobool.not19, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = xor i32 %arg, -1
  %dec18 = add i32 %call, %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %dec23 = phi i32 [ %dec, %for.inc ], [ %dec18, %for.body.preheader ]
  %arg.addr.021 = phi i32 [ %inc, %for.inc ], [ %arg, %for.body.preheader ]
  %status.020 = phi i32 [ %status.1, %for.inc ], [ 1, %for.body.preheader ]
  %call1 = call i32 @lua_type(ptr noundef %L, i32 noundef %arg.addr.021) #10
  %cmp = icmp eq i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call2 = call i32 @lua_isinteger(ptr noundef %L, i32 noundef %arg.addr.021) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %call4 = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef %arg.addr.021, ptr noundef null) #10
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.38, i64 noundef %call4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call double @lua_tonumberx(ptr noundef %L, i32 noundef %arg.addr.021, ptr noundef null) #10
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.39, double noundef %call6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call5, %cond.true ], [ %call7, %cond.false ]
  %tobool8 = icmp ne i32 %status.020, 0
  %cmp9 = icmp sgt i32 %cond, 0
  %1 = and i1 %tobool8, %cmp9
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call10 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %arg.addr.021, ptr noundef nonnull %l) #10
  %tobool11.not = icmp eq i32 %status.020, 0
  br i1 %tobool11.not, label %for.inc, label %land.rhs12

land.rhs12:                                       ; preds = %if.else
  %2 = load i64, ptr %l, align 8
  %call13 = call i64 @fwrite(ptr noundef %call10, i64 noundef 1, i64 noundef %2, ptr noundef %f)
  %3 = load i64, ptr %l, align 8
  %cmp14 = icmp eq i64 %call13, %3
  br label %for.inc

for.inc:                                          ; preds = %if.else, %land.rhs12, %cond.end
  %status.1.in = phi i1 [ %1, %cond.end ], [ false, %if.else ], [ %cmp14, %land.rhs12 ]
  %status.1 = zext i1 %status.1.in to i32
  %inc = add nsw i32 %arg.addr.021, 1
  %dec = add nsw i32 %dec23, -1
  %tobool.not = icmp eq i32 %dec23, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  br i1 %status.1.in, label %return, label %if.else21

if.else21:                                        ; preds = %for.end
  %call22 = call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef null) #10
  br label %return

return:                                           ; preds = %entry, %for.end, %if.else21
  %retval.0 = phi i32 [ %call22, %if.else21 ], [ 1, %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @f_gc(ptr noundef %L) #0 {
entry:
  %cf.i = alloca ptr, align 8
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cf.i)
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %closef.i, align 8
  store volatile ptr %2, ptr %cf.i, align 8
  store ptr null, ptr %closef.i, align 8
  %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i = load volatile ptr, ptr %cf.i, align 8
  %call2.i = tail call i32 %cf.i.0.cf.i.0.cf.i.0.cf.0.cf.0.cf.0..i(ptr noundef %L) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cf.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_tostring(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load ptr, ptr %closef, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.44) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.45, ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call.i, align 8
  %call1 = tail call fastcc i32 @g_read(ptr noundef %L, ptr noundef %1, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call.i, align 8
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #10
  %call1 = tail call fastcc i32 @g_write(ptr noundef %L, ptr noundef %1, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  tail call fastcc void @aux_lines(ptr noundef %L, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call.i, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call.i, align 8
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull @f_seek.modenames) #10
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 0) #10
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call8 = tail call i32 @fseek(ptr noundef %1, i64 noundef %call2, i32 noundef %2)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.else, label %if.then

if.then:                                          ; preds = %tofile.exit
  %call13 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef 0, ptr noundef null) #10
  br label %return

if.else:                                          ; preds = %tofile.exit
  %call14 = tail call i64 @ftell(ptr noundef %1)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call14) #10
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call13, %if.then ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %closef.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #10
  br label %tofile.exit

tofile.exit:                                      ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %call.i, align 8
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef null, ptr noundef nonnull @f_setvbuf.modenames) #10
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1024) #10
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call3 = tail call i32 @setvbuf(ptr noundef %1, ptr noundef null, i32 noundef %2, i64 noundef %call2) #10
  %cmp = icmp eq i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @luaL_fileresult(ptr noundef %L, i32 noundef %conv, ptr noundef null) #10
  ret i32 %call4
}

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  %closef = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @io_noclose, ptr %closef, align 8
  tail call void @lua_pushnil(ptr noundef %L) #10
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.55) #10
  ret i32 2
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
