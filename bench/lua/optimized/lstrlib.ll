; ModuleID = 'bench/lua/original/lstrlib.ll'
source_filename = "bench/lua/original/lstrlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.str_Writer = type { i32, %struct.luaL_Buffer }
%struct.GMatchState = type { ptr, ptr, ptr, %struct.MatchState }
%struct.MatchState = type { ptr, ptr, ptr, ptr, i32, i8, [32 x %struct.anon] }
%struct.anon = type { ptr, i64 }
%struct.Header = type { ptr, i32, i32 }

@strlib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @str_byte }, %struct.luaL_Reg { ptr @.str.1, ptr @str_char }, %struct.luaL_Reg { ptr @.str.2, ptr @str_dump }, %struct.luaL_Reg { ptr @.str.3, ptr @str_find }, %struct.luaL_Reg { ptr @.str.4, ptr @str_format }, %struct.luaL_Reg { ptr @.str.5, ptr @gmatch }, %struct.luaL_Reg { ptr @.str.6, ptr @str_gsub }, %struct.luaL_Reg { ptr @.str.7, ptr @str_len }, %struct.luaL_Reg { ptr @.str.8, ptr @str_lower }, %struct.luaL_Reg { ptr @.str.9, ptr @str_match }, %struct.luaL_Reg { ptr @.str.10, ptr @str_rep }, %struct.luaL_Reg { ptr @.str.11, ptr @str_reverse }, %struct.luaL_Reg { ptr @.str.12, ptr @str_sub }, %struct.luaL_Reg { ptr @.str.13, ptr @str_upper }, %struct.luaL_Reg { ptr @.str.14, ptr @str_pack }, %struct.luaL_Reg { ptr @.str.15, ptr @str_packsize }, %struct.luaL_Reg { ptr @.str.16, ptr @str_unpack }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"gmatch\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gsub\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rep\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"packsize\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"string slice too long\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"value out of range\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to dump given function\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pattern too complex\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"missing '[' after '%%f' in pattern\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"too many captures\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"invalid pattern capture\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"malformed pattern (missing arguments to '%%b')\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"malformed pattern (ends with '%%')\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"malformed pattern (missing ']')\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"invalid capture index %%%d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unfinished capture\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-+0 \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-#0\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-+#0 \00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"specifier '%%q' cannot have modifiers\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"string contains zeros\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"invalid conversion '%s' to 'format'\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"-+#0 123456789.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"invalid format (too long)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"invalid conversion specification: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"0x%llx\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"value has no literal form\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\\%d\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"\\%03d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1e9999\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-1e9999\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"(0/0)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"string/function/table\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"invalid replacement value (a %s)\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"invalid use of '%c' in replacement string\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"integer overflow\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"unsigned overflow\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"string longer than given size\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"string length does not fit in given size\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"invalid next option for option 'X'\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"format asks for alignment not power of 2\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"missing size for format option 'c'\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"invalid format option '%c'\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"integral size (%d) out of limits [1,%d]\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"variable-length format\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"format result too large\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"initial position out of string\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"data string too short\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"too many results\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"unfinished string for format 'z'\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"%d-byte integer does not fit into Lua Integer\00", align 1
@stringmetamethods = internal constant [10 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.76, ptr @arith_add }, %struct.luaL_Reg { ptr @.str.77, ptr @arith_sub }, %struct.luaL_Reg { ptr @.str.78, ptr @arith_mul }, %struct.luaL_Reg { ptr @.str.79, ptr @arith_mod }, %struct.luaL_Reg { ptr @.str.80, ptr @arith_pow }, %struct.luaL_Reg { ptr @.str.81, ptr @arith_div }, %struct.luaL_Reg { ptr @.str.82, ptr @arith_idiv }, %struct.luaL_Reg { ptr @.str.83, ptr @arith_unm }, %struct.luaL_Reg { ptr @.str.75, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"attempt to %s a '%s' with a '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_string(ptr noundef %L) local_unnamed_addr #0 {
entry:
  tail call void @luaL_checkversion_(ptr noundef %L, double noundef 5.040000e+02, i64 noundef 136) #13
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 17) #13
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @strlib, i32 noundef 0) #13
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 9) #13
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @stringmetamethods, i32 noundef 0) #13
  %call.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.37) #13
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #13
  %call1.i = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef -2) #13
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #13
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.75) #13
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @str_byte(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %call1 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #13
  %0 = load i64, ptr %l, align 8
  %cmp.i = icmp sgt i64 %call1, 0
  br i1 %cmp.i, label %posrelatI.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %call1, 0
  %sub.i = sub nsw i64 0, %0
  %cmp4.i = icmp slt i64 %call1, %sub.i
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %posrelatI.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %add.i = add i64 %0, 1
  %add7.i = add i64 %add.i, %call1
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %entry, %if.else.i, %if.else6.i
  %retval.0.i = phi i64 [ %add7.i, %if.else6.i ], [ %call1, %entry ], [ 1, %if.else.i ]
  %call.i = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef %call1) #13
  %cmp.i16 = icmp sgt i64 %call.i, %0
  br i1 %cmp.i16, label %getendpos.exit, label %if.else.i17

if.else.i17:                                      ; preds = %posrelatI.exit
  %cmp1.i18 = icmp sgt i64 %call.i, -1
  br i1 %cmp1.i18, label %getendpos.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i17
  %sub.i19 = sub nsw i64 0, %0
  %cmp4.i20 = icmp slt i64 %call.i, %sub.i19
  br i1 %cmp4.i20, label %getendpos.exit, label %if.else6.i21

if.else6.i21:                                     ; preds = %if.else3.i
  %add.i22 = add i64 %0, 1
  %add7.i23 = add i64 %add.i22, %call.i
  br label %getendpos.exit

getendpos.exit:                                   ; preds = %posrelatI.exit, %if.else.i17, %if.else3.i, %if.else6.i21
  %retval.0.i24 = phi i64 [ %add7.i23, %if.else6.i21 ], [ %0, %posrelatI.exit ], [ %call.i, %if.else.i17 ], [ 0, %if.else3.i ]
  %cmp = icmp ugt i64 %retval.0.i, %retval.0.i24
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %getendpos.exit
  %sub = sub i64 %retval.0.i24, %retval.0.i
  %cmp4 = icmp ugt i64 %sub, 2147483646
  br i1 %cmp4, label %if.then8, label %for.body.lr.ph

if.then8:                                         ; preds = %if.end
  %call9 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.17) #13
  br label %return

for.body.lr.ph:                                   ; preds = %if.end
  %conv12 = trunc i64 %sub to i32
  %add = add nuw nsw i32 %conv12, 1
  call void @luaL_checkstack(ptr noundef %L, i32 noundef %add, ptr noundef nonnull @.str.17) #13
  %1 = getelementptr i8, ptr %call, i64 %retval.0.i
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %2 = load i8, ptr %gep, align 1
  %conv18 = zext i8 %2 to i64
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv18) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %sub
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %getendpos.exit, %if.then8
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ 0, %getendpos.exit ], [ %add, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @str_char(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #13
  %conv = sext i32 %call to i64
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef nonnull %b, i64 noundef %conv) #13
  %invariant.gep = getelementptr i8, ptr %call1, i64 -1
  %cmp.not11 = icmp slt i32 %call, 1
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %call, 1
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %lor.end
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %lor.end ]
  %1 = trunc i64 %indvars.iv to i32
  %call3 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %1) #13
  %cmp4 = icmp ult i64 %call3, 256
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %call9 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %1, ptr noundef nonnull @.str.18) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %conv11 = trunc i64 %call3 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %conv11, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %lor.end, %entry
  call void @luaL_pushresultsize(ptr noundef nonnull %b, i64 noundef %conv) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_dump(ptr noundef %L) #0 {
entry:
  %state = alloca %struct.str_Writer, align 8
  %call = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 2) #13
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #13
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #13
  store i32 0, ptr %state, align 8
  %call1 = call i32 @lua_dump(ptr noundef %L, ptr noundef nonnull @writer, ptr noundef nonnull %state, i32 noundef %call) #13
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.19) #13
  br label %return

if.end:                                           ; preds = %entry
  %B = getelementptr inbounds %struct.str_Writer, ptr %state, i64 0, i32 1
  call void @luaL_pushresult(ptr noundef nonnull %B) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @str_find(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_format(ptr noundef %L) #0 {
entry:
  %buff.i.i = alloca [10 x i8], align 1
  %len.i = alloca i64, align 8
  %sfl = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %form = alloca [32 x i8], align 16
  %l = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #13
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %sfl) #13
  %0 = load i64, ptr %sfl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %0
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #13
  %cmp256 = icmp sgt i64 %0, 0
  br i1 %cmp256, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %form, i64 1
  %arrayidx96 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end133
  %arg.0258 = phi i32 [ 1, %while.body.lr.ph ], [ %arg.1, %if.end133 ]
  %strfrmt.0257 = phi ptr [ %call1, %while.body.lr.ph ], [ %strfrmt.1, %if.end133 ]
  %1 = load i8, ptr %strfrmt.0257, align 1
  %cmp2.not = icmp eq i8 %1, 37
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %2, %3
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call6 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre = load i8, ptr %strfrmt.0257, align 1
  %.pre261 = load i64, ptr %n, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %4 = phi i64 [ %.pre261, %lor.rhs ], [ %2, %if.then ]
  %5 = phi i8 [ %.pre, %lor.rhs ], [ %1, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %strfrmt.0257, i64 1
  %6 = load ptr, ptr %b, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 %5, ptr %arrayidx, align 1
  br label %if.end133

if.else:                                          ; preds = %while.body
  %incdec.ptr9 = getelementptr inbounds i8, ptr %strfrmt.0257, i64 1
  %7 = load i8, ptr %incdec.ptr9, align 1
  %cmp11 = icmp eq i8 %7, 37
  br i1 %cmp11, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.else
  %8 = load i64, ptr %n, align 8
  %9 = load i64, ptr %size, align 8
  %cmp16 = icmp ult i64 %8, %9
  br i1 %cmp16, label %lor.end21, label %lor.rhs18

lor.rhs18:                                        ; preds = %if.then13
  %call19 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre268 = load i8, ptr %incdec.ptr9, align 1
  %.pre269 = load i64, ptr %n, align 8
  br label %lor.end21

lor.end21:                                        ; preds = %lor.rhs18, %if.then13
  %10 = phi i64 [ %.pre269, %lor.rhs18 ], [ %8, %if.then13 ]
  %11 = phi i8 [ %.pre268, %lor.rhs18 ], [ 37, %if.then13 ]
  %incdec.ptr23 = getelementptr inbounds i8, ptr %strfrmt.0257, i64 2
  %12 = load ptr, ptr %b, align 8
  %inc26 = add i64 %10, 1
  store i64 %inc26, ptr %n, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %12, i64 %10
  store i8 %11, ptr %arrayidx27, align 1
  br label %if.end133

if.else28:                                        ; preds = %if.else
  %call30 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 120) #13
  %inc31 = add nsw i32 %arg.0258, 1
  %cmp32.not = icmp slt i32 %arg.0258, %call
  br i1 %cmp32.not, label %if.end, label %if.then34

if.then34:                                        ; preds = %if.else28
  %call35 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc31, ptr noundef nonnull @.str.30) #13
  br label %return

if.end:                                           ; preds = %if.else28
  %call.i = call i64 @strspn(ptr noundef nonnull %incdec.ptr9, ptr noundef nonnull @.str.42) #14
  %inc.i = add i64 %call.i, 1
  %cmp.i = icmp ugt i64 %inc.i, 21
  br i1 %cmp.i, label %if.then.i, label %getformat.exit

if.then.i:                                        ; preds = %if.end
  %call1.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.43) #13
  br label %getformat.exit

getformat.exit:                                   ; preds = %if.end, %if.then.i
  store i8 37, ptr %form, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr nonnull align 1 %incdec.ptr9, i64 %inc.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %inc.i
  store i8 0, ptr %add.ptr.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %incdec.ptr9, i64 %inc.i
  %add.ptr3.i = getelementptr inbounds i8, ptr %incdec.ptr9, i64 %call.i
  %13 = load i8, ptr %add.ptr3.i, align 1
  %conv38 = sext i8 %13 to i32
  switch i32 %conv38, label %sw.default [
    i32 99, label %sw.bb
    i32 100, label %intcase
    i32 105, label %intcase
    i32 117, label %sw.bb46
    i32 111, label %sw.bb47
    i32 120, label %sw.bb47
    i32 88, label %sw.bb47
    i32 97, label %sw.bb55
    i32 65, label %sw.bb55
    i32 102, label %sw.bb62
    i32 101, label %sw.bb65
    i32 69, label %sw.bb65
    i32 103, label %sw.bb65
    i32 71, label %sw.bb65
    i32 112, label %sw.bb73
    i32 113, label %sw.bb86
    i32 115, label %sw.bb94
  ]

sw.bb:                                            ; preds = %getformat.exit
  %call.i54 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.31) #14
  %add.ptr1.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i54
  %14 = load i8, ptr %add.ptr1.i, align 1
  %cmp.not.i = icmp eq i8 %14, 48
  %.pre23.i = tail call ptr @__ctype_b_loc() #15
  %.pre267 = load ptr, ptr %.pre23.i, align 8
  br i1 %cmp.not.i, label %if.end9.i, label %if.then.i55

if.then.i55:                                      ; preds = %sw.bb
  %idxprom.i.i = zext i8 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %.pre267, i64 %idxprom.i.i
  %15 = load i16, ptr %arrayidx.i.i, align 2
  %16 = and i16 %15, 2048
  %tobool.not.i.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i.i, label %if.end9.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i55
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom4.i.i = zext i8 %17 to i64
  %arrayidx5.i.i = getelementptr inbounds i16, ptr %.pre267, i64 %idxprom4.i.i
  %18 = load i16, ptr %arrayidx5.i.i, align 2
  %19 = and i16 %18, 2048
  %tobool8.not.i.i = icmp eq i16 %19, 0
  %incdec.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 2
  %spec.select.i.i = select i1 %tobool8.not.i.i, ptr %incdec.ptr.i.i, ptr %incdec.ptr10.i.i
  %.pre.i = load i8, ptr %spec.select.i.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then.i55, %if.then.i.i, %sw.bb
  %20 = phi i8 [ 48, %sw.bb ], [ %14, %if.then.i55 ], [ %.pre.i, %if.then.i.i ]
  %idxprom.i = zext i8 %20 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %.pre267, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %22 = and i16 %21, 1024
  %tobool13.not.i = icmp eq i16 %22, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %checkformat.exit

if.then14.i:                                      ; preds = %if.end9.i
  %call15.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit

checkformat.exit:                                 ; preds = %if.end9.i, %if.then14.i
  %call42 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %inc31) #13
  %conv43 = trunc i64 %call42 to i32
  %call44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call30, i64 noundef 120, ptr noundef nonnull %form, i32 noundef %conv43) #13
  br label %sw.epilog

sw.bb46:                                          ; preds = %getformat.exit
  br label %intcase

sw.bb47:                                          ; preds = %getformat.exit, %getformat.exit, %getformat.exit
  br label %intcase

intcase:                                          ; preds = %getformat.exit, %getformat.exit, %sw.bb47, %sw.bb46
  %flags.0 = phi ptr [ @.str.34, %sw.bb47 ], [ @.str.33, %sw.bb46 ], [ @.str.32, %getformat.exit ], [ @.str.32, %getformat.exit ]
  %call49 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %inc31) #13
  %call.i57 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull %flags.0) #14
  %add.ptr1.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i57
  %23 = load i8, ptr %add.ptr1.i58, align 1
  %cmp.not.i59 = icmp eq i8 %23, 48
  %.pre23.i60 = tail call ptr @__ctype_b_loc() #15
  %.pre266 = load ptr, ptr %.pre23.i60, align 8
  br i1 %cmp.not.i59, label %if.end9.i76, label %if.then.i61

if.then.i61:                                      ; preds = %intcase
  %idxprom.i.i62 = zext i8 %23 to i64
  %arrayidx.i.i63 = getelementptr inbounds i16, ptr %.pre266, i64 %idxprom.i.i62
  %24 = load i16, ptr %arrayidx.i.i63, align 2
  %25 = and i16 %24, 2048
  %tobool.not.i.i64 = icmp eq i16 %25, 0
  br i1 %tobool.not.i.i64, label %get2digits.exit.i73, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then.i61
  %incdec.ptr.i.i66 = getelementptr inbounds i8, ptr %add.ptr1.i58, i64 1
  %26 = load i8, ptr %incdec.ptr.i.i66, align 1
  %idxprom4.i.i67 = zext i8 %26 to i64
  %arrayidx5.i.i68 = getelementptr inbounds i16, ptr %.pre266, i64 %idxprom4.i.i67
  %27 = load i16, ptr %arrayidx5.i.i68, align 2
  %28 = and i16 %27, 2048
  %tobool8.not.i.i69 = icmp eq i16 %28, 0
  %incdec.ptr10.i.i70 = getelementptr inbounds i8, ptr %add.ptr1.i58, i64 2
  %spec.select.i.i71 = select i1 %tobool8.not.i.i69, ptr %incdec.ptr.i.i66, ptr %incdec.ptr10.i.i70
  %.pre.i72 = load i8, ptr %spec.select.i.i71, align 1
  br label %get2digits.exit.i73

get2digits.exit.i73:                              ; preds = %if.then.i.i65, %if.then.i61
  %29 = phi i8 [ %23, %if.then.i61 ], [ %.pre.i72, %if.then.i.i65 ]
  %s.addr.0.i.i74 = phi ptr [ %add.ptr1.i58, %if.then.i61 ], [ %spec.select.i.i71, %if.then.i.i65 ]
  %cmp5.i75 = icmp eq i8 %29, 46
  br i1 %cmp5.i75, label %if.then7.i, label %if.end9.i76

if.then7.i:                                       ; preds = %get2digits.exit.i73
  %incdec.ptr.i82 = getelementptr inbounds i8, ptr %s.addr.0.i.i74, i64 1
  %30 = load i8, ptr %incdec.ptr.i82, align 1
  %idxprom.i10.i = zext i8 %30 to i64
  %arrayidx.i11.i = getelementptr inbounds i16, ptr %.pre266, i64 %idxprom.i10.i
  %31 = load i16, ptr %arrayidx.i11.i, align 2
  %32 = and i16 %31, 2048
  %tobool.not.i12.i = icmp eq i16 %32, 0
  br i1 %tobool.not.i12.i, label %if.end9.i76, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then7.i
  %incdec.ptr.i14.i = getelementptr inbounds i8, ptr %s.addr.0.i.i74, i64 2
  %33 = load i8, ptr %incdec.ptr.i14.i, align 1
  %idxprom4.i15.i = zext i8 %33 to i64
  %arrayidx5.i16.i = getelementptr inbounds i16, ptr %.pre266, i64 %idxprom4.i15.i
  %34 = load i16, ptr %arrayidx5.i16.i, align 2
  %35 = and i16 %34, 2048
  %tobool8.not.i17.i = icmp eq i16 %35, 0
  %incdec.ptr10.i18.i = getelementptr inbounds i8, ptr %s.addr.0.i.i74, i64 3
  %spec.select.i19.i = select i1 %tobool8.not.i17.i, ptr %incdec.ptr.i14.i, ptr %incdec.ptr10.i18.i
  %.pre22.i = load i8, ptr %spec.select.i19.i, align 1
  br label %if.end9.i76

if.end9.i76:                                      ; preds = %if.then.i13.i, %if.then7.i, %get2digits.exit.i73, %intcase
  %36 = phi i8 [ %.pre22.i, %if.then.i13.i ], [ %30, %if.then7.i ], [ %29, %get2digits.exit.i73 ], [ 48, %intcase ]
  %idxprom.i77 = zext i8 %36 to i64
  %arrayidx.i78 = getelementptr inbounds i16, ptr %.pre266, i64 %idxprom.i77
  %37 = load i16, ptr %arrayidx.i78, align 2
  %38 = and i16 %37, 1024
  %tobool13.not.i79 = icmp eq i16 %38, 0
  br i1 %tobool13.not.i79, label %if.then14.i80, label %checkformat.exit83

if.then14.i80:                                    ; preds = %if.end9.i76
  %call15.i81 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit83

checkformat.exit83:                               ; preds = %if.end9.i76, %if.then14.i80
  %call.i84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #14
  %39 = getelementptr i8, ptr %form, i64 %call.i84
  %arrayidx.i86 = getelementptr i8, ptr %39, i64 -1
  %40 = load i8, ptr %arrayidx.i86, align 1
  store i16 27756, ptr %arrayidx.i86, align 1
  %41 = getelementptr i8, ptr %39, i64 2
  %arrayidx5.i = getelementptr i8, ptr %39, i64 1
  store i8 %40, ptr %arrayidx5.i, align 1
  store i8 0, ptr %41, align 1
  %call54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call30, i64 noundef 120, ptr noundef nonnull %form, i64 noundef %call49) #13
  br label %sw.epilog

sw.bb55:                                          ; preds = %getformat.exit, %getformat.exit
  %call.i88 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.36) #14
  %add.ptr1.i89 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i88
  %42 = load i8, ptr %add.ptr1.i89, align 1
  %cmp.not.i90 = icmp eq i8 %42, 48
  %.pre23.i91 = tail call ptr @__ctype_b_loc() #15
  %.pre265 = load ptr, ptr %.pre23.i91, align 8
  br i1 %cmp.not.i90, label %if.end9.i107, label %if.then.i92

if.then.i92:                                      ; preds = %sw.bb55
  %idxprom.i.i93 = zext i8 %42 to i64
  %arrayidx.i.i94 = getelementptr inbounds i16, ptr %.pre265, i64 %idxprom.i.i93
  %43 = load i16, ptr %arrayidx.i.i94, align 2
  %44 = and i16 %43, 2048
  %tobool.not.i.i95 = icmp eq i16 %44, 0
  br i1 %tobool.not.i.i95, label %get2digits.exit.i104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %if.then.i92
  %incdec.ptr.i.i97 = getelementptr inbounds i8, ptr %add.ptr1.i89, i64 1
  %45 = load i8, ptr %incdec.ptr.i.i97, align 1
  %idxprom4.i.i98 = zext i8 %45 to i64
  %arrayidx5.i.i99 = getelementptr inbounds i16, ptr %.pre265, i64 %idxprom4.i.i98
  %46 = load i16, ptr %arrayidx5.i.i99, align 2
  %47 = and i16 %46, 2048
  %tobool8.not.i.i100 = icmp eq i16 %47, 0
  %incdec.ptr10.i.i101 = getelementptr inbounds i8, ptr %add.ptr1.i89, i64 2
  %spec.select.i.i102 = select i1 %tobool8.not.i.i100, ptr %incdec.ptr.i.i97, ptr %incdec.ptr10.i.i101
  %.pre.i103 = load i8, ptr %spec.select.i.i102, align 1
  br label %get2digits.exit.i104

get2digits.exit.i104:                             ; preds = %if.then.i.i96, %if.then.i92
  %48 = phi i8 [ %42, %if.then.i92 ], [ %.pre.i103, %if.then.i.i96 ]
  %s.addr.0.i.i105 = phi ptr [ %add.ptr1.i89, %if.then.i92 ], [ %spec.select.i.i102, %if.then.i.i96 ]
  %cmp5.i106 = icmp eq i8 %48, 46
  br i1 %cmp5.i106, label %if.then7.i113, label %if.end9.i107

if.then7.i113:                                    ; preds = %get2digits.exit.i104
  %incdec.ptr.i114 = getelementptr inbounds i8, ptr %s.addr.0.i.i105, i64 1
  %49 = load i8, ptr %incdec.ptr.i114, align 1
  %idxprom.i10.i115 = zext i8 %49 to i64
  %arrayidx.i11.i116 = getelementptr inbounds i16, ptr %.pre265, i64 %idxprom.i10.i115
  %50 = load i16, ptr %arrayidx.i11.i116, align 2
  %51 = and i16 %50, 2048
  %tobool.not.i12.i117 = icmp eq i16 %51, 0
  br i1 %tobool.not.i12.i117, label %if.end9.i107, label %if.then.i13.i118

if.then.i13.i118:                                 ; preds = %if.then7.i113
  %incdec.ptr.i14.i119 = getelementptr inbounds i8, ptr %s.addr.0.i.i105, i64 2
  %52 = load i8, ptr %incdec.ptr.i14.i119, align 1
  %idxprom4.i15.i120 = zext i8 %52 to i64
  %arrayidx5.i16.i121 = getelementptr inbounds i16, ptr %.pre265, i64 %idxprom4.i15.i120
  %53 = load i16, ptr %arrayidx5.i16.i121, align 2
  %54 = and i16 %53, 2048
  %tobool8.not.i17.i122 = icmp eq i16 %54, 0
  %incdec.ptr10.i18.i123 = getelementptr inbounds i8, ptr %s.addr.0.i.i105, i64 3
  %spec.select.i19.i124 = select i1 %tobool8.not.i17.i122, ptr %incdec.ptr.i14.i119, ptr %incdec.ptr10.i18.i123
  %.pre22.i125 = load i8, ptr %spec.select.i19.i124, align 1
  br label %if.end9.i107

if.end9.i107:                                     ; preds = %if.then.i13.i118, %if.then7.i113, %get2digits.exit.i104, %sw.bb55
  %55 = phi i8 [ %.pre22.i125, %if.then.i13.i118 ], [ %49, %if.then7.i113 ], [ %48, %get2digits.exit.i104 ], [ 48, %sw.bb55 ]
  %idxprom.i108 = zext i8 %55 to i64
  %arrayidx.i109 = getelementptr inbounds i16, ptr %.pre265, i64 %idxprom.i108
  %56 = load i16, ptr %arrayidx.i109, align 2
  %57 = and i16 %56, 1024
  %tobool13.not.i110 = icmp eq i16 %57, 0
  br i1 %tobool13.not.i110, label %if.then14.i111, label %checkformat.exit126

if.then14.i111:                                   ; preds = %if.end9.i107
  %call15.i112 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit126

checkformat.exit126:                              ; preds = %if.end9.i107, %if.then14.i111
  %call.i127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #14
  %58 = getelementptr i8, ptr %form, i64 %call.i127
  store i8 0, ptr %58, align 1
  %call60 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc31) #13
  %call61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call30, i64 noundef 120, ptr noundef nonnull %form, double noundef %call60) #13
  br label %sw.epilog

sw.bb62:                                          ; preds = %getformat.exit
  %call64 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 418) #13
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb62, %getformat.exit, %getformat.exit, %getformat.exit, %getformat.exit
  %maxitem.0 = phi i64 [ 120, %getformat.exit ], [ 120, %getformat.exit ], [ 120, %getformat.exit ], [ 120, %getformat.exit ], [ 418, %sw.bb62 ]
  %buff.0 = phi ptr [ %call30, %getformat.exit ], [ %call30, %getformat.exit ], [ %call30, %getformat.exit ], [ %call30, %getformat.exit ], [ %call64, %sw.bb62 ]
  %call67 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc31) #13
  %call.i133 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.36) #14
  %add.ptr1.i134 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i133
  %59 = load i8, ptr %add.ptr1.i134, align 1
  %cmp.not.i135 = icmp eq i8 %59, 48
  %.pre23.i136 = tail call ptr @__ctype_b_loc() #15
  %.pre264 = load ptr, ptr %.pre23.i136, align 8
  br i1 %cmp.not.i135, label %if.end9.i152, label %if.then.i137

if.then.i137:                                     ; preds = %sw.bb65
  %idxprom.i.i138 = zext i8 %59 to i64
  %arrayidx.i.i139 = getelementptr inbounds i16, ptr %.pre264, i64 %idxprom.i.i138
  %60 = load i16, ptr %arrayidx.i.i139, align 2
  %61 = and i16 %60, 2048
  %tobool.not.i.i140 = icmp eq i16 %61, 0
  br i1 %tobool.not.i.i140, label %get2digits.exit.i149, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %if.then.i137
  %incdec.ptr.i.i142 = getelementptr inbounds i8, ptr %add.ptr1.i134, i64 1
  %62 = load i8, ptr %incdec.ptr.i.i142, align 1
  %idxprom4.i.i143 = zext i8 %62 to i64
  %arrayidx5.i.i144 = getelementptr inbounds i16, ptr %.pre264, i64 %idxprom4.i.i143
  %63 = load i16, ptr %arrayidx5.i.i144, align 2
  %64 = and i16 %63, 2048
  %tobool8.not.i.i145 = icmp eq i16 %64, 0
  %incdec.ptr10.i.i146 = getelementptr inbounds i8, ptr %add.ptr1.i134, i64 2
  %spec.select.i.i147 = select i1 %tobool8.not.i.i145, ptr %incdec.ptr.i.i142, ptr %incdec.ptr10.i.i146
  %.pre.i148 = load i8, ptr %spec.select.i.i147, align 1
  br label %get2digits.exit.i149

get2digits.exit.i149:                             ; preds = %if.then.i.i141, %if.then.i137
  %65 = phi i8 [ %59, %if.then.i137 ], [ %.pre.i148, %if.then.i.i141 ]
  %s.addr.0.i.i150 = phi ptr [ %add.ptr1.i134, %if.then.i137 ], [ %spec.select.i.i147, %if.then.i.i141 ]
  %cmp5.i151 = icmp eq i8 %65, 46
  br i1 %cmp5.i151, label %if.then7.i158, label %if.end9.i152

