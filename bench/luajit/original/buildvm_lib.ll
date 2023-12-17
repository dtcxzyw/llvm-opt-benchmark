target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LibDefHandler = type { ptr, ptr, ptr, i32 }
%struct.anon = type { ptr, i32 }
%struct.BuildCtx = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [200 x %struct.BuildReloc] }
%struct.BuildReloc = type { i32, i32, i32 }
%union.anon = type { i32 }

@.str = private unnamed_addr constant [47 x i8] c"/* This is a generated file. DO NOT EDIT! */\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"ffnames = {\0A[0]=\22Lua\22,\0A\22C\22,\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"static const uint16_t recff_idmap[] = {\0A0,\0A0x0100\00", align 1
@ffid = internal global i32 0, align 4
@recffid = internal global i32 0, align 4
@ffasmfunc = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Error: cannot open input file '%s': %s\0A\00", align 1
@modstate = internal global i32 0, align 4
@regfunc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"#if LJ_52\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"#if LJ_HASJIT\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"#if LJ_HASFFI\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"#if LJ_HASBUFFER\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"LJLIB_\00", align 1
@libdef_handlers = internal constant [11 x %struct.LibDefHandler] [%struct.LibDefHandler { ptr @.str.21, ptr @.str.22, ptr @libdef_module, i32 0 }, %struct.LibDefHandler { ptr @.str.23, ptr @.str.24, ptr @libdef_func, i32 0 }, %struct.LibDefHandler { ptr @.str.25, ptr @.str.24, ptr @libdef_func, i32 64 }, %struct.LibDefHandler { ptr @.str.26, ptr @.str.24, ptr @libdef_func, i32 128 }, %struct.LibDefHandler { ptr @.str.27, ptr @.str.24, ptr @libdef_lua, i32 0 }, %struct.LibDefHandler { ptr @.str.28, ptr @.str.24, ptr @libdef_rec, i32 0 }, %struct.LibDefHandler { ptr @.str.29, ptr @.str.24, ptr @libdef_push, i32 0 }, %struct.LibDefHandler { ptr @.str.30, ptr @.str.24, ptr @libdef_set, i32 0 }, %struct.LibDefHandler { ptr @.str.31, ptr null, ptr @libdef_regfunc, i32 2 }, %struct.LibDefHandler { ptr @.str.32, ptr null, ptr @libdef_regfunc, i32 1 }, %struct.LibDefHandler zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [44 x i8] c"Error: unknown library definition tag %s%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"\0A#undef FFDEF\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"#ifndef FF_NUM_ASMFUNC\0A#define FF_NUM_ASMFUNC %d\0A#endif\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"},\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"LJ_DATADEF const uint16_t lj_bc_mode[] = {\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"BCDEF(BCMODE)\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"BCMODE_FF,\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"BCMODE_FF\0A};\0A\0A\00", align 1
@obuf = internal global [8192 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [60 x i8] c"static const RecordFunc recff_func[] = {\0Arecff_nyi,\0Arecff_c\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c",\0Arecff_%s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"MODULE_\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"CF(\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ASM(\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ASM_(\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"LUA(\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"REC(\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"PUSH(\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SET(\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NOREGUV\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"NOREG\00", align 1
@optr = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"#ifdef %sMODULE_%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"#undef %sMODULE_%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"static const lua_CFunction %s%s[] = {\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"lj_lib_cf_\00", align 1
@modnamelen = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"Error: module name too long: '%s'\0A\00", align 1
@modname = internal global [80 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [45 x i8] c"Error: no module for function definition %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"Error: output buffer overflow\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"  %s%s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"lj_ffh_\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"lj_cf_\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"FFDEF(%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Error: function name too long: '%s'\0A\00", align 1
@funcname = internal global [80 x i8] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [7 x i8] c"\22%s\22,\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c",\0A%d\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Error: string too long: '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Error: undefined fast function %s%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"lj_ff_\00", align 1
@libbc_map = internal constant [9 x %struct.anon] [%struct.anon { ptr @.str.53, i32 0 }, %struct.anon { ptr @.str.54, i32 25 }, %struct.anon { ptr @.str.55, i32 50 }, %struct.anon { ptr @.str.56, i32 69 }, %struct.anon { ptr @.str.57, i32 136 }, %struct.anon { ptr @.str.58, i32 213 }, %struct.anon { ptr @.str.59, i32 232 }, %struct.anon { ptr @.str.60, i32 361 }, %struct.anon { ptr null, i32 508 }], align 16
@libbc_code = internal constant [509 x i8] c"\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03\00\01\02\00\00\00\03\10\00\05\00\15\01\00\00L\01\02\00\00\02\0A\00\00\00\0F\10\00\0C\00\10\01\09\00)\02\01\00\15\03\00\00)\04\01\00M\02\08\80\12\06\01\00\12\08\05\00;\09\05\00B\06\03\02\0A\06\00\00X\07\01\80L\06\02\00O\02\F8\7FK\00\01\00\00\02\0B\00\00\01\10\10\00\0C\00\10\01\09\00+\02\00\00\12\03\00\00*\04\00\00X\05\07\80\12\07\01\00\12\09\05\00\12\0A\06\00B\07\03\02\0A\07\00\00X\08\01\80L\07\02\00F\05\03\03R\05\F7\7FK\00\01\00\01\FF\FF\F9\FF\0F\00\01\02\00\00\00\03\10\00\0C\00\15\01\00\00L\01\02\00\00\02\0A\00\00\02\1E\10\00\0C\00\15\02\00\00\0B\01\00\00X\03\07\80\08\02\00\00X\03\17\80;\03\02\00+\04\00\00@\04\02\00L\03\02\00X\03\12\80\10\01\0E\00)\03\01\00\03\03\01\00X\03\0E\80\03\01\02\00X\03\0C\80;\03\01\00\16\04\01\01\12\05\02\00)\06\01\00M\04\04\80\17\08\01\07;\09\07\00@\09\08\00O\04\FC\7F+\04\00\00@\04\02\00L\03\02\00K\00\01\00\00\02\00\05\0C\00\00\00#\10\00\0C\00\10\01\0E\00\10\02\0E\00\10\03\0E\00\0B\04\00\00X\05\01\80\12\04\00\00\10\04\0C\00\03\01\02\00X\05\18\80!\05\01\03\00\02\03\00X\06\04\80\02\03\01\00X\06\02\80\04\04\00\00X\06\09\80\12\06\01\00\12\07\02\00)\08\01\00M\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FX\06\08\80\12\06\02\00\12\07\01\00)\08\FF\FFM\06\04\80 \0A\05\09;\0B\09\00@\0B\0A\04O\06\FC\7FL\04\02\00\00", align 16
@.str.52 = private unnamed_addr constant [40 x i8] c"Error: missing libbc definition for %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"math_deg\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"math_rad\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"string_len\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"table_foreachi\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"table_foreach\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"table_getn\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"table_remove\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"table_move\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c",\0A0\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c",\0A0x%02x00+(%s)\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c",\0A0x%02x00\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"lastcl\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"top-\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Error: bad value for %sPUSH(%s)\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"  (lua_CFunction)0\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"static const uint8_t %s%s[] = {\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"lj_lib_init_\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"%s%d\0A};\0A#endif\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @emit_lib(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %fp18 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ok = alloca i32, align 4
  %len = alloca i64, align 8
  %lvl = alloca i32, align 4
  %ldh = alloca ptr, align 8
  %n = alloca i64, align 8
  %len152 = alloca i64, align 8
  %i = alloca i32, align 4
  %p233 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %mode1 = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode1, align 8
  %cmp2 = icmp eq i32 %3, 7
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %mode4 = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mode4, align 8
  %cmp5 = icmp eq i32 %5, 8
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %ctx.addr, align 8
  %mode6 = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mode6, align 8
  %cmp7 = icmp eq i32 %9, 9
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %ctx.addr, align 8
  %fp9 = getelementptr inbounds %struct.BuildCtx, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %fp9, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %mode12 = getelementptr inbounds %struct.BuildCtx, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mode12, align 8
  %cmp13 = icmp eq i32 %13, 8
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %ctx.addr, align 8
  %fp15 = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fp15, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  store i32 2, ptr @ffid, align 4
  store i32 2, ptr @recffid, align 4
  store i32 0, ptr @ffasmfunc, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.end17
  %16 = load ptr, ptr %ctx.addr, align 8
  %args = getelementptr inbounds %struct.BuildCtx, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %args, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %args, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %fname, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %while.body, label %while.end189

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %fname, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv, 45
  br i1 %cmp19, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %while.body
  %21 = load ptr, ptr %fname, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr @stdin, align 8
  store ptr %23, ptr %fp18, align 8
  br label %if.end34

if.else26:                                        ; preds = %land.lhs.true, %while.body
  %24 = load ptr, ptr %fname, align 8
  %call27 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.3)
  store ptr %call27, ptr %fp18, align 8
  %25 = load ptr, ptr %fp18, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.else26
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %fname, align 8
  %call30 = call ptr @__errno_location() #7
  %28 = load i32, ptr %call30, align 4
  %call31 = call ptr @strerror(i32 noundef %28) #8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %27, ptr noundef %call31)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end33:                                         ; preds = %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then25
  store i32 0, ptr @modstate, align 4
  store i32 0, ptr @regfunc, align 4
  br label %while.cond35

while.cond35:                                     ; preds = %for.end181, %while.end, %if.end34
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %29 = load ptr, ptr %fp18, align 8
  %call36 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %29)
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %while.body39, label %while.end182

while.body39:                                     ; preds = %while.cond35
  %arrayidx40 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %30 = load i8, ptr %arrayidx40, align 16
  %conv41 = sext i8 %30 to i32
  %cmp42 = icmp eq i32 %conv41, 35
  br i1 %cmp42, label %land.lhs.true44, label %if.end143

land.lhs.true44:                                  ; preds = %while.body39
  %arrayidx45 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 1
  %31 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %31 to i32
  %cmp47 = icmp eq i32 %conv46, 105
  br i1 %cmp47, label %land.lhs.true49, label %if.end143

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %arrayidx50 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 2
  %32 = load i8, ptr %arrayidx50, align 2
  %conv51 = sext i8 %32 to i32
  %cmp52 = icmp eq i32 %conv51, 102
  br i1 %cmp52, label %if.then54, label %if.end143

if.then54:                                        ; preds = %land.lhs.true49
  store i32 1, ptr %ok, align 4
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call56 = call i64 @strlen(ptr noundef %arraydecay55) #10
  store i64 %call56, ptr %len, align 8
  %33 = load i64, ptr %len, align 8
  %sub = sub i64 %33, 1
  %arrayidx57 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub
  %34 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %34 to i32
  %cmp59 = icmp eq i32 %conv58, 10
  br i1 %cmp59, label %if.then61, label %if.end73

if.then61:                                        ; preds = %if.then54
  %35 = load i64, ptr %len, align 8
  %sub62 = sub i64 %35, 1
  %arrayidx63 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub62
  store i8 0, ptr %arrayidx63, align 1
  %36 = load i64, ptr %len, align 8
  %sub64 = sub i64 %36, 2
  %arrayidx65 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub64
  %37 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %37 to i32
  %cmp67 = icmp eq i32 %conv66, 13
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then61
  %38 = load i64, ptr %len, align 8
  %sub70 = sub i64 %38, 2
  %arrayidx71 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub70
  store i8 0, ptr %arrayidx71, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then61
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then54
  %arraydecay74 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call75 = call i32 @strcmp(ptr noundef %arraydecay74, ptr noundef @.str.5) #10
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.else78, label %if.then77

if.then77:                                        ; preds = %if.end73
  store i32 0, ptr %ok, align 4
  br label %if.end96

if.else78:                                        ; preds = %if.end73
  %arraydecay79 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call80 = call i32 @strcmp(ptr noundef %arraydecay79, ptr noundef @.str.6) #10
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.else83, label %if.then82

if.then82:                                        ; preds = %if.else78
  store i32 1, ptr %ok, align 4
  br label %if.end95

if.else83:                                        ; preds = %if.else78
  %arraydecay84 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call85 = call i32 @strcmp(ptr noundef %arraydecay84, ptr noundef @.str.7) #10
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %if.else83
  store i32 1, ptr %ok, align 4
  br label %if.end94

if.else88:                                        ; preds = %if.else83
  %arraydecay89 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call90 = call i32 @strcmp(ptr noundef %arraydecay89, ptr noundef @.str.8) #10
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.else88
  store i32 1, ptr %ok, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.else88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then82
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then77
  %39 = load i32, ptr %ok, align 4
  %tobool97 = icmp ne i32 %39, 0
  br i1 %tobool97, label %if.end142, label %if.then98

if.then98:                                        ; preds = %if.end96
  store i32 1, ptr %lvl, align 4
  br label %while.cond99

while.cond99:                                     ; preds = %if.end141, %if.then98
  %arraydecay100 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %40 = load ptr, ptr %fp18, align 8
  %call101 = call ptr @fgets(ptr noundef %arraydecay100, i32 noundef 256, ptr noundef %40)
  %cmp102 = icmp ne ptr %call101, null
  br i1 %cmp102, label %while.body104, label %while.end

while.body104:                                    ; preds = %while.cond99
  %arrayidx105 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %41 = load i8, ptr %arrayidx105, align 16
  %conv106 = sext i8 %41 to i32
  %cmp107 = icmp eq i32 %conv106, 35
  br i1 %cmp107, label %land.lhs.true109, label %if.else124

land.lhs.true109:                                 ; preds = %while.body104
  %arrayidx110 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 1
  %42 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %42 to i32
  %cmp112 = icmp eq i32 %conv111, 101
  br i1 %cmp112, label %land.lhs.true114, label %if.else124

land.lhs.true114:                                 ; preds = %land.lhs.true109
  %arrayidx115 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 2
  %43 = load i8, ptr %arrayidx115, align 2
  %conv116 = sext i8 %43 to i32
  %cmp117 = icmp eq i32 %conv116, 110
  br i1 %cmp117, label %if.then119, label %if.else124

if.then119:                                       ; preds = %land.lhs.true114
  %44 = load i32, ptr %lvl, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %lvl, align 4
  %cmp120 = icmp eq i32 %dec, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then119
  br label %while.end

if.end123:                                        ; preds = %if.then119
  br label %if.end141

if.else124:                                       ; preds = %land.lhs.true114, %land.lhs.true109, %while.body104
  %arrayidx125 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %45 = load i8, ptr %arrayidx125, align 16
  %conv126 = sext i8 %45 to i32
  %cmp127 = icmp eq i32 %conv126, 35
  br i1 %cmp127, label %land.lhs.true129, label %if.end140

land.lhs.true129:                                 ; preds = %if.else124
  %arrayidx130 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 1
  %46 = load i8, ptr %arrayidx130, align 1
  %conv131 = sext i8 %46 to i32
  %cmp132 = icmp eq i32 %conv131, 105
  br i1 %cmp132, label %land.lhs.true134, label %if.end140

land.lhs.true134:                                 ; preds = %land.lhs.true129
  %arrayidx135 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 2
  %47 = load i8, ptr %arrayidx135, align 2
  %conv136 = sext i8 %47 to i32
  %cmp137 = icmp eq i32 %conv136, 102
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true134
  %48 = load i32, ptr %lvl, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %lvl, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true134, %land.lhs.true129, %if.else124
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end123
  br label %while.cond99, !llvm.loop !4

while.end:                                        ; preds = %if.then122, %while.cond99
  br label %while.cond35, !llvm.loop !6

if.end142:                                        ; preds = %if.end96
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %land.lhs.true49, %land.lhs.true44, %while.body39
  %arraydecay144 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay144, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end180, %if.end143
  %49 = load ptr, ptr %p, align 8
  %call145 = call ptr @strstr(ptr noundef %49, ptr noundef @.str.9) #10
  store ptr %call145, ptr %p, align 8
  %cmp146 = icmp ne ptr %call145, null
  br i1 %cmp146, label %for.body, label %for.end181

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 6
  store ptr %add.ptr, ptr %p, align 8
  store ptr @libdef_handlers, ptr %ldh, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc, %for.body
  %51 = load ptr, ptr %ldh, align 8
  %suffix = getelementptr inbounds %struct.LibDefHandler, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %suffix, align 8
  %cmp149 = icmp ne ptr %52, null
  br i1 %cmp149, label %for.body151, label %for.end

for.body151:                                      ; preds = %for.cond148
  %53 = load ptr, ptr %ldh, align 8
  %suffix153 = getelementptr inbounds %struct.LibDefHandler, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %suffix153, align 8
  %call154 = call i64 @strlen(ptr noundef %54) #10
  store i64 %call154, ptr %len152, align 8
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %ldh, align 8
  %suffix155 = getelementptr inbounds %struct.LibDefHandler, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %suffix155, align 8
  %58 = load i64, ptr %len152, align 8
  %call156 = call i32 @strncmp(ptr noundef %55, ptr noundef %57, i64 noundef %58) #10
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end169, label %if.then158

if.then158:                                       ; preds = %for.body151
  %59 = load i64, ptr %len152, align 8
  %60 = load ptr, ptr %p, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %add.ptr159, ptr %p, align 8
  %61 = load ptr, ptr %ldh, align 8
  %stop = getelementptr inbounds %struct.LibDefHandler, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %stop, align 8
  %tobool160 = icmp ne ptr %62, null
  br i1 %tobool160, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then158
  %63 = load ptr, ptr %p, align 8
  %64 = load ptr, ptr %ldh, align 8
  %stop161 = getelementptr inbounds %struct.LibDefHandler, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %stop161, align 8
  %call162 = call i64 @strcspn(ptr noundef %63, ptr noundef %65) #10
  br label %cond.end

cond.false:                                       ; preds = %if.then158
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call162, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %66 = load ptr, ptr %p, align 8
  %67 = load i64, ptr %n, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx163, align 1
  %tobool164 = icmp ne i8 %68, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %cond.end
  br label %for.end

if.end166:                                        ; preds = %cond.end
  %69 = load ptr, ptr %p, align 8
  %70 = load i64, ptr %n, align 8
  %arrayidx167 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %arrayidx167, align 1
  %71 = load ptr, ptr %ldh, align 8
  %func = getelementptr inbounds %struct.LibDefHandler, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %func, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %74 = load ptr, ptr %p, align 8
  %75 = load ptr, ptr %ldh, align 8
  %arg = getelementptr inbounds %struct.LibDefHandler, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %arg, align 8
  call void %72(ptr noundef %73, ptr noundef %74, i32 noundef %76)
  %77 = load i64, ptr %n, align 8
  %add = add i64 %77, 1
  %78 = load ptr, ptr %p, align 8
  %add.ptr168 = getelementptr inbounds i8, ptr %78, i64 %add
  store ptr %add.ptr168, ptr %p, align 8
  br label %for.end

if.end169:                                        ; preds = %for.body151
  br label %for.inc

for.inc:                                          ; preds = %if.end169
  %79 = load ptr, ptr %ldh, align 8
  %incdec.ptr170 = getelementptr inbounds %struct.LibDefHandler, ptr %79, i32 1
  store ptr %incdec.ptr170, ptr %ldh, align 8
  br label %for.cond148, !llvm.loop !7

for.end:                                          ; preds = %if.end166, %if.then165, %for.cond148
  %80 = load ptr, ptr %ldh, align 8
  %suffix171 = getelementptr inbounds %struct.LibDefHandler, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %suffix171, align 8
  %cmp172 = icmp eq ptr %81, null
  br i1 %cmp172, label %if.then174, label %if.end180

if.then174:                                       ; preds = %for.end
  %arraydecay175 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call176 = call i64 @strlen(ptr noundef %arraydecay175) #10
  %sub177 = sub i64 %call176, 1
  %arrayidx178 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %sub177
  store i8 0, ptr %arrayidx178, align 1
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %p, align 8
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.10, ptr noundef @.str.9, ptr noundef %83)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end180:                                        ; preds = %for.end
  br label %for.cond, !llvm.loop !8

for.end181:                                       ; preds = %for.cond
  br label %while.cond35, !llvm.loop !6

while.end182:                                     ; preds = %while.cond35
  %84 = load ptr, ptr %fp18, align 8
  %call183 = call i32 @fclose(ptr noundef %84)
  %85 = load ptr, ptr %ctx.addr, align 8
  %mode184 = getelementptr inbounds %struct.BuildCtx, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %mode184, align 8
  %cmp185 = icmp eq i32 %86, 7
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %while.end182
  %87 = load ptr, ptr %ctx.addr, align 8
  call void @libdef_endmodule(ptr noundef %87)
  br label %if.end188

if.end188:                                        ; preds = %if.then187, %while.end182
  br label %while.cond, !llvm.loop !9

while.end189:                                     ; preds = %while.cond
  %88 = load ptr, ptr %ctx.addr, align 8
  %mode190 = getelementptr inbounds %struct.BuildCtx, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %mode190, align 8
  %cmp191 = icmp eq i32 %89, 6
  br i1 %cmp191, label %if.then193, label %if.else198

if.then193:                                       ; preds = %while.end189
  %90 = load ptr, ptr %ctx.addr, align 8
  %fp194 = getelementptr inbounds %struct.BuildCtx, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %fp194, align 8
  %call195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.11)
  %92 = load ptr, ptr %ctx.addr, align 8
  %fp196 = getelementptr inbounds %struct.BuildCtx, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %fp196, align 8
  %94 = load i32, ptr @ffasmfunc, align 4
  %call197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12, i32 noundef %94)
  br label %if.end252

if.else198:                                       ; preds = %while.end189
  %95 = load ptr, ptr %ctx.addr, align 8
  %mode199 = getelementptr inbounds %struct.BuildCtx, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %mode199, align 8
  %cmp200 = icmp eq i32 %96, 9
  br i1 %cmp200, label %if.then202, label %if.else205

if.then202:                                       ; preds = %if.else198
  %97 = load ptr, ptr %ctx.addr, align 8
  %fp203 = getelementptr inbounds %struct.BuildCtx, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %fp203, align 8
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.13)
  br label %if.end251

if.else205:                                       ; preds = %if.else198
  %99 = load ptr, ptr %ctx.addr, align 8
  %mode206 = getelementptr inbounds %struct.BuildCtx, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %mode206, align 8
  %cmp207 = icmp eq i32 %100, 5
  br i1 %cmp207, label %if.then209, label %if.else228

if.then209:                                       ; preds = %if.else205
  %101 = load ptr, ptr %ctx.addr, align 8
  %fp210 = getelementptr inbounds %struct.BuildCtx, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %fp210, align 8
  %call211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.14)
  %103 = load ptr, ptr %ctx.addr, align 8
  %fp212 = getelementptr inbounds %struct.BuildCtx, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %fp212, align 8
  %call213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.15)
  %105 = load ptr, ptr %ctx.addr, align 8
  %fp214 = getelementptr inbounds %struct.BuildCtx, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %fp214, align 8
  %call215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.16)
  %107 = load i32, ptr @ffasmfunc, align 4
  %sub216 = sub nsw i32 %107, 1
  store i32 %sub216, ptr %i, align 4
  br label %for.cond217

