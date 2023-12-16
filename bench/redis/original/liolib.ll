target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i32, ptr, [8192 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"io\00", align 1
@iolib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @io_flush }, %struct.luaL_Reg { ptr @.str.34, ptr @io_input }, %struct.luaL_Reg { ptr @.str.9, ptr @io_lines }, %struct.luaL_Reg { ptr @.str.35, ptr @io_open }, %struct.luaL_Reg { ptr @.str.36, ptr @io_output }, %struct.luaL_Reg { ptr @.str.4, ptr @io_popen }, %struct.luaL_Reg { ptr @.str.10, ptr @io_read }, %struct.luaL_Reg { ptr @.str.37, ptr @io_tmpfile }, %struct.luaL_Reg { ptr @.str.38, ptr @io_type }, %struct.luaL_Reg { ptr @.str.13, ptr @io_write }, %struct.luaL_Reg zeroinitializer], align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"popen\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"FILE*\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@flib = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.7, ptr @io_close }, %struct.luaL_Reg { ptr @.str.8, ptr @f_flush }, %struct.luaL_Reg { ptr @.str.9, ptr @f_lines }, %struct.luaL_Reg { ptr @.str.10, ptr @f_read }, %struct.luaL_Reg { ptr @.str.11, ptr @f_seek }, %struct.luaL_Reg { ptr @.str.12, ptr @f_setvbuf }, %struct.luaL_Reg { ptr @.str.13, ptr @f_write }, %struct.luaL_Reg { ptr @.str.14, ptr @io_gc }, %struct.luaL_Reg { ptr @.str.15, ptr @io_tostring }, %struct.luaL_Reg zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"setvbuf\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"attempt to use a closed file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"file is already closed\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid format\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@f_seek.mode = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@f_seek.modenames = internal constant [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@f_setvbuf.mode = internal unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@f_setvbuf.modenames = internal constant [4 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"file (closed)\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"file (%p)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"tmpfile\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"standard %s file is closed\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"'popen' not supported\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"closed file\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"cannot close standard file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_io(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @luaL_newmetatable(ptr noundef %L, ptr noundef nonnull @.str.5) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.6) #9
  tail call void @luaL_register(ptr noundef %L, ptr noundef null, ptr noundef nonnull @flib) #9
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_fclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  tail call void @lua_replace(ptr noundef %L, i32 noundef -10001) #9
  tail call void @luaL_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @iolib) #9
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_noclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %0 = load ptr, ptr @stdin, align 8, !tbaa !4
  %call.i.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  store ptr %0, ptr %call.i.i, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10001, i32 noundef 1) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  %call1.i = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef nonnull @.str.1) #9
  %1 = load ptr, ptr @stdout, align 8, !tbaa !4
  %call.i.i13 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i.i13, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i.i14 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  store ptr %1, ptr %call.i.i13, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10001, i32 noundef 2) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  %call1.i15 = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef nonnull @.str.2) #9
  %2 = load ptr, ptr @stderr, align 8, !tbaa !4
  %call.i.i16 = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i.i16, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i.i17 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  store ptr %2, ptr %call.i.i16, align 8, !tbaa !4
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  %call1.i18 = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -3, ptr noundef nonnull @.str.3) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.4) #9
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_pclose, i32 noundef 0) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.17) #9
  %call = tail call i32 @lua_setfenv(ptr noundef %L, i32 noundef -2) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_fclose(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %call1 = tail call i32 @fclose(ptr noundef %0)
  %cmp.not = icmp eq i32 %call1, 0
  store ptr null, ptr %call, align 8, !tbaa !4
  br i1 %cmp.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %pushresult.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call.i, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %1) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_noclose(ptr noundef %L) #0 {
entry:
  tail call void @lua_pushnil(ptr noundef %L) #9
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.45, i64 noundef 26) #9
  ret i32 2
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_pclose(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  store ptr null, ptr %call, align 8, !tbaa !4
  %call.i = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %0) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  ret i32 3
}

declare i32 @lua_setfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_close(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef 2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %if.end
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %call.i6 = tail call ptr @lua_tocfunction(ptr noundef %L, i32 noundef -1) #9
  %call1.i7 = tail call i32 %call.i6(ptr noundef %L) #9
  ret i32 %call1.i7
}