if.then7.i158:                                    ; preds = %get2digits.exit.i149
  %incdec.ptr.i159 = getelementptr inbounds i8, ptr %s.addr.0.i.i150, i64 1
  %66 = load i8, ptr %incdec.ptr.i159, align 1
  %idxprom.i10.i160 = zext i8 %66 to i64
  %arrayidx.i11.i161 = getelementptr inbounds i16, ptr %.pre264, i64 %idxprom.i10.i160
  %67 = load i16, ptr %arrayidx.i11.i161, align 2
  %68 = and i16 %67, 2048
  %tobool.not.i12.i162 = icmp eq i16 %68, 0
  br i1 %tobool.not.i12.i162, label %if.end9.i152, label %if.then.i13.i163

if.then.i13.i163:                                 ; preds = %if.then7.i158
  %incdec.ptr.i14.i164 = getelementptr inbounds i8, ptr %s.addr.0.i.i150, i64 2
  %69 = load i8, ptr %incdec.ptr.i14.i164, align 1
  %idxprom4.i15.i165 = zext i8 %69 to i64
  %arrayidx5.i16.i166 = getelementptr inbounds i16, ptr %.pre264, i64 %idxprom4.i15.i165
  %70 = load i16, ptr %arrayidx5.i16.i166, align 2
  %71 = and i16 %70, 2048
  %tobool8.not.i17.i167 = icmp eq i16 %71, 0
  %incdec.ptr10.i18.i168 = getelementptr inbounds i8, ptr %s.addr.0.i.i150, i64 3
  %spec.select.i19.i169 = select i1 %tobool8.not.i17.i167, ptr %incdec.ptr.i14.i164, ptr %incdec.ptr10.i18.i168
  %.pre22.i170 = load i8, ptr %spec.select.i19.i169, align 1
  br label %if.end9.i152

if.end9.i152:                                     ; preds = %if.then.i13.i163, %if.then7.i158, %get2digits.exit.i149, %sw.bb65
  %72 = phi i8 [ %.pre22.i170, %if.then.i13.i163 ], [ %66, %if.then7.i158 ], [ %65, %get2digits.exit.i149 ], [ 48, %sw.bb65 ]
  %idxprom.i153 = zext i8 %72 to i64
  %arrayidx.i154 = getelementptr inbounds i16, ptr %.pre264, i64 %idxprom.i153
  %73 = load i16, ptr %arrayidx.i154, align 2
  %74 = and i16 %73, 1024
  %tobool13.not.i155 = icmp eq i16 %74, 0
  br i1 %tobool13.not.i155, label %if.then14.i156, label %checkformat.exit171

if.then14.i156:                                   ; preds = %if.end9.i152
  %call15.i157 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit171

checkformat.exit171:                              ; preds = %if.end9.i152, %if.then14.i156
  %call.i172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #14
  %75 = getelementptr i8, ptr %form, i64 %call.i172
  store i8 0, ptr %75, align 1
  %call72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff.0, i64 noundef %maxitem.0, ptr noundef nonnull %form, double noundef %call67) #13
  br label %sw.epilog

sw.bb73:                                          ; preds = %getformat.exit
  %call74 = call ptr @lua_topointer(ptr noundef %L, i32 noundef %inc31) #13
  %call.i178 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.31) #14
  %add.ptr1.i179 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i178
  %76 = load i8, ptr %add.ptr1.i179, align 1
  %cmp.not.i180 = icmp eq i8 %76, 48
  %.pre23.i181 = tail call ptr @__ctype_b_loc() #15
  %.pre263 = load ptr, ptr %.pre23.i181, align 8
  br i1 %cmp.not.i180, label %if.end9.i197, label %if.then.i182

if.then.i182:                                     ; preds = %sw.bb73
  %idxprom.i.i183 = zext i8 %76 to i64
  %arrayidx.i.i184 = getelementptr inbounds i16, ptr %.pre263, i64 %idxprom.i.i183
  %77 = load i16, ptr %arrayidx.i.i184, align 2
  %78 = and i16 %77, 2048
  %tobool.not.i.i185 = icmp eq i16 %78, 0
  br i1 %tobool.not.i.i185, label %if.end9.i197, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %if.then.i182
  %incdec.ptr.i.i187 = getelementptr inbounds i8, ptr %add.ptr1.i179, i64 1
  %79 = load i8, ptr %incdec.ptr.i.i187, align 1
  %idxprom4.i.i188 = zext i8 %79 to i64
  %arrayidx5.i.i189 = getelementptr inbounds i16, ptr %.pre263, i64 %idxprom4.i.i188
  %80 = load i16, ptr %arrayidx5.i.i189, align 2
  %81 = and i16 %80, 2048
  %tobool8.not.i.i190 = icmp eq i16 %81, 0
  %incdec.ptr10.i.i191 = getelementptr inbounds i8, ptr %add.ptr1.i179, i64 2
  %spec.select.i.i192 = select i1 %tobool8.not.i.i190, ptr %incdec.ptr.i.i187, ptr %incdec.ptr10.i.i191
  %.pre.i193 = load i8, ptr %spec.select.i.i192, align 1
  br label %if.end9.i197

if.end9.i197:                                     ; preds = %if.then.i182, %if.then.i.i186, %sw.bb73
  %82 = phi i8 [ 48, %sw.bb73 ], [ %76, %if.then.i182 ], [ %.pre.i193, %if.then.i.i186 ]
  %idxprom.i198 = zext i8 %82 to i64
  %arrayidx.i199 = getelementptr inbounds i16, ptr %.pre263, i64 %idxprom.i198
  %83 = load i16, ptr %arrayidx.i199, align 2
  %84 = and i16 %83, 1024
  %tobool13.not.i200 = icmp eq i16 %84, 0
  br i1 %tobool13.not.i200, label %if.then14.i201, label %checkformat.exit203

if.then14.i201:                                   ; preds = %if.end9.i197
  %call15.i202 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit203

checkformat.exit203:                              ; preds = %if.end9.i197, %if.then14.i201
  %cmp76 = icmp eq ptr %call74, null
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %checkformat.exit203
  %call80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %form) #14
  %sub = add i64 %call80, -1
  %arrayidx81 = getelementptr inbounds [32 x i8], ptr %form, i64 0, i64 %sub
  store i8 115, ptr %arrayidx81, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %checkformat.exit203
  %p.0 = phi ptr [ @.str.38, %if.then78 ], [ %call74, %checkformat.exit203 ]
  %call85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call30, i64 noundef 120, ptr noundef nonnull %form, ptr noundef nonnull %p.0) #13
  br label %sw.epilog

sw.bb86:                                          ; preds = %getformat.exit
  %85 = load i8, ptr %arrayidx96, align 2
  %cmp89.not = icmp eq i8 %85, 0
  br i1 %cmp89.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %sw.bb86
  %call92 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.39) #13
  br label %return

if.end93:                                         ; preds = %sw.bb86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i204 = call i32 @lua_type(ptr noundef %L, i32 noundef %inc31) #13
  switch i32 %call.i204, label %sw.default.i [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb2.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end93
  %call1.i209 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef %inc31, ptr noundef nonnull %len.i) #13
  %86 = load i64, ptr %len.i, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff.i.i)
  %87 = load i64, ptr %n, align 8
  %88 = load i64, ptr %size, align 8
  %cmp.i.i = icmp ult i64 %87, %88
  br i1 %cmp.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %sw.bb.i
  %call.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre.i.i = load i64, ptr %n, align 8
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %sw.bb.i
  %89 = phi i64 [ %.pre.i.i, %lor.rhs.i.i ], [ %87, %sw.bb.i ]
  %90 = load ptr, ptr %b, align 8
  %inc.i.i = add i64 %89, 1
  store i64 %inc.i.i, ptr %n, align 8
  %arrayidx.i.i210 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 34, ptr %arrayidx.i.i210, align 1
  %tobool3.not36.i.i = icmp eq i64 %86, 0
  br i1 %tobool3.not36.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.end.i.i, %if.end75.i.i
  %dec38.in.i.i = phi i64 [ %dec38.i.i, %if.end75.i.i ], [ %86, %lor.end.i.i ]
  %s.addr.037.i.i = phi ptr [ %incdec.ptr.i.i212, %if.end75.i.i ], [ %call1.i209, %lor.end.i.i ]
  %dec38.i.i = add i64 %dec38.in.i.i, -1
  %91 = load i8, ptr %s.addr.037.i.i, align 1
  switch i8 %91, label %if.else.i.i [
    i8 34, label %if.then.i.i211
    i8 92, label %if.then.i.i211
    i8 10, label %if.then.i.i211
  ]

if.then.i.i211:                                   ; preds = %while.body.i.i, %while.body.i.i, %while.body.i.i
  %92 = load i64, ptr %n, align 8
  %93 = load i64, ptr %size, align 8
  %cmp15.i.i = icmp ult i64 %92, %93
  br i1 %cmp15.i.i, label %lor.end20.i.i, label %lor.rhs17.i.i

lor.rhs17.i.i:                                    ; preds = %if.then.i.i211
  %call18.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre39.i.i = load i64, ptr %n, align 8
  br label %lor.end20.i.i

lor.end20.i.i:                                    ; preds = %lor.rhs17.i.i, %if.then.i.i211
  %94 = phi i64 [ %.pre39.i.i, %lor.rhs17.i.i ], [ %92, %if.then.i.i211 ]
  %95 = load ptr, ptr %b, align 8
  %inc24.i.i = add i64 %94, 1
  store i64 %inc24.i.i, ptr %n, align 8
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 92, ptr %arrayidx25.i.i, align 1
  %96 = load i64, ptr %n, align 8
  %97 = load i64, ptr %size, align 8
  %cmp28.i.i = icmp ult i64 %96, %97
  br i1 %cmp28.i.i, label %lor.end33.i.i, label %lor.rhs30.i.i

lor.rhs30.i.i:                                    ; preds = %lor.end20.i.i
  %call31.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre40.i.i = load i64, ptr %n, align 8
  br label %lor.end33.i.i

lor.end33.i.i:                                    ; preds = %lor.rhs30.i.i, %lor.end20.i.i
  %98 = phi i64 [ %.pre40.i.i, %lor.rhs30.i.i ], [ %96, %lor.end20.i.i ]
  %99 = load i8, ptr %s.addr.037.i.i, align 1
  %100 = load ptr, ptr %b, align 8
  %inc37.i.i = add i64 %98, 1
  store i64 %inc37.i.i, ptr %n, align 8
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 %99, ptr %arrayidx38.i.i, align 1
  br label %if.end75.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %call39.i.i = tail call ptr @__ctype_b_loc() #15
  %101 = load ptr, ptr %call39.i.i, align 8
  %idxprom.i.i213 = zext i8 %91 to i64
  %arrayidx41.i.i = getelementptr inbounds i16, ptr %101, i64 %idxprom.i.i213
  %102 = load i16, ptr %arrayidx41.i.i, align 2
  %103 = and i16 %102, 2
  %tobool43.not.i.i = icmp eq i16 %103, 0
  br i1 %tobool43.not.i.i, label %if.else60.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.else.i.i
  %conv40.i.i = zext i8 %91 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.037.i.i, i64 1
  %104 = load i8, ptr %add.ptr.i.i, align 1
  %idxprom47.i.i = zext i8 %104 to i64
  %arrayidx48.i.i = getelementptr inbounds i16, ptr %101, i64 %idxprom47.i.i
  %105 = load i16, ptr %arrayidx48.i.i, align 2
  %106 = and i16 %105, 2048
  %tobool51.not.i.i = icmp eq i16 %106, 0
  %.str.48..str.49.i.i = select i1 %tobool51.not.i.i, ptr @.str.48, ptr @.str.49
  %call58.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff.i.i, i64 noundef 10, ptr noundef nonnull %.str.48..str.49.i.i, i32 noundef %conv40.i.i) #13
  call void @luaL_addstring(ptr noundef nonnull %b, ptr noundef nonnull %buff.i.i) #13
  br label %if.end75.i.i

if.else60.i.i:                                    ; preds = %if.else.i.i
  %107 = load i64, ptr %n, align 8
  %108 = load i64, ptr %size, align 8
  %cmp63.i.i = icmp ult i64 %107, %108
  br i1 %cmp63.i.i, label %lor.end68.i.i, label %lor.rhs65.i.i

lor.rhs65.i.i:                                    ; preds = %if.else60.i.i
  %call66.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre41.i.i = load i8, ptr %s.addr.037.i.i, align 1
  %.pre42.i.i = load i64, ptr %n, align 8
  br label %lor.end68.i.i

lor.end68.i.i:                                    ; preds = %lor.rhs65.i.i, %if.else60.i.i
  %109 = phi i64 [ %.pre42.i.i, %lor.rhs65.i.i ], [ %107, %if.else60.i.i ]
  %110 = phi i8 [ %.pre41.i.i, %lor.rhs65.i.i ], [ %91, %if.else60.i.i ]
  %111 = load ptr, ptr %b, align 8
  %inc72.i.i = add i64 %109, 1
  store i64 %inc72.i.i, ptr %n, align 8
  %arrayidx73.i.i = getelementptr inbounds i8, ptr %111, i64 %109
  store i8 %110, ptr %arrayidx73.i.i, align 1
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %lor.end68.i.i, %if.then44.i.i, %lor.end33.i.i
  %incdec.ptr.i.i212 = getelementptr inbounds i8, ptr %s.addr.037.i.i, i64 1
  %tobool3.not.i.i = icmp eq i64 %dec38.i.i, 0
  br i1 %tobool3.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !8

while.end.i.i:                                    ; preds = %if.end75.i.i, %lor.end.i.i
  %112 = load i64, ptr %n, align 8
  %113 = load i64, ptr %size, align 8
  %cmp78.i.i = icmp ult i64 %112, %113
  br i1 %cmp78.i.i, label %addquoted.exit.i, label %lor.rhs80.i.i

lor.rhs80.i.i:                                    ; preds = %while.end.i.i
  %call81.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre43.i.i = load i64, ptr %n, align 8
  br label %addquoted.exit.i

addquoted.exit.i:                                 ; preds = %lor.rhs80.i.i, %while.end.i.i
  %114 = phi i64 [ %.pre43.i.i, %lor.rhs80.i.i ], [ %112, %while.end.i.i ]
  %115 = load ptr, ptr %b, align 8
  %inc87.i.i = add i64 %114, 1
  store i64 %inc87.i.i, ptr %n, align 8
  %arrayidx88.i.i = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 34, ptr %arrayidx88.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff.i.i)
  br label %addliteral.exit

sw.bb2.i:                                         ; preds = %if.end93
  %call3.i205 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 120) #13
  %call4.i = call i32 @lua_isinteger(ptr noundef %L, i32 noundef %inc31) #13
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i207, label %if.else.i

if.then.i207:                                     ; preds = %sw.bb2.i
  %call5.i = call double @lua_tonumberx(ptr noundef %L, i32 noundef %inc31, ptr noundef null) #13
  %cmp.i19.i = fcmp oeq double %call5.i, 0x7FF0000000000000
  br i1 %cmp.i19.i, label %if.end19.i.i, label %if.else.i20.i

if.else.i20.i:                                    ; preds = %if.then.i207
  %cmp1.i.i = fcmp oeq double %call5.i, 0xFFF0000000000000
  br i1 %cmp1.i.i, label %if.end19.i.i, label %if.else3.i.i

if.else3.i.i:                                     ; preds = %if.else.i20.i
  %cmp4.i.i = fcmp uno double %call5.i, 0.000000e+00
  br i1 %cmp4.i.i, label %if.end19.i.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.else3.i.i
  %call.i21.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call3.i205, i64 noundef 120, ptr noundef nonnull @.str.53, double noundef %call5.i) #13
  %conv.i.i = sext i32 %call.i21.i to i64
  %call7.i.i = call ptr @memchr(ptr noundef %call3.i205, i32 noundef 46, i64 noundef %conv.i.i) #14
  %cmp8.i.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end.i

if.then10.i.i:                                    ; preds = %if.else6.i.i
  %call11.i.i = call ptr @localeconv() #13
  %116 = load ptr, ptr %call11.i.i, align 8
  %117 = load i8, ptr %116, align 1
  %conv12.i.i = sext i8 %117 to i32
  %call14.i.i = call ptr @memchr(ptr noundef %call3.i205, i32 noundef %conv12.i.i, i64 noundef %conv.i.i) #14
  %tobool.not.i.i208 = icmp eq ptr %call14.i.i, null
  br i1 %tobool.not.i.i208, label %if.end.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then10.i.i
  store i8 46, ptr %call14.i.i, align 1
  br label %if.end.i

if.end19.i.i:                                     ; preds = %if.else3.i.i, %if.else.i20.i, %if.then.i207
  %s.0.i.i = phi ptr [ @.str.50, %if.then.i207 ], [ @.str.51, %if.else.i20.i ], [ @.str.52, %if.else3.i.i ]
  %call20.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call3.i205, i64 noundef 120, ptr noundef nonnull @.str.54, ptr noundef nonnull %s.0.i.i) #13
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb2.i
  %call7.i = call i64 @lua_tointegerx(ptr noundef %L, i32 noundef %inc31, ptr noundef null) #13
  %cmp.i206 = icmp eq i64 %call7.i, -9223372036854775808
  %cond.i = select i1 %cmp.i206, ptr @.str.45, ptr @.str.46
  %call8.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call3.i205, i64 noundef 120, ptr noundef nonnull %cond.i, i64 noundef %call7.i) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.end19.i.i, %if.then15.i.i, %if.then10.i.i, %if.else6.i.i
  %nb.0.i = phi i32 [ %call8.i, %if.else.i ], [ %call20.i.i, %if.end19.i.i ], [ %call.i21.i, %if.then10.i.i ], [ %call.i21.i, %if.then15.i.i ], [ %call.i21.i, %if.else6.i.i ]
  %conv.i = sext i32 %nb.0.i to i64
  %118 = load i64, ptr %n, align 8
  %add.i = add i64 %118, %conv.i
  store i64 %add.i, ptr %n, align 8
  br label %addliteral.exit

sw.bb10.i:                                        ; preds = %if.end93, %if.end93
  %call11.i = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef %inc31, ptr noundef null) #13
  call void @luaL_addvalue(ptr noundef nonnull %b) #13
  br label %addliteral.exit

sw.default.i:                                     ; preds = %if.end93
  %call12.i = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc31, ptr noundef nonnull @.str.47) #13
  br label %addliteral.exit

addliteral.exit:                                  ; preds = %addquoted.exit.i, %if.end.i, %sw.bb10.i, %sw.default.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %sw.epilog

sw.bb94:                                          ; preds = %getformat.exit
  %call95 = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef %inc31, ptr noundef nonnull %l) #13
  %119 = load i8, ptr %arrayidx96, align 2
  %cmp98 = icmp eq i8 %119, 0
  br i1 %cmp98, label %if.then100, label %if.else101

if.then100:                                       ; preds = %sw.bb94
  call void @luaL_addvalue(ptr noundef nonnull %b) #13
  br label %sw.epilog

if.else101:                                       ; preds = %sw.bb94
  %120 = load i64, ptr %l, align 8
  %call102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call95) #14
  %cmp103 = icmp eq i64 %120, %call102
  br i1 %cmp103, label %lor.end112, label %lor.rhs109

lor.rhs109:                                       ; preds = %if.else101
  %call110 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc31, ptr noundef nonnull @.str.40) #13
  br label %lor.end112

lor.end112:                                       ; preds = %lor.rhs109, %if.else101
  %call.i215 = call i64 @strspn(ptr noundef nonnull %incdec.ptr.i, ptr noundef nonnull @.str.31) #14
  %add.ptr1.i216 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i215
  %121 = load i8, ptr %add.ptr1.i216, align 1
  %cmp.not.i217 = icmp eq i8 %121, 48
  %.pre23.i218 = tail call ptr @__ctype_b_loc() #15
  %.pre262 = load ptr, ptr %.pre23.i218, align 8
  br i1 %cmp.not.i217, label %if.end9.i234, label %if.then.i219

if.then.i219:                                     ; preds = %lor.end112
  %idxprom.i.i220 = zext i8 %121 to i64
  %arrayidx.i.i221 = getelementptr inbounds i16, ptr %.pre262, i64 %idxprom.i.i220
  %122 = load i16, ptr %arrayidx.i.i221, align 2
  %123 = and i16 %122, 2048
  %tobool.not.i.i222 = icmp eq i16 %123, 0
  br i1 %tobool.not.i.i222, label %get2digits.exit.i231, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %if.then.i219
  %incdec.ptr.i.i224 = getelementptr inbounds i8, ptr %add.ptr1.i216, i64 1
  %124 = load i8, ptr %incdec.ptr.i.i224, align 1
  %idxprom4.i.i225 = zext i8 %124 to i64
  %arrayidx5.i.i226 = getelementptr inbounds i16, ptr %.pre262, i64 %idxprom4.i.i225
  %125 = load i16, ptr %arrayidx5.i.i226, align 2
  %126 = and i16 %125, 2048
  %tobool8.not.i.i227 = icmp eq i16 %126, 0
  %incdec.ptr10.i.i228 = getelementptr inbounds i8, ptr %add.ptr1.i216, i64 2
  %spec.select.i.i229 = select i1 %tobool8.not.i.i227, ptr %incdec.ptr.i.i224, ptr %incdec.ptr10.i.i228
  %.pre.i230 = load i8, ptr %spec.select.i.i229, align 1
  br label %get2digits.exit.i231

get2digits.exit.i231:                             ; preds = %if.then.i.i223, %if.then.i219
  %127 = phi i8 [ %121, %if.then.i219 ], [ %.pre.i230, %if.then.i.i223 ]
  %s.addr.0.i.i232 = phi ptr [ %add.ptr1.i216, %if.then.i219 ], [ %spec.select.i.i229, %if.then.i.i223 ]
  %cmp5.i233 = icmp eq i8 %127, 46
  br i1 %cmp5.i233, label %if.then7.i240, label %if.end9.i234

if.then7.i240:                                    ; preds = %get2digits.exit.i231
  %incdec.ptr.i241 = getelementptr inbounds i8, ptr %s.addr.0.i.i232, i64 1
  %128 = load i8, ptr %incdec.ptr.i241, align 1
  %idxprom.i10.i242 = zext i8 %128 to i64
  %arrayidx.i11.i243 = getelementptr inbounds i16, ptr %.pre262, i64 %idxprom.i10.i242
  %129 = load i16, ptr %arrayidx.i11.i243, align 2
  %130 = and i16 %129, 2048
  %tobool.not.i12.i244 = icmp eq i16 %130, 0
  br i1 %tobool.not.i12.i244, label %if.end9.i234, label %if.then.i13.i245

if.then.i13.i245:                                 ; preds = %if.then7.i240
  %incdec.ptr.i14.i246 = getelementptr inbounds i8, ptr %s.addr.0.i.i232, i64 2
  %131 = load i8, ptr %incdec.ptr.i14.i246, align 1
  %idxprom4.i15.i247 = zext i8 %131 to i64
  %arrayidx5.i16.i248 = getelementptr inbounds i16, ptr %.pre262, i64 %idxprom4.i15.i247
  %132 = load i16, ptr %arrayidx5.i16.i248, align 2
  %133 = and i16 %132, 2048
  %tobool8.not.i17.i249 = icmp eq i16 %133, 0
  %incdec.ptr10.i18.i250 = getelementptr inbounds i8, ptr %s.addr.0.i.i232, i64 3
  %spec.select.i19.i251 = select i1 %tobool8.not.i17.i249, ptr %incdec.ptr.i14.i246, ptr %incdec.ptr10.i18.i250
  %.pre22.i252 = load i8, ptr %spec.select.i19.i251, align 1
  br label %if.end9.i234

if.end9.i234:                                     ; preds = %if.then.i13.i245, %if.then7.i240, %get2digits.exit.i231, %lor.end112
  %134 = phi i8 [ %.pre22.i252, %if.then.i13.i245 ], [ %128, %if.then7.i240 ], [ %127, %get2digits.exit.i231 ], [ 48, %lor.end112 ]
  %idxprom.i235 = zext i8 %134 to i64
  %arrayidx.i236 = getelementptr inbounds i16, ptr %.pre262, i64 %idxprom.i235
  %135 = load i16, ptr %arrayidx.i236, align 2
  %136 = and i16 %135, 1024
  %tobool13.not.i237 = icmp eq i16 %136, 0
  br i1 %tobool13.not.i237, label %if.then14.i238, label %checkformat.exit253

if.then14.i238:                                   ; preds = %if.end9.i234
  %call15.i239 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.44, ptr noundef nonnull %form) #13
  br label %checkformat.exit253

checkformat.exit253:                              ; preds = %if.end9.i234, %if.then14.i238
  %call116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %form, i32 noundef 46) #14
  %cmp117 = icmp eq ptr %call116, null
  %137 = load i64, ptr %l, align 8
  %cmp119 = icmp ugt i64 %137, 99
  %or.cond = select i1 %cmp117, i1 %cmp119, i1 false
  br i1 %or.cond, label %if.then121, label %if.else122

if.then121:                                       ; preds = %checkformat.exit253
  call void @luaL_addvalue(ptr noundef nonnull %b) #13
  br label %sw.epilog

if.else122:                                       ; preds = %checkformat.exit253
  %call125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call30, i64 noundef 120, ptr noundef nonnull %form, ptr noundef %call95) #13
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #13
  br label %sw.epilog

sw.default:                                       ; preds = %getformat.exit
  %call129 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.41, ptr noundef nonnull %form) #13
  br label %return

sw.epilog:                                        ; preds = %if.then100, %if.else122, %if.then121, %addliteral.exit, %if.end82, %checkformat.exit171, %checkformat.exit126, %checkformat.exit83, %checkformat.exit
  %nb.0 = phi i32 [ 0, %if.then100 ], [ 0, %if.then121 ], [ %call125, %if.else122 ], [ 0, %addliteral.exit ], [ %call85, %if.end82 ], [ %call72, %checkformat.exit171 ], [ %call61, %checkformat.exit126 ], [ %call54, %checkformat.exit83 ], [ %call44, %checkformat.exit ]
  %conv130 = sext i32 %nb.0 to i64
  %138 = load i64, ptr %n, align 8
  %add = add i64 %138, %conv130
  store i64 %add, ptr %n, align 8
  br label %if.end133

if.end133:                                        ; preds = %lor.end21, %sw.epilog, %lor.end
  %strfrmt.1 = phi ptr [ %incdec.ptr, %lor.end ], [ %incdec.ptr23, %lor.end21 ], [ %add.ptr2.i, %sw.epilog ]
  %arg.1 = phi i32 [ %arg.0258, %lor.end ], [ %arg.0258, %lor.end21 ], [ %inc31, %sw.epilog ]
  %cmp = icmp ult ptr %strfrmt.1, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end133, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #13
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then91, %if.then34
  %retval.0 = phi i32 [ %call35, %if.then34 ], [ %call129, %sw.default ], [ %call92, %if.then91 ], [ 1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gmatch(ptr noundef %L) #0 {
entry:
  %ls = alloca i64, align 8
  %lp = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %ls) #13
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %lp) #13
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #13
  %0 = load i64, ptr %ls, align 8
  %cmp.i = icmp sgt i64 %call2, 0
  br i1 %cmp.i, label %posrelatI.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %call2, 0
  %sub.i = sub nsw i64 0, %0
  %cmp4.i = icmp slt i64 %call2, %sub.i
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %posrelatI.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call2, 1
  %add7.i = add i64 %add.i, %0
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %entry, %if.else.i, %if.else6.i
  %retval.0.i = phi i64 [ %add7.i, %if.else6.i ], [ %call2, %entry ], [ 1, %if.else.i ]
  %sub = add i64 %retval.0.i, -1
  call void @lua_settop(ptr noundef %L, i32 noundef 2) #13
  %call4 = call ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef 576, i32 noundef 0) #13
  %1 = load i64, ptr %ls, align 8
  %cmp = icmp ugt i64 %sub, %1
  %add = add i64 %1, 1
  %spec.select = select i1 %cmp, i64 %add, i64 %sub
  %ms = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 3
  %2 = load i64, ptr %lp, align 8
  %L1.i = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 3, i32 3
  store ptr %L, ptr %L1.i, align 8
  %matchdepth.i = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 3, i32 4
  store i32 200, ptr %matchdepth.i, align 8
  store ptr %call, ptr %ms, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %1
  %src_end.i = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 3, i32 1
  store ptr %add.ptr.i, ptr %src_end.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %call1, i64 %2
  %p_end.i = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 3, i32 2
  store ptr %add.ptr2.i, ptr %p_end.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %spec.select
  store ptr %add.ptr, ptr %call4, align 8
  %p5 = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 1
  store ptr %call1, ptr %p5, align 8
  %lastmatch = getelementptr inbounds %struct.GMatchState, ptr %call4, i64 0, i32 2
  store ptr null, ptr %lastmatch, align 8
  call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @gmatch_aux, i32 noundef 3) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_gsub(ptr noundef %L) #0 {
entry:
  %l.i.i = alloca i64, align 8
  %srcl = alloca i64, align 8
  %lp = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %srcl) #13
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %lp) #13
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 3) #13
  %0 = load i64, ptr %srcl, align 8
  %add = add i64 %0, 1
  %call3 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef %add) #13
  %1 = load i8, ptr %call1, align 1
  %cmp = icmp eq i8 %1, 94
  %call2.off = add i32 %call2, -3
  %switch = icmp ult i32 %call2.off, 4
  br i1 %switch, label %lor.end20, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call18 = call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.55) #13
  br label %lor.end20