for.cond217:                                      ; preds = %for.inc223, %if.then209
  %108 = load i32, ptr %i, align 4
  %cmp218 = icmp sgt i32 %108, 0
  br i1 %cmp218, label %for.body220, label %for.end225

for.body220:                                      ; preds = %for.cond217
  %109 = load ptr, ptr %ctx.addr, align 8
  %fp221 = getelementptr inbounds %struct.BuildCtx, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %fp221, align 8
  %call222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.17)
  br label %for.inc223

for.inc223:                                       ; preds = %for.body220
  %111 = load i32, ptr %i, align 4
  %dec224 = add nsw i32 %111, -1
  store i32 %dec224, ptr %i, align 4
  br label %for.cond217, !llvm.loop !10

for.end225:                                       ; preds = %for.cond217
  %112 = load ptr, ptr %ctx.addr, align 8
  %fp226 = getelementptr inbounds %struct.BuildCtx, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %fp226, align 8
  %call227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.18)
  br label %if.end250

if.else228:                                       ; preds = %if.else205
  %114 = load ptr, ptr %ctx.addr, align 8
  %mode229 = getelementptr inbounds %struct.BuildCtx, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %mode229, align 8
  %cmp230 = icmp eq i32 %115, 8
  br i1 %cmp230, label %if.then232, label %if.end249