; Function Attrs: nounwind uwtable
define internal i32 @f_flush(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %call.i, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %tofile.exit
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %pushresult.exit

if.else.i:                                        ; preds = %tofile.exit
  %call.i4 = tail call ptr @__errno_location() #10
  %2 = load i32, ptr %call.i4, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %2) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else.i, %if.then.i5
  %retval.0.i = phi i32 [ 1, %if.then.i5 ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @f_lines(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_read(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %call.i, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call fastcc i32 @g_read(ptr noundef %L, ptr noundef %1, i32 noundef 2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @f_seek(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %call.i, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @f_seek.modenames) #9
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 0) #9
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_seek.mode, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call3 = tail call i32 @fseek(ptr noundef %1, i64 noundef %call2, i32 noundef %2)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %tofile.exit
  %call.i14 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call.i14, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %3) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %3 to i64
  br label %cleanup

if.else:                                          ; preds = %tofile.exit
  %call5 = tail call i64 @ftell(ptr noundef %1)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %call5.sink = phi i64 [ %call5, %if.else ], [ %conv.i, %if.then ]
  %retval.0 = phi i32 [ 1, %if.else ], [ 3, %if.then ]
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call5.sink) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @f_setvbuf(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %call.i, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 2, ptr noundef null, ptr noundef nonnull @f_setvbuf.modenames) #9
  %call2 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 8192) #9
  %idxprom = sext i32 %call1 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @f_setvbuf.mode, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !8
  %call3 = tail call i32 @setvbuf(ptr noundef %1, ptr noundef null, i32 noundef %2, i64 noundef %call2) #9
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %tofile.exit
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %pushresult.exit

if.else.i:                                        ; preds = %tofile.exit
  %call.i8 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call.i8, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %3) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %3 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else.i, %if.then.i9
  %retval.0.i = phi i32 [ 1, %if.then.i9 ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @f_write(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  %.pre.i = load ptr, ptr %call.i, align 8, !tbaa !4
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call fastcc i32 @g_write(ptr noundef %L, ptr noundef %1, i32 noundef 2), !range !10
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_gc(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %call.i = tail call ptr @lua_tocfunction(ptr noundef %L, i32 noundef -1) #9
  %call1.i = tail call i32 %call.i(ptr noundef %L) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tostring(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.32, i64 noundef 13) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.33, ptr noundef nonnull %0) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @luaL_checkudata(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @lua_getfenv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tocfunction(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @io_readline(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -10003) #9
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.20) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call fastcc i32 @read_line(ptr noundef %L, ptr noundef %0)
  %call3 = tail call i32 @ferror(ptr noundef %0) #9
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call5, align 4, !tbaa !8
  %call6 = tail call ptr @strerror(i32 noundef %1) #9
  %call7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6) #9
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %tobool9.not = icmp eq i32 %call2, 0
  br i1 %tobool9.not, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end8
  %call11 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -10004) #9
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call void @lua_settop(ptr noundef %L, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -10003) #9
  tail call void @lua_getfenv(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.17) #9
  %call.i = tail call ptr @lua_tocfunction(ptr noundef %L, i32 noundef -1) #9
  %call1.i = tail call i32 %call.i(ptr noundef %L) #9
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.else, %if.end8, %if.then4
  %retval.0 = phi i32 [ %call7, %if.then4 ], [ 1, %if.end8 ], [ 0, %if.then13 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_line(ptr noundef %L, ptr nocapture noundef %f) unnamed_addr #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b) #9
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #9
  %call27 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #9
  %call128 = call ptr @fgets(ptr noundef %call27, i32 noundef 8192, ptr noundef %f)
  %cmp29 = icmp eq ptr %call128, null
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #9
  %call2 = call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  %cmp3 = icmp ne i64 %call2, 0
  %conv = zext i1 %cmp3 to i32
  br label %cleanup17

if.end:                                           ; preds = %cleanup, %entry
  %call30 = phi ptr [ %call, %cleanup ], [ %call27, %entry ]
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #11
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %sub = add i64 %call4, -1
  %arrayidx = getelementptr inbounds i8, ptr %call30, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp8.not = icmp eq i8 %0, 10
  br i1 %cmp8.not, label %if.else, label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr14 = getelementptr inbounds i8, ptr %1, i64 %sub
  store ptr %add.ptr14, ptr %b, align 8, !tbaa !12
  call void @luaL_pushresult(ptr noundef nonnull %b) #9
  br label %cleanup17

cleanup:                                          ; preds = %lor.lhs.false, %if.end
  %2 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call4
  store ptr %add.ptr, ptr %b, align 8, !tbaa !12
  %call = call ptr @luaL_prepbuffer(ptr noundef nonnull %b) #9
  %call1 = call ptr @fgets(ptr noundef %call, i32 noundef 8192, ptr noundef %f)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

cleanup17:                                        ; preds = %if.else, %if.then
  %retval.1.ph = phi i32 [ 1, %if.else ], [ %conv, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b) #9
  ret i32 %retval.1.ph
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_read(ptr noundef %L, ptr noundef %f, i32 noundef %first) unnamed_addr #0 {
entry:
  %b.i80 = alloca %struct.luaL_Buffer, align 8
  %d.i = alloca double, align 8
  %b.i = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  tail call void @clearerr(ptr noundef %f) #9
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @read_line(ptr noundef %L, ptr noundef %f)
  %add = add nuw nsw i32 %first, 1
  br label %if.end26

if.else:                                          ; preds = %entry
  %add2 = add nsw i32 %call, 19
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef %add2, ptr noundef nonnull @.str.21) #9
  %dec108 = add nsw i32 %call, -2
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.else
  %dec110 = phi i32 [ %dec108, %if.else ], [ %dec, %for.inc ]
  %n.0109 = phi i32 [ %first, %if.else ], [ %inc, %for.inc ]
  %call4 = call i32 @lua_type(ptr noundef %L, i32 noundef %n.0109) #9
  %cmp5 = icmp eq i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %for.body
  %call7 = call i64 @lua_tointeger(ptr noundef %L, i32 noundef %n.0109) #9
  %cmp8 = icmp eq i64 %call7, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %call.i = call i32 @getc(ptr noundef %f)
  %call1.i = call i32 @ungetc(i32 noundef %call.i, ptr noundef %f)
  call void @lua_pushlstring(ptr noundef %L, ptr noundef null, i64 noundef 0) #9
  %cmp.i = icmp ne i32 %call.i, -1
  %conv.i = zext i1 %cmp.i to i32
  br label %for.inc

cond.false:                                       ; preds = %if.then6
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b.i) #9
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b.i) #9
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cond.false
  %rlen.0.i = phi i64 [ 8192, %cond.false ], [ %spec.select.i, %do.body.i ]
  %n.addr.0.i = phi i64 [ %call7, %cond.false ], [ %sub.i, %do.body.i ]
  %call.i76 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b.i) #9
  %spec.select.i = call i64 @llvm.umin.i64(i64 %rlen.0.i, i64 %n.addr.0.i)
  %call1.i77 = call i64 @fread(ptr noundef %call.i76, i64 noundef 1, i64 noundef %spec.select.i, ptr noundef %f)
  %0 = load ptr, ptr %b.i, align 8, !tbaa !12
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call1.i77
  store ptr %add.ptr.i, ptr %b.i, align 8, !tbaa !12
  %sub.i = sub i64 %n.addr.0.i, %call1.i77
  %cmp3.i = icmp ne i64 %sub.i, 0
  %cmp4.i = icmp eq i64 %call1.i77, %spec.select.i
  %1 = and i1 %cmp4.i, %cmp3.i
  br i1 %1, label %do.body.i, label %do.end.i, !llvm.loop !14