lor.end20:                                        ; preds = %entry, %lor.rhs
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #13
  %.pre = load i64, ptr %lp, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end20
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %dec = add i64 %.pre, -1
  store i64 %dec, ptr %lp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end20
  %2 = phi i64 [ %dec, %if.then ], [ %.pre, %lor.end20 ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then ], [ %call1, %lor.end20 ]
  %3 = load i64, ptr %srcl, align 8
  %L1.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  store ptr %L, ptr %L1.i, align 8
  %matchdepth.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  store i32 200, ptr %matchdepth.i, align 8
  store ptr %call, ptr %ms, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %3
  %src_end.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr.i, ptr %src_end.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %p.0, i64 %2
  %p_end.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %add.ptr2.i, ptr %p_end.i, align 8
  %level.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5
  %arrayidx.i.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 0
  %len.i.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 0, i32 1
  %n.i.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %size.i.i = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end
  %lastmatch.0 = phi ptr [ null, %if.end ], [ %lastmatch.1, %if.end49 ]
  %n.0 = phi i64 [ 0, %if.end ], [ %n.1, %if.end49 ]
  %changed.0 = phi i32 [ 0, %if.end ], [ %changed.1, %if.end49 ]
  %src.0 = phi ptr [ %call, %if.end ], [ %src.1, %if.end49 ]
  %cmp23 = icmp slt i64 %n.0, %call3
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %level.i, align 4
  %call25 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.0, ptr noundef nonnull %p.0)
  %cmp26.not = icmp eq ptr %call25, null
  %cmp28.not = icmp eq ptr %call25, %lastmatch.0
  %or.cond = select i1 %cmp26.not, i1 true, i1 %cmp28.not
  br i1 %or.cond, label %if.else, label %if.then30

if.then30:                                        ; preds = %while.body
  %inc = add nsw i64 %n.0, 1
  %4 = load ptr, ptr %L1.i, align 8
  switch i32 %call2, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 5, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then30
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 3) #13
  %5 = load i8, ptr %level.i, align 4
  %cmp.i.i = icmp eq i8 %5, 0
  %tobool.i.i = icmp ne ptr %src.0, null
  %or.cond.i.i = and i1 %tobool.i.i, %cmp.i.i
  %conv.i.i = zext i8 %5 to i32
  %spec.select.i.i = select i1 %or.cond.i.i, i32 1, i32 %conv.i.i
  %6 = load ptr, ptr %L1.i, align 8
  call void @luaL_checkstack(ptr noundef %6, i32 noundef %spec.select.i.i, ptr noundef nonnull @.str.23) #13
  %cmp49.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %cmp49.not.i.i, label %push_captures.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %sw.bb.i, %for.body.i.i
  %i.010.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %sw.bb.i ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i.i, ptr noundef %src.0, ptr noundef %call25)
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %spec.select.i.i
  br i1 %exitcond.not.i.i, label %push_captures.exit.i, label %for.body.i.i, !llvm.loop !10

push_captures.exit.i:                             ; preds = %for.body.i.i, %sw.bb.i
  call void @lua_callk(ptr noundef %4, i32 noundef %spec.select.i.i, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.then30
  %7 = load i8, ptr %level.i, align 4
  %cmp.not.i.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.not.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, -2
  br i1 %cmp.not.i.i, label %push_onecapture.exit.i, label %if.then.i.i

if.else.i.i.i:                                    ; preds = %sw.bb2.i
  %8 = load i64, ptr %len.i.i.i, align 8
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  switch i64 %8, label %if.then.i.i [
    i64 -1, label %if.then17.i.i.i
    i64 -2, label %get_onecapture.exit.thread8.i.i
  ]

if.then17.i.i.i:                                  ; preds = %if.else.i.i.i
  %call19.i.i.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.29) #13
  %.pre.i = load ptr, ptr %L1.i, align 8
  br label %if.then.i.i

get_onecapture.exit.thread8.i.i:                  ; preds = %if.else.i.i.i
  %10 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast29.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast30.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub31.i.i.i = add i64 %sub.ptr.lhs.cast29.i.i.i, 1
  %add32.i.i.i = sub i64 %sub.ptr.sub31.i.i.i, %sub.ptr.rhs.cast30.i.i.i
  call void @lua_pushinteger(ptr noundef %4, i64 noundef %add32.i.i.i) #13
  br label %push_onecapture.exit.i

if.then.i.i:                                      ; preds = %if.then17.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %11 = phi ptr [ %4, %if.then.i.i.i ], [ %.pre.i, %if.then17.i.i.i ], [ %4, %if.else.i.i.i ]
  %retval.0.i7.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %if.then.i.i.i ], [ -1, %if.then17.i.i.i ], [ %8, %if.else.i.i.i ]
  %cap.06.i.i = phi ptr [ %src.0, %if.then.i.i.i ], [ %9, %if.then17.i.i.i ], [ %9, %if.else.i.i.i ]
  %call1.i.i = call ptr @lua_pushlstring(ptr noundef %11, ptr noundef %cap.06.i.i, i64 noundef %retval.0.i7.i.i) #13
  br label %push_onecapture.exit.i

push_onecapture.exit.i:                           ; preds = %if.then.i.i, %get_onecapture.exit.thread8.i.i, %if.then.i.i.i
  %call3.i = call i32 @lua_gettable(ptr noundef %4, i32 noundef 3) #13
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i)
  %call.i.i = call ptr @lua_tolstring(ptr noundef %4, i32 noundef 3, ptr noundef nonnull %l.i.i) #13
  %12 = load i64, ptr %l.i.i, align 8
  %call237.i.i = call ptr @memchr(ptr noundef %call.i.i, i32 noundef 37, i64 noundef %12) #14
  %cmp.not38.i.i = icmp eq ptr %call237.i.i, null
  br i1 %cmp.not38.i.i, label %add_s.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %sw.default.i
  %sub.ptr.lhs.cast14.i.i = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast15.i.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub16.i.i = sub i64 %sub.ptr.lhs.cast14.i.i, %sub.ptr.rhs.cast15.i.i
  %cmp26.i.i = icmp eq i64 %sub.ptr.sub16.i.i, -2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %while.body.lr.ph.i.i
  %call240.i.i = phi ptr [ %call237.i.i, %while.body.lr.ph.i.i ], [ %call2.i.i, %if.end34.i.i ]
  %news.039.i.i = phi ptr [ %call.i.i, %while.body.lr.ph.i.i ], [ %add.ptr.i.i, %if.end34.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call240.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %news.039.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %news.039.i.i, i64 noundef %sub.ptr.sub.i.i) #13
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call240.i.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv.i23.i = sext i8 %13 to i32
  switch i8 %13, label %if.else17.i.i [
    i8 37, label %if.then.i25.i
    i8 48, label %if.then13.i.i
  ]

if.then.i25.i:                                    ; preds = %while.body.i.i
  %14 = load i64, ptr %n.i.i, align 8
  %15 = load i64, ptr %size.i.i, align 8
  %cmp5.i.i = icmp ult i64 %14, %15
  br i1 %cmp5.i.i, label %lor.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i25.i
  %call7.i.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i, align 1
  %.pre42.i.i = load i64, ptr %n.i.i, align 8
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %if.then.i25.i
  %16 = phi i64 [ %.pre42.i.i, %lor.rhs.i.i ], [ %14, %if.then.i25.i ]
  %17 = phi i8 [ %.pre.i.i, %lor.rhs.i.i ], [ 37, %if.then.i25.i ]
  %18 = load ptr, ptr %b, align 8
  %inc.i26.i = add i64 %16, 1
  store i64 %inc.i26.i, ptr %n.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 %17, ptr %arrayidx.i.i, align 1
  br label %if.end34.i.i

if.then13.i.i:                                    ; preds = %while.body.i.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub16.i.i) #13
  br label %if.end34.i.i

if.else17.i.i:                                    ; preds = %while.body.i.i
  %call18.i.i = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %call18.i.i, align 8
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx20.i.i = getelementptr inbounds i16, ptr %19, i64 %idxprom.i.i
  %20 = load i16, ptr %arrayidx20.i.i, align 2
  %21 = and i16 %20, 2048
  %tobool22.not.i.i = icmp eq i16 %21, 0
  br i1 %tobool22.not.i.i, label %if.else30.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else17.i.i
  %sub.i.i = add nsw i32 %conv.i23.i, -49
  %22 = load i8, ptr %level.i, align 4
  %conv.i.i27.i = zext i8 %22 to i32
  %cmp.not.i.i28.i = icmp slt i32 %sub.i.i, %conv.i.i27.i
  br i1 %cmp.not.i.i28.i, label %if.else.i.i30.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %if.then23.i.i
  %cmp2.not.i.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %cmp2.not.i.i.i, label %get_onecapture.exit.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then.i.i29.i
  %23 = load ptr, ptr %L1.i, align 8
  %add.i.i.i = add nsw i32 %conv.i23.i, -48
  %call.i.i.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %23, ptr noundef nonnull @.str.28, i32 noundef %add.i.i.i) #13
  br label %get_onecapture.exit.i.i

if.else.i.i30.i:                                  ; preds = %if.then23.i.i
  %idxprom.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i31.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i.i.i
  %len.i.i32.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i.i.i, i32 1
  %24 = load i64, ptr %len.i.i32.i, align 8
  %25 = load ptr, ptr %arrayidx.i.i31.i, align 8
  switch i64 %24, label %if.else29.i.i [
    i64 -1, label %if.then17.i.i37.i
    i64 -2, label %get_onecapture.exit.thread33.i.i
  ]

if.then17.i.i37.i:                                ; preds = %if.else.i.i30.i
  %26 = load ptr, ptr %L1.i, align 8
  %call19.i.i38.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %26, ptr noundef nonnull @.str.29) #13
  br label %if.else29.i.i

get_onecapture.exit.thread33.i.i:                 ; preds = %if.else.i.i30.i
  %27 = load ptr, ptr %L1.i, align 8
  %28 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast29.i.i33.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast30.i.i34.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub31.i.i35.i = add i64 %sub.ptr.lhs.cast29.i.i33.i, 1
  %add32.i.i36.i = sub i64 %sub.ptr.sub31.i.i35.i, %sub.ptr.rhs.cast30.i.i34.i
  call void @lua_pushinteger(ptr noundef %27, i64 noundef %add32.i.i36.i) #13
  br label %if.then28.i.i

get_onecapture.exit.i.i:                          ; preds = %if.then7.i.i.i, %if.then.i.i29.i
  br i1 %cmp26.i.i, label %if.then28.i.i, label %if.else29.i.i

if.then28.i.i:                                    ; preds = %get_onecapture.exit.i.i, %get_onecapture.exit.thread33.i.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #13
  br label %if.end34.i.i

if.else29.i.i:                                    ; preds = %get_onecapture.exit.i.i, %if.then17.i.i37.i, %if.else.i.i30.i
  %retval.0.i32.i.i = phi i64 [ %sub.ptr.sub16.i.i, %get_onecapture.exit.i.i ], [ -1, %if.then17.i.i37.i ], [ %24, %if.else.i.i30.i ]
  %cap.031.i.i = phi ptr [ %src.0, %get_onecapture.exit.i.i ], [ %25, %if.then17.i.i37.i ], [ %25, %if.else.i.i30.i ]
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %cap.031.i.i, i64 noundef %retval.0.i32.i.i) #13
  br label %if.end34.i.i

if.else30.i.i:                                    ; preds = %if.else17.i.i
  %call31.i.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.57, i32 noundef 37) #13
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else30.i.i, %if.else29.i.i, %if.then28.i.i, %if.then13.i.i, %lor.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call240.i.i, i64 2
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub37.neg.i.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast35.i.i
  %29 = load i64, ptr %l.i.i, align 8
  %sub38.i.i = add i64 %29, %sub.ptr.sub37.neg.i.i
  store i64 %sub38.i.i, ptr %l.i.i, align 8
  %call2.i.i = call ptr @memchr(ptr noundef nonnull %add.ptr.i.i, i32 noundef 37, i64 noundef %sub38.i.i) #14
  %cmp.not.i24.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.not.i24.i, label %add_s.exit.i, label %while.body.i.i, !llvm.loop !11

add_s.exit.i:                                     ; preds = %if.end34.i.i, %sw.default.i
  %news.0.lcssa.i.i = phi ptr [ %call.i.i, %sw.default.i ], [ %add.ptr.i.i, %if.end34.i.i ]
  %.lcssa.i.i = phi i64 [ %12, %sw.default.i ], [ %sub38.i.i, %if.end34.i.i ]
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %news.0.lcssa.i.i, i64 noundef %.lcssa.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br label %add_value.exit

sw.epilog.i:                                      ; preds = %push_onecapture.exit.i, %push_captures.exit.i
  %call4.i = call i32 @lua_toboolean(ptr noundef %4, i32 noundef -1) #13
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %src.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.0, i64 noundef %sub.ptr.sub.i) #13
  br label %add_value.exit

if.else.i:                                        ; preds = %sw.epilog.i
  %call5.i = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1) #13
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else.i
  %call10.i = call i32 @lua_type(ptr noundef %4, i32 noundef -1) #13
  %call11.i = call ptr @lua_typename(ptr noundef %4, i32 noundef %call10.i) #13
  %call12.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.56, ptr noundef %call11.i) #13
  br label %add_value.exit

if.else13.i:                                      ; preds = %if.else.i
  call void @luaL_addvalue(ptr noundef nonnull %b) #13
  br label %add_value.exit

add_value.exit:                                   ; preds = %add_s.exit.i, %if.then.i, %if.then9.i, %if.else13.i
  %retval.0.i = phi i32 [ 1, %add_s.exit.i ], [ %call12.i, %if.then9.i ], [ 1, %if.else13.i ], [ 0, %if.then.i ]
  %or = or i32 %retval.0.i, %changed.0
  br label %if.end49

if.else:                                          ; preds = %while.body
  %30 = load ptr, ptr %src_end.i, align 8
  %cmp32 = icmp ult ptr %src.0, %30
  br i1 %cmp32, label %if.then34, label %while.end

if.then34:                                        ; preds = %if.else
  %31 = load i64, ptr %n.i.i, align 8
  %32 = load i64, ptr %size.i.i, align 8
  %cmp36 = icmp ult i64 %31, %32
  br i1 %cmp36, label %lor.end41, label %lor.rhs38

lor.rhs38:                                        ; preds = %if.then34
  %call39 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre30 = load i64, ptr %n.i.i, align 8
  br label %lor.end41

lor.end41:                                        ; preds = %lor.rhs38, %if.then34
  %33 = phi i64 [ %.pre30, %lor.rhs38 ], [ %31, %if.then34 ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %src.0, i64 1
  %34 = load i8, ptr %src.0, align 1
  %35 = load ptr, ptr %b, align 8
  %inc46 = add i64 %33, 1
  store i64 %inc46, ptr %n.i.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 %34, ptr %arrayidx, align 1
  br label %if.end49

if.end49:                                         ; preds = %lor.end41, %add_value.exit
  %lastmatch.1 = phi ptr [ %call25, %add_value.exit ], [ %lastmatch.0, %lor.end41 ]
  %n.1 = phi i64 [ %inc, %add_value.exit ], [ %n.0, %lor.end41 ]
  %changed.1 = phi i32 [ %or, %add_value.exit ], [ %changed.0, %lor.end41 ]
  %src.1 = phi ptr [ %call25, %add_value.exit ], [ %incdec.ptr43, %lor.end41 ]
  br i1 %cmp, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.end49, %if.else, %while.cond
  %n.2 = phi i64 [ %n.1, %if.end49 ], [ %n.0, %if.else ], [ %n.0, %while.cond ]
  %changed.2 = phi i32 [ %changed.1, %if.end49 ], [ %changed.0, %if.else ], [ %changed.0, %while.cond ]
  %src.2 = phi ptr [ %src.1, %if.end49 ], [ %src.0, %if.else ], [ %src.0, %while.cond ]
  %tobool53.not = icmp eq i32 %changed.2, 0
  br i1 %tobool53.not, label %if.then54, label %if.else55

if.then54:                                        ; preds = %while.end
  call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #13
  br label %if.end57

if.else55:                                        ; preds = %while.end
  %36 = load ptr, ptr %src_end.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %src.2, i64 noundef %sub.ptr.sub) #13
  call void @luaL_pushresult(ptr noundef nonnull %b) #13
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then54
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %n.2) #13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @str_len(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %0 = load i64, ptr %l, align 8
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %0) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_lower(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %0 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef nonnull %b, i64 noundef %0) #13
  %1 = load i64, ptr %l, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.06
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %call2 = call i32 @tolower(i32 noundef %conv) #14
  %conv3 = trunc i32 %call2 to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %call1, i64 %i.06
  store i8 %conv3, ptr %arrayidx4, align 1
  %inc = add nuw i64 %i.06, 1
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %3, %for.body ]
  call void @luaL_pushresultsize(ptr noundef nonnull %b, i64 noundef %.lcssa) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_match(ptr noundef %L) #0 {
entry:
  %call = tail call fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @str_rep(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %lsep = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #13
  %call2 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull %lsep) #13
  %cmp = icmp slt i64 %call1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.37) #13
  br label %return

if.else:                                          ; preds = %entry
  %0 = load i64, ptr %l, align 8
  %1 = load i64, ptr %lsep, align 8
  %add = add i64 %1, %0
  %cmp4 = icmp ult i64 %add, %0
  br i1 %cmp4, label %if.then9, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %div = udiv i64 2147483647, %call1
  %cmp6 = icmp ugt i64 %add, %div
  br i1 %cmp6, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else, %lor.rhs
  %call10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.58) #13
  br label %return

if.else11:                                        ; preds = %lor.rhs
  %mul = mul i64 %0, %call1
  %sub = add nsw i64 %call1, -1
  %mul12 = mul i64 %1, %sub
  %add13 = add i64 %mul12, %mul
  %call14 = call ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef nonnull %b, i64 noundef %add13) #13
  %cmp1517.not = icmp eq i64 %call1, 1
  br i1 %cmp1517.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.else11, %if.end
  %dec19.in = phi i64 [ %dec19, %if.end ], [ %call1, %if.else11 ]
  %p.018 = phi ptr [ %p.1, %if.end ], [ %call14, %if.else11 ]
  %dec19 = add nsw i64 %dec19.in, -1
  %2 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.018, ptr align 1 %call, i64 %2, i1 false)
  %3 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.018, i64 %3
  %4 = load i64, ptr %lsep, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call2, i64 %4, i1 false)
  %5 = load i64, ptr %lsep, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %5
  br label %if.end

if.end:                                           ; preds = %if.then20, %while.body
  %p.1 = phi ptr [ %add.ptr22, %if.then20 ], [ %add.ptr, %while.body ]
  %cmp15 = icmp ugt i64 %dec19.in, 2
  br i1 %cmp15, label %while.body, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %if.end, %if.else11
  %p.0.lcssa = phi ptr [ %call14, %if.else11 ], [ %p.1, %if.end ]
  %6 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %call, i64 %6, i1 false)
  call void @luaL_pushresultsize(ptr noundef nonnull %b, i64 noundef %add13) #13
  br label %return

return:                                           ; preds = %if.then, %while.end, %if.then9
  %retval.0 = phi i32 [ %call10, %if.then9 ], [ 1, %while.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @str_reverse(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %0 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef nonnull %b, i64 noundef %0) #13
  %1 = load i64, ptr %l, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi i64 [ %6, %for.body ], [ %1, %entry ]
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %3 = xor i64 %i.06, -1
  %4 = getelementptr i8, ptr %call, i64 %2
  %arrayidx = getelementptr i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds i8, ptr %call1, i64 %i.06
  store i8 %5, ptr %arrayidx3, align 1
  %inc = add nuw i64 %i.06, 1
  %6 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %6, %for.body ]
  call void @luaL_pushresultsize(ptr noundef nonnull %b, i64 noundef %.lcssa) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_sub(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %call1 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #13
  %0 = load i64, ptr %l, align 8
  %cmp.i = icmp sgt i64 %call1, 0
  br i1 %cmp.i, label %posrelatI.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %call1, 0
  %sub.i = sub nsw i64 0, %0
  %cmp4.i = icmp slt i64 %call1, %sub.i
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %posrelatI.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %add.i = add i64 %0, 1
  %add7.i = add i64 %add.i, %call1
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %entry, %if.else.i, %if.else6.i
  %retval.0.i = phi i64 [ %add7.i, %if.else6.i ], [ %call1, %entry ], [ 1, %if.else.i ]
  %call.i = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef -1) #13
  %cmp.i8 = icmp sgt i64 %call.i, %0
  br i1 %cmp.i8, label %getendpos.exit, label %if.else.i9

if.else.i9:                                       ; preds = %posrelatI.exit
  %cmp1.i10 = icmp sgt i64 %call.i, -1
  br i1 %cmp1.i10, label %getendpos.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i9
  %sub.i11 = sub nsw i64 0, %0
  %cmp4.i12 = icmp slt i64 %call.i, %sub.i11
  br i1 %cmp4.i12, label %getendpos.exit, label %if.else6.i13

if.else6.i13:                                     ; preds = %if.else3.i
  %add.i14 = add i64 %0, 1
  %add7.i15 = add i64 %add.i14, %call.i
  br label %getendpos.exit

getendpos.exit:                                   ; preds = %posrelatI.exit, %if.else.i9, %if.else3.i, %if.else6.i13
  %retval.0.i16 = phi i64 [ %add7.i15, %if.else6.i13 ], [ %0, %posrelatI.exit ], [ %call.i, %if.else.i9 ], [ 0, %if.else3.i ]
  %cmp.not = icmp ugt i64 %retval.0.i, %retval.0.i16
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %getendpos.exit
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %retval.0.i
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %reass.sub = sub i64 %retval.0.i16, %retval.0.i
  %add = add i64 %reass.sub, 1
  %call5 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef nonnull %add.ptr4, i64 noundef %add) #13
  br label %if.end

if.else:                                          ; preds = %getendpos.exit
  %call6 = call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.37) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_upper(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #13
  %0 = load i64, ptr %l, align 8
  %call1 = call ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef nonnull %b, i64 noundef %0) #13
  %1 = load i64, ptr %l, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %i.06
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %call2 = call i32 @toupper(i32 noundef %conv) #14
  %conv3 = trunc i32 %call2 to i8
  %arrayidx4 = getelementptr inbounds i8, ptr %call1, i64 %i.06
  store i8 %conv3, ptr %arrayidx4, align 1
  %inc = add nuw i64 %i.06, 1
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi i64 [ 0, %entry ], [ %3, %for.body ]
  call void @luaL_pushresultsize(ptr noundef nonnull %b, i64 noundef %.lcssa) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_pack(ptr noundef %L) #0 {
entry:
  %b = alloca %struct.luaL_Buffer, align 8
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %f = alloca float, align 4
  %f67 = alloca double, align 8
  %f76 = alloca double, align 8
  %len = alloca i64, align 8
  %len119 = alloca i64, align 8
  %len144 = alloca i64, align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  store ptr %call, ptr %fmt, align 8
  store ptr %L, ptr %h, align 8
  %islittle.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %islittle.i, align 8
  %maxalign.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 2
  store i32 1, ptr %maxalign.i, align 4
  tail call void @lua_pushnil(ptr noundef %L) #13
  call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %b) #13
  %0 = load i8, ptr %call, align 1
  %cmp.not144 = icmp eq i8 %0, 0
  br i1 %cmp.not144, label %while.end190, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 2
  %size9 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %arg.0146 = phi i32 [ 1, %while.body.lr.ph ], [ %arg.1, %sw.epilog ]
  %totalsize.0145 = phi i64 [ 0, %while.body.lr.ph ], [ %totalsize.1, %sw.epilog ]
  %call2 = call fastcc i32 @getdetails(ptr noundef nonnull %h, i64 noundef %totalsize.0145, ptr noundef nonnull %fmt, ptr noundef nonnull %size, ptr noundef nonnull %ntoalign), !range !17
  %1 = load i32, ptr %ntoalign, align 4
  %2 = load i32, ptr %size, align 4
  %add = add nsw i32 %2, %1
  %conv3 = sext i32 %add to i64
  %add4 = add i64 %totalsize.0145, %conv3
  %dec139 = add nsw i32 %1, -1
  %cmp6140 = icmp sgt i32 %1, 0
  br i1 %cmp6140, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.body, %lor.end
  %dec141 = phi i32 [ %dec, %lor.end ], [ %dec139, %while.body ]
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %size9, align 8
  %cmp10 = icmp ult i64 %3, %4
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body8
  %call12 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre = load i64, ptr %n, align 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body8
  %5 = phi i64 [ %.pre, %lor.rhs ], [ %3, %while.body8 ]
  %6 = load ptr, ptr %b, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx, align 1
  %dec = add nsw i32 %dec141, -1
  %cmp6 = icmp sgt i32 %dec141, 0
  br i1 %cmp6, label %while.body8, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %lor.end, %while.body
  %dec.lcssa = phi i32 [ %dec139, %while.body ], [ -1, %lor.end ]
  store i32 %dec.lcssa, ptr %ntoalign, align 4
  %inc15 = add nsw i32 %arg.0146, 1
  switch i32 %call2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb36
    i32 2, label %sw.bb58
    i32 3, label %sw.bb66
    i32 4, label %sw.bb75
    i32 5, label %sw.bb84
    i32 6, label %sw.bb118
    i32 7, label %sw.bb143
    i32 8, label %sw.bb174
    i32 9, label %sw.bb188
    i32 10, label %sw.bb188
  ]

sw.bb:                                            ; preds = %while.end
  %call17 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %inc15) #13
  %cmp18 = icmp slt i32 %2, 8
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %mul = shl nsw i32 %2, 3
  %sub = add nsw i32 %mul, -1
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub20 = sub nsw i64 0, %shl
  %cmp21 = icmp sge i64 %call17, %sub20
  %cmp23 = icmp slt i64 %call17, %shl
  %7 = and i1 %cmp21, %cmp23
  br i1 %7, label %if.end, label %lor.rhs29

lor.rhs29:                                        ; preds = %if.then
  %call30 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull @.str.59) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs29, %sw.bb
  %8 = load i32, ptr %islittle.i, align 8
  %conv.i = sext i32 %2 to i64
  %call.i = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef %conv.i) #13
  %conv1.i = trunc i64 %call17 to i8
  %tobool.not.i = icmp eq i32 %8, 0
  %sub.i = add i32 %2, -1
  %cond.i = select i1 %tobool.not.i, i32 %sub.i, i32 0
  %idxprom.i = sext i32 %cond.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom.i
  store i8 %conv1.i, ptr %arrayidx.i, align 1
  %cmp22.i = icmp sgt i32 %2, 1
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %packint.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  br i1 %tobool.not.i, label %for.body.us.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %9 = zext nneg i32 %sub.i to i64
  %wide.trip.count33.i = zext nneg i32 %2 to i64
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.us.preheader.i
  %indvars.iv29.i = phi i64 [ 1, %for.body.us.preheader.i ], [ %indvars.iv.next30.i, %for.body.us.i ]
  %n.addr.023.us.i = phi i64 [ %call17, %for.body.us.preheader.i ], [ %shr.us.i, %for.body.us.i ]
  %shr.us.i = lshr i64 %n.addr.023.us.i, 8
  %conv4.us.i = trunc i64 %shr.us.i to i8
  %10 = sub nsw i64 %9, %indvars.iv29.i
  %arrayidx13.us.i = getelementptr inbounds i8, ptr %call.i, i64 %10
  store i8 %conv4.us.i, ptr %arrayidx13.us.i, align 1
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %n.addr.023.i = phi i64 [ %call17, %for.body.preheader.i ], [ %shr.i, %for.body.i ]
  %shr.i = lshr i64 %n.addr.023.i, 8
  %conv4.i = trunc i64 %shr.i to i8
  %arrayidx13.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %conv4.i, ptr %arrayidx13.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i
  %tobool14.i = icmp slt i64 %call17, 0
  %cmp15.i = icmp sgt i32 %2, 8
  %or.cond.i = and i1 %cmp15.i, %tobool14.i
  br i1 %or.cond.i, label %for.cond17.preheader.i, label %packint.exit

for.cond17.preheader.i:                           ; preds = %for.end.i
  %11 = zext nneg i32 %sub.i to i64
  %12 = add nsw i64 %11, -8
  %13 = add nsw i32 %2, -9
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 %12, %14
  %.sink.i = select i1 %tobool.not.i, i64 %15, i64 8
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %.sink.i
  %16 = add nsw i32 %2, -8
  %17 = zext nneg i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 -1, i64 %17, i1 false)
  br label %packint.exit

packint.exit:                                     ; preds = %if.end, %for.end.i, %for.cond17.preheader.i
  %18 = load i64, ptr %n, align 8
  %add.i = add i64 %18, %conv.i
  store i64 %add.i, ptr %n, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %while.end
  %call38 = call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %inc15) #13
  %cmp39 = icmp slt i32 %2, 8
  br i1 %cmp39, label %if.then41, label %if.end56

if.then41:                                        ; preds = %sw.bb36
  %mul42 = shl nsw i32 %2, 3
  %sh_prom43 = zext nneg i32 %mul42 to i64
  %call38.highbits = lshr i64 %call38, %sh_prom43
  %cmp45 = icmp eq i64 %call38.highbits, 0
  br i1 %cmp45, label %if.end56, label %lor.rhs51