if.then232:                                       ; preds = %if.else228
  store ptr @obuf, ptr %p233, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %fp234 = getelementptr inbounds %struct.BuildCtx, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %fp234, align 8
  %call235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.14)
  %118 = load ptr, ptr %ctx.addr, align 8
  %fp236 = getelementptr inbounds %struct.BuildCtx, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %fp236, align 8
  %call237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.19)
  br label %while.cond238

while.cond238:                                    ; preds = %while.body240, %if.then232
  %120 = load ptr, ptr %p233, align 8
  %121 = load i8, ptr %120, align 1
  %tobool239 = icmp ne i8 %121, 0
  br i1 %tobool239, label %while.body240, label %while.end246

while.body240:                                    ; preds = %while.cond238
  %122 = load ptr, ptr %ctx.addr, align 8
  %fp241 = getelementptr inbounds %struct.BuildCtx, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %fp241, align 8
  %124 = load ptr, ptr %p233, align 8
  %call242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.20, ptr noundef %124)
  %125 = load ptr, ptr %p233, align 8
  %call243 = call i64 @strlen(ptr noundef %125) #10
  %add244 = add i64 %call243, 1
  %126 = load ptr, ptr %p233, align 8
  %add.ptr245 = getelementptr inbounds i8, ptr %126, i64 %add244
  store ptr %add.ptr245, ptr %p233, align 8
  br label %while.cond238, !llvm.loop !11