do.end.i:                                         ; preds = %do.body.i
  call void @luaL_pushresult(ptr noundef nonnull %b.i) #9
  %cmp5.i = icmp eq i64 %sub.i, 0
  br i1 %cmp5.i, label %read_chars.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %do.end.i
  %call6.i = call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  %cmp7.i = icmp ne i64 %call6.i, 0
  %2 = zext i1 %cmp7.i to i32
  br label %read_chars.exit

read_chars.exit:                                  ; preds = %lor.rhs.i, %do.end.i
  %lor.ext.i = phi i32 [ 1, %do.end.i ], [ %2, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b.i) #9
  br label %for.inc

if.else11:                                        ; preds = %for.body
  %call12 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef %n.0109, ptr noundef null) #9
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else11
  %3 = load i8, ptr %call12, align 1, !tbaa !11
  %cmp14 = icmp eq i8 %3, 42
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.else11
  %call16 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %n.0109, ptr noundef nonnull @.str.22) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %arrayidx18 = getelementptr inbounds i8, ptr %call12, i64 1
  %4 = load i8, ptr %arrayidx18, align 1, !tbaa !11
  %conv19 = sext i8 %4 to i32
  switch i32 %conv19, label %cleanup [
    i32 110, label %sw.bb
    i32 108, label %sw.bb21
    i32 97, label %sw.bb23
  ]