lor.rhs51:                                        ; preds = %if.then41
  %call52 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull @.str.60) #13
  br label %if.end56

if.end56:                                         ; preds = %if.then41, %lor.rhs51, %sw.bb36
  %19 = load i32, ptr %islittle.i, align 8
  %conv.i42 = sext i32 %2 to i64
  %call.i43 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef %conv.i42) #13
  %conv1.i44 = trunc i64 %call38 to i8
  %tobool.not.i45 = icmp eq i32 %19, 0
  %sub.i46 = add i32 %2, -1
  %cond.i47 = select i1 %tobool.not.i45, i32 %sub.i46, i32 0
  %idxprom.i48 = sext i32 %cond.i47 to i64
  %arrayidx.i49 = getelementptr inbounds i8, ptr %call.i43, i64 %idxprom.i48
  store i8 %conv1.i44, ptr %arrayidx.i49, align 1
  %cmp22.i50 = icmp sgt i32 %2, 1
  br i1 %cmp22.i50, label %for.body.lr.ph.i53, label %packint.exit76

for.body.lr.ph.i53:                               ; preds = %if.end56
  br i1 %tobool.not.i45, label %for.body.us.preheader.i66, label %for.body.preheader.i54

for.body.preheader.i54:                           ; preds = %for.body.lr.ph.i53
  %wide.trip.count.i55 = zext nneg i32 %2 to i64
  br label %for.body.i56

for.body.us.preheader.i66:                        ; preds = %for.body.lr.ph.i53
  %20 = zext nneg i32 %sub.i46 to i64
  %wide.trip.count33.i67 = zext nneg i32 %2 to i64
  br label %for.body.us.i68

for.body.us.i68:                                  ; preds = %for.body.us.i68, %for.body.us.preheader.i66
  %indvars.iv29.i69 = phi i64 [ 1, %for.body.us.preheader.i66 ], [ %indvars.iv.next30.i74, %for.body.us.i68 ]
  %n.addr.023.us.i70 = phi i64 [ %call38, %for.body.us.preheader.i66 ], [ %shr.us.i71, %for.body.us.i68 ]
  %shr.us.i71 = lshr i64 %n.addr.023.us.i70, 8
  %conv4.us.i72 = trunc i64 %shr.us.i71 to i8
  %21 = sub nsw i64 %20, %indvars.iv29.i69
  %arrayidx13.us.i73 = getelementptr inbounds i8, ptr %call.i43, i64 %21
  store i8 %conv4.us.i72, ptr %arrayidx13.us.i73, align 1
  %indvars.iv.next30.i74 = add nuw nsw i64 %indvars.iv29.i69, 1
  %exitcond34.not.i75 = icmp eq i64 %indvars.iv.next30.i74, %wide.trip.count33.i67
  br i1 %exitcond34.not.i75, label %packint.exit76, label %for.body.us.i68, !llvm.loop !19

for.body.i56:                                     ; preds = %for.body.i56, %for.body.preheader.i54
  %indvars.iv.i57 = phi i64 [ 1, %for.body.preheader.i54 ], [ %indvars.iv.next.i62, %for.body.i56 ]
  %n.addr.023.i58 = phi i64 [ %call38, %for.body.preheader.i54 ], [ %shr.i59, %for.body.i56 ]
  %shr.i59 = lshr i64 %n.addr.023.i58, 8
  %conv4.i60 = trunc i64 %shr.i59 to i8
  %arrayidx13.i61 = getelementptr inbounds i8, ptr %call.i43, i64 %indvars.iv.i57
  store i8 %conv4.i60, ptr %arrayidx13.i61, align 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i55
  br i1 %exitcond.not.i63, label %packint.exit76, label %for.body.i56, !llvm.loop !19

packint.exit76:                                   ; preds = %for.body.i56, %for.body.us.i68, %if.end56
  %22 = load i64, ptr %n, align 8
  %add.i52 = add i64 %22, %conv.i42
  store i64 %add.i52, ptr %n, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.end
  %call59 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc15) #13
  %conv60 = fptrunc double %call59 to float
  store float %conv60, ptr %f, align 4
  %call61 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 4) #13
  %23 = load i32, ptr %islittle.i, align 8
  %cmp.i = icmp eq i32 %23, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb58
  store float %conv60, ptr %call61, align 1
  br label %copywithendian.exit

if.else.i:                                        ; preds = %sw.bb58
  %24 = getelementptr i8, ptr %call61, i64 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.else.i
  %.pn9.i = phi ptr [ %dest.addr.0.i, %while.body.i ], [ %24, %if.else.i ]
  %size.addr.08.i = phi i32 [ %dec.i, %while.body.i ], [ 4, %if.else.i ]
  %src.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %f, %if.else.i ]
  %dest.addr.0.i = getelementptr inbounds i8, ptr %.pn9.i, i64 -1
  %dec.i = add nsw i32 %size.addr.08.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.07.i, i64 1
  %25 = load i8, ptr %src.addr.07.i, align 1
  store i8 %25, ptr %dest.addr.0.i, align 1
  %cmp3.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.not.i, label %copywithendian.exit, label %while.body.i, !llvm.loop !20

copywithendian.exit:                              ; preds = %while.body.i, %if.then.i
  %conv63 = sext i32 %2 to i64
  %26 = load i64, ptr %n, align 8
  %add65 = add i64 %26, %conv63
  store i64 %add65, ptr %n, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %while.end
  %call68 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc15) #13
  store double %call68, ptr %f67, align 8
  %call70 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 8) #13
  %27 = load i32, ptr %islittle.i, align 8
  %cmp.i77 = icmp eq i32 %27, 1
  br i1 %cmp.i77, label %if.then.i87, label %if.else.i78

if.then.i87:                                      ; preds = %sw.bb66
  store double %call68, ptr %call70, align 1
  br label %copywithendian.exit88

if.else.i78:                                      ; preds = %sw.bb66
  %28 = getelementptr i8, ptr %call70, i64 8
  br label %while.body.i79

while.body.i79:                                   ; preds = %while.body.i79, %if.else.i78
  %.pn9.i80 = phi ptr [ %dest.addr.0.i83, %while.body.i79 ], [ %28, %if.else.i78 ]
  %size.addr.08.i81 = phi i32 [ %dec.i84, %while.body.i79 ], [ 8, %if.else.i78 ]
  %src.addr.07.i82 = phi ptr [ %incdec.ptr.i85, %while.body.i79 ], [ %f67, %if.else.i78 ]
  %dest.addr.0.i83 = getelementptr inbounds i8, ptr %.pn9.i80, i64 -1
  %dec.i84 = add nsw i32 %size.addr.08.i81, -1
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %src.addr.07.i82, i64 1
  %29 = load i8, ptr %src.addr.07.i82, align 1
  store i8 %29, ptr %dest.addr.0.i83, align 1
  %cmp3.not.i86 = icmp eq i32 %dec.i84, 0
  br i1 %cmp3.not.i86, label %copywithendian.exit88, label %while.body.i79, !llvm.loop !20

copywithendian.exit88:                            ; preds = %while.body.i79, %if.then.i87
  %conv72 = sext i32 %2 to i64
  %30 = load i64, ptr %n, align 8
  %add74 = add i64 %30, %conv72
  store i64 %add74, ptr %n, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %while.end
  %call77 = call double @luaL_checknumber(ptr noundef %L, i32 noundef %inc15) #13
  store double %call77, ptr %f76, align 8
  %call79 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 8) #13
  %31 = load i32, ptr %islittle.i, align 8
  %cmp.i89 = icmp eq i32 %31, 1
  br i1 %cmp.i89, label %if.then.i99, label %if.else.i90

if.then.i99:                                      ; preds = %sw.bb75
  store double %call77, ptr %call79, align 1
  br label %copywithendian.exit100

if.else.i90:                                      ; preds = %sw.bb75
  %32 = getelementptr i8, ptr %call79, i64 8
  br label %while.body.i91

while.body.i91:                                   ; preds = %while.body.i91, %if.else.i90
  %.pn9.i92 = phi ptr [ %dest.addr.0.i95, %while.body.i91 ], [ %32, %if.else.i90 ]
  %size.addr.08.i93 = phi i32 [ %dec.i96, %while.body.i91 ], [ 8, %if.else.i90 ]
  %src.addr.07.i94 = phi ptr [ %incdec.ptr.i97, %while.body.i91 ], [ %f76, %if.else.i90 ]
  %dest.addr.0.i95 = getelementptr inbounds i8, ptr %.pn9.i92, i64 -1
  %dec.i96 = add nsw i32 %size.addr.08.i93, -1
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %src.addr.07.i94, i64 1
  %33 = load i8, ptr %src.addr.07.i94, align 1
  store i8 %33, ptr %dest.addr.0.i95, align 1
  %cmp3.not.i98 = icmp eq i32 %dec.i96, 0
  br i1 %cmp3.not.i98, label %copywithendian.exit100, label %while.body.i91, !llvm.loop !20

copywithendian.exit100:                           ; preds = %while.body.i91, %if.then.i99
  %conv81 = sext i32 %2 to i64
  %34 = load i64, ptr %n, align 8
  %add83 = add i64 %34, %conv81
  store i64 %add83, ptr %n, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %while.end
  %call85 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull %len) #13
  %35 = load i64, ptr %len, align 8
  %conv86 = sext i32 %2 to i64
  %cmp87.not = icmp ugt i64 %35, %conv86
  br i1 %cmp87.not, label %lor.rhs93, label %lor.end96

lor.rhs93:                                        ; preds = %sw.bb84
  %call94 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull @.str.61) #13
  %.pre155 = load i64, ptr %len, align 8
  br label %lor.end96

lor.end96:                                        ; preds = %lor.rhs93, %sw.bb84
  %36 = phi i64 [ %.pre155, %lor.rhs93 ], [ %35, %sw.bb84 ]
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call85, i64 noundef %36) #13
  %37 = load i64, ptr %len, align 8
  %inc99142 = add i64 %37, 1
  store i64 %inc99142, ptr %len, align 8
  %cmp101143 = icmp ult i64 %37, %conv86
  br i1 %cmp101143, label %while.body103, label %sw.epilog

while.body103:                                    ; preds = %lor.end96, %lor.end111
  %38 = load i64, ptr %n, align 8
  %39 = load i64, ptr %size9, align 8
  %cmp106 = icmp ult i64 %38, %39
  br i1 %cmp106, label %lor.end111, label %lor.rhs108

lor.rhs108:                                       ; preds = %while.body103
  %call109 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre156 = load i64, ptr %n, align 8
  br label %lor.end111

lor.end111:                                       ; preds = %lor.rhs108, %while.body103
  %40 = phi i64 [ %.pre156, %lor.rhs108 ], [ %38, %while.body103 ]
  %41 = load ptr, ptr %b, align 8
  %inc115 = add i64 %40, 1
  store i64 %inc115, ptr %n, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx116, align 1
  %42 = load i64, ptr %len, align 8
  %inc99 = add i64 %42, 1
  store i64 %inc99, ptr %len, align 8
  %cmp101 = icmp ult i64 %42, %conv86
  br i1 %cmp101, label %while.body103, label %sw.epilog, !llvm.loop !21

sw.bb118:                                         ; preds = %while.end
  %call121 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull %len119) #13
  %cmp122 = icmp sgt i32 %2, 7
  %43 = load i64, ptr %len119, align 8
  %mul125 = shl nsw i32 %2, 3
  %sh_prom126 = zext nneg i32 %mul125 to i64
  %.highbits = lshr i64 %43, %sh_prom126
  %cmp128 = icmp eq i64 %.highbits, 0
  %44 = select i1 %cmp122, i1 true, i1 %cmp128
  br i1 %44, label %lor.end139, label %lor.rhs136

lor.rhs136:                                       ; preds = %sw.bb118
  %call137 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull @.str.62) #13
  %.pre154 = load i64, ptr %len119, align 8
  br label %lor.end139

lor.end139:                                       ; preds = %lor.rhs136, %sw.bb118
  %45 = phi i64 [ %.pre154, %lor.rhs136 ], [ %43, %sw.bb118 ]
  %46 = load i32, ptr %islittle.i, align 8
  %conv.i101 = sext i32 %2 to i64
  %call.i102 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef %conv.i101) #13
  %conv1.i103 = trunc i64 %45 to i8
  %tobool.not.i104 = icmp eq i32 %46, 0
  %sub.i105 = add i32 %2, -1
  %cond.i106 = select i1 %tobool.not.i104, i32 %sub.i105, i32 0
  %idxprom.i107 = sext i32 %cond.i106 to i64
  %arrayidx.i108 = getelementptr inbounds i8, ptr %call.i102, i64 %idxprom.i107
  store i8 %conv1.i103, ptr %arrayidx.i108, align 1
  %cmp22.i109 = icmp sgt i32 %2, 1
  br i1 %cmp22.i109, label %for.body.lr.ph.i112, label %packint.exit135

for.body.lr.ph.i112:                              ; preds = %lor.end139
  br i1 %tobool.not.i104, label %for.body.us.preheader.i125, label %for.body.preheader.i113

for.body.preheader.i113:                          ; preds = %for.body.lr.ph.i112
  %wide.trip.count.i114 = zext nneg i32 %2 to i64
  br label %for.body.i115

for.body.us.preheader.i125:                       ; preds = %for.body.lr.ph.i112
  %47 = zext nneg i32 %sub.i105 to i64
  %wide.trip.count33.i126 = zext nneg i32 %2 to i64
  br label %for.body.us.i127

for.body.us.i127:                                 ; preds = %for.body.us.i127, %for.body.us.preheader.i125
  %indvars.iv29.i128 = phi i64 [ 1, %for.body.us.preheader.i125 ], [ %indvars.iv.next30.i133, %for.body.us.i127 ]
  %n.addr.023.us.i129 = phi i64 [ %45, %for.body.us.preheader.i125 ], [ %shr.us.i130, %for.body.us.i127 ]
  %shr.us.i130 = lshr i64 %n.addr.023.us.i129, 8
  %conv4.us.i131 = trunc i64 %shr.us.i130 to i8
  %48 = sub nsw i64 %47, %indvars.iv29.i128
  %arrayidx13.us.i132 = getelementptr inbounds i8, ptr %call.i102, i64 %48
  store i8 %conv4.us.i131, ptr %arrayidx13.us.i132, align 1
  %indvars.iv.next30.i133 = add nuw nsw i64 %indvars.iv29.i128, 1
  %exitcond34.not.i134 = icmp eq i64 %indvars.iv.next30.i133, %wide.trip.count33.i126
  br i1 %exitcond34.not.i134, label %packint.exit135, label %for.body.us.i127, !llvm.loop !19

for.body.i115:                                    ; preds = %for.body.i115, %for.body.preheader.i113
  %indvars.iv.i116 = phi i64 [ 1, %for.body.preheader.i113 ], [ %indvars.iv.next.i121, %for.body.i115 ]
  %n.addr.023.i117 = phi i64 [ %45, %for.body.preheader.i113 ], [ %shr.i118, %for.body.i115 ]
  %shr.i118 = lshr i64 %n.addr.023.i117, 8
  %conv4.i119 = trunc i64 %shr.i118 to i8
  %arrayidx13.i120 = getelementptr inbounds i8, ptr %call.i102, i64 %indvars.iv.i116
  store i8 %conv4.i119, ptr %arrayidx13.i120, align 1
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i114
  br i1 %exitcond.not.i122, label %packint.exit135, label %for.body.i115, !llvm.loop !19

packint.exit135:                                  ; preds = %for.body.i115, %for.body.us.i127, %lor.end139
  %49 = load i64, ptr %n, align 8
  %add.i111 = add i64 %49, %conv.i101
  store i64 %add.i111, ptr %n, align 8
  %50 = load i64, ptr %len119, align 8
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call121, i64 noundef %50) #13
  %51 = load i64, ptr %len119, align 8
  %add142 = add i64 %51, %add4
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.end
  %call146 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull %len144) #13
  %call147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call146) #14
  %52 = load i64, ptr %len144, align 8
  %cmp148 = icmp eq i64 %call147, %52
  br i1 %cmp148, label %lor.end157, label %lor.rhs154

lor.rhs154:                                       ; preds = %sw.bb143
  %call155 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef %inc15, ptr noundef nonnull @.str.40) #13
  %.pre152 = load i64, ptr %len144, align 8
  br label %lor.end157

lor.end157:                                       ; preds = %lor.rhs154, %sw.bb143
  %53 = phi i64 [ %.pre152, %lor.rhs154 ], [ %call147, %sw.bb143 ]
  call void @luaL_addlstring(ptr noundef nonnull %b, ptr noundef %call146, i64 noundef %53) #13
  %54 = load i64, ptr %n, align 8
  %55 = load i64, ptr %size9, align 8
  %cmp161 = icmp ult i64 %54, %55
  br i1 %cmp161, label %lor.end166, label %lor.rhs163

lor.rhs163:                                       ; preds = %lor.end157
  %call164 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre153 = load i64, ptr %n, align 8
  br label %lor.end166

lor.end166:                                       ; preds = %lor.rhs163, %lor.end157
  %56 = phi i64 [ %.pre153, %lor.rhs163 ], [ %54, %lor.end157 ]
  %57 = load ptr, ptr %b, align 8
  %inc170 = add i64 %56, 1
  store i64 %inc170, ptr %n, align 8
  %arrayidx171 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx171, align 1
  %58 = load i64, ptr %len144, align 8
  %add172 = add i64 %add4, 1
  %add173 = add i64 %add172, %58
  br label %sw.epilog

sw.bb174:                                         ; preds = %while.end
  %59 = load i64, ptr %n, align 8
  %60 = load i64, ptr %size9, align 8
  %cmp177 = icmp ult i64 %59, %60
  br i1 %cmp177, label %lor.end182, label %lor.rhs179

lor.rhs179:                                       ; preds = %sw.bb174
  %call180 = call ptr @luaL_prepbuffsize(ptr noundef nonnull %b, i64 noundef 1) #13
  %.pre151 = load i64, ptr %n, align 8
  br label %lor.end182

lor.end182:                                       ; preds = %lor.rhs179, %sw.bb174
  %61 = phi i64 [ %.pre151, %lor.rhs179 ], [ %59, %sw.bb174 ]
  %62 = load ptr, ptr %b, align 8
  %inc186 = add i64 %61, 1
  store i64 %inc186, ptr %n, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx187, align 1
  br label %sw.bb188

sw.bb188:                                         ; preds = %lor.end182, %while.end, %while.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %lor.end111, %lor.end96, %sw.bb188, %lor.end166, %packint.exit135, %copywithendian.exit100, %copywithendian.exit88, %copywithendian.exit, %packint.exit76, %packint.exit, %while.end
  %totalsize.1 = phi i64 [ %add4, %while.end ], [ %add4, %sw.bb188 ], [ %add173, %lor.end166 ], [ %add142, %packint.exit135 ], [ %add4, %copywithendian.exit100 ], [ %add4, %copywithendian.exit88 ], [ %add4, %copywithendian.exit ], [ %add4, %packint.exit76 ], [ %add4, %packint.exit ], [ %add4, %lor.end96 ], [ %add4, %lor.end111 ]
  %arg.1 = phi i32 [ %inc15, %while.end ], [ %arg.0146, %sw.bb188 ], [ %inc15, %lor.end166 ], [ %inc15, %packint.exit135 ], [ %inc15, %copywithendian.exit100 ], [ %inc15, %copywithendian.exit88 ], [ %inc15, %copywithendian.exit ], [ %inc15, %packint.exit76 ], [ %inc15, %packint.exit ], [ %inc15, %lor.end96 ], [ %inc15, %lor.end111 ]
  %63 = load ptr, ptr %fmt, align 8
  %64 = load i8, ptr %63, align 1
  %cmp.not = icmp eq i8 %64, 0
  br i1 %cmp.not, label %while.end190, label %while.body, !llvm.loop !22

while.end190:                                     ; preds = %sw.epilog, %entry
  call void @luaL_pushresult(ptr noundef nonnull %b) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_packsize(ptr noundef %L) #0 {
entry:
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  store ptr %call, ptr %fmt, align 8
  store ptr %L, ptr %h, align 8
  %islittle.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %islittle.i, align 8
  %maxalign.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 2
  store i32 1, ptr %maxalign.i, align 4
  %0 = load i8, ptr %call, align 1
  %cmp.not9 = icmp eq i8 %0, 0
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %lor.end22
  %totalsize.010 = phi i64 [ %add25, %lor.end22 ], [ 0, %entry ]
  %call2 = call fastcc i32 @getdetails(ptr noundef nonnull %h, i64 noundef %totalsize.010, ptr noundef nonnull %fmt, ptr noundef nonnull %size, ptr noundef nonnull %ntoalign), !range !17
  %1 = add nsw i32 %call2, -8
  %2 = icmp ult i32 %1, -2
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %call10 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.68) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %3 = load i32, ptr %ntoalign, align 4
  %4 = load i32, ptr %size, align 4
  %add = add nsw i32 %4, %3
  store i32 %add, ptr %size, align 4
  %conv12 = sext i32 %add to i64
  %sub = sub nsw i64 2147483647, %conv12
  %cmp13.not = icmp ugt i64 %totalsize.010, %sub
  br i1 %cmp13.not, label %lor.rhs19, label %lor.end22

lor.rhs19:                                        ; preds = %lor.end
  %call20 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.69) #13
  br label %lor.end22

lor.end22:                                        ; preds = %lor.rhs19, %lor.end
  %add25 = add i64 %totalsize.010, %conv12
  %5 = load ptr, ptr %fmt, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %lor.end22, %entry
  %totalsize.0.lcssa = phi i64 [ 0, %entry ], [ %add25, %lor.end22 ]
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %totalsize.0.lcssa) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @str_unpack(ptr noundef %L) #0 {
entry:
  %h = alloca %struct.Header, align 8
  %fmt = alloca ptr, align 8
  %ld = alloca i64, align 8
  %size = alloca i32, align 4
  %ntoalign = alloca i32, align 4
  %f = alloca float, align 4
  %f37 = alloca double, align 8
  %f41 = alloca double, align 8
  %call = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #13
  store ptr %call, ptr %fmt, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %ld) #13
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #13
  %0 = load i64, ptr %ld, align 8
  %cmp.i = icmp sgt i64 %call2, 0
  br i1 %cmp.i, label %posrelatI.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %call2, 0
  %sub.i = sub nsw i64 0, %0
  %cmp4.i = icmp slt i64 %call2, %sub.i
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %posrelatI.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call2, 1
  %add7.i = add i64 %add.i, %0
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %entry, %if.else.i, %if.else6.i
  %retval.0.i = phi i64 [ %add7.i, %if.else6.i ], [ %call2, %entry ], [ 1, %if.else.i ]
  %sub = add i64 %retval.0.i, -1
  %cmp.not = icmp ugt i64 %sub, %0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %posrelatI.exit
  %call7 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.70) #13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %posrelatI.exit
  store ptr %L, ptr %h, align 8
  %islittle.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %islittle.i, align 8
  %maxalign.i = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 2
  store i32 1, ptr %maxalign.i, align 4
  %1 = load i8, ptr %call, align 1
  %cmp10.not87 = icmp eq i8 %1, 0
  br i1 %cmp10.not87, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lor.end
  %2 = getelementptr inbounds i8, ptr %f41, i64 8
  %3 = getelementptr inbounds i8, ptr %f37, i64 8
  %4 = getelementptr inbounds i8, ptr %f, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %pos.089 = phi i64 [ %sub, %while.body.lr.ph ], [ %add92, %sw.epilog ]
  %n.088 = phi i32 [ 0, %while.body.lr.ph ], [ %n.1, %sw.epilog ]
  %call12 = call fastcc i32 @getdetails(ptr noundef nonnull %h, i64 noundef %pos.089, ptr noundef nonnull %fmt, ptr noundef nonnull %size, ptr noundef nonnull %ntoalign), !range !17
  %5 = load i32, ptr %ntoalign, align 4
  %conv13 = sext i32 %5 to i64
  %6 = load i32, ptr %size, align 4
  %conv14 = sext i32 %6 to i64
  %add = add nsw i64 %conv14, %conv13
  %7 = load i64, ptr %ld, align 8
  %sub15 = sub i64 %7, %pos.089
  %cmp16.not = icmp ugt i64 %add, %sub15
  br i1 %cmp16.not, label %lor.rhs22, label %lor.end25

lor.rhs22:                                        ; preds = %while.body
  %call23 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.71) #13
  br label %lor.end25

lor.end25:                                        ; preds = %lor.rhs22, %while.body
  %add28 = add i64 %pos.089, %conv13
  call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.72) #13
  %inc = add nsw i32 %n.088, 1
  switch i32 %call12, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb36
    i32 4, label %sw.bb40
    i32 5, label %sw.bb44
    i32 6, label %sw.bb48
    i32 7, label %sw.bb70
    i32 9, label %sw.bb90
    i32 8, label %sw.bb90
    i32 10, label %sw.bb90
  ]

sw.bb:                                            ; preds = %lor.end25, %lor.end25
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %add28
  %8 = load i32, ptr %islittle.i, align 8
  %cmp29 = icmp eq i32 %call12, 0
  %conv30 = zext i1 %cmp29 to i32
  %call31 = call fastcc i64 @unpackint(ptr noundef %L, ptr noundef %add.ptr, i32 noundef %8, i32 noundef %6, i32 noundef %conv30)
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %call31) #13
  br label %sw.epilog

sw.bb32:                                          ; preds = %lor.end25
  %add.ptr33 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %9 = load i32, ptr %islittle.i, align 8
  %cmp.i52 = icmp eq i32 %9, 1
  br i1 %cmp.i52, label %if.then.i, label %while.body.i

if.then.i:                                        ; preds = %sw.bb32
  %10 = load i32, ptr %add.ptr33, align 1
  store i32 %10, ptr %f, align 4
  %11 = bitcast i32 %10 to float
  br label %copywithendian.exit

while.body.i:                                     ; preds = %sw.bb32, %while.body.i
  %.pn9.i = phi ptr [ %dest.addr.0.i, %while.body.i ], [ %4, %sw.bb32 ]
  %size.addr.08.i = phi i32 [ %dec.i, %while.body.i ], [ 4, %sw.bb32 ]
  %src.addr.07.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr33, %sw.bb32 ]
  %dest.addr.0.i = getelementptr inbounds i8, ptr %.pn9.i, i64 -1
  %dec.i = add nsw i32 %size.addr.08.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.07.i, i64 1
  %12 = load i8, ptr %src.addr.07.i, align 1
  store i8 %12, ptr %dest.addr.0.i, align 1
  %cmp3.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.not.i, label %copywithendian.exit.loopexit, label %while.body.i, !llvm.loop !20

copywithendian.exit.loopexit:                     ; preds = %while.body.i
  %.pre94 = load float, ptr %f, align 4
  br label %copywithendian.exit

copywithendian.exit:                              ; preds = %copywithendian.exit.loopexit, %if.then.i
  %13 = phi float [ %.pre94, %copywithendian.exit.loopexit ], [ %11, %if.then.i ]
  %conv35 = fpext float %13 to double
  call void @lua_pushnumber(ptr noundef %L, double noundef %conv35) #13
  br label %sw.epilog

sw.bb36:                                          ; preds = %lor.end25
  %add.ptr38 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %14 = load i32, ptr %islittle.i, align 8
  %cmp.i54 = icmp eq i32 %14, 1
  br i1 %cmp.i54, label %if.then.i64, label %while.body.i56

if.then.i64:                                      ; preds = %sw.bb36
  %15 = load i64, ptr %add.ptr38, align 1
  store i64 %15, ptr %f37, align 8
  %16 = bitcast i64 %15 to double
  br label %copywithendian.exit65

while.body.i56:                                   ; preds = %sw.bb36, %while.body.i56
  %.pn9.i57 = phi ptr [ %dest.addr.0.i60, %while.body.i56 ], [ %3, %sw.bb36 ]
  %size.addr.08.i58 = phi i32 [ %dec.i61, %while.body.i56 ], [ 8, %sw.bb36 ]
  %src.addr.07.i59 = phi ptr [ %incdec.ptr.i62, %while.body.i56 ], [ %add.ptr38, %sw.bb36 ]
  %dest.addr.0.i60 = getelementptr inbounds i8, ptr %.pn9.i57, i64 -1
  %dec.i61 = add nsw i32 %size.addr.08.i58, -1
  %incdec.ptr.i62 = getelementptr inbounds i8, ptr %src.addr.07.i59, i64 1
  %17 = load i8, ptr %src.addr.07.i59, align 1
  store i8 %17, ptr %dest.addr.0.i60, align 1
  %cmp3.not.i63 = icmp eq i32 %dec.i61, 0
  br i1 %cmp3.not.i63, label %copywithendian.exit65.loopexit, label %while.body.i56, !llvm.loop !20

copywithendian.exit65.loopexit:                   ; preds = %while.body.i56
  %.pre93 = load double, ptr %f37, align 8
  br label %copywithendian.exit65

copywithendian.exit65:                            ; preds = %copywithendian.exit65.loopexit, %if.then.i64
  %18 = phi double [ %.pre93, %copywithendian.exit65.loopexit ], [ %16, %if.then.i64 ]
  call void @lua_pushnumber(ptr noundef %L, double noundef %18) #13
  br label %sw.epilog

sw.bb40:                                          ; preds = %lor.end25
  %add.ptr42 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %19 = load i32, ptr %islittle.i, align 8
  %cmp.i66 = icmp eq i32 %19, 1
  br i1 %cmp.i66, label %if.then.i76, label %while.body.i68