while.end246:                                     ; preds = %while.cond238
  %127 = load ptr, ptr %ctx.addr, align 8
  %fp247 = getelementptr inbounds %struct.BuildCtx, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %fp247, align 8
  %call248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.14)
  br label %if.end249

if.end249:                                        ; preds = %while.end246, %if.else228
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %for.end225
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.then202
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.then193
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @libdef_endmodule(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %line = alloca [80 x i8], align 16
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr @modstate, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @modstate, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.67)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %fp3 = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fp3, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.68)
  %6 = load ptr, ptr %ctx.addr, align 8
  %fp5 = getelementptr inbounds %struct.BuildCtx, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fp5, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @modname)
  %arrayidx = getelementptr inbounds [80 x i8], ptr %line, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  store i32 0, ptr %n, align 4
  store ptr @obuf, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr @optr, align 8
  %cmp7 = icmp ult ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [80 x i8], ptr %line, i64 0, i64 0
  %10 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %add.ptr, ptr noundef @.str.71, i32 noundef %conv) #8
  %13 = load i32, ptr %n, align 4
  %add = add nsw i32 %13, %call8
  store i32 %add, ptr %n, align 4
  %14 = load i32, ptr %n, align 4
  %cmp9 = icmp sge i32 %14, 75
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %for.body
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp12 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp12, align 8
  %arraydecay13 = getelementptr inbounds [80 x i8], ptr %line, i64 0, i64 0
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.72, ptr noundef %arraydecay13)
  store i32 0, ptr %n, align 4
  %arrayidx15 = getelementptr inbounds [80 x i8], ptr %line, i64 0, i64 0
  store i8 0, ptr %arrayidx15, align 16
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ctx.addr, align 8
  %fp17 = getelementptr inbounds %struct.BuildCtx, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %fp17, align 8
  %arraydecay18 = getelementptr inbounds [80 x i8], ptr %line, i64 0, i64 0
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.73, ptr noundef %arraydecay18, i32 noundef 255)
  br label %if.end20