sw.bb:                                            ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i) #9
  %call.i78 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %f, ptr noundef nonnull @.str.24, ptr noundef nonnull %d.i) #9
  %cmp.i79 = icmp eq i32 %call.i78, 1
  br i1 %cmp.i79, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %5 = load double, ptr %d.i, align 8, !tbaa !16
  call void @lua_pushnumber(ptr noundef %L, double noundef %5) #9
  br label %read_number.exit

if.else.i:                                        ; preds = %sw.bb
  call void @lua_pushnil(ptr noundef %L) #9
  br label %read_number.exit

read_number.exit:                                 ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i) #9
  br label %for.inc

sw.bb21:                                          ; preds = %lor.end
  %call22 = call fastcc i32 @read_line(ptr noundef %L, ptr noundef %f)
  br label %for.inc

sw.bb23:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %b.i80) #9
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b.i80) #9
  br label %do.body.i81

do.body.i81:                                      ; preds = %do.body.i81, %sw.bb23
  %rlen.0.i82 = phi i64 [ 8192, %sw.bb23 ], [ %spec.select.i85, %do.body.i81 ]
  %n.addr.0.i83 = phi i64 [ -1, %sw.bb23 ], [ %sub.i88, %do.body.i81 ]
  %call.i84 = call ptr @luaL_prepbuffer(ptr noundef nonnull %b.i80) #9
  %spec.select.i85 = call i64 @llvm.umin.i64(i64 %rlen.0.i82, i64 %n.addr.0.i83)
  %call1.i86 = call i64 @fread(ptr noundef %call.i84, i64 noundef 1, i64 noundef %spec.select.i85, ptr noundef %f)
  %6 = load ptr, ptr %b.i80, align 8, !tbaa !12
  %add.ptr.i87 = getelementptr inbounds i8, ptr %6, i64 %call1.i86
  store ptr %add.ptr.i87, ptr %b.i80, align 8, !tbaa !12
  %sub.i88 = sub i64 %n.addr.0.i83, %call1.i86
  %cmp3.i89 = icmp ne i64 %sub.i88, 0
  %cmp4.i90 = icmp eq i64 %call1.i86, %spec.select.i85
  %7 = and i1 %cmp4.i90, %cmp3.i89
  br i1 %7, label %do.body.i81, label %do.end.i91, !llvm.loop !14

do.end.i91:                                       ; preds = %do.body.i81
  call void @luaL_pushresult(ptr noundef nonnull %b.i80) #9
  %cmp5.i92 = icmp eq i64 %sub.i88, 0
  br i1 %cmp5.i92, label %read_chars.exit97, label %lor.rhs.i93

lor.rhs.i93:                                      ; preds = %do.end.i91
  %call6.i94 = call i64 @lua_objlen(ptr noundef %L, i32 noundef -1) #9
  br label %read_chars.exit97

read_chars.exit97:                                ; preds = %lor.rhs.i93, %do.end.i91
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %b.i80) #9
  br label %for.inc

cleanup:                                          ; preds = %lor.end
  %call25 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %n.0109, ptr noundef nonnull @.str.23) #9
  br label %cleanup36

for.inc:                                          ; preds = %read_chars.exit97, %sw.bb21, %read_number.exit, %read_chars.exit, %cond.true
  %success.3 = phi i32 [ %conv.i, %cond.true ], [ %lor.ext.i, %read_chars.exit ], [ %retval.0.i, %read_number.exit ], [ %call22, %sw.bb21 ], [ 1, %read_chars.exit97 ]
  %inc = add nsw i32 %n.0109, 1
  %dec = add nsw i32 %dec110, -1
  %tobool = icmp ne i32 %dec110, 0
  %tobool3 = icmp ne i32 %success.3, 0
  %8 = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %8, label %for.body, label %if.end26, !llvm.loop !18

if.end26:                                         ; preds = %for.inc, %if.then
  %success.4 = phi i32 [ %call1, %if.then ], [ %success.3, %for.inc ]
  %n.1 = phi i32 [ %add, %if.then ], [ %inc, %for.inc ]
  %call27 = call i32 @ferror(ptr noundef %f) #9
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call.i98 = tail call ptr @__errno_location() #10
  %9 = load i32, ptr %call.i98, align 4, !tbaa !8
  call void @lua_pushnil(ptr noundef %L) #9
  %call6.i100 = call ptr @strerror(i32 noundef %9) #9
  %call7.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i100) #9
  %conv.i101 = sext i32 %9 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i101) #9
  br label %cleanup36