if.then.i76:                                      ; preds = %sw.bb40
  %20 = load i64, ptr %add.ptr42, align 1
  store i64 %20, ptr %f41, align 8
  %21 = bitcast i64 %20 to double
  br label %copywithendian.exit77

while.body.i68:                                   ; preds = %sw.bb40, %while.body.i68
  %.pn9.i69 = phi ptr [ %dest.addr.0.i72, %while.body.i68 ], [ %2, %sw.bb40 ]
  %size.addr.08.i70 = phi i32 [ %dec.i73, %while.body.i68 ], [ 8, %sw.bb40 ]
  %src.addr.07.i71 = phi ptr [ %incdec.ptr.i74, %while.body.i68 ], [ %add.ptr42, %sw.bb40 ]
  %dest.addr.0.i72 = getelementptr inbounds i8, ptr %.pn9.i69, i64 -1
  %dec.i73 = add nsw i32 %size.addr.08.i70, -1
  %incdec.ptr.i74 = getelementptr inbounds i8, ptr %src.addr.07.i71, i64 1
  %22 = load i8, ptr %src.addr.07.i71, align 1
  store i8 %22, ptr %dest.addr.0.i72, align 1
  %cmp3.not.i75 = icmp eq i32 %dec.i73, 0
  br i1 %cmp3.not.i75, label %copywithendian.exit77.loopexit, label %while.body.i68, !llvm.loop !20

copywithendian.exit77.loopexit:                   ; preds = %while.body.i68
  %.pre = load double, ptr %f41, align 8
  br label %copywithendian.exit77

copywithendian.exit77:                            ; preds = %copywithendian.exit77.loopexit, %if.then.i76
  %23 = phi double [ %.pre, %copywithendian.exit77.loopexit ], [ %21, %if.then.i76 ]
  call void @lua_pushnumber(ptr noundef %L, double noundef %23) #13
  br label %sw.epilog

sw.bb44:                                          ; preds = %lor.end25
  %add.ptr45 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %call47 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %add.ptr45, i64 noundef %conv14) #13
  br label %sw.epilog

sw.bb48:                                          ; preds = %lor.end25
  %add.ptr49 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %cond.i = call i32 @llvm.smin.i32(i32 %6, i32 8)
  %cmp125.i = icmp sgt i32 %6, 0
  br i1 %cmp125.i, label %for.body.lr.ph.i, label %lor.end64

for.body.lr.ph.i:                                 ; preds = %sw.bb48
  %24 = load i32, ptr %islittle.i, align 8
  %tobool.not.i = icmp eq i32 %24, 0
  %25 = zext nneg i32 %6 to i64
  %smin32.i = call i64 @llvm.smin.i64(i64 %25, i64 8)
  br i1 %tobool.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %for.body.us.i ], [ %smin32.i, %for.body.lr.ph.i ]
  %res.027.us.i = phi i64 [ %or.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %shl.us.i = shl i64 %res.027.us.i, 8
  %26 = trunc i64 %indvars.iv33.i to i32
  %sub5.us.i = sub i32 %6, %26
  %idxprom.us.i = sext i32 %sub5.us.i to i64
  %arrayidx.us.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %idxprom.us.i
  %27 = load i8, ptr %arrayidx.us.i, align 1
  %conv.us.i = zext i8 %27 to i64
  %or.us.i = or disjoint i64 %shl.us.i, %conv.us.i
  %cmp1.us.i = icmp ugt i64 %indvars.iv33.i, 1
  br i1 %cmp1.us.i, label %for.body.us.i, label %for.end.i, !llvm.loop !24

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %smin32.i, %for.body.lr.ph.i ]
  %res.027.i = phi i64 [ %or.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %shl.i = shl i64 %res.027.i, 8
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %indvars.iv.next.i
  %28 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %28 to i64
  %or.i = or disjoint i64 %shl.i, %conv.i
  %cmp1.i79 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp1.i79, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i, %for.body.us.i
  %res.0.lcssa.i = phi i64 [ %or.us.i, %for.body.us.i ], [ %or.i, %for.body.i ]
  %or.cond = icmp slt i32 %6, 9
  br i1 %or.cond, label %unpackint.exit, label %for.body26.lr.ph.i

for.body26.lr.ph.i:                               ; preds = %for.end.i
  br i1 %tobool.not.i, label %for.body26.us.i, label %for.body26.preheader.i

for.body26.preheader.i:                           ; preds = %for.body26.lr.ph.i
  %29 = zext nneg i32 %cond.i to i64
  br label %for.body26.i

for.body26.us.i:                                  ; preds = %for.body26.lr.ph.i, %for.inc45.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.inc45.us.i ], [ 8, %for.body26.lr.ph.i ]
  %30 = trunc i64 %indvars.iv39.i to i32
  %31 = xor i32 %30, -1
  %sub31.us.i = add nsw i32 %6, %31
  %idxprom34.us.i = sext i32 %sub31.us.i to i64
  %arrayidx35.us.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %idxprom34.us.i
  %32 = load i8, ptr %arrayidx35.us.i, align 1
  %cmp37.not.us.i = icmp eq i8 %32, 0
  br i1 %cmp37.not.us.i, label %for.inc45.us.i, label %if.then43.us.i

if.then43.us.i:                                   ; preds = %for.body26.us.i
  %call.us.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.74, i32 noundef %6) #13
  br label %for.inc45.us.i

for.inc45.us.i:                                   ; preds = %if.then43.us.i, %for.body26.us.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40.i, %25
  br i1 %exitcond.not, label %unpackint.exit, label %for.body26.us.i, !llvm.loop !25

for.body26.i:                                     ; preds = %for.inc45.i, %for.body26.preheader.i
  %indvars.iv35.i = phi i64 [ %29, %for.body26.preheader.i ], [ %indvars.iv.next36.i, %for.inc45.i ]
  %arrayidx35.i = getelementptr inbounds i8, ptr %add.ptr49, i64 %indvars.iv35.i
  %33 = load i8, ptr %arrayidx35.i, align 1
  %cmp37.not.i = icmp eq i8 %33, 0
  br i1 %cmp37.not.i, label %for.inc45.i, label %if.then43.i

if.then43.i:                                      ; preds = %for.body26.i
  %call.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.74, i32 noundef %6) #13
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %if.then43.i, %for.body26.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %34 = trunc i64 %indvars.iv.next36.i to i32
  %cmp24.i = icmp sgt i32 %6, %34
  br i1 %cmp24.i, label %for.body26.i, label %unpackint.exit, !llvm.loop !25

unpackint.exit:                                   ; preds = %for.inc45.i, %for.inc45.us.i, %for.end.i
  %35 = load i64, ptr %ld, align 8
  %36 = add i64 %add28, %conv14
  %sub54 = sub i64 %35, %36
  %cmp55.not = icmp ugt i64 %res.0.lcssa.i, %sub54
  br i1 %cmp55.not, label %lor.rhs61, label %lor.end64

lor.rhs61:                                        ; preds = %unpackint.exit
  %call62 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.71) #13
  br label %lor.end64

lor.end64:                                        ; preds = %sw.bb48, %lor.rhs61, %unpackint.exit
  %res.1.i84 = phi i64 [ %res.0.lcssa.i, %lor.rhs61 ], [ %res.0.lcssa.i, %unpackint.exit ], [ 0, %sw.bb48 ]
  %add.ptr67 = getelementptr inbounds i8, ptr %add.ptr49, i64 %conv14
  %call68 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %add.ptr67, i64 noundef %res.1.i84) #13
  %add69 = add i64 %res.1.i84, %add28
  br label %sw.epilog

sw.bb70:                                          ; preds = %lor.end25
  %add.ptr72 = getelementptr inbounds i8, ptr %call1, i64 %add28
  %call73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr72) #14
  %add74 = add i64 %call73, %add28
  %37 = load i64, ptr %ld, align 8
  %cmp75 = icmp ult i64 %add74, %37
  br i1 %cmp75, label %lor.end84, label %lor.rhs81

lor.rhs81:                                        ; preds = %sw.bb70
  %call82 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.73) #13
  br label %lor.end84

lor.end84:                                        ; preds = %lor.rhs81, %sw.bb70
  %call87 = call ptr @lua_pushlstring(ptr noundef %L, ptr noundef %add.ptr72, i64 noundef %call73) #13
  %add88 = add i64 %add28, 1
  %add89 = add i64 %add88, %call73
  br label %sw.epilog

sw.bb90:                                          ; preds = %lor.end25, %lor.end25, %lor.end25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb90, %lor.end84, %lor.end64, %sw.bb44, %copywithendian.exit77, %copywithendian.exit65, %copywithendian.exit, %sw.bb, %lor.end25
  %n.1 = phi i32 [ %inc, %lor.end25 ], [ %n.088, %sw.bb90 ], [ %inc, %lor.end84 ], [ %inc, %lor.end64 ], [ %inc, %sw.bb44 ], [ %inc, %copywithendian.exit77 ], [ %inc, %copywithendian.exit65 ], [ %inc, %copywithendian.exit ], [ %inc, %sw.bb ]
  %pos.1 = phi i64 [ %add28, %lor.end25 ], [ %add28, %sw.bb90 ], [ %add89, %lor.end84 ], [ %add69, %lor.end64 ], [ %add28, %sw.bb44 ], [ %add28, %copywithendian.exit77 ], [ %add28, %copywithendian.exit65 ], [ %add28, %copywithendian.exit ], [ %add28, %sw.bb ]
  %add92 = add i64 %pos.1, %conv14
  %38 = load ptr, ptr %fmt, align 8
  %39 = load i8, ptr %38, align 1
  %cmp10.not = icmp eq i8 %39, 0
  br i1 %cmp10.not, label %while.end.loopexit, label %while.body, !llvm.loop !26

while.end.loopexit:                               ; preds = %sw.epilog
  %40 = add i64 %add92, 1
  %41 = add nsw i32 %n.1, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %lor.end
  %n.0.lcssa = phi i32 [ 1, %lor.end ], [ %41, %while.end.loopexit ]
  %pos.0.lcssa = phi i64 [ %retval.0.i, %lor.end ], [ %40, %while.end.loopexit ]
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %pos.0.lcssa) #13
  ret i32 %n.0.lcssa
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare ptr @luaL_buffinitsize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_pushresultsize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_dump(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @writer(ptr noundef %L, ptr noundef %b, i64 noundef %size, ptr noundef %ud) #0 {
entry:
  %0 = load i32, ptr %ud, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %ud, align 8
  %B = getelementptr inbounds %struct.str_Writer, ptr %ud, i64 0, i32 1
  tail call void @luaL_buffinit(ptr noundef %L, ptr noundef nonnull %B) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %B2 = getelementptr inbounds %struct.str_Writer, ptr %ud, i64 0, i32 1
  tail call void @luaL_addlstring(ptr noundef nonnull %B2, ptr noundef %b, i64 noundef %size) #13
  ret i32 0
}

declare void @luaL_pushresult(ptr noundef) local_unnamed_addr #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @str_find_aux(ptr noundef %L, i32 noundef %find) unnamed_addr #0 {
entry:
  %ls = alloca i64, align 8
  %lp = alloca i64, align 8
  %ms = alloca %struct.MatchState, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %ls) #13
  %call1 = call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %lp) #13
  %call2 = call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 1) #13
  %0 = load i64, ptr %ls, align 8
  %cmp.i = icmp sgt i64 %call2, 0
  br i1 %cmp.i, label %posrelatI.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp eq i64 %call2, 0
  %sub.i = sub nsw i64 0, %0
  %cmp4.i = icmp slt i64 %call2, %sub.i
  %or.cond.i = select i1 %cmp1.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %posrelatI.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.else.i
  %add.i = add nsw i64 %call2, 1
  %add7.i = add i64 %add.i, %0
  br label %posrelatI.exit

posrelatI.exit:                                   ; preds = %entry, %if.else.i, %if.else6.i
  %retval.0.i = phi i64 [ %add7.i, %if.else6.i ], [ %call2, %entry ], [ 1, %if.else.i ]
  %sub = add i64 %retval.0.i, -1
  %cmp = icmp ugt i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %posrelatI.exit
  call void @lua_pushnil(ptr noundef %L) #13
  br label %return

if.end:                                           ; preds = %posrelatI.exit
  %tobool.not = icmp eq i32 %find, 0
  br i1 %tobool.not, label %if.end.if.else_crit_edge, label %land.lhs.true

if.end.if.else_crit_edge:                         ; preds = %if.end
  %.pre79.pre = load i64, ptr %lp, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call4 = call i32 @lua_toboolean(ptr noundef %L, i32 noundef 4) #13
  %tobool5.not = icmp eq i32 %call4, 0
  %.pre = load i64, ptr %lp, align 8
  br i1 %tobool5.not, label %do.body.i, label %if.then8

do.body.i:                                        ; preds = %land.lhs.true, %if.end.i
  %upto.0.i = phi i64 [ %add3.i, %if.end.i ], [ 0, %land.lhs.true ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %upto.0.i
  %call.i = call ptr @strpbrk(ptr noundef %add.ptr.i, ptr noundef nonnull @.str.20) #14
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %do.body.i
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %add.i34 = add i64 %upto.0.i, 1
  %add3.i = add i64 %add.i34, %call2.i
  %cmp.not.i = icmp ugt i64 %add3.i, %.pre
  br i1 %cmp.not.i, label %if.then8, label %do.body.i, !llvm.loop !27

if.then8:                                         ; preds = %if.end.i, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %sub
  %1 = load i64, ptr %ls, align 8
  %sub9 = sub i64 %1, %sub
  %cmp.i35 = icmp eq i64 %.pre, 0
  br i1 %cmp.i35, label %lmemfind.exit, label %if.else.i36

if.else.i36:                                      ; preds = %if.then8
  %cmp1.i37 = icmp ugt i64 %.pre, %sub9
  br i1 %cmp1.i37, label %if.end46, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i36
  %dec.i = add i64 %.pre, -1
  %sub.i38 = sub i64 %sub9, %dec.i
  %cmp4.not16.i = icmp eq i64 %sub.i38, 0
  br i1 %cmp4.not16.i, label %if.end46, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.else3.i
  %2 = load i8, ptr %call1, align 1
  %conv.i = sext i8 %2 to i32
  %add.ptr.i39 = getelementptr inbounds i8, ptr %call1, i64 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else12.i, %land.rhs.lr.ph.i
  %l1.addr.018.i = phi i64 [ %sub.i38, %land.rhs.lr.ph.i ], [ %sub13.i, %if.else12.i ]
  %s1.addr.017.i = phi ptr [ %add.ptr, %land.rhs.lr.ph.i ], [ %incdec.ptr.i, %if.else12.i ]
  %call.i40 = call ptr @memchr(ptr noundef %s1.addr.017.i, i32 noundef %conv.i, i64 noundef %l1.addr.018.i) #14
  %cmp5.not.i = icmp eq ptr %call.i40, null
  br i1 %cmp5.not.i, label %if.end46, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i40, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %incdec.ptr.i, ptr nonnull %add.ptr.i39, i64 %dec.i)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then12, label %if.else12.i

if.else12.i:                                      ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s1.addr.017.i to i64
  %sub.ptr.sub.neg.i = add i64 %l1.addr.018.i, %sub.ptr.rhs.cast.i
  %sub13.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  %cmp4.not.i = icmp eq i64 %sub13.i, 0
  br i1 %cmp4.not.i, label %if.end46, label %land.rhs.i, !llvm.loop !28

lmemfind.exit:                                    ; preds = %if.then8
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %if.end46, label %if.then12

if.then12:                                        ; preds = %while.body.i, %lmemfind.exit
  %retval.0.i4166 = phi ptr [ %add.ptr, %lmemfind.exit ], [ %call.i40, %while.body.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i4166 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #13
  %3 = load i64, ptr %lp, align 8
  %add16 = add i64 %sub.ptr.sub, %3
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add16) #13
  br label %return

if.else:                                          ; preds = %do.body.i, %if.end.if.else_crit_edge
  %.pre79 = phi i64 [ %.pre79.pre, %if.end.if.else_crit_edge ], [ %.pre, %do.body.i ]
  %add.ptr18 = getelementptr inbounds i8, ptr %call, i64 %sub
  %4 = load i8, ptr %call1, align 1
  %cmp19.not = icmp eq i8 %4, 94
  br i1 %cmp19.not, label %do.body.us, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %5 = load i64, ptr %ls, align 8
  %L1.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  store ptr %L, ptr %L1.i, align 8
  %matchdepth.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  store i32 200, ptr %matchdepth.i, align 8
  store ptr %call, ptr %ms, align 8
  %add.ptr.i42 = getelementptr inbounds i8, ptr %call, i64 %5
  %src_end.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr.i42, ptr %src_end.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %call1, i64 %.pre79
  %p_end.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %add.ptr2.i, ptr %p_end.i, align 8
  %level.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5
  br label %do.body

do.body.us:                                       ; preds = %if.else
  %incdec.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %dec = add i64 %.pre79, -1
  store i64 %dec, ptr %lp, align 8
  %6 = load i64, ptr %ls, align 8
  %L1.i82 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  store ptr %L, ptr %L1.i82, align 8
  %matchdepth.i83 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  store i32 200, ptr %matchdepth.i83, align 8
  store ptr %call, ptr %ms, align 8
  %add.ptr.i4284 = getelementptr inbounds i8, ptr %call, i64 %6
  %src_end.i85 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 1
  store ptr %add.ptr.i4284, ptr %src_end.i85, align 8
  %add.ptr2.i86 = getelementptr inbounds i8, ptr %call1, i64 %.pre79
  %p_end.i87 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  store ptr %add.ptr2.i86, ptr %p_end.i87, align 8
  %level.i88 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5
  store i8 0, ptr %level.i88, align 4
  %call24.us = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %add.ptr18, ptr noundef nonnull %incdec.ptr)
  %cmp25.not.us = icmp eq ptr %call24.us, null
  br i1 %cmp25.not.us, label %if.end46, label %if.then27

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %s1.0 = phi ptr [ %incdec.ptr42, %do.cond ], [ %add.ptr18, %do.body.preheader ]
  store i8 0, ptr %level.i, align 4
  %call24 = call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s1.0, ptr noundef nonnull %call1)
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %do.cond, label %if.then27

if.then27:                                        ; preds = %do.body, %do.body.us
  %level.i93 = phi ptr [ %level.i88, %do.body.us ], [ %level.i, %do.body ]
  %L1.i90 = phi ptr [ %L1.i82, %do.body.us ], [ %L1.i, %do.body ]
  %.us-phi = phi ptr [ %add.ptr18, %do.body.us ], [ %s1.0, %do.body ]
  %.us-phi72 = phi ptr [ %call24.us, %do.body.us ], [ %call24, %do.body ]
  br i1 %tobool.not, label %if.else39, label %if.then29

if.then29:                                        ; preds = %if.then27
  %sub.ptr.lhs.cast30 = ptrtoint ptr %.us-phi to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %call to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %add33 = add i64 %reass.sub, 1
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %add33) #13
  %sub.ptr.lhs.cast34 = ptrtoint ptr %.us-phi72 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast31
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %sub.ptr.sub36) #13
  %7 = load i8, ptr %level.i93, align 4
  %conv.i45 = zext i8 %7 to i32
  %8 = load ptr, ptr %L1.i90, align 8
  call void @luaL_checkstack(ptr noundef %8, i32 noundef %conv.i45, ptr noundef nonnull @.str.23) #13
  %cmp49.not.i = icmp eq i8 %7, 0
  br i1 %cmp49.not.i, label %push_captures.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then29
  %9 = zext i8 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %push_onecapture.exit
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %push_onecapture.exit ]
  %10 = load i8, ptr %level.i93, align 4
  %11 = zext i8 %10 to i64
  %cmp.not.i.i = icmp ult i64 %indvars.iv, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cmp2.not.i.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2.not.i.i, label %if.then.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i.i
  %12 = load ptr, ptr %L1.i90, align 8
  %13 = trunc i64 %indvars.iv to i32
  %14 = add i32 %13, 1
  %call.i.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef nonnull @.str.28, i32 noundef %14) #13
  br label %if.then.i

if.else.i.i:                                      ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %indvars.iv
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %indvars.iv, i32 1
  %15 = load i64, ptr %len.i.i, align 8
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  switch i64 %15, label %if.then.i [
    i64 -1, label %if.then17.i.i
    i64 -2, label %get_onecapture.exit.thread8.i
  ]

if.then17.i.i:                                    ; preds = %if.else.i.i
  %17 = load ptr, ptr %L1.i90, align 8
  %call19.i.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef nonnull @.str.29) #13
  br label %if.then.i

get_onecapture.exit.thread8.i:                    ; preds = %if.else.i.i
  %18 = load ptr, ptr %L1.i90, align 8
  %19 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast29.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast30.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub31.i.i = add i64 %sub.ptr.lhs.cast29.i.i, 1
  %add32.i.i = sub i64 %sub.ptr.sub31.i.i, %sub.ptr.rhs.cast30.i.i
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %add32.i.i) #13
  br label %push_onecapture.exit

if.then.i:                                        ; preds = %if.then.i.i, %if.then7.i.i, %if.then17.i.i, %if.else.i.i
  %retval.0.i7.i = phi i64 [ -1, %if.then17.i.i ], [ %15, %if.else.i.i ], [ 0, %if.then7.i.i ], [ 0, %if.then.i.i ]
  %cap.06.i = phi ptr [ %16, %if.then17.i.i ], [ %16, %if.else.i.i ], [ null, %if.then7.i.i ], [ null, %if.then.i.i ]
  %20 = load ptr, ptr %L1.i90, align 8
  %call1.i = call ptr @lua_pushlstring(ptr noundef %20, ptr noundef %cap.06.i, i64 noundef %retval.0.i7.i) #13
  br label %push_onecapture.exit

push_onecapture.exit:                             ; preds = %get_onecapture.exit.thread8.i, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not.i, label %push_captures.exit, label %for.body.i, !llvm.loop !10

push_captures.exit:                               ; preds = %push_onecapture.exit, %if.then29
  %add38 = add nuw nsw i32 %conv.i45, 2
  br label %return

if.else39:                                        ; preds = %if.then27
  %21 = load i8, ptr %level.i93, align 4
  %cmp.i47 = icmp eq i8 %21, 0
  %tobool.i = icmp ne ptr %.us-phi, null
  %or.cond.i48 = and i1 %tobool.i, %cmp.i47
  %conv.i49 = zext i8 %21 to i32
  %spec.select.i = select i1 %or.cond.i48, i32 1, i32 %conv.i49
  %22 = load ptr, ptr %L1.i90, align 8
  call void @luaL_checkstack(ptr noundef %22, i32 noundef %spec.select.i, ptr noundef nonnull @.str.23) #13
  %cmp49.not.i51 = icmp eq i32 %spec.select.i, 0
  br i1 %cmp49.not.i51, label %return, label %for.body.i52

for.body.i52:                                     ; preds = %if.else39, %for.body.i52
  %i.010.i53 = phi i32 [ %inc.i54, %for.body.i52 ], [ 0, %if.else39 ]
  call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i53, ptr noundef %.us-phi, ptr noundef nonnull %.us-phi72)
  %inc.i54 = add nuw nsw i32 %i.010.i53, 1
  %exitcond.not.i55 = icmp eq i32 %inc.i54, %spec.select.i
  br i1 %exitcond.not.i55, label %return, label %for.body.i52, !llvm.loop !10

do.cond:                                          ; preds = %do.body
  %incdec.ptr42 = getelementptr inbounds i8, ptr %s1.0, i64 1
  %23 = load ptr, ptr %src_end.i, align 8
  %cmp43 = icmp ult ptr %s1.0, %23
  br i1 %cmp43, label %do.body, label %if.end46, !llvm.loop !29

if.end46:                                         ; preds = %land.rhs.i, %if.else12.i, %do.cond, %do.body.us, %if.else3.i, %if.else.i36, %lmemfind.exit
  call void @lua_pushnil(ptr noundef %L) #13
  br label %return

return:                                           ; preds = %for.body.i52, %if.else39, %if.end46, %push_captures.exit, %if.then12, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 2, %if.then12 ], [ 1, %if.end46 ], [ %add38, %push_captures.exit ], [ 0, %if.else39 ], [ %spec.select.i, %for.body.i52 ]
  ret i32 %retval.0
}

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match(ptr noundef %ms, ptr noundef %s, ptr noundef %p) unnamed_addr #0 {
entry:
  %matchdepth = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 4
  %0 = load i32, ptr %matchdepth, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %matchdepth, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %1 = load ptr, ptr %L, align 8
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef nonnull @.str.21) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p_end = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 2
  %2 = load ptr, ptr %p_end, align 8
  %cmp4.not411419 = icmp eq ptr %2, %p
  br i1 %cmp4.not411419, label %if.end124, label %if.then6.lr.ph.lr.ph

if.then6.lr.ph.lr.ph:                             ; preds = %if.end
  %L50 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %3 = getelementptr i8, ptr %ms, i64 8
  %level.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5
  br label %if.then6.lr.ph

if.then6.lr.ph:                                   ; preds = %if.then6.lr.ph.lr.ph, %init.outer.backedge
  %4 = phi ptr [ %2, %if.then6.lr.ph.lr.ph ], [ %84, %init.outer.backedge ]
  %s.addr.0.ph421 = phi ptr [ %s, %if.then6.lr.ph.lr.ph ], [ %s.addr.0.ph.be, %init.outer.backedge ]
  %p.addr.0.ph420 = phi ptr [ %p, %if.then6.lr.ph.lr.ph ], [ %p.addr.0.ph.be, %init.outer.backedge ]
  %add.ptr58 = getelementptr inbounds i8, ptr %s.addr.0.ph421, i64 -1
  %add.ptr105 = getelementptr inbounds i8, ptr %s.addr.0.ph421, i64 1
  br label %if.then6

if.then6:                                         ; preds = %if.then6.lr.ph, %init.backedge
  %5 = phi ptr [ %4, %if.then6.lr.ph ], [ %69, %init.backedge ]
  %p.addr.0412 = phi ptr [ %p.addr.0.ph420, %if.then6.lr.ph ], [ %p.addr.0.be, %init.backedge ]
  %6 = load i8, ptr %p.addr.0412, align 1
  %conv7 = sext i8 %6 to i32
  %incdec.ptr.i167 = getelementptr inbounds i8, ptr %p.addr.0412, i64 1
  switch i32 %conv7, label %dflt [
    i32 40, label %sw.bb
    i32 41, label %sw.bb17
    i32 36, label %sw.bb20
    i32 37, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.then6
  %7 = load i8, ptr %incdec.ptr.i167, align 1
  %cmp9 = icmp eq i8 %7, 41
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb
  %add.ptr12 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  %8 = load i8, ptr %level.i.i, align 4
  %cmp.i = icmp ugt i8 %8, 31
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then11
  %9 = load ptr, ptr %L50, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef nonnull @.str.23) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then11
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i
  store ptr %s.addr.0.ph421, ptr %arrayidx.i, align 8
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i, i32 1
  store i64 -2, ptr %len.i, align 8
  %add.i = add i8 %8, 1
  store i8 %add.i, ptr %level.i.i, align 4
  %call9.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph421, ptr noundef nonnull %add.ptr12)
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %if.then12.i, label %if.end124

if.then12.i:                                      ; preds = %if.end.i
  %10 = load i8, ptr %level.i.i, align 4
  %dec.i = add i8 %10, -1
  store i8 %dec.i, ptr %level.i.i, align 4
  br label %if.end124

if.else:                                          ; preds = %sw.bb
  %11 = load i8, ptr %level.i.i, align 4
  %cmp.i70 = icmp ugt i8 %11, 31
  br i1 %cmp.i70, label %if.then.i80, label %if.end.i71

if.then.i80:                                      ; preds = %if.else
  %12 = load ptr, ptr %L50, align 8
  %call.i82 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef nonnull @.str.23) #13
  br label %if.end.i71

if.end.i71:                                       ; preds = %if.then.i80, %if.else
  %idxprom.i72 = zext i8 %11 to i64
  %arrayidx.i73 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i72
  store ptr %s.addr.0.ph421, ptr %arrayidx.i73, align 8
  %len.i74 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i72, i32 1
  store i64 -1, ptr %len.i74, align 8
  %add.i75 = add i8 %11, 1
  store i8 %add.i75, ptr %level.i.i, align 4
  %call9.i76 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph421, ptr noundef nonnull %incdec.ptr.i167)
  %cmp10.i77 = icmp eq ptr %call9.i76, null
  br i1 %cmp10.i77, label %if.then12.i78, label %if.end124

if.then12.i78:                                    ; preds = %if.end.i71
  %13 = load i8, ptr %level.i.i, align 4
  %dec.i79 = add i8 %13, -1
  store i8 %dec.i79, ptr %level.i.i, align 4
  br label %if.end124

sw.bb17:                                          ; preds = %if.then6
  %14 = load i8, ptr %level.i.i, align 4
  %15 = zext i8 %14 to i64
  br label %for.cond.i230

for.cond.i230:                                    ; preds = %for.body.i, %sw.bb17
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %15, %sw.bb17 ]
  %cmp.i231 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i231, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i230
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %len.i235 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %indvars.iv.next.i, i32 1
  %16 = load i64, ptr %len.i235, align 8
  %cmp3.i236 = icmp eq i64 %16, -1
  br i1 %cmp3.i236, label %return.loopexit.i, label %for.cond.i230, !llvm.loop !30