if.end20:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_module(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @libdef_endmodule(ptr noundef %2)
  store ptr @obuf, ptr @optr, align 8
  %3 = load i32, ptr @ffid, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i32, ptr @ffasmfunc, align 4
  %conv1 = trunc i32 %5 to i8
  %6 = load ptr, ptr @optr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr @optr, align 8
  store i8 %conv1, ptr %6, align 1
  %7 = load ptr, ptr @optr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr @optr, align 8
  store i8 0, ptr %7, align 1
  store i32 1, ptr @modstate, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fp, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.33, ptr noundef @.str.9, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %fp4 = getelementptr inbounds %struct.BuildCtx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %fp4, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.34, ptr noundef @.str.9, ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %fp6 = getelementptr inbounds %struct.BuildCtx, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %fp6, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %p.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %17) #10
  store i64 %call8, ptr @modnamelen, align 8
  %18 = load i64, ptr @modnamelen, align 8
  %cmp9 = icmp ugt i64 %18, 79
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.37, ptr noundef %20)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end13:                                         ; preds = %if.end
  %21 = load ptr, ptr %p.addr, align 8
  %call14 = call ptr @strcpy(ptr noundef @modname, ptr noundef %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_func(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ffasmfunc, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @ffasmfunc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mode, align 8
  %cmp1 = icmp eq i32 %3, 7
  br i1 %cmp1, label %if.then2, label %if.else28

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @modstate, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.38, ptr noundef %6)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end5:                                          ; preds = %if.then2
  %7 = load i32, ptr @regfunc, align 4
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr @optr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %cmp8 = icmp ugt ptr %add.ptr, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %9 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end11:                                         ; preds = %if.then7
  %10 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -2, ptr %10, align 1
  br label %if.end27

if.else:                                          ; preds = %if.end5
  %11 = load i32, ptr %arg.addr, align 4
  %cmp12 = icmp ne i32 %11, 128
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.else
  %12 = load i32, ptr @modstate, align 4
  %cmp14 = icmp ne i32 %12, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %13 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %fp, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.40)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  store i32 2, ptr @modstate, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp18 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp18, align 8
  %17 = load i32, ptr %arg.addr, align 4
  %tobool = icmp ne i32 %17, 0
  %cond = select i1 %tobool, ptr @.str.42, ptr @.str.43
  %18 = load ptr, ptr %p.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41, ptr noundef %cond, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.else
  %19 = load i32, ptr @regfunc, align 4
  %cmp21 = icmp ne i32 %19, 2
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %20 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc23 = add i8 %20, 1
  store i8 %inc23, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %21 = load i32, ptr @regfunc, align 4
  %cmp25 = icmp eq i32 %21, 2
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %22 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi ptr [ @.str.44, %cond.true ], [ %22, %cond.false ]
  %23 = load i32, ptr %arg.addr, align 4
  call void @libdef_name(ptr noundef %cond26, i32 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %if.end11
  br label %if.end81

if.else28:                                        ; preds = %if.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %mode29 = getelementptr inbounds %struct.BuildCtx, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %mode29, align 8
  %cmp30 = icmp eq i32 %25, 6
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else28
  %26 = load ptr, ptr %ctx.addr, align 8
  %fp32 = getelementptr inbounds %struct.BuildCtx, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %fp32, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.45, ptr noundef %28)
  br label %if.end80