if.end31:                                         ; preds = %if.end26
  %tobool32.not = icmp eq i32 %success.4, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  call void @lua_pushnil(ptr noundef %L) #9
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %sub35 = sub nsw i32 %n.1, %first
  br label %cleanup36

cleanup36:                                        ; preds = %if.end34, %if.then29, %cleanup
  %retval.3 = phi i32 [ 3, %if.then29 ], [ %sub35, %if.end34 ], [ %call25, %cleanup ]
  ret i32 %retval.3
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #3

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @g_write(ptr noundef %L, ptr nocapture noundef %f, i32 noundef %arg) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %nargs.024 = add nsw i32 %call, -1
  %tobool.not25 = icmp eq i32 %nargs.024, 0
  br i1 %tobool.not25, label %if.then.i, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %nargs.028 = phi i32 [ %nargs.0, %for.inc ], [ %nargs.024, %entry ]
  %arg.addr.027 = phi i32 [ %inc, %for.inc ], [ %arg, %entry ]
  %status.026 = phi i32 [ %status.1, %for.inc ], [ 1, %entry ]
  %call1 = call i32 @lua_type(ptr noundef %L, i32 noundef %arg.addr.027) #9
  %cmp = icmp eq i32 %call1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %tobool2.not = icmp eq i32 %status.026, 0
  br i1 %tobool2.not, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %call3 = call double @lua_tonumber(ptr noundef %L, i32 noundef %arg.addr.027) #9
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %f, ptr noundef nonnull @.str.31, double noundef %call3)
  %cmp5 = icmp sgt i32 %call4, 0
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l) #9
  %call6 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %arg.addr.027, ptr noundef nonnull %l) #9
  %tobool7.not = icmp eq i32 %status.026, 0
  br i1 %tobool7.not, label %land.end11, label %land.rhs8

land.rhs8:                                        ; preds = %if.else
  %0 = load i64, ptr %l, align 8, !tbaa !19
  %call9 = call i64 @fwrite(ptr noundef %call6, i64 noundef 1, i64 noundef %0, ptr noundef %f)
  %1 = load i64, ptr %l, align 8, !tbaa !19
  %cmp10 = icmp eq i64 %call9, %1
  br label %land.end11

land.end11:                                       ; preds = %land.rhs8, %if.else
  %2 = phi i1 [ false, %if.else ], [ %cmp10, %land.rhs8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l) #9
  br label %for.inc

for.inc:                                          ; preds = %land.end11, %land.rhs, %if.then
  %status.1.in = phi i1 [ %2, %land.end11 ], [ false, %if.then ], [ %cmp5, %land.rhs ]
  %status.1 = zext i1 %status.1.in to i32
  %inc = add nsw i32 %arg.addr.027, 1
  %nargs.0 = add nsw i32 %nargs.028, -1
  %tobool.not = icmp eq i32 %nargs.0, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  br i1 %status.1.in, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end, %entry
  call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %pushresult.exit

if.else.i:                                        ; preds = %for.end
  %call.i = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call.i, align 4, !tbaa !8
  call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = call ptr @strerror(i32 noundef %3) #9
  %call7.i = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %3 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @io_flush(ptr noundef %L) #0 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef 2) #9
  %call.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %if.then.i, %entry
  %call1 = tail call i32 @fflush(ptr noundef %0)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %getiofile.exit
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  br label %pushresult.exit

if.else.i:                                        ; preds = %getiofile.exit
  %call.i4 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call.i4, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %1) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %1 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else.i, %if.then.i5
  %retval.0.i = phi i32 [ 1, %if.then.i5 ], [ 3, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @io_input(ptr noundef %L) #0 {
entry:
  tail call fastcc void @g_iofile(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.40)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_lines(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef 1) #9
  %call.i.i = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %0 = load ptr, ptr %call.i.i, align 8, !tbaa !4
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %call1.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  %call4 = tail call noalias ptr @fopen(ptr noundef %call2, ptr noundef nonnull @.str.40)
  store ptr %call4, ptr %call.i, align 8, !tbaa !4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call.i17 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call.i17, align 4, !tbaa !8
  %call1.i18 = tail call ptr @strerror(i32 noundef %1) #9
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef %call2, ptr noundef %call1.i18) #9
  %call3.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %call4.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef %call3.i) #9
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %call7 = tail call i32 @lua_gettop(ptr noundef %L) #9
  br label %return