for.end.i:                                        ; preds = %for.cond.i230
  %17 = load ptr, ptr %L50, align 8
  %call.i233 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef nonnull @.str.24) #13
  br label %capture_to_close.exit

return.loopexit.i:                                ; preds = %for.body.i
  %18 = trunc i64 %indvars.iv.next.i to i32
  br label %capture_to_close.exit

capture_to_close.exit:                            ; preds = %for.end.i, %return.loopexit.i
  %retval.0.i234 = phi i32 [ %call.i233, %for.end.i ], [ %18, %return.loopexit.i ]
  %idxprom.i85 = sext i32 %retval.0.i234 to i64
  %arrayidx.i86 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i85
  %19 = load ptr, ptr %arrayidx.i86, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.addr.0.ph421 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %len.i87 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i85, i32 1
  store i64 %sub.ptr.sub.i, ptr %len.i87, align 8
  %call4.i = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %s.addr.0.ph421, ptr noundef nonnull %incdec.ptr.i167)
  %cmp.i88 = icmp eq ptr %call4.i, null
  br i1 %cmp.i88, label %if.then.i90, label %if.end124

if.then.i90:                                      ; preds = %capture_to_close.exit
  store i64 -1, ptr %len.i87, align 8
  br label %if.end124

sw.bb20:                                          ; preds = %if.then6
  %cmp23.not = icmp eq ptr %incdec.ptr.i167, %5
  br i1 %cmp23.not, label %if.end26, label %classend.exit201

if.end26:                                         ; preds = %sw.bb20
  %20 = load ptr, ptr %3, align 8
  %cmp27 = icmp eq ptr %s.addr.0.ph421, %20
  %cond = select i1 %cmp27, ptr %s.addr.0.ph421, ptr null
  br label %if.end124

sw.bb29:                                          ; preds = %if.then6
  %21 = load i8, ptr %incdec.ptr.i167, align 1
  %conv31 = sext i8 %21 to i32
  switch i32 %conv31, label %dflt.thread343 [
    i32 98, label %sw.bb32
    i32 102, label %sw.bb40
    i32 48, label %sw.bb73
    i32 49, label %sw.bb73
    i32 50, label %sw.bb73
    i32 51, label %sw.bb73
    i32 52, label %sw.bb73
    i32 53, label %sw.bb73
    i32 54, label %sw.bb73
    i32 55, label %sw.bb73
    i32 56, label %sw.bb73
    i32 57, label %sw.bb73
  ]

dflt.thread343:                                   ; preds = %sw.bb29
  %cmp.i195 = icmp eq ptr %incdec.ptr.i167, %5
  br i1 %cmp.i195, label %if.then.i198, label %if.end.i196

sw.bb32:                                          ; preds = %sw.bb29
  %add.ptr33 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -1
  %cmp.not.i = icmp ugt ptr %add.ptr.i, %add.ptr33
  br i1 %cmp.not.i, label %if.end.i94, label %if.then.i91

if.then.i91:                                      ; preds = %sw.bb32
  %22 = load ptr, ptr %L50, align 8
  %call.i93 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %22, ptr noundef nonnull @.str.25) #13
  br label %if.end.i94

if.end.i94:                                       ; preds = %if.then.i91, %sw.bb32
  %23 = load i8, ptr %s.addr.0.ph421, align 1
  %24 = load i8, ptr %add.ptr33, align 1
  %cmp6.not.i = icmp eq i8 %23, %24
  br i1 %cmp6.not.i, label %if.else.i, label %if.end124

if.else.i:                                        ; preds = %if.end.i94
  %add.ptr10.i = getelementptr inbounds i8, ptr %p.addr.0412, i64 3
  %25 = load i8, ptr %add.ptr10.i, align 1
  %26 = load ptr, ptr %3, align 8
  %cmp1213.i = icmp ult ptr %add.ptr105, %26
  br i1 %cmp1213.i, label %while.body.i, label %if.end124

while.body.i:                                     ; preds = %if.else.i, %if.end29.i
  %incdec.ptr16.i = phi ptr [ %incdec.ptr.i, %if.end29.i ], [ %add.ptr105, %if.else.i ]
  %cont.015.i = phi i32 [ %cont.1.i, %if.end29.i ], [ 1, %if.else.i ]
  %s.addr.014.i = phi ptr [ %incdec.ptr16.i, %if.end29.i ], [ %s.addr.0.ph421, %if.else.i ]
  %27 = load i8, ptr %incdec.ptr16.i, align 1
  %cmp15.i = icmp eq i8 %27, %25
  br i1 %cmp15.i, label %if.then17.i, label %if.else23.i

if.then17.i:                                      ; preds = %while.body.i
  %dec.i95 = add nsw i32 %cont.015.i, -1
  %cmp18.i = icmp eq i32 %dec.i95, 0
  br i1 %cmp18.i, label %if.then37, label %if.end29.i

if.else23.i:                                      ; preds = %while.body.i
  %cmp25.i = icmp eq i8 %27, %23
  %inc.i = zext i1 %cmp25.i to i32
  %spec.select.i = add nsw i32 %cont.015.i, %inc.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else23.i, %if.then17.i
  %cont.1.i = phi i32 [ %dec.i95, %if.then17.i ], [ %spec.select.i, %if.else23.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr16.i, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %26
  br i1 %exitcond.not.i, label %if.end124, label %while.body.i, !llvm.loop !31

if.then37:                                        ; preds = %if.then17.i
  %add.ptr21.i = getelementptr inbounds i8, ptr %s.addr.014.i, i64 2
  %add.ptr38 = getelementptr inbounds i8, ptr %p.addr.0412, i64 4
  br label %init.outer.backedge

sw.bb40:                                          ; preds = %sw.bb29
  %add.ptr41 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  %28 = load i8, ptr %add.ptr41, align 1
  %cmp43.not = icmp eq i8 %28, 91
  br i1 %cmp43.not, label %if.end52.thread, label %if.end52

if.end52.thread:                                  ; preds = %sw.bb40
  %incdec.ptr.i96482 = getelementptr inbounds i8, ptr %p.addr.0412, i64 3
  br label %sw.bb5.i

if.end52:                                         ; preds = %sw.bb40
  %29 = load ptr, ptr %L50, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %29, ptr noundef nonnull @.str.22) #13
  %.pre = load i8, ptr %add.ptr41, align 1
  %incdec.ptr.i96 = getelementptr inbounds i8, ptr %p.addr.0412, i64 3
  %conv.i = sext i8 %.pre to i32
  switch i32 %conv.i, label %classend.exit [
    i32 37, label %sw.bb.i
    i32 91, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.end52
  %30 = load ptr, ptr %p_end, align 8
  %cmp.i101 = icmp eq ptr %incdec.ptr.i96, %30
  br i1 %cmp.i101, label %if.then.i104, label %if.end.i102

if.then.i104:                                     ; preds = %sw.bb.i
  %31 = load ptr, ptr %L50, align 8
  %call.i106 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %31, ptr noundef nonnull @.str.26) #13
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.then.i104, %sw.bb.i
  %add.ptr.i103 = getelementptr inbounds i8, ptr %p.addr.0412, i64 4
  br label %classend.exit

sw.bb5.i:                                         ; preds = %if.end52.thread, %if.end52
  %incdec.ptr.i96484 = phi ptr [ %incdec.ptr.i96482, %if.end52.thread ], [ %incdec.ptr.i96, %if.end52 ]
  %32 = load i8, ptr %incdec.ptr.i96484, align 1
  %cmp7.i = icmp eq i8 %32, 94
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %p.addr.0412, i64 4
  %spec.select.i97 = select i1 %cmp7.i, ptr %incdec.ptr10.i, ptr %incdec.ptr.i96484
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %sw.bb5.i
  %p.addr.1.i = phi ptr [ %spec.select.i97, %sw.bb5.i ], [ %p.addr.2.i, %do.cond.i ]
  %33 = load ptr, ptr %p_end, align 8
  %cmp13.i = icmp eq ptr %p.addr.1.i, %33
  br i1 %cmp13.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %do.body.i
  %34 = load ptr, ptr %L50, align 8
  %call21.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %34, ptr noundef nonnull @.str.27) #13
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %do.body.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 1
  %35 = load i8, ptr %p.addr.1.i, align 1
  %cmp25.i98 = icmp eq i8 %35, 37
  br i1 %cmp25.i98, label %land.lhs.true.i, label %do.cond.i

land.lhs.true.i:                                  ; preds = %if.end22.i
  %36 = load ptr, ptr %p_end, align 8
  %cmp28.i = icmp ult ptr %incdec.ptr23.i, %36
  %incdec.ptr31.i = getelementptr inbounds i8, ptr %p.addr.1.i, i64 2
  %spec.select16.i = select i1 %cmp28.i, ptr %incdec.ptr31.i, ptr %incdec.ptr23.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true.i, %if.end22.i
  %p.addr.2.i = phi ptr [ %incdec.ptr23.i, %if.end22.i ], [ %spec.select16.i, %land.lhs.true.i ]
  %37 = load i8, ptr %p.addr.2.i, align 1
  %cmp34.not.i = icmp eq i8 %37, 93
  br i1 %cmp34.not.i, label %do.end.i, label %do.body.i, !llvm.loop !32

do.end.i:                                         ; preds = %do.cond.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %p.addr.2.i, i64 1
  br label %classend.exit

classend.exit:                                    ; preds = %if.end52, %if.end.i102, %do.end.i
  %incdec.ptr.i96485 = phi ptr [ %incdec.ptr.i96484, %do.end.i ], [ %incdec.ptr.i96, %if.end.i102 ], [ %incdec.ptr.i96, %if.end52 ]
  %retval.0.i99 = phi ptr [ %add.ptr36.i, %do.end.i ], [ %add.ptr.i103, %if.end.i102 ], [ %incdec.ptr.i96, %if.end52 ]
  %38 = load ptr, ptr %ms, align 8
  %cmp54 = icmp eq ptr %s.addr.0.ph421, %38
  br i1 %cmp54, label %cond.end60, label %cond.false57

cond.false57:                                     ; preds = %classend.exit
  %39 = load i8, ptr %add.ptr58, align 1
  br label %cond.end60

cond.end60:                                       ; preds = %classend.exit, %cond.false57
  %cond61 = phi i8 [ %39, %cond.false57 ], [ 0, %classend.exit ]
  %conv63 = zext i8 %cond61 to i32
  %add.ptr64 = getelementptr inbounds i8, ptr %retval.0.i99, i64 -1
  %40 = load i8, ptr %incdec.ptr.i96485, align 1
  %cmp.i108 = icmp eq i8 %40, 94
  %spec.select.i109 = select i1 %cmp.i108, ptr %incdec.ptr.i96485, ptr %add.ptr41
  %not.cmp.i = xor i1 %cmp.i108, true
  %incdec.ptr220.i = getelementptr inbounds i8, ptr %spec.select.i109, i64 1
  %cmp321.i = icmp ult ptr %incdec.ptr220.i, %add.ptr64
  br i1 %cmp321.i, label %while.body.i111, label %if.end124

while.body.i111:                                  ; preds = %cond.end60, %if.end39.i
  %incdec.ptr223.i = phi ptr [ %incdec.ptr2.i, %if.end39.i ], [ %incdec.ptr220.i, %cond.end60 ]
  %p.addr.122.i = phi ptr [ %p.addr.2.i114, %if.end39.i ], [ %spec.select.i109, %cond.end60 ]
  %41 = load i8, ptr %incdec.ptr223.i, align 1
  %cmp6.i = icmp eq i8 %41, 37
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 2
  %42 = load i8, ptr %incdec.ptr9.i, align 1
  br i1 %cmp6.i, label %if.then8.i, label %if.else.i112

if.then8.i:                                       ; preds = %while.body.i111
  %conv10.i = zext i8 %42 to i32
  %call.i118 = tail call fastcc i32 @match_class(i32 noundef %conv63, i32 noundef %conv10.i), !range !33
  %tobool.not.i = icmp eq i32 %call.i118, 0
  br i1 %tobool.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else.i112:                                     ; preds = %while.body.i111
  %cmp15.i113 = icmp eq i8 %42, 45
  br i1 %cmp15.i113, label %land.lhs.true.i115, label %if.else32.i

land.lhs.true.i115:                               ; preds = %if.else.i112
  %add.ptr17.i = getelementptr inbounds i8, ptr %p.addr.122.i, i64 3
  %cmp18.i116 = icmp ult ptr %add.ptr17.i, %add.ptr64
  br i1 %cmp18.i116, label %if.then20.i117, label %if.else32.i

if.then20.i117:                                   ; preds = %land.lhs.true.i115
  %cmp24.not.i = icmp ugt i8 %41, %cond61
  br i1 %cmp24.not.i, label %if.end39.i, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %if.then20.i117
  %43 = load i8, ptr %add.ptr17.i, align 1
  %cmp28.not.i = icmp ult i8 %43, %cond61
  br i1 %cmp28.not.i, label %if.end39.i, label %matchbracketclass.exit

if.else32.i:                                      ; preds = %land.lhs.true.i115, %if.else.i112
  %cmp34.i = icmp eq i8 %41, %cond61
  br i1 %cmp34.i, label %matchbracketclass.exit, label %if.end39.i

if.end39.i:                                       ; preds = %if.else32.i, %land.lhs.true26.i, %if.then20.i117, %if.then8.i
  %p.addr.2.i114 = phi ptr [ %incdec.ptr9.i, %if.then8.i ], [ %add.ptr17.i, %land.lhs.true26.i ], [ %add.ptr17.i, %if.then20.i117 ], [ %incdec.ptr223.i, %if.else32.i ]
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %p.addr.2.i114, i64 1
  %cmp3.i = icmp ult ptr %incdec.ptr2.i, %add.ptr64
  br i1 %cmp3.i, label %while.body.i111, label %matchbracketclass.exit, !llvm.loop !34

matchbracketclass.exit:                           ; preds = %if.then8.i, %land.lhs.true26.i, %if.else32.i, %if.end39.i
  %retval.0.in.i = phi i1 [ %cmp.i108, %if.end39.i ], [ %not.cmp.i, %if.else32.i ], [ %not.cmp.i, %land.lhs.true26.i ], [ %not.cmp.i, %if.then8.i ]
  br i1 %retval.0.in.i, label %if.end124, label %land.lhs.true

land.lhs.true:                                    ; preds = %matchbracketclass.exit
  %44 = load i8, ptr %s.addr.0.ph421, align 1
  %conv67 = zext i8 %44 to i32
  br label %while.body.i127

while.body.i127:                                  ; preds = %land.lhs.true, %if.end39.i137
  %incdec.ptr223.i128 = phi ptr [ %incdec.ptr2.i139, %if.end39.i137 ], [ %incdec.ptr220.i, %land.lhs.true ]
  %p.addr.122.i129 = phi ptr [ %p.addr.2.i138, %if.end39.i137 ], [ %spec.select.i109, %land.lhs.true ]
  %45 = load i8, ptr %incdec.ptr223.i128, align 1
  %cmp6.i130 = icmp eq i8 %45, 37
  %incdec.ptr9.i131 = getelementptr inbounds i8, ptr %p.addr.122.i129, i64 2
  %46 = load i8, ptr %incdec.ptr9.i131, align 1
  br i1 %cmp6.i130, label %if.then8.i150, label %if.else.i132

if.then8.i150:                                    ; preds = %while.body.i127
  %conv10.i151 = zext i8 %46 to i32
  %call.i152 = tail call fastcc i32 @match_class(i32 noundef %conv67, i32 noundef %conv10.i151), !range !33
  %tobool.not.i153 = icmp eq i32 %call.i152, 0
  br i1 %tobool.not.i153, label %if.end39.i137, label %matchbracketclass.exit154

if.else.i132:                                     ; preds = %while.body.i127
  %cmp15.i133 = icmp eq i8 %46, 45
  br i1 %cmp15.i133, label %land.lhs.true.i141, label %if.else32.i134

land.lhs.true.i141:                               ; preds = %if.else.i132
  %add.ptr17.i142 = getelementptr inbounds i8, ptr %p.addr.122.i129, i64 3
  %cmp18.i143 = icmp ult ptr %add.ptr17.i142, %add.ptr64
  br i1 %cmp18.i143, label %if.then20.i144, label %if.else32.i134

if.then20.i144:                                   ; preds = %land.lhs.true.i141
  %cmp24.not.i146 = icmp ugt i8 %45, %44
  br i1 %cmp24.not.i146, label %if.end39.i137, label %land.lhs.true26.i147

land.lhs.true26.i147:                             ; preds = %if.then20.i144
  %47 = load i8, ptr %add.ptr17.i142, align 1
  %cmp28.not.i149 = icmp ult i8 %47, %44
  br i1 %cmp28.not.i149, label %if.end39.i137, label %matchbracketclass.exit154

if.else32.i134:                                   ; preds = %land.lhs.true.i141, %if.else.i132
  %cmp34.i136 = icmp eq i8 %45, %44
  br i1 %cmp34.i136, label %matchbracketclass.exit154, label %if.end39.i137

if.end39.i137:                                    ; preds = %if.else32.i134, %land.lhs.true26.i147, %if.then20.i144, %if.then8.i150
  %p.addr.2.i138 = phi ptr [ %incdec.ptr9.i131, %if.then8.i150 ], [ %add.ptr17.i142, %land.lhs.true26.i147 ], [ %add.ptr17.i142, %if.then20.i144 ], [ %incdec.ptr223.i128, %if.else32.i134 ]
  %incdec.ptr2.i139 = getelementptr inbounds i8, ptr %p.addr.2.i138, i64 1
  %cmp3.i140 = icmp ult ptr %incdec.ptr2.i139, %add.ptr64
  br i1 %cmp3.i140, label %while.body.i127, label %matchbracketclass.exit154, !llvm.loop !34

matchbracketclass.exit154:                        ; preds = %if.then8.i150, %land.lhs.true26.i147, %if.else32.i134, %if.end39.i137
  %retval.0.in.i125 = phi i1 [ %cmp.i108, %if.end39.i137 ], [ %not.cmp.i, %if.else32.i134 ], [ %not.cmp.i, %land.lhs.true26.i147 ], [ %not.cmp.i, %if.then8.i150 ]
  br i1 %retval.0.in.i125, label %init.backedge, label %if.end124

sw.bb73:                                          ; preds = %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29, %sw.bb29
  %conv75 = zext i8 %21 to i32
  %sub.i.i = add nsw i32 %conv75, -49
  %cmp.i.i = icmp ult i8 %21, 49
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb73
  %48 = load i8, ptr %level.i.i, align 4
  %conv.i.i = zext i8 %48 to i32
  %cmp1.not.i.i = icmp ult i32 %sub.i.i, %conv.i.i
  br i1 %cmp1.not.i.i, label %lor.rhs.i.i, label %if.then.i.i

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %len.i.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i.i, i32 1
  %49 = load i64, ptr %len.i.i, align 8
  %cmp3.i.i = icmp eq i64 %49, -1
  br i1 %cmp3.i.i, label %if.then.i.i, label %check_capture.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %lor.lhs.false.i.i, %sw.bb73
  %50 = load ptr, ptr %L50, align 8
  %add.i.i = add nsw i32 %conv75, -48
  %call.i.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %50, ptr noundef nonnull @.str.28, i32 noundef %add.i.i) #13
  br label %check_capture.exit.i

check_capture.exit.i:                             ; preds = %if.then.i.i, %lor.rhs.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %sub.i.i, %lor.rhs.i.i ]
  %idxprom.i155 = sext i32 %retval.0.i.i to i64
  %len1.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i155, i32 1
  %51 = load i64, ptr %len1.i, align 8
  %52 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %s.addr.0.ph421 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %cmp.not.i160 = icmp ult i64 %sub.ptr.sub.i159, %51
  br i1 %cmp.not.i160, label %if.end124, label %land.lhs.true.i161

land.lhs.true.i161:                               ; preds = %check_capture.exit.i
  %arrayidx.i162 = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i155
  %53 = load ptr, ptr %arrayidx.i162, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %53, ptr %s.addr.0.ph421, i64 %51)
  %cmp6.i163 = icmp ne i32 %bcmp.i, 0
  %cmp77.not = icmp eq ptr %s.addr.0.ph421, null
  %or.cond = select i1 %cmp6.i163, i1 true, i1 %cmp77.not
  br i1 %or.cond, label %if.end124, label %if.then79

if.then79:                                        ; preds = %land.lhs.true.i161
  %add.ptr.i164 = getelementptr inbounds i8, ptr %s.addr.0.ph421, i64 %51
  %add.ptr80 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  br label %init.outer.backedge

dflt:                                             ; preds = %if.then6
  %cond358 = icmp eq i8 %6, 91
  br i1 %cond358, label %sw.bb5.i169, label %classend.exit201

if.then.i198:                                     ; preds = %dflt.thread343
  %54 = load ptr, ptr %L50, align 8
  %call.i200 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %54, ptr noundef nonnull @.str.26) #13
  br label %if.end.i196

if.end.i196:                                      ; preds = %if.then.i198, %dflt.thread343
  %add.ptr.i197 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  br label %classend.exit201

sw.bb5.i169:                                      ; preds = %dflt
  %55 = load i8, ptr %incdec.ptr.i167, align 1
  %cmp7.i170 = icmp eq i8 %55, 94
  %incdec.ptr10.i171 = getelementptr inbounds i8, ptr %p.addr.0412, i64 2
  %spec.select.i172 = select i1 %cmp7.i170, ptr %incdec.ptr10.i171, ptr %incdec.ptr.i167
  br label %do.body.i175

do.body.i175:                                     ; preds = %do.cond.i181, %sw.bb5.i169
  %p.addr.1.i176 = phi ptr [ %spec.select.i172, %sw.bb5.i169 ], [ %p.addr.2.i182, %do.cond.i181 ]
  %56 = load ptr, ptr %p_end, align 8
  %cmp13.i177 = icmp eq ptr %p.addr.1.i176, %56
  br i1 %cmp13.i177, label %if.then19.i191, label %if.end22.i178

if.then19.i191:                                   ; preds = %do.body.i175
  %57 = load ptr, ptr %L50, align 8
  %call21.i192 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %57, ptr noundef nonnull @.str.27) #13
  br label %if.end22.i178

if.end22.i178:                                    ; preds = %if.then19.i191, %do.body.i175
  %incdec.ptr23.i179 = getelementptr inbounds i8, ptr %p.addr.1.i176, i64 1
  %58 = load i8, ptr %p.addr.1.i176, align 1
  %cmp25.i180 = icmp eq i8 %58, 37
  br i1 %cmp25.i180, label %land.lhs.true.i187, label %do.cond.i181

land.lhs.true.i187:                               ; preds = %if.end22.i178
  %59 = load ptr, ptr %p_end, align 8
  %cmp28.i188 = icmp ult ptr %incdec.ptr23.i179, %59
  %incdec.ptr31.i189 = getelementptr inbounds i8, ptr %p.addr.1.i176, i64 2
  %spec.select16.i190 = select i1 %cmp28.i188, ptr %incdec.ptr31.i189, ptr %incdec.ptr23.i179
  br label %do.cond.i181

do.cond.i181:                                     ; preds = %land.lhs.true.i187, %if.end22.i178
  %p.addr.2.i182 = phi ptr [ %incdec.ptr23.i179, %if.end22.i178 ], [ %spec.select16.i190, %land.lhs.true.i187 ]
  %60 = load i8, ptr %p.addr.2.i182, align 1
  %cmp34.not.i183 = icmp eq i8 %60, 93
  br i1 %cmp34.not.i183, label %do.end.i184, label %do.body.i175, !llvm.loop !32

do.end.i184:                                      ; preds = %do.cond.i181
  %add.ptr36.i185 = getelementptr inbounds i8, ptr %p.addr.2.i182, i64 1
  br label %classend.exit201

classend.exit201:                                 ; preds = %sw.bb20, %dflt, %if.end.i196, %do.end.i184
  %retval.0.i186 = phi ptr [ %add.ptr36.i185, %do.end.i184 ], [ %add.ptr.i197, %if.end.i196 ], [ %incdec.ptr.i167, %dflt ], [ %incdec.ptr.i167, %sw.bb20 ]
  %ms.val = load ptr, ptr %3, align 8
  %cmp.not.i202 = icmp ugt ptr %ms.val, %s.addr.0.ph421
  br i1 %cmp.not.i202, label %if.else.i204, label %if.then87

if.else.i204:                                     ; preds = %classend.exit201
  %61 = load i8, ptr %s.addr.0.ph421, align 1
  %conv.i205 = zext i8 %61 to i32
  %62 = load i8, ptr %p.addr.0412, align 1
  %conv1.i = sext i8 %62 to i32
  switch i32 %conv1.i, label %sw.default.i [
    i32 46, label %if.else102
    i32 37, label %sw.bb2.i
    i32 91, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.else.i204
  %63 = load i8, ptr %incdec.ptr.i167, align 1
  %conv3.i = zext i8 %63 to i32
  %call.i211 = tail call fastcc i32 @match_class(i32 noundef %conv.i205, i32 noundef %conv3.i), !range !33
  br label %singlematch.exit

sw.bb4.i:                                         ; preds = %if.else.i204
  %add.ptr5.i = getelementptr inbounds i8, ptr %retval.0.i186, i64 -1
  %64 = load i8, ptr %incdec.ptr.i167, align 1
  %cmp.i.i206 = icmp eq i8 %64, 94
  %spec.select.i.i = select i1 %cmp.i.i206, ptr %incdec.ptr.i167, ptr %p.addr.0412
  %not.cmp.i.i = xor i1 %cmp.i.i206, true
  %incdec.ptr220.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 1
  %cmp321.i.i = icmp ult ptr %incdec.ptr220.i.i, %add.ptr5.i
  br i1 %cmp321.i.i, label %while.body.i.i, label %matchbracketclass.exit.i

while.body.i.i:                                   ; preds = %sw.bb4.i, %if.end39.i.i
  %incdec.ptr223.i.i = phi ptr [ %incdec.ptr2.i.i, %if.end39.i.i ], [ %incdec.ptr220.i.i, %sw.bb4.i ]
  %p.addr.122.i.i = phi ptr [ %p.addr.2.i.i, %if.end39.i.i ], [ %spec.select.i.i, %sw.bb4.i ]
  %65 = load i8, ptr %incdec.ptr223.i.i, align 1
  %cmp6.i.i = icmp eq i8 %65, 37
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %p.addr.122.i.i, i64 2
  %66 = load i8, ptr %incdec.ptr9.i.i, align 1
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %while.body.i.i
  %conv10.i.i = zext i8 %66 to i32
  %call.i.i209 = tail call fastcc i32 @match_class(i32 noundef %conv.i205, i32 noundef %conv10.i.i), !range !33
  %tobool.not.i.i = icmp eq i32 %call.i.i209, 0
  br i1 %tobool.not.i.i, label %if.end39.i.i, label %matchbracketclass.exit.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp15.i.i = icmp eq i8 %66, 45
  br i1 %cmp15.i.i, label %land.lhs.true.i.i, label %if.else32.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %p.addr.122.i.i, i64 3
  %cmp18.i.i = icmp ult ptr %add.ptr17.i.i, %add.ptr5.i
  br i1 %cmp18.i.i, label %if.then20.i.i, label %if.else32.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp24.not.i.i = icmp ugt i8 %65, %61
  br i1 %cmp24.not.i.i, label %if.end39.i.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.then20.i.i
  %67 = load i8, ptr %add.ptr17.i.i, align 1
  %cmp28.not.i.i = icmp ult i8 %67, %61
  br i1 %cmp28.not.i.i, label %if.end39.i.i, label %matchbracketclass.exit.i

if.else32.i.i:                                    ; preds = %land.lhs.true.i.i, %if.else.i.i
  %cmp34.i.i = icmp eq i8 %65, %61
  br i1 %cmp34.i.i, label %matchbracketclass.exit.i, label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.else32.i.i, %land.lhs.true26.i.i, %if.then20.i.i, %if.then8.i.i
  %p.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then8.i.i ], [ %add.ptr17.i.i, %land.lhs.true26.i.i ], [ %add.ptr17.i.i, %if.then20.i.i ], [ %incdec.ptr223.i.i, %if.else32.i.i ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %p.addr.2.i.i, i64 1
  %cmp3.i.i208 = icmp ult ptr %incdec.ptr2.i.i, %add.ptr5.i
  br i1 %cmp3.i.i208, label %while.body.i.i, label %matchbracketclass.exit.i, !llvm.loop !34

matchbracketclass.exit.i:                         ; preds = %if.end39.i.i, %if.else32.i.i, %land.lhs.true26.i.i, %if.then8.i.i, %sw.bb4.i
  %retval.0.in.i.i = phi i1 [ %cmp.i.i206, %sw.bb4.i ], [ %cmp.i.i206, %if.end39.i.i ], [ %not.cmp.i.i, %if.else32.i.i ], [ %not.cmp.i.i, %land.lhs.true26.i.i ], [ %not.cmp.i.i, %if.then8.i.i ]
  %retval.0.i.i207 = zext i1 %retval.0.in.i.i to i32
  br label %singlematch.exit

sw.default.i:                                     ; preds = %if.else.i204
  %cmp8.i = icmp eq i8 %62, %61
  %conv9.i = zext i1 %cmp8.i to i32
  br label %singlematch.exit

singlematch.exit:                                 ; preds = %sw.bb2.i, %matchbracketclass.exit.i, %sw.default.i
  %retval.0.i203 = phi i32 [ %conv9.i, %sw.default.i ], [ %retval.0.i.i207, %matchbracketclass.exit.i ], [ %call.i211, %sw.bb2.i ]
  %tobool86.not = icmp eq i32 %retval.0.i203, 0
  br i1 %tobool86.not, label %if.then87, label %if.else102

if.then87:                                        ; preds = %classend.exit201, %singlematch.exit
  %68 = load i8, ptr %retval.0.i186, align 1
  switch i8 %68, label %if.end124 [
    i8 42, label %if.then98
    i8 63, label %if.then98
    i8 45, label %if.then98
  ]

if.then98:                                        ; preds = %if.then87, %if.then87, %if.then87
  %add.ptr99 = getelementptr inbounds i8, ptr %retval.0.i186, i64 1
  br label %init.backedge

init.backedge:                                    ; preds = %if.then98, %matchbracketclass.exit154, %sw.bb104
  %p.addr.0.be = phi ptr [ %add.ptr99, %if.then98 ], [ %retval.0.i99, %matchbracketclass.exit154 ], [ %add.ptr106, %sw.bb104 ]
  %69 = load ptr, ptr %p_end, align 8
  %cmp4.not = icmp eq ptr %p.addr.0.be, %69
  br i1 %cmp4.not, label %if.end124, label %if.then6

if.else102:                                       ; preds = %if.else.i204, %singlematch.exit
  %70 = load i8, ptr %retval.0.i186, align 1
  %conv103 = sext i8 %70 to i32
  switch i32 %conv103, label %init.outer.backedge [
    i32 63, label %sw.bb104
    i32 43, label %sw.bb115.loopexit634
    i32 42, label %sw.bb115
    i32 45, label %for.cond.i.preheader
  ]

for.cond.i.preheader:                             ; preds = %if.else102
  %add.ptr.i221 = getelementptr inbounds i8, ptr %retval.0.i186, i64 1
  %call.i222423 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %s.addr.0.ph421, ptr noundef nonnull %add.ptr.i221)
  %cmp.not.i223424 = icmp eq ptr %call.i222423, null
  br i1 %cmp.not.i223424, label %if.else.i225.lr.ph, label %if.end124