if.else34:                                        ; preds = %if.else28
  %29 = load ptr, ptr %ctx.addr, align 8
  %mode35 = getelementptr inbounds %struct.BuildCtx, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %mode35, align 8
  %cmp36 = icmp eq i32 %30, 8
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else34
  %31 = load ptr, ptr %p.addr, align 8
  %call38 = call i64 @strlen(ptr noundef %31) #10
  %cmp39 = icmp ugt i64 %call38, 79
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.46, ptr noundef %33)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end42:                                         ; preds = %if.then37
  %34 = load ptr, ptr %p.addr, align 8
  %call43 = call ptr @strcpy(ptr noundef @funcname, ptr noundef %34) #8
  br label %if.end79

if.else44:                                        ; preds = %if.else34
  %35 = load ptr, ptr %ctx.addr, align 8
  %mode45 = getelementptr inbounds %struct.BuildCtx, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %mode45, align 8
  %cmp46 = icmp eq i32 %36, 9
  br i1 %cmp46, label %if.then47, label %if.else65

if.then47:                                        ; preds = %if.else44
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then47
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %37, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %39 to i32
  %tobool48 = icmp ne i32 %conv, 0
  br i1 %tobool48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %40, 1
  %idxprom49 = sext i32 %sub to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], ptr @modname, i64 0, i64 %idxprom49
  %41 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %41 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %42 = phi i1 [ false, %for.cond ], [ %tobool52, %land.rhs ]
  br i1 %42, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %43, i64 %idxprom53
  %45 = load i8, ptr %arrayidx54, align 1
  %conv55 = sext i8 %45 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %for.body
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %47 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %46, i64 %idxprom59
  store i8 46, ptr %arrayidx60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %48 = load i32, ptr %i, align 4
  %inc62 = add nsw i32 %48, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %49 = load ptr, ptr %ctx.addr, align 8
  %fp63 = getelementptr inbounds %struct.BuildCtx, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %fp63, align 8
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.47, ptr noundef %51)
  br label %if.end78