return:                                           ; preds = %if.end, %if.then.i.i, %if.then
  %call7.sink = phi i32 [ %call7, %if.end ], [ 1, %if.then ], [ 1, %if.then.i.i ]
  %.sink = phi i32 [ 1, %if.end ], [ 0, %if.then ], [ 0, %if.then.i.i ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %call7.sink) #9
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %.sink) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @io_readline, i32 noundef 2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_open(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  %call3 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef %call1)
  store ptr %call3, ptr %call.i, align 8, !tbaa !4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call.i10 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i10, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %tobool1.not.i = icmp eq ptr %call, null
  %call6.i = tail call ptr @strerror(i32 noundef %0) #9
  br i1 %tobool1.not.i, label %if.else5.i, label %if.then2.i

if.then2.i:                                       ; preds = %cond.true
  %call4.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull %call, ptr noundef %call6.i) #9
  br label %pushresult.exit

if.else5.i:                                       ; preds = %cond.true
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else5.i, %if.then2.i
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %cond.end

cond.end:                                         ; preds = %pushresult.exit, %entry
  %cond = phi i32 [ 3, %pushresult.exit ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_output(ptr noundef %L) #0 {
entry:
  tail call fastcc void @g_iofile(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.41)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_popen(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef null) #9
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  %call3 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.42) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  %call.i11 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i11, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %tobool1.not.i = icmp eq ptr %call, null
  %call6.i = tail call ptr @strerror(i32 noundef %0) #9
  br i1 %tobool1.not.i, label %if.else5.i, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %call4.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull %call, ptr noundef %call6.i) #9
  br label %pushresult.exit

if.else5.i:                                       ; preds = %entry
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  br label %pushresult.exit

pushresult.exit:                                  ; preds = %if.else5.i, %if.then2.i
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @io_read(ptr noundef %L) #0 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef 1) #9
  %call.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %if.then.i, %entry
  %call1 = tail call fastcc i32 @g_read(ptr noundef %L, ptr noundef %0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_tmpfile(ptr noundef %L) #0 {
entry:
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  %call1 = tail call noalias ptr @tmpfile()
  store ptr %call1, ptr %call.i, align 8, !tbaa !4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call.i5 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i5, align 4, !tbaa !8
  tail call void @lua_pushnil(ptr noundef %L) #9
  %call6.i = tail call ptr @strerror(i32 noundef %0) #9
  %call7.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.19, ptr noundef %call6.i) #9
  %conv.i = sext i32 %0 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv.i) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi i32 [ 3, %cond.true ], [ 1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @io_type(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef -2, i32 noundef -1) #9
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false2
  %0 = load ptr, ptr %call, align 8, !tbaa !4
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.43, i64 noundef 11) #9
  br label %if.end8

if.else7:                                         ; preds = %if.else
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef nonnull @.str.44, i64 noundef 4) #9
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @io_write(ptr noundef %L) #0 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef 2) #9
  %call.i = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1) #9
  %0 = load ptr, ptr %call.i, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %getiofile.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.36) #9
  br label %getiofile.exit

getiofile.exit:                                   ; preds = %if.then.i, %entry
  %call1 = tail call fastcc i32 @g_write(ptr noundef %L, ptr noundef %0, i32 noundef 1), !range !10
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @g_iofile(ptr noundef %L, i32 noundef %f, ptr nocapture noundef readonly %mode) unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call.i = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 8) #9
  store ptr null, ptr %call.i, align 8, !tbaa !4
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str.5) #9
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #9
  %call4 = tail call noalias ptr @fopen(ptr noundef nonnull %call1, ptr noundef %mode)
  store ptr %call4, ptr %call.i, align 8, !tbaa !4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then2
  %call.i21 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call.i21, align 4, !tbaa !8
  %call1.i22 = tail call ptr @strerror(i32 noundef %0) #9
  %call2.i = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %L, ptr noundef nonnull @.str.18, ptr noundef nonnull %call1, ptr noundef %call1.i22) #9
  %call3.i = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null) #9
  %call4.i = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef %call3.i) #9
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call.i23 = tail call ptr @luaL_checkudata(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.5) #9
  %1 = load ptr, ptr %call.i23, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %tofile.exit

if.then.i:                                        ; preds = %if.else
  %call1.i24 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.16) #9
  br label %tofile.exit

tofile.exit:                                      ; preds = %if.then.i, %if.else
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  br label %if.end8

if.end8:                                          ; preds = %tofile.exit, %if.then6, %if.then2
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -10001, i32 noundef %f) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10001, i32 noundef %f) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #3

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i32 1, i32 4}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"luaL_Buffer", !5, i64 0, !9, i64 8, !5, i64 16, !6, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !15}