if.else.i225.lr.ph:                               ; preds = %for.cond.i.preheader
  %add.ptr5.i291 = getelementptr inbounds i8, ptr %retval.0.i186, i64 -1
  br label %if.else.i225

sw.bb104:                                         ; preds = %if.else102
  %add.ptr106 = getelementptr inbounds i8, ptr %retval.0.i186, i64 1
  %call107 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr105, ptr noundef nonnull %add.ptr106)
  %cmp108.not = icmp eq ptr %call107, null
  br i1 %cmp108.not, label %init.backedge, label %if.end124

sw.bb115.loopexit634:                             ; preds = %if.else102
  br label %sw.bb115

sw.bb115:                                         ; preds = %if.else102, %sw.bb115.loopexit634
  %s.addr.1 = phi ptr [ %add.ptr105, %sw.bb115.loopexit634 ], [ %s.addr.0.ph421, %if.else102 ]
  %add.ptr5.i243 = getelementptr inbounds i8, ptr %retval.0.i186, i64 -1
  %cmp.not.i237625 = icmp ugt ptr %ms.val, %s.addr.1
  br i1 %cmp.not.i237625, label %if.else.i239, label %while.body2.i.lr.ph

if.else.i239:                                     ; preds = %sw.bb115, %while.body.i215
  %add.ptr.i212627 = phi ptr [ %add.ptr.i212, %while.body.i215 ], [ %s.addr.1, %sw.bb115 ]
  %i.0.i626 = phi i64 [ %inc.i216, %while.body.i215 ], [ 0, %sw.bb115 ]
  %71 = load i8, ptr %add.ptr.i212627, align 1
  %conv.i240 = zext i8 %71 to i32
  switch i32 %conv1.i, label %sw.default.i281 [
    i32 46, label %while.body.i215
    i32 37, label %sw.bb2.i277
    i32 91, label %sw.bb4.i242
  ]

sw.bb2.i277:                                      ; preds = %if.else.i239
  %72 = load i8, ptr %incdec.ptr.i167, align 1
  %conv3.i279 = zext i8 %72 to i32
  %call.i280 = tail call fastcc i32 @match_class(i32 noundef %conv.i240, i32 noundef %conv3.i279), !range !33
  br label %singlematch.exit284

sw.bb4.i242:                                      ; preds = %if.else.i239
  %73 = load i8, ptr %incdec.ptr.i167, align 1
  %cmp.i.i245 = icmp eq i8 %73, 94
  %spec.select.i.i246 = select i1 %cmp.i.i245, ptr %incdec.ptr.i167, ptr %p.addr.0412
  %not.cmp.i.i247 = xor i1 %cmp.i.i245, true
  %incdec.ptr220.i.i248 = getelementptr inbounds i8, ptr %spec.select.i.i246, i64 1
  %cmp321.i.i249 = icmp ult ptr %incdec.ptr220.i.i248, %add.ptr5.i243
  br i1 %cmp321.i.i249, label %while.body.i.i253, label %matchbracketclass.exit.i250

while.body.i.i253:                                ; preds = %sw.bb4.i242, %if.end39.i.i262
  %incdec.ptr223.i.i254 = phi ptr [ %incdec.ptr2.i.i264, %if.end39.i.i262 ], [ %incdec.ptr220.i.i248, %sw.bb4.i242 ]
  %p.addr.122.i.i255 = phi ptr [ %p.addr.2.i.i263, %if.end39.i.i262 ], [ %spec.select.i.i246, %sw.bb4.i242 ]
  %74 = load i8, ptr %incdec.ptr223.i.i254, align 1
  %cmp6.i.i256 = icmp eq i8 %74, 37
  %incdec.ptr9.i.i257 = getelementptr inbounds i8, ptr %p.addr.122.i.i255, i64 2
  %75 = load i8, ptr %incdec.ptr9.i.i257, align 1
  br i1 %cmp6.i.i256, label %if.then8.i.i273, label %if.else.i.i258

if.then8.i.i273:                                  ; preds = %while.body.i.i253
  %conv10.i.i274 = zext i8 %75 to i32
  %call.i.i275 = tail call fastcc i32 @match_class(i32 noundef %conv.i240, i32 noundef %conv10.i.i274), !range !33
  %tobool.not.i.i276 = icmp eq i32 %call.i.i275, 0
  br i1 %tobool.not.i.i276, label %if.end39.i.i262, label %matchbracketclass.exit.i250

if.else.i.i258:                                   ; preds = %while.body.i.i253
  %cmp15.i.i259 = icmp eq i8 %75, 45
  br i1 %cmp15.i.i259, label %land.lhs.true.i.i266, label %if.else32.i.i260

land.lhs.true.i.i266:                             ; preds = %if.else.i.i258
  %add.ptr17.i.i267 = getelementptr inbounds i8, ptr %p.addr.122.i.i255, i64 3
  %cmp18.i.i268 = icmp ult ptr %add.ptr17.i.i267, %add.ptr5.i243
  br i1 %cmp18.i.i268, label %if.then20.i.i269, label %if.else32.i.i260

if.then20.i.i269:                                 ; preds = %land.lhs.true.i.i266
  %cmp24.not.i.i270 = icmp ugt i8 %74, %71
  br i1 %cmp24.not.i.i270, label %if.end39.i.i262, label %land.lhs.true26.i.i271

land.lhs.true26.i.i271:                           ; preds = %if.then20.i.i269
  %76 = load i8, ptr %add.ptr17.i.i267, align 1
  %cmp28.not.i.i272 = icmp ult i8 %76, %71
  br i1 %cmp28.not.i.i272, label %if.end39.i.i262, label %matchbracketclass.exit.i250

if.else32.i.i260:                                 ; preds = %land.lhs.true.i.i266, %if.else.i.i258
  %cmp34.i.i261 = icmp eq i8 %74, %71
  br i1 %cmp34.i.i261, label %matchbracketclass.exit.i250, label %if.end39.i.i262

if.end39.i.i262:                                  ; preds = %if.else32.i.i260, %land.lhs.true26.i.i271, %if.then20.i.i269, %if.then8.i.i273
  %p.addr.2.i.i263 = phi ptr [ %incdec.ptr9.i.i257, %if.then8.i.i273 ], [ %add.ptr17.i.i267, %land.lhs.true26.i.i271 ], [ %add.ptr17.i.i267, %if.then20.i.i269 ], [ %incdec.ptr223.i.i254, %if.else32.i.i260 ]
  %incdec.ptr2.i.i264 = getelementptr inbounds i8, ptr %p.addr.2.i.i263, i64 1
  %cmp3.i.i265 = icmp ult ptr %incdec.ptr2.i.i264, %add.ptr5.i243
  br i1 %cmp3.i.i265, label %while.body.i.i253, label %matchbracketclass.exit.i250, !llvm.loop !34

matchbracketclass.exit.i250:                      ; preds = %if.end39.i.i262, %if.else32.i.i260, %land.lhs.true26.i.i271, %if.then8.i.i273, %sw.bb4.i242
  %retval.0.in.i.i251 = phi i1 [ %cmp.i.i245, %sw.bb4.i242 ], [ %cmp.i.i245, %if.end39.i.i262 ], [ %not.cmp.i.i247, %if.else32.i.i260 ], [ %not.cmp.i.i247, %land.lhs.true26.i.i271 ], [ %not.cmp.i.i247, %if.then8.i.i273 ]
  %retval.0.i.i252 = zext i1 %retval.0.in.i.i251 to i32
  br label %singlematch.exit284

sw.default.i281:                                  ; preds = %if.else.i239
  %cmp8.i282 = icmp eq i8 %62, %71
  %conv9.i283 = zext i1 %cmp8.i282 to i32
  br label %singlematch.exit284

singlematch.exit284:                              ; preds = %sw.bb2.i277, %matchbracketclass.exit.i250, %sw.default.i281
  %retval.0.i238 = phi i32 [ %conv9.i283, %sw.default.i281 ], [ %retval.0.i.i252, %matchbracketclass.exit.i250 ], [ %call.i280, %sw.bb2.i277 ]
  %tobool.not.i214 = icmp eq i32 %retval.0.i238, 0
  br i1 %tobool.not.i214, label %while.body2.i.lr.ph, label %while.body.i215

while.body2.i.lr.ph:                              ; preds = %singlematch.exit284, %while.body.i215, %sw.bb115
  %i.0.i.lcssa = phi i64 [ 0, %sw.bb115 ], [ %i.0.i626, %singlematch.exit284 ], [ %inc.i216, %while.body.i215 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %retval.0.i186, i64 1
  br label %while.body2.i

while.body.i215:                                  ; preds = %if.else.i239, %singlematch.exit284
  %inc.i216 = add nuw nsw i64 %i.0.i626, 1
  %add.ptr.i212 = getelementptr inbounds i8, ptr %s.addr.1, i64 %inc.i216
  %cmp.not.i237 = icmp ugt ptr %ms.val, %add.ptr.i212
  br i1 %cmp.not.i237, label %if.else.i239, label %while.body2.i.lr.ph, !llvm.loop !35

while.cond1.i:                                    ; preds = %while.body2.i
  %dec.i220 = add nsw i64 %i.1.i430, -1
  %cmp.i217 = icmp sgt i64 %i.1.i430, 0
  br i1 %cmp.i217, label %while.body2.i, label %if.end124, !llvm.loop !36

while.body2.i:                                    ; preds = %while.body2.i.lr.ph, %while.cond1.i
  %i.1.i430 = phi i64 [ %i.0.i.lcssa, %while.body2.i.lr.ph ], [ %dec.i220, %while.cond1.i ]
  %add.ptr3.i = getelementptr inbounds i8, ptr %s.addr.1, i64 %i.1.i430
  %call5.i = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %add.ptr3.i, ptr noundef nonnull %add.ptr4.i)
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %while.cond1.i, label %if.end124

if.else.i225:                                     ; preds = %if.else.i225.lr.ph, %if.then2.i
  %s.addr.0.i425 = phi ptr [ %s.addr.0.ph421, %if.else.i225.lr.ph ], [ %incdec.ptr.i228, %if.then2.i ]
  %ms.val.i226 = load ptr, ptr %3, align 8
  %cmp.not.i285 = icmp ugt ptr %ms.val.i226, %s.addr.0.i425
  br i1 %cmp.not.i285, label %if.else.i287, label %if.end124

if.else.i287:                                     ; preds = %if.else.i225
  %77 = load i8, ptr %s.addr.0.i425, align 1
  %conv.i288 = zext i8 %77 to i32
  %78 = load i8, ptr %p.addr.0412, align 1
  %conv1.i289 = sext i8 %78 to i32
  switch i32 %conv1.i289, label %sw.default.i329 [
    i32 46, label %if.then2.i
    i32 37, label %sw.bb2.i325
    i32 91, label %sw.bb4.i290
  ]

sw.bb2.i325:                                      ; preds = %if.else.i287
  %79 = load i8, ptr %incdec.ptr.i167, align 1
  %conv3.i327 = zext i8 %79 to i32
  %call.i328 = tail call fastcc i32 @match_class(i32 noundef %conv.i288, i32 noundef %conv3.i327), !range !33
  br label %singlematch.exit332

sw.bb4.i290:                                      ; preds = %if.else.i287
  %80 = load i8, ptr %incdec.ptr.i167, align 1
  %cmp.i.i293 = icmp eq i8 %80, 94
  %spec.select.i.i294 = select i1 %cmp.i.i293, ptr %incdec.ptr.i167, ptr %p.addr.0412
  %not.cmp.i.i295 = xor i1 %cmp.i.i293, true
  %incdec.ptr220.i.i296 = getelementptr inbounds i8, ptr %spec.select.i.i294, i64 1
  %cmp321.i.i297 = icmp ult ptr %incdec.ptr220.i.i296, %add.ptr5.i291
  br i1 %cmp321.i.i297, label %while.body.i.i301, label %matchbracketclass.exit.i298

while.body.i.i301:                                ; preds = %sw.bb4.i290, %if.end39.i.i310
  %incdec.ptr223.i.i302 = phi ptr [ %incdec.ptr2.i.i312, %if.end39.i.i310 ], [ %incdec.ptr220.i.i296, %sw.bb4.i290 ]
  %p.addr.122.i.i303 = phi ptr [ %p.addr.2.i.i311, %if.end39.i.i310 ], [ %spec.select.i.i294, %sw.bb4.i290 ]
  %81 = load i8, ptr %incdec.ptr223.i.i302, align 1
  %cmp6.i.i304 = icmp eq i8 %81, 37
  %incdec.ptr9.i.i305 = getelementptr inbounds i8, ptr %p.addr.122.i.i303, i64 2
  %82 = load i8, ptr %incdec.ptr9.i.i305, align 1
  br i1 %cmp6.i.i304, label %if.then8.i.i321, label %if.else.i.i306

if.then8.i.i321:                                  ; preds = %while.body.i.i301
  %conv10.i.i322 = zext i8 %82 to i32
  %call.i.i323 = tail call fastcc i32 @match_class(i32 noundef %conv.i288, i32 noundef %conv10.i.i322), !range !33
  %tobool.not.i.i324 = icmp eq i32 %call.i.i323, 0
  br i1 %tobool.not.i.i324, label %if.end39.i.i310, label %matchbracketclass.exit.i298

if.else.i.i306:                                   ; preds = %while.body.i.i301
  %cmp15.i.i307 = icmp eq i8 %82, 45
  br i1 %cmp15.i.i307, label %land.lhs.true.i.i314, label %if.else32.i.i308

land.lhs.true.i.i314:                             ; preds = %if.else.i.i306
  %add.ptr17.i.i315 = getelementptr inbounds i8, ptr %p.addr.122.i.i303, i64 3
  %cmp18.i.i316 = icmp ult ptr %add.ptr17.i.i315, %add.ptr5.i291
  br i1 %cmp18.i.i316, label %if.then20.i.i317, label %if.else32.i.i308

if.then20.i.i317:                                 ; preds = %land.lhs.true.i.i314
  %cmp24.not.i.i318 = icmp ugt i8 %81, %77
  br i1 %cmp24.not.i.i318, label %if.end39.i.i310, label %land.lhs.true26.i.i319

land.lhs.true26.i.i319:                           ; preds = %if.then20.i.i317
  %83 = load i8, ptr %add.ptr17.i.i315, align 1
  %cmp28.not.i.i320 = icmp ult i8 %83, %77
  br i1 %cmp28.not.i.i320, label %if.end39.i.i310, label %matchbracketclass.exit.i298

if.else32.i.i308:                                 ; preds = %land.lhs.true.i.i314, %if.else.i.i306
  %cmp34.i.i309 = icmp eq i8 %81, %77
  br i1 %cmp34.i.i309, label %matchbracketclass.exit.i298, label %if.end39.i.i310

if.end39.i.i310:                                  ; preds = %if.else32.i.i308, %land.lhs.true26.i.i319, %if.then20.i.i317, %if.then8.i.i321
  %p.addr.2.i.i311 = phi ptr [ %incdec.ptr9.i.i305, %if.then8.i.i321 ], [ %add.ptr17.i.i315, %land.lhs.true26.i.i319 ], [ %add.ptr17.i.i315, %if.then20.i.i317 ], [ %incdec.ptr223.i.i302, %if.else32.i.i308 ]
  %incdec.ptr2.i.i312 = getelementptr inbounds i8, ptr %p.addr.2.i.i311, i64 1
  %cmp3.i.i313 = icmp ult ptr %incdec.ptr2.i.i312, %add.ptr5.i291
  br i1 %cmp3.i.i313, label %while.body.i.i301, label %matchbracketclass.exit.i298, !llvm.loop !34

matchbracketclass.exit.i298:                      ; preds = %if.end39.i.i310, %if.else32.i.i308, %land.lhs.true26.i.i319, %if.then8.i.i321, %sw.bb4.i290
  %retval.0.in.i.i299 = phi i1 [ %cmp.i.i293, %sw.bb4.i290 ], [ %cmp.i.i293, %if.end39.i.i310 ], [ %not.cmp.i.i295, %if.else32.i.i308 ], [ %not.cmp.i.i295, %land.lhs.true26.i.i319 ], [ %not.cmp.i.i295, %if.then8.i.i321 ]
  %retval.0.i.i300 = zext i1 %retval.0.in.i.i299 to i32
  br label %singlematch.exit332

sw.default.i329:                                  ; preds = %if.else.i287
  %cmp8.i330 = icmp eq i8 %78, %77
  %conv9.i331 = zext i1 %cmp8.i330 to i32
  br label %singlematch.exit332

singlematch.exit332:                              ; preds = %sw.bb2.i325, %matchbracketclass.exit.i298, %sw.default.i329
  %retval.0.i286 = phi i32 [ %conv9.i331, %sw.default.i329 ], [ %retval.0.i.i300, %matchbracketclass.exit.i298 ], [ %call.i328, %sw.bb2.i325 ]
  %tobool.not.i227 = icmp eq i32 %retval.0.i286, 0
  br i1 %tobool.not.i227, label %if.end124, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i287, %singlematch.exit332
  %incdec.ptr.i228 = getelementptr inbounds i8, ptr %s.addr.0.i425, i64 1
  %call.i222 = tail call fastcc ptr @match(ptr noundef %ms, ptr noundef nonnull %incdec.ptr.i228, ptr noundef nonnull %add.ptr.i221)
  %cmp.not.i223 = icmp eq ptr %call.i222, null
  br i1 %cmp.not.i223, label %if.else.i225, label %if.end124

init.outer.backedge:                              ; preds = %if.else102, %if.then79, %if.then37
  %p.addr.0.ph.be = phi ptr [ %add.ptr38, %if.then37 ], [ %add.ptr80, %if.then79 ], [ %retval.0.i186, %if.else102 ]
  %s.addr.0.ph.be = phi ptr [ %add.ptr21.i, %if.then37 ], [ %add.ptr.i164, %if.then79 ], [ %add.ptr105, %if.else102 ]
  %84 = load ptr, ptr %p_end, align 8
  %cmp4.not411 = icmp eq ptr %p.addr.0.ph.be, %84
  br i1 %cmp4.not411, label %if.end124, label %if.then6.lr.ph

if.end124:                                        ; preds = %init.outer.backedge, %land.lhs.true.i161, %check_capture.exit.i, %if.else.i, %if.end.i94, %init.backedge, %matchbracketclass.exit154, %matchbracketclass.exit, %if.then87, %sw.bb104, %cond.end60, %if.end29.i, %if.then2.i, %singlematch.exit332, %if.else.i225, %while.cond1.i, %while.body2.i, %if.end, %for.cond.i.preheader, %if.then.i90, %capture_to_close.exit, %if.then12.i78, %if.end.i71, %if.then12.i, %if.end.i, %if.end26
  %s.addr.2 = phi ptr [ %cond, %if.end26 ], [ %call9.i, %if.end.i ], [ null, %if.then12.i ], [ %call9.i76, %if.end.i71 ], [ null, %if.then12.i78 ], [ %call4.i, %capture_to_close.exit ], [ null, %if.then.i90 ], [ %call.i222423, %for.cond.i.preheader ], [ %s, %if.end ], [ null, %while.cond1.i ], [ %call5.i, %while.body2.i ], [ %call.i222, %if.then2.i ], [ null, %singlematch.exit332 ], [ null, %if.else.i225 ], [ null, %if.end29.i ], [ null, %cond.end60 ], [ %call107, %sw.bb104 ], [ null, %if.then87 ], [ null, %matchbracketclass.exit ], [ null, %matchbracketclass.exit154 ], [ %s.addr.0.ph421, %init.backedge ], [ %s.addr.0.ph.be, %init.outer.backedge ], [ null, %land.lhs.true.i161 ], [ null, %check_capture.exit.i ], [ null, %if.else.i ], [ null, %if.end.i94 ]
  %85 = load i32, ptr %matchdepth, align 8
  %inc = add nsw i32 %85, 1
  store i32 %inc, ptr %matchdepth, align 8
  ret ptr %s.addr.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i32 @match_class(i32 noundef %c, i32 noundef %cl) unnamed_addr #3 {
entry:
  %call = tail call i32 @tolower(i32 noundef %cl) #14
  switch i32 %call, label %sw.default [
    i32 97, label %sw.bb
    i32 99, label %sw.bb2
    i32 100, label %sw.bb8
    i32 103, label %sw.bb14
    i32 108, label %sw.bb20
    i32 112, label %sw.bb26
    i32 115, label %sw.bb32
    i32 117, label %sw.bb38
    i32 119, label %sw.bb44
    i32 120, label %sw.bb50
    i32 122, label %sw.bb56
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @__ctype_b_loc() #15
  %0 = load ptr, ptr %call1, align 8
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %2 = and i16 %1, 1024
  %and = zext nneg i16 %2 to i32
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call ptr @__ctype_b_loc() #15
  %3 = load ptr, ptr %call3, align 8
  %idxprom4 = zext nneg i32 %c to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %3, i64 %idxprom4
  %4 = load i16, ptr %arrayidx5, align 2
  %5 = and i16 %4, 2
  %and7 = zext nneg i16 %5 to i32
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call9, align 8
  %idxprom10 = zext nneg i32 %c to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %6, i64 %idxprom10
  %7 = load i16, ptr %arrayidx11, align 2
  %8 = and i16 %7, 2048
  %and13 = zext nneg i16 %8 to i32
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call15 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %call15, align 8
  %idxprom16 = zext nneg i32 %c to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %9, i64 %idxprom16
  %10 = load i16, ptr %arrayidx17, align 2
  %11 = and i16 %10, -32768
  %and19 = zext i16 %11 to i32
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = tail call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %call21, align 8
  %idxprom22 = zext nneg i32 %c to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %12, i64 %idxprom22
  %13 = load i16, ptr %arrayidx23, align 2
  %14 = and i16 %13, 512
  %and25 = zext nneg i16 %14 to i32
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call27 = tail call ptr @__ctype_b_loc() #15
  %15 = load ptr, ptr %call27, align 8
  %idxprom28 = zext nneg i32 %c to i64
  %arrayidx29 = getelementptr inbounds i16, ptr %15, i64 %idxprom28
  %16 = load i16, ptr %arrayidx29, align 2
  %17 = and i16 %16, 4
  %and31 = zext nneg i16 %17 to i32
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %call33 = tail call ptr @__ctype_b_loc() #15
  %18 = load ptr, ptr %call33, align 8
  %idxprom34 = zext nneg i32 %c to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %18, i64 %idxprom34
  %19 = load i16, ptr %arrayidx35, align 2
  %20 = and i16 %19, 8192
  %and37 = zext nneg i16 %20 to i32
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %call39 = tail call ptr @__ctype_b_loc() #15
  %21 = load ptr, ptr %call39, align 8
  %idxprom40 = zext nneg i32 %c to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %21, i64 %idxprom40
  %22 = load i16, ptr %arrayidx41, align 2
  %23 = and i16 %22, 256
  %and43 = zext nneg i16 %23 to i32
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %call45 = tail call ptr @__ctype_b_loc() #15
  %24 = load ptr, ptr %call45, align 8
  %idxprom46 = zext nneg i32 %c to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %24, i64 %idxprom46
  %25 = load i16, ptr %arrayidx47, align 2
  %26 = and i16 %25, 8
  %and49 = zext nneg i16 %26 to i32
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %call51 = tail call ptr @__ctype_b_loc() #15
  %27 = load ptr, ptr %call51, align 8
  %idxprom52 = zext nneg i32 %c to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %27, i64 %idxprom52
  %28 = load i16, ptr %arrayidx53, align 2
  %29 = and i16 %28, 4096
  %and55 = zext nneg i16 %29 to i32
  br label %sw.epilog

sw.bb56:                                          ; preds = %entry
  %cmp = icmp eq i32 %c, 0
  %conv57 = zext i1 %cmp to i32
  %.pre = tail call ptr @__ctype_b_loc() #15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp58 = icmp eq i32 %cl, %c
  %conv59 = zext i1 %cmp58 to i32
  br label %return

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb50, %sw.bb44, %sw.bb38, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  %call60.pre-phi = phi ptr [ %.pre, %sw.bb56 ], [ %call51, %sw.bb50 ], [ %call45, %sw.bb44 ], [ %call39, %sw.bb38 ], [ %call33, %sw.bb32 ], [ %call27, %sw.bb26 ], [ %call21, %sw.bb20 ], [ %call15, %sw.bb14 ], [ %call9, %sw.bb8 ], [ %call3, %sw.bb2 ], [ %call1, %sw.bb ]
  %res.0 = phi i32 [ %conv57, %sw.bb56 ], [ %and55, %sw.bb50 ], [ %and49, %sw.bb44 ], [ %and43, %sw.bb38 ], [ %and37, %sw.bb32 ], [ %and31, %sw.bb26 ], [ %and25, %sw.bb20 ], [ %and19, %sw.bb14 ], [ %and13, %sw.bb8 ], [ %and7, %sw.bb2 ], [ %and, %sw.bb ]
  %30 = load ptr, ptr %call60.pre-phi, align 8
  %idxprom61 = zext nneg i32 %cl to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %30, i64 %idxprom61
  %31 = load i16, ptr %arrayidx62, align 2
  %32 = and i16 %31, 512
  %tobool.not = icmp eq i16 %32, 0
  %tobool65.not = icmp eq i32 %res.0, 0
  %lnot.ext = zext i1 %tobool65.not to i32
  %cond = select i1 %tobool.not, i32 %lnot.ext, i32 %res.0
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ %conv59, %sw.default ], [ %cond, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @push_onecapture(ptr nocapture noundef readonly %ms, i32 noundef %i, ptr noundef %s, ptr noundef %e) unnamed_addr #0 {
entry:
  %level.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 5
  %0 = load i8, ptr %level.i, align 4
  %conv.i = zext i8 %0 to i32
  %cmp.not.i = icmp sgt i32 %conv.i, %i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq i32 %i, 0
  br i1 %cmp2.not.i, label %get_onecapture.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %L.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %1 = load ptr, ptr %L.i, align 8
  %add.i = add nuw nsw i32 %i, 1
  %call.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %add.i) #13
  br label %get_onecapture.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i
  %len.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 6, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %len.i, align 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  switch i64 %2, label %if.then [
    i64 -1, label %if.then17.i
    i64 -2, label %get_onecapture.exit.thread8
  ]

if.then17.i:                                      ; preds = %if.else.i
  %L18.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %4 = load ptr, ptr %L18.i, align 8
  %call19.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef nonnull @.str.29) #13
  br label %if.then

get_onecapture.exit.thread8:                      ; preds = %if.else.i
  %L24.i = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %5 = load ptr, ptr %L24.i, align 8
  %6 = load ptr, ptr %ms, align 8
  %sub.ptr.lhs.cast29.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast30.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub31.i = add i64 %sub.ptr.lhs.cast29.i, 1
  %add32.i = sub i64 %sub.ptr.sub31.i, %sub.ptr.rhs.cast30.i
  tail call void @lua_pushinteger(ptr noundef %5, i64 noundef %add32.i) #13
  br label %if.end

get_onecapture.exit:                              ; preds = %if.then.i, %if.then7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %e to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, -2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.then17.i, %if.else.i, %get_onecapture.exit
  %retval.0.i7 = phi i64 [ %sub.ptr.sub.i, %get_onecapture.exit ], [ -1, %if.then17.i ], [ %2, %if.else.i ]
  %cap.06 = phi ptr [ %s, %get_onecapture.exit ], [ %3, %if.then17.i ], [ %3, %if.else.i ]
  %L = getelementptr inbounds %struct.MatchState, ptr %ms, i64 0, i32 3
  %7 = load ptr, ptr %L, align 8
  %call1 = tail call ptr @lua_pushlstring(ptr noundef %7, ptr noundef %cap.06, i64 noundef %retval.0.i7) #13
  br label %if.end