if.else65:                                        ; preds = %if.else44
  %52 = load ptr, ptr %ctx.addr, align 8
  %mode66 = getelementptr inbounds %struct.BuildCtx, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %mode66, align 8
  %cmp67 = icmp eq i32 %53, 5
  br i1 %cmp67, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.else65
  %54 = load i32, ptr %arg.addr, align 4
  %cmp70 = icmp ne i32 %54, 0
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then69
  %55 = load ptr, ptr %ctx.addr, align 8
  %fp73 = getelementptr inbounds %struct.BuildCtx, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %fp73, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %58 = load ptr, ptr %p.addr, align 8
  %call74 = call i32 @find_ffofs(ptr noundef %57, ptr noundef %58)
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.48, i32 noundef %call74)
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.then69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else65
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %for.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end42
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then31
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end27
  %59 = load i32, ptr @ffid, align 4
  %inc82 = add nsw i32 %59, 1
  store i32 %inc82, ptr @ffid, align 4
  store i32 0, ptr @regfunc, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_lua(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ofs = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %idxprom2
  %name4 = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 0
  %5 = load ptr, ptr %name4, align 16
  %6 = load ptr, ptr %p.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %idxprom6
  %ofs8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 1
  %8 = load i32, ptr %ofs8, align 8
  store i32 %8, ptr %ofs, align 4
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [9 x %struct.anon], ptr @libbc_map, i64 0, i64 %idxprom9
  %ofs11 = getelementptr inbounds %struct.anon, ptr %arrayidx10, i32 0, i32 1
  %10 = load i32, ptr %ofs11, align 8
  %11 = load i32, ptr %ofs, align 4
  %sub = sub nsw i32 %10, %11
  store i32 %sub, ptr %len, align 4
  %12 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc = add i8 %12, 1
  store i8 %inc, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %13 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -7, ptr %13, align 1
  %14 = load ptr, ptr %p.addr, align 8
  call void @libdef_name(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr @optr, align 8
  %16 = load i32, ptr %ofs, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr @libbc_code, i64 %idx.ext
  %17 = load i32, ptr %len, align 4
  %conv = sext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %18 = load ptr, ptr @optr, align 8
  call void @libdef_fixupbc(ptr noundef %18)
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr @optr, align 8
  %idx.ext12 = sext i32 %19 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %idx.ext12
  store ptr %add.ptr13, ptr @optr, align 8
  br label %if.end16

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %21, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.52, ptr noundef %23)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end16:                                         ; preds = %if.then5, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_rec(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %q = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr @recffid, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr @ffid, align 4
  %cmp1 = icmp slt i32 %add, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx.addr, align 8
  %fp = getelementptr inbounds %struct.BuildCtx, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %fp, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.61)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr @recffid, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @recffid, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr @ffid, align 4
  store i32 %7, ptr @recffid, align 4
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 46
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.end
  store ptr @funcname, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.end
  %10 = load ptr, ptr %p.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %10, i32 noundef 32) #10
  store ptr %call5, ptr %q, align 8
  %11 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  store i8 0, ptr %12, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @find_rec(ptr noundef %13)
  store i32 %call8, ptr %n, align 4
  %14 = load ptr, ptr %q, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %ctx.addr, align 8
  %fp11 = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %fp11, align 8
  %17 = load i32, ptr %n, align 4
  %18 = load ptr, ptr %q, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.62, i32 noundef %17, ptr noundef %18)
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %19 = load ptr, ptr %ctx.addr, align 8
  %fp13 = getelementptr inbounds %struct.BuildCtx, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %fp13, align 8
  %21 = load i32, ptr %n, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.63, i32 noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_push(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %ep = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end69

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv1, 34
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %len, align 4
  %cmp5 = icmp sgt i32 %5, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 34
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %len, align 4
  %sub11 = sub nsw i32 %10, 1
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %9, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  %11 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  call void @libdef_name(ptr noundef %add.ptr, i32 noundef 192)
  br label %if.end69

if.end:                                           ; preds = %land.lhs.true, %if.then4
  br label %if.end67

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  br i1 %cmp15, label %land.lhs.true17, label %if.else36

land.lhs.true17:                                  ; preds = %if.else
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  br i1 %cmp19, label %if.then21, label %if.else36

if.then21:                                        ; preds = %land.lhs.true17
  %16 = load ptr, ptr %p.addr, align 8
  %call22 = call double @strtod(ptr noundef %16, ptr noundef %ep) #8
  store double %call22, ptr %d, align 8
  %17 = load ptr, ptr %ep, align 8
  %18 = load i8, ptr %17, align 1
  %conv23 = sext i8 %18 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.then21
  %19 = load ptr, ptr @optr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %19, i64 1
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 8
  %cmp29 = icmp ugt ptr %add.ptr28, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then26
  %20 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end33:                                         ; preds = %if.then26
  %21 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -5, ptr %21, align 1
  %22 = load ptr, ptr @optr, align 8
  call void @memcpy_endian(ptr noundef %22, ptr noundef %d, i64 noundef 8)
  %23 = load ptr, ptr @optr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr34, ptr @optr, align 8
  br label %if.end69

if.end35:                                         ; preds = %if.then21
  br label %if.end66

if.else36:                                        ; preds = %land.lhs.true17, %if.else
  %24 = load ptr, ptr %p.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.64) #10
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.else46, label %if.then38

if.then38:                                        ; preds = %if.else36
  %25 = load ptr, ptr @optr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %25, i64 1
  %cmp40 = icmp ugt ptr %add.ptr39, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then38
  %26 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end44:                                         ; preds = %if.then38
  %27 = load ptr, ptr @optr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr45, ptr @optr, align 8
  store i8 -3, ptr %27, align 1
  br label %if.end69

if.else46:                                        ; preds = %if.else36
  %28 = load i32, ptr %len, align 4
  %cmp47 = icmp sgt i32 %28, 4
  br i1 %cmp47, label %land.lhs.true49, label %if.end64

land.lhs.true49:                                  ; preds = %if.else46
  %29 = load ptr, ptr %p.addr, align 8
  %call50 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.65, i64 noundef 4) #10
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end64, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %30 = load ptr, ptr @optr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %30, i64 2
  %cmp54 = icmp ugt ptr %add.ptr53, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then52
  %31 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end58:                                         ; preds = %if.then52
  %32 = load ptr, ptr @optr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr59, ptr @optr, align 8
  store i8 -4, ptr %32, align 1
  %33 = load ptr, ptr %p.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %33, i64 4
  %call61 = call i32 @atoi(ptr noundef %add.ptr60) #10
  %conv62 = trunc i32 %call61 to i8
  %34 = load ptr, ptr @optr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr63, ptr @optr, align 8
  store i8 %conv62, ptr %34, align 1
  br label %if.end69