if.end:                                           ; preds = %get_onecapture.exit.thread8, %if.then, %get_onecapture.exit
  ret void
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare double @luaL_checknumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addvalue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_addstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #8

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gmatch_aux(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @lua_touserdata(ptr noundef %L, i32 noundef -1001003) #13
  %ms = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 3
  %L1 = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 3, i32 3
  store ptr %L, ptr %L1, align 8
  %0 = load ptr, ptr %call, align 8
  %src_end = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %src_end, align 8
  %cmp.not19 = icmp ugt ptr %0, %1
  br i1 %cmp.not19, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %level.i = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 3, i32 5
  %p = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 1
  %lastmatch = getelementptr inbounds %struct.GMatchState, ptr %call, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %src.020 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  store i8 0, ptr %level.i, align 4
  %2 = load ptr, ptr %p, align 8
  %call6 = tail call fastcc ptr @match(ptr noundef nonnull %ms, ptr noundef %src.020, ptr noundef %2)
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %lastmatch, align 8
  %cmp8.not = icmp eq ptr %call6, %3
  br i1 %cmp8.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %call6, ptr %lastmatch, align 8
  store ptr %call6, ptr %call, align 8
  %4 = load i8, ptr %level.i, align 4
  %cmp.i = icmp eq i8 %4, 0
  %tobool.i = icmp ne ptr %src.020, null
  %or.cond.i = and i1 %tobool.i, %cmp.i
  %conv.i = zext i8 %4 to i32
  %spec.select.i = select i1 %or.cond.i, i32 1, i32 %conv.i
  %5 = load ptr, ptr %L1, align 8
  tail call void @luaL_checkstack(ptr noundef %5, i32 noundef %spec.select.i, ptr noundef nonnull @.str.23) #13
  %cmp49.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp49.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  tail call fastcc void @push_onecapture(ptr noundef nonnull %ms, i32 noundef %i.010.i, ptr noundef %src.020, ptr noundef nonnull %call6)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !10

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %src.020, i64 1
  %6 = load ptr, ptr %src_end, align 8
  %cmp.not = icmp ugt ptr %incdec.ptr, %6
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !37

return:                                           ; preds = %for.inc, %for.body.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %entry ], [ %spec.select.i, %for.body.i ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getdetails(ptr nocapture noundef %h, i64 noundef %totalsize, ptr nocapture noundef %fmt, ptr nocapture noundef %psize, ptr nocapture noundef writeonly %ntoalign) unnamed_addr #0 {
entry:
  %align = alloca i32, align 4
  %call = tail call fastcc i32 @getoption(ptr noundef %h, ptr noundef %fmt, ptr noundef %psize), !range !17
  %0 = load i32, ptr %psize, align 4
  store i32 %0, ptr %align, align 4
  %cmp = icmp eq i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fmt, align 8
  %2 = load i8, ptr %1, align 1
  %cmp1 = icmp eq i8 %2, 0
  br i1 %cmp1, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call fastcc i32 @getoption(ptr noundef %h, ptr noundef nonnull %fmt, ptr noundef nonnull %align), !range !17
  %cmp4 = icmp eq i32 %call3, 5
  %3 = load i32, ptr %align, align 4
  %cmp7 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %4 = phi i32 [ %3, %lor.lhs.false ], [ %0, %if.then ]
  %5 = load ptr, ptr %h, align 8
  %call10 = tail call i32 @luaL_argerror(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.63) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %entry
  %6 = phi i32 [ %4, %if.then9 ], [ %3, %lor.lhs.false ], [ %0, %entry ]
  %cmp12 = icmp slt i32 %6, 2
  %cmp15 = icmp eq i32 %call, 5
  %or.cond1 = or i1 %cmp15, %cmp12
  br i1 %or.cond1, label %if.end39, label %if.else

if.else:                                          ; preds = %if.end11
  %maxalign = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 2
  %7 = load i32, ptr %maxalign, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %7)
  %8 = tail call i32 @llvm.ctpop.i32(i32 %spec.select), !range !38
  %cmp23.not = icmp ult i32 %8, 2
  br i1 %cmp23.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %9 = load ptr, ptr %h, align 8
  %call30 = tail call i32 @luaL_argerror(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.64) #13
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.else
  %sub32 = add nsw i32 %spec.select, -1
  %10 = trunc i64 %totalsize to i32
  %conv35 = and i32 %sub32, %10
  %sub36 = sub nsw i32 %spec.select, %conv35
  %and38 = and i32 %sub36, %sub32
  br label %if.end39

if.end39:                                         ; preds = %if.end11, %if.end31
  %storemerge = phi i32 [ %and38, %if.end31 ], [ 0, %if.end11 ]
  store i32 %storemerge, ptr %ntoalign, align 4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getoption(ptr nocapture noundef %h, ptr nocapture noundef %fmt, ptr nocapture noundef writeonly %size) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fmt, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %fmt, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  store i32 0, ptr %size, align 4
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 66, label %sw.bb1
    i32 104, label %sw.bb2
    i32 72, label %sw.bb3
    i32 108, label %sw.bb4
    i32 76, label %sw.bb5
    i32 106, label %sw.bb6
    i32 74, label %sw.bb7
    i32 84, label %sw.bb8
    i32 102, label %sw.bb9
    i32 110, label %sw.bb10
    i32 100, label %sw.bb11
    i32 105, label %sw.bb12
    i32 73, label %sw.bb13
    i32 115, label %sw.bb15
    i32 99, label %sw.bb17
    i32 122, label %return
    i32 120, label %sw.bb25
    i32 88, label %sw.bb26
    i32 32, label %sw.epilog
    i32 60, label %sw.bb28
    i32 62, label %sw.bb29
    i32 61, label %sw.bb31
    i32 33, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %size, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %size, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %size, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 2, ptr %size, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 4, ptr %size, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 8, ptr %size, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load ptr, ptr %fmt, align 8
  %3 = load i8, ptr %2, align 1
  %conv.i.i = sext i8 %3 to i32
  %4 = add nsw i32 %conv.i.i, -58
  %5 = icmp ult i32 %4, -10
  br i1 %5, label %getnumlimit.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb12, %do.body.i.i
  %incdec.ptr6.i.i = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %2, %sw.bb12 ]
  %a.0.i.i = phi i32 [ %add.i.i, %do.body.i.i ], [ 0, %sw.bb12 ]
  %mul.i.i = mul nsw i32 %a.0.i.i, 10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr6.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %fmt, align 8
  %6 = load i8, ptr %incdec.ptr6.i.i, align 1
  %conv1.i.i = sext i8 %6 to i32
  %sub.i.i = add i32 %mul.i.i, -48
  %add.i.i = add i32 %sub.i.i, %conv1.i.i
  %7 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv2.i.i = sext i8 %7 to i32
  %8 = add nsw i32 %conv2.i.i, -48
  %9 = icmp ult i32 %8, 10
  %cmp.i.i = icmp slt i32 %add.i.i, 214748364
  %10 = select i1 %9, i1 %cmp.i.i, i1 false
  br i1 %10, label %do.body.i.i, label %getnum.exit.i, !llvm.loop !39

getnum.exit.i:                                    ; preds = %do.body.i.i
  %11 = add i32 %add.i.i, -17
  %12 = icmp ult i32 %11, -16
  br i1 %12, label %if.then.i, label %getnumlimit.exit

if.then.i:                                        ; preds = %getnum.exit.i
  %13 = load ptr, ptr %h, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %13, ptr noundef nonnull @.str.67, i32 noundef %add.i.i, i32 noundef 16) #13
  br label %getnumlimit.exit

getnumlimit.exit:                                 ; preds = %sw.bb12, %getnum.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %call4.i, %if.then.i ], [ %add.i.i, %getnum.exit.i ], [ 4, %sw.bb12 ]
  store i32 %retval.0.i, ptr %size, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %14 = load ptr, ptr %fmt, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i.i34 = sext i8 %15 to i32
  %16 = add nsw i32 %conv.i.i34, -58
  %17 = icmp ult i32 %16, -10
  br i1 %17, label %getnumlimit.exit50, label %do.body.i.i35

do.body.i.i35:                                    ; preds = %sw.bb13, %do.body.i.i35
  %incdec.ptr6.i.i36 = phi ptr [ %incdec.ptr.i.i39, %do.body.i.i35 ], [ %14, %sw.bb13 ]
  %a.0.i.i37 = phi i32 [ %add.i.i42, %do.body.i.i35 ], [ 0, %sw.bb13 ]
  %mul.i.i38 = mul nsw i32 %a.0.i.i37, 10
  %incdec.ptr.i.i39 = getelementptr inbounds i8, ptr %incdec.ptr6.i.i36, i64 1
  store ptr %incdec.ptr.i.i39, ptr %fmt, align 8
  %18 = load i8, ptr %incdec.ptr6.i.i36, align 1
  %conv1.i.i40 = sext i8 %18 to i32
  %sub.i.i41 = add i32 %mul.i.i38, -48
  %add.i.i42 = add i32 %sub.i.i41, %conv1.i.i40
  %19 = load i8, ptr %incdec.ptr.i.i39, align 1
  %conv2.i.i43 = sext i8 %19 to i32
  %20 = add nsw i32 %conv2.i.i43, -48
  %21 = icmp ult i32 %20, 10
  %cmp.i.i44 = icmp slt i32 %add.i.i42, 214748364
  %22 = select i1 %21, i1 %cmp.i.i44, i1 false
  br i1 %22, label %do.body.i.i35, label %getnum.exit.i45, !llvm.loop !39

getnum.exit.i45:                                  ; preds = %do.body.i.i35
  %23 = add i32 %add.i.i42, -17
  %24 = icmp ult i32 %23, -16
  br i1 %24, label %if.then.i48, label %getnumlimit.exit50

if.then.i48:                                      ; preds = %getnum.exit.i45
  %25 = load ptr, ptr %h, align 8
  %call4.i49 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %25, ptr noundef nonnull @.str.67, i32 noundef %add.i.i42, i32 noundef 16) #13
  br label %getnumlimit.exit50

getnumlimit.exit50:                               ; preds = %sw.bb13, %getnum.exit.i45, %if.then.i48
  %retval.0.i47 = phi i32 [ %call4.i49, %if.then.i48 ], [ %add.i.i42, %getnum.exit.i45 ], [ 4, %sw.bb13 ]
  store i32 %retval.0.i47, ptr %size, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %26 = load ptr, ptr %fmt, align 8
  %27 = load i8, ptr %26, align 1
  %conv.i.i51 = sext i8 %27 to i32
  %28 = add nsw i32 %conv.i.i51, -58
  %29 = icmp ult i32 %28, -10
  br i1 %29, label %getnumlimit.exit67, label %do.body.i.i52

do.body.i.i52:                                    ; preds = %sw.bb15, %do.body.i.i52
  %incdec.ptr6.i.i53 = phi ptr [ %incdec.ptr.i.i56, %do.body.i.i52 ], [ %26, %sw.bb15 ]
  %a.0.i.i54 = phi i32 [ %add.i.i59, %do.body.i.i52 ], [ 0, %sw.bb15 ]
  %mul.i.i55 = mul nsw i32 %a.0.i.i54, 10
  %incdec.ptr.i.i56 = getelementptr inbounds i8, ptr %incdec.ptr6.i.i53, i64 1
  store ptr %incdec.ptr.i.i56, ptr %fmt, align 8
  %30 = load i8, ptr %incdec.ptr6.i.i53, align 1
  %conv1.i.i57 = sext i8 %30 to i32
  %sub.i.i58 = add i32 %mul.i.i55, -48
  %add.i.i59 = add i32 %sub.i.i58, %conv1.i.i57
  %31 = load i8, ptr %incdec.ptr.i.i56, align 1
  %conv2.i.i60 = sext i8 %31 to i32
  %32 = add nsw i32 %conv2.i.i60, -48
  %33 = icmp ult i32 %32, 10
  %cmp.i.i61 = icmp slt i32 %add.i.i59, 214748364
  %34 = select i1 %33, i1 %cmp.i.i61, i1 false
  br i1 %34, label %do.body.i.i52, label %getnum.exit.i62, !llvm.loop !39

getnum.exit.i62:                                  ; preds = %do.body.i.i52
  %35 = add i32 %add.i.i59, -17
  %36 = icmp ult i32 %35, -16
  br i1 %36, label %if.then.i65, label %getnumlimit.exit67

if.then.i65:                                      ; preds = %getnum.exit.i62
  %37 = load ptr, ptr %h, align 8
  %call4.i66 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %37, ptr noundef nonnull @.str.67, i32 noundef %add.i.i59, i32 noundef 16) #13
  br label %getnumlimit.exit67

getnumlimit.exit67:                               ; preds = %sw.bb15, %getnum.exit.i62, %if.then.i65
  %retval.0.i64 = phi i32 [ %call4.i66, %if.then.i65 ], [ %add.i.i59, %getnum.exit.i62 ], [ 8, %sw.bb15 ]
  store i32 %retval.0.i64, ptr %size, align 4
  br label %return

sw.bb17:                                          ; preds = %entry
  %38 = load ptr, ptr %fmt, align 8
  %39 = load i8, ptr %38, align 1
  %conv.i = sext i8 %39 to i32
  %40 = add nsw i32 %conv.i, -58
  %41 = icmp ult i32 %40, -10
  br i1 %41, label %getnum.exit.thread, label %do.body.i

getnum.exit.thread:                               ; preds = %sw.bb17
  store i32 -1, ptr %size, align 4
  br label %if.then

do.body.i:                                        ; preds = %sw.bb17, %do.body.i
  %incdec.ptr6.i = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %38, %sw.bb17 ]
  %a.0.i = phi i32 [ %add.i, %do.body.i ], [ 0, %sw.bb17 ]
  %mul.i = mul nsw i32 %a.0.i, 10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr6.i, i64 1
  store ptr %incdec.ptr.i, ptr %fmt, align 8
  %42 = load i8, ptr %incdec.ptr6.i, align 1
  %conv1.i = sext i8 %42 to i32
  %sub.i = add i32 %mul.i, -48
  %add.i = add i32 %sub.i, %conv1.i
  %43 = load i8, ptr %incdec.ptr.i, align 1
  %conv2.i = sext i8 %43 to i32
  %44 = add nsw i32 %conv2.i, -48
  %45 = icmp ult i32 %44, 10
  %cmp.i = icmp slt i32 %add.i, 214748364
  %46 = select i1 %45, i1 %cmp.i, i1 false
  br i1 %46, label %do.body.i, label %getnum.exit, !llvm.loop !39

getnum.exit:                                      ; preds = %do.body.i
  store i32 %add.i, ptr %size, align 4
  %cmp = icmp eq i32 %add.i, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %getnum.exit.thread, %getnum.exit
  %47 = load ptr, ptr %h, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %47, ptr noundef nonnull @.str.65) #13
  br label %return

sw.bb25:                                          ; preds = %entry
  store i32 1, ptr %size, align 4
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  %islittle = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %islittle, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %islittle30 = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 0, ptr %islittle30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %islittle33 = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 1
  store i32 1, ptr %islittle33, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %48 = load ptr, ptr %fmt, align 8
  %49 = load i8, ptr %48, align 1
  %conv.i.i69 = sext i8 %49 to i32
  %50 = add nsw i32 %conv.i.i69, -58
  %51 = icmp ult i32 %50, -10
  br i1 %51, label %getnumlimit.exit85, label %do.body.i.i70

do.body.i.i70:                                    ; preds = %sw.bb34, %do.body.i.i70
  %incdec.ptr6.i.i71 = phi ptr [ %incdec.ptr.i.i74, %do.body.i.i70 ], [ %48, %sw.bb34 ]
  %a.0.i.i72 = phi i32 [ %add.i.i77, %do.body.i.i70 ], [ 0, %sw.bb34 ]
  %mul.i.i73 = mul nsw i32 %a.0.i.i72, 10
  %incdec.ptr.i.i74 = getelementptr inbounds i8, ptr %incdec.ptr6.i.i71, i64 1
  store ptr %incdec.ptr.i.i74, ptr %fmt, align 8
  %52 = load i8, ptr %incdec.ptr6.i.i71, align 1
  %conv1.i.i75 = sext i8 %52 to i32
  %sub.i.i76 = add i32 %mul.i.i73, -48
  %add.i.i77 = add i32 %sub.i.i76, %conv1.i.i75
  %53 = load i8, ptr %incdec.ptr.i.i74, align 1
  %conv2.i.i78 = sext i8 %53 to i32
  %54 = add nsw i32 %conv2.i.i78, -48
  %55 = icmp ult i32 %54, 10
  %cmp.i.i79 = icmp slt i32 %add.i.i77, 214748364
  %56 = select i1 %55, i1 %cmp.i.i79, i1 false
  br i1 %56, label %do.body.i.i70, label %getnum.exit.i80, !llvm.loop !39

getnum.exit.i80:                                  ; preds = %do.body.i.i70
  %57 = add i32 %add.i.i77, -17
  %58 = icmp ult i32 %57, -16
  br i1 %58, label %if.then.i83, label %getnumlimit.exit85

if.then.i83:                                      ; preds = %getnum.exit.i80
  %59 = load ptr, ptr %h, align 8
  %call4.i84 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %59, ptr noundef nonnull @.str.67, i32 noundef %add.i.i77, i32 noundef 16) #13
  br label %getnumlimit.exit85

getnumlimit.exit85:                               ; preds = %sw.bb34, %getnum.exit.i80, %if.then.i83
  %retval.0.i82 = phi i32 [ %call4.i84, %if.then.i83 ], [ %add.i.i77, %getnum.exit.i80 ], [ 8, %sw.bb34 ]
  %maxalign36 = getelementptr inbounds %struct.Header, ptr %h, i64 0, i32 2
  store i32 %retval.0.i82, ptr %maxalign36, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %60 = load ptr, ptr %h, align 8
  %call38 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %60, ptr noundef nonnull @.str.66, i32 noundef %conv) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %getnumlimit.exit85, %sw.bb31, %sw.bb29, %sw.bb28
  br label %return

return:                                           ; preds = %entry, %getnum.exit, %if.then, %sw.epilog, %sw.bb26, %sw.bb25, %getnumlimit.exit67, %getnumlimit.exit50, %getnumlimit.exit, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 10, %sw.epilog ], [ 9, %sw.bb26 ], [ 8, %sw.bb25 ], [ 6, %getnumlimit.exit67 ], [ 1, %getnumlimit.exit50 ], [ 0, %getnumlimit.exit ], [ 4, %sw.bb11 ], [ 3, %sw.bb10 ], [ 2, %sw.bb9 ], [ 1, %sw.bb8 ], [ 1, %sw.bb7 ], [ 0, %sw.bb6 ], [ 1, %sw.bb5 ], [ 0, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %sw.bb2 ], [ 1, %sw.bb1 ], [ 0, %sw.bb ], [ 5, %if.then ], [ 5, %getnum.exit ], [ 7, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @unpackint(ptr noundef %L, ptr nocapture noundef readonly %str, i32 noundef %islittle, i32 noundef %size, i32 noundef %issigned) unnamed_addr #0 {
entry:
  %cond = tail call i32 @llvm.smin.i32(i32 %size, i32 8)
  %cmp125 = icmp sgt i32 %size, 0
  br i1 %cmp125, label %for.body.lr.ph, label %if.then

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq i32 %islittle, 0
  %0 = zext nneg i32 %size to i64
  %smin32 = tail call i64 @llvm.smin.i64(i64 %0, i64 8)
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body.us ], [ %smin32, %for.body.lr.ph ]
  %res.027.us = phi i64 [ %or.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %shl.us = shl i64 %res.027.us, 8
  %1 = trunc i64 %indvars.iv33 to i32
  %sub5.us = sub i32 %size, %1
  %idxprom.us = sext i32 %sub5.us to i64
  %arrayidx.us = getelementptr inbounds i8, ptr %str, i64 %idxprom.us
  %2 = load i8, ptr %arrayidx.us, align 1
  %conv.us = zext i8 %2 to i64
  %or.us = or disjoint i64 %shl.us, %conv.us
  %cmp1.us = icmp ugt i64 %indvars.iv33, 1
  br i1 %cmp1.us, label %for.body.us, label %for.end, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %smin32, %for.body.lr.ph ]
  %res.027 = phi i64 [ %or, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %shl = shl i64 %res.027, 8
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %or = or disjoint i64 %shl, %conv
  %cmp1 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %for.body.us
  %res.0.lcssa = phi i64 [ %or.us, %for.body.us ], [ %or, %for.body ]
  %cmp8 = icmp slt i32 %size, 8
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %for.end
  %res.0.lcssa43 = phi i64 [ %res.0.lcssa, %for.end ], [ 0, %entry ]
  %tobool10.not = icmp eq i32 %issigned, 0
  br i1 %tobool10.not, label %if.end48, label %if.then11

if.then11:                                        ; preds = %if.then
  %mul = shl nsw i32 %size, 3
  %sub12 = add nsw i32 %mul, -1
  %sh_prom = zext nneg i32 %sub12 to i64
  %shl13 = shl nuw i64 1, %sh_prom
  %xor = xor i64 %res.0.lcssa43, %shl13
  %sub14 = sub i64 %xor, %shl13
  br label %if.end48

if.else:                                          ; preds = %for.end
  %cmp15.not = icmp eq i32 %size, 8
  br i1 %cmp15.not, label %if.end48, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.else
  %tobool19.not = icmp eq i32 %issigned, 0
  %cmp20 = icmp sgt i64 %res.0.lcssa, -1
  %4 = select i1 %tobool19.not, i1 true, i1 %cmp20
  %cond22 = select i1 %4, i32 0, i32 255
  %tobool27.not = icmp eq i32 %islittle, 0
  br i1 %tobool27.not, label %for.body26.us.preheader, label %for.body26.preheader

for.body26.preheader:                             ; preds = %for.body26.lr.ph
  %5 = zext nneg i32 %cond to i64
  br label %for.body26

for.body26.us.preheader:                          ; preds = %for.body26.lr.ph
  %6 = zext nneg i32 %size to i64
  br label %for.body26.us

for.body26.us:                                    ; preds = %for.body26.us.preheader, %for.inc45.us
  %indvars.iv39 = phi i64 [ 8, %for.body26.us.preheader ], [ %indvars.iv.next40, %for.inc45.us ]
  %7 = trunc i64 %indvars.iv39 to i32
  %8 = xor i32 %7, -1
  %sub31.us = add nsw i32 %8, %size
  %idxprom34.us = sext i32 %sub31.us to i64
  %arrayidx35.us = getelementptr inbounds i8, ptr %str, i64 %idxprom34.us
  %9 = load i8, ptr %arrayidx35.us, align 1
  %conv36.us = zext i8 %9 to i32
  %cmp37.not.us = icmp eq i32 %cond22, %conv36.us
  br i1 %cmp37.not.us, label %for.inc45.us, label %if.then43.us

if.then43.us:                                     ; preds = %for.body26.us
  %call.us = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.74, i32 noundef %size) #13
  br label %for.inc45.us

for.inc45.us:                                     ; preds = %for.body26.us, %if.then43.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %cmp24.us = icmp ult i64 %indvars.iv.next40, %6
  br i1 %cmp24.us, label %for.body26.us, label %if.end48, !llvm.loop !25

for.body26:                                       ; preds = %for.body26.preheader, %for.inc45
  %indvars.iv35 = phi i64 [ %5, %for.body26.preheader ], [ %indvars.iv.next36, %for.inc45 ]
  %arrayidx35 = getelementptr inbounds i8, ptr %str, i64 %indvars.iv35
  %10 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %10 to i32
  %cmp37.not = icmp eq i32 %cond22, %conv36
  br i1 %cmp37.not, label %for.inc45, label %if.then43

if.then43:                                        ; preds = %for.body26
  %call = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.74, i32 noundef %size) #13
  br label %for.inc45

for.inc45:                                        ; preds = %for.body26, %if.then43
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %11 = trunc i64 %indvars.iv.next36 to i32
  %cmp24 = icmp slt i32 %11, %size
  br i1 %cmp24, label %for.body26, label %if.end48, !llvm.loop !25

if.end48:                                         ; preds = %for.inc45, %for.inc45.us, %if.else, %if.then, %if.then11
  %res.1 = phi i64 [ %sub14, %if.then11 ], [ %res.0.lcssa43, %if.then ], [ %res.0.lcssa, %if.else ], [ %res.0.lcssa, %for.inc45.us ], [ %res.0.lcssa, %for.inc45 ]
  ret i64 %res.1
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @arith_add(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 0, ptr noundef nonnull @.str.76)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_sub(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.77)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mul(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.78)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_mod(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.79)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_pow(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 4, ptr noundef nonnull @.str.80)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_div(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 5, ptr noundef nonnull @.str.81)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_idiv(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 6, ptr noundef nonnull @.str.82)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @arith_unm(ptr noundef %L) #0 {
entry:
  tail call fastcc void @arith(ptr noundef %L, i32 noundef 12, ptr noundef nonnull @.str.83)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @arith(ptr noundef %L, i32 noundef %op, ptr noundef %mtname) unnamed_addr #0 {
entry:
  %len.i4 = alloca i64, align 8
  %len.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #13
  %cmp.i = icmp eq i32 %call.i, 3
  br i1 %cmp.i, label %tonum.exit.thread23, label %if.else.i

tonum.exit.thread23:                              ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %land.lhs.true

if.else.i:                                        ; preds = %entry
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %len.i) #13
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %tonum.exit.thread, label %tonum.exit

tonum.exit.thread:                                ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %if.else

tonum.exit:                                       ; preds = %if.else.i
  %call3.i = call i64 @lua_stringtonumber(ptr noundef %L, ptr noundef nonnull %call1.i) #13
  %0 = load i64, ptr %len.i, align 8
  %add.i = add i64 %0, 1
  %cmp4.i.not = icmp eq i64 %call3.i, %add.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br i1 %cmp4.i.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %tonum.exit.thread23, %tonum.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i4)
  %call.i5 = call i32 @lua_type(ptr noundef %L, i32 noundef 2) #13
  %cmp.i6 = icmp eq i32 %call.i5, 3
  br i1 %cmp.i6, label %tonum.exit16.thread28, label %if.else.i7

tonum.exit16.thread28:                            ; preds = %land.lhs.true
  call void @lua_pushvalue(ptr noundef %L, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i4)
  br label %if.then

if.else.i7:                                       ; preds = %land.lhs.true
  %call1.i8 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %len.i4) #13
  %cmp2.not.i9 = icmp eq ptr %call1.i8, null
  br i1 %cmp2.not.i9, label %tonum.exit16.thread, label %tonum.exit16

tonum.exit16.thread:                              ; preds = %if.else.i7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i4)
  br label %if.else

tonum.exit16:                                     ; preds = %if.else.i7
  %call3.i11 = call i64 @lua_stringtonumber(ptr noundef %L, ptr noundef nonnull %call1.i8) #13
  %1 = load i64, ptr %len.i4, align 8
  %add.i12 = add i64 %1, 1
  %cmp4.i13.not = icmp eq i64 %call3.i11, %add.i12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i4)
  br i1 %cmp4.i13.not, label %if.then, label %if.else

if.then:                                          ; preds = %tonum.exit16.thread28, %tonum.exit16
  call void @lua_arith(ptr noundef %L, i32 noundef %op) #13
  br label %if.end

if.else:                                          ; preds = %tonum.exit16.thread, %tonum.exit.thread, %tonum.exit16, %tonum.exit
  call void @lua_settop(ptr noundef %L, i32 noundef 2) #13
  %call.i17 = call i32 @lua_type(ptr noundef %L, i32 noundef 2) #13
  %cmp.i18 = icmp eq i32 %call.i17, 4
  br i1 %cmp.i18, label %if.then.i20, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.else
  %call1.i19 = call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 2, ptr noundef %mtname) #13
  %tobool.not.i = icmp eq i32 %call1.i19, 0
  br i1 %tobool.not.i, label %if.then.i20, label %trymt.exit

if.then.i20:                                      ; preds = %lor.rhs.i, %if.else
  %add.ptr.i = getelementptr inbounds i8, ptr %mtname, i64 2
  %call5.i = call i32 @lua_type(ptr noundef %L, i32 noundef -2) #13
  %call6.i = call ptr @lua_typename(ptr noundef %L, i32 noundef %call5.i) #13
  %call7.i = call i32 @lua_type(ptr noundef %L, i32 noundef -1) #13
  %call8.i = call ptr @lua_typename(ptr noundef %L, i32 noundef %call7.i) #13
  %call9.i = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.84, ptr noundef nonnull %add.ptr.i, ptr noundef %call6.i, ptr noundef %call8.i) #13
  br label %trymt.exit

trymt.exit:                                       ; preds = %lor.rhs.i, %if.then.i20
  call void @lua_rotate(ptr noundef %L, i32 noundef -3, i32 noundef 1) #13
  call void @lua_callk(ptr noundef %L, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #13
  br label %if.end

if.end:                                           ; preds = %trymt.exit, %if.then
  ret void
}

declare void @lua_arith(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!17 = !{i32 0, i32 11}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i32 0, i32 32769}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i32 0, i32 33}
!39 = distinct !{!39, !6}