if.end64:                                         ; preds = %land.lhs.true49, %if.else46
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end35
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %p.addr, align 8
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.66, ptr noundef @.str.9, ptr noundef %36)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end69:                                         ; preds = %if.end58, %if.end44, %if.end33, %if.then10, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_set(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.BuildCtx, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 33
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 0, ptr %arrayidx8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then
  %7 = load ptr, ptr %p.addr, align 8
  call void @libdef_name(ptr noundef %7, i32 noundef 192)
  %8 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 -6, ptr %8, align 1
  %9 = load i8, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  %inc = add i8 %9, 1
  store i8 %inc, ptr getelementptr inbounds ([8192 x i8], ptr @obuf, i64 0, i64 2), align 2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libdef_regfunc(ptr noundef %ctx, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  store i32 %0, ptr @regfunc, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @libdef_name(ptr noundef %p, i32 noundef %kind) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %n, align 8
  %1 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %1, 192
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %3 = load i64, ptr @modnamelen, align 8
  %cmp1 = icmp ugt i64 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr @modnamelen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 95
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr @modnamelen, align 8
  %call5 = call i32 @strncmp(ptr noundef %7, ptr noundef @modname, i64 noundef %8) #10
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load i64, ptr @modnamelen, align 8
  %add = add i64 %9, 1
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %add
  store ptr %add.ptr, ptr %p.addr, align 8
  %11 = load i64, ptr @modnamelen, align 8
  %add7 = add i64 %11, 1
  %12 = load i64, ptr %n, align 8
  %sub = sub i64 %12, %add7
  store i64 %sub, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %13 = load i64, ptr %n, align 8
  %cmp9 = icmp ugt i64 %13, 56
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.49, ptr noundef %15)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end13:                                         ; preds = %if.end8
  %16 = load ptr, ptr @optr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i64, ptr %n, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 %17
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 2
  %cmp17 = icmp ugt ptr %add.ptr16, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %18 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end21:                                         ; preds = %if.end13
  %19 = load i64, ptr %n, align 8
  %20 = load i32, ptr %kind.addr, align 4
  %conv22 = sext i32 %20 to i64
  %or = or i64 %19, %conv22
  %conv23 = trunc i64 %or to i8
  %21 = load ptr, ptr @optr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr @optr, align 8
  store i8 %conv23, ptr %21, align 1
  %22 = load ptr, ptr @optr, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %n, align 8
  %26 = load ptr, ptr @optr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr24, ptr @optr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ffofs(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %gl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %nglob = getelementptr inbounds %struct.BuildCtx, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %nglob, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %globnames = getelementptr inbounds %struct.BuildCtx, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %globnames, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %gl, align 8
  %7 = load ptr, ptr %gl, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %8 to i32
  %cmp2 = icmp eq i32 %conv, 102
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %gl, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 102
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %gl, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %13 = load ptr, ptr %gl, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %14) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true13
  %15 = load ptr, ptr %ctx.addr, align 8
  %glob = getelementptr inbounds %struct.BuildCtx, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %glob, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %code = getelementptr inbounds %struct.BuildCtx, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv16

if.end:                                           ; preds = %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %23)
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @libdef_fixupbc(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sizebc = alloca i32, align 4
  %op = alloca i8, align 1
  %ra = alloca i8, align 1
  %rc = alloca i8, align 1
  %rb = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call ptr @libdef_uleb128(ptr noundef %1, ptr noundef %sizebc)
  store ptr %call, ptr %p.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @libdef_uleb128(ptr noundef %2, ptr noundef %sizebc)
  store ptr %call1, ptr %p.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call2 = call ptr @libdef_uleb128(ptr noundef %3, ptr noundef %sizebc)
  store ptr %call2, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sizebc, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %op, align 1
  %8 = load ptr, ptr %p.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx3, align 1
  store i8 %9, ptr %ra, align 1
  %10 = load ptr, ptr %p.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx4, align 1
  store i8 %11, ptr %rc, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 3
  %13 = load i8, ptr %arrayidx5, align 1
  store i8 %13, ptr %rb, align 1
  %14 = load i8, ptr %op, align 1
  %conv = zext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %15 = load i8, ptr %rc, align 1
  %conv8 = zext i8 %15 to i32
  %cmp9 = icmp eq i32 %conv8, 14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 17, ptr %op, align 1
  %16 = load i8, ptr %rc, align 1
  %inc = add i8 %16, 1
  store i8 %inc, ptr %rc, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %17 = load i8, ptr %op, align 1
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %17, ptr %arrayidx11, align 1
  %19 = load i8, ptr %ra, align 1
  %20 = load ptr, ptr %p.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %arrayidx12, align 1
  %21 = load i8, ptr %rc, align 1
  %22 = load ptr, ptr %p.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %arrayidx13, align 1
  %23 = load i8, ptr %rb, align 1
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc15 = add i32 %25, 1
  store i32 %inc15, ptr %i, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr16, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @libdef_uleb128(ptr noundef %p, ptr noundef %vv) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %vv.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %sh = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %vv, ptr %vv.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %v, align 4
  %2 = load i32, ptr %v, align 4
  %cmp = icmp uge i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %sh, align 4
  %3 = load i32, ptr %v, align 4
  %and = and i32 %3, 127
  store i32 %and, ptr %v, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 127
  %6 = load i32, ptr %sh, align 4
  %add = add nsw i32 %6, 7
  store i32 %add, ptr %sh, align 4
  %shl = shl i32 %and3, %add
  %7 = load i32, ptr %v, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %v, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp sge i32 %conv5, 128
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %10 = load i32, ptr %v, align 4
  %11 = load ptr, ptr %vv.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %p.addr, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @find_rec(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr @obuf, ptr %p, align 8
  store i32 2, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #10
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %n, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #10
  %add = add i64 %call1, 1
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %add
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %n, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %9) #10
  %add.ptr3 = getelementptr inbounds i8, ptr %8, i64 %call2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 1
  %cmp5 = icmp uge ptr %add.ptr4, getelementptr inbounds (i8, ptr @obuf, i64 8192)
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %10 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.39)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end8:                                          ; preds = %for.end
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @strcpy(ptr noundef %11, ptr noundef %12) #8
  %13 = load i32, ptr %n, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @memcpy_endian(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %host_endian = alloca %union.anon, align 4
  %i = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 1, ptr %host_endian, align 4
  %0 = load i8, ptr %host_endian, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ult i64 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %n.addr, align 8
  %8 = load i64, ptr %i, align 8
  %sub = sub i64 %7, %8
  %sub4 = sub i64 %sub, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub4
  %9 = load i8, ptr %arrayidx, align 1
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %9, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
